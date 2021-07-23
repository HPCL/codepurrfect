; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dmksp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dmksp.c"
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
%struct._p_DMKSP = type { %struct._p_PetscObject, [1 x %struct._DMKSPOps], i8*, i8*, i8*, i8*, %struct._p_DM*, [3 x void ()*] }
%struct._DMKSPOps = type { i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMKSP**)*, {}* }
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMKSPCopy = private unnamed_addr constant [10 x i8] c"DMKSPCopy\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dmksp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DMKSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMGetDMKSP = private unnamed_addr constant [11 x i8] c"DMGetDMKSP\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Creating new DMKSP\0A\00", align 1
@__func__.DMGetDMKSPWrite = private unnamed_addr constant [16 x i8] c"DMGetDMKSPWrite\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"DMKSP has a NULL originaldm\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Copying DMKSP due to write\0A\00", align 1
@__func__.DMCopyDMKSP = private unnamed_addr constant [12 x i8] c"DMCopyDMKSP\00", align 1
@__func__.DMKSPSetComputeOperators = private unnamed_addr constant [25 x i8] c"DMKSPSetComputeOperators\00", align 1
@__func__.DMKSPGetComputeOperators = private unnamed_addr constant [25 x i8] c"DMKSPGetComputeOperators\00", align 1
@__func__.DMKSPSetComputeRHS = private unnamed_addr constant [19 x i8] c"DMKSPSetComputeRHS\00", align 1
@__func__.DMKSPSetComputeInitialGuess = private unnamed_addr constant [28 x i8] c"DMKSPSetComputeInitialGuess\00", align 1
@__func__.DMKSPGetComputeRHS = private unnamed_addr constant [19 x i8] c"DMKSPGetComputeRHS\00", align 1
@__func__.DMKSPGetComputeInitialGuess = private unnamed_addr constant [28 x i8] c"DMKSPGetComputeInitialGuess\00", align 1
@__func__.DMKSPCreate = private unnamed_addr constant [12 x i8] c"DMKSPCreate\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"DMKSP\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.DMCoarsenHook_DMKSP = private unnamed_addr constant [20 x i8] c"DMCoarsenHook_DMKSP\00", align 1
@__func__.DMRefineHook_DMKSP = private unnamed_addr constant [19 x i8] c"DMRefineHook_DMKSP\00", align 1
@__func__.DMKSPDestroy = private unnamed_addr constant [13 x i8] c"DMKSPDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @DMKSPCopy(%struct._p_DMKSP* %0, %struct._p_DMKSP* %1) local_unnamed_addr #0 !dbg !1408 {
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %0, metadata !1411, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %1, metadata !1412, metadata !DIExpression()), !dbg !1418
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1423
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1419
  br i1 %4, label %36, label %5, !dbg !1427

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1428
  %7 = load i32, i32* %6, align 8, !dbg !1428, !tbaa !1431
  %8 = icmp slt i32 %7, 64, !dbg !1428
  br i1 %8, label %9, label %26, !dbg !1434

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1435
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1435
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8** %11, align 8, !dbg !1435, !tbaa !1423
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1423
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1435
  %14 = load i32, i32* %13, align 8, !dbg !1435, !tbaa !1431
  %15 = sext i32 %14 to i64, !dbg !1435
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1435
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1435, !tbaa !1423
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1423
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1435
  %19 = load i32, i32* %18, align 8, !dbg !1435, !tbaa !1431
  %20 = sext i32 %19 to i64, !dbg !1435
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1435
  store i32 69, i32* %21, align 4, !dbg !1435, !tbaa !1437
  %22 = load i32, i32* %18, align 8, !dbg !1435, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !1435
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1435
  store i32 1, i32* %24, align 4, !dbg !1435, !tbaa !1437
  %25 = load i32, i32* %18, align 8, !dbg !1434, !tbaa !1431
  br label %26, !dbg !1435

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1434
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1434
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1434
  %30 = add nsw i32 %27, 1, !dbg !1434
  store i32 %30, i32* %29, align 8, !dbg !1434, !tbaa !1431
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1434
  %32 = load i32, i32* %31, align 4, !dbg !1434, !tbaa !1438
  %33 = icmp ne i32 %32, 0, !dbg !1434
  %34 = zext i1 %33 to i32, !dbg !1434
  %35 = add nsw i32 %32, %34, !dbg !1434
  store i32 %35, i32* %31, align 4, !dbg !1434, !tbaa !1438
  br label %36, !dbg !1434

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMKSP* %0, null, !dbg !1439
  br i1 %37, label %38, label %40, !dbg !1442

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1439
  br label %180, !dbg !1439

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMKSP* %0 to i8*, !dbg !1443
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !1443
  %43 = icmp eq i32 %42, 0, !dbg !1443
  br i1 %43, label %44, label %46, !dbg !1442

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1443
  br label %180, !dbg !1443

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 0, i32 0, !dbg !1445
  %48 = load i32, i32* %47, align 8, !dbg !1445, !tbaa !1447
  %49 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !1445, !tbaa !1437
  %50 = icmp eq i32 %48, %49, !dbg !1445
  br i1 %50, label %57, label %51, !dbg !1442

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1451
  br i1 %52, label %53, label %55, !dbg !1454

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1451
  br label %180, !dbg !1451

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1451
  br label %180, !dbg !1451

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DMKSP* %1, null, !dbg !1455
  br i1 %58, label %59, label %61, !dbg !1458

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1455
  br label %180, !dbg !1455

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DMKSP* %1 to i8*, !dbg !1459
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #5, !dbg !1459
  %64 = icmp eq i32 %63, 0, !dbg !1459
  br i1 %64, label %65, label %67, !dbg !1458

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1459
  br label %180, !dbg !1459

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 0, i32 0, !dbg !1461
  %69 = load i32, i32* %68, align 8, !dbg !1461, !tbaa !1447
  %70 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !1461, !tbaa !1437
  %71 = icmp eq i32 %69, %70, !dbg !1461
  br i1 %71, label %78, label %72, !dbg !1458

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1463
  br i1 %73, label %74, label %76, !dbg !1466

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1463
  br label %180, !dbg !1463

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1463
  br label %180, !dbg !1463

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1467
  %80 = load i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %79, align 8, !dbg !1467, !tbaa !1468
  %81 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 1, i64 0, i32 0, !dbg !1470
  store i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %80, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %81, align 8, !dbg !1471, !tbaa !1468
  %82 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1472
  %83 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 1, i64 0, i32 1, !dbg !1473
  %84 = bitcast i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %82 to <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*>*, !dbg !1472
  %85 = load <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*>, <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*>* %84, align 8, !dbg !1472, !tbaa !1423
  %86 = bitcast i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %83 to <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*>*, !dbg !1474
  store <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*> %85, <2 x i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*>* %86, align 8, !dbg !1474, !tbaa !1423
  %87 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1475
  %88 = load i32 (%struct._p_DMKSP**)*, i32 (%struct._p_DMKSP**)** %87, align 8, !dbg !1475, !tbaa !1476
  %89 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 1, i64 0, i32 3, !dbg !1477
  store i32 (%struct._p_DMKSP**)* %88, i32 (%struct._p_DMKSP**)** %89, align 8, !dbg !1478, !tbaa !1476
  %90 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1479
  %91 = bitcast {}** %90 to i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)**, !dbg !1479
  %92 = load i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)*, i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)** %91, align 8, !dbg !1479, !tbaa !1480
  %93 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 1, i64 0, i32 4, !dbg !1481
  %94 = bitcast {}** %93 to i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)**, !dbg !1481
  store i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)* %92, i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)** %94, align 8, !dbg !1482, !tbaa !1480
  %95 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 2, !dbg !1483
  %96 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 2, !dbg !1484
  %97 = bitcast i8** %95 to <2 x i8*>*, !dbg !1483
  %98 = load <2 x i8*>, <2 x i8*>* %97, align 8, !dbg !1483, !tbaa !1423
  %99 = bitcast i8** %96 to <2 x i8*>*, !dbg !1485
  store <2 x i8*> %98, <2 x i8*>* %99, align 8, !dbg !1485, !tbaa !1423
  %100 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 4, !dbg !1486
  %101 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 4, !dbg !1487
  %102 = bitcast i8** %100 to <2 x i8*>*, !dbg !1486
  %103 = load <2 x i8*>, <2 x i8*>* %102, align 8, !dbg !1486, !tbaa !1423
  %104 = bitcast i8** %101 to <2 x i8*>*, !dbg !1488
  store <2 x i8*> %103, <2 x i8*>* %104, align 8, !dbg !1488, !tbaa !1423
  %105 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 7, i64 0, !dbg !1489
  %106 = load void ()*, void ()** %105, align 8, !dbg !1489, !tbaa !1423
  %107 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 7, i64 0, !dbg !1490
  store void ()* %106, void ()** %107, align 8, !dbg !1491, !tbaa !1423
  %108 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 7, i64 1, !dbg !1492
  %109 = load void ()*, void ()** %108, align 8, !dbg !1492, !tbaa !1423
  %110 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 7, i64 1, !dbg !1493
  store void ()* %109, void ()** %110, align 8, !dbg !1494, !tbaa !1423
  %111 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %0, i64 0, i32 7, i64 2, !dbg !1495
  %112 = load void ()*, void ()** %111, align 8, !dbg !1495, !tbaa !1423
  %113 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %1, i64 0, i32 7, i64 2, !dbg !1496
  store void ()* %112, void ()** %113, align 8, !dbg !1497, !tbaa !1423
  %114 = load i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)*, i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)** %91, align 8, !dbg !1498, !tbaa !1480
  %115 = icmp eq i32 (%struct._p_DMKSP*, %struct._p_DMKSP*)* %114, null, !dbg !1499
  br i1 %115, label %121, label %116, !dbg !1500

116:                                              ; preds = %78
  %117 = tail call i32 %114(%struct._p_DMKSP* nonnull %0, %struct._p_DMKSP* nonnull %1) #5, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %117, metadata !1413, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32 %117, metadata !1414, metadata !DIExpression()), !dbg !1502
  %118 = icmp eq i32 %117, 0, !dbg !1503
  br i1 %118, label %121, label %119, !dbg !1505, !prof !1506

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1503
  br label %180

121:                                              ; preds = %116, %78
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !1423
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1507
  br i1 %123, label %180, label %124, !dbg !1511

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1512
  %126 = load i32, i32* %125, align 8, !dbg !1512, !tbaa !1431
  %127 = icmp slt i32 %126, 1, !dbg !1512
  br i1 %127, label %128, label %134, !dbg !1515

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1516
  %130 = load i32, i32* %129, align 8, !dbg !1516, !tbaa !1519
  %131 = icmp eq i32 %130, 0, !dbg !1516
  br i1 %131, label %180, label %132, !dbg !1520

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0)), !dbg !1521
  br label %180, !dbg !1521

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1523
  store i32 %135, i32* %125, align 8, !dbg !1523, !tbaa !1431
  %136 = icmp slt i32 %126, 65, !dbg !1525
  br i1 %136, label %137, label %173, !dbg !1523

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1527
  %139 = load i32, i32* %138, align 8, !dbg !1527, !tbaa !1519
  %140 = icmp eq i32 %139, 0, !dbg !1527
  br i1 %140, label %155, label %141, !dbg !1527

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1527
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1527
  %144 = load i32, i32* %143, align 4, !dbg !1527, !tbaa !1437
  %145 = icmp eq i32 %144, 0, !dbg !1527
  br i1 %145, label %155, label %146, !dbg !1527

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1527
  %148 = load i8*, i8** %147, align 8, !dbg !1527, !tbaa !1423
  %149 = icmp eq i8* %148, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0), !dbg !1527
  br i1 %149, label %155, label %150, !dbg !1530

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMKSPCopy, i64 0, i64 0)), !dbg !1531
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1423
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1530, !tbaa !1431
  br label %155, !dbg !1531

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1530
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1530
  %158 = sext i32 %156 to i64, !dbg !1530
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1530
  store i8* null, i8** %159, align 8, !dbg !1530, !tbaa !1423
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1423
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1530
  %162 = load i32, i32* %161, align 8, !dbg !1530, !tbaa !1431
  %163 = sext i32 %162 to i64, !dbg !1530
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1530
  store i8* null, i8** %164, align 8, !dbg !1530, !tbaa !1423
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1423
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1530
  %167 = load i32, i32* %166, align 8, !dbg !1530, !tbaa !1431
  %168 = sext i32 %167 to i64, !dbg !1530
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1530
  store i32 0, i32* %169, align 4, !dbg !1530, !tbaa !1437
  %170 = load i32, i32* %166, align 8, !dbg !1530, !tbaa !1431
  %171 = sext i32 %170 to i64, !dbg !1530
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1530
  store i32 0, i32* %172, align 4, !dbg !1530, !tbaa !1437
  br label %173, !dbg !1530

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1523
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1523
  %176 = load i32, i32* %175, align 4, !dbg !1523, !tbaa !1438
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1523
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1523
  store i32 %179, i32* %175, align 4, !dbg !1523, !tbaa !1438
  br label %180

180:                                              ; preds = %119, %121, %128, %132, %173, %76, %74, %65, %59, %55, %53, %44, %38
  %181 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %120, %119 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], !dbg !1418
  ret i32 %181, !dbg !1533
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1534 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1538 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMGetDMKSP(%struct._p_DM* %0, %struct._p_DMKSP** %1) local_unnamed_addr #0 !dbg !1543 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1547, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %1, metadata !1548, metadata !DIExpression()), !dbg !1560
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1423
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1561
  br i1 %4, label %36, label %5, !dbg !1565

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1566
  %7 = load i32, i32* %6, align 8, !dbg !1566, !tbaa !1431
  %8 = icmp slt i32 %7, 64, !dbg !1566
  br i1 %8, label %9, label %26, !dbg !1569

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1570
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1570
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8** %11, align 8, !dbg !1570, !tbaa !1423
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1423
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1570
  %14 = load i32, i32* %13, align 8, !dbg !1570, !tbaa !1431
  %15 = sext i32 %14 to i64, !dbg !1570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1570
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1570, !tbaa !1423
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1423
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1570
  %19 = load i32, i32* %18, align 8, !dbg !1570, !tbaa !1431
  %20 = sext i32 %19 to i64, !dbg !1570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1570
  store i32 115, i32* %21, align 4, !dbg !1570, !tbaa !1437
  %22 = load i32, i32* %18, align 8, !dbg !1570, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !1570
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1570
  store i32 1, i32* %24, align 4, !dbg !1570, !tbaa !1437
  %25 = load i32, i32* %18, align 8, !dbg !1569, !tbaa !1431
  br label %26, !dbg !1570

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1569
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1569
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1569
  %30 = add nsw i32 %27, 1, !dbg !1569
  store i32 %30, i32* %29, align 8, !dbg !1569, !tbaa !1431
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1569
  %32 = load i32, i32* %31, align 4, !dbg !1569, !tbaa !1438
  %33 = icmp ne i32 %32, 0, !dbg !1569
  %34 = zext i1 %33 to i32, !dbg !1569
  %35 = add nsw i32 %32, %34, !dbg !1569
  store i32 %35, i32* %31, align 4, !dbg !1569, !tbaa !1438
  br label %36, !dbg !1569

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !1572
  br i1 %37, label %38, label %40, !dbg !1575

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1572
  br label %147, !dbg !1572

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !1576
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !1576
  %43 = icmp eq i32 %42, 0, !dbg !1576
  br i1 %43, label %44, label %46, !dbg !1575

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1576
  br label %147, !dbg !1576

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1578
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1578
  %49 = load i32, i32* %48, align 8, !dbg !1578, !tbaa !1447
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1578, !tbaa !1437
  %51 = icmp eq i32 %49, %50, !dbg !1578
  br i1 %51, label %58, label %52, !dbg !1575

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !1580
  br i1 %53, label %54, label %56, !dbg !1583

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1580
  br label %147, !dbg !1580

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1580
  br label %147, !dbg !1580

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 77, !dbg !1584
  %60 = bitcast %struct._p_PetscObject** %59 to %struct._p_DMKSP**, !dbg !1584
  %61 = load %struct._p_DMKSP*, %struct._p_DMKSP** %60, align 8, !dbg !1584, !tbaa !1585
  store %struct._p_DMKSP* %61, %struct._p_DMKSP** %1, align 8, !dbg !1587, !tbaa !1423
  %62 = icmp eq %struct._p_DMKSP* %61, null, !dbg !1588
  br i1 %62, label %63, label %88, !dbg !1589

63:                                               ; preds = %58
  %64 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), %struct._p_PetscObject* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %64, metadata !1549, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %64, metadata !1550, metadata !DIExpression()), !dbg !1591
  %65 = icmp eq i32 %64, 0, !dbg !1592
  br i1 %65, label %68, label %66, !dbg !1594, !prof !1506

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1592
  br label %147

68:                                               ; preds = %63
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #5, !dbg !1595
  %70 = tail call fastcc i32 @DMKSPCreate(%struct.ompi_communicator_t* %69, %struct._p_DMKSP** nonnull %1), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %70, metadata !1549, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %70, metadata !1554, metadata !DIExpression()), !dbg !1597
  %71 = icmp eq i32 %70, 0, !dbg !1598
  br i1 %71, label %74, label %72, !dbg !1600, !prof !1506

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1598
  br label %147

74:                                               ; preds = %68
  %75 = bitcast %struct._p_DMKSP** %1 to %struct._p_PetscObject**, !dbg !1601
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !1601, !tbaa !1423
  store %struct._p_PetscObject* %76, %struct._p_PetscObject** %59, align 8, !dbg !1602, !tbaa !1585
  %77 = load %struct._p_DMKSP*, %struct._p_DMKSP** %1, align 8, !dbg !1603, !tbaa !1423
  %78 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %77, i64 0, i32 6, !dbg !1604
  store %struct._p_DM* %0, %struct._p_DM** %78, align 8, !dbg !1605, !tbaa !1606
  %79 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMKSP, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #5, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %79, metadata !1549, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %79, metadata !1556, metadata !DIExpression()), !dbg !1609
  %80 = icmp eq i32 %79, 0, !dbg !1610
  br i1 %80, label %83, label %81, !dbg !1612, !prof !1506

81:                                               ; preds = %74
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1610
  br label %147

83:                                               ; preds = %74
  %84 = tail call i32 @DMRefineHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMRefineHook_DMKSP, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #5, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %84, metadata !1549, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %84, metadata !1558, metadata !DIExpression()), !dbg !1614
  %85 = icmp eq i32 %84, 0, !dbg !1615
  br i1 %85, label %88, label %86, !dbg !1617, !prof !1506

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1615
  br label %147

88:                                               ; preds = %83, %58
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !1423
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1618
  br i1 %90, label %147, label %91, !dbg !1622

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1623
  %93 = load i32, i32* %92, align 8, !dbg !1623, !tbaa !1431
  %94 = icmp slt i32 %93, 1, !dbg !1623
  br i1 %94, label %95, label %101, !dbg !1626

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1627
  %97 = load i32, i32* %96, align 8, !dbg !1627, !tbaa !1519
  %98 = icmp eq i32 %97, 0, !dbg !1627
  br i1 %98, label %147, label %99, !dbg !1630

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0)), !dbg !1631
  br label %147, !dbg !1631

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1633
  store i32 %102, i32* %92, align 8, !dbg !1633, !tbaa !1431
  %103 = icmp slt i32 %93, 65, !dbg !1635
  br i1 %103, label %104, label %140, !dbg !1633

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1637
  %106 = load i32, i32* %105, align 8, !dbg !1637, !tbaa !1519
  %107 = icmp eq i32 %106, 0, !dbg !1637
  br i1 %107, label %122, label %108, !dbg !1637

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1637
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1637
  %111 = load i32, i32* %110, align 4, !dbg !1637, !tbaa !1437
  %112 = icmp eq i32 %111, 0, !dbg !1637
  br i1 %112, label %122, label %113, !dbg !1637

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1637
  %115 = load i8*, i8** %114, align 8, !dbg !1637, !tbaa !1423
  %116 = icmp eq i8* %115, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0), !dbg !1637
  br i1 %116, label %122, label %117, !dbg !1640

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMGetDMKSP, i64 0, i64 0)), !dbg !1641
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1423
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1640, !tbaa !1431
  br label %122, !dbg !1641

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1640
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1640
  %125 = sext i32 %123 to i64, !dbg !1640
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1640
  store i8* null, i8** %126, align 8, !dbg !1640, !tbaa !1423
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1423
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1640
  %129 = load i32, i32* %128, align 8, !dbg !1640, !tbaa !1431
  %130 = sext i32 %129 to i64, !dbg !1640
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1640
  store i8* null, i8** %131, align 8, !dbg !1640, !tbaa !1423
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1423
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1640
  %134 = load i32, i32* %133, align 8, !dbg !1640, !tbaa !1431
  %135 = sext i32 %134 to i64, !dbg !1640
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1640
  store i32 0, i32* %136, align 4, !dbg !1640, !tbaa !1437
  %137 = load i32, i32* %133, align 8, !dbg !1640, !tbaa !1431
  %138 = sext i32 %137 to i64, !dbg !1640
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1640
  store i32 0, i32* %139, align 4, !dbg !1640, !tbaa !1437
  br label %140, !dbg !1640

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1633
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1633
  %143 = load i32, i32* %142, align 4, !dbg !1633, !tbaa !1438
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1633
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1633
  store i32 %146, i32* %142, align 4, !dbg !1633, !tbaa !1438
  br label %147

147:                                              ; preds = %86, %81, %72, %66, %88, %95, %99, %140, %56, %54, %44, %38
  %148 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %87, %86 ], [ %82, %81 ], [ %73, %72 ], [ %67, %66 ], [ %45, %44 ], [ %39, %38 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1560
  ret i32 %148, !dbg !1643
}

declare !dbg !1644 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMKSPCreate(%struct.ompi_communicator_t* %0, %struct._p_DMKSP** %1) unnamed_addr #0 !dbg !1648 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1652, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %1, metadata !1653, metadata !DIExpression()), !dbg !1659
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1423
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1660
  br i1 %4, label %36, label %5, !dbg !1664

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1665
  %7 = load i32, i32* %6, align 8, !dbg !1665, !tbaa !1431
  %8 = icmp slt i32 %7, 64, !dbg !1665
  br i1 %8, label %9, label %26, !dbg !1668

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1669
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1669
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0), i8** %11, align 8, !dbg !1669, !tbaa !1423
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1423
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1669
  %14 = load i32, i32* %13, align 8, !dbg !1669, !tbaa !1431
  %15 = sext i32 %14 to i64, !dbg !1669
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1669
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1669, !tbaa !1423
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1423
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1669
  %19 = load i32, i32* %18, align 8, !dbg !1669, !tbaa !1431
  %20 = sext i32 %19 to i64, !dbg !1669
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1669
  store i32 22, i32* %21, align 4, !dbg !1669, !tbaa !1437
  %22 = load i32, i32* %18, align 8, !dbg !1669, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !1669
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1669
  store i32 1, i32* %24, align 4, !dbg !1669, !tbaa !1437
  %25 = load i32, i32* %18, align 8, !dbg !1668, !tbaa !1431
  br label %26, !dbg !1669

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1668
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1668
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1668
  %30 = add nsw i32 %27, 1, !dbg !1668
  store i32 %30, i32* %29, align 8, !dbg !1668, !tbaa !1431
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1668
  %32 = load i32, i32* %31, align 4, !dbg !1668, !tbaa !1438
  %33 = icmp ne i32 %32, 0, !dbg !1668
  %34 = zext i1 %33 to i32, !dbg !1668
  %35 = add nsw i32 %32, %34, !dbg !1668
  store i32 %35, i32* %31, align 4, !dbg !1668, !tbaa !1438
  br label %36, !dbg !1668

36:                                               ; preds = %26, %2
  %37 = tail call i32 @KSPInitializePackage() #5, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %37, metadata !1654, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32 %37, metadata !1655, metadata !DIExpression()), !dbg !1672
  %38 = icmp eq i32 %37, 0, !dbg !1673
  br i1 %38, label %41, label %39, !dbg !1675, !prof !1506

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1673
  br label %123

41:                                               ; preds = %36
  %42 = bitcast %struct._p_DMKSP** %1 to i8*, !dbg !1676
  %43 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 664, i8* %42) #5, !dbg !1676
  %44 = icmp eq i32 %43, 0, !dbg !1676
  br i1 %44, label %45, label %62, !dbg !1676, !prof !1677

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DMKSP** %1 to %struct._p_PetscObject**, !dbg !1676
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1676, !tbaa !1423
  %48 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !1676, !tbaa !1437
  %49 = tail call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %47, i32 %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_DMKSP**)* @DMKSPDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null) #5, !dbg !1676
  %50 = icmp eq i32 %49, 0, !dbg !1676
  br i1 %50, label %51, label %62, !dbg !1676, !prof !1677

51:                                               ; preds = %45
  %52 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1676, !tbaa !1423
  %53 = icmp eq i32 (%struct._p_PetscObject*)* %52, null, !dbg !1676
  br i1 %53, label %58, label %54, !dbg !1676

54:                                               ; preds = %51
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1676, !tbaa !1423
  %56 = tail call i32 %52(%struct._p_PetscObject* %55) #5, !dbg !1676
  %57 = icmp eq i32 %56, 0, !dbg !1676
  br i1 %57, label %58, label %62, !dbg !1676, !prof !1677

58:                                               ; preds = %54, %51
  %59 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1676, !tbaa !1423
  %60 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 6.640000e+02) #5, !dbg !1676
  %61 = icmp eq i32 %60, 0, !dbg !1676
  call void @llvm.dbg.value(metadata i1 %61, metadata !1654, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1659
  call void @llvm.dbg.value(metadata i1 %61, metadata !1657, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1678
  br i1 %61, label %64, label %62, !dbg !1679, !prof !1506

62:                                               ; preds = %58, %54, %45, %41
  call void @llvm.dbg.value(metadata i32 1, metadata !1654, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i32 1, metadata !1657, metadata !DIExpression()), !dbg !1678
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1680
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !1423
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1682
  br i1 %66, label %123, label %67, !dbg !1686

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1687
  %69 = load i32, i32* %68, align 8, !dbg !1687, !tbaa !1431
  %70 = icmp slt i32 %69, 1, !dbg !1687
  br i1 %70, label %71, label %77, !dbg !1690

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1691
  %73 = load i32, i32* %72, align 8, !dbg !1691, !tbaa !1519
  %74 = icmp eq i32 %73, 0, !dbg !1691
  br i1 %74, label %123, label %75, !dbg !1694

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0)), !dbg !1695
  br label %123, !dbg !1695

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1697
  store i32 %78, i32* %68, align 8, !dbg !1697, !tbaa !1431
  %79 = icmp slt i32 %69, 65, !dbg !1699
  br i1 %79, label %80, label %116, !dbg !1697

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1701
  %82 = load i32, i32* %81, align 8, !dbg !1701, !tbaa !1519
  %83 = icmp eq i32 %82, 0, !dbg !1701
  br i1 %83, label %98, label %84, !dbg !1701

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1701
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1701
  %87 = load i32, i32* %86, align 4, !dbg !1701, !tbaa !1437
  %88 = icmp eq i32 %87, 0, !dbg !1701
  br i1 %88, label %98, label %89, !dbg !1701

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1701
  %91 = load i8*, i8** %90, align 8, !dbg !1701, !tbaa !1423
  %92 = icmp eq i8* %91, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0), !dbg !1701
  br i1 %92, label %98, label %93, !dbg !1704

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMKSPCreate, i64 0, i64 0)), !dbg !1705
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1423
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1704, !tbaa !1431
  br label %98, !dbg !1705

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1704
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1704
  %101 = sext i32 %99 to i64, !dbg !1704
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1704
  store i8* null, i8** %102, align 8, !dbg !1704, !tbaa !1423
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1423
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1704
  %105 = load i32, i32* %104, align 8, !dbg !1704, !tbaa !1431
  %106 = sext i32 %105 to i64, !dbg !1704
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1704
  store i8* null, i8** %107, align 8, !dbg !1704, !tbaa !1423
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1423
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1704
  %110 = load i32, i32* %109, align 8, !dbg !1704, !tbaa !1431
  %111 = sext i32 %110 to i64, !dbg !1704
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1704
  store i32 0, i32* %112, align 4, !dbg !1704, !tbaa !1437
  %113 = load i32, i32* %109, align 8, !dbg !1704, !tbaa !1431
  %114 = sext i32 %113 to i64, !dbg !1704
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1704
  store i32 0, i32* %115, align 4, !dbg !1704, !tbaa !1437
  br label %116, !dbg !1704

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1697
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1697
  %119 = load i32, i32* %118, align 4, !dbg !1697, !tbaa !1438
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1697
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1697
  store i32 %122, i32* %118, align 4, !dbg !1697, !tbaa !1438
  br label %123

123:                                              ; preds = %62, %39, %64, %71, %75, %116
  %124 = phi i32 [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ %63, %62 ], !dbg !1659
  ret i32 %124, !dbg !1707
}

declare !dbg !1708 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1712 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DMCoarsenHook_DMKSP(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !1722 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1724, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1725, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i8* %2, metadata !1726, metadata !DIExpression()), !dbg !1730
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !1423
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1731
  br i1 %5, label %37, label %6, !dbg !1735

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1736
  %8 = load i32, i32* %7, align 8, !dbg !1736, !tbaa !1431
  %9 = icmp slt i32 %8, 64, !dbg !1736
  br i1 %9, label %10, label %27, !dbg !1739

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1740
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1740
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsenHook_DMKSP, i64 0, i64 0), i8** %12, align 8, !dbg !1740, !tbaa !1423
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1423
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1740
  %15 = load i32, i32* %14, align 8, !dbg !1740, !tbaa !1431
  %16 = sext i32 %15 to i64, !dbg !1740
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1740
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1740, !tbaa !1423
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1423
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1740
  %20 = load i32, i32* %19, align 8, !dbg !1740, !tbaa !1431
  %21 = sext i32 %20 to i64, !dbg !1740
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1740
  store i32 35, i32* %22, align 4, !dbg !1740, !tbaa !1437
  %23 = load i32, i32* %19, align 8, !dbg !1740, !tbaa !1431
  %24 = sext i32 %23 to i64, !dbg !1740
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1740
  store i32 1, i32* %25, align 4, !dbg !1740, !tbaa !1437
  %26 = load i32, i32* %19, align 8, !dbg !1739, !tbaa !1431
  br label %27, !dbg !1740

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1739
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1739
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1739
  %31 = add nsw i32 %28, 1, !dbg !1739
  store i32 %31, i32* %30, align 8, !dbg !1739, !tbaa !1431
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1739
  %33 = load i32, i32* %32, align 4, !dbg !1739, !tbaa !1438
  %34 = icmp ne i32 %33, 0, !dbg !1739
  %35 = zext i1 %34 to i32, !dbg !1739
  %36 = add nsw i32 %33, %35, !dbg !1739
  store i32 %36, i32* %32, align 4, !dbg !1739, !tbaa !1438
  br label %37, !dbg !1739

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMKSP(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %38, metadata !1727, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i32 %38, metadata !1728, metadata !DIExpression()), !dbg !1743
  %39 = icmp eq i32 %38, 0, !dbg !1744
  br i1 %39, label %42, label %40, !dbg !1746, !prof !1506

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsenHook_DMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1744
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !1423
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1747
  br i1 %44, label %101, label %45, !dbg !1751

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1752
  %47 = load i32, i32* %46, align 8, !dbg !1752, !tbaa !1431
  %48 = icmp slt i32 %47, 1, !dbg !1752
  br i1 %48, label %49, label %55, !dbg !1755

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1756
  %51 = load i32, i32* %50, align 8, !dbg !1756, !tbaa !1519
  %52 = icmp eq i32 %51, 0, !dbg !1756
  br i1 %52, label %101, label %53, !dbg !1759

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsenHook_DMKSP, i64 0, i64 0)), !dbg !1760
  br label %101, !dbg !1760

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1762
  store i32 %56, i32* %46, align 8, !dbg !1762, !tbaa !1431
  %57 = icmp slt i32 %47, 65, !dbg !1764
  br i1 %57, label %58, label %94, !dbg !1762

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1766
  %60 = load i32, i32* %59, align 8, !dbg !1766, !tbaa !1519
  %61 = icmp eq i32 %60, 0, !dbg !1766
  br i1 %61, label %76, label %62, !dbg !1766

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1766
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1766
  %65 = load i32, i32* %64, align 4, !dbg !1766, !tbaa !1437
  %66 = icmp eq i32 %65, 0, !dbg !1766
  br i1 %66, label %76, label %67, !dbg !1766

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1766
  %69 = load i8*, i8** %68, align 8, !dbg !1766, !tbaa !1423
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsenHook_DMKSP, i64 0, i64 0), !dbg !1766
  br i1 %70, label %76, label %71, !dbg !1769

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsenHook_DMKSP, i64 0, i64 0)), !dbg !1770
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1423
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1769, !tbaa !1431
  br label %76, !dbg !1770

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1769
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1769
  %79 = sext i32 %77 to i64, !dbg !1769
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1769
  store i8* null, i8** %80, align 8, !dbg !1769, !tbaa !1423
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1423
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1769
  %83 = load i32, i32* %82, align 8, !dbg !1769, !tbaa !1431
  %84 = sext i32 %83 to i64, !dbg !1769
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1769
  store i8* null, i8** %85, align 8, !dbg !1769, !tbaa !1423
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1423
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1769
  %88 = load i32, i32* %87, align 8, !dbg !1769, !tbaa !1431
  %89 = sext i32 %88 to i64, !dbg !1769
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1769
  store i32 0, i32* %90, align 4, !dbg !1769, !tbaa !1437
  %91 = load i32, i32* %87, align 8, !dbg !1769, !tbaa !1431
  %92 = sext i32 %91 to i64, !dbg !1769
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1769
  store i32 0, i32* %93, align 4, !dbg !1769, !tbaa !1437
  br label %94, !dbg !1769

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1762
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1762
  %97 = load i32, i32* %96, align 4, !dbg !1762, !tbaa !1438
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1762
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1762
  store i32 %100, i32* %96, align 4, !dbg !1762, !tbaa !1438
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1730
  ret i32 %102, !dbg !1772
}

declare !dbg !1773 i32 @DMRefineHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DMRefineHook_DMKSP(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !1779 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1781, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1782, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i8* %2, metadata !1783, metadata !DIExpression()), !dbg !1787
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1423
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1788
  br i1 %5, label %37, label %6, !dbg !1792

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1793
  %8 = load i32, i32* %7, align 8, !dbg !1793, !tbaa !1431
  %9 = icmp slt i32 %8, 64, !dbg !1793
  br i1 %9, label %10, label %27, !dbg !1796

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1797
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1797
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefineHook_DMKSP, i64 0, i64 0), i8** %12, align 8, !dbg !1797, !tbaa !1423
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1423
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1797
  %15 = load i32, i32* %14, align 8, !dbg !1797, !tbaa !1431
  %16 = sext i32 %15 to i64, !dbg !1797
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1797
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1797, !tbaa !1423
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1423
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1797
  %20 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !1431
  %21 = sext i32 %20 to i64, !dbg !1797
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1797
  store i32 47, i32* %22, align 4, !dbg !1797, !tbaa !1437
  %23 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !1431
  %24 = sext i32 %23 to i64, !dbg !1797
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1797
  store i32 1, i32* %25, align 4, !dbg !1797, !tbaa !1437
  %26 = load i32, i32* %19, align 8, !dbg !1796, !tbaa !1431
  br label %27, !dbg !1797

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1796
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1796
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1796
  %31 = add nsw i32 %28, 1, !dbg !1796
  store i32 %31, i32* %30, align 8, !dbg !1796, !tbaa !1431
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1796
  %33 = load i32, i32* %32, align 4, !dbg !1796, !tbaa !1438
  %34 = icmp ne i32 %33, 0, !dbg !1796
  %35 = zext i1 %34 to i32, !dbg !1796
  %36 = add nsw i32 %33, %35, !dbg !1796
  store i32 %36, i32* %32, align 4, !dbg !1796, !tbaa !1438
  br label %37, !dbg !1796

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMKSP(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %38, metadata !1784, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %38, metadata !1785, metadata !DIExpression()), !dbg !1800
  %39 = icmp eq i32 %38, 0, !dbg !1801
  br i1 %39, label %42, label %40, !dbg !1803, !prof !1506

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefineHook_DMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1801
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1423
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1804
  br i1 %44, label %101, label %45, !dbg !1808

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1809
  %47 = load i32, i32* %46, align 8, !dbg !1809, !tbaa !1431
  %48 = icmp slt i32 %47, 1, !dbg !1809
  br i1 %48, label %49, label %55, !dbg !1812

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1813
  %51 = load i32, i32* %50, align 8, !dbg !1813, !tbaa !1519
  %52 = icmp eq i32 %51, 0, !dbg !1813
  br i1 %52, label %101, label %53, !dbg !1816

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefineHook_DMKSP, i64 0, i64 0)), !dbg !1817
  br label %101, !dbg !1817

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1819
  store i32 %56, i32* %46, align 8, !dbg !1819, !tbaa !1431
  %57 = icmp slt i32 %47, 65, !dbg !1821
  br i1 %57, label %58, label %94, !dbg !1819

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1823
  %60 = load i32, i32* %59, align 8, !dbg !1823, !tbaa !1519
  %61 = icmp eq i32 %60, 0, !dbg !1823
  br i1 %61, label %76, label %62, !dbg !1823

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1823
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1823
  %65 = load i32, i32* %64, align 4, !dbg !1823, !tbaa !1437
  %66 = icmp eq i32 %65, 0, !dbg !1823
  br i1 %66, label %76, label %67, !dbg !1823

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1823
  %69 = load i8*, i8** %68, align 8, !dbg !1823, !tbaa !1423
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefineHook_DMKSP, i64 0, i64 0), !dbg !1823
  br i1 %70, label %76, label %71, !dbg !1826

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefineHook_DMKSP, i64 0, i64 0)), !dbg !1827
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1423
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1826, !tbaa !1431
  br label %76, !dbg !1827

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1826
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1826
  %79 = sext i32 %77 to i64, !dbg !1826
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1826
  store i8* null, i8** %80, align 8, !dbg !1826, !tbaa !1423
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1423
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1826
  %83 = load i32, i32* %82, align 8, !dbg !1826, !tbaa !1431
  %84 = sext i32 %83 to i64, !dbg !1826
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1826
  store i8* null, i8** %85, align 8, !dbg !1826, !tbaa !1423
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1423
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1826
  %88 = load i32, i32* %87, align 8, !dbg !1826, !tbaa !1431
  %89 = sext i32 %88 to i64, !dbg !1826
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1826
  store i32 0, i32* %90, align 4, !dbg !1826, !tbaa !1437
  %91 = load i32, i32* %87, align 8, !dbg !1826, !tbaa !1431
  %92 = sext i32 %91 to i64, !dbg !1826
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1826
  store i32 0, i32* %93, align 4, !dbg !1826, !tbaa !1437
  br label %94, !dbg !1826

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1819
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1819
  %97 = load i32, i32* %96, align 4, !dbg !1819, !tbaa !1438
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1819
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1819
  store i32 %100, i32* %96, align 4, !dbg !1819, !tbaa !1438
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1787
  ret i32 %102, !dbg !1829
}

; Function Attrs: nounwind uwtable
define i32 @DMGetDMKSPWrite(%struct._p_DM* %0, %struct._p_DMKSP** nocapture %1) local_unnamed_addr #0 !dbg !1830 {
  %3 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1832, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %1, metadata !1833, metadata !DIExpression()), !dbg !1849
  %4 = bitcast %struct._p_DMKSP** %3 to i8*, !dbg !1850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5, !dbg !1850
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1423
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1851
  br i1 %6, label %38, label %7, !dbg !1855

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1856
  %9 = load i32, i32* %8, align 8, !dbg !1856, !tbaa !1431
  %10 = icmp slt i32 %9, 64, !dbg !1856
  br i1 %10, label %11, label %28, !dbg !1859

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1860
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1860
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8** %13, align 8, !dbg !1860, !tbaa !1423
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1423
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1860
  %16 = load i32, i32* %15, align 8, !dbg !1860, !tbaa !1431
  %17 = sext i32 %16 to i64, !dbg !1860
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1860
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1860, !tbaa !1423
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1423
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1860
  %21 = load i32, i32* %20, align 8, !dbg !1860, !tbaa !1431
  %22 = sext i32 %21 to i64, !dbg !1860
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1860
  store i32 149, i32* %23, align 4, !dbg !1860, !tbaa !1437
  %24 = load i32, i32* %20, align 8, !dbg !1860, !tbaa !1431
  %25 = sext i32 %24 to i64, !dbg !1860
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1860
  store i32 1, i32* %26, align 4, !dbg !1860, !tbaa !1437
  %27 = load i32, i32* %20, align 8, !dbg !1859, !tbaa !1431
  br label %28, !dbg !1860

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1859
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1859
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1859
  %32 = add nsw i32 %29, 1, !dbg !1859
  store i32 %32, i32* %31, align 8, !dbg !1859, !tbaa !1431
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1859
  %34 = load i32, i32* %33, align 4, !dbg !1859, !tbaa !1438
  %35 = icmp ne i32 %34, 0, !dbg !1859
  %36 = zext i1 %35 to i32, !dbg !1859
  %37 = add nsw i32 %34, %36, !dbg !1859
  store i32 %37, i32* %33, align 4, !dbg !1859, !tbaa !1438
  br label %38, !dbg !1859

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !1862
  br i1 %39, label %40, label %42, !dbg !1865

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1862
  br label %164, !dbg !1862

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1866
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !1866
  %45 = icmp eq i32 %44, 0, !dbg !1866
  br i1 %45, label %46, label %48, !dbg !1865

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1866
  br label %164, !dbg !1866

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1868
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1868
  %51 = load i32, i32* %50, align 8, !dbg !1868, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1868, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !1868
  br i1 %53, label %60, label %54, !dbg !1865

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1870
  br i1 %55, label %56, label %58, !dbg !1873

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1870
  br label %164, !dbg !1870

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1870
  br label %164, !dbg !1870

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %3, metadata !1835, metadata !DIExpression(DW_OP_deref)), !dbg !1849
  %61 = call i32 @DMGetDMKSP(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %3), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %61, metadata !1834, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %61, metadata !1836, metadata !DIExpression()), !dbg !1875
  %62 = icmp eq i32 %61, 0, !dbg !1876
  br i1 %62, label %65, label %63, !dbg !1878, !prof !1506

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1876
  br label %164

65:                                               ; preds = %60
  %66 = load %struct._p_DMKSP*, %struct._p_DMKSP** %3, align 8, !dbg !1879, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %66, metadata !1835, metadata !DIExpression()), !dbg !1849
  %67 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %66, i64 0, i32 6, !dbg !1881
  %68 = load %struct._p_DM*, %struct._p_DM** %67, align 8, !dbg !1881, !tbaa !1606
  %69 = icmp eq %struct._p_DM* %68, null, !dbg !1879
  br i1 %69, label %70, label %72, !dbg !1882

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1883
  br label %164, !dbg !1883

72:                                               ; preds = %65
  %73 = icmp eq %struct._p_DM* %68, %0, !dbg !1884
  br i1 %73, label %104, label %74, !dbg !1885

74:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %66, metadata !1838, metadata !DIExpression()), !dbg !1886
  %75 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), %struct._p_PetscObject* %49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %75, metadata !1834, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %75, metadata !1841, metadata !DIExpression()), !dbg !1888
  %76 = icmp eq i32 %75, 0, !dbg !1889
  br i1 %76, label %79, label %77, !dbg !1891, !prof !1506

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1889
  br label %164

79:                                               ; preds = %74
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1892
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %3, metadata !1835, metadata !DIExpression(DW_OP_deref)), !dbg !1849
  %81 = call fastcc i32 @DMKSPCreate(%struct.ompi_communicator_t* %80, %struct._p_DMKSP** nonnull %3), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %81, metadata !1834, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %81, metadata !1843, metadata !DIExpression()), !dbg !1894
  %82 = icmp eq i32 %81, 0, !dbg !1895
  br i1 %82, label %85, label %83, !dbg !1897, !prof !1506

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1895
  br label %164

85:                                               ; preds = %79
  %86 = load %struct._p_DMKSP*, %struct._p_DMKSP** %3, align 8, !dbg !1898, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %86, metadata !1835, metadata !DIExpression()), !dbg !1849
  %87 = call i32 @DMKSPCopy(%struct._p_DMKSP* nonnull %66, %struct._p_DMKSP* %86), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %87, metadata !1834, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %87, metadata !1845, metadata !DIExpression()), !dbg !1900
  %88 = icmp eq i32 %87, 0, !dbg !1901
  br i1 %88, label %91, label %89, !dbg !1903, !prof !1506

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1901
  br label %164

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 77, !dbg !1904
  %93 = bitcast %struct._p_PetscObject** %92 to %struct._p_DMKSP**, !dbg !1905
  %94 = call i32 @DMKSPDestroy(%struct._p_DMKSP** nonnull %93), !dbg !1906
  call void @llvm.dbg.value(metadata i32 %94, metadata !1834, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %94, metadata !1847, metadata !DIExpression()), !dbg !1907
  %95 = icmp eq i32 %94, 0, !dbg !1908
  br i1 %95, label %98, label %96, !dbg !1910, !prof !1506

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1908
  br label %164

98:                                               ; preds = %91
  %99 = bitcast %struct._p_DMKSP** %3 to %struct._p_PetscObject**, !dbg !1911
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !1911, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* undef, metadata !1835, metadata !DIExpression()), !dbg !1849
  store %struct._p_PetscObject* %100, %struct._p_PetscObject** %92, align 8, !dbg !1912, !tbaa !1585
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %100, metadata !1835, metadata !DIExpression()), !dbg !1849
  %101 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %100, i64 1, i32 3, !dbg !1913
  %102 = bitcast i32* %101 to %struct._p_DM**, !dbg !1913
  store %struct._p_DM* %0, %struct._p_DM** %102, align 8, !dbg !1914, !tbaa !1606
  %103 = bitcast %struct._p_PetscObject* %100 to %struct._p_DMKSP*
  br label %104

104:                                              ; preds = %98, %72
  %105 = phi %struct._p_DMKSP* [ %103, %98 ], [ %66, %72 ], !dbg !1915
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %105, metadata !1835, metadata !DIExpression()), !dbg !1849
  store %struct._p_DMKSP* %105, %struct._p_DMKSP** %1, align 8, !dbg !1916, !tbaa !1423
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1423
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1917
  br i1 %107, label %164, label %108, !dbg !1921

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1922
  %110 = load i32, i32* %109, align 8, !dbg !1922, !tbaa !1431
  %111 = icmp slt i32 %110, 1, !dbg !1922
  br i1 %111, label %112, label %118, !dbg !1925

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1926
  %114 = load i32, i32* %113, align 8, !dbg !1926, !tbaa !1519
  %115 = icmp eq i32 %114, 0, !dbg !1926
  br i1 %115, label %164, label %116, !dbg !1929

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0)), !dbg !1930
  br label %164, !dbg !1930

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1932
  store i32 %119, i32* %109, align 8, !dbg !1932, !tbaa !1431
  %120 = icmp slt i32 %110, 65, !dbg !1934
  br i1 %120, label %121, label %157, !dbg !1932

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1936
  %123 = load i32, i32* %122, align 8, !dbg !1936, !tbaa !1519
  %124 = icmp eq i32 %123, 0, !dbg !1936
  br i1 %124, label %139, label %125, !dbg !1936

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1936
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1936
  %128 = load i32, i32* %127, align 4, !dbg !1936, !tbaa !1437
  %129 = icmp eq i32 %128, 0, !dbg !1936
  br i1 %129, label %139, label %130, !dbg !1936

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1936
  %132 = load i8*, i8** %131, align 8, !dbg !1936, !tbaa !1423
  %133 = icmp eq i8* %132, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0), !dbg !1936
  br i1 %133, label %139, label %134, !dbg !1939

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMGetDMKSPWrite, i64 0, i64 0)), !dbg !1940
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1423
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1939, !tbaa !1431
  br label %139, !dbg !1940

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1939
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1939
  %142 = sext i32 %140 to i64, !dbg !1939
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1939
  store i8* null, i8** %143, align 8, !dbg !1939, !tbaa !1423
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1423
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1939
  %146 = load i32, i32* %145, align 8, !dbg !1939, !tbaa !1431
  %147 = sext i32 %146 to i64, !dbg !1939
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1939
  store i8* null, i8** %148, align 8, !dbg !1939, !tbaa !1423
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1423
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1939
  %151 = load i32, i32* %150, align 8, !dbg !1939, !tbaa !1431
  %152 = sext i32 %151 to i64, !dbg !1939
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1939
  store i32 0, i32* %153, align 4, !dbg !1939, !tbaa !1437
  %154 = load i32, i32* %150, align 8, !dbg !1939, !tbaa !1431
  %155 = sext i32 %154 to i64, !dbg !1939
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1939
  store i32 0, i32* %156, align 4, !dbg !1939, !tbaa !1437
  br label %157, !dbg !1939

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1932
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1932
  %160 = load i32, i32* %159, align 4, !dbg !1932, !tbaa !1438
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1932
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1932
  store i32 %163, i32* %159, align 4, !dbg !1932, !tbaa !1438
  br label %164

164:                                              ; preds = %77, %83, %89, %96, %63, %104, %112, %116, %157, %70, %58, %56, %46, %40
  %165 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %71, %70 ], [ %64, %63 ], [ %47, %46 ], [ %41, %40 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %104 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ], [ %97, %96 ], !dbg !1849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5, !dbg !1942
  ret i32 %165, !dbg !1942
}

; Function Attrs: nounwind uwtable
define internal i32 @DMKSPDestroy(%struct._p_DMKSP** %0) #0 !dbg !1943 {
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %0, metadata !1945, metadata !DIExpression()), !dbg !1953
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !1423
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1954
  br i1 %3, label %37, label %4, !dbg !1958

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1959
  %6 = load i32, i32* %5, align 8, !dbg !1959, !tbaa !1431
  %7 = icmp slt i32 %6, 64, !dbg !1959
  br i1 %7, label %8, label %25, !dbg !1962

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1963
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1963
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1963, !tbaa !1423
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1423
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1963
  %13 = load i32, i32* %12, align 8, !dbg !1963, !tbaa !1431
  %14 = sext i32 %13 to i64, !dbg !1963
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1963
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1963, !tbaa !1423
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1423
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1963
  %18 = load i32, i32* %17, align 8, !dbg !1963, !tbaa !1431
  %19 = sext i32 %18 to i64, !dbg !1963
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1963
  store i32 9, i32* %20, align 4, !dbg !1963, !tbaa !1437
  %21 = load i32, i32* %17, align 8, !dbg !1963, !tbaa !1431
  %22 = sext i32 %21 to i64, !dbg !1963
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1963
  store i32 1, i32* %23, align 4, !dbg !1963, !tbaa !1437
  %24 = load i32, i32* %17, align 8, !dbg !1962, !tbaa !1431
  br label %25, !dbg !1963

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1962
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1962
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1962
  %29 = add nsw i32 %26, 1, !dbg !1962
  store i32 %29, i32* %28, align 8, !dbg !1962, !tbaa !1431
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1962
  %31 = load i32, i32* %30, align 4, !dbg !1962, !tbaa !1438
  %32 = icmp ne i32 %31, 0, !dbg !1962
  %33 = zext i1 %32 to i32, !dbg !1962
  %34 = add nsw i32 %31, %33, !dbg !1962
  store i32 %34, i32* %30, align 4, !dbg !1962, !tbaa !1438
  %35 = load %struct._p_DMKSP*, %struct._p_DMKSP** %0, align 8, !dbg !1965, !tbaa !1423
  %36 = icmp eq %struct._p_DMKSP* %35, null, !dbg !1965
  br i1 %36, label %40, label %96, !dbg !1967

37:                                               ; preds = %1
  %38 = load %struct._p_DMKSP*, %struct._p_DMKSP** %0, align 8, !dbg !1965, !tbaa !1423
  %39 = icmp eq %struct._p_DMKSP* %38, null, !dbg !1965
  br i1 %39, label %263, label %96, !dbg !1967

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1968
  %42 = load i32, i32* %41, align 8, !dbg !1968, !tbaa !1431
  %43 = icmp slt i32 %42, 1, !dbg !1968
  br i1 %43, label %44, label %50, !dbg !1974

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1975
  %46 = load i32, i32* %45, align 8, !dbg !1975, !tbaa !1519
  %47 = icmp eq i32 %46, 0, !dbg !1975
  br i1 %47, label %263, label %48, !dbg !1978

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !1979
  br label %263, !dbg !1979

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1981
  store i32 %51, i32* %41, align 8, !dbg !1981, !tbaa !1431
  %52 = icmp slt i32 %42, 65, !dbg !1983
  br i1 %52, label %53, label %89, !dbg !1981

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1985
  %55 = load i32, i32* %54, align 8, !dbg !1985, !tbaa !1519
  %56 = icmp eq i32 %55, 0, !dbg !1985
  br i1 %56, label %71, label %57, !dbg !1985

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1985
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1985
  %60 = load i32, i32* %59, align 4, !dbg !1985, !tbaa !1437
  %61 = icmp eq i32 %60, 0, !dbg !1985
  br i1 %61, label %71, label %62, !dbg !1985

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1985
  %64 = load i8*, i8** %63, align 8, !dbg !1985, !tbaa !1423
  %65 = icmp eq i8* %64, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), !dbg !1985
  br i1 %65, label %71, label %66, !dbg !1988

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !1989
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1423
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1988, !tbaa !1431
  br label %71, !dbg !1989

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1988
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1988
  %74 = sext i32 %72 to i64, !dbg !1988
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1988
  store i8* null, i8** %75, align 8, !dbg !1988, !tbaa !1423
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1423
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1988
  %78 = load i32, i32* %77, align 8, !dbg !1988, !tbaa !1431
  %79 = sext i32 %78 to i64, !dbg !1988
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1988
  store i8* null, i8** %80, align 8, !dbg !1988, !tbaa !1423
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1423
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1988
  %83 = load i32, i32* %82, align 8, !dbg !1988, !tbaa !1431
  %84 = sext i32 %83 to i64, !dbg !1988
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1988
  store i32 0, i32* %85, align 4, !dbg !1988, !tbaa !1437
  %86 = load i32, i32* %82, align 8, !dbg !1988, !tbaa !1431
  %87 = sext i32 %86 to i64, !dbg !1988
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1988
  store i32 0, i32* %88, align 4, !dbg !1988, !tbaa !1437
  br label %89, !dbg !1988

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1981
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1981
  %92 = load i32, i32* %91, align 4, !dbg !1981, !tbaa !1438
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1981
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1981
  store i32 %95, i32* %91, align 4, !dbg !1981, !tbaa !1438
  br label %263

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_DMKSP* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_DMKSP* %97 to i8*, !dbg !1991
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #5, !dbg !1991
  %100 = icmp eq i32 %99, 0, !dbg !1991
  br i1 %100, label %101, label %103, !dbg !1994

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1991
  br label %263, !dbg !1991

103:                                              ; preds = %96
  %104 = bitcast %struct._p_DMKSP** %0 to %struct._p_PetscObject**, !dbg !1995
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1995, !tbaa !1423
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1995
  %107 = load i32, i32* %106, align 8, !dbg !1995, !tbaa !1447
  %108 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !1995, !tbaa !1437
  %109 = icmp eq i32 %107, %108, !dbg !1995
  br i1 %109, label %116, label %110, !dbg !1994

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !1997
  br i1 %111, label %112, label %114, !dbg !2000

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1997
  br label %263, !dbg !1997

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1997
  br label %263, !dbg !1997

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !2001
  %118 = load i32, i32* %117, align 8, !dbg !2003, !tbaa !2004
  %119 = add nsw i32 %118, -1, !dbg !2003
  store i32 %119, i32* %117, align 8, !dbg !2003, !tbaa !2004
  %120 = icmp sgt i32 %118, 1, !dbg !2005
  br i1 %120, label %121, label %180, !dbg !2006

121:                                              ; preds = %116
  store %struct._p_DMKSP* null, %struct._p_DMKSP** %0, align 8, !dbg !2007, !tbaa !1423
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1423
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2009
  br i1 %123, label %263, label %124, !dbg !2013

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2014
  %126 = load i32, i32* %125, align 8, !dbg !2014, !tbaa !1431
  %127 = icmp slt i32 %126, 1, !dbg !2014
  br i1 %127, label %128, label %134, !dbg !2017

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2018
  %130 = load i32, i32* %129, align 8, !dbg !2018, !tbaa !1519
  %131 = icmp eq i32 %130, 0, !dbg !2018
  br i1 %131, label %263, label %132, !dbg !2021

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !2022
  br label %263, !dbg !2022

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2024
  store i32 %135, i32* %125, align 8, !dbg !2024, !tbaa !1431
  %136 = icmp slt i32 %126, 65, !dbg !2026
  br i1 %136, label %137, label %173, !dbg !2024

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2028
  %139 = load i32, i32* %138, align 8, !dbg !2028, !tbaa !1519
  %140 = icmp eq i32 %139, 0, !dbg !2028
  br i1 %140, label %155, label %141, !dbg !2028

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2028
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !2028
  %144 = load i32, i32* %143, align 4, !dbg !2028, !tbaa !1437
  %145 = icmp eq i32 %144, 0, !dbg !2028
  br i1 %145, label %155, label %146, !dbg !2028

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !2028
  %148 = load i8*, i8** %147, align 8, !dbg !2028, !tbaa !1423
  %149 = icmp eq i8* %148, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), !dbg !2028
  br i1 %149, label %155, label %150, !dbg !2031

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !2032
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1423
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2031, !tbaa !1431
  br label %155, !dbg !2032

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2031
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !2031
  %158 = sext i32 %156 to i64, !dbg !2031
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2031
  store i8* null, i8** %159, align 8, !dbg !2031, !tbaa !1423
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1423
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2031
  %162 = load i32, i32* %161, align 8, !dbg !2031, !tbaa !1431
  %163 = sext i32 %162 to i64, !dbg !2031
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2031
  store i8* null, i8** %164, align 8, !dbg !2031, !tbaa !1423
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1423
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2031
  %167 = load i32, i32* %166, align 8, !dbg !2031, !tbaa !1431
  %168 = sext i32 %167 to i64, !dbg !2031
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2031
  store i32 0, i32* %169, align 4, !dbg !2031, !tbaa !1437
  %170 = load i32, i32* %166, align 8, !dbg !2031, !tbaa !1431
  %171 = sext i32 %170 to i64, !dbg !2031
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2031
  store i32 0, i32* %172, align 4, !dbg !2031, !tbaa !1437
  br label %173, !dbg !2031

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !2024
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2024
  %176 = load i32, i32* %175, align 4, !dbg !2024, !tbaa !1438
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2024
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2024
  store i32 %179, i32* %175, align 4, !dbg !2024, !tbaa !1438
  br label %263

180:                                              ; preds = %116
  %181 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 2, !dbg !2034
  %182 = bitcast i32 (%struct._p_PetscObject**)** %181 to i32 (%struct._p_DMKSP**)**, !dbg !2034
  %183 = load i32 (%struct._p_DMKSP**)*, i32 (%struct._p_DMKSP**)** %182, align 8, !dbg !2034, !tbaa !1476
  %184 = icmp eq i32 (%struct._p_DMKSP**)* %183, null, !dbg !2035
  br i1 %184, label %192, label %185, !dbg !2036

185:                                              ; preds = %180
  %186 = tail call i32 %183(%struct._p_DMKSP** nonnull %0) #5, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %186, metadata !1946, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i32 %186, metadata !1947, metadata !DIExpression()), !dbg !2038
  %187 = icmp eq i32 %186, 0, !dbg !2039
  br i1 %187, label %188, label %190, !dbg !2041, !prof !1506

188:                                              ; preds = %185
  %189 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2042, !tbaa !1423
  br label %192, !dbg !2041

190:                                              ; preds = %185
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2039
  br label %263

192:                                              ; preds = %188, %180
  %193 = phi %struct._p_PetscObject* [ %189, %188 ], [ %105, %180 ], !dbg !2042
  %194 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %193) #5, !dbg !2042
  %195 = icmp eq i32 %194, 0, !dbg !2042
  br i1 %195, label %196, label %202, !dbg !2042, !prof !1677

196:                                              ; preds = %192
  %197 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2042, !tbaa !1423
  %198 = bitcast %struct._p_DMKSP** %0 to i8**, !dbg !2042
  %199 = load i8*, i8** %198, align 8, !dbg !2042, !tbaa !1423
  %200 = tail call i32 %197(i8* %199, i32 14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2042
  %201 = icmp eq i32 %200, 0, !dbg !2042
  br i1 %201, label %204, label %202, !dbg !2042, !prof !1677

202:                                              ; preds = %196, %192
  call void @llvm.dbg.value(metadata i32 1, metadata !1946, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i32 1, metadata !1951, metadata !DIExpression()), !dbg !2043
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2044
  br label %263

204:                                              ; preds = %196
  store %struct._p_DMKSP* null, %struct._p_DMKSP** %0, align 8, !dbg !2042, !tbaa !1423
  call void @llvm.dbg.value(metadata i1 false, metadata !1946, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1953
  call void @llvm.dbg.value(metadata i1 false, metadata !1951, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2043
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1423
  %206 = icmp eq %struct.PetscStack* %205, null, !dbg !2046
  br i1 %206, label %263, label %207, !dbg !2050

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2051
  %209 = load i32, i32* %208, align 8, !dbg !2051, !tbaa !1431
  %210 = icmp slt i32 %209, 1, !dbg !2051
  br i1 %210, label %211, label %217, !dbg !2054

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2055
  %213 = load i32, i32* %212, align 8, !dbg !2055, !tbaa !1519
  %214 = icmp eq i32 %213, 0, !dbg !2055
  br i1 %214, label %263, label %215, !dbg !2058

215:                                              ; preds = %211
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !2059
  br label %263, !dbg !2059

217:                                              ; preds = %207
  %218 = add nsw i32 %209, -1, !dbg !2061
  store i32 %218, i32* %208, align 8, !dbg !2061, !tbaa !1431
  %219 = icmp slt i32 %209, 65, !dbg !2063
  br i1 %219, label %220, label %256, !dbg !2061

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2065
  %222 = load i32, i32* %221, align 8, !dbg !2065, !tbaa !1519
  %223 = icmp eq i32 %222, 0, !dbg !2065
  br i1 %223, label %238, label %224, !dbg !2065

224:                                              ; preds = %220
  %225 = zext i32 %218 to i64, !dbg !2065
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %225, !dbg !2065
  %227 = load i32, i32* %226, align 4, !dbg !2065, !tbaa !1437
  %228 = icmp eq i32 %227, 0, !dbg !2065
  br i1 %228, label %238, label %229, !dbg !2065

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %225, !dbg !2065
  %231 = load i8*, i8** %230, align 8, !dbg !2065, !tbaa !1423
  %232 = icmp eq i8* %231, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0), !dbg !2065
  br i1 %232, label %238, label %233, !dbg !2068

233:                                              ; preds = %229
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMKSPDestroy, i64 0, i64 0)), !dbg !2069
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !1423
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4
  %237 = load i32, i32* %236, align 8, !dbg !2068, !tbaa !1431
  br label %238, !dbg !2069

238:                                              ; preds = %233, %229, %224, %220
  %239 = phi i32 [ %237, %233 ], [ %218, %229 ], [ %218, %224 ], [ %218, %220 ], !dbg !2068
  %240 = phi %struct.PetscStack* [ %235, %233 ], [ %205, %229 ], [ %205, %224 ], [ %205, %220 ], !dbg !2068
  %241 = sext i32 %239 to i64, !dbg !2068
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %241, !dbg !2068
  store i8* null, i8** %242, align 8, !dbg !2068, !tbaa !1423
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !1423
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !2068
  %245 = load i32, i32* %244, align 8, !dbg !2068, !tbaa !1431
  %246 = sext i32 %245 to i64, !dbg !2068
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 1, i64 %246, !dbg !2068
  store i8* null, i8** %247, align 8, !dbg !2068, !tbaa !1423
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !1423
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2068
  %250 = load i32, i32* %249, align 8, !dbg !2068, !tbaa !1431
  %251 = sext i32 %250 to i64, !dbg !2068
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 2, i64 %251, !dbg !2068
  store i32 0, i32* %252, align 4, !dbg !2068, !tbaa !1437
  %253 = load i32, i32* %249, align 8, !dbg !2068, !tbaa !1431
  %254 = sext i32 %253 to i64, !dbg !2068
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %254, !dbg !2068
  store i32 0, i32* %255, align 4, !dbg !2068, !tbaa !1437
  br label %256, !dbg !2068

256:                                              ; preds = %238, %217
  %257 = phi %struct.PetscStack* [ %248, %238 ], [ %205, %217 ], !dbg !2061
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 5, !dbg !2061
  %259 = load i32, i32* %258, align 4, !dbg !2061, !tbaa !1438
  %260 = add nsw i32 %259, -1
  %261 = icmp sgt i32 %259, 0, !dbg !2061
  %262 = select i1 %261, i32 %260, i32 0, !dbg !2061
  store i32 %262, i32* %258, align 4, !dbg !2061, !tbaa !1438
  br label %263

263:                                              ; preds = %37, %202, %190, %204, %211, %215, %256, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %264 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %191, %190 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %256 ], [ 0, %215 ], [ 0, %211 ], [ 0, %204 ], [ %203, %202 ], [ 0, %37 ], !dbg !1953
  ret i32 %264, !dbg !2071
}

; Function Attrs: nounwind uwtable
define i32 @DMCopyDMKSP(%struct._p_DM* %0, %struct._p_DM* %1) local_unnamed_addr #0 !dbg !2072 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2076, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2077, metadata !DIExpression()), !dbg !2087
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !1423
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2088
  br i1 %4, label %36, label %5, !dbg !2092

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2093
  %7 = load i32, i32* %6, align 8, !dbg !2093, !tbaa !1431
  %8 = icmp slt i32 %7, 64, !dbg !2093
  br i1 %8, label %9, label %26, !dbg !2096

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2097
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2097
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8** %11, align 8, !dbg !2097, !tbaa !1423
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1423
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2097
  %14 = load i32, i32* %13, align 8, !dbg !2097, !tbaa !1431
  %15 = sext i32 %14 to i64, !dbg !2097
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2097
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2097, !tbaa !1423
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1423
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2097
  %19 = load i32, i32* %18, align 8, !dbg !2097, !tbaa !1431
  %20 = sext i32 %19 to i64, !dbg !2097
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2097
  store i32 186, i32* %21, align 4, !dbg !2097, !tbaa !1437
  %22 = load i32, i32* %18, align 8, !dbg !2097, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2097
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2097
  store i32 1, i32* %24, align 4, !dbg !2097, !tbaa !1437
  %25 = load i32, i32* %18, align 8, !dbg !2096, !tbaa !1431
  br label %26, !dbg !2097

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2096
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2096
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2096
  %30 = add nsw i32 %27, 1, !dbg !2096
  store i32 %30, i32* %29, align 8, !dbg !2096, !tbaa !1431
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2096
  %32 = load i32, i32* %31, align 4, !dbg !2096, !tbaa !1438
  %33 = icmp ne i32 %32, 0, !dbg !2096
  %34 = zext i1 %33 to i32, !dbg !2096
  %35 = add nsw i32 %32, %34, !dbg !2096
  store i32 %35, i32* %31, align 4, !dbg !2096, !tbaa !1438
  br label %36, !dbg !2096

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !2099
  br i1 %37, label %38, label %40, !dbg !2102

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2099
  br label %161, !dbg !2099

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !2103
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !2103
  %43 = icmp eq i32 %42, 0, !dbg !2103
  br i1 %43, label %44, label %46, !dbg !2102

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2103
  br label %161, !dbg !2103

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2105
  %48 = load i32, i32* %47, align 8, !dbg !2105, !tbaa !1447
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !2105, !tbaa !1437
  %50 = icmp eq i32 %48, %49, !dbg !2105
  br i1 %50, label %57, label %51, !dbg !2102

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2107
  br i1 %52, label %53, label %55, !dbg !2110

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2107
  br label %161, !dbg !2107

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2107
  br label %161, !dbg !2107

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DM* %1, null, !dbg !2111
  br i1 %58, label %59, label %61, !dbg !2114

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2111
  br label %161, !dbg !2111

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DM* %1 to i8*, !dbg !2115
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #5, !dbg !2115
  %64 = icmp eq i32 %63, 0, !dbg !2115
  br i1 %64, label %65, label %67, !dbg !2114

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2115
  br label %161, !dbg !2115

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !2117
  %69 = load i32, i32* %68, align 8, !dbg !2117, !tbaa !1447
  %70 = load i32, i32* @DM_CLASSID, align 4, !dbg !2117, !tbaa !1437
  %71 = icmp eq i32 %69, %70, !dbg !2117
  br i1 %71, label %78, label %72, !dbg !2114

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !2119
  br i1 %73, label %74, label %76, !dbg !2122

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2119
  br label %161, !dbg !2119

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2119
  br label %161, !dbg !2119

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 77, !dbg !2123
  %80 = bitcast %struct._p_PetscObject** %79 to %struct._p_DMKSP**, !dbg !2124
  %81 = tail call i32 @DMKSPDestroy(%struct._p_DMKSP** nonnull %80), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %81, metadata !2078, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %81, metadata !2079, metadata !DIExpression()), !dbg !2126
  %82 = icmp eq i32 %81, 0, !dbg !2127
  br i1 %82, label %85, label %83, !dbg !2129, !prof !1506

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2127
  br label %161

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 77, !dbg !2130
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !2130, !tbaa !1585
  store %struct._p_PetscObject* %87, %struct._p_PetscObject** %79, align 8, !dbg !2131, !tbaa !1585
  %88 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %87) #5, !dbg !2132
  call void @llvm.dbg.value(metadata i32 %88, metadata !2078, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %88, metadata !2081, metadata !DIExpression()), !dbg !2133
  %89 = icmp eq i32 %88, 0, !dbg !2134
  br i1 %89, label %92, label %90, !dbg !2136, !prof !1506

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2134
  br label %161

92:                                               ; preds = %85
  %93 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMKSP, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #5, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %93, metadata !2078, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %93, metadata !2083, metadata !DIExpression()), !dbg !2138
  %94 = icmp eq i32 %93, 0, !dbg !2139
  br i1 %94, label %97, label %95, !dbg !2141, !prof !1506

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2139
  br label %161

97:                                               ; preds = %92
  %98 = tail call i32 @DMRefineHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMRefineHook_DMKSP, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #5, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %98, metadata !2078, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %98, metadata !2085, metadata !DIExpression()), !dbg !2143
  %99 = icmp eq i32 %98, 0, !dbg !2144
  br i1 %99, label %102, label %100, !dbg !2146, !prof !1506

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2144
  br label %161

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1423
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !2147
  br i1 %104, label %161, label %105, !dbg !2151

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2152
  %107 = load i32, i32* %106, align 8, !dbg !2152, !tbaa !1431
  %108 = icmp slt i32 %107, 1, !dbg !2152
  br i1 %108, label %109, label %115, !dbg !2155

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2156
  %111 = load i32, i32* %110, align 8, !dbg !2156, !tbaa !1519
  %112 = icmp eq i32 %111, 0, !dbg !2156
  br i1 %112, label %161, label %113, !dbg !2159

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0)), !dbg !2160
  br label %161, !dbg !2160

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2162
  store i32 %116, i32* %106, align 8, !dbg !2162, !tbaa !1431
  %117 = icmp slt i32 %107, 65, !dbg !2164
  br i1 %117, label %118, label %154, !dbg !2162

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2166
  %120 = load i32, i32* %119, align 8, !dbg !2166, !tbaa !1519
  %121 = icmp eq i32 %120, 0, !dbg !2166
  br i1 %121, label %136, label %122, !dbg !2166

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2166
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !2166
  %125 = load i32, i32* %124, align 4, !dbg !2166, !tbaa !1437
  %126 = icmp eq i32 %125, 0, !dbg !2166
  br i1 %126, label %136, label %127, !dbg !2166

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !2166
  %129 = load i8*, i8** %128, align 8, !dbg !2166, !tbaa !1423
  %130 = icmp eq i8* %129, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0), !dbg !2166
  br i1 %130, label %136, label %131, !dbg !2169

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCopyDMKSP, i64 0, i64 0)), !dbg !2170
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1423
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2169, !tbaa !1431
  br label %136, !dbg !2170

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2169
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !2169
  %139 = sext i32 %137 to i64, !dbg !2169
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2169
  store i8* null, i8** %140, align 8, !dbg !2169, !tbaa !1423
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1423
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2169
  %143 = load i32, i32* %142, align 8, !dbg !2169, !tbaa !1431
  %144 = sext i32 %143 to i64, !dbg !2169
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2169
  store i8* null, i8** %145, align 8, !dbg !2169, !tbaa !1423
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1423
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2169
  %148 = load i32, i32* %147, align 8, !dbg !2169, !tbaa !1431
  %149 = sext i32 %148 to i64, !dbg !2169
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2169
  store i32 0, i32* %150, align 4, !dbg !2169, !tbaa !1437
  %151 = load i32, i32* %147, align 8, !dbg !2169, !tbaa !1431
  %152 = sext i32 %151 to i64, !dbg !2169
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2169
  store i32 0, i32* %153, align 4, !dbg !2169, !tbaa !1437
  br label %154, !dbg !2169

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !2162
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2162
  %157 = load i32, i32* %156, align 4, !dbg !2162, !tbaa !1438
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2162
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2162
  store i32 %160, i32* %156, align 4, !dbg !2162, !tbaa !1438
  br label %161

161:                                              ; preds = %100, %95, %90, %83, %102, %109, %113, %154, %76, %74, %65, %59, %55, %53, %44, %38
  %162 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %84, %83 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !2087
  ret i32 %162, !dbg !2172
}

declare !dbg !2173 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMKSPSetComputeOperators(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2176 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2180, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !2181, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i8* %2, metadata !2182, metadata !DIExpression()), !dbg !2187
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2188
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2189
  br i1 %7, label %39, label %8, !dbg !2193

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2194
  %10 = load i32, i32* %9, align 8, !dbg !2194, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2194
  br i1 %11, label %12, label %29, !dbg !2197

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2198
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8** %14, align 8, !dbg !2198, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2198
  %17 = load i32, i32* %16, align 8, !dbg !2198, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2198
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2198, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2198
  %22 = load i32, i32* %21, align 8, !dbg !2198, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2198
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2198
  store i32 221, i32* %24, align 4, !dbg !2198, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2198, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2198
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2198
  store i32 1, i32* %27, align 4, !dbg !2198, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2197, !tbaa !1431
  br label %29, !dbg !2198

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2197
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2197
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2197
  %33 = add nsw i32 %30, 1, !dbg !2197
  store i32 %33, i32* %32, align 8, !dbg !2197, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2197
  %35 = load i32, i32* %34, align 4, !dbg !2197, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2197
  %37 = zext i1 %36 to i32, !dbg !2197
  %38 = add nsw i32 %35, %37, !dbg !2197
  store i32 %38, i32* %34, align 4, !dbg !2197, !tbaa !1438
  br label %39, !dbg !2197

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2200
  br i1 %40, label %41, label %43, !dbg !2203

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2200
  br label %134, !dbg !2200

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2204
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2204
  %46 = icmp eq i32 %45, 0, !dbg !2204
  br i1 %46, label %47, label %49, !dbg !2203

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2204
  br label %134, !dbg !2204

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2206
  %51 = load i32, i32* %50, align 8, !dbg !2206, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2206, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2206
  br i1 %53, label %60, label %54, !dbg !2203

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2208
  br i1 %55, label %56, label %58, !dbg !2211

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2208
  br label %134, !dbg !2208

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2208
  br label %134, !dbg !2208

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2184, metadata !DIExpression(DW_OP_deref)), !dbg !2187
  %61 = call i32 @DMGetDMKSPWrite(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %61, metadata !2183, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32 %61, metadata !2185, metadata !DIExpression()), !dbg !2213
  %62 = icmp eq i32 %61, 0, !dbg !2214
  br i1 %62, label %65, label %63, !dbg !2216, !prof !1506

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2214
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, null, !dbg !2217
  br i1 %66, label %70, label %67, !dbg !2219

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2220, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2184, metadata !DIExpression()), !dbg !2187
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 0, !dbg !2221
  store i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !2222, !tbaa !1468
  br label %70, !dbg !2220

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !2223
  br i1 %71, label %75, label %72, !dbg !2225

72:                                               ; preds = %70
  %73 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2226, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %73, metadata !2184, metadata !DIExpression()), !dbg !2187
  %74 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %73, i64 0, i32 2, !dbg !2227
  store i8* %2, i8** %74, align 8, !dbg !2228, !tbaa !2229
  br label %75, !dbg !2226

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1423
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2230
  br i1 %77, label %134, label %78, !dbg !2234

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2235
  %80 = load i32, i32* %79, align 8, !dbg !2235, !tbaa !1431
  %81 = icmp slt i32 %80, 1, !dbg !2235
  br i1 %81, label %82, label %88, !dbg !2238

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2239
  %84 = load i32, i32* %83, align 8, !dbg !2239, !tbaa !1519
  %85 = icmp eq i32 %84, 0, !dbg !2239
  br i1 %85, label %134, label %86, !dbg !2242

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0)), !dbg !2243
  br label %134, !dbg !2243

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2245
  store i32 %89, i32* %79, align 8, !dbg !2245, !tbaa !1431
  %90 = icmp slt i32 %80, 65, !dbg !2247
  br i1 %90, label %91, label %127, !dbg !2245

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2249
  %93 = load i32, i32* %92, align 8, !dbg !2249, !tbaa !1519
  %94 = icmp eq i32 %93, 0, !dbg !2249
  br i1 %94, label %109, label %95, !dbg !2249

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2249
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2249
  %98 = load i32, i32* %97, align 4, !dbg !2249, !tbaa !1437
  %99 = icmp eq i32 %98, 0, !dbg !2249
  br i1 %99, label %109, label %100, !dbg !2249

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2249
  %102 = load i8*, i8** %101, align 8, !dbg !2249, !tbaa !1423
  %103 = icmp eq i8* %102, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0), !dbg !2249
  br i1 %103, label %109, label %104, !dbg !2252

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPSetComputeOperators, i64 0, i64 0)), !dbg !2253
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1423
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2252, !tbaa !1431
  br label %109, !dbg !2253

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2252
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2252
  %112 = sext i32 %110 to i64, !dbg !2252
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2252
  store i8* null, i8** %113, align 8, !dbg !2252, !tbaa !1423
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1423
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2252
  %116 = load i32, i32* %115, align 8, !dbg !2252, !tbaa !1431
  %117 = sext i32 %116 to i64, !dbg !2252
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2252
  store i8* null, i8** %118, align 8, !dbg !2252, !tbaa !1423
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1423
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2252
  %121 = load i32, i32* %120, align 8, !dbg !2252, !tbaa !1431
  %122 = sext i32 %121 to i64, !dbg !2252
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2252
  store i32 0, i32* %123, align 4, !dbg !2252, !tbaa !1437
  %124 = load i32, i32* %120, align 8, !dbg !2252, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2252
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2252
  store i32 0, i32* %126, align 4, !dbg !2252, !tbaa !1437
  br label %127, !dbg !2252

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2245
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2245
  %130 = load i32, i32* %129, align 4, !dbg !2245, !tbaa !1438
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2245
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2245
  store i32 %133, i32* %129, align 4, !dbg !2245, !tbaa !1438
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2255
  ret i32 %135, !dbg !2255
}

; Function Attrs: nounwind uwtable
define i32 @DMKSPGetComputeOperators(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8* %2) local_unnamed_addr #0 !dbg !2256 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2261, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !2262, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i8* %2, metadata !2263, metadata !DIExpression()), !dbg !2268
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2269
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2270
  br i1 %7, label %39, label %8, !dbg !2274

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2275
  %10 = load i32, i32* %9, align 8, !dbg !2275, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2275
  br i1 %11, label %12, label %29, !dbg !2278

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2279
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2279
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8** %14, align 8, !dbg !2279, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2279
  %17 = load i32, i32* %16, align 8, !dbg !2279, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2279
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2279
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2279, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2279
  %22 = load i32, i32* %21, align 8, !dbg !2279, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2279
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2279
  store i32 250, i32* %24, align 4, !dbg !2279, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2279, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2279
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2279
  store i32 1, i32* %27, align 4, !dbg !2279, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2278, !tbaa !1431
  br label %29, !dbg !2279

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2278
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2278
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2278
  %33 = add nsw i32 %30, 1, !dbg !2278
  store i32 %33, i32* %32, align 8, !dbg !2278, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2278
  %35 = load i32, i32* %34, align 4, !dbg !2278, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2278
  %37 = zext i1 %36 to i32, !dbg !2278
  %38 = add nsw i32 %35, %37, !dbg !2278
  store i32 %38, i32* %34, align 4, !dbg !2278, !tbaa !1438
  br label %39, !dbg !2278

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2281
  br i1 %40, label %41, label %43, !dbg !2284

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2281
  br label %137, !dbg !2281

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2285
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2285
  %46 = icmp eq i32 %45, 0, !dbg !2285
  br i1 %46, label %47, label %49, !dbg !2284

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2285
  br label %137, !dbg !2285

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2287
  %51 = load i32, i32* %50, align 8, !dbg !2287, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2287, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2287
  br i1 %53, label %60, label %54, !dbg !2284

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2289
  br i1 %55, label %56, label %58, !dbg !2292

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2289
  br label %137, !dbg !2289

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2289
  br label %137, !dbg !2289

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %61 = call i32 @DMGetDMKSP(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2293
  call void @llvm.dbg.value(metadata i32 %61, metadata !2264, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %61, metadata !2266, metadata !DIExpression()), !dbg !2294
  %62 = icmp eq i32 %61, 0, !dbg !2295
  br i1 %62, label %65, label %63, !dbg !2297, !prof !1506

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2295
  br label %137

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !2298
  br i1 %66, label %71, label %67, !dbg !2300

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2301, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2265, metadata !DIExpression()), !dbg !2268
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 0, !dbg !2302
  %70 = load i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !2302, !tbaa !1468
  store i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %70, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !2303, !tbaa !1423
  br label %71, !dbg !2304

71:                                               ; preds = %67, %65
  %72 = icmp eq i8* %2, null, !dbg !2305
  br i1 %72, label %78, label %73, !dbg !2307

73:                                               ; preds = %71
  %74 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2308, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %74, metadata !2265, metadata !DIExpression()), !dbg !2268
  %75 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %74, i64 0, i32 2, !dbg !2309
  %76 = load i8*, i8** %75, align 8, !dbg !2309, !tbaa !2229
  %77 = bitcast i8* %2 to i8**, !dbg !2310
  store i8* %76, i8** %77, align 8, !dbg !2311, !tbaa !1423
  br label %78, !dbg !2312

78:                                               ; preds = %73, %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1423
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2313
  br i1 %80, label %137, label %81, !dbg !2317

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2318
  %83 = load i32, i32* %82, align 8, !dbg !2318, !tbaa !1431
  %84 = icmp slt i32 %83, 1, !dbg !2318
  br i1 %84, label %85, label %91, !dbg !2321

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2322
  %87 = load i32, i32* %86, align 8, !dbg !2322, !tbaa !1519
  %88 = icmp eq i32 %87, 0, !dbg !2322
  br i1 %88, label %137, label %89, !dbg !2325

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0)), !dbg !2326
  br label %137, !dbg !2326

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2328
  store i32 %92, i32* %82, align 8, !dbg !2328, !tbaa !1431
  %93 = icmp slt i32 %83, 65, !dbg !2330
  br i1 %93, label %94, label %130, !dbg !2328

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2332
  %96 = load i32, i32* %95, align 8, !dbg !2332, !tbaa !1519
  %97 = icmp eq i32 %96, 0, !dbg !2332
  br i1 %97, label %112, label %98, !dbg !2332

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2332
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2332
  %101 = load i32, i32* %100, align 4, !dbg !2332, !tbaa !1437
  %102 = icmp eq i32 %101, 0, !dbg !2332
  br i1 %102, label %112, label %103, !dbg !2332

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2332
  %105 = load i8*, i8** %104, align 8, !dbg !2332, !tbaa !1423
  %106 = icmp eq i8* %105, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0), !dbg !2332
  br i1 %106, label %112, label %107, !dbg !2335

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMKSPGetComputeOperators, i64 0, i64 0)), !dbg !2336
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !1423
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2335, !tbaa !1431
  br label %112, !dbg !2336

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2335
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2335
  %115 = sext i32 %113 to i64, !dbg !2335
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2335
  store i8* null, i8** %116, align 8, !dbg !2335, !tbaa !1423
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !1423
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2335
  %119 = load i32, i32* %118, align 8, !dbg !2335, !tbaa !1431
  %120 = sext i32 %119 to i64, !dbg !2335
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2335
  store i8* null, i8** %121, align 8, !dbg !2335, !tbaa !1423
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !1423
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2335
  %124 = load i32, i32* %123, align 8, !dbg !2335, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2335
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2335
  store i32 0, i32* %126, align 4, !dbg !2335, !tbaa !1437
  %127 = load i32, i32* %123, align 8, !dbg !2335, !tbaa !1431
  %128 = sext i32 %127 to i64, !dbg !2335
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2335
  store i32 0, i32* %129, align 4, !dbg !2335, !tbaa !1437
  br label %130, !dbg !2335

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2328
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2328
  %133 = load i32, i32* %132, align 4, !dbg !2328, !tbaa !1438
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2328
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2328
  store i32 %136, i32* %132, align 4, !dbg !2328, !tbaa !1438
  br label %137

137:                                              ; preds = %63, %78, %85, %89, %130, %58, %56, %47, %41
  %138 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2338
  ret i32 %138, !dbg !2338
}

; Function Attrs: nounwind uwtable
define i32 @DMKSPSetComputeRHS(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2339 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2343, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, metadata !2344, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i8* %2, metadata !2345, metadata !DIExpression()), !dbg !2350
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2351
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2352
  br i1 %7, label %39, label %8, !dbg !2356

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2357
  %10 = load i32, i32* %9, align 8, !dbg !2357, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2357
  br i1 %11, label %12, label %29, !dbg !2360

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2361
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2361
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8** %14, align 8, !dbg !2361, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2361
  %17 = load i32, i32* %16, align 8, !dbg !2361, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2361
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2361
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2361, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2361
  %22 = load i32, i32* %21, align 8, !dbg !2361, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2361
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2361
  store i32 282, i32* %24, align 4, !dbg !2361, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2361, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2361
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2361
  store i32 1, i32* %27, align 4, !dbg !2361, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2360, !tbaa !1431
  br label %29, !dbg !2361

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2360
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2360
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2360
  %33 = add nsw i32 %30, 1, !dbg !2360
  store i32 %33, i32* %32, align 8, !dbg !2360, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2360
  %35 = load i32, i32* %34, align 4, !dbg !2360, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2360
  %37 = zext i1 %36 to i32, !dbg !2360
  %38 = add nsw i32 %35, %37, !dbg !2360
  store i32 %38, i32* %34, align 4, !dbg !2360, !tbaa !1438
  br label %39, !dbg !2360

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2363
  br i1 %40, label %41, label %43, !dbg !2366

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2363
  br label %134, !dbg !2363

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2367
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2367
  %46 = icmp eq i32 %45, 0, !dbg !2367
  br i1 %46, label %47, label %49, !dbg !2366

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2367
  br label %134, !dbg !2367

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2369
  %51 = load i32, i32* %50, align 8, !dbg !2369, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2369, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2369
  br i1 %53, label %60, label %54, !dbg !2366

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2371
  br i1 %55, label %56, label %58, !dbg !2374

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2371
  br label %134, !dbg !2371

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2371
  br label %134, !dbg !2371

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2347, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %61 = call i32 @DMGetDMKSPWrite(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2375
  call void @llvm.dbg.value(metadata i32 %61, metadata !2346, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %61, metadata !2348, metadata !DIExpression()), !dbg !2376
  %62 = icmp eq i32 %61, 0, !dbg !2377
  br i1 %62, label %65, label %63, !dbg !2379, !prof !1506

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2377
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, null, !dbg !2380
  br i1 %66, label %70, label %67, !dbg !2382

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2383, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2347, metadata !DIExpression()), !dbg !2350
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 1, !dbg !2384
  store i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2385, !tbaa !2386
  br label %70, !dbg !2383

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !2387
  br i1 %71, label %75, label %72, !dbg !2389

72:                                               ; preds = %70
  %73 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2390, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %73, metadata !2347, metadata !DIExpression()), !dbg !2350
  %74 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %73, i64 0, i32 3, !dbg !2391
  store i8* %2, i8** %74, align 8, !dbg !2392, !tbaa !2393
  br label %75, !dbg !2390

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !1423
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2394
  br i1 %77, label %134, label %78, !dbg !2398

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2399
  %80 = load i32, i32* %79, align 8, !dbg !2399, !tbaa !1431
  %81 = icmp slt i32 %80, 1, !dbg !2399
  br i1 %81, label %82, label %88, !dbg !2402

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2403
  %84 = load i32, i32* %83, align 8, !dbg !2403, !tbaa !1519
  %85 = icmp eq i32 %84, 0, !dbg !2403
  br i1 %85, label %134, label %86, !dbg !2406

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0)), !dbg !2407
  br label %134, !dbg !2407

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2409
  store i32 %89, i32* %79, align 8, !dbg !2409, !tbaa !1431
  %90 = icmp slt i32 %80, 65, !dbg !2411
  br i1 %90, label %91, label %127, !dbg !2409

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2413
  %93 = load i32, i32* %92, align 8, !dbg !2413, !tbaa !1519
  %94 = icmp eq i32 %93, 0, !dbg !2413
  br i1 %94, label %109, label %95, !dbg !2413

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2413
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2413
  %98 = load i32, i32* %97, align 4, !dbg !2413, !tbaa !1437
  %99 = icmp eq i32 %98, 0, !dbg !2413
  br i1 %99, label %109, label %100, !dbg !2413

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2413
  %102 = load i8*, i8** %101, align 8, !dbg !2413, !tbaa !1423
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0), !dbg !2413
  br i1 %103, label %109, label %104, !dbg !2416

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPSetComputeRHS, i64 0, i64 0)), !dbg !2417
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !1423
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2416, !tbaa !1431
  br label %109, !dbg !2417

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2416
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2416
  %112 = sext i32 %110 to i64, !dbg !2416
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2416
  store i8* null, i8** %113, align 8, !dbg !2416, !tbaa !1423
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !1423
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2416
  %116 = load i32, i32* %115, align 8, !dbg !2416, !tbaa !1431
  %117 = sext i32 %116 to i64, !dbg !2416
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2416
  store i8* null, i8** %118, align 8, !dbg !2416, !tbaa !1423
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !1423
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2416
  %121 = load i32, i32* %120, align 8, !dbg !2416, !tbaa !1431
  %122 = sext i32 %121 to i64, !dbg !2416
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2416
  store i32 0, i32* %123, align 4, !dbg !2416, !tbaa !1437
  %124 = load i32, i32* %120, align 8, !dbg !2416, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2416
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2416
  store i32 0, i32* %126, align 4, !dbg !2416, !tbaa !1437
  br label %127, !dbg !2416

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2409
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2409
  %130 = load i32, i32* %129, align 4, !dbg !2409, !tbaa !1438
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2409
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2409
  store i32 %133, i32* %129, align 4, !dbg !2409, !tbaa !1438
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2419
  ret i32 %135, !dbg !2419
}

; Function Attrs: nounwind uwtable
define i32 @DMKSPSetComputeInitialGuess(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2420 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2422, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, metadata !2423, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i8* %2, metadata !2424, metadata !DIExpression()), !dbg !2429
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2430
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2431
  br i1 %7, label %39, label %8, !dbg !2435

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2436
  %10 = load i32, i32* %9, align 8, !dbg !2436, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2436
  br i1 %11, label %12, label %29, !dbg !2439

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2440
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2440
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8** %14, align 8, !dbg !2440, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2440
  %17 = load i32, i32* %16, align 8, !dbg !2440, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2440
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2440
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2440, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2440
  %22 = load i32, i32* %21, align 8, !dbg !2440, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2440
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2440
  store i32 313, i32* %24, align 4, !dbg !2440, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2440, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2440
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2440
  store i32 1, i32* %27, align 4, !dbg !2440, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2439, !tbaa !1431
  br label %29, !dbg !2440

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2439
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2439
  %33 = add nsw i32 %30, 1, !dbg !2439
  store i32 %33, i32* %32, align 8, !dbg !2439, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2439
  %35 = load i32, i32* %34, align 4, !dbg !2439, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2439
  %37 = zext i1 %36 to i32, !dbg !2439
  %38 = add nsw i32 %35, %37, !dbg !2439
  store i32 %38, i32* %34, align 4, !dbg !2439, !tbaa !1438
  br label %39, !dbg !2439

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2442
  br i1 %40, label %41, label %43, !dbg !2445

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2442
  br label %134, !dbg !2442

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2446
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2446
  %46 = icmp eq i32 %45, 0, !dbg !2446
  br i1 %46, label %47, label %49, !dbg !2445

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2446
  br label %134, !dbg !2446

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2448
  %51 = load i32, i32* %50, align 8, !dbg !2448, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2448, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2448
  br i1 %53, label %60, label %54, !dbg !2445

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2450
  br i1 %55, label %56, label %58, !dbg !2453

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2450
  br label %134, !dbg !2450

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2450
  br label %134, !dbg !2450

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2426, metadata !DIExpression(DW_OP_deref)), !dbg !2429
  %61 = call i32 @DMGetDMKSPWrite(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2454
  call void @llvm.dbg.value(metadata i32 %61, metadata !2425, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %61, metadata !2427, metadata !DIExpression()), !dbg !2455
  %62 = icmp eq i32 %61, 0, !dbg !2456
  br i1 %62, label %65, label %63, !dbg !2458, !prof !1506

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2456
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, null, !dbg !2459
  br i1 %66, label %70, label %67, !dbg !2461

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2462, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2426, metadata !DIExpression()), !dbg !2429
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 2, !dbg !2463
  store i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2464, !tbaa !2465
  br label %70, !dbg !2462

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !2466
  br i1 %71, label %75, label %72, !dbg !2468

72:                                               ; preds = %70
  %73 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2469, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %73, metadata !2426, metadata !DIExpression()), !dbg !2429
  %74 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %73, i64 0, i32 4, !dbg !2470
  store i8* %2, i8** %74, align 8, !dbg !2471, !tbaa !2472
  br label %75, !dbg !2469

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1423
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2473
  br i1 %77, label %134, label %78, !dbg !2477

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2478
  %80 = load i32, i32* %79, align 8, !dbg !2478, !tbaa !1431
  %81 = icmp slt i32 %80, 1, !dbg !2478
  br i1 %81, label %82, label %88, !dbg !2481

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2482
  %84 = load i32, i32* %83, align 8, !dbg !2482, !tbaa !1519
  %85 = icmp eq i32 %84, 0, !dbg !2482
  br i1 %85, label %134, label %86, !dbg !2485

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0)), !dbg !2486
  br label %134, !dbg !2486

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2488
  store i32 %89, i32* %79, align 8, !dbg !2488, !tbaa !1431
  %90 = icmp slt i32 %80, 65, !dbg !2490
  br i1 %90, label %91, label %127, !dbg !2488

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2492
  %93 = load i32, i32* %92, align 8, !dbg !2492, !tbaa !1519
  %94 = icmp eq i32 %93, 0, !dbg !2492
  br i1 %94, label %109, label %95, !dbg !2492

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2492
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2492
  %98 = load i32, i32* %97, align 4, !dbg !2492, !tbaa !1437
  %99 = icmp eq i32 %98, 0, !dbg !2492
  br i1 %99, label %109, label %100, !dbg !2492

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2492
  %102 = load i8*, i8** %101, align 8, !dbg !2492, !tbaa !1423
  %103 = icmp eq i8* %102, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0), !dbg !2492
  br i1 %103, label %109, label %104, !dbg !2495

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPSetComputeInitialGuess, i64 0, i64 0)), !dbg !2496
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !1423
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2495, !tbaa !1431
  br label %109, !dbg !2496

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2495
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2495
  %112 = sext i32 %110 to i64, !dbg !2495
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2495
  store i8* null, i8** %113, align 8, !dbg !2495, !tbaa !1423
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !1423
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2495
  %116 = load i32, i32* %115, align 8, !dbg !2495, !tbaa !1431
  %117 = sext i32 %116 to i64, !dbg !2495
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2495
  store i8* null, i8** %118, align 8, !dbg !2495, !tbaa !1423
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !1423
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2495
  %121 = load i32, i32* %120, align 8, !dbg !2495, !tbaa !1431
  %122 = sext i32 %121 to i64, !dbg !2495
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2495
  store i32 0, i32* %123, align 4, !dbg !2495, !tbaa !1437
  %124 = load i32, i32* %120, align 8, !dbg !2495, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2495
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2495
  store i32 0, i32* %126, align 4, !dbg !2495, !tbaa !1437
  br label %127, !dbg !2495

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2488
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2488
  %130 = load i32, i32* %129, align 4, !dbg !2488, !tbaa !1438
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2488
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2488
  store i32 %133, i32* %129, align 4, !dbg !2488, !tbaa !1438
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2429
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2498
  ret i32 %135, !dbg !2498
}

; Function Attrs: nounwind uwtable
define i32 @DMKSPGetComputeRHS(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, i8* %2) local_unnamed_addr #0 !dbg !2499 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2504, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, metadata !2505, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i8* %2, metadata !2506, metadata !DIExpression()), !dbg !2511
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2512
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2513
  br i1 %7, label %39, label %8, !dbg !2517

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2518
  %10 = load i32, i32* %9, align 8, !dbg !2518, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2518
  br i1 %11, label %12, label %29, !dbg !2521

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2522
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2522
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8** %14, align 8, !dbg !2522, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2522
  %17 = load i32, i32* %16, align 8, !dbg !2522, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2522
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2522
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2522, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2522
  %22 = load i32, i32* %21, align 8, !dbg !2522, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2522
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2522
  store i32 342, i32* %24, align 4, !dbg !2522, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2522, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2522
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2522
  store i32 1, i32* %27, align 4, !dbg !2522, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2521, !tbaa !1431
  br label %29, !dbg !2522

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2521
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2521
  %33 = add nsw i32 %30, 1, !dbg !2521
  store i32 %33, i32* %32, align 8, !dbg !2521, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2521
  %35 = load i32, i32* %34, align 4, !dbg !2521, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2521
  %37 = zext i1 %36 to i32, !dbg !2521
  %38 = add nsw i32 %35, %37, !dbg !2521
  store i32 %38, i32* %34, align 4, !dbg !2521, !tbaa !1438
  br label %39, !dbg !2521

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2524
  br i1 %40, label %41, label %43, !dbg !2527

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2524
  br label %137, !dbg !2524

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2528
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2528
  %46 = icmp eq i32 %45, 0, !dbg !2528
  br i1 %46, label %47, label %49, !dbg !2527

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2528
  br label %137, !dbg !2528

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2530
  %51 = load i32, i32* %50, align 8, !dbg !2530, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2530, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2530
  br i1 %53, label %60, label %54, !dbg !2527

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2532
  br i1 %55, label %56, label %58, !dbg !2535

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2532
  br label %137, !dbg !2532

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2532
  br label %137, !dbg !2532

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !2511
  %61 = call i32 @DMGetDMKSP(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %61, metadata !2507, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %61, metadata !2509, metadata !DIExpression()), !dbg !2537
  %62 = icmp eq i32 %61, 0, !dbg !2538
  br i1 %62, label %65, label %63, !dbg !2540, !prof !1506

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2538
  br label %137

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, null, !dbg !2541
  br i1 %66, label %71, label %67, !dbg !2543

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2544, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2508, metadata !DIExpression()), !dbg !2511
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 1, !dbg !2545
  %70 = load i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2545, !tbaa !2386
  store i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !2546, !tbaa !1423
  br label %71, !dbg !2547

71:                                               ; preds = %67, %65
  %72 = icmp eq i8* %2, null, !dbg !2548
  br i1 %72, label %78, label %73, !dbg !2550

73:                                               ; preds = %71
  %74 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2551, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %74, metadata !2508, metadata !DIExpression()), !dbg !2511
  %75 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %74, i64 0, i32 3, !dbg !2552
  %76 = load i8*, i8** %75, align 8, !dbg !2552, !tbaa !2393
  %77 = bitcast i8* %2 to i8**, !dbg !2553
  store i8* %76, i8** %77, align 8, !dbg !2554, !tbaa !1423
  br label %78, !dbg !2555

78:                                               ; preds = %73, %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2556, !tbaa !1423
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2556
  br i1 %80, label %137, label %81, !dbg !2560

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2561
  %83 = load i32, i32* %82, align 8, !dbg !2561, !tbaa !1431
  %84 = icmp slt i32 %83, 1, !dbg !2561
  br i1 %84, label %85, label %91, !dbg !2564

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2565
  %87 = load i32, i32* %86, align 8, !dbg !2565, !tbaa !1519
  %88 = icmp eq i32 %87, 0, !dbg !2565
  br i1 %88, label %137, label %89, !dbg !2568

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0)), !dbg !2569
  br label %137, !dbg !2569

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2571
  store i32 %92, i32* %82, align 8, !dbg !2571, !tbaa !1431
  %93 = icmp slt i32 %83, 65, !dbg !2573
  br i1 %93, label %94, label %130, !dbg !2571

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2575
  %96 = load i32, i32* %95, align 8, !dbg !2575, !tbaa !1519
  %97 = icmp eq i32 %96, 0, !dbg !2575
  br i1 %97, label %112, label %98, !dbg !2575

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2575
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2575
  %101 = load i32, i32* %100, align 4, !dbg !2575, !tbaa !1437
  %102 = icmp eq i32 %101, 0, !dbg !2575
  br i1 %102, label %112, label %103, !dbg !2575

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2575
  %105 = load i8*, i8** %104, align 8, !dbg !2575, !tbaa !1423
  %106 = icmp eq i8* %105, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0), !dbg !2575
  br i1 %106, label %112, label %107, !dbg !2578

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMKSPGetComputeRHS, i64 0, i64 0)), !dbg !2579
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !1423
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2578, !tbaa !1431
  br label %112, !dbg !2579

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2578
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2578
  %115 = sext i32 %113 to i64, !dbg !2578
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2578
  store i8* null, i8** %116, align 8, !dbg !2578, !tbaa !1423
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !1423
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2578
  %119 = load i32, i32* %118, align 8, !dbg !2578, !tbaa !1431
  %120 = sext i32 %119 to i64, !dbg !2578
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2578
  store i8* null, i8** %121, align 8, !dbg !2578, !tbaa !1423
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !1423
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2578
  %124 = load i32, i32* %123, align 8, !dbg !2578, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2578
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2578
  store i32 0, i32* %126, align 4, !dbg !2578, !tbaa !1437
  %127 = load i32, i32* %123, align 8, !dbg !2578, !tbaa !1431
  %128 = sext i32 %127 to i64, !dbg !2578
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2578
  store i32 0, i32* %129, align 4, !dbg !2578, !tbaa !1437
  br label %130, !dbg !2578

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2571
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2571
  %133 = load i32, i32* %132, align 4, !dbg !2571, !tbaa !1438
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2571
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2571
  store i32 %136, i32* %132, align 4, !dbg !2571, !tbaa !1438
  br label %137

137:                                              ; preds = %63, %78, %85, %89, %130, %58, %56, %47, %41
  %138 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2581
  ret i32 %138, !dbg !2581
}

; Function Attrs: nounwind uwtable
define i32 @DMKSPGetComputeInitialGuess(%struct._p_DM* %0, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, i8* %2) local_unnamed_addr #0 !dbg !2582 {
  %4 = alloca %struct._p_DMKSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2584, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, metadata !2585, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i8* %2, metadata !2586, metadata !DIExpression()), !dbg !2591
  %5 = bitcast %struct._p_DMKSP** %4 to i8*, !dbg !2592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2592
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !1423
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2593
  br i1 %7, label %39, label %8, !dbg !2597

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2598
  %10 = load i32, i32* %9, align 8, !dbg !2598, !tbaa !1431
  %11 = icmp slt i32 %10, 64, !dbg !2598
  br i1 %11, label %12, label %29, !dbg !2601

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2602
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2602
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8** %14, align 8, !dbg !2602, !tbaa !1423
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1423
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2602
  %17 = load i32, i32* %16, align 8, !dbg !2602, !tbaa !1431
  %18 = sext i32 %17 to i64, !dbg !2602
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2602
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2602, !tbaa !1423
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2602
  %22 = load i32, i32* %21, align 8, !dbg !2602, !tbaa !1431
  %23 = sext i32 %22 to i64, !dbg !2602
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2602
  store i32 371, i32* %24, align 4, !dbg !2602, !tbaa !1437
  %25 = load i32, i32* %21, align 8, !dbg !2602, !tbaa !1431
  %26 = sext i32 %25 to i64, !dbg !2602
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2602
  store i32 1, i32* %27, align 4, !dbg !2602, !tbaa !1437
  %28 = load i32, i32* %21, align 8, !dbg !2601, !tbaa !1431
  br label %29, !dbg !2602

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2601
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2601
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2601
  %33 = add nsw i32 %30, 1, !dbg !2601
  store i32 %33, i32* %32, align 8, !dbg !2601, !tbaa !1431
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2601
  %35 = load i32, i32* %34, align 4, !dbg !2601, !tbaa !1438
  %36 = icmp ne i32 %35, 0, !dbg !2601
  %37 = zext i1 %36 to i32, !dbg !2601
  %38 = add nsw i32 %35, %37, !dbg !2601
  store i32 %38, i32* %34, align 4, !dbg !2601, !tbaa !1438
  br label %39, !dbg !2601

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2604
  br i1 %40, label %41, label %43, !dbg !2607

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2604
  br label %137, !dbg !2604

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2608
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2608
  %46 = icmp eq i32 %45, 0, !dbg !2608
  br i1 %46, label %47, label %49, !dbg !2607

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2608
  br label %137, !dbg !2608

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2610
  %51 = load i32, i32* %50, align 8, !dbg !2610, !tbaa !1447
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2610, !tbaa !1437
  %53 = icmp eq i32 %51, %52, !dbg !2610
  br i1 %53, label %60, label %54, !dbg !2607

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2612
  br i1 %55, label %56, label %58, !dbg !2615

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2612
  br label %137, !dbg !2612

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2612
  br label %137, !dbg !2612

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMKSP** %4, metadata !2588, metadata !DIExpression(DW_OP_deref)), !dbg !2591
  %61 = call i32 @DMGetDMKSP(%struct._p_DM* nonnull %0, %struct._p_DMKSP** nonnull %4), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %61, metadata !2587, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i32 %61, metadata !2589, metadata !DIExpression()), !dbg !2617
  %62 = icmp eq i32 %61, 0, !dbg !2618
  br i1 %62, label %65, label %63, !dbg !2620, !prof !1506

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2618
  br label %137

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, null, !dbg !2621
  br i1 %66, label %71, label %67, !dbg !2623

67:                                               ; preds = %65
  %68 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2624, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %68, metadata !2588, metadata !DIExpression()), !dbg !2591
  %69 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %68, i64 0, i32 1, i64 0, i32 2, !dbg !2625
  %70 = load i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2625, !tbaa !2465
  store i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_KSP*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !2626, !tbaa !1423
  br label %71, !dbg !2627

71:                                               ; preds = %67, %65
  %72 = icmp eq i8* %2, null, !dbg !2628
  br i1 %72, label %78, label %73, !dbg !2630

73:                                               ; preds = %71
  %74 = load %struct._p_DMKSP*, %struct._p_DMKSP** %4, align 8, !dbg !2631, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct._p_DMKSP* %74, metadata !2588, metadata !DIExpression()), !dbg !2591
  %75 = getelementptr inbounds %struct._p_DMKSP, %struct._p_DMKSP* %74, i64 0, i32 4, !dbg !2632
  %76 = load i8*, i8** %75, align 8, !dbg !2632, !tbaa !2472
  %77 = bitcast i8* %2 to i8**, !dbg !2633
  store i8* %76, i8** %77, align 8, !dbg !2634, !tbaa !1423
  br label %78, !dbg !2635

78:                                               ; preds = %73, %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1423
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2636
  br i1 %80, label %137, label %81, !dbg !2640

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2641
  %83 = load i32, i32* %82, align 8, !dbg !2641, !tbaa !1431
  %84 = icmp slt i32 %83, 1, !dbg !2641
  br i1 %84, label %85, label %91, !dbg !2644

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2645
  %87 = load i32, i32* %86, align 8, !dbg !2645, !tbaa !1519
  %88 = icmp eq i32 %87, 0, !dbg !2645
  br i1 %88, label %137, label %89, !dbg !2648

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0)), !dbg !2649
  br label %137, !dbg !2649

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2651
  store i32 %92, i32* %82, align 8, !dbg !2651, !tbaa !1431
  %93 = icmp slt i32 %83, 65, !dbg !2653
  br i1 %93, label %94, label %130, !dbg !2651

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2655
  %96 = load i32, i32* %95, align 8, !dbg !2655, !tbaa !1519
  %97 = icmp eq i32 %96, 0, !dbg !2655
  br i1 %97, label %112, label %98, !dbg !2655

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2655
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2655
  %101 = load i32, i32* %100, align 4, !dbg !2655, !tbaa !1437
  %102 = icmp eq i32 %101, 0, !dbg !2655
  br i1 %102, label %112, label %103, !dbg !2655

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2655
  %105 = load i8*, i8** %104, align 8, !dbg !2655, !tbaa !1423
  %106 = icmp eq i8* %105, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0), !dbg !2655
  br i1 %106, label %112, label %107, !dbg !2658

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMKSPGetComputeInitialGuess, i64 0, i64 0)), !dbg !2659
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !1423
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2658, !tbaa !1431
  br label %112, !dbg !2659

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2658
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2658
  %115 = sext i32 %113 to i64, !dbg !2658
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2658
  store i8* null, i8** %116, align 8, !dbg !2658, !tbaa !1423
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !1423
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2658
  %119 = load i32, i32* %118, align 8, !dbg !2658, !tbaa !1431
  %120 = sext i32 %119 to i64, !dbg !2658
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2658
  store i8* null, i8** %121, align 8, !dbg !2658, !tbaa !1423
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !1423
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2658
  %124 = load i32, i32* %123, align 8, !dbg !2658, !tbaa !1431
  %125 = sext i32 %124 to i64, !dbg !2658
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2658
  store i32 0, i32* %126, align 4, !dbg !2658, !tbaa !1437
  %127 = load i32, i32* %123, align 8, !dbg !2658, !tbaa !1431
  %128 = sext i32 %127 to i64, !dbg !2658
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2658
  store i32 0, i32* %129, align 4, !dbg !2658, !tbaa !1437
  br label %130, !dbg !2658

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2651
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2651
  %133 = load i32, i32* %132, align 4, !dbg !2651, !tbaa !1438
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2651
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2651
  store i32 %136, i32* %132, align 4, !dbg !2651, !tbaa !1438
  br label %137

137:                                              ; preds = %63, %78, %85, %89, %130, %58, %56, %47, %41
  %138 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !2661
  ret i32 %138, !dbg !2661
}

declare !dbg !2662 i32 @KSPInitializePackage() local_unnamed_addr #2

declare !dbg !2665 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2668 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #2

declare !dbg !2678 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2681 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1402, !1403, !1404, !1405, !1406}
!llvm.ident = !{!1407}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !182, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dmksp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !74, !98, !143, !149, !156, !162}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 213, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 74, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 140, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 42, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 60, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 85, baseType: !68, size: 32, elements: !69)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !{!70, !71, !72, !73}
!70 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!71 = !DIEnumerator(name: "PC_LEFT", value: 0)
!72 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!73 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 517, baseType: !68, size: 32, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!77 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!78 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!79 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!80 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!81 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!82 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!83 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!84 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!85 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!86 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!87 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!88 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!89 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!90 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!91 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!92 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!93 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!94 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!95 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!96 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!97 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 119, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!101 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 70, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!145 = !{!146, !147, !148}
!146 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 451, baseType: !68, size: 32, elements: !150)
!150 = !{!151, !152, !153, !154, !155}
!151 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!152 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!153 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!154 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!155 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 663, baseType: !5, size: 32, elements: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!158 = !{!159, !160, !161}
!159 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !163)
!163 = !{!164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!164 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!165 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!166 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!167 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!168 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!169 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!170 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!171 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!172 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!173 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!174 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!175 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!176 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!177 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!178 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!179 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!180 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!181 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!182 = !{!183, !187, !188, !223, !391, !1387, !654, !357, !1400, !1401}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !184, line: 330, baseType: !185)
!184 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !184, line: 330, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !191, line: 73, size: 4480, elements: !192)
!191 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!192 = !{!193, !195, !244, !245, !247, !250, !251, !252, !253, !261, !262, !264, !268, !272, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !285, !286, !287, !289, !290, !292, !294, !295, !296, !297, !298, !301, !303, !304, !305, !306, !307, !310, !312, !313, !314, !324, !326, !327, !331, !332, !381, !386, !388, !389, !390}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !190, file: !191, line: 74, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !68)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !190, file: !191, line: 75, baseType: !196, size: 448, offset: 64)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 448, elements: !242)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !191, line: 53, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 45, size: 448, elements: !199)
!199 = !{!200, !206, !214, !219, !226, !230, !237}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !198, file: !191, line: 46, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !188, !205}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !68)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !198, file: !191, line: 47, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!204, !188, !210}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !211, line: 16, baseType: !212)
!211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !211, line: 16, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !198, file: !191, line: 48, baseType: !215, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!204, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !198, file: !191, line: 49, baseType: !220, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!204, !188, !223, !188}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !198, file: !191, line: 50, baseType: !227, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!204, !188, !223, !218}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !198, file: !191, line: 51, baseType: !231, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!204, !188, !223, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !198, file: !191, line: 52, baseType: !238, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!204, !188, !223, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!242 = !{!243}
!243 = !DISubrange(count: 1)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !190, file: !191, line: 76, baseType: !183, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !191, line: 77, baseType: !246, size: 32, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !68)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !190, file: !191, line: 78, baseType: !248, size: 64, offset: 640)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !249)
!249 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !190, file: !191, line: 78, baseType: !248, size: 64, offset: 704)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !190, file: !191, line: 78, baseType: !248, size: 64, offset: 768)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !190, file: !191, line: 78, baseType: !248, size: 64, offset: 832)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !190, file: !191, line: 79, baseType: !254, size: 64, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !257, line: 27, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !259, line: 43, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!260 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !190, file: !191, line: 80, baseType: !246, size: 32, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !190, file: !191, line: 81, baseType: !263, size: 32, offset: 992)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !68)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !190, file: !191, line: 82, baseType: !265, size: 64, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !190, file: !191, line: 83, baseType: !269, size: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !190, file: !191, line: 84, baseType: !273, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !190, file: !191, line: 85, baseType: !273, size: 64, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !190, file: !191, line: 86, baseType: !273, size: 64, offset: 1280)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !190, file: !191, line: 87, baseType: !273, size: 64, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !190, file: !191, line: 88, baseType: !188, size: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !190, file: !191, line: 89, baseType: !254, size: 64, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !191, line: 90, baseType: !273, size: 64, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !190, file: !191, line: 91, baseType: !273, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !190, file: !191, line: 92, baseType: !246, size: 32, offset: 1664)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !190, file: !191, line: 93, baseType: !187, size: 64, offset: 1728)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !190, file: !191, line: 94, baseType: !284, size: 64, offset: 1792)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !255)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !190, file: !191, line: 95, baseType: !246, size: 32, offset: 1856)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !190, file: !191, line: 95, baseType: !246, size: 32, offset: 1888)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !190, file: !191, line: 96, baseType: !288, size: 64, offset: 1920)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !190, file: !191, line: 96, baseType: !288, size: 64, offset: 1984)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !190, file: !191, line: 97, baseType: !291, size: 64, offset: 2048)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !190, file: !191, line: 97, baseType: !293, size: 64, offset: 2112)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !190, file: !191, line: 98, baseType: !246, size: 32, offset: 2176)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !190, file: !191, line: 98, baseType: !246, size: 32, offset: 2208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !190, file: !191, line: 99, baseType: !288, size: 64, offset: 2240)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !190, file: !191, line: 99, baseType: !288, size: 64, offset: 2304)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !190, file: !191, line: 100, baseType: !299, size: 64, offset: 2368)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !249)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !190, file: !191, line: 100, baseType: !302, size: 64, offset: 2432)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !190, file: !191, line: 101, baseType: !246, size: 32, offset: 2496)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !190, file: !191, line: 101, baseType: !246, size: 32, offset: 2528)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !190, file: !191, line: 102, baseType: !288, size: 64, offset: 2560)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !190, file: !191, line: 102, baseType: !288, size: 64, offset: 2624)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !190, file: !191, line: 103, baseType: !308, size: 64, offset: 2688)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !300)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !190, file: !191, line: 103, baseType: !311, size: 64, offset: 2752)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !190, file: !191, line: 104, baseType: !241, size: 64, offset: 2816)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !190, file: !191, line: 105, baseType: !246, size: 32, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !190, file: !191, line: 106, baseType: !315, size: 128, offset: 2944)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !322)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !191, line: 64, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 61, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !191, line: 62, baseType: !234, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !318, file: !191, line: 63, baseType: !187, size: 64, offset: 64)
!322 = !{!323}
!323 = !DISubrange(count: 2)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !190, file: !191, line: 107, baseType: !325, size: 64, offset: 3072)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 64, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !190, file: !191, line: 108, baseType: !187, size: 64, offset: 3136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !190, file: !191, line: 109, baseType: !328, size: 64, offset: 3200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!204, !187}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !190, file: !191, line: 111, baseType: !246, size: 32, offset: 3264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !190, file: !191, line: 112, baseType: !333, size: 320, offset: 3328)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !379)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!204, !337, !188, !187}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !340)
!340 = !{!341, !342, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !339, file: !10, line: 100, baseType: !246, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !10, line: 101, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !354, !355, !356, !360, !362, !364, !365, !366}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !345, file: !10, line: 84, baseType: !273, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !345, file: !10, line: 85, baseType: !273, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !10, line: 86, baseType: !187, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !345, file: !10, line: 87, baseType: !265, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !345, file: !10, line: 88, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !345, file: !10, line: 89, baseType: !225, size: 8, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !345, file: !10, line: 90, baseType: !273, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !345, file: !10, line: 91, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 46, baseType: !359)
!358 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!359 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !345, file: !10, line: 92, baseType: !361, size: 32, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !10, line: 93, baseType: !363, size: 32, offset: 544)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !10, line: 94, baseType: !343, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !345, file: !10, line: 95, baseType: !273, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !345, file: !10, line: 96, baseType: !187, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !10, line: 102, baseType: !273, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !339, file: !10, line: 102, baseType: !273, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !339, file: !10, line: 103, baseType: !273, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !10, line: 104, baseType: !183, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !339, file: !10, line: 105, baseType: !361, size: 32, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !339, file: !10, line: 105, baseType: !361, size: 32, offset: 416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !339, file: !10, line: 105, baseType: !361, size: 32, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !339, file: !10, line: 106, baseType: !188, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !10, line: 107, baseType: !376, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!379 = !{!380}
!380 = !DISubrange(count: 5)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !190, file: !191, line: 113, baseType: !382, size: 320, offset: 3648)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 320, elements: !379)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!204, !188, !187}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !190, file: !191, line: 114, baseType: !387, size: 320, offset: 3968)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 320, elements: !379)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !190, file: !191, line: 115, baseType: !361, size: 32, offset: 4288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !190, file: !191, line: 120, baseType: !376, size: 64, offset: 4352)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !190, file: !191, line: 121, baseType: !361, size: 32, offset: 4416)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMKSP", file: !144, line: 275, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMKSP", file: !144, line: 285, size: 5312, elements: !394)
!394 = !{!395, !397, !1392, !1393, !1394, !1395, !1396, !1397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !393, file: !144, line: 286, baseType: !396, size: 4480)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !191, line: 122, baseType: !190)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !393, file: !144, line: 286, baseType: !398, size: 320, offset: 4480)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 320, elements: !242)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMKSPOps", file: !144, line: 277, size: 320, elements: !400)
!400 = !{!401, !1378, !1382, !1383, !1388}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "computeoperators", scope: !399, file: !144, line: 278, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!204, !405, !435, !435, !187}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !75, line: 22, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !144, line: 75, size: 12800, elements: !408)
!408 = !{!409, !410, !464, !1203, !1204, !1205, !1206, !1236, !1237, !1238, !1239, !1240, !1242, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1276, !1277, !1278, !1279, !1280, !1285, !1286, !1287, !1288, !1293, !1294, !1295, !1296, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1348, !1349, !1350, !1351, !1352, !1359, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !407, file: !144, line: 76, baseType: !396, size: 4480)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !407, file: !144, line: 76, baseType: !411, size: 896, offset: 4480)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 896, elements: !242)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !144, line: 18, size: 896, elements: !413)
!413 = !{!414, !423, !427, !431, !439, !440, !444, !445, !449, !453, !457, !458, !462, !463}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !412, file: !144, line: 19, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!204, !405, !418, !422}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !419, line: 21, baseType: !420)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !419, line: 21, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !412, file: !144, line: 22, baseType: !424, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!204, !405, !418, !418, !422}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !412, file: !144, line: 25, baseType: !428, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!204, !405}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !412, file: !144, line: 26, baseType: !432, size: 64, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!204, !405, !435, !435}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !436, line: 16, baseType: !437)
!436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !436, line: 16, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !412, file: !144, line: 27, baseType: !428, size: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !412, file: !144, line: 28, baseType: !441, size: 64, offset: 320)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!204, !337, !405}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !412, file: !144, line: 29, baseType: !428, size: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !412, file: !144, line: 30, baseType: !446, size: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!204, !405, !299, !299}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !412, file: !144, line: 31, baseType: !450, size: 64, offset: 512)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!204, !405, !246, !299, !299, !291}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !412, file: !144, line: 32, baseType: !454, size: 64, offset: 576)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!204, !405, !361, !361, !291, !422, !299, !299}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !412, file: !144, line: 33, baseType: !428, size: 64, offset: 640)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !412, file: !144, line: 34, baseType: !459, size: 64, offset: 704)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!204, !405, !210}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !412, file: !144, line: 35, baseType: !428, size: 64, offset: 768)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !412, file: !144, line: 36, baseType: !459, size: 64, offset: 832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !407, file: !144, line: 77, baseType: !465, size: 64, offset: 5376)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !468)
!468 = !{!469, !470, !698, !702, !703, !704, !705, !715, !716, !724, !725, !733, !734, !735, !736, !740, !741, !745, !747, !749, !750, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !778, !790, !802, !814, !823, !824, !847, !848, !849, !850, !851, !852, !854, !945, !946, !966, !967, !968, !969, !970, !971, !975, !976, !980, !981, !982, !983, !984, !985, !986, !987, !988, !991, !1003, !1004, !1005, !1014, !1102, !1103, !1191, !1192, !1193, !1194, !1196, !1198, !1199, !1200, !1201, !1202}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !467, file: !47, line: 203, baseType: !396, size: 4480)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !467, file: !47, line: 203, baseType: !471, size: 3456, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 3456, elements: !242)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !473)
!473 = !{!474, !478, !479, !484, !488, !492, !493, !494, !498, !499, !500, !512, !513, !521, !530, !535, !539, !543, !544, !549, !550, !554, !555, !559, !560, !568, !572, !577, !578, !579, !580, !581, !582, !583, !587, !593, !597, !602, !606, !617, !621, !626, !633, !637, !638, !644, !655, !659, !669, !673, !681, !685, !693, !694}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !472, file: !47, line: 31, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!204, !465, !210}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !472, file: !47, line: 32, baseType: !475, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !472, file: !47, line: 33, baseType: !480, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!204, !465, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !472, file: !47, line: 34, baseType: !485, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!204, !337, !465}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !472, file: !47, line: 35, baseType: !489, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!204, !465}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !472, file: !47, line: 36, baseType: !489, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !472, file: !47, line: 37, baseType: !489, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !472, file: !47, line: 38, baseType: !495, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!204, !465, !422}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !472, file: !47, line: 39, baseType: !495, size: 64, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !472, file: !47, line: 40, baseType: !489, size: 64, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !472, file: !47, line: 41, baseType: !501, size: 64, offset: 640)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!204, !465, !291, !504, !506}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !509, line: 11, baseType: !510)
!509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !509, line: 11, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !472, file: !47, line: 42, baseType: !480, size: 64, offset: 704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !472, file: !47, line: 43, baseType: !514, size: 64, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!204, !465, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !472, file: !47, line: 45, baseType: !522, size: 64, offset: 832)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!204, !465, !525, !526}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !509, line: 51, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !509, line: 51, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !472, file: !47, line: 46, baseType: !531, size: 64, offset: 896)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!204, !465, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !472, file: !47, line: 47, baseType: !536, size: 64, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!204, !465, !465, !534, !422}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !472, file: !47, line: 48, baseType: !540, size: 64, offset: 1024)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!204, !465, !465, !534}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !472, file: !47, line: 49, baseType: !540, size: 64, offset: 1088)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !472, file: !47, line: 50, baseType: !545, size: 64, offset: 1152)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!204, !465, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !472, file: !47, line: 51, baseType: !540, size: 64, offset: 1216)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !472, file: !47, line: 53, baseType: !551, size: 64, offset: 1280)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!204, !465, !183, !483}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !472, file: !47, line: 54, baseType: !551, size: 64, offset: 1344)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !472, file: !47, line: 55, baseType: !556, size: 64, offset: 1408)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!204, !465, !246, !483}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !472, file: !47, line: 56, baseType: !556, size: 64, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !472, file: !47, line: 57, baseType: !561, size: 64, offset: 1536)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!204, !465, !564, !483}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !565, line: 12, baseType: !566)
!565 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !565, line: 12, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !472, file: !47, line: 58, baseType: !569, size: 64, offset: 1600)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!204, !465, !418, !564, !483}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !472, file: !47, line: 60, baseType: !573, size: 64, offset: 1664)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!204, !465, !418, !576, !418}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !472, file: !47, line: 61, baseType: !573, size: 64, offset: 1728)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !472, file: !47, line: 62, baseType: !573, size: 64, offset: 1792)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !472, file: !47, line: 63, baseType: !573, size: 64, offset: 1856)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !472, file: !47, line: 64, baseType: !573, size: 64, offset: 1920)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !472, file: !47, line: 65, baseType: !573, size: 64, offset: 1984)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !472, file: !47, line: 67, baseType: !489, size: 64, offset: 2048)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !472, file: !47, line: 69, baseType: !584, size: 64, offset: 2112)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!204, !465, !418, !418}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !472, file: !47, line: 71, baseType: !588, size: 64, offset: 2176)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!204, !465, !246, !591, !507, !483}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !472, file: !47, line: 72, baseType: !594, size: 64, offset: 2240)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!204, !483, !246, !506, !483}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !472, file: !47, line: 73, baseType: !598, size: 64, offset: 2304)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!204, !465, !291, !504, !506, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !472, file: !47, line: 74, baseType: !603, size: 64, offset: 2368)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!204, !465, !291, !504, !506, !506, !601}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !472, file: !47, line: 75, baseType: !607, size: 64, offset: 2432)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!204, !465, !246, !483, !610, !610, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !613, line: 59, baseType: !614)
!613 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !613, line: 15, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !613, line: 15, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !472, file: !47, line: 77, baseType: !618, size: 64, offset: 2496)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!204, !465, !246, !291, !291}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !472, file: !47, line: 78, baseType: !622, size: 64, offset: 2560)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!204, !465, !418, !625, !614}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !472, file: !47, line: 79, baseType: !627, size: 64, offset: 2624)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!204, !465, !291, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !472, file: !47, line: 80, baseType: !634, size: 64, offset: 2688)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!204, !465, !299, !299}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !472, file: !47, line: 81, baseType: !634, size: 64, offset: 2752)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !472, file: !47, line: 82, baseType: !639, size: 64, offset: 2816)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!204, !465, !418, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !472, file: !47, line: 84, baseType: !645, size: 64, offset: 2880)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!204, !465, !300, !648, !654, !576, !418}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!204, !246, !300, !652, !246, !308, !187}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !472, file: !47, line: 85, baseType: !656, size: 64, offset: 2944)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!204, !465, !300, !564, !246, !591, !246, !591, !648, !654, !576, !418}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !472, file: !47, line: 86, baseType: !660, size: 64, offset: 3008)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!204, !465, !300, !418, !663, !576, !418}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !246, !246, !246, !591, !591, !667, !667, !667, !591, !591, !667, !667, !667, !300, !652, !246, !667, !308}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !472, file: !47, line: 87, baseType: !670, size: 64, offset: 3072)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!204, !465, !300, !564, !246, !591, !246, !591, !418, !663, !576, !418}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !472, file: !47, line: 88, baseType: !674, size: 64, offset: 3136)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!204, !465, !300, !564, !246, !591, !246, !591, !418, !677, !576, !418}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !246, !246, !246, !591, !591, !667, !667, !667, !591, !591, !667, !667, !667, !300, !652, !652, !246, !667, !308}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !472, file: !47, line: 89, baseType: !682, size: 64, offset: 3200)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!204, !465, !300, !648, !654, !418, !299}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !472, file: !47, line: 90, baseType: !686, size: 64, offset: 3264)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!204, !465, !300, !689, !654, !418, !652, !299}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!204, !246, !300, !652, !652, !246, !308, !187}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !472, file: !47, line: 91, baseType: !682, size: 64, offset: 3328)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !472, file: !47, line: 93, baseType: !695, size: 64, offset: 3392)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!204, !465, !465, !548, !548}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !467, file: !47, line: 204, baseType: !699, size: 6400, offset: 7936)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 6400, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 100)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !467, file: !47, line: 204, baseType: !699, size: 6400, offset: 14336)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !467, file: !47, line: 205, baseType: !699, size: 6400, offset: 20736)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !467, file: !47, line: 205, baseType: !699, size: 6400, offset: 27136)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !467, file: !47, line: 206, baseType: !706, size: 64, offset: 33536)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !709)
!709 = !{!710, !711, !712, !714}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !708, file: !47, line: 143, baseType: !418, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !708, file: !47, line: 144, baseType: !273, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !708, file: !47, line: 145, baseType: !713, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !47, line: 146, baseType: !706, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !467, file: !47, line: 207, baseType: !706, size: 64, offset: 33600)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !467, file: !47, line: 208, baseType: !717, size: 64, offset: 33664)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !720)
!720 = !{!721, !722, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !719, file: !47, line: 151, baseType: !357, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !719, file: !47, line: 152, baseType: !187, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !47, line: 153, baseType: !717, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !467, file: !47, line: 208, baseType: !717, size: 64, offset: 33728)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !467, file: !47, line: 209, baseType: !726, size: 64, offset: 33792)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !729)
!729 = !{!730, !731, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !728, file: !47, line: 159, baseType: !564, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !728, file: !47, line: 160, baseType: !361, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !47, line: 161, baseType: !727, size: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !467, file: !47, line: 210, baseType: !564, size: 64, offset: 33856)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !467, file: !47, line: 211, baseType: !564, size: 64, offset: 33920)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !467, file: !47, line: 212, baseType: !187, size: 64, offset: 33984)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !467, file: !47, line: 213, baseType: !737, size: 64, offset: 34048)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!204, !654}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !467, file: !47, line: 214, baseType: !525, size: 32, offset: 34112)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !467, file: !47, line: 215, baseType: !742, size: 64, offset: 34176)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !436, line: 1378, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !436, line: 1378, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !467, file: !47, line: 216, baseType: !746, size: 64, offset: 34240)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !419, line: 83, baseType: !223)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !467, file: !47, line: 217, baseType: !748, size: 64, offset: 34304)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !436, line: 25, baseType: !223)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !467, file: !47, line: 218, baseType: !246, size: 32, offset: 34368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !467, file: !47, line: 219, baseType: !751, size: 64, offset: 34432)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !509, line: 30, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !509, line: 30, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !467, file: !47, line: 220, baseType: !361, size: 32, offset: 34496)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !467, file: !47, line: 221, baseType: !361, size: 32, offset: 34528)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !467, file: !47, line: 222, baseType: !246, size: 32, offset: 34560)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !467, file: !47, line: 222, baseType: !246, size: 32, offset: 34592)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !467, file: !47, line: 223, baseType: !361, size: 32, offset: 34624)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !467, file: !47, line: 224, baseType: !361, size: 32, offset: 34656)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !47, line: 225, baseType: !187, size: 64, offset: 34688)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !467, file: !47, line: 227, baseType: !465, size: 64, offset: 34752)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !467, file: !47, line: 228, baseType: !465, size: 64, offset: 34816)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !467, file: !47, line: 229, baseType: !764, size: 64, offset: 34880)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !767)
!767 = !{!768, !772, !776, !777}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !766, file: !47, line: 102, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!204, !465, !465, !187}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !766, file: !47, line: 103, baseType: !773, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!204, !465, !435, !418, !435, !465, !187}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !766, file: !47, line: 104, baseType: !187, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !47, line: 105, baseType: !764, size: 64, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !467, file: !47, line: 230, baseType: !779, size: 64, offset: 34944)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !782)
!782 = !{!783, !784, !788, !789}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !781, file: !47, line: 110, baseType: !769, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !781, file: !47, line: 111, baseType: !785, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!204, !465, !435, !465, !187}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !781, file: !47, line: 112, baseType: !187, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !47, line: 113, baseType: !779, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !467, file: !47, line: 231, baseType: !791, size: 64, offset: 35008)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !794)
!794 = !{!795, !796, !800, !801}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !793, file: !47, line: 118, baseType: !769, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !793, file: !47, line: 119, baseType: !797, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!204, !465, !612, !612, !465, !187}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !793, file: !47, line: 120, baseType: !187, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !793, file: !47, line: 121, baseType: !791, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !467, file: !47, line: 232, baseType: !803, size: 64, offset: 35072)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !806)
!806 = !{!807, !811, !812, !813}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !805, file: !47, line: 126, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!204, !465, !418, !576, !418, !187}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !805, file: !47, line: 127, baseType: !808, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !805, file: !47, line: 128, baseType: !187, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !805, file: !47, line: 129, baseType: !803, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !467, file: !47, line: 233, baseType: !815, size: 64, offset: 35136)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !818)
!818 = !{!819, !820, !821, !822}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !817, file: !47, line: 134, baseType: !808, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !817, file: !47, line: 135, baseType: !808, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !817, file: !47, line: 136, baseType: !187, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !817, file: !47, line: 137, baseType: !815, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !467, file: !47, line: 235, baseType: !246, size: 32, offset: 35200)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !467, file: !47, line: 237, baseType: !825, size: 64, offset: 35264)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !829)
!829 = !{!830, !834, !835, !836, !837, !839, !846}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !828, file: !47, line: 27, baseType: !831, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !832, line: 166, baseType: !833)
!832 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !832, line: 139, baseType: !5)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !828, file: !47, line: 27, baseType: !831, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !828, file: !47, line: 27, baseType: !831, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !828, file: !47, line: 27, baseType: !831, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !828, file: !47, line: 27, baseType: !838, size: 64, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !828, file: !47, line: 27, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !842, file: !47, line: 19, baseType: !564, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !842, file: !47, line: 20, baseType: !246, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !828, file: !47, line: 27, baseType: !422, size: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !467, file: !47, line: 239, baseType: !614, size: 64, offset: 35328)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !467, file: !47, line: 240, baseType: !614, size: 64, offset: 35392)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !467, file: !47, line: 241, baseType: !614, size: 64, offset: 35456)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !467, file: !47, line: 242, baseType: !614, size: 64, offset: 35520)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !467, file: !47, line: 243, baseType: !361, size: 32, offset: 35584)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !467, file: !47, line: 245, baseType: !853, size: 64, offset: 35616)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 64, elements: !322)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !467, file: !47, line: 246, baseType: !855, size: 64, offset: 35712)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !856, line: 18, baseType: !857)
!856 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !859, line: 29, size: 5760, elements: !860)
!859 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!860 = !{!861, !862, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !880, !881, !882, !883, !908, !909, !910}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !858, file: !859, line: 30, baseType: !396, size: 4480)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !858, file: !859, line: 30, baseType: !863, size: 32, offset: 4480)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32, elements: !242)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !858, file: !859, line: 31, baseType: !246, size: 32, offset: 4512)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !858, file: !859, line: 31, baseType: !246, size: 32, offset: 4544)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !858, file: !859, line: 32, baseType: !508, size: 64, offset: 4608)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !858, file: !859, line: 33, baseType: !361, size: 32, offset: 4672)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !858, file: !859, line: 34, baseType: !361, size: 32, offset: 4704)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !858, file: !859, line: 35, baseType: !291, size: 64, offset: 4736)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !858, file: !859, line: 36, baseType: !291, size: 64, offset: 4800)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !858, file: !859, line: 37, baseType: !246, size: 32, offset: 4864)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !858, file: !859, line: 38, baseType: !855, size: 64, offset: 4928)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !858, file: !859, line: 39, baseType: !291, size: 64, offset: 4992)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !858, file: !859, line: 40, baseType: !361, size: 32, offset: 5056)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !858, file: !859, line: 42, baseType: !246, size: 32, offset: 5088)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !858, file: !859, line: 43, baseType: !505, size: 64, offset: 5120)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !858, file: !859, line: 44, baseType: !291, size: 64, offset: 5184)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !858, file: !859, line: 45, baseType: !879, size: 64, offset: 5248)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !858, file: !859, line: 46, baseType: !361, size: 32, offset: 5312)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !858, file: !859, line: 47, baseType: !504, size: 64, offset: 5376)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !858, file: !859, line: 49, baseType: !188, size: 64, offset: 5440)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !858, file: !859, line: 50, baseType: !884, size: 64, offset: 5504)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !859, line: 27, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !859, line: 27, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !859, line: 27, size: 320, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !901}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !887, file: !859, line: 27, baseType: !831, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !887, file: !859, line: 27, baseType: !831, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !887, file: !859, line: 27, baseType: !831, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !887, file: !859, line: 27, baseType: !831, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !887, file: !859, line: 27, baseType: !838, size: 64, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !887, file: !859, line: 27, baseType: !895, size: 64, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !859, line: 10, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !859, line: 8, size: 64, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !897, file: !859, line: 9, baseType: !246, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !897, file: !859, line: 9, baseType: !246, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !887, file: !859, line: 27, baseType: !902, size: 64, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !859, line: 14, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !859, line: 12, size: 128, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !904, file: !859, line: 13, baseType: !291, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !904, file: !859, line: 13, baseType: !291, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !858, file: !859, line: 51, baseType: !855, size: 64, offset: 5568)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !858, file: !859, line: 52, baseType: !508, size: 64, offset: 5632)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !858, file: !859, line: 53, baseType: !911, size: 64, offset: 5696)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !856, line: 33, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !859, line: 72, size: 4864, elements: !914)
!914 = !{!915, !916, !934, !935, !944}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !913, file: !859, line: 73, baseType: !396, size: 4480)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !913, file: !859, line: 73, baseType: !917, size: 192, offset: 4480)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 192, elements: !242)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !859, line: 56, size: 192, elements: !919)
!919 = !{!920, !926, !930}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !918, file: !859, line: 57, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!204, !911, !855, !246, !591, !924, !925}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !918, file: !859, line: 58, baseType: !927, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!204, !911}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !918, file: !859, line: 59, baseType: !931, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!204, !911, !210}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !913, file: !859, line: 74, baseType: !187, size: 64, offset: 4672)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !913, file: !859, line: 75, baseType: !936, size: 64, offset: 4736)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !859, line: 62, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !859, line: 64, size: 256, elements: !939)
!939 = !{!940, !941, !942, !943}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !859, line: 66, baseType: !936, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !938, file: !859, line: 67, baseType: !924, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !938, file: !859, line: 68, baseType: !925, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !938, file: !859, line: 69, baseType: !246, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !913, file: !859, line: 76, baseType: !936, size: 64, offset: 4800)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !467, file: !47, line: 247, baseType: !855, size: 64, offset: 35776)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !467, file: !47, line: 248, baseType: !947, size: 64, offset: 35840)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !509, line: 60, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !949, file: !25, line: 241, baseType: !183, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !949, file: !25, line: 242, baseType: !263, size: 32, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !949, file: !25, line: 243, baseType: !246, size: 32, offset: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !949, file: !25, line: 243, baseType: !246, size: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !949, file: !25, line: 244, baseType: !246, size: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !949, file: !25, line: 244, baseType: !246, size: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !949, file: !25, line: 245, baseType: !291, size: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !949, file: !25, line: 246, baseType: !361, size: 32, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !949, file: !25, line: 247, baseType: !246, size: 32, offset: 352)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !949, file: !25, line: 251, baseType: !246, size: 32, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !949, file: !25, line: 252, baseType: !751, size: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !949, file: !25, line: 253, baseType: !361, size: 32, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !949, file: !25, line: 254, baseType: !246, size: 32, offset: 544)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !949, file: !25, line: 254, baseType: !246, size: 32, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !949, file: !25, line: 255, baseType: !246, size: 32, offset: 608)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !467, file: !47, line: 250, baseType: !855, size: 64, offset: 35904)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !467, file: !47, line: 251, baseType: !435, size: 64, offset: 35968)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !467, file: !47, line: 253, baseType: !465, size: 64, offset: 36032)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !467, file: !47, line: 254, baseType: !418, size: 64, offset: 36096)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !467, file: !47, line: 255, baseType: !187, size: 64, offset: 36160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !467, file: !47, line: 256, baseType: !972, size: 64, offset: 36224)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!204, !465, !187}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !467, file: !47, line: 257, baseType: !972, size: 64, offset: 36288)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !467, file: !47, line: 258, baseType: !977, size: 64, offset: 36352)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!204, !465, !652, !361, !925, !187}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !467, file: !47, line: 260, baseType: !246, size: 32, offset: 36416)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !467, file: !47, line: 261, baseType: !465, size: 64, offset: 36480)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !467, file: !47, line: 262, baseType: !418, size: 64, offset: 36544)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !467, file: !47, line: 263, baseType: !418, size: 64, offset: 36608)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !467, file: !47, line: 264, baseType: !361, size: 32, offset: 36672)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !467, file: !47, line: 265, baseType: !518, size: 64, offset: 36736)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !467, file: !47, line: 266, baseType: !299, size: 64, offset: 36800)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !467, file: !47, line: 266, baseType: !299, size: 64, offset: 36864)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !467, file: !47, line: 267, baseType: !989, size: 64, offset: 36928)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !467, file: !47, line: 269, baseType: !992, size: 640, offset: 36992)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 640, elements: !1001)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!204, !465, !246, !246, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !436, line: 1723, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !436, line: 1723, flags: DIFlagFwdDecl)
!1001 = !{!1002}
!1002 = !DISubrange(count: 10)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !467, file: !47, line: 270, baseType: !992, size: 640, offset: 37632)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !467, file: !47, line: 272, baseType: !246, size: 32, offset: 38272)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !467, file: !47, line: 273, baseType: !1006, size: 64, offset: 38336)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1008, file: !47, line: 174, baseType: !188, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1008, file: !47, line: 175, baseType: !564, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1008, file: !47, line: 176, baseType: !853, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1008, file: !47, line: 177, baseType: !361, size: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !467, file: !47, line: 274, baseType: !1015, size: 64, offset: 38400)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !1018)
!1018 = !{!1019, !1100, !1101}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1017, file: !47, line: 168, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1021, line: 11, baseType: !1022)
!1021 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1021, line: 13, size: 832, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !1021, line: 14, baseType: !223, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1023, file: !1021, line: 15, baseType: !564, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1023, file: !1021, line: 16, baseType: !223, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1023, file: !1021, line: 17, baseType: !246, size: 32, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1023, file: !1021, line: 18, baseType: !291, size: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1023, file: !1021, line: 19, baseType: !1031, size: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1032, line: 22, baseType: !1033)
!1032 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1021, line: 81, size: 4992, elements: !1035)
!1035 = !{!1036, !1037, !1051, !1052, !1053, !1062}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1034, file: !1021, line: 82, baseType: !396, size: 4480)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1034, file: !1021, line: 82, baseType: !1038, size: 256, offset: 4480)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, elements: !242)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1021, line: 74, size: 256, elements: !1040)
!1040 = !{!1041, !1045, !1046, !1050}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1039, file: !1021, line: 75, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!204, !1031}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1039, file: !1021, line: 76, baseType: !1042, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1039, file: !1021, line: 77, baseType: !1047, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!204, !1031, !210}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1039, file: !1021, line: 78, baseType: !1042, size: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1034, file: !1021, line: 83, baseType: !187, size: 64, offset: 4736)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1034, file: !1021, line: 85, baseType: !246, size: 32, offset: 4800)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1034, file: !1021, line: 86, baseType: !1054, size: 64, offset: 4864)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1021, line: 41, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1021, line: 36, size: 256, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1056, file: !1021, line: 37, baseType: !357, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1056, file: !1021, line: 38, baseType: !357, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1056, file: !1021, line: 39, baseType: !357, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1056, file: !1021, line: 40, baseType: !273, size: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1034, file: !1021, line: 87, baseType: !1063, size: 64, offset: 4928)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1021, line: 54, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1021, line: 54, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1021, line: 54, size: 320, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1083}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1067, file: !1021, line: 54, baseType: !831, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1021, line: 54, baseType: !831, size: 32, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1067, file: !1021, line: 54, baseType: !831, size: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1067, file: !1021, line: 54, baseType: !831, size: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1067, file: !1021, line: 54, baseType: !838, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1067, file: !1021, line: 54, baseType: !1075, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1032, line: 41, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1032, line: 35, size: 192, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1077, file: !1032, line: 37, baseType: !564, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1077, file: !1032, line: 38, baseType: !246, size: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1077, file: !1032, line: 39, baseType: !246, size: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1077, file: !1032, line: 40, baseType: !246, size: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1067, file: !1021, line: 54, baseType: !1084, size: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1021, line: 34, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1021, line: 30, size: 96, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1086, file: !1021, line: 31, baseType: !246, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !1021, line: 32, baseType: !246, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1086, file: !1021, line: 33, baseType: !246, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !1021, line: 20, baseType: !1092, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1023, file: !1021, line: 21, baseType: !246, size: 32, offset: 416)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1023, file: !1021, line: 22, baseType: !246, size: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1023, file: !1021, line: 23, baseType: !291, size: 64, offset: 512)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1023, file: !1021, line: 24, baseType: !234, size: 64, offset: 576)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1023, file: !1021, line: 25, baseType: !234, size: 64, offset: 640)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1023, file: !1021, line: 26, baseType: !187, size: 64, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !1021, line: 27, baseType: !1020, size: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1017, file: !47, line: 169, baseType: !564, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1017, file: !47, line: 170, baseType: !1015, size: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !467, file: !47, line: 275, baseType: !246, size: 32, offset: 38464)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !467, file: !47, line: 276, baseType: !1104, size: 64, offset: 38528)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1107)
!1107 = !{!1108, !1189, !1190}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1106, file: !47, line: 181, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1032, line: 13, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1021, line: 98, size: 7232, elements: !1112)
!1112 = !{!1113, !1114, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1145, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1111, file: !1021, line: 99, baseType: !396, size: 4480)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1111, file: !1021, line: 99, baseType: !1115, size: 256, offset: 4480)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 256, elements: !242)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1021, line: 91, size: 256, elements: !1117)
!1117 = !{!1118, !1122, !1123, !1127}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1116, file: !1021, line: 92, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!204, !1109}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1116, file: !1021, line: 93, baseType: !1119, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1116, file: !1021, line: 94, baseType: !1124, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!204, !1109, !210}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1116, file: !1021, line: 95, baseType: !1119, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !1021, line: 100, baseType: !187, size: 64, offset: 4736)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1111, file: !1021, line: 101, baseType: !1130, size: 64, offset: 4800)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1111, file: !1021, line: 102, baseType: !361, size: 32, offset: 4864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1111, file: !1021, line: 103, baseType: !361, size: 32, offset: 4896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1111, file: !1021, line: 104, baseType: !246, size: 32, offset: 4928)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1111, file: !1021, line: 105, baseType: !246, size: 32, offset: 4960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1111, file: !1021, line: 106, baseType: !218, size: 64, offset: 4992)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1111, file: !1021, line: 108, baseType: !1020, size: 64, offset: 5056)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1111, file: !1021, line: 109, baseType: !361, size: 32, offset: 5120)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1111, file: !1021, line: 110, baseType: !548, size: 64, offset: 5184)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1111, file: !1021, line: 111, baseType: !291, size: 64, offset: 5248)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1111, file: !1021, line: 112, baseType: !1031, size: 64, offset: 5312)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1111, file: !1021, line: 113, baseType: !1142, size: 64, offset: 5376)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1144, line: 563, baseType: !664)
!1144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1111, file: !1021, line: 114, baseType: !1146, size: 64, offset: 5440)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1144, line: 580, baseType: !649)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1111, file: !1021, line: 115, baseType: !654, size: 64, offset: 5504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1111, file: !1021, line: 116, baseType: !1146, size: 64, offset: 5568)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1111, file: !1021, line: 117, baseType: !654, size: 64, offset: 5632)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1111, file: !1021, line: 118, baseType: !246, size: 32, offset: 5696)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1111, file: !1021, line: 119, baseType: !308, size: 64, offset: 5760)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1111, file: !1021, line: 120, baseType: !654, size: 64, offset: 5824)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1111, file: !1021, line: 122, baseType: !246, size: 32, offset: 5888)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1111, file: !1021, line: 123, baseType: !246, size: 32, offset: 5920)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1111, file: !1021, line: 124, baseType: !291, size: 64, offset: 5952)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1111, file: !1021, line: 125, baseType: !291, size: 64, offset: 6016)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1111, file: !1021, line: 126, baseType: !291, size: 64, offset: 6080)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1111, file: !1021, line: 127, baseType: !291, size: 64, offset: 6144)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1111, file: !1021, line: 128, baseType: !1161, size: 64, offset: 6208)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1163, line: 481, baseType: !1164)
!1163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1163, line: 469, size: 256, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1165, file: !1163, line: 470, baseType: !246, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1165, file: !1163, line: 471, baseType: !246, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1165, file: !1163, line: 472, baseType: !246, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1165, file: !1163, line: 473, baseType: !246, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1165, file: !1163, line: 474, baseType: !246, size: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1165, file: !1163, line: 475, baseType: !246, size: 32, offset: 160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1165, file: !1163, line: 476, baseType: !302, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1111, file: !1021, line: 129, baseType: !1161, size: 64, offset: 6272)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1111, file: !1021, line: 131, baseType: !308, size: 64, offset: 6336)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1111, file: !1021, line: 132, baseType: !308, size: 64, offset: 6400)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1111, file: !1021, line: 133, baseType: !308, size: 64, offset: 6464)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1111, file: !1021, line: 134, baseType: !308, size: 64, offset: 6528)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1111, file: !1021, line: 135, baseType: !308, size: 64, offset: 6592)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1111, file: !1021, line: 136, baseType: !308, size: 64, offset: 6656)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1111, file: !1021, line: 137, baseType: !308, size: 64, offset: 6720)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1111, file: !1021, line: 138, baseType: !299, size: 64, offset: 6784)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1111, file: !1021, line: 139, baseType: !308, size: 64, offset: 6848)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1111, file: !1021, line: 139, baseType: !308, size: 64, offset: 6912)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1111, file: !1021, line: 140, baseType: !308, size: 64, offset: 6976)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1111, file: !1021, line: 140, baseType: !308, size: 64, offset: 7040)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1111, file: !1021, line: 140, baseType: !308, size: 64, offset: 7104)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1111, file: !1021, line: 140, baseType: !308, size: 64, offset: 7168)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1106, file: !47, line: 182, baseType: !564, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1106, file: !47, line: 183, baseType: !508, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !467, file: !47, line: 278, baseType: !465, size: 64, offset: 38592)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !467, file: !47, line: 279, baseType: !246, size: 32, offset: 38656)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !467, file: !47, line: 280, baseType: !300, size: 64, offset: 38720)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !467, file: !47, line: 281, baseType: !1195, size: 320, offset: 38784)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 320, elements: !379)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !467, file: !47, line: 282, baseType: !1197, size: 320, offset: 39104)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 320, elements: !379)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !467, file: !47, line: 283, baseType: !387, size: 320, offset: 39424)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !467, file: !47, line: 284, baseType: !246, size: 32, offset: 39744)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !467, file: !47, line: 286, baseType: !188, size: 64, offset: 39808)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !467, file: !47, line: 286, baseType: !188, size: 64, offset: 39872)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !467, file: !47, line: 286, baseType: !188, size: 64, offset: 39936)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !407, file: !144, line: 78, baseType: !361, size: 32, offset: 5440)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !407, file: !144, line: 79, baseType: !361, size: 32, offset: 5472)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !407, file: !144, line: 81, baseType: !246, size: 32, offset: 5504)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !407, file: !144, line: 82, baseType: !1207, size: 64, offset: 5568)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !75, line: 752, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !144, line: 54, size: 5184, elements: !1210)
!1210 = !{!1211, !1212, !1232, !1233, !1234, !1235}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1209, file: !144, line: 55, baseType: !396, size: 4480)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1209, file: !144, line: 55, baseType: !1213, size: 448, offset: 4480)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 448, elements: !242)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !144, line: 41, size: 448, elements: !1215)
!1215 = !{!1216, !1220, !1221, !1225, !1226, !1227, !1231}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !1214, file: !144, line: 42, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!204, !1207, !418, !418}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1214, file: !144, line: 43, baseType: !1217, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1214, file: !144, line: 44, baseType: !1222, size: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!204, !1207}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1214, file: !144, line: 45, baseType: !1222, size: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1214, file: !144, line: 46, baseType: !1222, size: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1214, file: !144, line: 47, baseType: !1228, size: 64, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!204, !1207, !210}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1214, file: !144, line: 48, baseType: !1222, size: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1209, file: !144, line: 56, baseType: !405, size: 64, offset: 4928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1209, file: !144, line: 57, baseType: !435, size: 64, offset: 4992)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !1209, file: !144, line: 58, baseType: !284, size: 64, offset: 5056)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !144, line: 59, baseType: !187, size: 64, offset: 5120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !407, file: !144, line: 83, baseType: !361, size: 32, offset: 5632)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !407, file: !144, line: 84, baseType: !361, size: 32, offset: 5664)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !407, file: !144, line: 85, baseType: !361, size: 32, offset: 5696)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !407, file: !144, line: 86, baseType: !361, size: 32, offset: 5728)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !407, file: !144, line: 87, baseType: !1241, size: 32, offset: 5760)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !67, line: 85, baseType: !66)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !407, file: !144, line: 88, baseType: !1243, size: 384, offset: 5792)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 384, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DISubrange(count: 4)
!1246 = !DISubrange(count: 3)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !407, file: !144, line: 89, baseType: !300, size: 64, offset: 6208)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !407, file: !144, line: 90, baseType: !300, size: 64, offset: 6272)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !407, file: !144, line: 91, baseType: !300, size: 64, offset: 6336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !407, file: !144, line: 92, baseType: !300, size: 64, offset: 6400)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !407, file: !144, line: 93, baseType: !300, size: 64, offset: 6464)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !407, file: !144, line: 94, baseType: !300, size: 64, offset: 6528)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !407, file: !144, line: 95, baseType: !1254, size: 32, offset: 6592)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !75, line: 540, baseType: !74)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !407, file: !144, line: 96, baseType: !361, size: 32, offset: 6624)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !407, file: !144, line: 98, baseType: !418, size: 64, offset: 6656)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !407, file: !144, line: 98, baseType: !418, size: 64, offset: 6720)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !407, file: !144, line: 102, baseType: !299, size: 64, offset: 6784)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !407, file: !144, line: 103, baseType: !299, size: 64, offset: 6848)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !407, file: !144, line: 104, baseType: !246, size: 32, offset: 6912)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !407, file: !144, line: 105, baseType: !246, size: 32, offset: 6944)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !407, file: !144, line: 106, baseType: !361, size: 32, offset: 6976)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !407, file: !144, line: 107, baseType: !299, size: 64, offset: 7040)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !407, file: !144, line: 108, baseType: !299, size: 64, offset: 7104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !407, file: !144, line: 109, baseType: !246, size: 32, offset: 7168)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !407, file: !144, line: 110, baseType: !246, size: 32, offset: 7200)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !407, file: !144, line: 111, baseType: !361, size: 32, offset: 7232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !407, file: !144, line: 113, baseType: !246, size: 32, offset: 7264)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !407, file: !144, line: 114, baseType: !361, size: 32, offset: 7296)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !407, file: !144, line: 117, baseType: !246, size: 32, offset: 7328)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !407, file: !144, line: 120, baseType: !1272, size: 320, offset: 7360)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1273, size: 320, elements: !379)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!204, !405, !246, !300, !187}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !407, file: !144, line: 121, baseType: !1197, size: 320, offset: 7680)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !407, file: !144, line: 122, baseType: !387, size: 320, offset: 8000)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !407, file: !144, line: 123, baseType: !246, size: 32, offset: 8320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !407, file: !144, line: 124, baseType: !361, size: 32, offset: 8352)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !407, file: !144, line: 126, baseType: !1281, size: 320, offset: 8384)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 320, elements: !379)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!204, !405, !187}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !407, file: !144, line: 127, baseType: !1197, size: 320, offset: 8704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !407, file: !144, line: 128, baseType: !387, size: 320, offset: 9024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !407, file: !144, line: 129, baseType: !246, size: 32, offset: 9344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !407, file: !144, line: 131, baseType: !1289, size: 64, offset: 9408)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!204, !405, !246, !300, !1292, !187}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !407, file: !144, line: 132, baseType: !328, size: 64, offset: 9472)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !407, file: !144, line: 133, baseType: !187, size: 64, offset: 9536)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !407, file: !144, line: 135, baseType: !187, size: 64, offset: 9600)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !407, file: !144, line: 137, baseType: !1297, size: 64, offset: 9664)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !67, line: 11, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !67, line: 11, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !407, file: !144, line: 139, baseType: !187, size: 64, offset: 9728)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9792)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9824)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9856)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9888)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9920)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9952)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 9984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10048)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10080)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10144)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10176)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !407, file: !144, line: 142, baseType: !361, size: 32, offset: 10208)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10240)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10304)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10432)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10496)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10560)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10624)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10688)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10752)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10816)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10880)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 10944)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 11008)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !407, file: !144, line: 143, baseType: !210, size: 64, offset: 11072)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11136)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !99, line: 162, baseType: !98)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11168)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11200)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11232)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11264)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11296)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11328)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11360)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11392)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11424)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11456)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11488)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11520)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !407, file: !144, line: 144, baseType: !1330, size: 32, offset: 11552)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !407, file: !144, line: 147, baseType: !246, size: 32, offset: 11584)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !407, file: !144, line: 148, baseType: !422, size: 64, offset: 11648)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !407, file: !144, line: 150, baseType: !1347, size: 32, offset: 11712)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !144, line: 70, baseType: !143)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !407, file: !144, line: 151, baseType: !361, size: 32, offset: 11744)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !407, file: !144, line: 153, baseType: !246, size: 32, offset: 11776)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !407, file: !144, line: 154, baseType: !246, size: 32, offset: 11808)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !407, file: !144, line: 156, baseType: !361, size: 32, offset: 11840)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !407, file: !144, line: 161, baseType: !1353, size: 192, offset: 11904)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !407, file: !144, line: 157, size: 192, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !1353, file: !144, line: 158, baseType: !435, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !1353, file: !144, line: 158, baseType: !435, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !1353, file: !144, line: 159, baseType: !361, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !1353, file: !144, line: 160, baseType: !361, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !407, file: !144, line: 163, baseType: !1360, size: 32, offset: 12096)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !75, line: 451, baseType: !149)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !407, file: !144, line: 165, baseType: !1241, size: 32, offset: 12128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !407, file: !144, line: 166, baseType: !1360, size: 32, offset: 12160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !407, file: !144, line: 171, baseType: !361, size: 32, offset: 12192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !407, file: !144, line: 172, baseType: !361, size: 32, offset: 12224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !407, file: !144, line: 173, baseType: !361, size: 32, offset: 12256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !407, file: !144, line: 174, baseType: !418, size: 64, offset: 12288)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !407, file: !144, line: 175, baseType: !418, size: 64, offset: 12352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !407, file: !144, line: 177, baseType: !246, size: 32, offset: 12416)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !407, file: !144, line: 178, baseType: !361, size: 32, offset: 12448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !407, file: !144, line: 180, baseType: !210, size: 64, offset: 12480)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !407, file: !144, line: 182, baseType: !1372, size: 64, offset: 12544)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!204, !405, !418, !418, !187}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !407, file: !144, line: 183, baseType: !1372, size: 64, offset: 12608)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !407, file: !144, line: 184, baseType: !187, size: 64, offset: 12672)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !407, file: !144, line: 184, baseType: !187, size: 64, offset: 12736)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "computerhs", scope: !399, file: !144, line: 279, baseType: !1379, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!204, !405, !418, !187}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !399, file: !144, line: 280, baseType: !1379, size: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !399, file: !144, line: 281, baseType: !1384, size: 64, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!204, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !399, file: !144, line: 282, baseType: !1389, size: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!204, !391, !391}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "operatorsctx", scope: !393, file: !144, line: 287, baseType: !187, size: 64, offset: 4800)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rhsctx", scope: !393, file: !144, line: 288, baseType: !187, size: 64, offset: 4864)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessctx", scope: !393, file: !144, line: 289, baseType: !187, size: 64, offset: 4928)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !393, file: !144, line: 290, baseType: !187, size: 64, offset: 4992)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !393, file: !144, line: 299, baseType: !465, size: 64, offset: 5056)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !393, file: !144, line: 301, baseType: !1398, size: 192, offset: 5120)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 192, elements: !1399)
!1399 = !{!1246}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !191, line: 130, baseType: !215)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !191, line: 131, baseType: !207)
!1402 = !{i32 7, !"Dwarf Version", i32 4}
!1403 = !{i32 2, !"Debug Info Version", i32 3}
!1404 = !{i32 1, !"wchar_size", i32 4}
!1405 = !{i32 7, !"PIC Level", i32 2}
!1406 = !{i32 7, !"uwtable", i32 1}
!1407 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1408 = distinct !DISubprogram(name: "DMKSPCopy", scope: !1409, file: !1409, line: 65, type: !1390, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1410)
!1409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dmksp.c", directory: "/home/users/ndemeye/xSDK")
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DILocalVariable(name: "kdm", arg: 1, scope: !1408, file: !1409, line: 65, type: !391)
!1412 = !DILocalVariable(name: "nkdm", arg: 2, scope: !1408, file: !1409, line: 65, type: !391)
!1413 = !DILocalVariable(name: "ierr", scope: !1408, file: !1409, line: 67, type: !204)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !1409, line: 89, type: !204)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !1409, line: 89, column: 69)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !1409, line: 89, column: 28)
!1417 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 89, column: 7)
!1418 = !DILocation(line: 0, scope: !1408)
!1419 = !DILocation(line: 69, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1409, line: 69, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !1409, line: 69, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 69, column: 3)
!1423 = !{!1424, !1424, i64 0}
!1424 = !{!"any pointer", !1425, i64 0}
!1425 = !{!"omnipotent char", !1426, i64 0}
!1426 = !{!"Simple C/C++ TBAA"}
!1427 = !DILocation(line: 69, column: 3, scope: !1421)
!1428 = !DILocation(line: 69, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1409, line: 69, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !1409, line: 69, column: 3)
!1431 = !{!1432, !1433, i64 1536}
!1432 = !{!"", !1425, i64 0, !1425, i64 512, !1425, i64 1024, !1425, i64 1280, !1433, i64 1536, !1433, i64 1540, !1425, i64 1544}
!1433 = !{!"int", !1425, i64 0}
!1434 = !DILocation(line: 69, column: 3, scope: !1430)
!1435 = !DILocation(line: 69, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !1409, line: 69, column: 3)
!1437 = !{!1433, !1433, i64 0}
!1438 = !{!1432, !1433, i64 1540}
!1439 = !DILocation(line: 70, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !1409, line: 70, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 70, column: 3)
!1442 = !DILocation(line: 70, column: 3, scope: !1441)
!1443 = !DILocation(line: 70, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !1409, line: 70, column: 3)
!1445 = !DILocation(line: 70, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !1409, line: 70, column: 3)
!1447 = !{!1448, !1433, i64 0}
!1448 = !{!"_p_PetscObject", !1433, i64 0, !1425, i64 8, !1424, i64 64, !1433, i64 72, !1449, i64 80, !1449, i64 88, !1449, i64 96, !1449, i64 104, !1450, i64 112, !1433, i64 120, !1433, i64 124, !1424, i64 128, !1424, i64 136, !1424, i64 144, !1424, i64 152, !1424, i64 160, !1424, i64 168, !1424, i64 176, !1450, i64 184, !1424, i64 192, !1424, i64 200, !1433, i64 208, !1424, i64 216, !1450, i64 224, !1433, i64 232, !1433, i64 236, !1424, i64 240, !1424, i64 248, !1424, i64 256, !1424, i64 264, !1433, i64 272, !1433, i64 276, !1424, i64 280, !1424, i64 288, !1424, i64 296, !1424, i64 304, !1433, i64 312, !1433, i64 316, !1424, i64 320, !1424, i64 328, !1424, i64 336, !1424, i64 344, !1424, i64 352, !1433, i64 360, !1425, i64 368, !1425, i64 384, !1424, i64 392, !1424, i64 400, !1433, i64 408, !1425, i64 416, !1425, i64 456, !1425, i64 496, !1425, i64 536, !1424, i64 544, !1425, i64 552}
!1449 = !{!"double", !1425, i64 0}
!1450 = !{!"long", !1425, i64 0}
!1451 = !DILocation(line: 70, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !1409, line: 70, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1446, file: !1409, line: 70, column: 3)
!1454 = !DILocation(line: 70, column: 3, scope: !1453)
!1455 = !DILocation(line: 71, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1409, line: 71, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 71, column: 3)
!1458 = !DILocation(line: 71, column: 3, scope: !1457)
!1459 = !DILocation(line: 71, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !1409, line: 71, column: 3)
!1461 = !DILocation(line: 71, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !1409, line: 71, column: 3)
!1463 = !DILocation(line: 71, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1409, line: 71, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !1409, line: 71, column: 3)
!1466 = !DILocation(line: 71, column: 3, scope: !1465)
!1467 = !DILocation(line: 72, column: 46, scope: !1408)
!1468 = !{!1469, !1424, i64 0}
!1469 = !{!"_DMKSPOps", !1424, i64 0, !1424, i64 8, !1424, i64 16, !1424, i64 24, !1424, i64 32}
!1470 = !DILocation(line: 72, column: 14, scope: !1408)
!1471 = !DILocation(line: 72, column: 34, scope: !1408)
!1472 = !DILocation(line: 73, column: 46, scope: !1408)
!1473 = !DILocation(line: 73, column: 14, scope: !1408)
!1474 = !DILocation(line: 73, column: 34, scope: !1408)
!1475 = !DILocation(line: 75, column: 46, scope: !1408)
!1476 = !{!1469, !1424, i64 24}
!1477 = !DILocation(line: 75, column: 14, scope: !1408)
!1478 = !DILocation(line: 75, column: 34, scope: !1408)
!1479 = !DILocation(line: 76, column: 46, scope: !1408)
!1480 = !{!1469, !1424, i64 32}
!1481 = !DILocation(line: 76, column: 14, scope: !1408)
!1482 = !DILocation(line: 76, column: 34, scope: !1408)
!1483 = !DILocation(line: 78, column: 32, scope: !1408)
!1484 = !DILocation(line: 78, column: 9, scope: !1408)
!1485 = !DILocation(line: 78, column: 25, scope: !1408)
!1486 = !DILocation(line: 80, column: 32, scope: !1408)
!1487 = !DILocation(line: 80, column: 9, scope: !1408)
!1488 = !DILocation(line: 80, column: 25, scope: !1408)
!1489 = !DILocation(line: 84, column: 36, scope: !1408)
!1490 = !DILocation(line: 84, column: 3, scope: !1408)
!1491 = !DILocation(line: 84, column: 34, scope: !1408)
!1492 = !DILocation(line: 85, column: 36, scope: !1408)
!1493 = !DILocation(line: 85, column: 3, scope: !1408)
!1494 = !DILocation(line: 85, column: 34, scope: !1408)
!1495 = !DILocation(line: 86, column: 36, scope: !1408)
!1496 = !DILocation(line: 86, column: 3, scope: !1408)
!1497 = !DILocation(line: 86, column: 34, scope: !1408)
!1498 = !DILocation(line: 89, column: 17, scope: !1417)
!1499 = !DILocation(line: 89, column: 7, scope: !1417)
!1500 = !DILocation(line: 89, column: 7, scope: !1408)
!1501 = !DILocation(line: 89, column: 36, scope: !1416)
!1502 = !DILocation(line: 0, scope: !1415)
!1503 = !DILocation(line: 89, column: 69, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1415, file: !1409, line: 89, column: 69)
!1505 = !DILocation(line: 89, column: 69, scope: !1415)
!1506 = !{!"branch_weights", i32 2000, i32 1}
!1507 = !DILocation(line: 90, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1409, line: 90, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1409, line: 90, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1408, file: !1409, line: 90, column: 3)
!1511 = !DILocation(line: 90, column: 3, scope: !1509)
!1512 = !DILocation(line: 90, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1409, line: 90, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !1409, line: 90, column: 3)
!1515 = !DILocation(line: 90, column: 3, scope: !1514)
!1516 = !DILocation(line: 90, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1409, line: 90, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !1409, line: 90, column: 3)
!1519 = !{!1432, !1425, i64 1544}
!1520 = !DILocation(line: 90, column: 3, scope: !1518)
!1521 = !DILocation(line: 90, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !1409, line: 90, column: 3)
!1523 = !DILocation(line: 90, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1513, file: !1409, line: 90, column: 3)
!1525 = !DILocation(line: 90, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !1409, line: 90, column: 3)
!1527 = !DILocation(line: 90, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1409, line: 90, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !1409, line: 90, column: 3)
!1530 = !DILocation(line: 90, column: 3, scope: !1529)
!1531 = !DILocation(line: 90, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !1409, line: 90, column: 3)
!1533 = !DILocation(line: 91, column: 1, scope: !1408)
!1534 = !DISubprogram(name: "PetscError", scope: !157, file: !157, line: 668, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!204, !185, !68, !223, !223, !68, !156, !223, null}
!1537 = !{}
!1538 = !DISubprogram(name: "PetscCheckPointer", scope: !191, file: !191, line: 183, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!3, !1541, !162}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1543 = distinct !DISubprogram(name: "DMGetDMKSP", scope: !1409, file: !1409, line: 111, type: !1544, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1546)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!204, !465, !1387}
!1546 = !{!1547, !1548, !1549, !1550, !1554, !1556, !1558}
!1547 = !DILocalVariable(name: "dm", arg: 1, scope: !1543, file: !1409, line: 111, type: !465)
!1548 = !DILocalVariable(name: "kspdm", arg: 2, scope: !1543, file: !1409, line: 111, type: !1387)
!1549 = !DILocalVariable(name: "ierr", scope: !1543, file: !1409, line: 113, type: !204)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !1409, line: 119, type: !204)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1409, line: 119, column: 65)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1409, line: 118, column: 16)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !1409, line: 118, column: 7)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !1409, line: 120, type: !204)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !1409, line: 120, column: 80)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !1409, line: 123, type: !204)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !1409, line: 123, column: 79)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !1409, line: 124, type: !204)
!1559 = distinct !DILexicalBlock(scope: !1552, file: !1409, line: 124, column: 77)
!1560 = !DILocation(line: 0, scope: !1543)
!1561 = !DILocation(line: 115, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1409, line: 115, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1409, line: 115, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1543, file: !1409, line: 115, column: 3)
!1565 = !DILocation(line: 115, column: 3, scope: !1563)
!1566 = !DILocation(line: 115, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1409, line: 115, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !1409, line: 115, column: 3)
!1569 = !DILocation(line: 115, column: 3, scope: !1568)
!1570 = !DILocation(line: 115, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !1409, line: 115, column: 3)
!1572 = !DILocation(line: 116, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1409, line: 116, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1543, file: !1409, line: 116, column: 3)
!1575 = !DILocation(line: 116, column: 3, scope: !1574)
!1576 = !DILocation(line: 116, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1409, line: 116, column: 3)
!1578 = !DILocation(line: 116, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !1409, line: 116, column: 3)
!1580 = !DILocation(line: 116, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1409, line: 116, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !1409, line: 116, column: 3)
!1583 = !DILocation(line: 116, column: 3, scope: !1582)
!1584 = !DILocation(line: 117, column: 24, scope: !1543)
!1585 = !{!1586, !1424, i64 4976}
!1586 = !{!"_p_DM", !1448, i64 0, !1425, i64 560, !1425, i64 992, !1425, i64 1792, !1425, i64 2592, !1425, i64 3392, !1424, i64 4192, !1424, i64 4200, !1424, i64 4208, !1424, i64 4216, !1424, i64 4224, !1424, i64 4232, !1424, i64 4240, !1424, i64 4248, !1424, i64 4256, !1425, i64 4264, !1424, i64 4272, !1424, i64 4280, !1424, i64 4288, !1433, i64 4296, !1424, i64 4304, !1425, i64 4312, !1425, i64 4316, !1433, i64 4320, !1433, i64 4324, !1425, i64 4328, !1425, i64 4332, !1424, i64 4336, !1424, i64 4344, !1424, i64 4352, !1424, i64 4360, !1424, i64 4368, !1424, i64 4376, !1424, i64 4384, !1424, i64 4392, !1433, i64 4400, !1424, i64 4408, !1424, i64 4416, !1424, i64 4424, !1424, i64 4432, !1424, i64 4440, !1425, i64 4448, !1425, i64 4452, !1424, i64 4464, !1424, i64 4472, !1424, i64 4480, !1424, i64 4488, !1424, i64 4496, !1424, i64 4504, !1424, i64 4512, !1424, i64 4520, !1424, i64 4528, !1424, i64 4536, !1424, i64 4544, !1433, i64 4552, !1424, i64 4560, !1424, i64 4568, !1424, i64 4576, !1425, i64 4584, !1424, i64 4592, !1424, i64 4600, !1424, i64 4608, !1424, i64 4616, !1425, i64 4624, !1425, i64 4704, !1433, i64 4784, !1424, i64 4792, !1424, i64 4800, !1433, i64 4808, !1424, i64 4816, !1424, i64 4824, !1433, i64 4832, !1449, i64 4840, !1425, i64 4848, !1425, i64 4888, !1425, i64 4928, !1433, i64 4968, !1424, i64 4976, !1424, i64 4984, !1424, i64 4992}
!1587 = !DILocation(line: 117, column: 10, scope: !1543)
!1588 = !DILocation(line: 118, column: 8, scope: !1553)
!1589 = !DILocation(line: 118, column: 7, scope: !1543)
!1590 = !DILocation(line: 119, column: 28, scope: !1552)
!1591 = !DILocation(line: 0, scope: !1551)
!1592 = !DILocation(line: 119, column: 65, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1551, file: !1409, line: 119, column: 65)
!1594 = !DILocation(line: 119, column: 65, scope: !1551)
!1595 = !DILocation(line: 120, column: 40, scope: !1552)
!1596 = !DILocation(line: 120, column: 28, scope: !1552)
!1597 = !DILocation(line: 0, scope: !1555)
!1598 = !DILocation(line: 120, column: 80, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1555, file: !1409, line: 120, column: 80)
!1600 = !DILocation(line: 120, column: 80, scope: !1555)
!1601 = !DILocation(line: 121, column: 42, scope: !1552)
!1602 = !DILocation(line: 121, column: 26, scope: !1552)
!1603 = !DILocation(line: 122, column: 6, scope: !1552)
!1604 = !DILocation(line: 122, column: 15, scope: !1552)
!1605 = !DILocation(line: 122, column: 26, scope: !1552)
!1606 = !{!1607, !1424, i64 632}
!1607 = !{!"_p_DMKSP", !1448, i64 0, !1425, i64 560, !1424, i64 600, !1424, i64 608, !1424, i64 616, !1424, i64 624, !1424, i64 632, !1425, i64 640}
!1608 = !DILocation(line: 123, column: 28, scope: !1552)
!1609 = !DILocation(line: 0, scope: !1557)
!1610 = !DILocation(line: 123, column: 79, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1557, file: !1409, line: 123, column: 79)
!1612 = !DILocation(line: 123, column: 79, scope: !1557)
!1613 = !DILocation(line: 124, column: 28, scope: !1552)
!1614 = !DILocation(line: 0, scope: !1559)
!1615 = !DILocation(line: 124, column: 77, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1559, file: !1409, line: 124, column: 77)
!1617 = !DILocation(line: 124, column: 77, scope: !1559)
!1618 = !DILocation(line: 126, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1409, line: 126, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1409, line: 126, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1543, file: !1409, line: 126, column: 3)
!1622 = !DILocation(line: 126, column: 3, scope: !1620)
!1623 = !DILocation(line: 126, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1409, line: 126, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1619, file: !1409, line: 126, column: 3)
!1626 = !DILocation(line: 126, column: 3, scope: !1625)
!1627 = !DILocation(line: 126, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !1409, line: 126, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !1409, line: 126, column: 3)
!1630 = !DILocation(line: 126, column: 3, scope: !1629)
!1631 = !DILocation(line: 126, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !1409, line: 126, column: 3)
!1633 = !DILocation(line: 126, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1624, file: !1409, line: 126, column: 3)
!1635 = !DILocation(line: 126, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1634, file: !1409, line: 126, column: 3)
!1637 = !DILocation(line: 126, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1409, line: 126, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1409, line: 126, column: 3)
!1640 = !DILocation(line: 126, column: 3, scope: !1639)
!1641 = !DILocation(line: 126, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !1409, line: 126, column: 3)
!1643 = !DILocation(line: 127, column: 1, scope: !1543)
!1644 = !DISubprogram(name: "PetscInfo_Private", scope: !1645, file: !1645, line: 11, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1645 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!204, !223, !189, !223, null}
!1648 = distinct !DISubprogram(name: "DMKSPCreate", scope: !1409, file: !1409, line: 18, type: !1649, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1651)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!204, !183, !1387}
!1651 = !{!1652, !1653, !1654, !1655, !1657}
!1652 = !DILocalVariable(name: "comm", arg: 1, scope: !1648, file: !1409, line: 18, type: !183)
!1653 = !DILocalVariable(name: "kdm", arg: 2, scope: !1648, file: !1409, line: 18, type: !1387)
!1654 = !DILocalVariable(name: "ierr", scope: !1648, file: !1409, line: 20, type: !204)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1409, line: 23, type: !204)
!1656 = distinct !DILexicalBlock(scope: !1648, file: !1409, line: 23, column: 33)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1409, line: 24, type: !204)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !1409, line: 24, column: 102)
!1659 = !DILocation(line: 0, scope: !1648)
!1660 = !DILocation(line: 22, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1409, line: 22, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1409, line: 22, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1648, file: !1409, line: 22, column: 3)
!1664 = !DILocation(line: 22, column: 3, scope: !1662)
!1665 = !DILocation(line: 22, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1409, line: 22, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !1409, line: 22, column: 3)
!1668 = !DILocation(line: 22, column: 3, scope: !1667)
!1669 = !DILocation(line: 22, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !1409, line: 22, column: 3)
!1671 = !DILocation(line: 23, column: 10, scope: !1648)
!1672 = !DILocation(line: 0, scope: !1656)
!1673 = !DILocation(line: 23, column: 33, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1656, file: !1409, line: 23, column: 33)
!1675 = !DILocation(line: 23, column: 33, scope: !1656)
!1676 = !DILocation(line: 24, column: 10, scope: !1648)
!1677 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1678 = !DILocation(line: 0, scope: !1658)
!1679 = !DILocation(line: 24, column: 102, scope: !1658)
!1680 = !DILocation(line: 24, column: 102, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1658, file: !1409, line: 24, column: 102)
!1682 = !DILocation(line: 25, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !1409, line: 25, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1409, line: 25, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1648, file: !1409, line: 25, column: 3)
!1686 = !DILocation(line: 25, column: 3, scope: !1684)
!1687 = !DILocation(line: 25, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1409, line: 25, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !1409, line: 25, column: 3)
!1690 = !DILocation(line: 25, column: 3, scope: !1689)
!1691 = !DILocation(line: 25, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1409, line: 25, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !1409, line: 25, column: 3)
!1694 = !DILocation(line: 25, column: 3, scope: !1693)
!1695 = !DILocation(line: 25, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1409, line: 25, column: 3)
!1697 = !DILocation(line: 25, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !1409, line: 25, column: 3)
!1699 = !DILocation(line: 25, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !1409, line: 25, column: 3)
!1701 = !DILocation(line: 25, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1409, line: 25, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !1409, line: 25, column: 3)
!1704 = !DILocation(line: 25, column: 3, scope: !1703)
!1705 = !DILocation(line: 25, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !1409, line: 25, column: 3)
!1707 = !DILocation(line: 26, column: 1, scope: !1648)
!1708 = !DISubprogram(name: "PetscObjectComm", scope: !1709, file: !1709, line: 2649, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1709 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!185, !189}
!1712 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !1713, file: !1713, line: 91, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1713 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!68, !466, !1716, !1719, !187}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!68, !466, !466, !187}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!68, !466, !437, !420, !437, !466, !187}
!1722 = distinct !DISubprogram(name: "DMCoarsenHook_DMKSP", scope: !1409, file: !1409, line: 31, type: !770, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728}
!1724 = !DILocalVariable(name: "dm", arg: 1, scope: !1722, file: !1409, line: 31, type: !465)
!1725 = !DILocalVariable(name: "dmc", arg: 2, scope: !1722, file: !1409, line: 31, type: !465)
!1726 = !DILocalVariable(name: "ctx", arg: 3, scope: !1722, file: !1409, line: 31, type: !187)
!1727 = !DILocalVariable(name: "ierr", scope: !1722, file: !1409, line: 33, type: !204)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1409, line: 36, type: !204)
!1729 = distinct !DILexicalBlock(scope: !1722, file: !1409, line: 36, column: 30)
!1730 = !DILocation(line: 0, scope: !1722)
!1731 = !DILocation(line: 35, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1409, line: 35, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1409, line: 35, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1722, file: !1409, line: 35, column: 3)
!1735 = !DILocation(line: 35, column: 3, scope: !1733)
!1736 = !DILocation(line: 35, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1409, line: 35, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1409, line: 35, column: 3)
!1739 = !DILocation(line: 35, column: 3, scope: !1738)
!1740 = !DILocation(line: 35, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1409, line: 35, column: 3)
!1742 = !DILocation(line: 36, column: 10, scope: !1722)
!1743 = !DILocation(line: 0, scope: !1729)
!1744 = !DILocation(line: 36, column: 30, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1729, file: !1409, line: 36, column: 30)
!1746 = !DILocation(line: 36, column: 30, scope: !1729)
!1747 = !DILocation(line: 37, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !1409, line: 37, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !1409, line: 37, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1722, file: !1409, line: 37, column: 3)
!1751 = !DILocation(line: 37, column: 3, scope: !1749)
!1752 = !DILocation(line: 37, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !1409, line: 37, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !1409, line: 37, column: 3)
!1755 = !DILocation(line: 37, column: 3, scope: !1754)
!1756 = !DILocation(line: 37, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1409, line: 37, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !1409, line: 37, column: 3)
!1759 = !DILocation(line: 37, column: 3, scope: !1758)
!1760 = !DILocation(line: 37, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !1409, line: 37, column: 3)
!1762 = !DILocation(line: 37, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !1409, line: 37, column: 3)
!1764 = !DILocation(line: 37, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !1409, line: 37, column: 3)
!1766 = !DILocation(line: 37, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1409, line: 37, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !1409, line: 37, column: 3)
!1769 = !DILocation(line: 37, column: 3, scope: !1768)
!1770 = !DILocation(line: 37, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !1409, line: 37, column: 3)
!1772 = !DILocation(line: 38, column: 1, scope: !1722)
!1773 = !DISubprogram(name: "DMRefineHookAdd", scope: !1713, file: !1713, line: 93, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!68, !466, !1716, !1776, !187}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!68, !466, !437, !466, !187}
!1779 = distinct !DISubprogram(name: "DMRefineHook_DMKSP", scope: !1409, file: !1409, line: 43, type: !770, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785}
!1781 = !DILocalVariable(name: "dm", arg: 1, scope: !1779, file: !1409, line: 43, type: !465)
!1782 = !DILocalVariable(name: "dmc", arg: 2, scope: !1779, file: !1409, line: 43, type: !465)
!1783 = !DILocalVariable(name: "ctx", arg: 3, scope: !1779, file: !1409, line: 43, type: !187)
!1784 = !DILocalVariable(name: "ierr", scope: !1779, file: !1409, line: 45, type: !204)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !1409, line: 48, type: !204)
!1786 = distinct !DILexicalBlock(scope: !1779, file: !1409, line: 48, column: 30)
!1787 = !DILocation(line: 0, scope: !1779)
!1788 = !DILocation(line: 47, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1409, line: 47, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1409, line: 47, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1779, file: !1409, line: 47, column: 3)
!1792 = !DILocation(line: 47, column: 3, scope: !1790)
!1793 = !DILocation(line: 47, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !1409, line: 47, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !1409, line: 47, column: 3)
!1796 = !DILocation(line: 47, column: 3, scope: !1795)
!1797 = !DILocation(line: 47, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !1409, line: 47, column: 3)
!1799 = !DILocation(line: 48, column: 10, scope: !1779)
!1800 = !DILocation(line: 0, scope: !1786)
!1801 = !DILocation(line: 48, column: 30, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1786, file: !1409, line: 48, column: 30)
!1803 = !DILocation(line: 48, column: 30, scope: !1786)
!1804 = !DILocation(line: 49, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1409, line: 49, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1409, line: 49, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1779, file: !1409, line: 49, column: 3)
!1808 = !DILocation(line: 49, column: 3, scope: !1806)
!1809 = !DILocation(line: 49, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1409, line: 49, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !1409, line: 49, column: 3)
!1812 = !DILocation(line: 49, column: 3, scope: !1811)
!1813 = !DILocation(line: 49, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !1409, line: 49, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !1409, line: 49, column: 3)
!1816 = !DILocation(line: 49, column: 3, scope: !1815)
!1817 = !DILocation(line: 49, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !1409, line: 49, column: 3)
!1819 = !DILocation(line: 49, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !1409, line: 49, column: 3)
!1821 = !DILocation(line: 49, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !1409, line: 49, column: 3)
!1823 = !DILocation(line: 49, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1409, line: 49, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !1409, line: 49, column: 3)
!1826 = !DILocation(line: 49, column: 3, scope: !1825)
!1827 = !DILocation(line: 49, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !1409, line: 49, column: 3)
!1829 = !DILocation(line: 50, column: 1, scope: !1779)
!1830 = distinct !DISubprogram(name: "DMGetDMKSPWrite", scope: !1409, file: !1409, line: 144, type: !1544, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1838, !1841, !1843, !1845, !1847}
!1832 = !DILocalVariable(name: "dm", arg: 1, scope: !1830, file: !1409, line: 144, type: !465)
!1833 = !DILocalVariable(name: "kspdm", arg: 2, scope: !1830, file: !1409, line: 144, type: !1387)
!1834 = !DILocalVariable(name: "ierr", scope: !1830, file: !1409, line: 146, type: !204)
!1835 = !DILocalVariable(name: "kdm", scope: !1830, file: !1409, line: 147, type: !391)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !1409, line: 151, type: !204)
!1837 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 151, column: 30)
!1838 = !DILocalVariable(name: "oldkdm", scope: !1839, file: !1409, line: 154, type: !391)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1409, line: 153, column: 30)
!1840 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 153, column: 7)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !1409, line: 155, type: !204)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !1409, line: 155, column: 62)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !1409, line: 156, type: !204)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !1409, line: 156, column: 68)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !1409, line: 157, type: !204)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !1409, line: 157, column: 39)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !1409, line: 158, type: !204)
!1848 = distinct !DILexicalBlock(scope: !1839, file: !1409, line: 158, column: 50)
!1849 = !DILocation(line: 0, scope: !1830)
!1850 = !DILocation(line: 147, column: 3, scope: !1830)
!1851 = !DILocation(line: 149, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1409, line: 149, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1409, line: 149, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 149, column: 3)
!1855 = !DILocation(line: 149, column: 3, scope: !1853)
!1856 = !DILocation(line: 149, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1409, line: 149, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !1409, line: 149, column: 3)
!1859 = !DILocation(line: 149, column: 3, scope: !1858)
!1860 = !DILocation(line: 149, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !1409, line: 149, column: 3)
!1862 = !DILocation(line: 150, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1409, line: 150, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 150, column: 3)
!1865 = !DILocation(line: 150, column: 3, scope: !1864)
!1866 = !DILocation(line: 150, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !1409, line: 150, column: 3)
!1868 = !DILocation(line: 150, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !1409, line: 150, column: 3)
!1870 = !DILocation(line: 150, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1409, line: 150, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !1409, line: 150, column: 3)
!1873 = !DILocation(line: 150, column: 3, scope: !1872)
!1874 = !DILocation(line: 151, column: 10, scope: !1830)
!1875 = !DILocation(line: 0, scope: !1837)
!1876 = !DILocation(line: 151, column: 30, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1837, file: !1409, line: 151, column: 30)
!1878 = !DILocation(line: 151, column: 30, scope: !1837)
!1879 = !DILocation(line: 152, column: 8, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 152, column: 7)
!1881 = !DILocation(line: 152, column: 13, scope: !1880)
!1882 = !DILocation(line: 152, column: 7, scope: !1830)
!1883 = !DILocation(line: 152, column: 25, scope: !1880)
!1884 = !DILocation(line: 153, column: 23, scope: !1840)
!1885 = !DILocation(line: 153, column: 7, scope: !1830)
!1886 = !DILocation(line: 0, scope: !1839)
!1887 = !DILocation(line: 155, column: 17, scope: !1839)
!1888 = !DILocation(line: 0, scope: !1842)
!1889 = !DILocation(line: 155, column: 62, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1842, file: !1409, line: 155, column: 62)
!1891 = !DILocation(line: 155, column: 62, scope: !1842)
!1892 = !DILocation(line: 156, column: 29, scope: !1839)
!1893 = !DILocation(line: 156, column: 17, scope: !1839)
!1894 = !DILocation(line: 0, scope: !1844)
!1895 = !DILocation(line: 156, column: 68, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1844, file: !1409, line: 156, column: 68)
!1897 = !DILocation(line: 156, column: 68, scope: !1844)
!1898 = !DILocation(line: 157, column: 34, scope: !1839)
!1899 = !DILocation(line: 157, column: 17, scope: !1839)
!1900 = !DILocation(line: 0, scope: !1846)
!1901 = !DILocation(line: 157, column: 39, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1846, file: !1409, line: 157, column: 39)
!1903 = !DILocation(line: 157, column: 39, scope: !1846)
!1904 = !DILocation(line: 158, column: 43, scope: !1839)
!1905 = !DILocation(line: 158, column: 30, scope: !1839)
!1906 = !DILocation(line: 158, column: 17, scope: !1839)
!1907 = !DILocation(line: 0, scope: !1848)
!1908 = !DILocation(line: 158, column: 50, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1848, file: !1409, line: 158, column: 50)
!1910 = !DILocation(line: 158, column: 50, scope: !1848)
!1911 = !DILocation(line: 159, column: 30, scope: !1839)
!1912 = !DILocation(line: 159, column: 15, scope: !1839)
!1913 = !DILocation(line: 160, column: 10, scope: !1839)
!1914 = !DILocation(line: 160, column: 21, scope: !1839)
!1915 = !DILocation(line: 162, column: 12, scope: !1830)
!1916 = !DILocation(line: 162, column: 10, scope: !1830)
!1917 = !DILocation(line: 163, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1409, line: 163, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1409, line: 163, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1830, file: !1409, line: 163, column: 3)
!1921 = !DILocation(line: 163, column: 3, scope: !1919)
!1922 = !DILocation(line: 163, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1409, line: 163, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !1409, line: 163, column: 3)
!1925 = !DILocation(line: 163, column: 3, scope: !1924)
!1926 = !DILocation(line: 163, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1409, line: 163, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !1409, line: 163, column: 3)
!1929 = !DILocation(line: 163, column: 3, scope: !1928)
!1930 = !DILocation(line: 163, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !1409, line: 163, column: 3)
!1932 = !DILocation(line: 163, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !1409, line: 163, column: 3)
!1934 = !DILocation(line: 163, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !1409, line: 163, column: 3)
!1936 = !DILocation(line: 163, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1409, line: 163, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !1409, line: 163, column: 3)
!1939 = !DILocation(line: 163, column: 3, scope: !1938)
!1940 = !DILocation(line: 163, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !1409, line: 163, column: 3)
!1942 = !DILocation(line: 164, column: 1, scope: !1830)
!1943 = distinct !DISubprogram(name: "DMKSPDestroy", scope: !1409, file: !1409, line: 5, type: !1385, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1944)
!1944 = !{!1945, !1946, !1947, !1951}
!1945 = !DILocalVariable(name: "kdm", arg: 1, scope: !1943, file: !1409, line: 5, type: !1387)
!1946 = !DILocalVariable(name: "ierr", scope: !1943, file: !1409, line: 7, type: !204)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !1409, line: 13, type: !204)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1409, line: 13, column: 65)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1409, line: 13, column: 29)
!1950 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 13, column: 7)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1409, line: 14, type: !204)
!1952 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 14, column: 34)
!1953 = !DILocation(line: 0, scope: !1943)
!1954 = !DILocation(line: 9, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1409, line: 9, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1409, line: 9, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 9, column: 3)
!1958 = !DILocation(line: 9, column: 3, scope: !1956)
!1959 = !DILocation(line: 9, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1409, line: 9, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !1409, line: 9, column: 3)
!1962 = !DILocation(line: 9, column: 3, scope: !1961)
!1963 = !DILocation(line: 9, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1409, line: 9, column: 3)
!1965 = !DILocation(line: 10, column: 8, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 10, column: 7)
!1967 = !DILocation(line: 10, column: 7, scope: !1943)
!1968 = !DILocation(line: 10, column: 14, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1409, line: 10, column: 14)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1409, line: 10, column: 14)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !1409, line: 10, column: 14)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1409, line: 10, column: 14)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !1409, line: 10, column: 14)
!1974 = !DILocation(line: 10, column: 14, scope: !1970)
!1975 = !DILocation(line: 10, column: 14, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1409, line: 10, column: 14)
!1977 = distinct !DILexicalBlock(scope: !1969, file: !1409, line: 10, column: 14)
!1978 = !DILocation(line: 10, column: 14, scope: !1977)
!1979 = !DILocation(line: 10, column: 14, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !1409, line: 10, column: 14)
!1981 = !DILocation(line: 10, column: 14, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1969, file: !1409, line: 10, column: 14)
!1983 = !DILocation(line: 10, column: 14, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !1409, line: 10, column: 14)
!1985 = !DILocation(line: 10, column: 14, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1409, line: 10, column: 14)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !1409, line: 10, column: 14)
!1988 = !DILocation(line: 10, column: 14, scope: !1987)
!1989 = !DILocation(line: 10, column: 14, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !1409, line: 10, column: 14)
!1991 = !DILocation(line: 11, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1409, line: 11, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 11, column: 3)
!1994 = !DILocation(line: 11, column: 3, scope: !1993)
!1995 = !DILocation(line: 11, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !1409, line: 11, column: 3)
!1997 = !DILocation(line: 11, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1409, line: 11, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !1409, line: 11, column: 3)
!2000 = !DILocation(line: 11, column: 3, scope: !1999)
!2001 = !DILocation(line: 12, column: 32, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 12, column: 7)
!2003 = !DILocation(line: 12, column: 7, scope: !2002)
!2004 = !{!1448, !1433, i64 120}
!2005 = !DILocation(line: 12, column: 38, scope: !2002)
!2006 = !DILocation(line: 12, column: 7, scope: !1943)
!2007 = !DILocation(line: 12, column: 49, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !1409, line: 12, column: 43)
!2009 = !DILocation(line: 12, column: 57, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1409, line: 12, column: 57)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !1409, line: 12, column: 57)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !1409, line: 12, column: 57)
!2013 = !DILocation(line: 12, column: 57, scope: !2011)
!2014 = !DILocation(line: 12, column: 57, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1409, line: 12, column: 57)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !1409, line: 12, column: 57)
!2017 = !DILocation(line: 12, column: 57, scope: !2016)
!2018 = !DILocation(line: 12, column: 57, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1409, line: 12, column: 57)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !1409, line: 12, column: 57)
!2021 = !DILocation(line: 12, column: 57, scope: !2020)
!2022 = !DILocation(line: 12, column: 57, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1409, line: 12, column: 57)
!2024 = !DILocation(line: 12, column: 57, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !1409, line: 12, column: 57)
!2026 = !DILocation(line: 12, column: 57, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !1409, line: 12, column: 57)
!2028 = !DILocation(line: 12, column: 57, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1409, line: 12, column: 57)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !1409, line: 12, column: 57)
!2031 = !DILocation(line: 12, column: 57, scope: !2030)
!2032 = !DILocation(line: 12, column: 57, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1409, line: 12, column: 57)
!2034 = !DILocation(line: 13, column: 20, scope: !1950)
!2035 = !DILocation(line: 13, column: 7, scope: !1950)
!2036 = !DILocation(line: 13, column: 7, scope: !1943)
!2037 = !DILocation(line: 13, column: 37, scope: !1949)
!2038 = !DILocation(line: 0, scope: !1948)
!2039 = !DILocation(line: 13, column: 65, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1948, file: !1409, line: 13, column: 65)
!2041 = !DILocation(line: 13, column: 65, scope: !1948)
!2042 = !DILocation(line: 14, column: 10, scope: !1943)
!2043 = !DILocation(line: 0, scope: !1952)
!2044 = !DILocation(line: 14, column: 34, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1952, file: !1409, line: 14, column: 34)
!2046 = !DILocation(line: 15, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1409, line: 15, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1409, line: 15, column: 3)
!2049 = distinct !DILexicalBlock(scope: !1943, file: !1409, line: 15, column: 3)
!2050 = !DILocation(line: 15, column: 3, scope: !2048)
!2051 = !DILocation(line: 15, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1409, line: 15, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !1409, line: 15, column: 3)
!2054 = !DILocation(line: 15, column: 3, scope: !2053)
!2055 = !DILocation(line: 15, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1409, line: 15, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !1409, line: 15, column: 3)
!2058 = !DILocation(line: 15, column: 3, scope: !2057)
!2059 = !DILocation(line: 15, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !1409, line: 15, column: 3)
!2061 = !DILocation(line: 15, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2052, file: !1409, line: 15, column: 3)
!2063 = !DILocation(line: 15, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !1409, line: 15, column: 3)
!2065 = !DILocation(line: 15, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1409, line: 15, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !1409, line: 15, column: 3)
!2068 = !DILocation(line: 15, column: 3, scope: !2067)
!2069 = !DILocation(line: 15, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !1409, line: 15, column: 3)
!2071 = !DILocation(line: 16, column: 1, scope: !1943)
!2072 = distinct !DISubprogram(name: "DMCopyDMKSP", scope: !1409, file: !1409, line: 182, type: !2073, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2075)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!204, !465, !465}
!2075 = !{!2076, !2077, !2078, !2079, !2081, !2083, !2085}
!2076 = !DILocalVariable(name: "dmsrc", arg: 1, scope: !2072, file: !1409, line: 182, type: !465)
!2077 = !DILocalVariable(name: "dmdest", arg: 2, scope: !2072, file: !1409, line: 182, type: !465)
!2078 = !DILocalVariable(name: "ierr", scope: !2072, file: !1409, line: 184, type: !204)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !1409, line: 189, type: !204)
!2080 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 189, column: 56)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !1409, line: 191, type: !204)
!2082 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 191, column: 55)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !1409, line: 192, type: !204)
!2084 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 192, column: 74)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !1409, line: 193, type: !204)
!2086 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 193, column: 72)
!2087 = !DILocation(line: 0, scope: !2072)
!2088 = !DILocation(line: 186, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1409, line: 186, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1409, line: 186, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 186, column: 3)
!2092 = !DILocation(line: 186, column: 3, scope: !2090)
!2093 = !DILocation(line: 186, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1409, line: 186, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !1409, line: 186, column: 3)
!2096 = !DILocation(line: 186, column: 3, scope: !2095)
!2097 = !DILocation(line: 186, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !1409, line: 186, column: 3)
!2099 = !DILocation(line: 187, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1409, line: 187, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 187, column: 3)
!2102 = !DILocation(line: 187, column: 3, scope: !2101)
!2103 = !DILocation(line: 187, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !1409, line: 187, column: 3)
!2105 = !DILocation(line: 187, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !1409, line: 187, column: 3)
!2107 = !DILocation(line: 187, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1409, line: 187, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !1409, line: 187, column: 3)
!2110 = !DILocation(line: 187, column: 3, scope: !2109)
!2111 = !DILocation(line: 188, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1409, line: 188, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 188, column: 3)
!2114 = !DILocation(line: 188, column: 3, scope: !2113)
!2115 = !DILocation(line: 188, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !1409, line: 188, column: 3)
!2117 = !DILocation(line: 188, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !1409, line: 188, column: 3)
!2119 = !DILocation(line: 188, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1409, line: 188, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !1409, line: 188, column: 3)
!2122 = !DILocation(line: 188, column: 3, scope: !2121)
!2123 = !DILocation(line: 189, column: 49, scope: !2072)
!2124 = !DILocation(line: 189, column: 32, scope: !2072)
!2125 = !DILocation(line: 189, column: 19, scope: !2072)
!2126 = !DILocation(line: 0, scope: !2080)
!2127 = !DILocation(line: 189, column: 56, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2080, file: !1409, line: 189, column: 56)
!2129 = !DILocation(line: 189, column: 56, scope: !2080)
!2130 = !DILocation(line: 190, column: 26, scope: !2072)
!2131 = !DILocation(line: 190, column: 17, scope: !2072)
!2132 = !DILocation(line: 191, column: 19, scope: !2072)
!2133 = !DILocation(line: 0, scope: !2082)
!2134 = !DILocation(line: 191, column: 55, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2082, file: !1409, line: 191, column: 55)
!2136 = !DILocation(line: 191, column: 55, scope: !2082)
!2137 = !DILocation(line: 192, column: 19, scope: !2072)
!2138 = !DILocation(line: 0, scope: !2084)
!2139 = !DILocation(line: 192, column: 74, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2084, file: !1409, line: 192, column: 74)
!2141 = !DILocation(line: 192, column: 74, scope: !2084)
!2142 = !DILocation(line: 193, column: 19, scope: !2072)
!2143 = !DILocation(line: 0, scope: !2086)
!2144 = !DILocation(line: 193, column: 72, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2086, file: !1409, line: 193, column: 72)
!2146 = !DILocation(line: 193, column: 72, scope: !2086)
!2147 = !DILocation(line: 194, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !1409, line: 194, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1409, line: 194, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2072, file: !1409, line: 194, column: 3)
!2151 = !DILocation(line: 194, column: 3, scope: !2149)
!2152 = !DILocation(line: 194, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1409, line: 194, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !1409, line: 194, column: 3)
!2155 = !DILocation(line: 194, column: 3, scope: !2154)
!2156 = !DILocation(line: 194, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !1409, line: 194, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !1409, line: 194, column: 3)
!2159 = !DILocation(line: 194, column: 3, scope: !2158)
!2160 = !DILocation(line: 194, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !1409, line: 194, column: 3)
!2162 = !DILocation(line: 194, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !1409, line: 194, column: 3)
!2164 = !DILocation(line: 194, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !1409, line: 194, column: 3)
!2166 = !DILocation(line: 194, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1409, line: 194, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !1409, line: 194, column: 3)
!2169 = !DILocation(line: 194, column: 3, scope: !2168)
!2170 = !DILocation(line: 194, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !1409, line: 194, column: 3)
!2172 = !DILocation(line: 195, column: 1, scope: !2072)
!2173 = !DISubprogram(name: "PetscObjectReference", scope: !1709, file: !1709, line: 1468, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!68, !189}
!2176 = distinct !DISubprogram(name: "DMKSPSetComputeOperators", scope: !1409, file: !1409, line: 216, type: !2177, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!204, !465, !402, !187}
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2185}
!2180 = !DILocalVariable(name: "dm", arg: 1, scope: !2176, file: !1409, line: 216, type: !465)
!2181 = !DILocalVariable(name: "func", arg: 2, scope: !2176, file: !1409, line: 216, type: !402)
!2182 = !DILocalVariable(name: "ctx", arg: 3, scope: !2176, file: !1409, line: 216, type: !187)
!2183 = !DILocalVariable(name: "ierr", scope: !2176, file: !1409, line: 218, type: !204)
!2184 = !DILocalVariable(name: "kdm", scope: !2176, file: !1409, line: 219, type: !391)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !1409, line: 223, type: !204)
!2186 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 223, column: 35)
!2187 = !DILocation(line: 0, scope: !2176)
!2188 = !DILocation(line: 219, column: 3, scope: !2176)
!2189 = !DILocation(line: 221, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1409, line: 221, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1409, line: 221, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 221, column: 3)
!2193 = !DILocation(line: 221, column: 3, scope: !2191)
!2194 = !DILocation(line: 221, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !1409, line: 221, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !1409, line: 221, column: 3)
!2197 = !DILocation(line: 221, column: 3, scope: !2196)
!2198 = !DILocation(line: 221, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !1409, line: 221, column: 3)
!2200 = !DILocation(line: 222, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1409, line: 222, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 222, column: 3)
!2203 = !DILocation(line: 222, column: 3, scope: !2202)
!2204 = !DILocation(line: 222, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !1409, line: 222, column: 3)
!2206 = !DILocation(line: 222, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !1409, line: 222, column: 3)
!2208 = !DILocation(line: 222, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !1409, line: 222, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !1409, line: 222, column: 3)
!2211 = !DILocation(line: 222, column: 3, scope: !2210)
!2212 = !DILocation(line: 223, column: 10, scope: !2176)
!2213 = !DILocation(line: 0, scope: !2186)
!2214 = !DILocation(line: 223, column: 35, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2186, file: !1409, line: 223, column: 35)
!2216 = !DILocation(line: 223, column: 35, scope: !2186)
!2217 = !DILocation(line: 224, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 224, column: 7)
!2219 = !DILocation(line: 224, column: 7, scope: !2176)
!2220 = !DILocation(line: 224, column: 13, scope: !2218)
!2221 = !DILocation(line: 224, column: 23, scope: !2218)
!2222 = !DILocation(line: 224, column: 40, scope: !2218)
!2223 = !DILocation(line: 225, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 225, column: 7)
!2225 = !DILocation(line: 225, column: 7, scope: !2176)
!2226 = !DILocation(line: 225, column: 12, scope: !2224)
!2227 = !DILocation(line: 225, column: 17, scope: !2224)
!2228 = !DILocation(line: 225, column: 30, scope: !2224)
!2229 = !{!1607, !1424, i64 600}
!2230 = !DILocation(line: 226, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1409, line: 226, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1409, line: 226, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2176, file: !1409, line: 226, column: 3)
!2234 = !DILocation(line: 226, column: 3, scope: !2232)
!2235 = !DILocation(line: 226, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1409, line: 226, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !1409, line: 226, column: 3)
!2238 = !DILocation(line: 226, column: 3, scope: !2237)
!2239 = !DILocation(line: 226, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !1409, line: 226, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !1409, line: 226, column: 3)
!2242 = !DILocation(line: 226, column: 3, scope: !2241)
!2243 = !DILocation(line: 226, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !1409, line: 226, column: 3)
!2245 = !DILocation(line: 226, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !1409, line: 226, column: 3)
!2247 = !DILocation(line: 226, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !1409, line: 226, column: 3)
!2249 = !DILocation(line: 226, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1409, line: 226, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !1409, line: 226, column: 3)
!2252 = !DILocation(line: 226, column: 3, scope: !2251)
!2253 = !DILocation(line: 226, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1409, line: 226, column: 3)
!2255 = !DILocation(line: 227, column: 1, scope: !2176)
!2256 = distinct !DISubprogram(name: "DMKSPGetComputeOperators", scope: !1409, file: !1409, line: 245, type: !2257, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2260)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!204, !465, !2259, !187}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!2260 = !{!2261, !2262, !2263, !2264, !2265, !2266}
!2261 = !DILocalVariable(name: "dm", arg: 1, scope: !2256, file: !1409, line: 245, type: !465)
!2262 = !DILocalVariable(name: "func", arg: 2, scope: !2256, file: !1409, line: 245, type: !2259)
!2263 = !DILocalVariable(name: "ctx", arg: 3, scope: !2256, file: !1409, line: 245, type: !187)
!2264 = !DILocalVariable(name: "ierr", scope: !2256, file: !1409, line: 247, type: !204)
!2265 = !DILocalVariable(name: "kdm", scope: !2256, file: !1409, line: 248, type: !391)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !1409, line: 252, type: !204)
!2267 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 252, column: 30)
!2268 = !DILocation(line: 0, scope: !2256)
!2269 = !DILocation(line: 248, column: 3, scope: !2256)
!2270 = !DILocation(line: 250, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1409, line: 250, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1409, line: 250, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 250, column: 3)
!2274 = !DILocation(line: 250, column: 3, scope: !2272)
!2275 = !DILocation(line: 250, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1409, line: 250, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !1409, line: 250, column: 3)
!2278 = !DILocation(line: 250, column: 3, scope: !2277)
!2279 = !DILocation(line: 250, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1409, line: 250, column: 3)
!2281 = !DILocation(line: 251, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1409, line: 251, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 251, column: 3)
!2284 = !DILocation(line: 251, column: 3, scope: !2283)
!2285 = !DILocation(line: 251, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !1409, line: 251, column: 3)
!2287 = !DILocation(line: 251, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !1409, line: 251, column: 3)
!2289 = !DILocation(line: 251, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1409, line: 251, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !1409, line: 251, column: 3)
!2292 = !DILocation(line: 251, column: 3, scope: !2291)
!2293 = !DILocation(line: 252, column: 10, scope: !2256)
!2294 = !DILocation(line: 0, scope: !2267)
!2295 = !DILocation(line: 252, column: 30, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2267, file: !1409, line: 252, column: 30)
!2297 = !DILocation(line: 252, column: 30, scope: !2267)
!2298 = !DILocation(line: 253, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 253, column: 7)
!2300 = !DILocation(line: 253, column: 7, scope: !2256)
!2301 = !DILocation(line: 253, column: 21, scope: !2299)
!2302 = !DILocation(line: 253, column: 31, scope: !2299)
!2303 = !DILocation(line: 253, column: 19, scope: !2299)
!2304 = !DILocation(line: 253, column: 13, scope: !2299)
!2305 = !DILocation(line: 254, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 254, column: 7)
!2307 = !DILocation(line: 254, column: 7, scope: !2256)
!2308 = !DILocation(line: 254, column: 27, scope: !2306)
!2309 = !DILocation(line: 254, column: 32, scope: !2306)
!2310 = !DILocation(line: 254, column: 13, scope: !2306)
!2311 = !DILocation(line: 254, column: 25, scope: !2306)
!2312 = !DILocation(line: 254, column: 12, scope: !2306)
!2313 = !DILocation(line: 255, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !1409, line: 255, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !1409, line: 255, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2256, file: !1409, line: 255, column: 3)
!2317 = !DILocation(line: 255, column: 3, scope: !2315)
!2318 = !DILocation(line: 255, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !1409, line: 255, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !1409, line: 255, column: 3)
!2321 = !DILocation(line: 255, column: 3, scope: !2320)
!2322 = !DILocation(line: 255, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !1409, line: 255, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !1409, line: 255, column: 3)
!2325 = !DILocation(line: 255, column: 3, scope: !2324)
!2326 = !DILocation(line: 255, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !1409, line: 255, column: 3)
!2328 = !DILocation(line: 255, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2319, file: !1409, line: 255, column: 3)
!2330 = !DILocation(line: 255, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !1409, line: 255, column: 3)
!2332 = !DILocation(line: 255, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1409, line: 255, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !1409, line: 255, column: 3)
!2335 = !DILocation(line: 255, column: 3, scope: !2334)
!2336 = !DILocation(line: 255, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !1409, line: 255, column: 3)
!2338 = !DILocation(line: 256, column: 1, scope: !2256)
!2339 = distinct !DISubprogram(name: "DMKSPSetComputeRHS", scope: !1409, file: !1409, line: 277, type: !2340, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2342)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!204, !465, !1379, !187}
!2342 = !{!2343, !2344, !2345, !2346, !2347, !2348}
!2343 = !DILocalVariable(name: "dm", arg: 1, scope: !2339, file: !1409, line: 277, type: !465)
!2344 = !DILocalVariable(name: "func", arg: 2, scope: !2339, file: !1409, line: 277, type: !1379)
!2345 = !DILocalVariable(name: "ctx", arg: 3, scope: !2339, file: !1409, line: 277, type: !187)
!2346 = !DILocalVariable(name: "ierr", scope: !2339, file: !1409, line: 279, type: !204)
!2347 = !DILocalVariable(name: "kdm", scope: !2339, file: !1409, line: 280, type: !391)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !1409, line: 284, type: !204)
!2349 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 284, column: 35)
!2350 = !DILocation(line: 0, scope: !2339)
!2351 = !DILocation(line: 280, column: 3, scope: !2339)
!2352 = !DILocation(line: 282, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1409, line: 282, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1409, line: 282, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 282, column: 3)
!2356 = !DILocation(line: 282, column: 3, scope: !2354)
!2357 = !DILocation(line: 282, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1409, line: 282, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !1409, line: 282, column: 3)
!2360 = !DILocation(line: 282, column: 3, scope: !2359)
!2361 = !DILocation(line: 282, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1409, line: 282, column: 3)
!2363 = !DILocation(line: 283, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !1409, line: 283, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 283, column: 3)
!2366 = !DILocation(line: 283, column: 3, scope: !2365)
!2367 = !DILocation(line: 283, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !1409, line: 283, column: 3)
!2369 = !DILocation(line: 283, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !1409, line: 283, column: 3)
!2371 = !DILocation(line: 283, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1409, line: 283, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1409, line: 283, column: 3)
!2374 = !DILocation(line: 283, column: 3, scope: !2373)
!2375 = !DILocation(line: 284, column: 10, scope: !2339)
!2376 = !DILocation(line: 0, scope: !2349)
!2377 = !DILocation(line: 284, column: 35, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2349, file: !1409, line: 284, column: 35)
!2379 = !DILocation(line: 284, column: 35, scope: !2349)
!2380 = !DILocation(line: 285, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 285, column: 7)
!2382 = !DILocation(line: 285, column: 7, scope: !2339)
!2383 = !DILocation(line: 285, column: 13, scope: !2381)
!2384 = !DILocation(line: 285, column: 23, scope: !2381)
!2385 = !DILocation(line: 285, column: 34, scope: !2381)
!2386 = !{!1469, !1424, i64 8}
!2387 = !DILocation(line: 286, column: 7, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 286, column: 7)
!2389 = !DILocation(line: 286, column: 7, scope: !2339)
!2390 = !DILocation(line: 286, column: 12, scope: !2388)
!2391 = !DILocation(line: 286, column: 17, scope: !2388)
!2392 = !DILocation(line: 286, column: 24, scope: !2388)
!2393 = !{!1607, !1424, i64 608}
!2394 = !DILocation(line: 287, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1409, line: 287, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !1409, line: 287, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2339, file: !1409, line: 287, column: 3)
!2398 = !DILocation(line: 287, column: 3, scope: !2396)
!2399 = !DILocation(line: 287, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1409, line: 287, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !1409, line: 287, column: 3)
!2402 = !DILocation(line: 287, column: 3, scope: !2401)
!2403 = !DILocation(line: 287, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !1409, line: 287, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !1409, line: 287, column: 3)
!2406 = !DILocation(line: 287, column: 3, scope: !2405)
!2407 = !DILocation(line: 287, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !1409, line: 287, column: 3)
!2409 = !DILocation(line: 287, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2400, file: !1409, line: 287, column: 3)
!2411 = !DILocation(line: 287, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2410, file: !1409, line: 287, column: 3)
!2413 = !DILocation(line: 287, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !1409, line: 287, column: 3)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !1409, line: 287, column: 3)
!2416 = !DILocation(line: 287, column: 3, scope: !2415)
!2417 = !DILocation(line: 287, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !1409, line: 287, column: 3)
!2419 = !DILocation(line: 288, column: 1, scope: !2339)
!2420 = distinct !DISubprogram(name: "DMKSPSetComputeInitialGuess", scope: !1409, file: !1409, line: 308, type: !2340, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2421)
!2421 = !{!2422, !2423, !2424, !2425, !2426, !2427}
!2422 = !DILocalVariable(name: "dm", arg: 1, scope: !2420, file: !1409, line: 308, type: !465)
!2423 = !DILocalVariable(name: "func", arg: 2, scope: !2420, file: !1409, line: 308, type: !1379)
!2424 = !DILocalVariable(name: "ctx", arg: 3, scope: !2420, file: !1409, line: 308, type: !187)
!2425 = !DILocalVariable(name: "ierr", scope: !2420, file: !1409, line: 310, type: !204)
!2426 = !DILocalVariable(name: "kdm", scope: !2420, file: !1409, line: 311, type: !391)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !1409, line: 315, type: !204)
!2428 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 315, column: 35)
!2429 = !DILocation(line: 0, scope: !2420)
!2430 = !DILocation(line: 311, column: 3, scope: !2420)
!2431 = !DILocation(line: 313, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1409, line: 313, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1409, line: 313, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 313, column: 3)
!2435 = !DILocation(line: 313, column: 3, scope: !2433)
!2436 = !DILocation(line: 313, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1409, line: 313, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !1409, line: 313, column: 3)
!2439 = !DILocation(line: 313, column: 3, scope: !2438)
!2440 = !DILocation(line: 313, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !1409, line: 313, column: 3)
!2442 = !DILocation(line: 314, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1409, line: 314, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 314, column: 3)
!2445 = !DILocation(line: 314, column: 3, scope: !2444)
!2446 = !DILocation(line: 314, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !1409, line: 314, column: 3)
!2448 = !DILocation(line: 314, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !1409, line: 314, column: 3)
!2450 = !DILocation(line: 314, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1409, line: 314, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !1409, line: 314, column: 3)
!2453 = !DILocation(line: 314, column: 3, scope: !2452)
!2454 = !DILocation(line: 315, column: 10, scope: !2420)
!2455 = !DILocation(line: 0, scope: !2428)
!2456 = !DILocation(line: 315, column: 35, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2428, file: !1409, line: 315, column: 35)
!2458 = !DILocation(line: 315, column: 35, scope: !2428)
!2459 = !DILocation(line: 316, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 316, column: 7)
!2461 = !DILocation(line: 316, column: 7, scope: !2420)
!2462 = !DILocation(line: 316, column: 13, scope: !2460)
!2463 = !DILocation(line: 316, column: 23, scope: !2460)
!2464 = !DILocation(line: 316, column: 43, scope: !2460)
!2465 = !{!1469, !1424, i64 16}
!2466 = !DILocation(line: 317, column: 7, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 317, column: 7)
!2468 = !DILocation(line: 317, column: 7, scope: !2420)
!2469 = !DILocation(line: 317, column: 12, scope: !2467)
!2470 = !DILocation(line: 317, column: 17, scope: !2467)
!2471 = !DILocation(line: 317, column: 33, scope: !2467)
!2472 = !{!1607, !1424, i64 616}
!2473 = !DILocation(line: 318, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1409, line: 318, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1409, line: 318, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2420, file: !1409, line: 318, column: 3)
!2477 = !DILocation(line: 318, column: 3, scope: !2475)
!2478 = !DILocation(line: 318, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !1409, line: 318, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !1409, line: 318, column: 3)
!2481 = !DILocation(line: 318, column: 3, scope: !2480)
!2482 = !DILocation(line: 318, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1409, line: 318, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !1409, line: 318, column: 3)
!2485 = !DILocation(line: 318, column: 3, scope: !2484)
!2486 = !DILocation(line: 318, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !1409, line: 318, column: 3)
!2488 = !DILocation(line: 318, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2479, file: !1409, line: 318, column: 3)
!2490 = !DILocation(line: 318, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2489, file: !1409, line: 318, column: 3)
!2492 = !DILocation(line: 318, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !1409, line: 318, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !1409, line: 318, column: 3)
!2495 = !DILocation(line: 318, column: 3, scope: !2494)
!2496 = !DILocation(line: 318, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !1409, line: 318, column: 3)
!2498 = !DILocation(line: 319, column: 1, scope: !2420)
!2499 = distinct !DISubprogram(name: "DMKSPGetComputeRHS", scope: !1409, file: !1409, line: 337, type: !2500, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2503)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!204, !465, !2502, !187}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509}
!2504 = !DILocalVariable(name: "dm", arg: 1, scope: !2499, file: !1409, line: 337, type: !465)
!2505 = !DILocalVariable(name: "func", arg: 2, scope: !2499, file: !1409, line: 337, type: !2502)
!2506 = !DILocalVariable(name: "ctx", arg: 3, scope: !2499, file: !1409, line: 337, type: !187)
!2507 = !DILocalVariable(name: "ierr", scope: !2499, file: !1409, line: 339, type: !204)
!2508 = !DILocalVariable(name: "kdm", scope: !2499, file: !1409, line: 340, type: !391)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !1409, line: 344, type: !204)
!2510 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 344, column: 30)
!2511 = !DILocation(line: 0, scope: !2499)
!2512 = !DILocation(line: 340, column: 3, scope: !2499)
!2513 = !DILocation(line: 342, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1409, line: 342, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1409, line: 342, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 342, column: 3)
!2517 = !DILocation(line: 342, column: 3, scope: !2515)
!2518 = !DILocation(line: 342, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !1409, line: 342, column: 3)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !1409, line: 342, column: 3)
!2521 = !DILocation(line: 342, column: 3, scope: !2520)
!2522 = !DILocation(line: 342, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !1409, line: 342, column: 3)
!2524 = !DILocation(line: 343, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1409, line: 343, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 343, column: 3)
!2527 = !DILocation(line: 343, column: 3, scope: !2526)
!2528 = !DILocation(line: 343, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !1409, line: 343, column: 3)
!2530 = !DILocation(line: 343, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !1409, line: 343, column: 3)
!2532 = !DILocation(line: 343, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1409, line: 343, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !1409, line: 343, column: 3)
!2535 = !DILocation(line: 343, column: 3, scope: !2534)
!2536 = !DILocation(line: 344, column: 10, scope: !2499)
!2537 = !DILocation(line: 0, scope: !2510)
!2538 = !DILocation(line: 344, column: 30, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2510, file: !1409, line: 344, column: 30)
!2540 = !DILocation(line: 344, column: 30, scope: !2510)
!2541 = !DILocation(line: 345, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 345, column: 7)
!2543 = !DILocation(line: 345, column: 7, scope: !2499)
!2544 = !DILocation(line: 345, column: 21, scope: !2542)
!2545 = !DILocation(line: 345, column: 31, scope: !2542)
!2546 = !DILocation(line: 345, column: 19, scope: !2542)
!2547 = !DILocation(line: 345, column: 13, scope: !2542)
!2548 = !DILocation(line: 346, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 346, column: 7)
!2550 = !DILocation(line: 346, column: 7, scope: !2499)
!2551 = !DILocation(line: 346, column: 27, scope: !2549)
!2552 = !DILocation(line: 346, column: 32, scope: !2549)
!2553 = !DILocation(line: 346, column: 13, scope: !2549)
!2554 = !DILocation(line: 346, column: 25, scope: !2549)
!2555 = !DILocation(line: 346, column: 12, scope: !2549)
!2556 = !DILocation(line: 347, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1409, line: 347, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1409, line: 347, column: 3)
!2559 = distinct !DILexicalBlock(scope: !2499, file: !1409, line: 347, column: 3)
!2560 = !DILocation(line: 347, column: 3, scope: !2558)
!2561 = !DILocation(line: 347, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !1409, line: 347, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !1409, line: 347, column: 3)
!2564 = !DILocation(line: 347, column: 3, scope: !2563)
!2565 = !DILocation(line: 347, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1409, line: 347, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !1409, line: 347, column: 3)
!2568 = !DILocation(line: 347, column: 3, scope: !2567)
!2569 = !DILocation(line: 347, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !1409, line: 347, column: 3)
!2571 = !DILocation(line: 347, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2562, file: !1409, line: 347, column: 3)
!2573 = !DILocation(line: 347, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !1409, line: 347, column: 3)
!2575 = !DILocation(line: 347, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1409, line: 347, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !1409, line: 347, column: 3)
!2578 = !DILocation(line: 347, column: 3, scope: !2577)
!2579 = !DILocation(line: 347, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !1409, line: 347, column: 3)
!2581 = !DILocation(line: 348, column: 1, scope: !2499)
!2582 = distinct !DISubprogram(name: "DMKSPGetComputeInitialGuess", scope: !1409, file: !1409, line: 366, type: !2500, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589}
!2584 = !DILocalVariable(name: "dm", arg: 1, scope: !2582, file: !1409, line: 366, type: !465)
!2585 = !DILocalVariable(name: "func", arg: 2, scope: !2582, file: !1409, line: 366, type: !2502)
!2586 = !DILocalVariable(name: "ctx", arg: 3, scope: !2582, file: !1409, line: 366, type: !187)
!2587 = !DILocalVariable(name: "ierr", scope: !2582, file: !1409, line: 368, type: !204)
!2588 = !DILocalVariable(name: "kdm", scope: !2582, file: !1409, line: 369, type: !391)
!2589 = !DILocalVariable(name: "ierr__", scope: !2590, file: !1409, line: 373, type: !204)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 373, column: 30)
!2591 = !DILocation(line: 0, scope: !2582)
!2592 = !DILocation(line: 369, column: 3, scope: !2582)
!2593 = !DILocation(line: 371, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1409, line: 371, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !1409, line: 371, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 371, column: 3)
!2597 = !DILocation(line: 371, column: 3, scope: !2595)
!2598 = !DILocation(line: 371, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !1409, line: 371, column: 3)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !1409, line: 371, column: 3)
!2601 = !DILocation(line: 371, column: 3, scope: !2600)
!2602 = !DILocation(line: 371, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !1409, line: 371, column: 3)
!2604 = !DILocation(line: 372, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1409, line: 372, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 372, column: 3)
!2607 = !DILocation(line: 372, column: 3, scope: !2606)
!2608 = !DILocation(line: 372, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !1409, line: 372, column: 3)
!2610 = !DILocation(line: 372, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !1409, line: 372, column: 3)
!2612 = !DILocation(line: 372, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1409, line: 372, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !1409, line: 372, column: 3)
!2615 = !DILocation(line: 372, column: 3, scope: !2614)
!2616 = !DILocation(line: 373, column: 10, scope: !2582)
!2617 = !DILocation(line: 0, scope: !2590)
!2618 = !DILocation(line: 373, column: 30, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2590, file: !1409, line: 373, column: 30)
!2620 = !DILocation(line: 373, column: 30, scope: !2590)
!2621 = !DILocation(line: 374, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 374, column: 7)
!2623 = !DILocation(line: 374, column: 7, scope: !2582)
!2624 = !DILocation(line: 374, column: 21, scope: !2622)
!2625 = !DILocation(line: 374, column: 31, scope: !2622)
!2626 = !DILocation(line: 374, column: 19, scope: !2622)
!2627 = !DILocation(line: 374, column: 13, scope: !2622)
!2628 = !DILocation(line: 375, column: 7, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 375, column: 7)
!2630 = !DILocation(line: 375, column: 7, scope: !2582)
!2631 = !DILocation(line: 375, column: 27, scope: !2629)
!2632 = !DILocation(line: 375, column: 32, scope: !2629)
!2633 = !DILocation(line: 375, column: 13, scope: !2629)
!2634 = !DILocation(line: 375, column: 25, scope: !2629)
!2635 = !DILocation(line: 375, column: 12, scope: !2629)
!2636 = !DILocation(line: 376, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1409, line: 376, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1409, line: 376, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2582, file: !1409, line: 376, column: 3)
!2640 = !DILocation(line: 376, column: 3, scope: !2638)
!2641 = !DILocation(line: 376, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1409, line: 376, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !1409, line: 376, column: 3)
!2644 = !DILocation(line: 376, column: 3, scope: !2643)
!2645 = !DILocation(line: 376, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1409, line: 376, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !1409, line: 376, column: 3)
!2648 = !DILocation(line: 376, column: 3, scope: !2647)
!2649 = !DILocation(line: 376, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !1409, line: 376, column: 3)
!2651 = !DILocation(line: 376, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2642, file: !1409, line: 376, column: 3)
!2653 = !DILocation(line: 376, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2652, file: !1409, line: 376, column: 3)
!2655 = !DILocation(line: 376, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1409, line: 376, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !1409, line: 376, column: 3)
!2658 = !DILocation(line: 376, column: 3, scope: !2657)
!2659 = !DILocation(line: 376, column: 3, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !1409, line: 376, column: 3)
!2661 = !DILocation(line: 377, column: 1, scope: !2582)
!2662 = !DISubprogram(name: "KSPInitializePackage", scope: !75, file: !75, line: 8, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!68}
!2665 = !DISubprogram(name: "PetscMallocA", scope: !1709, file: !1709, line: 1288, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!204, !68, !3, !68, !223, !223, !359, !187, null}
!2668 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !191, file: !191, line: 160, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!68, !189, !68, !223, !223, !223, !185, !2671, !2675}
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!68, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!68, !189, !212}
!2678 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1645, file: !1645, line: 228, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!68, !189, !249}
!2681 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !191, file: !191, line: 174, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1537)
