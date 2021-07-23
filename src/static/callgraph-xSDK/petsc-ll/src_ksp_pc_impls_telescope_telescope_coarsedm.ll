; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/telescope_coarsedm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/telescope_coarsedm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
%struct._p_IS = type opaque
%struct._n_ISColoring = type opaque
%struct._DMNamedVecLink = type { %struct._p_Vec*, i8*, i32, %struct._DMNamedVecLink* }
%struct._DMWorkLink = type { i64, i8*, %struct._DMWorkLink* }
%struct._n_DMLabelLink = type { %struct._p_DMLabel*, i32, %struct._n_DMLabelLink* }
%struct._p_DMLabel = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
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
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
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
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct._p_Vec = type opaque
%struct._PC_Telescope = type { %struct._n_PetscSubcomm*, i32, %struct.ompi_communicator_t*, i32, %struct._p_KSP*, %struct._p_IS*, %struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, i32, i32, i32, i32, i8*, i32 (%struct._p_PC*, %struct._PC_Telescope*)*, i32 (%struct._p_PC*, %struct._PC_Telescope*, i32, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._PC_Telescope*, %struct._p_Mat*)*, i32 (%struct._p_PC*)* }
%struct._n_PetscSubcomm = type { %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32, i32, i32*, i32, i8* }
%struct.PC_Telescope_CoarseDMCtx = type { %struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, %struct._p_DM*)*, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCTelescopeSetUp_scatters_CoarseDM = private unnamed_addr constant [35 x i8] c"PCTelescopeSetUp_scatters_CoarseDM\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/telescope_coarsedm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCTelescopeSetUp_CoarseDM = private unnamed_addr constant [26 x i8] c"PCTelescopeSetUp_CoarseDM\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"PCTelescope: setup (CoarseDM)\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"PCTelescope: KSPSetComputeOperators fetched from parent DM\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"PCTelescope: KSPSetComputeOperators using NULL context\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"PCTelescope: KSPSetComputeOperators detected non-NULL context from parent DM \0A\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"PCTelescope: KSPSetComputeOperators using context from DM->ApplicationContext\0A\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"Non NULL dmfine->kspctx == dmfine->appctx. NULL dmcoarse->appctx found. Likely this is an error\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"PCTelescope: KSPSetComputeOperators using context from DMShell->Context\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Non NULL dmfine->kspctx == dmfine.shell->ctx. NULL dmcoarse.shell->ctx found. Likely this is an error\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"PCTelescopeGetCoarseDMKSPContext\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"PCTelescope: Found composed method PCTelescopeGetCoarseDMKSPContext from coarse DM\0A\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"PCTelescope: Failed to find composed method PCTelescopeGetCoarseDMKSPContext from coarse DM\0A\00", align 1
@.str.15 = private unnamed_addr constant [96 x i8] c"PCTelescope: KSPSetComputeOperators failed to determine the context to use on sub-communicator\0A\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"Cannot determine which context with use for KSPSetComputeOperators() on sub-communicator\00", align 1
@.str.17 = private unnamed_addr constant [179 x i8] c"No method to permute an operator was found on the parent DM. A method for KSPSetComputeOperators() was provided but it was requested to be ignored. Telescope setup cannot proceed\00", align 1
@.str.18 = private unnamed_addr constant [145 x i8] c"No method to permute an operator was found on the parent DM. No method for KSPSetComputeOperators() was provided. Telescope setup cannot proceed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PCTelescopeFieldScatter\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"PCTelescopeStateScatter\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"PCTelescope: Found composed method PCTelescopeStateScatter from parent DM\0A\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"PCTelescope: Failed to find composed method PCTelescopeStateScatter from parent DM\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"PCTelescope: Found composed method PCTelescopeFieldScatter from parent DM\0A\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"PCTelescope: Failed to find composed method PCTelescopeFieldScatter from parent DM\0A\00", align 1
@.str.25 = private unnamed_addr constant [165 x i8] c"No method to scatter fields between the parent DM and coarse DM was found. Must call PetscObjectComposeFunction() with the parent DM. Telescope setup cannot proceed\00", align 1
@__func__.PCApply_Telescope_CoarseDM = private unnamed_addr constant [27 x i8] c"PCApply_Telescope_CoarseDM\00", align 1
@citation = internal constant [786 x i8] c"@inproceedings{MaySananRuppKnepleySmith2016,\0A  title     = {Extreme-Scale Multigrid Components within PETSc},\0A  author    = {Dave A. May and Patrick Sanan and Karl Rupp and Matthew G. Knepley and Barry F. Smith},\0A  booktitle = {Proceedings of the Platform for Advanced Scientific Computing Conference},\0A  series    = {PASC '16},\0A  isbn      = {978-1-4503-4126-4},\0A  location  = {Lausanne, Switzerland},\0A  pages     = {5:1--5:12},\0A  articleno = {5},\0A  numpages  = {12},\0A  url       = {https://doi.acm.org/10.1145/2929908.2929913},\0A  doi       = {10.1145/2929908.2929913},\0A  acmid     = {2929913},\0A  publisher = {ACM},\0A  address   = {New York, NY, USA},\0A  keywords  = {GPU, HPC, agglomeration, coarse-level solver, multigrid, parallel computing, preconditioning},\0A  year      = {2016}\0A}\0A\00", align 16, !dbg !0
@cited = internal unnamed_addr global i1 false, align 4, !dbg !2203
@__func__.PCTelescopeSubNullSpaceCreate_CoarseDM = private unnamed_addr constant [39 x i8] c"PCTelescopeSubNullSpaceCreate_CoarseDM\00", align 1
@__func__.PCTelescopeMatNullSpaceCreate_CoarseDM = private unnamed_addr constant [39 x i8] c"PCTelescopeMatNullSpaceCreate_CoarseDM\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"PCTelescope: generating nullspace (CoarseDM)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"PCTelescopeGetCoarseDMNullSpaceUserContext\00", align 1
@.str.28 = private unnamed_addr constant [130 x i8] c"Propagation of user null-space removal method with non-NULL context requires the coarse DM be composed with a function named \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"PCTelescope: generating near nullspace (CoarseDM)\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"PCTelescopeGetCoarseDMNearNullSpaceUserContext\00", align 1
@.str.31 = private unnamed_addr constant [135 x i8] c"Propagation of user near null-space removal method with non-NULL context requires the coarse DM be composed with a function named \22%s\22\00", align 1
@__func__.PCReset_Telescope_CoarseDM = private unnamed_addr constant [27 x i8] c"PCReset_Telescope_CoarseDM\00", align 1
@__func__.PCApplyRichardson_Telescope_CoarseDM = private unnamed_addr constant [37 x i8] c"PCApplyRichardson_Telescope_CoarseDM\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"PCApplyRichardson_Telescope_CoarseDM only supports max_it = 1\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"PCTelescopeCoarseDM: Scattering y for non-zero-initial guess\0A\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.37 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCTelescopeSetUp_scatters_CoarseDM(%struct._p_PC* %0, %struct._PC_Telescope* nocapture %1, %struct.PC_Telescope_CoarseDMCtx* nocapture %2) local_unnamed_addr #0 !dbg !2210 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_PetscSF*, align 8
  %10 = alloca %struct._p_IS*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2214, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2215, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %2, metadata !2216, metadata !DIExpression()), !dbg !2272
  %17 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2273
  %18 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2273
  %19 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2273
  %20 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2273
  %21 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2273
  %22 = bitcast %struct._p_PetscSF** %9 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2274
  %23 = bitcast %struct._p_IS** %10 to i8*, !dbg !2275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2275
  %24 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2276
  %25 = bitcast i32* %12 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2277
  %26 = bitcast i32* %13 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2277
  %27 = bitcast i32* %14 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2277
  %28 = bitcast i32* %15 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2277
  %29 = bitcast %struct.ompi_communicator_t** %16 to i8*, !dbg !2278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !2278
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !2283
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2279
  br i1 %31, label %63, label %32, !dbg !2287

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2288
  %34 = load i32, i32* %33, align 8, !dbg !2288, !tbaa !2291
  %35 = icmp slt i32 %34, 64, !dbg !2288
  br i1 %35, label %36, label %53, !dbg !2294

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2295
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2295
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8** %38, align 8, !dbg !2295, !tbaa !2283
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !2283
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2295
  %41 = load i32, i32* %40, align 8, !dbg !2295, !tbaa !2291
  %42 = sext i32 %41 to i64, !dbg !2295
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2295
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2295, !tbaa !2283
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !2283
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2295
  %46 = load i32, i32* %45, align 8, !dbg !2295, !tbaa !2291
  %47 = sext i32 %46 to i64, !dbg !2295
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2295
  store i32 53, i32* %48, align 4, !dbg !2295, !tbaa !2297
  %49 = load i32, i32* %45, align 8, !dbg !2295, !tbaa !2291
  %50 = sext i32 %49 to i64, !dbg !2295
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2295
  store i32 1, i32* %51, align 4, !dbg !2295, !tbaa !2297
  %52 = load i32, i32* %45, align 8, !dbg !2294, !tbaa !2291
  br label %53, !dbg !2295

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2294
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2294
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2294
  %57 = add nsw i32 %54, 1, !dbg !2294
  store i32 %57, i32* %56, align 8, !dbg !2294, !tbaa !2291
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2294
  %59 = load i32, i32* %58, align 4, !dbg !2294, !tbaa !2298
  %60 = icmp ne i32 %59, 0, !dbg !2294
  %61 = zext i1 %60 to i32, !dbg !2294
  %62 = add nsw i32 %59, %61, !dbg !2294
  store i32 %62, i32* %58, align 4, !dbg !2294, !tbaa !2298
  br label %63, !dbg !2294

63:                                               ; preds = %53, %3
  %64 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2299
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %65 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %64, %struct.ompi_communicator_t** nonnull %16) #7, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %65, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %65, metadata !2231, metadata !DIExpression()), !dbg !2301
  %66 = icmp eq i32 %65, 0, !dbg !2302
  br i1 %66, label %69, label %67, !dbg !2304, !prof !2305

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2302
  br label %272

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !2225, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %70 = call i32 @PCGetOperators(%struct._p_PC* %0, %struct._p_Mat** null, %struct._p_Mat** nonnull %11) #7, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %70, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %70, metadata !2233, metadata !DIExpression()), !dbg !2307
  %71 = icmp eq i32 %70, 0, !dbg !2308
  br i1 %71, label %74, label %72, !dbg !2310, !prof !2305

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2308
  br label %272

74:                                               ; preds = %69
  %75 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2311, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Mat* %75, metadata !2225, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %76 = call i32 @MatCreateVecs(%struct._p_Mat* %75, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #7, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %76, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %76, metadata !2235, metadata !DIExpression()), !dbg !2313
  %77 = icmp eq i32 %76, 0, !dbg !2314
  br i1 %77, label %80, label %78, !dbg !2316, !prof !2305

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2314
  br label %272

80:                                               ; preds = %74
  %81 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2317, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !2225, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %13, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %82 = call i32 @MatGetBlockSize(%struct._p_Mat* %81, i32* nonnull %13) #7, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %82, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %82, metadata !2237, metadata !DIExpression()), !dbg !2319
  %83 = icmp eq i32 %82, 0, !dbg !2320
  br i1 %83, label %86, label %84, !dbg !2322, !prof !2305

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2320
  br label %272

86:                                               ; preds = %80
  %87 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2323, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !2221, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %88 = call i32 @VecDuplicate(%struct._p_Vec* %87, %struct._p_Vec** nonnull %8) #7, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %88, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %88, metadata !2239, metadata !DIExpression()), !dbg !2325
  %89 = icmp eq i32 %88, 0, !dbg !2326
  br i1 %89, label %92, label %90, !dbg !2328, !prof !2305

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2326
  br label %272

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2272
  store i32 0, i32* %12, align 4, !dbg !2329, !tbaa !2297
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2218, metadata !DIExpression()), !dbg !2272
  store %struct._p_Vec* null, %struct._p_Vec** %4, align 8, !dbg !2330, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2219, metadata !DIExpression()), !dbg !2272
  store %struct._p_Vec* null, %struct._p_Vec** %5, align 8, !dbg !2331, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !2337
  %93 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 0, !dbg !2339
  %94 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %93, align 8, !dbg !2339, !tbaa !2341
  %95 = icmp eq %struct._n_PetscSubcomm* %94, null, !dbg !2343
  br i1 %95, label %100, label %96, !dbg !2344

96:                                               ; preds = %92
  %97 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %94, i64 0, i32 4, !dbg !2345
  %98 = load i32, i32* %97, align 4, !dbg !2345, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !2353
  %99 = icmp eq i32 %98, 0, !dbg !2355
  br i1 %99, label %104, label %138, !dbg !2357

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !2358
  %102 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %101, align 8, !dbg !2358, !tbaa !2361
  %103 = icmp eq %struct.ompi_communicator_t* %102, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2362
  br i1 %103, label %138, label %104, !dbg !2357

104:                                              ; preds = %96, %100
  %105 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %2, i64 0, i32 1, !dbg !2363
  %106 = load %struct._p_DM*, %struct._p_DM** %105, align 8, !dbg !2363, !tbaa !2364
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2218, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %107 = call i32 @DMCreateGlobalVector(%struct._p_DM* %106, %struct._p_Vec** nonnull %4) #7, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %107, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %107, metadata !2241, metadata !DIExpression()), !dbg !2367
  %108 = icmp eq i32 %107, 0, !dbg !2368
  br i1 %108, label %111, label %109, !dbg !2370, !prof !2305

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2368
  br label %272

111:                                              ; preds = %104
  %112 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2371, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %112, metadata !2218, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %113 = call i32 @VecDuplicate(%struct._p_Vec* %112, %struct._p_Vec** nonnull %5) #7, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %113, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %113, metadata !2245, metadata !DIExpression()), !dbg !2373
  %114 = icmp eq i32 %113, 0, !dbg !2374
  br i1 %114, label %117, label %115, !dbg !2376, !prof !2305

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2374
  br label %272

117:                                              ; preds = %111
  %118 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2377, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %118, metadata !2218, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %14, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %15, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %119 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %118, i32* nonnull %14, i32* nonnull %15) #7, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %119, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %119, metadata !2247, metadata !DIExpression()), !dbg !2379
  %120 = icmp eq i32 %119, 0, !dbg !2380
  br i1 %120, label %123, label %121, !dbg !2382, !prof !2305

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2380
  br label %272

123:                                              ; preds = %117
  %124 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2383, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !2230, metadata !DIExpression()), !dbg !2272
  %125 = load i32, i32* %15, align 4, !dbg !2384, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %125, metadata !2229, metadata !DIExpression()), !dbg !2272
  %126 = load i32, i32* %14, align 4, !dbg !2385, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %126, metadata !2228, metadata !DIExpression()), !dbg !2272
  %127 = sub nsw i32 %125, %126, !dbg !2386
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !2224, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %128 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %124, i32 %127, i32 %126, i32 1, %struct._p_IS** nonnull %10) #7, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %128, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %128, metadata !2249, metadata !DIExpression()), !dbg !2388
  %129 = icmp eq i32 %128, 0, !dbg !2389
  br i1 %129, label %132, label %130, !dbg !2391, !prof !2305

130:                                              ; preds = %123
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2389
  br label %272

132:                                              ; preds = %123
  %133 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2392, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %133, metadata !2218, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %12, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %134 = call i32 @VecGetLocalSize(%struct._p_Vec* %133, i32* nonnull %12) #7, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %134, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %134, metadata !2251, metadata !DIExpression()), !dbg !2394
  %135 = icmp eq i32 %134, 0, !dbg !2395
  br i1 %135, label %151, label %136, !dbg !2397, !prof !2305

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2395
  br label %272

138:                                              ; preds = %96, %100
  %139 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2398, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !2221, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %14, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  call void @llvm.dbg.value(metadata i32* %15, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %140 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %139, i32* nonnull %14, i32* nonnull %15) #7, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %140, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %140, metadata !2253, metadata !DIExpression()), !dbg !2400
  %141 = icmp eq i32 %140, 0, !dbg !2401
  br i1 %141, label %144, label %142, !dbg !2403, !prof !2305

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2401
  br label %272

144:                                              ; preds = %138
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2404, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %145, metadata !2230, metadata !DIExpression()), !dbg !2272
  %146 = load i32, i32* %14, align 4, !dbg !2405, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %146, metadata !2228, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !2224, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %147 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %145, i32 0, i32 %146, i32 1, %struct._p_IS** nonnull %10) #7, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %147, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %147, metadata !2256, metadata !DIExpression()), !dbg !2407
  %148 = icmp eq i32 %147, 0, !dbg !2408
  br i1 %148, label %151, label %149, !dbg !2410, !prof !2305

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2408
  br label %272

151:                                              ; preds = %144, %132
  %152 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !2411, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_IS* %152, metadata !2224, metadata !DIExpression()), !dbg !2272
  %153 = load i32, i32* %13, align 4, !dbg !2412, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %153, metadata !2227, metadata !DIExpression()), !dbg !2272
  %154 = call i32 @ISSetBlockSize(%struct._p_IS* %152, i32 %153) #7, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %154, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %154, metadata !2258, metadata !DIExpression()), !dbg !2414
  %155 = icmp eq i32 %154, 0, !dbg !2415
  br i1 %155, label %158, label %156, !dbg !2417, !prof !2305

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2415
  br label %272

158:                                              ; preds = %151
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2418, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !2230, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2220, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %160 = call i32 @VecCreate(%struct.ompi_communicator_t* %159, %struct._p_Vec** nonnull %6) #7, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %160, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %160, metadata !2260, metadata !DIExpression()), !dbg !2420
  %161 = icmp eq i32 %160, 0, !dbg !2421
  br i1 %161, label %164, label %162, !dbg !2423, !prof !2305

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2421
  br label %272

164:                                              ; preds = %158
  %165 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2424, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %165, metadata !2220, metadata !DIExpression()), !dbg !2272
  %166 = load i32, i32* %12, align 4, !dbg !2425, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %166, metadata !2226, metadata !DIExpression()), !dbg !2272
  %167 = call i32 @VecSetSizes(%struct._p_Vec* %165, i32 %166, i32 -1) #7, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %167, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %167, metadata !2262, metadata !DIExpression()), !dbg !2427
  %168 = icmp eq i32 %167, 0, !dbg !2428
  br i1 %168, label %171, label %169, !dbg !2430, !prof !2305

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2428
  br label %272

171:                                              ; preds = %164
  %172 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2431, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %172, metadata !2220, metadata !DIExpression()), !dbg !2272
  %173 = load i32, i32* %13, align 4, !dbg !2432, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %173, metadata !2227, metadata !DIExpression()), !dbg !2272
  %174 = call i32 @VecSetBlockSize(%struct._p_Vec* %172, i32 %173) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %174, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %174, metadata !2264, metadata !DIExpression()), !dbg !2434
  %175 = icmp eq i32 %174, 0, !dbg !2435
  br i1 %175, label %178, label %176, !dbg !2437, !prof !2305

176:                                              ; preds = %171
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2435
  br label %272

178:                                              ; preds = %171
  %179 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2438, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %179, metadata !2220, metadata !DIExpression()), !dbg !2272
  %180 = bitcast %struct._p_Vec** %7 to %struct._p_PetscObject**, !dbg !2439
  %181 = load %struct._p_PetscObject*, %struct._p_PetscObject** %180, align 8, !dbg !2439, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2221, metadata !DIExpression()), !dbg !2272
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %181, i64 0, i32 16, !dbg !2440
  %183 = load i8*, i8** %182, align 8, !dbg !2440, !tbaa !2441
  %184 = call i32 @VecSetType(%struct._p_Vec* %179, i8* %183) #7, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %184, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %184, metadata !2266, metadata !DIExpression()), !dbg !2446
  %185 = icmp eq i32 %184, 0, !dbg !2447
  br i1 %185, label %188, label %186, !dbg !2449, !prof !2305

186:                                              ; preds = %178
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2447
  br label %272

188:                                              ; preds = %178
  %189 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2450, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %189, metadata !2221, metadata !DIExpression()), !dbg !2272
  %190 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !2451, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_IS* %190, metadata !2224, metadata !DIExpression()), !dbg !2272
  %191 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2452, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %191, metadata !2220, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %9, metadata !2223, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %192 = call i32 @VecScatterCreate(%struct._p_Vec* %189, %struct._p_IS* %190, %struct._p_Vec* %191, %struct._p_IS* null, %struct._p_PetscSF** nonnull %9) #7, !dbg !2453
  call void @llvm.dbg.value(metadata i32 %192, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %192, metadata !2268, metadata !DIExpression()), !dbg !2454
  %193 = icmp eq i32 %192, 0, !dbg !2455
  br i1 %193, label %196, label %194, !dbg !2457, !prof !2305

194:                                              ; preds = %188
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2455
  br label %272

196:                                              ; preds = %188
  %197 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2458, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %197, metadata !2218, metadata !DIExpression()), !dbg !2272
  %198 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 7, !dbg !2459
  store %struct._p_Vec* %197, %struct._p_Vec** %198, align 8, !dbg !2460, !tbaa !2461
  %199 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2462, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %199, metadata !2219, metadata !DIExpression()), !dbg !2272
  %200 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 8, !dbg !2463
  store %struct._p_Vec* %199, %struct._p_Vec** %200, align 8, !dbg !2464, !tbaa !2465
  %201 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !2466, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_IS* %201, metadata !2224, metadata !DIExpression()), !dbg !2272
  %202 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 5, !dbg !2467
  store %struct._p_IS* %201, %struct._p_IS** %202, align 8, !dbg !2468, !tbaa !2469
  %203 = load %struct._p_PetscSF*, %struct._p_PetscSF** %9, align 8, !dbg !2470, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %203, metadata !2223, metadata !DIExpression()), !dbg !2272
  %204 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 6, !dbg !2471
  store %struct._p_PetscSF* %203, %struct._p_PetscSF** %204, align 8, !dbg !2472, !tbaa !2473
  %205 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2474, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %205, metadata !2220, metadata !DIExpression()), !dbg !2272
  %206 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 9, !dbg !2475
  store %struct._p_Vec* %205, %struct._p_Vec** %206, align 8, !dbg !2476, !tbaa !2477
  %207 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2478, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %207, metadata !2222, metadata !DIExpression()), !dbg !2272
  %208 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %2, i64 0, i32 3, !dbg !2479
  store %struct._p_Vec* %207, %struct._p_Vec** %208, align 8, !dbg !2480, !tbaa !2481
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %209 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %209, metadata !2217, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %209, metadata !2270, metadata !DIExpression()), !dbg !2483
  %210 = icmp eq i32 %209, 0, !dbg !2484
  br i1 %210, label %213, label %211, !dbg !2486, !prof !2305

211:                                              ; preds = %196
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2484
  br label %272

213:                                              ; preds = %196
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !2283
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !2487
  br i1 %215, label %272, label %216, !dbg !2491

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !2492
  %218 = load i32, i32* %217, align 8, !dbg !2492, !tbaa !2291
  %219 = icmp slt i32 %218, 1, !dbg !2492
  br i1 %219, label %220, label %226, !dbg !2495

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !2496
  %222 = load i32, i32* %221, align 8, !dbg !2496, !tbaa !2499
  %223 = icmp eq i32 %222, 0, !dbg !2496
  br i1 %223, label %272, label %224, !dbg !2500

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0)), !dbg !2501
  br label %272, !dbg !2501

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !2503
  store i32 %227, i32* %217, align 8, !dbg !2503, !tbaa !2291
  %228 = icmp slt i32 %218, 65, !dbg !2505
  br i1 %228, label %229, label %265, !dbg !2503

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !2507
  %231 = load i32, i32* %230, align 8, !dbg !2507, !tbaa !2499
  %232 = icmp eq i32 %231, 0, !dbg !2507
  br i1 %232, label %247, label %233, !dbg !2507

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !2507
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !2507
  %236 = load i32, i32* %235, align 4, !dbg !2507, !tbaa !2297
  %237 = icmp eq i32 %236, 0, !dbg !2507
  br i1 %237, label %247, label %238, !dbg !2507

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !2507
  %240 = load i8*, i8** %239, align 8, !dbg !2507, !tbaa !2283
  %241 = icmp eq i8* %240, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0), !dbg !2507
  br i1 %241, label %247, label %242, !dbg !2510

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCTelescopeSetUp_scatters_CoarseDM, i64 0, i64 0)), !dbg !2511
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !2283
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !2510, !tbaa !2291
  br label %247, !dbg !2511

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !2510
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !2510
  %250 = sext i32 %248 to i64, !dbg !2510
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !2510
  store i8* null, i8** %251, align 8, !dbg !2510, !tbaa !2283
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !2283
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !2510
  %254 = load i32, i32* %253, align 8, !dbg !2510, !tbaa !2291
  %255 = sext i32 %254 to i64, !dbg !2510
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !2510
  store i8* null, i8** %256, align 8, !dbg !2510, !tbaa !2283
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !2283
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2510
  %259 = load i32, i32* %258, align 8, !dbg !2510, !tbaa !2291
  %260 = sext i32 %259 to i64, !dbg !2510
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !2510
  store i32 0, i32* %261, align 4, !dbg !2510, !tbaa !2297
  %262 = load i32, i32* %258, align 8, !dbg !2510, !tbaa !2291
  %263 = sext i32 %262 to i64, !dbg !2510
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !2510
  store i32 0, i32* %264, align 4, !dbg !2510, !tbaa !2297
  br label %265, !dbg !2510

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !2503
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !2503
  %268 = load i32, i32* %267, align 4, !dbg !2503, !tbaa !2298
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !2503
  %271 = select i1 %270, i32 %269, i32 0, !dbg !2503
  store i32 %271, i32* %267, align 4, !dbg !2503, !tbaa !2298
  br label %272

272:                                              ; preds = %211, %194, %186, %176, %169, %162, %156, %149, %142, %136, %130, %121, %115, %109, %90, %84, %78, %72, %67, %213, %220, %224, %265
  %273 = phi i32 [ %212, %211 ], [ %195, %194 ], [ %187, %186 ], [ %177, %176 ], [ %170, %169 ], [ %163, %162 ], [ %157, %156 ], [ %137, %136 ], [ %131, %130 ], [ %122, %121 ], [ %116, %115 ], [ %110, %109 ], [ %150, %149 ], [ %143, %142 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %68, %67 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], !dbg !2272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2513
  ret i32 %273, !dbg !2513
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2514 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2519 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2522 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2527 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2531 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2535 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2538 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2542 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2545 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2549 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2552 i32 @ISSetBlockSize(%struct._p_IS*, i32) local_unnamed_addr #3

declare !dbg !2555 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2558 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2561 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2564 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !2567 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2571 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCTelescopeSetUp_CoarseDM(%struct._p_PC* %0, %struct._PC_Telescope* nocapture %1) local_unnamed_addr #0 !dbg !2574 {
  %3 = alloca %struct.PC_Telescope_CoarseDMCtx*, align 8
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32 (%struct._p_DM*, i8**)*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2576, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2577, metadata !DIExpression()), !dbg !2709
  %17 = bitcast %struct.PC_Telescope_CoarseDMCtx** %3 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2710
  %18 = bitcast %struct._p_DM** %4 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2711
  %19 = bitcast %struct._p_DM** %5 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2711
  call void @llvm.dbg.value(metadata %struct._p_DM* null, metadata !2580, metadata !DIExpression()), !dbg !2709
  store %struct._p_DM* null, %struct._p_DM** %5, align 8, !dbg !2712, !tbaa !2283
  %20 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2713
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !2283
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2714
  br i1 %22, label %54, label %23, !dbg !2718

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2719
  %25 = load i32, i32* %24, align 8, !dbg !2719, !tbaa !2291
  %26 = icmp slt i32 %25, 64, !dbg !2719
  br i1 %26, label %27, label %44, !dbg !2722

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2723
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2723
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8** %29, align 8, !dbg !2723, !tbaa !2283
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !2283
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2723
  %32 = load i32, i32* %31, align 8, !dbg !2723, !tbaa !2291
  %33 = sext i32 %32 to i64, !dbg !2723
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2723
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2723, !tbaa !2283
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !2283
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2723
  %37 = load i32, i32* %36, align 8, !dbg !2723, !tbaa !2291
  %38 = sext i32 %37 to i64, !dbg !2723
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2723
  store i32 96, i32* %39, align 4, !dbg !2723, !tbaa !2297
  %40 = load i32, i32* %36, align 8, !dbg !2723, !tbaa !2291
  %41 = sext i32 %40 to i64, !dbg !2723
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2723
  store i32 1, i32* %42, align 4, !dbg !2723, !tbaa !2297
  %43 = load i32, i32* %36, align 8, !dbg !2722, !tbaa !2291
  br label %44, !dbg !2723

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2722
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2722
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2722
  %48 = add nsw i32 %45, 1, !dbg !2722
  store i32 %48, i32* %47, align 8, !dbg !2722, !tbaa !2291
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2722
  %50 = load i32, i32* %49, align 4, !dbg !2722, !tbaa !2298
  %51 = icmp ne i32 %50, 0, !dbg !2722
  %52 = zext i1 %51 to i32, !dbg !2722
  %53 = add nsw i32 %50, %52, !dbg !2722
  store i32 %53, i32* %49, align 4, !dbg !2722, !tbaa !2298
  br label %54, !dbg !2722

54:                                               ; preds = %44, %2
  %55 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2725
  %56 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %56, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %56, metadata !2586, metadata !DIExpression()), !dbg !2726
  %57 = icmp eq i32 %56, 0, !dbg !2727
  br i1 %57, label %60, label %58, !dbg !2729, !prof !2305

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2727
  br label %475

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx** %3, metadata !2578, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %17) #7, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %61, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %61, metadata !2588, metadata !DIExpression()), !dbg !2731
  %62 = icmp eq i32 %61, 0, !dbg !2732
  br i1 %62, label %65, label %63, !dbg !2734, !prof !2305

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2732
  br label %475

65:                                               ; preds = %60
  %66 = bitcast %struct.PC_Telescope_CoarseDMCtx** %3 to i8**, !dbg !2735
  %67 = load i8*, i8** %66, align 8, !dbg !2735, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* undef, metadata !2578, metadata !DIExpression()), !dbg !2709
  %68 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 15, !dbg !2736
  store i8* %67, i8** %68, align 8, !dbg !2737, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  %69 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %55, %struct.ompi_communicator_t** nonnull %6) #7, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %69, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %69, metadata !2590, metadata !DIExpression()), !dbg !2740
  %70 = icmp eq i32 %69, 0, !dbg !2741
  br i1 %70, label %73, label %71, !dbg !2743, !prof !2305

71:                                               ; preds = %65
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2741
  br label %475

73:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !2579, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  %74 = call i32 @PCGetDM(%struct._p_PC* %0, %struct._p_DM** nonnull %4) #7, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %74, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %74, metadata !2592, metadata !DIExpression()), !dbg !2745
  %75 = icmp eq i32 %74, 0, !dbg !2746
  br i1 %75, label %78, label %76, !dbg !2748, !prof !2305

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2746
  br label %475

78:                                               ; preds = %73
  %79 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2749, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !2579, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2580, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  %80 = call i32 @DMGetCoarseDM(%struct._p_DM* %79, %struct._p_DM** nonnull %5) #7, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %80, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %80, metadata !2594, metadata !DIExpression()), !dbg !2751
  %81 = icmp eq i32 %80, 0, !dbg !2752
  br i1 %81, label %84, label %82, !dbg !2754, !prof !2305

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2752
  br label %475

84:                                               ; preds = %78
  %85 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2755, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_DM* %85, metadata !2579, metadata !DIExpression()), !dbg !2709
  %86 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2756, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %86, metadata !2578, metadata !DIExpression()), !dbg !2709
  %87 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %86, i64 0, i32 0, !dbg !2757
  store %struct._p_DM* %85, %struct._p_DM** %87, align 8, !dbg !2758, !tbaa !2759
  %88 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2760, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_DM* %88, metadata !2580, metadata !DIExpression()), !dbg !2709
  %89 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2761, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %89, metadata !2578, metadata !DIExpression()), !dbg !2709
  %90 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %89, i64 0, i32 1, !dbg !2762
  store %struct._p_DM* %88, %struct._p_DM** %90, align 8, !dbg !2763, !tbaa !2364
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !2764
  %91 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 0, !dbg !2766
  %92 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %91, align 8, !dbg !2766, !tbaa !2341
  %93 = icmp eq %struct._n_PetscSubcomm* %92, null, !dbg !2767
  br i1 %93, label %98, label %94, !dbg !2768

94:                                               ; preds = %84
  %95 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %92, i64 0, i32 4, !dbg !2769
  %96 = load i32, i32* %95, align 4, !dbg !2769, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !2770
  %97 = icmp eq i32 %96, 0, !dbg !2772
  br i1 %97, label %102, label %119, !dbg !2773

98:                                               ; preds = %84
  %99 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !2774
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %99, align 8, !dbg !2774, !tbaa !2361
  %101 = icmp eq %struct.ompi_communicator_t* %100, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2775
  br i1 %101, label %119, label %102, !dbg !2773

102:                                              ; preds = %94, %98
  %103 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 4, !dbg !2776
  %104 = load %struct._p_KSP*, %struct._p_KSP** %103, align 8, !dbg !2776, !tbaa !2777
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %89, metadata !2578, metadata !DIExpression()), !dbg !2709
  %105 = call i32 @KSPSetDM(%struct._p_KSP* %104, %struct._p_DM* %88) #7, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %105, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %105, metadata !2596, metadata !DIExpression()), !dbg !2779
  %106 = icmp eq i32 %105, 0, !dbg !2780
  br i1 %106, label %109, label %107, !dbg !2782, !prof !2305

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2780
  br label %475

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 12, !dbg !2783
  %111 = load i32, i32* %110, align 4, !dbg !2783, !tbaa !2784
  %112 = icmp eq i32 %111, 0, !dbg !2785
  br i1 %112, label %119, label %113, !dbg !2786

113:                                              ; preds = %109
  %114 = load %struct._p_KSP*, %struct._p_KSP** %103, align 8, !dbg !2787, !tbaa !2777
  %115 = call i32 @KSPSetDMActive(%struct._p_KSP* %114, i32 0) #7, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %115, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %115, metadata !2600, metadata !DIExpression()), !dbg !2789
  %116 = icmp eq i32 %115, 0, !dbg !2790
  br i1 %116, label %119, label %117, !dbg !2792, !prof !2305

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2790
  br label %475

119:                                              ; preds = %94, %113, %109, %98
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 0, metadata !2583, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 0, metadata !2584, metadata !DIExpression()), !dbg !2709
  %120 = bitcast i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7 to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #7, !dbg !2793
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* null, metadata !2604, metadata !DIExpression()), !dbg !2794
  store i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* null, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7, align 8, !dbg !2795, !tbaa !2283
  %121 = bitcast i8** %8 to i8*, !dbg !2796
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #7, !dbg !2796
  call void @llvm.dbg.value(metadata i8* null, metadata !2609, metadata !DIExpression()), !dbg !2794
  store i8* null, i8** %8, align 8, !dbg !2797, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* null, metadata !2610, metadata !DIExpression()), !dbg !2794
  %122 = bitcast i8** %9 to i8*, !dbg !2798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #7, !dbg !2798
  call void @llvm.dbg.value(metadata i8* null, metadata !2611, metadata !DIExpression()), !dbg !2794
  store i8* null, i8** %9, align 8, !dbg !2799, !tbaa !2283
  %123 = bitcast i8** %10 to i8*, !dbg !2798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #7, !dbg !2798
  call void @llvm.dbg.value(metadata i8* null, metadata !2612, metadata !DIExpression()), !dbg !2794
  store i8* null, i8** %10, align 8, !dbg !2800, !tbaa !2283
  %124 = bitcast i8** %11 to i8*, !dbg !2801
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #7, !dbg !2801
  call void @llvm.dbg.value(metadata i8* null, metadata !2613, metadata !DIExpression()), !dbg !2794
  store i8* null, i8** %11, align 8, !dbg !2802, !tbaa !2283
  %125 = bitcast i8** %12 to i8*, !dbg !2801
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #7, !dbg !2801
  call void @llvm.dbg.value(metadata i8* null, metadata !2614, metadata !DIExpression()), !dbg !2794
  store i8* null, i8** %12, align 8, !dbg !2803, !tbaa !2283
  %126 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2804, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_DM* %126, metadata !2579, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7, metadata !2604, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  call void @llvm.dbg.value(metadata i8** %8, metadata !2609, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %127 = call i32 @DMKSPGetComputeOperators(%struct._p_DM* %126, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** nonnull %7, i8* nonnull %121) #7, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %127, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %127, metadata !2615, metadata !DIExpression()), !dbg !2806
  %128 = icmp eq i32 %127, 0, !dbg !2807
  br i1 %128, label %131, label %129, !dbg !2809, !prof !2305

129:                                              ; preds = %119
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2807
  br label %329

131:                                              ; preds = %119
  %132 = load i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7, align 8, !dbg !2810, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %132, metadata !2604, metadata !DIExpression()), !dbg !2794
  %133 = icmp ne i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %132, null, !dbg !2810
  call void @llvm.dbg.value(metadata i1 %133, metadata !2583, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2709
  %134 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2812, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %134, metadata !2578, metadata !DIExpression()), !dbg !2709
  %135 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %134, i64 0, i32 0, !dbg !2813
  %136 = load %struct._p_DM*, %struct._p_DM** %135, align 8, !dbg !2813, !tbaa !2759
  call void @llvm.dbg.value(metadata i8** %9, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %137 = call i32 @DMGetApplicationContext(%struct._p_DM* %136, i8* nonnull %122) #7, !dbg !2814
  call void @llvm.dbg.value(metadata i32 %137, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %137, metadata !2617, metadata !DIExpression()), !dbg !2815
  %138 = icmp eq i32 %137, 0, !dbg !2816
  br i1 %138, label %141, label %139, !dbg !2818, !prof !2305

139:                                              ; preds = %131
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2816
  br label %329

141:                                              ; preds = %131
  %142 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2819, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %142, metadata !2578, metadata !DIExpression()), !dbg !2709
  %143 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %142, i64 0, i32 0, !dbg !2820
  %144 = load %struct._p_DM*, %struct._p_DM** %143, align 8, !dbg !2820, !tbaa !2759
  call void @llvm.dbg.value(metadata i8** %11, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %145 = call i32 @DMShellGetContext(%struct._p_DM* %144, i8** nonnull %11) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %145, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %145, metadata !2619, metadata !DIExpression()), !dbg !2822
  %146 = icmp eq i32 %145, 0, !dbg !2823
  br i1 %146, label %149, label %147, !dbg !2825, !prof !2305

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2823
  br label %329

149:                                              ; preds = %141
  %150 = load i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7, align 8, !dbg !2826, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %150, metadata !2604, metadata !DIExpression()), !dbg !2794
  %151 = icmp eq i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %150, null, !dbg !2826
  br i1 %151, label %329, label %152, !dbg !2827

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 12, !dbg !2828
  %154 = load i32, i32* %153, align 4, !dbg !2828, !tbaa !2784
  %155 = icmp eq i32 %154, 0, !dbg !2829
  br i1 %155, label %156, label %298, !dbg !2830

156:                                              ; preds = %152
  %157 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %157, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %157, metadata !2621, metadata !DIExpression()), !dbg !2832
  %158 = icmp eq i32 %157, 0, !dbg !2833
  br i1 %158, label %161, label %159, !dbg !2835, !prof !2305

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2833
  br label %329

161:                                              ; preds = %156
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !2836
  %162 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %91, align 8, !dbg !2838, !tbaa !2341
  %163 = icmp eq %struct._n_PetscSubcomm* %162, null, !dbg !2839
  br i1 %163, label %168, label %164, !dbg !2840

164:                                              ; preds = %161
  %165 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %162, i64 0, i32 4, !dbg !2841
  %166 = load i32, i32* %165, align 4, !dbg !2841, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !2842
  %167 = icmp eq i32 %166, 0, !dbg !2844
  br i1 %167, label %172, label %188, !dbg !2845

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !2846
  %170 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %169, align 8, !dbg !2846, !tbaa !2361
  %171 = icmp eq %struct.ompi_communicator_t* %170, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2847
  br i1 %171, label %188, label %172, !dbg !2845

172:                                              ; preds = %164, %168
  %173 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2848, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %173, metadata !2578, metadata !DIExpression()), !dbg !2709
  %174 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %173, i64 0, i32 1, !dbg !2849
  %175 = load %struct._p_DM*, %struct._p_DM** %174, align 8, !dbg !2849, !tbaa !2364
  call void @llvm.dbg.value(metadata i8** %10, metadata !2612, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %176 = call i32 @DMGetApplicationContext(%struct._p_DM* %175, i8* nonnull %123) #7, !dbg !2850
  call void @llvm.dbg.value(metadata i32 %176, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %176, metadata !2625, metadata !DIExpression()), !dbg !2851
  %177 = icmp eq i32 %176, 0, !dbg !2852
  br i1 %177, label %180, label %178, !dbg !2854, !prof !2305

178:                                              ; preds = %172
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2852
  br label %329

180:                                              ; preds = %172
  %181 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2855, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %181, metadata !2578, metadata !DIExpression()), !dbg !2709
  %182 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %181, i64 0, i32 1, !dbg !2856
  %183 = load %struct._p_DM*, %struct._p_DM** %182, align 8, !dbg !2856, !tbaa !2364
  call void @llvm.dbg.value(metadata i8** %12, metadata !2614, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %184 = call i32 @DMShellGetContext(%struct._p_DM* %183, i8** nonnull %12) #7, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %184, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %184, metadata !2629, metadata !DIExpression()), !dbg !2858
  %185 = icmp eq i32 %184, 0, !dbg !2859
  br i1 %185, label %188, label %186, !dbg !2861, !prof !2305

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2859
  br label %329

188:                                              ; preds = %164, %180, %168
  %189 = load i8*, i8** %8, align 8, !dbg !2862, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %189, metadata !2609, metadata !DIExpression()), !dbg !2794
  %190 = icmp eq i8* %189, null, !dbg !2862
  br i1 %190, label %191, label %196, !dbg !2863

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i8* null, metadata !2610, metadata !DIExpression()), !dbg !2794
  %192 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %192, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %192, metadata !2631, metadata !DIExpression()), !dbg !2865
  %193 = icmp eq i32 %192, 0, !dbg !2866
  br i1 %193, label %298, label %194, !dbg !2868, !prof !2305

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2866
  br label %329

196:                                              ; preds = %188
  %197 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %197, metadata !2635, metadata !DIExpression()), !dbg !2870
  %198 = icmp eq i32 %197, 0, !dbg !2871
  br i1 %198, label %201, label %199, !dbg !2873, !prof !2305

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2871
  br label %329

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !2874
  %202 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %91, align 8, !dbg !2876, !tbaa !2341
  %203 = icmp eq %struct._n_PetscSubcomm* %202, null, !dbg !2877
  br i1 %203, label %208, label %204, !dbg !2878

204:                                              ; preds = %201
  %205 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %202, i64 0, i32 4, !dbg !2879
  %206 = load i32, i32* %205, align 4, !dbg !2879, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !2880
  %207 = icmp eq i32 %206, 0, !dbg !2882
  br i1 %207, label %212, label %298, !dbg !2883

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !2884
  %210 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %209, align 8, !dbg !2884, !tbaa !2361
  %211 = icmp eq %struct.ompi_communicator_t* %210, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2885
  br i1 %211, label %298, label %212, !dbg !2883

212:                                              ; preds = %204, %208
  %213 = load i8*, i8** %8, align 8, !dbg !2886, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %213, metadata !2609, metadata !DIExpression()), !dbg !2794
  %214 = load i8*, i8** %9, align 8, !dbg !2887, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %214, metadata !2611, metadata !DIExpression()), !dbg !2794
  %215 = icmp eq i8* %213, %214, !dbg !2888
  br i1 %215, label %216, label %226, !dbg !2889

216:                                              ; preds = %212
  %217 = load i8*, i8** %10, align 8, !dbg !2890, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %217, metadata !2612, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* %217, metadata !2610, metadata !DIExpression()), !dbg !2794
  %218 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %218, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %218, metadata !2638, metadata !DIExpression()), !dbg !2892
  %219 = icmp eq i32 %218, 0, !dbg !2893
  br i1 %219, label %222, label %220, !dbg !2895, !prof !2305

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2893
  br label %329

222:                                              ; preds = %216
  %223 = icmp eq i8* %217, null, !dbg !2896
  br i1 %223, label %224, label %239, !dbg !2898

224:                                              ; preds = %222
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !2899
  br label %329, !dbg !2899

226:                                              ; preds = %212
  %227 = load i8*, i8** %11, align 8, !dbg !2900, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %227, metadata !2613, metadata !DIExpression()), !dbg !2794
  %228 = icmp eq i8* %213, %227, !dbg !2901
  br i1 %228, label %229, label %239, !dbg !2902

229:                                              ; preds = %226
  %230 = load i8*, i8** %12, align 8, !dbg !2903, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %230, metadata !2614, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* %230, metadata !2610, metadata !DIExpression()), !dbg !2794
  %231 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !2904
  call void @llvm.dbg.value(metadata i32 %231, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %231, metadata !2644, metadata !DIExpression()), !dbg !2905
  %232 = icmp eq i32 %231, 0, !dbg !2906
  br i1 %232, label %235, label %233, !dbg !2908, !prof !2305

233:                                              ; preds = %229
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2906
  br label %329

235:                                              ; preds = %229
  %236 = icmp eq i8* %230, null, !dbg !2909
  br i1 %236, label %237, label %239, !dbg !2911

237:                                              ; preds = %235
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2912
  br label %329, !dbg !2912

239:                                              ; preds = %226, %235, %222
  %240 = phi i8* [ %217, %222 ], [ %230, %235 ], [ null, %226 ], !dbg !2794
  call void @llvm.dbg.value(metadata i8* %240, metadata !2610, metadata !DIExpression()), !dbg !2794
  %241 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2913, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %241, metadata !2578, metadata !DIExpression()), !dbg !2709
  %242 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %241, i64 0, i32 6, !dbg !2914
  store i8* %240, i8** %242, align 8, !dbg !2915, !tbaa !2916
  %243 = bitcast i32 (%struct._p_DM*, i8**)** %13 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #7, !dbg !2917
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)* null, metadata !2648, metadata !DIExpression()), !dbg !2918
  store i32 (%struct._p_DM*, i8**)* null, i32 (%struct._p_DM*, i8**)** %13, align 8, !dbg !2919, !tbaa !2283
  %244 = bitcast i8** %14 to i8*, !dbg !2920
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #7, !dbg !2920
  call void @llvm.dbg.value(metadata i8* null, metadata !2653, metadata !DIExpression()), !dbg !2918
  store i8* null, i8** %14, align 8, !dbg !2921, !tbaa !2283
  %245 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i64 0, i64 0, !dbg !2922
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %245) #7, !dbg !2922
  call void @llvm.dbg.declare(metadata [4096 x i8]* %15, metadata !2654, metadata !DIExpression()), !dbg !2923
  %246 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %245, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %246, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %246, metadata !2658, metadata !DIExpression()), !dbg !2925
  %247 = icmp eq i32 %246, 0, !dbg !2926
  br i1 %247, label %250, label %248, !dbg !2928, !prof !2305

248:                                              ; preds = %239
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2926
  br label %286

250:                                              ; preds = %239
  %251 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2929, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %251, metadata !2578, metadata !DIExpression()), !dbg !2709
  %252 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %251, i64 0, i32 1, !dbg !2929
  %253 = bitcast %struct._p_DM** %252 to %struct._p_PetscObject**, !dbg !2929
  %254 = load %struct._p_PetscObject*, %struct._p_PetscObject** %253, align 8, !dbg !2929, !tbaa !2364
  %255 = bitcast i32 (%struct._p_DM*, i8**)** %13 to void ()**, !dbg !2929
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)** %13, metadata !2648, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %256 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %254, i8* nonnull %245, void ()** nonnull %255) #7, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %256, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %256, metadata !2660, metadata !DIExpression()), !dbg !2930
  %257 = icmp eq i32 %256, 0, !dbg !2931
  br i1 %257, label %260, label %258, !dbg !2933, !prof !2305

258:                                              ; preds = %250
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2931
  br label %286

260:                                              ; preds = %250
  %261 = load i32 (%struct._p_DM*, i8**)*, i32 (%struct._p_DM*, i8**)** %13, align 8, !dbg !2934, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)* %261, metadata !2648, metadata !DIExpression()), !dbg !2918
  %262 = icmp eq i32 (%struct._p_DM*, i8**)* %261, null, !dbg !2934
  br i1 %262, label %281, label %263, !dbg !2935

263:                                              ; preds = %260
  %264 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !2936
  call void @llvm.dbg.value(metadata i32 %264, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %264, metadata !2662, metadata !DIExpression()), !dbg !2937
  %265 = icmp eq i32 %264, 0, !dbg !2938
  br i1 %265, label %268, label %266, !dbg !2940, !prof !2305

266:                                              ; preds = %263
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2938
  br label %286

268:                                              ; preds = %263
  %269 = load i32 (%struct._p_DM*, i8**)*, i32 (%struct._p_DM*, i8**)** %13, align 8, !dbg !2941, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)* %269, metadata !2648, metadata !DIExpression()), !dbg !2918
  %270 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2942, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %270, metadata !2578, metadata !DIExpression()), !dbg !2709
  %271 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %270, i64 0, i32 1, !dbg !2943
  %272 = load %struct._p_DM*, %struct._p_DM** %271, align 8, !dbg !2943, !tbaa !2364
  call void @llvm.dbg.value(metadata i8** %14, metadata !2653, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %273 = call i32 %269(%struct._p_DM* %272, i8** nonnull %14) #7, !dbg !2941
  call void @llvm.dbg.value(metadata i32 %273, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %273, metadata !2666, metadata !DIExpression()), !dbg !2944
  %274 = icmp eq i32 %273, 0, !dbg !2945
  br i1 %274, label %277, label %275, !dbg !2947, !prof !2305

275:                                              ; preds = %268
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2945
  br label %286

277:                                              ; preds = %268
  %278 = load i8*, i8** %14, align 8, !dbg !2948, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %278, metadata !2653, metadata !DIExpression()), !dbg !2918
  %279 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !2949, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %279, metadata !2578, metadata !DIExpression()), !dbg !2709
  %280 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %279, i64 0, i32 7, !dbg !2950
  store i8* %278, i8** %280, align 8, !dbg !2951, !tbaa !2952
  call void @llvm.dbg.value(metadata i8* %278, metadata !2610, metadata !DIExpression()), !dbg !2794
  br label %288, !dbg !2953

281:                                              ; preds = %260
  %282 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !2954
  call void @llvm.dbg.value(metadata i32 %282, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %282, metadata !2668, metadata !DIExpression()), !dbg !2955
  %283 = icmp eq i32 %282, 0, !dbg !2956
  br i1 %283, label %288, label %284, !dbg !2958, !prof !2305

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2956
  br label %286

286:                                              ; preds = %275, %266, %284, %258, %248
  %287 = phi i32 [ %249, %248 ], [ %259, %258 ], [ %285, %284 ], [ %267, %266 ], [ %276, %275 ]
  call void @llvm.dbg.value(metadata i8* %289, metadata !2610, metadata !DIExpression()), !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %245) #7, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #7, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #7, !dbg !2959
  br label %329

288:                                              ; preds = %281, %277
  %289 = phi i8* [ %278, %277 ], [ %240, %281 ], !dbg !2960
  call void @llvm.dbg.value(metadata i8* %289, metadata !2610, metadata !DIExpression()), !dbg !2794
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %245) #7, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #7, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #7, !dbg !2959
  %290 = icmp eq i8* %289, null, !dbg !2961
  br i1 %290, label %291, label %298, !dbg !2962

291:                                              ; preds = %288
  %292 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %292, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %292, metadata !2671, metadata !DIExpression()), !dbg !2964
  %293 = icmp eq i32 %292, 0, !dbg !2965
  br i1 %293, label %296, label %294, !dbg !2967, !prof !2305

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2965
  br label %329

296:                                              ; preds = %291
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !2968
  br label %329, !dbg !2968

298:                                              ; preds = %204, %191, %288, %208, %152
  %299 = phi i8* [ null, %208 ], [ %289, %288 ], [ null, %152 ], [ null, %191 ], [ null, %204 ]
  %300 = load i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %7, align 8, !dbg !2969, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %299, metadata !2610, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %300, metadata !2604, metadata !DIExpression()), !dbg !2794
  %301 = icmp eq i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %300, null, !dbg !2969
  br i1 %301, label %329, label %302, !dbg !2970

302:                                              ; preds = %298
  %303 = load i32, i32* %153, align 4, !dbg !2971, !tbaa !2784
  %304 = icmp eq i32 %303, 0, !dbg !2972
  br i1 %304, label %305, label %329, !dbg !2973

305:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i32 1, metadata !2584, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !2974
  %306 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %91, align 8, !dbg !2976, !tbaa !2341
  %307 = icmp eq %struct._n_PetscSubcomm* %306, null, !dbg !2977
  br i1 %307, label %312, label %308, !dbg !2978

308:                                              ; preds = %305
  %309 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %306, i64 0, i32 4, !dbg !2979
  %310 = load i32, i32* %309, align 4, !dbg !2979, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !2980
  %311 = icmp eq i32 %310, 0, !dbg !2982
  br i1 %311, label %316, label %329, !dbg !2983

312:                                              ; preds = %305
  %313 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !2984
  %314 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %313, align 8, !dbg !2984, !tbaa !2361
  %315 = icmp eq %struct.ompi_communicator_t* %314, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2985
  br i1 %315, label %329, label %316, !dbg !2983

316:                                              ; preds = %308, %312
  %317 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 4, !dbg !2986
  %318 = load %struct._p_KSP*, %struct._p_KSP** %317, align 8, !dbg !2986, !tbaa !2777
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %300, metadata !2604, metadata !DIExpression()), !dbg !2794
  %319 = call i32 @KSPSetComputeOperators(%struct._p_KSP* %318, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull %300, i8* %299) #7, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %319, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %319, metadata !2675, metadata !DIExpression()), !dbg !2988
  %320 = icmp eq i32 %319, 0, !dbg !2989
  br i1 %320, label %323, label %321, !dbg !2991, !prof !2305

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2989
  br label %329

323:                                              ; preds = %316
  %324 = load %struct._p_KSP*, %struct._p_KSP** %317, align 8, !dbg !2992, !tbaa !2777
  %325 = call i32 @KSPSetDMActive(%struct._p_KSP* %324, i32 1) #7, !dbg !2993
  call void @llvm.dbg.value(metadata i32 %325, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %325, metadata !2681, metadata !DIExpression()), !dbg !2994
  %326 = icmp eq i32 %325, 0, !dbg !2995
  br i1 %326, label %329, label %327, !dbg !2997, !prof !2305

327:                                              ; preds = %323
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2995
  br label %329

329:                                              ; preds = %308, %323, %149, %298, %302, %312, %327, %321, %294, %286, %233, %220, %199, %194, %186, %178, %159, %147, %139, %129, %296, %237, %224
  %330 = phi i1 [ false, %186 ], [ false, %178 ], [ false, %220 ], [ false, %233 ], [ false, %294 ], [ false, %199 ], [ false, %194 ], [ false, %159 ], [ false, %327 ], [ false, %321 ], [ false, %147 ], [ false, %139 ], [ false, %129 ], [ false, %296 ], [ false, %237 ], [ false, %224 ], [ false, %286 ], [ true, %312 ], [ true, %302 ], [ true, %298 ], [ true, %149 ], [ true, %323 ], [ true, %308 ]
  %331 = phi i1 [ false, %186 ], [ false, %178 ], [ false, %220 ], [ false, %233 ], [ false, %294 ], [ false, %199 ], [ false, %194 ], [ false, %159 ], [ true, %327 ], [ true, %321 ], [ false, %147 ], [ false, %139 ], [ false, %129 ], [ false, %296 ], [ false, %237 ], [ false, %224 ], [ false, %286 ], [ true, %312 ], [ false, %302 ], [ false, %298 ], [ false, %149 ], [ true, %323 ], [ true, %308 ], !dbg !2709
  %332 = phi i1 [ %133, %186 ], [ %133, %178 ], [ %133, %220 ], [ %133, %233 ], [ %133, %294 ], [ %133, %199 ], [ %133, %194 ], [ %133, %159 ], [ %133, %327 ], [ %133, %321 ], [ %133, %147 ], [ %133, %139 ], [ false, %129 ], [ %133, %296 ], [ %133, %237 ], [ %133, %224 ], [ %133, %286 ], [ %133, %312 ], [ %133, %302 ], [ %133, %298 ], [ %133, %149 ], [ %133, %323 ], [ %133, %308 ]
  %333 = phi i32 [ %187, %186 ], [ %179, %178 ], [ %221, %220 ], [ %234, %233 ], [ %295, %294 ], [ %200, %199 ], [ %195, %194 ], [ %160, %159 ], [ %328, %327 ], [ %322, %321 ], [ %148, %147 ], [ %140, %139 ], [ %130, %129 ], [ %297, %296 ], [ %238, %237 ], [ %225, %224 ], [ %287, %286 ], [ undef, %312 ], [ undef, %302 ], [ undef, %298 ], [ undef, %149 ], [ undef, %323 ], [ undef, %308 ], !dbg !2794
  call void @llvm.dbg.value(metadata i1 %332, metadata !2583, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2709
  call void @llvm.dbg.value(metadata i32 undef, metadata !2584, metadata !DIExpression()), !dbg !2709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #7, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #7, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #7, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #7, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #7, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #7, !dbg !2998
  br i1 %330, label %334, label %475

334:                                              ; preds = %329
  call void @llvm.dbg.value(metadata i1 %332, metadata !2583, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2709
  %335 = xor i1 %332, true
  %336 = or i1 %331, %335, !dbg !2999
  br i1 %336, label %340, label %337, !dbg !2999

337:                                              ; preds = %334
  %338 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !3001, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %338, metadata !2581, metadata !DIExpression()), !dbg !2709
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %338, i32 200, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([179 x i8], [179 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !3001
  br label %475, !dbg !3001

340:                                              ; preds = %334
  br i1 %332, label %344, label %341, !dbg !3002

341:                                              ; preds = %340
  %342 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !3004, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %342, metadata !2581, metadata !DIExpression()), !dbg !2709
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %342, i32 201, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !3004
  br label %475, !dbg !3004

344:                                              ; preds = %340
  %345 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 0, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %345) #7, !dbg !3005
  call void @llvm.dbg.declare(metadata [4096 x i8]* %16, metadata !2683, metadata !DIExpression()), !dbg !3006
  %346 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %345, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !3007
  call void @llvm.dbg.value(metadata i32 %346, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %346, metadata !2685, metadata !DIExpression()), !dbg !3008
  %347 = icmp eq i32 %346, 0, !dbg !3009
  br i1 %347, label %350, label %348, !dbg !3011, !prof !2305

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3009
  br label %375

350:                                              ; preds = %344
  %351 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !3012, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %351, metadata !2578, metadata !DIExpression()), !dbg !2709
  %352 = bitcast %struct.PC_Telescope_CoarseDMCtx* %351 to %struct._p_PetscObject**, !dbg !3012
  %353 = load %struct._p_PetscObject*, %struct._p_PetscObject** %352, align 8, !dbg !3012, !tbaa !2759
  %354 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %351, i64 0, i32 4, !dbg !3012
  %355 = bitcast i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %354 to void ()**, !dbg !3012
  %356 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %353, i8* nonnull %345, void ()** nonnull %355) #7, !dbg !3012
  call void @llvm.dbg.value(metadata i32 %356, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %356, metadata !2687, metadata !DIExpression()), !dbg !3013
  %357 = icmp eq i32 %356, 0, !dbg !3014
  br i1 %357, label %360, label %358, !dbg !3016, !prof !2305

358:                                              ; preds = %350
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3014
  br label %375

360:                                              ; preds = %350
  %361 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %345, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %361, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %361, metadata !2689, metadata !DIExpression()), !dbg !3018
  %362 = icmp eq i32 %361, 0, !dbg !3019
  br i1 %362, label %365, label %363, !dbg !3021, !prof !2305

363:                                              ; preds = %360
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3019
  br label %375

365:                                              ; preds = %360
  %366 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !3022, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %366, metadata !2578, metadata !DIExpression()), !dbg !2709
  %367 = bitcast %struct.PC_Telescope_CoarseDMCtx* %366 to %struct._p_PetscObject**, !dbg !3022
  %368 = load %struct._p_PetscObject*, %struct._p_PetscObject** %367, align 8, !dbg !3022, !tbaa !2759
  %369 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %366, i64 0, i32 5, !dbg !3022
  %370 = bitcast i32 (%struct._p_DM*, i32, %struct._p_DM*)** %369 to void ()**, !dbg !3022
  %371 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %368, i8* nonnull %345, void ()** nonnull %370) #7, !dbg !3022
  call void @llvm.dbg.value(metadata i32 %371, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %371, metadata !2691, metadata !DIExpression()), !dbg !3023
  %372 = icmp eq i32 %371, 0, !dbg !3024
  br i1 %372, label %377, label %373, !dbg !3026, !prof !2305

373:                                              ; preds = %365
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3024
  br label %375, !dbg !3024

375:                                              ; preds = %363, %358, %348, %373
  %376 = phi i32 [ %374, %373 ], [ %349, %348 ], [ %359, %358 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %345) #7, !dbg !3027
  br label %475

377:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %345) #7, !dbg !3027
  %378 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !3028, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %378, metadata !2578, metadata !DIExpression()), !dbg !2709
  %379 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %378, i64 0, i32 5, !dbg !3029
  %380 = load i32 (%struct._p_DM*, i32, %struct._p_DM*)*, i32 (%struct._p_DM*, i32, %struct._p_DM*)** %379, align 8, !dbg !3029, !tbaa !3030
  %381 = icmp eq i32 (%struct._p_DM*, i32, %struct._p_DM*)* %380, null, !dbg !3028
  br i1 %381, label %387, label %382, !dbg !3031

382:                                              ; preds = %377
  %383 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !3032
  call void @llvm.dbg.value(metadata i32 %383, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %383, metadata !2693, metadata !DIExpression()), !dbg !3033
  %384 = icmp eq i32 %383, 0, !dbg !3034
  br i1 %384, label %392, label %385, !dbg !3036, !prof !2305

385:                                              ; preds = %382
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3034
  br label %475

387:                                              ; preds = %377
  %388 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !3037
  call void @llvm.dbg.value(metadata i32 %388, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %388, metadata !2697, metadata !DIExpression()), !dbg !3038
  %389 = icmp eq i32 %388, 0, !dbg !3039
  br i1 %389, label %392, label %390, !dbg !3041, !prof !2305

390:                                              ; preds = %387
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3039
  br label %475

392:                                              ; preds = %387, %382
  %393 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !3042, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %393, metadata !2578, metadata !DIExpression()), !dbg !2709
  %394 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %393, i64 0, i32 4, !dbg !3043
  %395 = load i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %394, align 8, !dbg !3043, !tbaa !3044
  %396 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)* %395, null, !dbg !3042
  br i1 %396, label %402, label %397, !dbg !3045

397:                                              ; preds = %392
  %398 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %398, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %398, metadata !2700, metadata !DIExpression()), !dbg !3047
  %399 = icmp eq i32 %398, 0, !dbg !3048
  br i1 %399, label %410, label %400, !dbg !3050, !prof !2305

400:                                              ; preds = %397
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3048
  br label %475

402:                                              ; preds = %392
  %403 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %403, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %403, metadata !2704, metadata !DIExpression()), !dbg !3052
  %404 = icmp eq i32 %403, 0, !dbg !3053
  br i1 %404, label %407, label %405, !dbg !3055, !prof !2305

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3053
  br label %475

407:                                              ; preds = %402
  %408 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !3056, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %408, metadata !2581, metadata !DIExpression()), !dbg !2709
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %408, i32 223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([165 x i8], [165 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !3056
  br label %475, !dbg !3056

410:                                              ; preds = %397
  %411 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %3, align 8, !dbg !3057, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %411, metadata !2578, metadata !DIExpression()), !dbg !2709
  %412 = call i32 @PCTelescopeSetUp_scatters_CoarseDM(%struct._p_PC* %0, %struct._PC_Telescope* nonnull %1, %struct.PC_Telescope_CoarseDMCtx* %411), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %412, metadata !2585, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %412, metadata !2707, metadata !DIExpression()), !dbg !3059
  %413 = icmp eq i32 %412, 0, !dbg !3060
  br i1 %413, label %416, label %414, !dbg !3062, !prof !2305

414:                                              ; preds = %410
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3060
  br label %475

416:                                              ; preds = %410
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3063, !tbaa !2283
  %418 = icmp eq %struct.PetscStack* %417, null, !dbg !3063
  br i1 %418, label %475, label %419, !dbg !3067

419:                                              ; preds = %416
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4, !dbg !3068
  %421 = load i32, i32* %420, align 8, !dbg !3068, !tbaa !2291
  %422 = icmp slt i32 %421, 1, !dbg !3068
  br i1 %422, label %423, label %429, !dbg !3071

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !3072
  %425 = load i32, i32* %424, align 8, !dbg !3072, !tbaa !2499
  %426 = icmp eq i32 %425, 0, !dbg !3072
  br i1 %426, label %475, label %427, !dbg !3075

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %421, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0)), !dbg !3076
  br label %475, !dbg !3076

429:                                              ; preds = %419
  %430 = add nsw i32 %421, -1, !dbg !3078
  store i32 %430, i32* %420, align 8, !dbg !3078, !tbaa !2291
  %431 = icmp slt i32 %421, 65, !dbg !3080
  br i1 %431, label %432, label %468, !dbg !3078

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !3082
  %434 = load i32, i32* %433, align 8, !dbg !3082, !tbaa !2499
  %435 = icmp eq i32 %434, 0, !dbg !3082
  br i1 %435, label %450, label %436, !dbg !3082

436:                                              ; preds = %432
  %437 = zext i32 %430 to i64, !dbg !3082
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 3, i64 %437, !dbg !3082
  %439 = load i32, i32* %438, align 4, !dbg !3082, !tbaa !2297
  %440 = icmp eq i32 %439, 0, !dbg !3082
  br i1 %440, label %450, label %441, !dbg !3082

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %437, !dbg !3082
  %443 = load i8*, i8** %442, align 8, !dbg !3082, !tbaa !2283
  %444 = icmp eq i8* %443, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0), !dbg !3082
  br i1 %444, label %450, label %445, !dbg !3085

445:                                              ; preds = %441
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %443, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTelescopeSetUp_CoarseDM, i64 0, i64 0)), !dbg !3086
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3085, !tbaa !2283
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4
  %449 = load i32, i32* %448, align 8, !dbg !3085, !tbaa !2291
  br label %450, !dbg !3086

450:                                              ; preds = %445, %441, %436, %432
  %451 = phi i32 [ %449, %445 ], [ %430, %441 ], [ %430, %436 ], [ %430, %432 ], !dbg !3085
  %452 = phi %struct.PetscStack* [ %447, %445 ], [ %417, %441 ], [ %417, %436 ], [ %417, %432 ], !dbg !3085
  %453 = sext i32 %451 to i64, !dbg !3085
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 0, i64 %453, !dbg !3085
  store i8* null, i8** %454, align 8, !dbg !3085, !tbaa !2283
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3085, !tbaa !2283
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !3085
  %457 = load i32, i32* %456, align 8, !dbg !3085, !tbaa !2291
  %458 = sext i32 %457 to i64, !dbg !3085
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 1, i64 %458, !dbg !3085
  store i8* null, i8** %459, align 8, !dbg !3085, !tbaa !2283
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3085, !tbaa !2283
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4, !dbg !3085
  %462 = load i32, i32* %461, align 8, !dbg !3085, !tbaa !2291
  %463 = sext i32 %462 to i64, !dbg !3085
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 2, i64 %463, !dbg !3085
  store i32 0, i32* %464, align 4, !dbg !3085, !tbaa !2297
  %465 = load i32, i32* %461, align 8, !dbg !3085, !tbaa !2291
  %466 = sext i32 %465 to i64, !dbg !3085
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 3, i64 %466, !dbg !3085
  store i32 0, i32* %467, align 4, !dbg !3085, !tbaa !2297
  br label %468, !dbg !3085

468:                                              ; preds = %450, %429
  %469 = phi %struct.PetscStack* [ %460, %450 ], [ %417, %429 ], !dbg !3078
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 5, !dbg !3078
  %471 = load i32, i32* %470, align 4, !dbg !3078, !tbaa !2298
  %472 = add nsw i32 %471, -1
  %473 = icmp sgt i32 %471, 0, !dbg !3078
  %474 = select i1 %473, i32 %472, i32 0, !dbg !3078
  store i32 %474, i32* %470, align 4, !dbg !3078, !tbaa !2298
  br label %475

475:                                              ; preds = %414, %405, %400, %390, %385, %375, %117, %107, %82, %76, %71, %63, %58, %416, %423, %427, %468, %329, %407, %341, %337
  %476 = phi i32 [ %415, %414 ], [ %401, %400 ], [ %409, %407 ], [ %406, %405 ], [ %386, %385 ], [ %391, %390 ], [ %343, %341 ], [ %339, %337 ], [ %333, %329 ], [ %118, %117 ], [ %108, %107 ], [ %83, %82 ], [ %77, %76 ], [ %72, %71 ], [ %64, %63 ], [ %59, %58 ], [ 0, %468 ], [ 0, %427 ], [ 0, %423 ], [ 0, %416 ], [ %376, %375 ], !dbg !2709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !3088
  ret i32 %476, !dbg !3088
}

declare !dbg !3089 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3093 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3096 i32 @PCGetDM(%struct._p_PC*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3100 i32 @DMGetCoarseDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3103 i32 @KSPSetDM(%struct._p_KSP*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3106 i32 @KSPSetDMActive(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3109 i32 @DMKSPGetComputeOperators(%struct._p_DM*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8*) local_unnamed_addr #3

declare !dbg !3116 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !3119 i32 @DMShellGetContext(%struct._p_DM*, i8**) local_unnamed_addr #3

declare !dbg !3123 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3126 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !3129 i32 @KSPSetComputeOperators(%struct._p_KSP*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCApply_Telescope_CoarseDM(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !3132 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3134, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3135, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3136, metadata !DIExpression()), !dbg !3156
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3157
  %7 = bitcast i8** %6 to %struct._PC_Telescope**, !dbg !3157
  %8 = load %struct._PC_Telescope*, %struct._PC_Telescope** %7, align 8, !dbg !3157, !tbaa !3158
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %8, metadata !3137, metadata !DIExpression()), !dbg !3156
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3160, !tbaa !2283
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3160
  br i1 %10, label %42, label %11, !dbg !3164

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3165
  %13 = load i32, i32* %12, align 8, !dbg !3165, !tbaa !2291
  %14 = icmp slt i32 %13, 64, !dbg !3165
  br i1 %14, label %15, label %32, !dbg !3168

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3169
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3169
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8** %17, align 8, !dbg !3169, !tbaa !2283
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !2283
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3169
  %20 = load i32, i32* %19, align 8, !dbg !3169, !tbaa !2291
  %21 = sext i32 %20 to i64, !dbg !3169
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3169
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3169, !tbaa !2283
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !2283
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3169
  %25 = load i32, i32* %24, align 8, !dbg !3169, !tbaa !2291
  %26 = sext i32 %25 to i64, !dbg !3169
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3169
  store i32 238, i32* %27, align 4, !dbg !3169, !tbaa !2297
  %28 = load i32, i32* %24, align 8, !dbg !3169, !tbaa !2291
  %29 = sext i32 %28 to i64, !dbg !3169
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3169
  store i32 1, i32* %30, align 4, !dbg !3169, !tbaa !2297
  %31 = load i32, i32* %24, align 8, !dbg !3168, !tbaa !2291
  br label %32, !dbg !3169

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3168
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3168
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3168
  %36 = add nsw i32 %33, 1, !dbg !3168
  store i32 %36, i32* %35, align 8, !dbg !3168, !tbaa !2291
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3168
  %38 = load i32, i32* %37, align 4, !dbg !3168, !tbaa !2298
  %39 = icmp ne i32 %38, 0, !dbg !3168
  %40 = zext i1 %39 to i32, !dbg !3168
  %41 = add nsw i32 %38, %40, !dbg !3168
  store i32 %41, i32* %37, align 4, !dbg !3168, !tbaa !2298
  br label %42, !dbg !3168

42:                                               ; preds = %32, %3
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %3 ], !dbg !3171
  %44 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 15, !dbg !3191
  %45 = bitcast i8** %44 to %struct.PC_Telescope_CoarseDMCtx**, !dbg !3191
  %46 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %45, align 8, !dbg !3191, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %46, metadata !3141, metadata !DIExpression()), !dbg !3156
  %47 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 7, !dbg !3192
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3192, !tbaa !2461
  call void @llvm.dbg.value(metadata %struct._p_Vec* %48, metadata !3139, metadata !DIExpression()), !dbg !3156
  %49 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 8, !dbg !3193
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !3193, !tbaa !2465
  call void @llvm.dbg.value(metadata %struct._p_Vec* %50, metadata !3140, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), metadata !3179, metadata !DIExpression()) #7, !dbg !3194
  %51 = bitcast i64* %4 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !3195
  %52 = bitcast i8** %5 to i8*, !dbg !3196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !3196
  %53 = icmp eq %struct.PetscStack* %43, null, !dbg !3171
  br i1 %53, label %86, label %54, !dbg !3197

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3198
  %56 = load i32, i32* %55, align 8, !dbg !3198, !tbaa !2291
  %57 = icmp slt i32 %56, 64, !dbg !3198
  br i1 %57, label %58, label %75, !dbg !3201

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64, !dbg !3202
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %59, !dbg !3202
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %60, align 8, !dbg !3202, !tbaa !2283
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3202, !tbaa !2283
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !3202
  %63 = load i32, i32* %62, align 8, !dbg !3202, !tbaa !2291
  %64 = sext i32 %63 to i64, !dbg !3202
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 1, i64 %64, !dbg !3202
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i8** %65, align 8, !dbg !3202, !tbaa !2283
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3202, !tbaa !2283
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3202
  %68 = load i32, i32* %67, align 8, !dbg !3202, !tbaa !2291
  %69 = sext i32 %68 to i64, !dbg !3202
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 2, i64 %69, !dbg !3202
  store i32 2749, i32* %70, align 4, !dbg !3202, !tbaa !2297
  %71 = load i32, i32* %67, align 8, !dbg !3202, !tbaa !2291
  %72 = sext i32 %71 to i64, !dbg !3202
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %72, !dbg !3202
  store i32 1, i32* %73, align 4, !dbg !3202, !tbaa !2297
  %74 = load i32, i32* %67, align 8, !dbg !3201, !tbaa !2291
  br label %75, !dbg !3202

75:                                               ; preds = %58, %54
  %76 = phi i32 [ %74, %58 ], [ %56, %54 ], !dbg !3201
  %77 = phi %struct.PetscStack* [ %66, %58 ], [ %43, %54 ], !dbg !3201
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3201
  %79 = add nsw i32 %76, 1, !dbg !3201
  store i32 %79, i32* %78, align 8, !dbg !3201, !tbaa !2291
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5, !dbg !3201
  %81 = load i32, i32* %80, align 4, !dbg !3201, !tbaa !2298
  %82 = icmp ne i32 %81, 0, !dbg !3201
  %83 = zext i1 %82 to i32, !dbg !3201
  %84 = add nsw i32 %81, %83, !dbg !3201
  store i32 %84, i32* %80, align 4, !dbg !3201, !tbaa !2298
  %85 = load i1, i1* @cited, align 4, !dbg !3204
  br i1 %85, label %88, label %143, !dbg !3206

86:                                               ; preds = %42
  %87 = load i1, i1* @cited, align 4, !dbg !3204
  br i1 %87, label %338, label %143, !dbg !3206

88:                                               ; preds = %75
  %89 = icmp slt i32 %76, 0, !dbg !3207
  br i1 %89, label %90, label %96, !dbg !3213

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !3214
  %92 = load i32, i32* %91, align 8, !dbg !3214, !tbaa !2499
  %93 = icmp eq i32 %92, 0, !dbg !3214
  br i1 %93, label %338, label %94, !dbg !3217

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !3218
  br label %338, !dbg !3218

96:                                               ; preds = %88
  store i32 %76, i32* %78, align 8, !dbg !3220, !tbaa !2291
  %97 = icmp slt i32 %76, 64, !dbg !3222
  br i1 %97, label %98, label %136, !dbg !3220

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !3224
  %100 = load i32, i32* %99, align 8, !dbg !3224, !tbaa !2499
  %101 = icmp eq i32 %100, 0, !dbg !3224
  br i1 %101, label %116, label %102, !dbg !3224

102:                                              ; preds = %98
  %103 = zext i32 %76 to i64, !dbg !3224
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %103, !dbg !3224
  %105 = load i32, i32* %104, align 4, !dbg !3224, !tbaa !2297
  %106 = icmp eq i32 %105, 0, !dbg !3224
  br i1 %106, label %116, label %107, !dbg !3224

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %103, !dbg !3224
  %109 = load i8*, i8** %108, align 8, !dbg !3224, !tbaa !2283
  %110 = icmp eq i8* %109, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !3224
  br i1 %110, label %116, label %111, !dbg !3227

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !3228
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3227, !tbaa !2283
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !3227, !tbaa !2291
  br label %116, !dbg !3228

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %76, %107 ], [ %76, %102 ], [ %76, %98 ], !dbg !3227
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %77, %107 ], [ %77, %102 ], [ %77, %98 ], !dbg !3227
  %119 = sext i32 %117 to i64, !dbg !3227
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !3227
  store i8* null, i8** %120, align 8, !dbg !3227, !tbaa !2283
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3227, !tbaa !2283
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3227
  %123 = load i32, i32* %122, align 8, !dbg !3227, !tbaa !2291
  %124 = sext i32 %123 to i64, !dbg !3227
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !3227
  store i8* null, i8** %125, align 8, !dbg !3227, !tbaa !2283
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3227, !tbaa !2283
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !3227
  %128 = load i32, i32* %127, align 8, !dbg !3227, !tbaa !2291
  %129 = sext i32 %128 to i64, !dbg !3227
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !3227
  store i32 0, i32* %130, align 4, !dbg !3227, !tbaa !2297
  %131 = load i32, i32* %127, align 8, !dbg !3227, !tbaa !2291
  %132 = sext i32 %131 to i64, !dbg !3227
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !3227
  store i32 0, i32* %133, align 4, !dbg !3227, !tbaa !2297
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5
  %135 = load i32, i32* %134, align 4, !dbg !3220, !tbaa !2298
  br label %136, !dbg !3227

136:                                              ; preds = %116, %96
  %137 = phi i32 [ %135, %116 ], [ %84, %96 ], !dbg !3220
  %138 = phi %struct.PetscStack* [ %126, %116 ], [ %77, %96 ], !dbg !3220
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !3220
  %140 = add nsw i32 %137, -1
  %141 = icmp sgt i32 %137, 0, !dbg !3220
  %142 = select i1 %141, i32 %140, i32 0, !dbg !3220
  store i32 %142, i32* %139, align 4, !dbg !3220, !tbaa !2298
  br label %338

143:                                              ; preds = %86, %75
  call void @llvm.dbg.value(metadata i64* %4, metadata !3181, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3194
  %144 = call i32 @PetscStrlen(i8* getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), i64* nonnull %4) #7, !dbg !3230
  call void @llvm.dbg.value(metadata i32 %144, metadata !3183, metadata !DIExpression()) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %144, metadata !3184, metadata !DIExpression()) #7, !dbg !3231
  %145 = icmp eq i32 %144, 0, !dbg !3232
  br i1 %145, label %148, label %146, !dbg !3234, !prof !2305

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3232
  br label %339

148:                                              ; preds = %143
  %149 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !3235, !tbaa !2283
  %150 = load i64, i64* %4, align 8, !dbg !3236, !tbaa !3237
  call void @llvm.dbg.value(metadata i64 %150, metadata !3181, metadata !DIExpression()) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i8** %5, metadata !3182, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3194
  %151 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %149, i64 %150, i8* nonnull %52) #7, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %151, metadata !3183, metadata !DIExpression()) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %151, metadata !3186, metadata !DIExpression()) #7, !dbg !3239
  %152 = icmp eq i32 %151, 0, !dbg !3240
  br i1 %152, label %155, label %153, !dbg !3242, !prof !2305

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3240
  br label %339

155:                                              ; preds = %148
  %156 = load i8*, i8** %5, align 8, !dbg !3243, !tbaa !2283
  call void @llvm.dbg.value(metadata i8* %156, metadata !3182, metadata !DIExpression()) #7, !dbg !3194
  %157 = load i64, i64* %4, align 8, !dbg !3243, !tbaa !3237
  call void @llvm.dbg.value(metadata i64 %157, metadata !3181, metadata !DIExpression()) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i8* %156, metadata !3244, metadata !DIExpression()) #7, !dbg !3256
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), metadata !3251, metadata !DIExpression()) #7, !dbg !3256
  call void @llvm.dbg.value(metadata i64 %157, metadata !3252, metadata !DIExpression()) #7, !dbg !3256
  %158 = ptrtoint i8* %156 to i64, !dbg !3258
  call void @llvm.dbg.value(metadata i64 %158, metadata !3253, metadata !DIExpression()) #7, !dbg !3256
  call void @llvm.dbg.value(metadata i64 ptrtoint ([786 x i8]* @citation to i64), metadata !3254, metadata !DIExpression()) #7, !dbg !3256
  call void @llvm.dbg.value(metadata i64 %157, metadata !3255, metadata !DIExpression()) #7, !dbg !3256
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3259, !tbaa !2283
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !3259
  br i1 %160, label %192, label %161, !dbg !3263

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !3264
  %163 = load i32, i32* %162, align 8, !dbg !3264, !tbaa !2291
  %164 = icmp slt i32 %163, 64, !dbg !3264
  br i1 %164, label %165, label %182, !dbg !3267

165:                                              ; preds = %161
  %166 = sext i32 %163 to i64, !dbg !3268
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %166, !dbg !3268
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %167, align 8, !dbg !3268, !tbaa !2283
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !2283
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !3268
  %170 = load i32, i32* %169, align 8, !dbg !3268, !tbaa !2291
  %171 = sext i32 %170 to i64, !dbg !3268
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !3268
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i8** %172, align 8, !dbg !3268, !tbaa !2283
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !2283
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !3268
  %175 = load i32, i32* %174, align 8, !dbg !3268, !tbaa !2291
  %176 = sext i32 %175 to i64, !dbg !3268
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !3268
  store i32 1797, i32* %177, align 4, !dbg !3268, !tbaa !2297
  %178 = load i32, i32* %174, align 8, !dbg !3268, !tbaa !2291
  %179 = sext i32 %178 to i64, !dbg !3268
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !3268
  store i32 1, i32* %180, align 4, !dbg !3268, !tbaa !2297
  %181 = load i32, i32* %174, align 8, !dbg !3267, !tbaa !2291
  br label %182, !dbg !3268

182:                                              ; preds = %165, %161
  %183 = phi i32 [ %181, %165 ], [ %163, %161 ], !dbg !3267
  %184 = phi %struct.PetscStack* [ %173, %165 ], [ %159, %161 ], !dbg !3267
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3267
  %186 = add nsw i32 %183, 1, !dbg !3267
  store i32 %186, i32* %185, align 8, !dbg !3267, !tbaa !2291
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !3267
  %188 = load i32, i32* %187, align 4, !dbg !3267, !tbaa !2298
  %189 = icmp ne i32 %188, 0, !dbg !3267
  %190 = zext i1 %189 to i32, !dbg !3267
  %191 = add nsw i32 %188, %190, !dbg !3267
  store i32 %191, i32* %187, align 4, !dbg !3267, !tbaa !2298
  br label %192, !dbg !3267

192:                                              ; preds = %182, %155
  %193 = phi %struct.PetscStack* [ null, %155 ], [ %184, %182 ]
  %194 = icmp eq i64 %157, 0, !dbg !3270
  %195 = icmp ne i8* %156, null
  %196 = select i1 %194, i1 true, i1 %195, !dbg !3272
  br i1 %196, label %199, label %197, !dbg !3272

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0)) #7, !dbg !3274
  br label %274, !dbg !3274

199:                                              ; preds = %192
  %200 = icmp ne i8* %156, getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), !dbg !3275
  %201 = icmp ne i64 %157, 0
  %202 = select i1 %200, i1 %201, i1 false, !dbg !3277
  br i1 %202, label %203, label %215, !dbg !3277

203:                                              ; preds = %199
  %204 = icmp ugt i8* %156, getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), !dbg !3278
  %205 = sub i64 %158, ptrtoint ([786 x i8]* @citation to i64)
  %206 = icmp ult i64 %205, %157
  %207 = select i1 %204, i1 %206, i1 false, !dbg !3281
  %208 = sub i64 ptrtoint ([786 x i8]* @citation to i64), %158
  %209 = icmp ult i64 %208, %157
  %210 = select i1 %207, i1 true, i1 %209, !dbg !3281
  br i1 %210, label %211, label %213, !dbg !3281

211:                                              ; preds = %203
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.37, i64 0, i64 0), i64 %157, i64 %158, i64 ptrtoint ([786 x i8]* @citation to i64)) #7, !dbg !3282
  br label %274, !dbg !3282

213:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 16 getelementptr inbounds ([786 x i8], [786 x i8]* @citation, i64 0, i64 0), i64 %157, i1 false) #7, !dbg !3283
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3284, !tbaa !2283
  br label %215, !dbg !3288

215:                                              ; preds = %213, %199
  %216 = phi %struct.PetscStack* [ %214, %213 ], [ %193, %199 ], !dbg !3284
  %217 = icmp eq %struct.PetscStack* %216, null, !dbg !3284
  br i1 %217, label %279, label %218, !dbg !3289

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3290
  %220 = load i32, i32* %219, align 8, !dbg !3290, !tbaa !2291
  %221 = icmp slt i32 %220, 1, !dbg !3290
  br i1 %221, label %222, label %228, !dbg !3293

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !3294
  %224 = load i32, i32* %223, align 8, !dbg !3294, !tbaa !2499
  %225 = icmp eq i32 %224, 0, !dbg !3294
  br i1 %225, label %279, label %226, !dbg !3297

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !3298
  br label %279, !dbg !3298

228:                                              ; preds = %218
  %229 = add nsw i32 %220, -1, !dbg !3300
  store i32 %229, i32* %219, align 8, !dbg !3300, !tbaa !2291
  %230 = icmp slt i32 %220, 65, !dbg !3302
  br i1 %230, label %231, label %267, !dbg !3300

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !3304
  %233 = load i32, i32* %232, align 8, !dbg !3304, !tbaa !2499
  %234 = icmp eq i32 %233, 0, !dbg !3304
  br i1 %234, label %249, label %235, !dbg !3304

235:                                              ; preds = %231
  %236 = zext i32 %229 to i64, !dbg !3304
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %236, !dbg !3304
  %238 = load i32, i32* %237, align 4, !dbg !3304, !tbaa !2297
  %239 = icmp eq i32 %238, 0, !dbg !3304
  br i1 %239, label %249, label %240, !dbg !3304

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %236, !dbg !3304
  %242 = load i8*, i8** %241, align 8, !dbg !3304, !tbaa !2283
  %243 = icmp eq i8* %242, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3304
  br i1 %243, label %249, label %244, !dbg !3307

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !3308
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3307, !tbaa !2283
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4
  %248 = load i32, i32* %247, align 8, !dbg !3307, !tbaa !2291
  br label %249, !dbg !3308

249:                                              ; preds = %244, %240, %235, %231
  %250 = phi i32 [ %248, %244 ], [ %229, %240 ], [ %229, %235 ], [ %229, %231 ], !dbg !3307
  %251 = phi %struct.PetscStack* [ %246, %244 ], [ %216, %240 ], [ %216, %235 ], [ %216, %231 ], !dbg !3307
  %252 = sext i32 %250 to i64, !dbg !3307
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %252, !dbg !3307
  store i8* null, i8** %253, align 8, !dbg !3307, !tbaa !2283
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3307, !tbaa !2283
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !3307
  %256 = load i32, i32* %255, align 8, !dbg !3307, !tbaa !2291
  %257 = sext i32 %256 to i64, !dbg !3307
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 1, i64 %257, !dbg !3307
  store i8* null, i8** %258, align 8, !dbg !3307, !tbaa !2283
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3307, !tbaa !2283
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !3307
  %261 = load i32, i32* %260, align 8, !dbg !3307, !tbaa !2291
  %262 = sext i32 %261 to i64, !dbg !3307
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 2, i64 %262, !dbg !3307
  store i32 0, i32* %263, align 4, !dbg !3307, !tbaa !2297
  %264 = load i32, i32* %260, align 8, !dbg !3307, !tbaa !2291
  %265 = sext i32 %264 to i64, !dbg !3307
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 3, i64 %265, !dbg !3307
  store i32 0, i32* %266, align 4, !dbg !3307, !tbaa !2297
  br label %267, !dbg !3307

267:                                              ; preds = %249, %228
  %268 = phi %struct.PetscStack* [ %259, %249 ], [ %216, %228 ], !dbg !3300
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 5, !dbg !3300
  %270 = load i32, i32* %269, align 4, !dbg !3300, !tbaa !2298
  %271 = add nsw i32 %270, -1
  %272 = icmp sgt i32 %270, 0, !dbg !3300
  %273 = select i1 %272, i32 %271, i32 0, !dbg !3300
  store i32 %273, i32* %269, align 4, !dbg !3300, !tbaa !2298
  br label %279

274:                                              ; preds = %211, %197
  %275 = phi i32 [ %212, %211 ], [ %198, %197 ], !dbg !3256
  %276 = icmp eq i32 %275, 0, !dbg !3243
  call void @llvm.dbg.value(metadata i1 %276, metadata !3183, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i1 %276, metadata !3188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !3310
  br i1 %276, label %279, label %277, !dbg !3311, !prof !2305

277:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i32 1, metadata !3183, metadata !DIExpression()) #7, !dbg !3194
  call void @llvm.dbg.value(metadata i32 1, metadata !3188, metadata !DIExpression()) #7, !dbg !3310
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3312
  br label %339

279:                                              ; preds = %274, %267, %226, %222, %215
  store i1 true, i1* @cited, align 4, !dbg !3314
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3316, !tbaa !2283
  %281 = icmp eq %struct.PetscStack* %280, null, !dbg !3316
  br i1 %281, label %338, label %282, !dbg !3320

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !3321
  %284 = load i32, i32* %283, align 8, !dbg !3321, !tbaa !2291
  %285 = icmp slt i32 %284, 1, !dbg !3321
  br i1 %285, label %286, label %292, !dbg !3324

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !3325
  %288 = load i32, i32* %287, align 8, !dbg !3325, !tbaa !2499
  %289 = icmp eq i32 %288, 0, !dbg !3325
  br i1 %289, label %338, label %290, !dbg !3328

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !3329
  br label %338, !dbg !3329

292:                                              ; preds = %282
  %293 = add nsw i32 %284, -1, !dbg !3331
  store i32 %293, i32* %283, align 8, !dbg !3331, !tbaa !2291
  %294 = icmp slt i32 %284, 65, !dbg !3333
  br i1 %294, label %295, label %331, !dbg !3331

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !3335
  %297 = load i32, i32* %296, align 8, !dbg !3335, !tbaa !2499
  %298 = icmp eq i32 %297, 0, !dbg !3335
  br i1 %298, label %313, label %299, !dbg !3335

299:                                              ; preds = %295
  %300 = zext i32 %293 to i64, !dbg !3335
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %300, !dbg !3335
  %302 = load i32, i32* %301, align 4, !dbg !3335, !tbaa !2297
  %303 = icmp eq i32 %302, 0, !dbg !3335
  br i1 %303, label %313, label %304, !dbg !3335

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %300, !dbg !3335
  %306 = load i8*, i8** %305, align 8, !dbg !3335, !tbaa !2283
  %307 = icmp eq i8* %306, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !3335
  br i1 %307, label %313, label %308, !dbg !3338

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %306, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !3339
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3338, !tbaa !2283
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4
  %312 = load i32, i32* %311, align 8, !dbg !3338, !tbaa !2291
  br label %313, !dbg !3339

313:                                              ; preds = %308, %304, %299, %295
  %314 = phi i32 [ %312, %308 ], [ %293, %304 ], [ %293, %299 ], [ %293, %295 ], !dbg !3338
  %315 = phi %struct.PetscStack* [ %310, %308 ], [ %280, %304 ], [ %280, %299 ], [ %280, %295 ], !dbg !3338
  %316 = sext i32 %314 to i64, !dbg !3338
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %316, !dbg !3338
  store i8* null, i8** %317, align 8, !dbg !3338, !tbaa !2283
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3338, !tbaa !2283
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !3338
  %320 = load i32, i32* %319, align 8, !dbg !3338, !tbaa !2291
  %321 = sext i32 %320 to i64, !dbg !3338
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 1, i64 %321, !dbg !3338
  store i8* null, i8** %322, align 8, !dbg !3338, !tbaa !2283
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3338, !tbaa !2283
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !3338
  %325 = load i32, i32* %324, align 8, !dbg !3338, !tbaa !2291
  %326 = sext i32 %325 to i64, !dbg !3338
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 2, i64 %326, !dbg !3338
  store i32 0, i32* %327, align 4, !dbg !3338, !tbaa !2297
  %328 = load i32, i32* %324, align 8, !dbg !3338, !tbaa !2291
  %329 = sext i32 %328 to i64, !dbg !3338
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %329, !dbg !3338
  store i32 0, i32* %330, align 4, !dbg !3338, !tbaa !2297
  br label %331, !dbg !3338

331:                                              ; preds = %313, %292
  %332 = phi %struct.PetscStack* [ %323, %313 ], [ %280, %292 ], !dbg !3331
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 5, !dbg !3331
  %334 = load i32, i32* %333, align 4, !dbg !3331, !tbaa !2298
  %335 = add nsw i32 %334, -1
  %336 = icmp sgt i32 %334, 0, !dbg !3331
  %337 = select i1 %336, i32 %335, i32 0, !dbg !3331
  store i32 %337, i32* %333, align 4, !dbg !3331, !tbaa !2298
  br label %338

338:                                              ; preds = %136, %94, %90, %331, %290, %286, %279, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !3341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %340, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %340, metadata !3142, metadata !DIExpression()), !dbg !3342
  br label %344, !dbg !3343

339:                                              ; preds = %146, %153, %277
  %340 = phi i32 [ %278, %277 ], [ %154, %153 ], [ %147, %146 ], !dbg !3194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !3341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %340, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %340, metadata !3142, metadata !DIExpression()), !dbg !3342
  %341 = icmp eq i32 %340, 0, !dbg !3344
  br i1 %341, label %344, label %342, !dbg !3343, !prof !2305

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3344
  br label %454

344:                                              ; preds = %339, %338
  %345 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 5, !dbg !3346
  %346 = load i32 (%struct._p_DM*, i32, %struct._p_DM*)*, i32 (%struct._p_DM*, i32, %struct._p_DM*)** %345, align 8, !dbg !3346, !tbaa !3030
  %347 = icmp eq i32 (%struct._p_DM*, i32, %struct._p_DM*)* %346, null, !dbg !3347
  br i1 %347, label %357, label %348, !dbg !3348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 0, !dbg !3349
  %350 = load %struct._p_DM*, %struct._p_DM** %349, align 8, !dbg !3349, !tbaa !2759
  %351 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 1, !dbg !3350
  %352 = load %struct._p_DM*, %struct._p_DM** %351, align 8, !dbg !3350, !tbaa !2364
  %353 = call i32 %346(%struct._p_DM* %350, i32 0, %struct._p_DM* %352) #7, !dbg !3351
  call void @llvm.dbg.value(metadata i32 %353, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %353, metadata !3144, metadata !DIExpression()), !dbg !3352
  %354 = icmp eq i32 %353, 0, !dbg !3353
  br i1 %354, label %357, label %355, !dbg !3355, !prof !2305

355:                                              ; preds = %348
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3353
  br label %454

357:                                              ; preds = %348, %344
  %358 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 4, !dbg !3356
  %359 = load i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %358, align 8, !dbg !3356, !tbaa !3044
  %360 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 0, !dbg !3357
  %361 = load %struct._p_DM*, %struct._p_DM** %360, align 8, !dbg !3357, !tbaa !2759
  %362 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %46, i64 0, i32 1, !dbg !3358
  %363 = load %struct._p_DM*, %struct._p_DM** %362, align 8, !dbg !3358, !tbaa !2364
  %364 = call i32 %359(%struct._p_DM* %361, %struct._p_Vec* %1, i32 0, %struct._p_DM* %363, %struct._p_Vec* %48) #7, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %364, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %364, metadata !3148, metadata !DIExpression()), !dbg !3360
  %365 = icmp eq i32 %364, 0, !dbg !3361
  br i1 %365, label %368, label %366, !dbg !3363, !prof !2305

366:                                              ; preds = %357
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3361
  br label %454

368:                                              ; preds = %357
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %8, metadata !2332, metadata !DIExpression()), !dbg !3364
  %369 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 0, !dbg !3366
  %370 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %369, align 8, !dbg !3366, !tbaa !2341
  %371 = icmp eq %struct._n_PetscSubcomm* %370, null, !dbg !3367
  br i1 %371, label %376, label %372, !dbg !3368

372:                                              ; preds = %368
  %373 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %370, i64 0, i32 4, !dbg !3369
  %374 = load i32, i32* %373, align 4, !dbg !3369, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3370
  %375 = icmp eq i32 %374, 0, !dbg !3372
  br i1 %375, label %380, label %387, !dbg !3373

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 2, !dbg !3374
  %378 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %377, align 8, !dbg !3374, !tbaa !2361
  %379 = icmp eq %struct.ompi_communicator_t* %378, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3375
  br i1 %379, label %387, label %380, !dbg !3373

380:                                              ; preds = %372, %376
  %381 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %8, i64 0, i32 4, !dbg !3376
  %382 = load %struct._p_KSP*, %struct._p_KSP** %381, align 8, !dbg !3376, !tbaa !2777
  %383 = call i32 @KSPSolve(%struct._p_KSP* %382, %struct._p_Vec* %48, %struct._p_Vec* %50) #7, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %383, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %383, metadata !3150, metadata !DIExpression()), !dbg !3378
  %384 = icmp eq i32 %383, 0, !dbg !3379
  br i1 %384, label %387, label %385, !dbg !3381, !prof !2305

385:                                              ; preds = %380
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3379
  br label %454

387:                                              ; preds = %372, %380, %376
  %388 = load i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %358, align 8, !dbg !3382, !tbaa !3044
  %389 = load %struct._p_DM*, %struct._p_DM** %360, align 8, !dbg !3383, !tbaa !2759
  %390 = load %struct._p_DM*, %struct._p_DM** %362, align 8, !dbg !3384, !tbaa !2364
  %391 = call i32 %388(%struct._p_DM* %389, %struct._p_Vec* %2, i32 1, %struct._p_DM* %390, %struct._p_Vec* %50) #7, !dbg !3385
  call void @llvm.dbg.value(metadata i32 %391, metadata !3138, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %391, metadata !3154, metadata !DIExpression()), !dbg !3386
  %392 = icmp eq i32 %391, 0, !dbg !3387
  br i1 %392, label %395, label %393, !dbg !3389, !prof !2305

393:                                              ; preds = %387
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3387
  br label %454

395:                                              ; preds = %387
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3390, !tbaa !2283
  %397 = icmp eq %struct.PetscStack* %396, null, !dbg !3390
  br i1 %397, label %454, label %398, !dbg !3394

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !3395
  %400 = load i32, i32* %399, align 8, !dbg !3395, !tbaa !2291
  %401 = icmp slt i32 %400, 1, !dbg !3395
  br i1 %401, label %402, label %408, !dbg !3398

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 6, !dbg !3399
  %404 = load i32, i32* %403, align 8, !dbg !3399, !tbaa !2499
  %405 = icmp eq i32 %404, 0, !dbg !3399
  br i1 %405, label %454, label %406, !dbg !3402

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %400, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0)), !dbg !3403
  br label %454, !dbg !3403

408:                                              ; preds = %398
  %409 = add nsw i32 %400, -1, !dbg !3405
  store i32 %409, i32* %399, align 8, !dbg !3405, !tbaa !2291
  %410 = icmp slt i32 %400, 65, !dbg !3407
  br i1 %410, label %411, label %447, !dbg !3405

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 6, !dbg !3409
  %413 = load i32, i32* %412, align 8, !dbg !3409, !tbaa !2499
  %414 = icmp eq i32 %413, 0, !dbg !3409
  br i1 %414, label %429, label %415, !dbg !3409

415:                                              ; preds = %411
  %416 = zext i32 %409 to i64, !dbg !3409
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 3, i64 %416, !dbg !3409
  %418 = load i32, i32* %417, align 4, !dbg !3409, !tbaa !2297
  %419 = icmp eq i32 %418, 0, !dbg !3409
  br i1 %419, label %429, label %420, !dbg !3409

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %416, !dbg !3409
  %422 = load i8*, i8** %421, align 8, !dbg !3409, !tbaa !2283
  %423 = icmp eq i8* %422, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0), !dbg !3409
  br i1 %423, label %429, label %424, !dbg !3412

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Telescope_CoarseDM, i64 0, i64 0)), !dbg !3413
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !2283
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4
  %428 = load i32, i32* %427, align 8, !dbg !3412, !tbaa !2291
  br label %429, !dbg !3413

429:                                              ; preds = %424, %420, %415, %411
  %430 = phi i32 [ %428, %424 ], [ %409, %420 ], [ %409, %415 ], [ %409, %411 ], !dbg !3412
  %431 = phi %struct.PetscStack* [ %426, %424 ], [ %396, %420 ], [ %396, %415 ], [ %396, %411 ], !dbg !3412
  %432 = sext i32 %430 to i64, !dbg !3412
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 0, i64 %432, !dbg !3412
  store i8* null, i8** %433, align 8, !dbg !3412, !tbaa !2283
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !2283
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !3412
  %436 = load i32, i32* %435, align 8, !dbg !3412, !tbaa !2291
  %437 = sext i32 %436 to i64, !dbg !3412
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 1, i64 %437, !dbg !3412
  store i8* null, i8** %438, align 8, !dbg !3412, !tbaa !2283
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !2283
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !3412
  %441 = load i32, i32* %440, align 8, !dbg !3412, !tbaa !2291
  %442 = sext i32 %441 to i64, !dbg !3412
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 2, i64 %442, !dbg !3412
  store i32 0, i32* %443, align 4, !dbg !3412, !tbaa !2297
  %444 = load i32, i32* %440, align 8, !dbg !3412, !tbaa !2291
  %445 = sext i32 %444 to i64, !dbg !3412
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %445, !dbg !3412
  store i32 0, i32* %446, align 4, !dbg !3412, !tbaa !2297
  br label %447, !dbg !3412

447:                                              ; preds = %429, %408
  %448 = phi %struct.PetscStack* [ %439, %429 ], [ %396, %408 ], !dbg !3405
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 5, !dbg !3405
  %450 = load i32, i32* %449, align 4, !dbg !3405, !tbaa !2298
  %451 = add nsw i32 %450, -1
  %452 = icmp sgt i32 %450, 0, !dbg !3405
  %453 = select i1 %452, i32 %451, i32 0, !dbg !3405
  store i32 %453, i32* %449, align 4, !dbg !3405, !tbaa !2298
  br label %454

454:                                              ; preds = %393, %385, %366, %355, %342, %395, %402, %406, %447
  %455 = phi i32 [ %394, %393 ], [ %386, %385 ], [ %367, %366 ], [ %356, %355 ], [ %343, %342 ], [ 0, %447 ], [ 0, %406 ], [ 0, %402 ], [ 0, %395 ], !dbg !3156
  ret i32 %455, !dbg !3415
}

declare !dbg !3416 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCTelescopeSubNullSpaceCreate_CoarseDM(%struct._p_PC* nocapture readnone %0, %struct._PC_Telescope* nocapture readonly %1, %struct._p_MatNullSpace* %2, %struct._p_MatNullSpace** %3) local_unnamed_addr #0 !dbg !3419 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Vec**, align 8
  %8 = alloca %struct._p_Vec**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !3423, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !3424, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %2, metadata !3425, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %3, metadata !3426, metadata !DIExpression()), !dbg !3456
  %9 = bitcast i32* %5 to i8*, !dbg !3457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3457
  %10 = bitcast i32* %6 to i8*, !dbg !3458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3458
  call void @llvm.dbg.value(metadata i32 0, metadata !3430, metadata !DIExpression()), !dbg !3456
  store i32 0, i32* %6, align 4, !dbg !3459, !tbaa !2297
  %11 = bitcast %struct._p_Vec*** %7 to i8*, !dbg !3460
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3460
  %12 = bitcast %struct._p_Vec*** %8 to i8*, !dbg !3461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3461
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !3434, metadata !DIExpression()), !dbg !3456
  store %struct._p_Vec** null, %struct._p_Vec*** %8, align 8, !dbg !3462, !tbaa !2283
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3463, !tbaa !2283
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3463
  br i1 %14, label %46, label %15, !dbg !3467

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3468
  %17 = load i32, i32* %16, align 8, !dbg !3468, !tbaa !2291
  %18 = icmp slt i32 %17, 64, !dbg !3468
  br i1 %18, label %19, label %36, !dbg !3471

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3472
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3472
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8** %21, align 8, !dbg !3472, !tbaa !2283
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3472, !tbaa !2283
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3472
  %24 = load i32, i32* %23, align 8, !dbg !3472, !tbaa !2291
  %25 = sext i32 %24 to i64, !dbg !3472
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3472
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3472, !tbaa !2283
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3472, !tbaa !2283
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3472
  %29 = load i32, i32* %28, align 8, !dbg !3472, !tbaa !2291
  %30 = sext i32 %29 to i64, !dbg !3472
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3472
  store i32 270, i32* %31, align 4, !dbg !3472, !tbaa !2297
  %32 = load i32, i32* %28, align 8, !dbg !3472, !tbaa !2291
  %33 = sext i32 %32 to i64, !dbg !3472
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3472
  store i32 1, i32* %34, align 4, !dbg !3472, !tbaa !2297
  %35 = load i32, i32* %28, align 8, !dbg !3471, !tbaa !2291
  br label %36, !dbg !3472

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3471
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3471
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3471
  %40 = add nsw i32 %37, 1, !dbg !3471
  store i32 %40, i32* %39, align 8, !dbg !3471, !tbaa !2291
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3471
  %42 = load i32, i32* %41, align 4, !dbg !3471, !tbaa !2298
  %43 = icmp ne i32 %42, 0, !dbg !3471
  %44 = zext i1 %43 to i32, !dbg !3471
  %45 = add nsw i32 %42, %44, !dbg !3471
  store i32 %45, i32* %41, align 4, !dbg !3471, !tbaa !2298
  br label %46, !dbg !3471

46:                                               ; preds = %36, %4
  %47 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 15, !dbg !3474
  %48 = bitcast i8** %47 to %struct.PC_Telescope_CoarseDMCtx**, !dbg !3474
  %49 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %48, align 8, !dbg !3474, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %49, metadata !3436, metadata !DIExpression()), !dbg !3456
  %50 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !3475
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !3475, !tbaa !2361
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !3435, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32* %5, metadata !3428, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  call void @llvm.dbg.value(metadata i32* %6, metadata !3430, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %7, metadata !3431, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  %52 = call i32 @MatNullSpaceGetVecs(%struct._p_MatNullSpace* %2, i32* nonnull %5, i32* nonnull %6, %struct._p_Vec*** nonnull %7) #7, !dbg !3476
  call void @llvm.dbg.value(metadata i32 %52, metadata !3427, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %52, metadata !3437, metadata !DIExpression()), !dbg !3477
  %53 = icmp eq i32 %52, 0, !dbg !3478
  br i1 %53, label %56, label %54, !dbg !3480, !prof !2305

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3478
  br label %190

56:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3481
  %57 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 0, !dbg !3483
  %58 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %57, align 8, !dbg !3483, !tbaa !2341
  %59 = icmp eq %struct._n_PetscSubcomm* %58, null, !dbg !3484
  br i1 %59, label %64, label %60, !dbg !3485

60:                                               ; preds = %56
  %61 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %58, i64 0, i32 4, !dbg !3486
  %62 = load i32, i32* %61, align 4, !dbg !3486, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3487
  %63 = icmp eq i32 %62, 0, !dbg !3489
  br label %67, !dbg !3490

64:                                               ; preds = %56
  %65 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !3491, !tbaa !2361
  %66 = icmp ne %struct.ompi_communicator_t* %65, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3492
  br label %67, !dbg !3493

67:                                               ; preds = %60, %64
  %68 = phi i1 [ %63, %60 ], [ %66, %64 ]
  %69 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %69, metadata !3430, metadata !DIExpression()), !dbg !3456
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false, !dbg !3494
  br i1 %71, label %72, label %81, !dbg !3494

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 7, !dbg !3495
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !3495, !tbaa !2461
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %8, metadata !3434, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  %75 = call i32 @VecDuplicateVecs(%struct._p_Vec* %74, i32 %69, %struct._p_Vec*** nonnull %8) #7, !dbg !3496
  call void @llvm.dbg.value(metadata i32 %75, metadata !3427, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %75, metadata !3439, metadata !DIExpression()), !dbg !3497
  %76 = icmp eq i32 %75, 0, !dbg !3498
  br i1 %76, label %77, label %79, !dbg !3500, !prof !2305

77:                                               ; preds = %72
  %78 = load i32, i32* %6, align 4, !dbg !3501, !tbaa !2297
  br label %81, !dbg !3500

79:                                               ; preds = %72
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3498
  br label %190

81:                                               ; preds = %77, %67
  %82 = phi i32 [ %78, %77 ], [ %69, %67 ], !dbg !3501
  call void @llvm.dbg.value(metadata i32 0, metadata !3429, metadata !DIExpression()), !dbg !3456
  %83 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %49, i64 0, i32 4
  %84 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %49, i64 0, i32 0
  %85 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %49, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !3429, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %82, metadata !3430, metadata !DIExpression()), !dbg !3456
  %86 = icmp sgt i32 %82, 0, !dbg !3502
  br i1 %86, label %91, label %107, !dbg !3503

87:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i64 %104, metadata !3429, metadata !DIExpression()), !dbg !3456
  %88 = load i32, i32* %6, align 4, !dbg !3501, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %88, metadata !3430, metadata !DIExpression()), !dbg !3456
  %89 = sext i32 %88 to i64, !dbg !3502
  %90 = icmp slt i64 %104, %89, !dbg !3502
  br i1 %90, label %91, label %107, !dbg !3503, !llvm.loop !3504

91:                                               ; preds = %81, %87
  %92 = phi i64 [ %104, %87 ], [ 0, %81 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !3429, metadata !DIExpression()), !dbg !3456
  %93 = load i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %83, align 8, !dbg !3507, !tbaa !3044
  %94 = load %struct._p_DM*, %struct._p_DM** %84, align 8, !dbg !3508, !tbaa !2759
  %95 = load %struct._p_Vec**, %struct._p_Vec*** %7, align 8, !dbg !3509, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec** %95, metadata !3431, metadata !DIExpression()), !dbg !3456
  %96 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 %92, !dbg !3509
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !3509, !tbaa !2283
  %98 = load %struct._p_DM*, %struct._p_DM** %85, align 8, !dbg !3510, !tbaa !2364
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %8, align 8, !dbg !3511, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec** %99, metadata !3434, metadata !DIExpression()), !dbg !3456
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 %92, !dbg !3511
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !3511, !tbaa !2283
  %102 = call i32 %93(%struct._p_DM* %94, %struct._p_Vec* %97, i32 0, %struct._p_DM* %98, %struct._p_Vec* %101) #7, !dbg !3512
  call void @llvm.dbg.value(metadata i32 %102, metadata !3427, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %102, metadata !3445, metadata !DIExpression()), !dbg !3513
  %103 = icmp eq i32 %102, 0, !dbg !3514
  %104 = add nuw nsw i64 %92, 1, !dbg !3516
  call void @llvm.dbg.value(metadata i64 %104, metadata !3429, metadata !DIExpression()), !dbg !3456
  br i1 %103, label %87, label %105, !dbg !3517, !prof !2305

105:                                              ; preds = %91
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3514
  br label %190

107:                                              ; preds = %87, %81
  %108 = phi i32 [ %82, %81 ], [ %88, %87 ], !dbg !3501
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3518
  %109 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %57, align 8, !dbg !3520, !tbaa !2341
  %110 = icmp eq %struct._n_PetscSubcomm* %109, null, !dbg !3521
  br i1 %110, label %115, label %111, !dbg !3522

111:                                              ; preds = %107
  %112 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %109, i64 0, i32 4, !dbg !3523
  %113 = load i32, i32* %112, align 4, !dbg !3523, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3524
  %114 = icmp eq i32 %113, 0, !dbg !3526
  br i1 %114, label %118, label %131, !dbg !3527

115:                                              ; preds = %107
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !3528, !tbaa !2361
  %117 = icmp eq %struct.ompi_communicator_t* %116, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3529
  br i1 %117, label %131, label %118, !dbg !3527

118:                                              ; preds = %111, %115
  %119 = load i32, i32* %5, align 4, !dbg !3530, !tbaa !3531
  call void @llvm.dbg.value(metadata i32 %119, metadata !3428, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %108, metadata !3430, metadata !DIExpression()), !dbg !3456
  %120 = load %struct._p_Vec**, %struct._p_Vec*** %8, align 8, !dbg !3532, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Vec** %120, metadata !3434, metadata !DIExpression()), !dbg !3456
  %121 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* %51, i32 %119, i32 %108, %struct._p_Vec** %120, %struct._p_MatNullSpace** %3) #7, !dbg !3533
  call void @llvm.dbg.value(metadata i32 %121, metadata !3427, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %121, metadata !3450, metadata !DIExpression()), !dbg !3534
  %122 = icmp eq i32 %121, 0, !dbg !3535
  br i1 %122, label %125, label %123, !dbg !3537, !prof !2305

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3535
  br label %190

125:                                              ; preds = %118
  %126 = load i32, i32* %6, align 4, !dbg !3538, !tbaa !2297
  call void @llvm.dbg.value(metadata i32 %126, metadata !3430, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %8, metadata !3434, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  %127 = call i32 @VecDestroyVecs(i32 %126, %struct._p_Vec*** nonnull %8) #7, !dbg !3539
  call void @llvm.dbg.value(metadata i32 %127, metadata !3427, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %127, metadata !3454, metadata !DIExpression()), !dbg !3540
  %128 = icmp eq i32 %127, 0, !dbg !3541
  br i1 %128, label %131, label %129, !dbg !3543, !prof !2305

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3541
  br label %190

131:                                              ; preds = %111, %125, %115
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3544, !tbaa !2283
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !3544
  br i1 %133, label %190, label %134, !dbg !3548

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3549
  %136 = load i32, i32* %135, align 8, !dbg !3549, !tbaa !2291
  %137 = icmp slt i32 %136, 1, !dbg !3549
  br i1 %137, label %138, label %144, !dbg !3552

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !3553
  %140 = load i32, i32* %139, align 8, !dbg !3553, !tbaa !2499
  %141 = icmp eq i32 %140, 0, !dbg !3553
  br i1 %141, label %190, label %142, !dbg !3556

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0)), !dbg !3557
  br label %190, !dbg !3557

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !3559
  store i32 %145, i32* %135, align 8, !dbg !3559, !tbaa !2291
  %146 = icmp slt i32 %136, 65, !dbg !3561
  br i1 %146, label %147, label %183, !dbg !3559

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !3563
  %149 = load i32, i32* %148, align 8, !dbg !3563, !tbaa !2499
  %150 = icmp eq i32 %149, 0, !dbg !3563
  br i1 %150, label %165, label %151, !dbg !3563

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !3563
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !3563
  %154 = load i32, i32* %153, align 4, !dbg !3563, !tbaa !2297
  %155 = icmp eq i32 %154, 0, !dbg !3563
  br i1 %155, label %165, label %156, !dbg !3563

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !3563
  %158 = load i8*, i8** %157, align 8, !dbg !3563, !tbaa !2283
  %159 = icmp eq i8* %158, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0), !dbg !3563
  br i1 %159, label %165, label %160, !dbg !3566

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeSubNullSpaceCreate_CoarseDM, i64 0, i64 0)), !dbg !3567
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3566, !tbaa !2283
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !3566, !tbaa !2291
  br label %165, !dbg !3567

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !3566
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !3566
  %168 = sext i32 %166 to i64, !dbg !3566
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !3566
  store i8* null, i8** %169, align 8, !dbg !3566, !tbaa !2283
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3566, !tbaa !2283
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !3566
  %172 = load i32, i32* %171, align 8, !dbg !3566, !tbaa !2291
  %173 = sext i32 %172 to i64, !dbg !3566
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !3566
  store i8* null, i8** %174, align 8, !dbg !3566, !tbaa !2283
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3566, !tbaa !2283
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !3566
  %177 = load i32, i32* %176, align 8, !dbg !3566, !tbaa !2291
  %178 = sext i32 %177 to i64, !dbg !3566
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !3566
  store i32 0, i32* %179, align 4, !dbg !3566, !tbaa !2297
  %180 = load i32, i32* %176, align 8, !dbg !3566, !tbaa !2291
  %181 = sext i32 %180 to i64, !dbg !3566
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !3566
  store i32 0, i32* %182, align 4, !dbg !3566, !tbaa !2297
  br label %183, !dbg !3566

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !3559
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !3559
  %186 = load i32, i32* %185, align 4, !dbg !3559, !tbaa !2298
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !3559
  %189 = select i1 %188, i32 %187, i32 0, !dbg !3559
  store i32 %189, i32* %185, align 4, !dbg !3559, !tbaa !2298
  br label %190

190:                                              ; preds = %129, %123, %105, %79, %54, %131, %138, %142, %183
  %191 = phi i32 [ %106, %105 ], [ %130, %129 ], [ %124, %123 ], [ %80, %79 ], [ %55, %54 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], !dbg !3456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3569
  ret i32 %191, !dbg !3569
}

declare !dbg !3570 i32 @MatNullSpaceGetVecs(%struct._p_MatNullSpace*, i32*, i32*, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3577 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3581 i32 @MatNullSpaceCreate(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3585 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCTelescopeMatNullSpaceCreate_CoarseDM(%struct._p_PC* %0, %struct._PC_Telescope* nocapture readonly %1, %struct._p_Mat* %2) local_unnamed_addr #0 !dbg !3588 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32 (%struct._p_DM*, i8**)*, align 8
  %9 = alloca %struct._p_MatNullSpace*, align 8
  %10 = alloca %struct._p_MatNullSpace*, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32 (%struct._p_DM*, i8**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3590, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !3591, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3592, metadata !DIExpression()), !dbg !3666
  %13 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3667
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !2283
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3668
  br i1 %15, label %47, label %16, !dbg !3672

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3673
  %18 = load i32, i32* %17, align 8, !dbg !3673, !tbaa !2291
  %19 = icmp slt i32 %18, 64, !dbg !3673
  br i1 %19, label %20, label %37, !dbg !3676

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3677
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8** %22, align 8, !dbg !3677, !tbaa !2283
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !2283
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3677
  %25 = load i32, i32* %24, align 8, !dbg !3677, !tbaa !2291
  %26 = sext i32 %25 to i64, !dbg !3677
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3677
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3677, !tbaa !2283
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !2283
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3677
  %30 = load i32, i32* %29, align 8, !dbg !3677, !tbaa !2291
  %31 = sext i32 %30 to i64, !dbg !3677
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3677
  store i32 301, i32* %32, align 4, !dbg !3677, !tbaa !2297
  %33 = load i32, i32* %29, align 8, !dbg !3677, !tbaa !2291
  %34 = sext i32 %33 to i64, !dbg !3677
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3677
  store i32 1, i32* %35, align 4, !dbg !3677, !tbaa !2297
  %36 = load i32, i32* %29, align 8, !dbg !3676, !tbaa !2291
  br label %37, !dbg !3677

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3676
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3676
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3676
  %41 = add nsw i32 %38, 1, !dbg !3676
  store i32 %41, i32* %40, align 8, !dbg !3676, !tbaa !2291
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3676
  %43 = load i32, i32* %42, align 4, !dbg !3676, !tbaa !2298
  %44 = icmp ne i32 %43, 0, !dbg !3676
  %45 = zext i1 %44 to i32, !dbg !3676
  %46 = add nsw i32 %43, %45, !dbg !3676
  store i32 %46, i32* %42, align 4, !dbg !3676, !tbaa !2298
  br label %47, !dbg !3676

47:                                               ; preds = %37, %3
  %48 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 15, !dbg !3679
  %49 = bitcast i8** %48 to %struct.PC_Telescope_CoarseDMCtx**, !dbg !3679
  %50 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %49, align 8, !dbg !3679, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %50, metadata !3595, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3594, metadata !DIExpression(DW_OP_deref)), !dbg !3666
  %51 = call i32 @PCGetOperators(%struct._p_PC* %0, %struct._p_Mat** null, %struct._p_Mat** nonnull %4) #7, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %51, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %51, metadata !3596, metadata !DIExpression()), !dbg !3681
  %52 = icmp eq i32 %51, 0, !dbg !3682
  br i1 %52, label %55, label %53, !dbg !3684, !prof !2305

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3682
  br label %308

55:                                               ; preds = %47
  %56 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !3685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !3685
  %57 = bitcast %struct._p_MatNullSpace** %6 to i8*, !dbg !3685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !3685
  %58 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3686, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Mat* %58, metadata !3594, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !3598, metadata !DIExpression(DW_OP_deref)), !dbg !3687
  %59 = call i32 @MatGetNullSpace(%struct._p_Mat* %58, %struct._p_MatNullSpace** nonnull %5) #7, !dbg !3688
  call void @llvm.dbg.value(metadata i32 %59, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %59, metadata !3601, metadata !DIExpression()), !dbg !3689
  %60 = icmp eq i32 %59, 0, !dbg !3690
  br i1 %60, label %63, label %61, !dbg !3692, !prof !2305

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3690
  br label %150

63:                                               ; preds = %55
  %64 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3693, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %64, metadata !3598, metadata !DIExpression()), !dbg !3687
  %65 = icmp eq %struct._p_MatNullSpace* %64, null, !dbg !3693
  br i1 %65, label %152, label %66, !dbg !3694

66:                                               ; preds = %63
  %67 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3695
  %68 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %67, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %68, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %68, metadata !3603, metadata !DIExpression()), !dbg !3696
  %69 = icmp eq i32 %68, 0, !dbg !3697
  br i1 %69, label %72, label %70, !dbg !3699, !prof !2305

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3697
  br label %150

72:                                               ; preds = %66
  %73 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3700, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %73, metadata !3598, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !3600, metadata !DIExpression(DW_OP_deref)), !dbg !3687
  %74 = call i32 @PCTelescopeSubNullSpaceCreate_CoarseDM(%struct._p_PC* undef, %struct._PC_Telescope* nonnull %1, %struct._p_MatNullSpace* %73, %struct._p_MatNullSpace** nonnull %6), !dbg !3701
  call void @llvm.dbg.value(metadata i32 %74, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %74, metadata !3607, metadata !DIExpression()), !dbg !3702
  %75 = icmp eq i32 %74, 0, !dbg !3703
  br i1 %75, label %78, label %76, !dbg !3705, !prof !2305

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3703
  br label %150

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3706
  %79 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 0, !dbg !3708
  %80 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %79, align 8, !dbg !3708, !tbaa !2341
  %81 = icmp eq %struct._n_PetscSubcomm* %80, null, !dbg !3709
  br i1 %81, label %86, label %82, !dbg !3710

82:                                               ; preds = %78
  %83 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %80, i64 0, i32 4, !dbg !3711
  %84 = load i32, i32* %83, align 4, !dbg !3711, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3712
  %85 = icmp eq i32 %84, 0, !dbg !3714
  br i1 %85, label %90, label %130, !dbg !3715

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !3716
  %88 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %87, align 8, !dbg !3716, !tbaa !2361
  %89 = icmp eq %struct.ompi_communicator_t* %88, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3717
  br i1 %89, label %135, label %90, !dbg !3715

90:                                               ; preds = %82, %86
  call void @llvm.dbg.value(metadata i8* null, metadata !3609, metadata !DIExpression()), !dbg !3718
  %91 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3719, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %91, metadata !3598, metadata !DIExpression()), !dbg !3687
  %92 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %91, i64 0, i32 6, !dbg !3720
  %93 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %92, align 8, !dbg !3720, !tbaa !3721
  %94 = icmp eq i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %93, null, !dbg !3719
  br i1 %94, label %127, label %95, !dbg !3723

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %91, i64 0, i32 7, !dbg !3724
  %97 = load i8*, i8** %96, align 8, !dbg !3724, !tbaa !3725
  %98 = icmp eq i8* %97, null, !dbg !3726
  br i1 %98, label %99, label %107, !dbg !3727

99:                                               ; preds = %95
  %100 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !3728, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %100, metadata !3600, metadata !DIExpression()), !dbg !3687
  %101 = call i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace* %100, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* nonnull %93, i8* null) #7, !dbg !3729
  call void @llvm.dbg.value(metadata i32 %101, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %101, metadata !3612, metadata !DIExpression()), !dbg !3730
  %102 = icmp eq i32 %101, 0, !dbg !3731
  br i1 %102, label %103, label %105, !dbg !3733, !prof !2305

103:                                              ; preds = %99
  %104 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %79, align 8, !dbg !3734, !tbaa !2341
  br label %127, !dbg !3733

105:                                              ; preds = %99
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3731
  br label %150

107:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %91, metadata !3598, metadata !DIExpression()), !dbg !3687
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !3736
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %108) #7, !dbg !3736
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !3616, metadata !DIExpression()), !dbg !3737
  %109 = bitcast i32 (%struct._p_DM*, i8**)** %8 to i8*, !dbg !3738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7, !dbg !3738
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)* null, metadata !3619, metadata !DIExpression()), !dbg !3739
  store i32 (%struct._p_DM*, i8**)* null, i32 (%struct._p_DM*, i8**)** %8, align 8, !dbg !3740, !tbaa !2283
  %110 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %108, i64 4096, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !3741
  call void @llvm.dbg.value(metadata i32 %110, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %110, metadata !3620, metadata !DIExpression()), !dbg !3742
  %111 = icmp eq i32 %110, 0, !dbg !3743
  br i1 %111, label %114, label %112, !dbg !3745, !prof !2305

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3743
  br label %125

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %50, i64 0, i32 1, !dbg !3746
  %116 = bitcast %struct._p_DM** %115 to %struct._p_PetscObject**, !dbg !3746
  %117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %116, align 8, !dbg !3746, !tbaa !2364
  %118 = bitcast i32 (%struct._p_DM*, i8**)** %8 to void ()**, !dbg !3746
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)** %8, metadata !3619, metadata !DIExpression(DW_OP_deref)), !dbg !3739
  %119 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %117, i8* nonnull %108, void ()** nonnull %118) #7, !dbg !3746
  call void @llvm.dbg.value(metadata i32 %119, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %119, metadata !3622, metadata !DIExpression()), !dbg !3747
  %120 = icmp eq i32 %119, 0, !dbg !3748
  br i1 %120, label %123, label %121, !dbg !3750, !prof !2305

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3748
  br label %125

123:                                              ; preds = %114
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.28, i64 0, i64 0), i8* nonnull %108) #7, !dbg !3751
  br label %125, !dbg !3751

125:                                              ; preds = %121, %112, %123
  %126 = phi i32 [ %124, %123 ], [ %122, %121 ], [ %113, %112 ], !dbg !3739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7, !dbg !3753
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %108) #7, !dbg !3753
  br label %150

127:                                              ; preds = %103, %90
  %128 = phi %struct._n_PetscSubcomm* [ %104, %103 ], [ %80, %90 ], !dbg !3734
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3754
  %129 = icmp eq %struct._n_PetscSubcomm* %128, null, !dbg !3755
  br i1 %129, label %135, label %130, !dbg !3756

130:                                              ; preds = %82, %127
  %131 = phi %struct._n_PetscSubcomm* [ %128, %127 ], [ %80, %82 ]
  %132 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %131, i64 0, i32 4, !dbg !3757
  %133 = load i32, i32* %132, align 4, !dbg !3757, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3758
  %134 = icmp eq i32 %133, 0, !dbg !3760
  br i1 %134, label %139, label %152, !dbg !3761

135:                                              ; preds = %86, %127
  %136 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !3762
  %137 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %136, align 8, !dbg !3762, !tbaa !2361
  %138 = icmp eq %struct.ompi_communicator_t* %137, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3763
  br i1 %138, label %152, label %139, !dbg !3761

139:                                              ; preds = %130, %135
  %140 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !3764, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %140, metadata !3600, metadata !DIExpression()), !dbg !3687
  %141 = call i32 @MatSetNullSpace(%struct._p_Mat* %2, %struct._p_MatNullSpace* %140) #7, !dbg !3765
  call void @llvm.dbg.value(metadata i32 %141, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %141, metadata !3626, metadata !DIExpression()), !dbg !3766
  %142 = icmp eq i32 %141, 0, !dbg !3767
  br i1 %142, label %145, label %143, !dbg !3769, !prof !2305

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3767
  br label %150

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !3600, metadata !DIExpression(DW_OP_deref)), !dbg !3687
  %146 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %6) #7, !dbg !3770
  call void @llvm.dbg.value(metadata i32 %146, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %146, metadata !3630, metadata !DIExpression()), !dbg !3771
  %147 = icmp eq i32 %146, 0, !dbg !3772
  br i1 %147, label %152, label %148, !dbg !3774, !prof !2305

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3772
  br label %150

150:                                              ; preds = %148, %143, %76, %70, %61, %105, %125
  %151 = phi i32 [ %106, %105 ], [ %126, %125 ], [ %62, %61 ], [ %71, %70 ], [ %77, %76 ], [ %144, %143 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !3775
  br label %308

152:                                              ; preds = %130, %145, %135, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !3775
  %153 = bitcast %struct._p_MatNullSpace** %9 to i8*, !dbg !3776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #7, !dbg !3776
  %154 = bitcast %struct._p_MatNullSpace** %10 to i8*, !dbg !3776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #7, !dbg !3776
  %155 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3777, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_Mat* %155, metadata !3594, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %9, metadata !3632, metadata !DIExpression(DW_OP_deref)), !dbg !3778
  %156 = call i32 @MatGetNearNullSpace(%struct._p_Mat* %155, %struct._p_MatNullSpace** nonnull %9) #7, !dbg !3779
  call void @llvm.dbg.value(metadata i32 %156, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %156, metadata !3635, metadata !DIExpression()), !dbg !3780
  %157 = icmp eq i32 %156, 0, !dbg !3781
  br i1 %157, label %160, label %158, !dbg !3783, !prof !2305

158:                                              ; preds = %152
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3781
  br label %247

160:                                              ; preds = %152
  %161 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %9, align 8, !dbg !3784, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %161, metadata !3632, metadata !DIExpression()), !dbg !3778
  %162 = icmp eq %struct._p_MatNullSpace* %161, null, !dbg !3784
  br i1 %162, label %249, label %163, !dbg !3785

163:                                              ; preds = %160
  %164 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3786
  %165 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %164, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !3786
  call void @llvm.dbg.value(metadata i32 %165, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %165, metadata !3637, metadata !DIExpression()), !dbg !3787
  %166 = icmp eq i32 %165, 0, !dbg !3788
  br i1 %166, label %169, label %167, !dbg !3790, !prof !2305

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3788
  br label %247

169:                                              ; preds = %163
  %170 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %9, align 8, !dbg !3791, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %170, metadata !3632, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %10, metadata !3634, metadata !DIExpression(DW_OP_deref)), !dbg !3778
  %171 = call i32 @PCTelescopeSubNullSpaceCreate_CoarseDM(%struct._p_PC* undef, %struct._PC_Telescope* nonnull %1, %struct._p_MatNullSpace* %170, %struct._p_MatNullSpace** nonnull %10), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %171, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %171, metadata !3641, metadata !DIExpression()), !dbg !3793
  %172 = icmp eq i32 %171, 0, !dbg !3794
  br i1 %172, label %175, label %173, !dbg !3796, !prof !2305

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3794
  br label %247

175:                                              ; preds = %169
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3797
  %176 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 0, !dbg !3799
  %177 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %176, align 8, !dbg !3799, !tbaa !2341
  %178 = icmp eq %struct._n_PetscSubcomm* %177, null, !dbg !3800
  br i1 %178, label %183, label %179, !dbg !3801

179:                                              ; preds = %175
  %180 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %177, i64 0, i32 4, !dbg !3802
  %181 = load i32, i32* %180, align 4, !dbg !3802, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3803
  %182 = icmp eq i32 %181, 0, !dbg !3805
  br i1 %182, label %187, label %227, !dbg !3806

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !3807
  %185 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %184, align 8, !dbg !3807, !tbaa !2361
  %186 = icmp eq %struct.ompi_communicator_t* %185, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3808
  br i1 %186, label %232, label %187, !dbg !3806

187:                                              ; preds = %179, %183
  call void @llvm.dbg.value(metadata i8* null, metadata !3643, metadata !DIExpression()), !dbg !3809
  %188 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %9, align 8, !dbg !3810, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %188, metadata !3632, metadata !DIExpression()), !dbg !3778
  %189 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %188, i64 0, i32 6, !dbg !3811
  %190 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %189, align 8, !dbg !3811, !tbaa !3721
  %191 = icmp eq i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %190, null, !dbg !3810
  br i1 %191, label %224, label %192, !dbg !3812

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct._p_MatNullSpace, %struct._p_MatNullSpace* %188, i64 0, i32 7, !dbg !3813
  %194 = load i8*, i8** %193, align 8, !dbg !3813, !tbaa !3725
  %195 = icmp eq i8* %194, null, !dbg !3814
  br i1 %195, label %196, label %204, !dbg !3815

196:                                              ; preds = %192
  %197 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %10, align 8, !dbg !3816, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %197, metadata !3634, metadata !DIExpression()), !dbg !3778
  %198 = call i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace* %197, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* nonnull %190, i8* null) #7, !dbg !3817
  call void @llvm.dbg.value(metadata i32 %198, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %198, metadata !3646, metadata !DIExpression()), !dbg !3818
  %199 = icmp eq i32 %198, 0, !dbg !3819
  br i1 %199, label %200, label %202, !dbg !3821, !prof !2305

200:                                              ; preds = %196
  %201 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %176, align 8, !dbg !3822, !tbaa !2341
  br label %224, !dbg !3821

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3819
  br label %247

204:                                              ; preds = %192
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %188, metadata !3632, metadata !DIExpression()), !dbg !3778
  %205 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 0, !dbg !3824
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %205) #7, !dbg !3824
  call void @llvm.dbg.declare(metadata [4096 x i8]* %11, metadata !3650, metadata !DIExpression()), !dbg !3825
  %206 = bitcast i32 (%struct._p_DM*, i8**)** %12 to i8*, !dbg !3826
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #7, !dbg !3826
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)* null, metadata !3653, metadata !DIExpression()), !dbg !3827
  store i32 (%struct._p_DM*, i8**)* null, i32 (%struct._p_DM*, i8**)** %12, align 8, !dbg !3828, !tbaa !2283
  %207 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %205, i64 4096, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %207, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %207, metadata !3654, metadata !DIExpression()), !dbg !3830
  %208 = icmp eq i32 %207, 0, !dbg !3831
  br i1 %208, label %211, label %209, !dbg !3833, !prof !2305

209:                                              ; preds = %204
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3831
  br label %222

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %50, i64 0, i32 1, !dbg !3834
  %213 = bitcast %struct._p_DM** %212 to %struct._p_PetscObject**, !dbg !3834
  %214 = load %struct._p_PetscObject*, %struct._p_PetscObject** %213, align 8, !dbg !3834, !tbaa !2364
  %215 = bitcast i32 (%struct._p_DM*, i8**)** %12 to void ()**, !dbg !3834
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i8**)** %12, metadata !3653, metadata !DIExpression(DW_OP_deref)), !dbg !3827
  %216 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %214, i8* nonnull %205, void ()** nonnull %215) #7, !dbg !3834
  call void @llvm.dbg.value(metadata i32 %216, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %216, metadata !3656, metadata !DIExpression()), !dbg !3835
  %217 = icmp eq i32 %216, 0, !dbg !3836
  br i1 %217, label %220, label %218, !dbg !3838, !prof !2305

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3836
  br label %222

220:                                              ; preds = %211
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %205) #7, !dbg !3839
  br label %222, !dbg !3839

222:                                              ; preds = %218, %209, %220
  %223 = phi i32 [ %221, %220 ], [ %219, %218 ], [ %210, %209 ], !dbg !3827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #7, !dbg !3841
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %205) #7, !dbg !3841
  br label %247

224:                                              ; preds = %200, %187
  %225 = phi %struct._n_PetscSubcomm* [ %201, %200 ], [ %177, %187 ], !dbg !3822
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %1, metadata !2332, metadata !DIExpression()), !dbg !3842
  %226 = icmp eq %struct._n_PetscSubcomm* %225, null, !dbg !3843
  br i1 %226, label %232, label %227, !dbg !3844

227:                                              ; preds = %179, %224
  %228 = phi %struct._n_PetscSubcomm* [ %225, %224 ], [ %177, %179 ]
  %229 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %228, i64 0, i32 4, !dbg !3845
  %230 = load i32, i32* %229, align 4, !dbg !3845, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !3846
  %231 = icmp eq i32 %230, 0, !dbg !3848
  br i1 %231, label %236, label %249, !dbg !3849

232:                                              ; preds = %183, %224
  %233 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %1, i64 0, i32 2, !dbg !3850
  %234 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %233, align 8, !dbg !3850, !tbaa !2361
  %235 = icmp eq %struct.ompi_communicator_t* %234, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !3851
  br i1 %235, label %249, label %236, !dbg !3849

236:                                              ; preds = %227, %232
  %237 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %10, align 8, !dbg !3852, !tbaa !2283
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %237, metadata !3634, metadata !DIExpression()), !dbg !3778
  %238 = call i32 @MatSetNearNullSpace(%struct._p_Mat* %2, %struct._p_MatNullSpace* %237) #7, !dbg !3853
  call void @llvm.dbg.value(metadata i32 %238, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %238, metadata !3660, metadata !DIExpression()), !dbg !3854
  %239 = icmp eq i32 %238, 0, !dbg !3855
  br i1 %239, label %242, label %240, !dbg !3857, !prof !2305

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3855
  br label %247

242:                                              ; preds = %236
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %10, metadata !3634, metadata !DIExpression(DW_OP_deref)), !dbg !3778
  %243 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %10) #7, !dbg !3858
  call void @llvm.dbg.value(metadata i32 %243, metadata !3593, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %243, metadata !3664, metadata !DIExpression()), !dbg !3859
  %244 = icmp eq i32 %243, 0, !dbg !3860
  br i1 %244, label %249, label %245, !dbg !3862, !prof !2305

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3860
  br label %247

247:                                              ; preds = %245, %240, %173, %167, %158, %202, %222
  %248 = phi i32 [ %203, %202 ], [ %223, %222 ], [ %159, %158 ], [ %168, %167 ], [ %174, %173 ], [ %241, %240 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #7, !dbg !3863
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !3863
  br label %308

249:                                              ; preds = %227, %242, %232, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #7, !dbg !3863
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #7, !dbg !3863
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3864, !tbaa !2283
  %251 = icmp eq %struct.PetscStack* %250, null, !dbg !3864
  br i1 %251, label %308, label %252, !dbg !3868

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !3869
  %254 = load i32, i32* %253, align 8, !dbg !3869, !tbaa !2291
  %255 = icmp slt i32 %254, 1, !dbg !3869
  br i1 %255, label %256, label %262, !dbg !3872

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !3873
  %258 = load i32, i32* %257, align 8, !dbg !3873, !tbaa !2499
  %259 = icmp eq i32 %258, 0, !dbg !3873
  br i1 %259, label %308, label %260, !dbg !3876

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %254, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0)), !dbg !3877
  br label %308, !dbg !3877

262:                                              ; preds = %252
  %263 = add nsw i32 %254, -1, !dbg !3879
  store i32 %263, i32* %253, align 8, !dbg !3879, !tbaa !2291
  %264 = icmp slt i32 %254, 65, !dbg !3881
  br i1 %264, label %265, label %301, !dbg !3879

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !3883
  %267 = load i32, i32* %266, align 8, !dbg !3883, !tbaa !2499
  %268 = icmp eq i32 %267, 0, !dbg !3883
  br i1 %268, label %283, label %269, !dbg !3883

269:                                              ; preds = %265
  %270 = zext i32 %263 to i64, !dbg !3883
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %270, !dbg !3883
  %272 = load i32, i32* %271, align 4, !dbg !3883, !tbaa !2297
  %273 = icmp eq i32 %272, 0, !dbg !3883
  br i1 %273, label %283, label %274, !dbg !3883

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %270, !dbg !3883
  %276 = load i8*, i8** %275, align 8, !dbg !3883, !tbaa !2283
  %277 = icmp eq i8* %276, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0), !dbg !3883
  br i1 %277, label %283, label %278, !dbg !3886

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %276, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCTelescopeMatNullSpaceCreate_CoarseDM, i64 0, i64 0)), !dbg !3887
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3886, !tbaa !2283
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4
  %282 = load i32, i32* %281, align 8, !dbg !3886, !tbaa !2291
  br label %283, !dbg !3887

283:                                              ; preds = %278, %274, %269, %265
  %284 = phi i32 [ %282, %278 ], [ %263, %274 ], [ %263, %269 ], [ %263, %265 ], !dbg !3886
  %285 = phi %struct.PetscStack* [ %280, %278 ], [ %250, %274 ], [ %250, %269 ], [ %250, %265 ], !dbg !3886
  %286 = sext i32 %284 to i64, !dbg !3886
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %286, !dbg !3886
  store i8* null, i8** %287, align 8, !dbg !3886, !tbaa !2283
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3886, !tbaa !2283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !3886
  %290 = load i32, i32* %289, align 8, !dbg !3886, !tbaa !2291
  %291 = sext i32 %290 to i64, !dbg !3886
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 1, i64 %291, !dbg !3886
  store i8* null, i8** %292, align 8, !dbg !3886, !tbaa !2283
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3886, !tbaa !2283
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !3886
  %295 = load i32, i32* %294, align 8, !dbg !3886, !tbaa !2291
  %296 = sext i32 %295 to i64, !dbg !3886
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 2, i64 %296, !dbg !3886
  store i32 0, i32* %297, align 4, !dbg !3886, !tbaa !2297
  %298 = load i32, i32* %294, align 8, !dbg !3886, !tbaa !2291
  %299 = sext i32 %298 to i64, !dbg !3886
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %299, !dbg !3886
  store i32 0, i32* %300, align 4, !dbg !3886, !tbaa !2297
  br label %301, !dbg !3886

301:                                              ; preds = %283, %262
  %302 = phi %struct.PetscStack* [ %293, %283 ], [ %250, %262 ], !dbg !3879
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 5, !dbg !3879
  %304 = load i32, i32* %303, align 4, !dbg !3879, !tbaa !2298
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0, !dbg !3879
  %307 = select i1 %306, i32 %305, i32 0, !dbg !3879
  store i32 %307, i32* %303, align 4, !dbg !3879, !tbaa !2298
  br label %308

308:                                              ; preds = %247, %150, %53, %249, %256, %260, %301
  %309 = phi i32 [ %54, %53 ], [ 0, %301 ], [ 0, %260 ], [ 0, %256 ], [ 0, %249 ], [ %151, %150 ], [ %248, %247 ], !dbg !3666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3889
  ret i32 %309, !dbg !3889
}

declare !dbg !3890 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3893 i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

declare !dbg !3899 i32 @MatSetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #3

declare !dbg !3902 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3905 i32 @MatGetNearNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3906 i32 @MatSetNearNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCReset_Telescope_CoarseDM(%struct._p_PC* nocapture readonly %0) local_unnamed_addr #0 !dbg !3907 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3909, metadata !DIExpression()), !dbg !3915
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3916
  %3 = bitcast i8** %2 to %struct._PC_Telescope**, !dbg !3916
  %4 = load %struct._PC_Telescope*, %struct._PC_Telescope** %3, align 8, !dbg !3916, !tbaa !3158
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %4, metadata !3911, metadata !DIExpression()), !dbg !3915
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3917, !tbaa !2283
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3917
  br i1 %6, label %38, label %7, !dbg !3921

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3922
  %9 = load i32, i32* %8, align 8, !dbg !3922, !tbaa !2291
  %10 = icmp slt i32 %9, 64, !dbg !3922
  br i1 %10, label %11, label %28, !dbg !3925

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3926
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3926
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCReset_Telescope_CoarseDM, i64 0, i64 0), i8** %13, align 8, !dbg !3926, !tbaa !2283
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3926, !tbaa !2283
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3926
  %16 = load i32, i32* %15, align 8, !dbg !3926, !tbaa !2291
  %17 = sext i32 %16 to i64, !dbg !3926
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3926
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3926, !tbaa !2283
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3926, !tbaa !2283
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3926
  %21 = load i32, i32* %20, align 8, !dbg !3926, !tbaa !2291
  %22 = sext i32 %21 to i64, !dbg !3926
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3926
  store i32 371, i32* %23, align 4, !dbg !3926, !tbaa !2297
  %24 = load i32, i32* %20, align 8, !dbg !3926, !tbaa !2291
  %25 = sext i32 %24 to i64, !dbg !3926
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3926
  store i32 1, i32* %26, align 4, !dbg !3926, !tbaa !2297
  %27 = load i32, i32* %20, align 8, !dbg !3925, !tbaa !2291
  br label %28, !dbg !3926

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3925
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3925
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3925
  %32 = add nsw i32 %29, 1, !dbg !3925
  store i32 %32, i32* %31, align 8, !dbg !3925, !tbaa !2291
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3925
  %34 = load i32, i32* %33, align 4, !dbg !3925, !tbaa !2298
  %35 = icmp ne i32 %34, 0, !dbg !3925
  %36 = zext i1 %35 to i32, !dbg !3925
  %37 = add nsw i32 %34, %36, !dbg !3925
  store i32 %37, i32* %33, align 4, !dbg !3925, !tbaa !2298
  br label %38, !dbg !3925

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %4, i64 0, i32 15, !dbg !3928
  %40 = bitcast i8** %39 to %struct.PC_Telescope_CoarseDMCtx**, !dbg !3928
  %41 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %40, align 8, !dbg !3928, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %41, metadata !3912, metadata !DIExpression()), !dbg !3915
  %42 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %41, i64 0, i32 3, !dbg !3929
  %43 = bitcast %struct.PC_Telescope_CoarseDMCtx* %41 to i8*, !dbg !3930
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !dbg !3931
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %42) #7, !dbg !3930
  call void @llvm.dbg.value(metadata i32 %44, metadata !3910, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.value(metadata i32 %44, metadata !3913, metadata !DIExpression()), !dbg !3932
  %45 = icmp eq i32 %44, 0, !dbg !3933
  br i1 %45, label %48, label %46, !dbg !3935, !prof !2305

46:                                               ; preds = %38
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCReset_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3933
  br label %109

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %41, i64 0, i32 4, !dbg !3936
  %50 = bitcast i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %49 to i8*, !dbg !3937
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false), !dbg !3941
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3937, !tbaa !2283
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !3937
  br i1 %52, label %109, label %53, !dbg !3942

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !3943
  %55 = load i32, i32* %54, align 8, !dbg !3943, !tbaa !2291
  %56 = icmp slt i32 %55, 1, !dbg !3943
  br i1 %56, label %57, label %63, !dbg !3946

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3947
  %59 = load i32, i32* %58, align 8, !dbg !3947, !tbaa !2499
  %60 = icmp eq i32 %59, 0, !dbg !3947
  br i1 %60, label %109, label %61, !dbg !3950

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCReset_Telescope_CoarseDM, i64 0, i64 0)), !dbg !3951
  br label %109, !dbg !3951

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3953
  store i32 %64, i32* %54, align 8, !dbg !3953, !tbaa !2291
  %65 = icmp slt i32 %55, 65, !dbg !3955
  br i1 %65, label %66, label %102, !dbg !3953

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3957
  %68 = load i32, i32* %67, align 8, !dbg !3957, !tbaa !2499
  %69 = icmp eq i32 %68, 0, !dbg !3957
  br i1 %69, label %84, label %70, !dbg !3957

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3957
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !3957
  %73 = load i32, i32* %72, align 4, !dbg !3957, !tbaa !2297
  %74 = icmp eq i32 %73, 0, !dbg !3957
  br i1 %74, label %84, label %75, !dbg !3957

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !3957
  %77 = load i8*, i8** %76, align 8, !dbg !3957, !tbaa !2283
  %78 = icmp eq i8* %77, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCReset_Telescope_CoarseDM, i64 0, i64 0), !dbg !3957
  br i1 %78, label %84, label %79, !dbg !3960

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCReset_Telescope_CoarseDM, i64 0, i64 0)), !dbg !3961
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !2283
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3960, !tbaa !2291
  br label %84, !dbg !3961

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3960
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !3960
  %87 = sext i32 %85 to i64, !dbg !3960
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3960
  store i8* null, i8** %88, align 8, !dbg !3960, !tbaa !2283
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !2283
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3960
  %91 = load i32, i32* %90, align 8, !dbg !3960, !tbaa !2291
  %92 = sext i32 %91 to i64, !dbg !3960
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3960
  store i8* null, i8** %93, align 8, !dbg !3960, !tbaa !2283
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !2283
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3960
  %96 = load i32, i32* %95, align 8, !dbg !3960, !tbaa !2291
  %97 = sext i32 %96 to i64, !dbg !3960
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3960
  store i32 0, i32* %98, align 4, !dbg !3960, !tbaa !2297
  %99 = load i32, i32* %95, align 8, !dbg !3960, !tbaa !2291
  %100 = sext i32 %99 to i64, !dbg !3960
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3960
  store i32 0, i32* %101, align 4, !dbg !3960, !tbaa !2297
  br label %102, !dbg !3960

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !3953
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3953
  %105 = load i32, i32* %104, align 4, !dbg !3953, !tbaa !2298
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3953
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3953
  store i32 %108, i32* %104, align 4, !dbg !3953, !tbaa !2298
  br label %109

109:                                              ; preds = %46, %48, %57, %61, %102
  %110 = phi i32 [ %47, %46 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %48 ], !dbg !3915
  ret i32 %110, !dbg !3963
}

; Function Attrs: nounwind uwtable
define i32 @PCApplyRichardson_Telescope_CoarseDM(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* nocapture readnone %3, double %4, double %5, double %6, i32 %7, i32 %8, i32* nocapture %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !3964 {
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3966, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3967, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3968, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3969, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata double %4, metadata !3970, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata double %5, metadata !3971, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata double %6, metadata !3972, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %7, metadata !3973, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %8, metadata !3974, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32* %9, metadata !3975, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32* %10, metadata !3976, metadata !DIExpression()), !dbg !4000
  %13 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4001
  %14 = bitcast i8** %13 to %struct._PC_Telescope**, !dbg !4001
  %15 = load %struct._PC_Telescope*, %struct._PC_Telescope** %14, align 8, !dbg !4001, !tbaa !3158
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %15, metadata !3977, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !3979, metadata !DIExpression()), !dbg !4000
  %16 = bitcast i32* %12 to i8*, !dbg !4002
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !4002
  call void @llvm.dbg.value(metadata i32 0, metadata !3980, metadata !DIExpression()), !dbg !4000
  store i32 0, i32* %12, align 4, !dbg !4003, !tbaa !3531
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4004, !tbaa !2283
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !4004
  br i1 %18, label %50, label %19, !dbg !4008

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4009
  %21 = load i32, i32* %20, align 8, !dbg !4009, !tbaa !2291
  %22 = icmp slt i32 %21, 64, !dbg !4009
  br i1 %22, label %23, label %40, !dbg !4012

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !4013
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !4013
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8** %25, align 8, !dbg !4013, !tbaa !2283
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4013, !tbaa !2283
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !4013
  %28 = load i32, i32* %27, align 8, !dbg !4013, !tbaa !2291
  %29 = sext i32 %28 to i64, !dbg !4013
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !4013
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !4013, !tbaa !2283
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4013, !tbaa !2283
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4013
  %33 = load i32, i32* %32, align 8, !dbg !4013, !tbaa !2291
  %34 = sext i32 %33 to i64, !dbg !4013
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !4013
  store i32 392, i32* %35, align 4, !dbg !4013, !tbaa !2297
  %36 = load i32, i32* %32, align 8, !dbg !4013, !tbaa !2291
  %37 = sext i32 %36 to i64, !dbg !4013
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !4013
  store i32 1, i32* %38, align 4, !dbg !4013, !tbaa !2297
  %39 = load i32, i32* %32, align 8, !dbg !4012, !tbaa !2291
  br label %40, !dbg !4013

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !4012
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !4012
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !4012
  %44 = add nsw i32 %41, 1, !dbg !4012
  store i32 %44, i32* %43, align 8, !dbg !4012, !tbaa !2291
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !4012
  %46 = load i32, i32* %45, align 4, !dbg !4012, !tbaa !2298
  %47 = icmp ne i32 %46, 0, !dbg !4012
  %48 = zext i1 %47 to i32, !dbg !4012
  %49 = add nsw i32 %46, %48, !dbg !4012
  store i32 %49, i32* %45, align 4, !dbg !4012, !tbaa !2298
  br label %50, !dbg !4012

50:                                               ; preds = %40, %11
  %51 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 15, !dbg !4015
  %52 = bitcast i8** %51 to %struct.PC_Telescope_CoarseDMCtx**, !dbg !4015
  %53 = load %struct.PC_Telescope_CoarseDMCtx*, %struct.PC_Telescope_CoarseDMCtx** %52, align 8, !dbg !4015, !tbaa !2738
  call void @llvm.dbg.value(metadata %struct.PC_Telescope_CoarseDMCtx* %53, metadata !3981, metadata !DIExpression()), !dbg !4000
  %54 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 8, !dbg !4016
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !4016, !tbaa !2465
  call void @llvm.dbg.value(metadata %struct._p_Vec* %55, metadata !3979, metadata !DIExpression()), !dbg !4000
  %56 = icmp sgt i32 %7, 1, !dbg !4017
  br i1 %56, label %57, label %61, !dbg !4019

57:                                               ; preds = %50
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !4020
  %59 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4020
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 396, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !4020
  br label %193, !dbg !4020

61:                                               ; preds = %50
  store i32 0, i32* %10, align 4, !dbg !4021, !tbaa !3531
  %62 = icmp eq i32 %8, 0, !dbg !4022
  br i1 %62, label %63, label %80, !dbg !4023

63:                                               ; preds = %61
  %64 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !4024
  %65 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), %struct._p_PetscObject* %64, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !4024
  call void @llvm.dbg.value(metadata i32 %65, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %65, metadata !3982, metadata !DIExpression()), !dbg !4025
  %66 = icmp eq i32 %65, 0, !dbg !4026
  br i1 %66, label %69, label %67, !dbg !4028, !prof !2305

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4026
  br label %193

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %53, i64 0, i32 4, !dbg !4029
  %71 = load i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_DM*, %struct._p_Vec*)** %70, align 8, !dbg !4029, !tbaa !3044
  %72 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %53, i64 0, i32 0, !dbg !4030
  %73 = load %struct._p_DM*, %struct._p_DM** %72, align 8, !dbg !4030, !tbaa !2759
  %74 = getelementptr inbounds %struct.PC_Telescope_CoarseDMCtx, %struct.PC_Telescope_CoarseDMCtx* %53, i64 0, i32 1, !dbg !4031
  %75 = load %struct._p_DM*, %struct._p_DM** %74, align 8, !dbg !4031, !tbaa !2364
  %76 = tail call i32 %71(%struct._p_DM* %73, %struct._p_Vec* %2, i32 0, %struct._p_DM* %75, %struct._p_Vec* %55) #7, !dbg !4032
  call void @llvm.dbg.value(metadata i32 %76, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %76, metadata !3986, metadata !DIExpression()), !dbg !4033
  %77 = icmp eq i32 %76, 0, !dbg !4034
  br i1 %77, label %80, label %78, !dbg !4036, !prof !2305

78:                                               ; preds = %69
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4034
  br label %193

80:                                               ; preds = %69, %61
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %15, metadata !2332, metadata !DIExpression()), !dbg !4037
  %81 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 0, !dbg !4039
  %82 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %81, align 8, !dbg !4039, !tbaa !2341
  %83 = icmp eq %struct._n_PetscSubcomm* %82, null, !dbg !4040
  br i1 %83, label %88, label %84, !dbg !4041

84:                                               ; preds = %80
  %85 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %82, i64 0, i32 4, !dbg !4042
  %86 = load i32, i32* %85, align 4, !dbg !4042, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !4043
  %87 = icmp eq i32 %86, 0, !dbg !4045
  br i1 %87, label %92, label %106, !dbg !4046

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 2, !dbg !4047
  %90 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %89, align 8, !dbg !4047, !tbaa !2361
  %91 = icmp eq %struct.ompi_communicator_t* %90, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !4048
  br i1 %91, label %106, label %92, !dbg !4046

92:                                               ; preds = %84, %88
  %93 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 4, !dbg !4049
  %94 = load %struct._p_KSP*, %struct._p_KSP** %93, align 8, !dbg !4049, !tbaa !2777
  call void @llvm.dbg.value(metadata i32* %12, metadata !3980, metadata !DIExpression(DW_OP_deref)), !dbg !4000
  %95 = call i32 @KSPGetInitialGuessNonzero(%struct._p_KSP* %94, i32* nonnull %12) #7, !dbg !4050
  call void @llvm.dbg.value(metadata i32 %95, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %95, metadata !3988, metadata !DIExpression()), !dbg !4051
  %96 = icmp eq i32 %95, 0, !dbg !4052
  br i1 %96, label %99, label %97, !dbg !4054, !prof !2305

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4052
  br label %193

99:                                               ; preds = %92
  br i1 %62, label %100, label %106, !dbg !4055

100:                                              ; preds = %99
  %101 = load %struct._p_KSP*, %struct._p_KSP** %93, align 8, !dbg !4056, !tbaa !2777
  %102 = call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* %101, i32 1) #7, !dbg !4058
  call void @llvm.dbg.value(metadata i32 %102, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %102, metadata !3992, metadata !DIExpression()), !dbg !4059
  %103 = icmp eq i32 %102, 0, !dbg !4060
  br i1 %103, label %106, label %104, !dbg !4062, !prof !2305

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4060
  br label %193

106:                                              ; preds = %84, %100, %99, %88
  %107 = call i32 @PCApply_Telescope_CoarseDM(%struct._p_PC* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2), !dbg !4063
  call void @llvm.dbg.value(metadata i32 %107, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %107, metadata !3994, metadata !DIExpression()), !dbg !4064
  %108 = icmp eq i32 %107, 0, !dbg !4065
  br i1 %108, label %111, label %109, !dbg !4067, !prof !2305

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4065
  br label %193

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata %struct._PC_Telescope* %15, metadata !2332, metadata !DIExpression()), !dbg !4068
  %112 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %81, align 8, !dbg !4070, !tbaa !2341
  %113 = icmp eq %struct._n_PetscSubcomm* %112, null, !dbg !4071
  br i1 %113, label %118, label %114, !dbg !4072

114:                                              ; preds = %111
  %115 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %112, i64 0, i32 4, !dbg !4073
  %116 = load i32, i32* %115, align 4, !dbg !4073, !tbaa !2346
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* undef, metadata !2348, metadata !DIExpression()), !dbg !4074
  %117 = icmp eq i32 %116, 0, !dbg !4076
  br i1 %117, label %122, label %130, !dbg !4077

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 2, !dbg !4078
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %119, align 8, !dbg !4078, !tbaa !2361
  %121 = icmp eq %struct.ompi_communicator_t* %120, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !4079
  br i1 %121, label %130, label %122, !dbg !4077

122:                                              ; preds = %114, %118
  %123 = getelementptr inbounds %struct._PC_Telescope, %struct._PC_Telescope* %15, i64 0, i32 4, !dbg !4080
  %124 = load %struct._p_KSP*, %struct._p_KSP** %123, align 8, !dbg !4080, !tbaa !2777
  %125 = load i32, i32* %12, align 4, !dbg !4081, !tbaa !3531
  call void @llvm.dbg.value(metadata i32 %125, metadata !3980, metadata !DIExpression()), !dbg !4000
  %126 = call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* %124, i32 %125) #7, !dbg !4082
  call void @llvm.dbg.value(metadata i32 %126, metadata !3978, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %126, metadata !3996, metadata !DIExpression()), !dbg !4083
  %127 = icmp eq i32 %126, 0, !dbg !4084
  br i1 %127, label %130, label %128, !dbg !4086, !prof !2305

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4084
  br label %193

130:                                              ; preds = %114, %122, %118
  %131 = load i32, i32* %10, align 4, !dbg !4087, !tbaa !3531
  %132 = icmp eq i32 %131, 0, !dbg !4087
  br i1 %132, label %133, label %134, !dbg !4089

133:                                              ; preds = %130
  store i32 4, i32* %10, align 4, !dbg !4090, !tbaa !3531
  br label %134, !dbg !4091

134:                                              ; preds = %133, %130
  store i32 1, i32* %9, align 4, !dbg !4092, !tbaa !2297
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4093, !tbaa !2283
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !4093
  br i1 %136, label %193, label %137, !dbg !4097

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !4098
  %139 = load i32, i32* %138, align 8, !dbg !4098, !tbaa !2291
  %140 = icmp slt i32 %139, 1, !dbg !4098
  br i1 %140, label %141, label %147, !dbg !4101

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !4102
  %143 = load i32, i32* %142, align 8, !dbg !4102, !tbaa !2499
  %144 = icmp eq i32 %143, 0, !dbg !4102
  br i1 %144, label %193, label %145, !dbg !4105

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0)), !dbg !4106
  br label %193, !dbg !4106

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !4108
  store i32 %148, i32* %138, align 8, !dbg !4108, !tbaa !2291
  %149 = icmp slt i32 %139, 65, !dbg !4110
  br i1 %149, label %150, label %186, !dbg !4108

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !4112
  %152 = load i32, i32* %151, align 8, !dbg !4112, !tbaa !2499
  %153 = icmp eq i32 %152, 0, !dbg !4112
  br i1 %153, label %168, label %154, !dbg !4112

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !4112
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !4112
  %157 = load i32, i32* %156, align 4, !dbg !4112, !tbaa !2297
  %158 = icmp eq i32 %157, 0, !dbg !4112
  br i1 %158, label %168, label %159, !dbg !4112

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !4112
  %161 = load i8*, i8** %160, align 8, !dbg !4112, !tbaa !2283
  %162 = icmp eq i8* %161, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0), !dbg !4112
  br i1 %162, label %168, label %163, !dbg !4115

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCApplyRichardson_Telescope_CoarseDM, i64 0, i64 0)), !dbg !4116
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4115, !tbaa !2283
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !4115, !tbaa !2291
  br label %168, !dbg !4116

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !4115
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !4115
  %171 = sext i32 %169 to i64, !dbg !4115
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !4115
  store i8* null, i8** %172, align 8, !dbg !4115, !tbaa !2283
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4115, !tbaa !2283
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !4115
  %175 = load i32, i32* %174, align 8, !dbg !4115, !tbaa !2291
  %176 = sext i32 %175 to i64, !dbg !4115
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !4115
  store i8* null, i8** %177, align 8, !dbg !4115, !tbaa !2283
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4115, !tbaa !2283
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !4115
  %180 = load i32, i32* %179, align 8, !dbg !4115, !tbaa !2291
  %181 = sext i32 %180 to i64, !dbg !4115
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !4115
  store i32 0, i32* %182, align 4, !dbg !4115, !tbaa !2297
  %183 = load i32, i32* %179, align 8, !dbg !4115, !tbaa !2291
  %184 = sext i32 %183 to i64, !dbg !4115
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !4115
  store i32 0, i32* %185, align 4, !dbg !4115, !tbaa !2297
  br label %186, !dbg !4115

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !4108
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !4108
  %189 = load i32, i32* %188, align 4, !dbg !4108, !tbaa !2298
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !4108
  %192 = select i1 %191, i32 %190, i32 0, !dbg !4108
  store i32 %192, i32* %188, align 4, !dbg !4108, !tbaa !2298
  br label %193

193:                                              ; preds = %128, %109, %104, %97, %78, %67, %134, %141, %145, %186, %57
  %194 = phi i32 [ %60, %57 ], [ %129, %128 ], [ %110, %109 ], [ %98, %97 ], [ %79, %78 ], [ %68, %67 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ %105, %104 ], !dbg !4000
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !4118
  ret i32 %194, !dbg !4118
}

declare !dbg !4119 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4122 i32 @KSPGetInitialGuessNonzero(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !4125 i32 @KSPSetInitialGuessNonzero(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !4126 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !4130 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2204, !2205, !2206, !2207, !2208}
!llvm.ident = !{!2209}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "citation", scope: !2, file: !2179, line: 13, type: !2200, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !369, globals: !2197, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/telescope_coarsedm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !303, !309, !315, !320, !327, !335, !344, !349, !356, !363}
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
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 98, baseType: !74, size: 32, elements: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!298 = !{!299, !300, !301, !302}
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!300 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!301 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!302 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 85, baseType: !74, size: 32, elements: !304)
!304 = !{!305, !306, !307, !308}
!305 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!306 = !DIEnumerator(name: "PC_LEFT", value: 0)
!307 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!308 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 74, baseType: !7, size: 32, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 140, baseType: !7, size: 32, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !319}
!318 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 42, baseType: !7, size: 32, elements: !321)
!321 = !{!322, !323, !324, !325, !326}
!322 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!326 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 60, baseType: !7, size: 32, elements: !328)
!328 = !{!329, !330, !331, !332, !333, !334}
!329 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!331 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!333 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 395, baseType: !74, size: 32, elements: !336)
!336 = !{!337, !338, !339, !340, !341, !342, !343}
!337 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!338 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!339 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!340 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!341 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!342 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!343 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 657, baseType: !7, size: 32, elements: !345)
!345 = !{!346, !347, !348}
!346 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !350, line: 6, baseType: !7, size: 32, elements: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/telescope/telescope.h", directory: "/home/users/ndemeye/xSDK")
!351 = !{!352, !353, !354, !355}
!352 = !DIEnumerator(name: "TELESCOPE_DEFAULT", value: 0, isUnsigned: true)
!353 = !DIEnumerator(name: "TELESCOPE_DMDA", value: 1, isUnsigned: true)
!354 = !DIEnumerator(name: "TELESCOPE_DMPLEX", value: 2, isUnsigned: true)
!355 = !DIEnumerator(name: "TELESCOPE_COARSEDM", value: 3, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 30, baseType: !7, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362}
!358 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !364, line: 663, baseType: !7, size: 32, elements: !365)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!365 = !{!366, !367, !368}
!366 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!367 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!368 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!369 = !{!370, !388, !469, !409, !544, !578, !581, !2177, !1426, !459}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !373, line: 73, size: 4480, elements: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!374 = !{!375, !377, !430, !431, !433, !436, !437, !438, !439, !447, !448, !450, !454, !458, !460, !461, !462, !463, !464, !465, !466, !467, !468, !470, !472, !473, !474, !476, !477, !479, !481, !482, !483, !484, !485, !488, !490, !491, !492, !493, !494, !497, !499, !500, !501, !511, !513, !514, !518, !519, !568, !573, !575, !576, !577}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !372, file: !373, line: 74, baseType: !376, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !372, file: !373, line: 75, baseType: !378, size: 448, offset: 64)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 448, elements: !428)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !373, line: 53, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !373, line: 45, size: 448, elements: !381)
!381 = !{!382, !392, !400, !405, !412, !416, !423}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !380, file: !373, line: 46, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !370, !387}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !389, line: 330, baseType: !390)
!389 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !389, line: 330, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !373, line: 47, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!386, !370, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !397, line: 16, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !397, line: 16, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !373, line: 48, baseType: !401, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!386, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !380, file: !373, line: 49, baseType: !406, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!386, !370, !409, !370}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !380, file: !373, line: 50, baseType: !413, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!386, !370, !409, !404}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !380, file: !373, line: 51, baseType: !417, size: 64, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!386, !370, !409, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{null}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !380, file: !373, line: 52, baseType: !424, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!386, !370, !409, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!428 = !{!429}
!429 = !DISubrange(count: 1)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !372, file: !373, line: 76, baseType: !388, size: 64, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !372, file: !373, line: 77, baseType: !432, size: 32, offset: 576)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !372, file: !373, line: 78, baseType: !434, size: 64, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !435)
!435 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !372, file: !373, line: 78, baseType: !434, size: 64, offset: 704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !372, file: !373, line: 78, baseType: !434, size: 64, offset: 768)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !372, file: !373, line: 78, baseType: !434, size: 64, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !372, file: !373, line: 79, baseType: !440, size: 64, offset: 896)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !443, line: 27, baseType: !444)
!443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !445, line: 43, baseType: !446)
!445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!446 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !372, file: !373, line: 80, baseType: !432, size: 32, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !372, file: !373, line: 81, baseType: !449, size: 32, offset: 992)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !372, file: !373, line: 82, baseType: !451, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !372, file: !373, line: 83, baseType: !455, size: 64, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !372, file: !373, line: 84, baseType: !459, size: 64, offset: 1152)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !372, file: !373, line: 85, baseType: !459, size: 64, offset: 1216)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !372, file: !373, line: 86, baseType: !459, size: 64, offset: 1280)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !372, file: !373, line: 87, baseType: !459, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !372, file: !373, line: 88, baseType: !370, size: 64, offset: 1408)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !372, file: !373, line: 89, baseType: !440, size: 64, offset: 1472)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !372, file: !373, line: 90, baseType: !459, size: 64, offset: 1536)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !372, file: !373, line: 91, baseType: !459, size: 64, offset: 1600)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !372, file: !373, line: 92, baseType: !432, size: 32, offset: 1664)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !372, file: !373, line: 93, baseType: !469, size: 64, offset: 1728)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !372, file: !373, line: 94, baseType: !471, size: 64, offset: 1792)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !441)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !372, file: !373, line: 95, baseType: !432, size: 32, offset: 1856)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !372, file: !373, line: 95, baseType: !432, size: 32, offset: 1888)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !372, file: !373, line: 96, baseType: !475, size: 64, offset: 1920)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !372, file: !373, line: 96, baseType: !475, size: 64, offset: 1984)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !372, file: !373, line: 97, baseType: !478, size: 64, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !372, file: !373, line: 97, baseType: !480, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !372, file: !373, line: 98, baseType: !432, size: 32, offset: 2176)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !372, file: !373, line: 98, baseType: !432, size: 32, offset: 2208)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !372, file: !373, line: 99, baseType: !475, size: 64, offset: 2240)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !372, file: !373, line: 99, baseType: !475, size: 64, offset: 2304)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !372, file: !373, line: 100, baseType: !486, size: 64, offset: 2368)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !435)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !372, file: !373, line: 100, baseType: !489, size: 64, offset: 2432)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !372, file: !373, line: 101, baseType: !432, size: 32, offset: 2496)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !372, file: !373, line: 101, baseType: !432, size: 32, offset: 2528)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !372, file: !373, line: 102, baseType: !475, size: 64, offset: 2560)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !372, file: !373, line: 102, baseType: !475, size: 64, offset: 2624)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !372, file: !373, line: 103, baseType: !495, size: 64, offset: 2688)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !487)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !372, file: !373, line: 103, baseType: !498, size: 64, offset: 2752)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !372, file: !373, line: 104, baseType: !427, size: 64, offset: 2816)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !372, file: !373, line: 105, baseType: !432, size: 32, offset: 2880)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !372, file: !373, line: 106, baseType: !502, size: 128, offset: 2944)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 128, elements: !509)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !373, line: 64, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !373, line: 61, size: 128, elements: !506)
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !505, file: !373, line: 62, baseType: !420, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !505, file: !373, line: 63, baseType: !469, size: 64, offset: 64)
!509 = !{!510}
!510 = !DISubrange(count: 2)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !372, file: !373, line: 107, baseType: !512, size: 64, offset: 3072)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 64, elements: !509)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !372, file: !373, line: 108, baseType: !469, size: 64, offset: 3136)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !372, file: !373, line: 109, baseType: !515, size: 64, offset: 3200)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!386, !469}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !372, file: !373, line: 111, baseType: !432, size: 32, offset: 3264)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !372, file: !373, line: 112, baseType: !520, size: 320, offset: 3328)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !566)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!386, !524, !370, !469}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !527)
!527 = !{!528, !529, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !526, file: !12, line: 100, baseType: !432, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !12, line: 101, baseType: !530, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !533)
!533 = !{!534, !535, !536, !537, !538, !541, !542, !543, !547, !549, !551, !552, !553}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !532, file: !12, line: 84, baseType: !459, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !532, file: !12, line: 85, baseType: !459, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !532, file: !12, line: 86, baseType: !469, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !532, file: !12, line: 87, baseType: !451, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !532, file: !12, line: 88, baseType: !539, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !532, file: !12, line: 89, baseType: !411, size: 8, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !532, file: !12, line: 90, baseType: !459, size: 64, offset: 384)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !532, file: !12, line: 91, baseType: !544, size: 64, offset: 448)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !545, line: 46, baseType: !546)
!545 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!546 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !532, file: !12, line: 92, baseType: !548, size: 32, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !532, file: !12, line: 93, baseType: !550, size: 32, offset: 544)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !532, file: !12, line: 94, baseType: !530, size: 64, offset: 576)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !532, file: !12, line: 95, baseType: !459, size: 64, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !532, file: !12, line: 96, baseType: !469, size: 64, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !526, file: !12, line: 102, baseType: !459, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !526, file: !12, line: 102, baseType: !459, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !526, file: !12, line: 103, baseType: !459, size: 64, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !526, file: !12, line: 104, baseType: !388, size: 64, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !526, file: !12, line: 105, baseType: !548, size: 32, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !526, file: !12, line: 105, baseType: !548, size: 32, offset: 416)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !526, file: !12, line: 105, baseType: !548, size: 32, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !526, file: !12, line: 106, baseType: !370, size: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !526, file: !12, line: 107, baseType: !563, size: 64, offset: 576)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!566 = !{!567}
!567 = !DISubrange(count: 5)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !372, file: !373, line: 113, baseType: !569, size: 320, offset: 3648)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 320, elements: !566)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!386, !370, !469}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !372, file: !373, line: 114, baseType: !574, size: 320, offset: 3968)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 320, elements: !566)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !372, file: !373, line: 115, baseType: !548, size: 32, offset: 4288)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !372, file: !373, line: 120, baseType: !563, size: 64, offset: 4352)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !372, file: !373, line: 121, baseType: !548, size: 32, offset: 4416)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !580, line: 1451, baseType: !420)
!580 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Telescope", file: !350, line: 8, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PC_Telescope", file: !350, line: 9, size: 1152, elements: !584)
!584 = !{!585, !600, !601, !602, !603, !608, !613, !619, !623, !624, !625, !1389, !1390, !1391, !1392, !1394, !1395, !2168, !2172, !2176}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "psubcomm", scope: !583, file: !350, line: 10, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcomm", file: !6, line: 656, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSubcomm", file: !580, line: 2653, size: 448, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !597, !599}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !588, file: !580, line: 2654, baseType: !388, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dupparent", scope: !588, file: !580, line: 2655, baseType: !388, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !588, file: !580, line: 2656, baseType: !388, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !588, file: !580, line: 2657, baseType: !449, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !588, file: !580, line: 2658, baseType: !449, size: 32, offset: 224)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !588, file: !580, line: 2659, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !588, file: !580, line: 2660, baseType: !598, size: 32, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !6, line: 657, baseType: !344)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "subcommprefix", scope: !588, file: !580, line: 2661, baseType: !459, size: 64, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "subcommtype", scope: !583, file: !350, line: 11, baseType: !598, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !583, file: !350, line: 12, baseType: !388, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "redfactor", scope: !583, file: !350, line: 13, baseType: !432, size: 32, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !583, file: !350, line: 14, baseType: !604, size: 64, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !605, line: 22, baseType: !606)
!605 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !605, line: 22, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "isin", scope: !583, file: !350, line: 15, baseType: !609, size: 64, offset: 320)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !610, line: 11, baseType: !611)
!610 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !610, line: 11, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "scatter", scope: !583, file: !350, line: 16, baseType: !614, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !615, line: 59, baseType: !616)
!615 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !615, line: 15, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !615, line: 15, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "xred", scope: !583, file: !350, line: 17, baseType: !620, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "yred", scope: !583, file: !350, line: 17, baseType: !620, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "xtmp", scope: !583, file: !350, line: 17, baseType: !620, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Bred", scope: !583, file: !350, line: 18, baseType: !626, size: 64, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !629, line: 436, size: 23424, elements: !630)
!629 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!630 = !{!631, !633, !1133, !1153, !1154, !1155, !1157, !1158, !1159, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1285, !1286, !1302, !1303, !1304, !1305, !1306, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1361, !1362, !1364, !1365, !1366, !1367, !1368, !1369, !1387, !1388}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !628, file: !629, line: 437, baseType: !632, size: 4480)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !373, line: 122, baseType: !372)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !628, file: !629, line: 437, baseType: !634, size: 9472, offset: 4480)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 9472, elements: !428)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !629, line: 32, size: 9472, elements: !636)
!636 = !{!637, !646, !650, !651, !655, !659, !660, !661, !662, !663, !664, !665, !685, !689, !694, !700, !719, !724, !728, !729, !734, !739, !740, !745, !749, !753, !757, !761, !765, !766, !767, !768, !769, !773, !774, !779, !780, !781, !782, !783, !788, !795, !800, !804, !808, !812, !816, !817, !821, !822, !829, !834, !835, !836, !837, !899, !907, !908, !912, !913, !917, !918, !922, !927, !928, !932, !936, !943, !944, !945, !946, !947, !948, !953, !954, !958, !962, !966, !967, !968, !972, !982, !983, !987, !988, !992, !993, !997, !998, !1003, !1004, !1008, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1024, !1025, !1026, !1027, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1042, !1046, !1047, !1048, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1063, !1064, !1069, !1073, !1074, !1078, !1079, !1080, !1081, !1107, !1111, !1112, !1113, !1114, !1115, !1119, !1120, !1121, !1122, !1123, !1127, !1131, !1132}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !635, file: !629, line: 34, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!386, !626, !432, !641, !432, !641, !643, !645}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !635, file: !629, line: 35, baseType: !647, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!386, !626, !432, !478, !480, !498}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !635, file: !629, line: 36, baseType: !647, size: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !635, file: !629, line: 37, baseType: !652, size: 64, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!386, !626, !620, !620}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !635, file: !629, line: 38, baseType: !656, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!386, !626, !620, !620, !620}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !635, file: !629, line: 40, baseType: !652, size: 64, offset: 320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !635, file: !629, line: 41, baseType: !656, size: 64, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !635, file: !629, line: 42, baseType: !652, size: 64, offset: 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !635, file: !629, line: 43, baseType: !656, size: 64, offset: 512)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !635, file: !629, line: 44, baseType: !652, size: 64, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !635, file: !629, line: 46, baseType: !656, size: 64, offset: 640)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !635, file: !629, line: 47, baseType: !666, size: 64, offset: 704)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!386, !626, !609, !609, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !672, file: !38, line: 1227, baseType: !487, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !672, file: !38, line: 1228, baseType: !487, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !672, file: !38, line: 1229, baseType: !487, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !672, file: !38, line: 1230, baseType: !487, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !672, file: !38, line: 1231, baseType: !487, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !672, file: !38, line: 1232, baseType: !487, size: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !672, file: !38, line: 1233, baseType: !487, size: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !672, file: !38, line: 1234, baseType: !487, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !672, file: !38, line: 1236, baseType: !487, size: 64, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !672, file: !38, line: 1237, baseType: !487, size: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !672, file: !38, line: 1238, baseType: !487, size: 64, offset: 640)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !635, file: !629, line: 48, baseType: !686, size: 64, offset: 768)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!386, !626, !609, !669}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !635, file: !629, line: 49, baseType: !690, size: 64, offset: 832)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!386, !626, !620, !487, !693, !487, !432, !432, !620}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !635, file: !629, line: 50, baseType: !695, size: 64, offset: 896)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!386, !626, !698, !699}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !635, file: !629, line: 52, baseType: !701, size: 64, offset: 960)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!386, !626, !704, !705}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !718}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !707, file: !38, line: 593, baseType: !434, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !707, file: !38, line: 594, baseType: !434, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !707, file: !38, line: 594, baseType: !434, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !707, file: !38, line: 594, baseType: !434, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !707, file: !38, line: 595, baseType: !434, size: 64, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !707, file: !38, line: 596, baseType: !434, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !707, file: !38, line: 597, baseType: !434, size: 64, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !707, file: !38, line: 598, baseType: !434, size: 64, offset: 448)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !707, file: !38, line: 598, baseType: !434, size: 64, offset: 512)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !707, file: !38, line: 599, baseType: !434, size: 64, offset: 576)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !635, file: !629, line: 53, baseType: !720, size: 64, offset: 1024)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!386, !626, !626, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !635, file: !629, line: 54, baseType: !725, size: 64, offset: 1088)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!386, !626, !620}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !635, file: !629, line: 55, baseType: !652, size: 64, offset: 1152)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !635, file: !629, line: 56, baseType: !730, size: 64, offset: 1216)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!386, !626, !733, !486}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !635, file: !629, line: 58, baseType: !735, size: 64, offset: 1280)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!386, !626, !738}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !635, file: !629, line: 59, baseType: !735, size: 64, offset: 1344)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !635, file: !629, line: 60, baseType: !741, size: 64, offset: 1408)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!386, !626, !744, !548}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !635, file: !629, line: 61, baseType: !746, size: 64, offset: 1472)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!386, !626}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !635, file: !629, line: 63, baseType: !750, size: 64, offset: 1536)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!386, !626, !432, !641, !496, !620, !620}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !635, file: !629, line: 64, baseType: !754, size: 64, offset: 1600)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!386, !626, !626, !609, !609, !669}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !635, file: !629, line: 65, baseType: !758, size: 64, offset: 1664)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!386, !626, !626, !669}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !635, file: !629, line: 66, baseType: !762, size: 64, offset: 1728)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!386, !626, !626, !609, !669}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !635, file: !629, line: 67, baseType: !758, size: 64, offset: 1792)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !635, file: !629, line: 69, baseType: !746, size: 64, offset: 1856)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !635, file: !629, line: 70, baseType: !754, size: 64, offset: 1920)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !635, file: !629, line: 71, baseType: !762, size: 64, offset: 1984)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !635, file: !629, line: 72, baseType: !770, size: 64, offset: 2048)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!386, !626, !699}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !635, file: !629, line: 73, baseType: !746, size: 64, offset: 2112)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !635, file: !629, line: 75, baseType: !775, size: 64, offset: 2176)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!386, !626, !778, !699}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !635, file: !629, line: 76, baseType: !652, size: 64, offset: 2240)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !635, file: !629, line: 77, baseType: !652, size: 64, offset: 2304)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !635, file: !629, line: 78, baseType: !666, size: 64, offset: 2368)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !635, file: !629, line: 79, baseType: !686, size: 64, offset: 2432)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !635, file: !629, line: 81, baseType: !784, size: 64, offset: 2496)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!386, !626, !496, !626, !787}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !635, file: !629, line: 82, baseType: !789, size: 64, offset: 2560)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!386, !626, !432, !792, !792, !698, !794}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !635, file: !629, line: 83, baseType: !796, size: 64, offset: 2624)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!386, !626, !432, !799, !432}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !635, file: !629, line: 84, baseType: !801, size: 64, offset: 2688)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!386, !626, !432, !641, !432, !641, !495}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !635, file: !629, line: 85, baseType: !805, size: 64, offset: 2752)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!386, !626, !626, !787}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !635, file: !629, line: 87, baseType: !809, size: 64, offset: 2816)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!386, !626, !620, !478}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !635, file: !629, line: 88, baseType: !813, size: 64, offset: 2880)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!386, !626, !496}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !635, file: !629, line: 89, baseType: !813, size: 64, offset: 2944)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !635, file: !629, line: 90, baseType: !818, size: 64, offset: 3008)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!386, !626, !620, !645}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !635, file: !629, line: 91, baseType: !750, size: 64, offset: 3072)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !635, file: !629, line: 93, baseType: !823, size: 64, offset: 3136)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!386, !626, !826}
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !635, file: !629, line: 94, baseType: !830, size: 64, offset: 3200)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!386, !626, !432, !548, !548, !478, !833, !833, !723}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !635, file: !629, line: 95, baseType: !830, size: 64, offset: 3264)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !635, file: !629, line: 96, baseType: !830, size: 64, offset: 3328)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !635, file: !629, line: 97, baseType: !830, size: 64, offset: 3392)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !635, file: !629, line: 99, baseType: !838, size: 64, offset: 3456)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!386, !626, !841, !844}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !610, line: 51, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !610, line: 51, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !629, line: 609, size: 6208, elements: !847)
!847 = !{!848, !849, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !868, !875, !876, !877, !878, !879, !880, !881, !882, !886, !887, !888, !889, !890, !892, !893, !894, !895, !896, !897, !898}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !846, file: !629, line: 610, baseType: !632, size: 4480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !846, file: !629, line: 610, baseType: !850, size: 32, offset: 4480)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !428)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !846, file: !629, line: 611, baseType: !432, size: 32, offset: 4512)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !846, file: !629, line: 611, baseType: !432, size: 32, offset: 4544)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !846, file: !629, line: 611, baseType: !432, size: 32, offset: 4576)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !846, file: !629, line: 612, baseType: !432, size: 32, offset: 4608)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !846, file: !629, line: 613, baseType: !432, size: 32, offset: 4640)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !846, file: !629, line: 614, baseType: !478, size: 64, offset: 4672)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !846, file: !629, line: 615, baseType: !480, size: 64, offset: 4736)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !846, file: !629, line: 616, baseType: !799, size: 64, offset: 4800)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !846, file: !629, line: 617, baseType: !478, size: 64, offset: 4864)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !846, file: !629, line: 618, baseType: !861, size: 64, offset: 4928)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !629, line: 602, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 598, size: 128, elements: !864)
!864 = !{!865, !866, !867}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !863, file: !629, line: 599, baseType: !432, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !863, file: !629, line: 600, baseType: !432, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !863, file: !629, line: 601, baseType: !495, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !846, file: !629, line: 619, baseType: !869, size: 64, offset: 4992)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !629, line: 607, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 604, size: 128, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !871, file: !629, line: 605, baseType: !432, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !871, file: !629, line: 606, baseType: !495, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !846, file: !629, line: 620, baseType: !495, size: 64, offset: 5056)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !846, file: !629, line: 621, baseType: !487, size: 64, offset: 5120)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !846, file: !629, line: 622, baseType: !487, size: 64, offset: 5184)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !846, file: !629, line: 623, baseType: !620, size: 64, offset: 5248)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !846, file: !629, line: 623, baseType: !620, size: 64, offset: 5312)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !846, file: !629, line: 623, baseType: !620, size: 64, offset: 5376)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !846, file: !629, line: 624, baseType: !548, size: 32, offset: 5440)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !846, file: !629, line: 625, baseType: !883, size: 64, offset: 5504)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!386}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !846, file: !629, line: 626, baseType: !469, size: 64, offset: 5568)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !846, file: !629, line: 627, baseType: !620, size: 64, offset: 5632)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !846, file: !629, line: 628, baseType: !432, size: 32, offset: 5696)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !846, file: !629, line: 629, baseType: !409, size: 64, offset: 5760)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !846, file: !629, line: 630, baseType: !891, size: 32, offset: 5824)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !846, file: !629, line: 631, baseType: !432, size: 32, offset: 5856)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !846, file: !629, line: 631, baseType: !432, size: 32, offset: 5888)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !846, file: !629, line: 632, baseType: !548, size: 32, offset: 5920)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !846, file: !629, line: 633, baseType: !548, size: 32, offset: 5952)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !846, file: !629, line: 634, baseType: !420, size: 64, offset: 6016)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !846, file: !629, line: 634, baseType: !469, size: 64, offset: 6080)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !846, file: !629, line: 635, baseType: !440, size: 64, offset: 6144)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !635, file: !629, line: 100, baseType: !900, size: 64, offset: 3520)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!386, !626, !432, !432, !903, !906}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !635, file: !629, line: 101, baseType: !746, size: 64, offset: 3584)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !635, file: !629, line: 102, baseType: !909, size: 64, offset: 3648)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!386, !626, !609, !609, !699}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !635, file: !629, line: 103, baseType: !638, size: 64, offset: 3712)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !635, file: !629, line: 105, baseType: !914, size: 64, offset: 3776)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!386, !626, !609, !609, !698, !699}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !635, file: !629, line: 106, baseType: !746, size: 64, offset: 3840)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !635, file: !629, line: 107, baseType: !919, size: 64, offset: 3904)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!386, !626, !396}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !635, file: !629, line: 108, baseType: !923, size: 64, offset: 3968)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!386, !626, !926, !698, !699}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !409)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !635, file: !629, line: 109, baseType: !883, size: 64, offset: 4032)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !635, file: !629, line: 111, baseType: !929, size: 64, offset: 4096)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!386, !626, !626, !626, !487, !626}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !635, file: !629, line: 112, baseType: !933, size: 64, offset: 4160)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!386, !626, !626, !626, !626}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !635, file: !629, line: 113, baseType: !937, size: 64, offset: 4224)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!386, !626, !940, !940}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !610, line: 30, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !610, line: 30, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !635, file: !629, line: 114, baseType: !638, size: 64, offset: 4288)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !635, file: !629, line: 115, baseType: !750, size: 64, offset: 4352)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !635, file: !629, line: 117, baseType: !809, size: 64, offset: 4416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !635, file: !629, line: 118, baseType: !809, size: 64, offset: 4480)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !635, file: !629, line: 119, baseType: !923, size: 64, offset: 4544)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !635, file: !629, line: 120, baseType: !949, size: 64, offset: 4608)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!386, !626, !952, !723}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !635, file: !629, line: 121, baseType: !883, size: 64, offset: 4672)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !635, file: !629, line: 123, baseType: !955, size: 64, offset: 4736)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!386, !626, !432, !469}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !635, file: !629, line: 124, baseType: !959, size: 64, offset: 4800)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!386, !626, !844, !620, !469}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !635, file: !629, line: 125, baseType: !963, size: 64, offset: 4864)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!386, !524, !626}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !635, file: !629, line: 126, baseType: !652, size: 64, offset: 4928)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !635, file: !629, line: 127, baseType: !652, size: 64, offset: 4992)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !635, file: !629, line: 129, baseType: !969, size: 64, offset: 5056)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!386, !626, !799}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !635, file: !629, line: 130, baseType: !973, size: 64, offset: 5120)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!386, !626, !976, !976}
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !979)
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !978, file: !62, line: 653, baseType: !432, size: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !978, file: !62, line: 653, baseType: !620, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !635, file: !629, line: 131, baseType: !973, size: 64, offset: 5184)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !635, file: !629, line: 132, baseType: !984, size: 64, offset: 5248)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!386, !626, !478, !478, !478}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !635, file: !629, line: 133, baseType: !919, size: 64, offset: 5312)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !635, file: !629, line: 135, baseType: !989, size: 64, offset: 5376)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!386, !626, !487, !723}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !635, file: !629, line: 136, baseType: !989, size: 64, offset: 5440)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !635, file: !629, line: 137, baseType: !994, size: 64, offset: 5504)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!386, !626, !723}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !635, file: !629, line: 138, baseType: !638, size: 64, offset: 5568)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !635, file: !629, line: 139, baseType: !999, size: 64, offset: 5632)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!386, !626, !1002, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !635, file: !629, line: 141, baseType: !883, size: 64, offset: 5696)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !635, file: !629, line: 142, baseType: !1005, size: 64, offset: 5760)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!386, !626, !626, !487, !626}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !635, file: !629, line: 143, baseType: !1009, size: 64, offset: 5824)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!386, !626, !626, !626}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !635, file: !629, line: 144, baseType: !883, size: 64, offset: 5888)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !635, file: !629, line: 145, baseType: !1005, size: 64, offset: 5952)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !635, file: !629, line: 147, baseType: !1009, size: 64, offset: 6016)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !635, file: !629, line: 148, baseType: !883, size: 64, offset: 6080)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !635, file: !629, line: 149, baseType: !1005, size: 64, offset: 6144)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !635, file: !629, line: 150, baseType: !1009, size: 64, offset: 6208)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !635, file: !629, line: 151, baseType: !1019, size: 64, offset: 6272)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!386, !626, !548}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !635, file: !629, line: 153, baseType: !746, size: 64, offset: 6336)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !635, file: !629, line: 154, baseType: !746, size: 64, offset: 6400)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !635, file: !629, line: 155, baseType: !746, size: 64, offset: 6464)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !635, file: !629, line: 156, baseType: !746, size: 64, offset: 6528)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !635, file: !629, line: 157, baseType: !919, size: 64, offset: 6592)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !635, file: !629, line: 159, baseType: !1028, size: 64, offset: 6656)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!386, !626, !432, !643}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !635, file: !629, line: 160, baseType: !746, size: 64, offset: 6720)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !635, file: !629, line: 161, baseType: !746, size: 64, offset: 6784)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !635, file: !629, line: 162, baseType: !746, size: 64, offset: 6848)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !635, file: !629, line: 163, baseType: !746, size: 64, offset: 6912)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !635, file: !629, line: 165, baseType: !1009, size: 64, offset: 6976)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !635, file: !629, line: 166, baseType: !1009, size: 64, offset: 7040)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !635, file: !629, line: 167, baseType: !809, size: 64, offset: 7104)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !635, file: !629, line: 168, baseType: !1039, size: 64, offset: 7168)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!386, !626, !620, !432}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !635, file: !629, line: 169, baseType: !1043, size: 64, offset: 7232)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!386, !626, !723, !478}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !635, file: !629, line: 171, baseType: !770, size: 64, offset: 7296)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !635, file: !629, line: 172, baseType: !746, size: 64, offset: 7360)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !635, file: !629, line: 173, baseType: !1049, size: 64, offset: 7424)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!386, !626, !478, !833}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !635, file: !629, line: 174, baseType: !909, size: 64, offset: 7488)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !635, file: !629, line: 175, baseType: !909, size: 64, offset: 7552)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !635, file: !629, line: 177, baseType: !652, size: 64, offset: 7616)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !635, file: !629, line: 178, baseType: !695, size: 64, offset: 7680)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !635, file: !629, line: 179, baseType: !652, size: 64, offset: 7744)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !635, file: !629, line: 180, baseType: !656, size: 64, offset: 7808)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !635, file: !629, line: 181, baseType: !1059, size: 64, offset: 7872)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!386, !626, !388, !698, !699}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !635, file: !629, line: 183, baseType: !969, size: 64, offset: 7936)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !635, file: !629, line: 184, baseType: !730, size: 64, offset: 8000)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !635, file: !629, line: 185, baseType: !1065, size: 64, offset: 8064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!386, !626, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !635, file: !629, line: 186, baseType: !1070, size: 64, offset: 8128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!386, !626, !432, !641, !495}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !635, file: !629, line: 187, baseType: !789, size: 64, offset: 8192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !635, file: !629, line: 189, baseType: !1075, size: 64, offset: 8256)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!386, !626, !432, !432, !478, !643}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !635, file: !629, line: 190, baseType: !883, size: 64, offset: 8320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !635, file: !629, line: 191, baseType: !1005, size: 64, offset: 8384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !635, file: !629, line: 192, baseType: !1009, size: 64, offset: 8448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !635, file: !629, line: 193, baseType: !1082, size: 64, offset: 8512)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!386, !626, !841, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !629, line: 660, size: 5312, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1087, file: !629, line: 661, baseType: !632, size: 4480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1087, file: !629, line: 661, baseType: !850, size: 32, offset: 4480)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1087, file: !629, line: 662, baseType: !432, size: 32, offset: 4512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1087, file: !629, line: 662, baseType: !432, size: 32, offset: 4544)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1087, file: !629, line: 662, baseType: !432, size: 32, offset: 4576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1087, file: !629, line: 663, baseType: !432, size: 32, offset: 4608)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1087, file: !629, line: 664, baseType: !432, size: 32, offset: 4640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1087, file: !629, line: 665, baseType: !478, size: 64, offset: 4672)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1087, file: !629, line: 666, baseType: !478, size: 64, offset: 4736)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1087, file: !629, line: 667, baseType: !432, size: 32, offset: 4800)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1087, file: !629, line: 668, baseType: !891, size: 32, offset: 4832)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1087, file: !629, line: 670, baseType: !478, size: 64, offset: 4864)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1087, file: !629, line: 670, baseType: !478, size: 64, offset: 4928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1087, file: !629, line: 671, baseType: !478, size: 64, offset: 4992)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1087, file: !629, line: 672, baseType: !478, size: 64, offset: 5056)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1087, file: !629, line: 673, baseType: !478, size: 64, offset: 5120)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1087, file: !629, line: 674, baseType: !432, size: 32, offset: 5184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1087, file: !629, line: 675, baseType: !478, size: 64, offset: 5248)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !635, file: !629, line: 195, baseType: !1108, size: 64, offset: 8576)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!386, !1085, !626, !626}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !635, file: !629, line: 196, baseType: !1108, size: 64, offset: 8640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !635, file: !629, line: 197, baseType: !883, size: 64, offset: 8704)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !635, file: !629, line: 198, baseType: !1005, size: 64, offset: 8768)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !635, file: !629, line: 199, baseType: !1009, size: 64, offset: 8832)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !635, file: !629, line: 201, baseType: !1116, size: 64, offset: 8896)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!386, !626, !432, !432}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !635, file: !629, line: 202, baseType: !784, size: 64, offset: 8960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !635, file: !629, line: 203, baseType: !656, size: 64, offset: 9024)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !635, file: !629, line: 204, baseType: !838, size: 64, offset: 9088)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !635, file: !629, line: 205, baseType: !969, size: 64, offset: 9152)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !635, file: !629, line: 206, baseType: !1124, size: 64, offset: 9216)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!386, !388, !626, !432, !698, !699}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !635, file: !629, line: 208, baseType: !1128, size: 64, offset: 9280)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!386, !432, !794}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !635, file: !629, line: 209, baseType: !1009, size: 64, offset: 9344)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !635, file: !629, line: 210, baseType: !801, size: 64, offset: 9408)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !628, file: !629, line: 438, baseType: !1134, size: 64, offset: 13952)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !610, line: 60, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1136, file: !116, line: 241, baseType: !388, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !116, line: 242, baseType: !449, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1136, file: !116, line: 243, baseType: !432, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1136, file: !116, line: 243, baseType: !432, size: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1136, file: !116, line: 244, baseType: !432, size: 32, offset: 160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1136, file: !116, line: 244, baseType: !432, size: 32, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1136, file: !116, line: 245, baseType: !478, size: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1136, file: !116, line: 246, baseType: !548, size: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1136, file: !116, line: 247, baseType: !432, size: 32, offset: 352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1136, file: !116, line: 251, baseType: !432, size: 32, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1136, file: !116, line: 252, baseType: !940, size: 64, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1136, file: !116, line: 253, baseType: !548, size: 32, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1136, file: !116, line: 254, baseType: !432, size: 32, offset: 544)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1136, file: !116, line: 254, baseType: !432, size: 32, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1136, file: !116, line: 255, baseType: !432, size: 32, offset: 608)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !628, file: !629, line: 438, baseType: !1134, size: 64, offset: 14016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !628, file: !629, line: 439, baseType: !469, size: 64, offset: 14080)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !628, file: !629, line: 440, baseType: !1156, size: 32, offset: 14144)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !628, file: !629, line: 441, baseType: !548, size: 32, offset: 14176)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !628, file: !629, line: 442, baseType: !548, size: 32, offset: 14208)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !628, file: !629, line: 443, baseType: !1160, size: 448, offset: 14272)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 448, elements: !1162)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !409)
!1162 = !{!1163}
!1163 = !DISubrange(count: 7)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !628, file: !629, line: 444, baseType: !548, size: 32, offset: 14720)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !628, file: !629, line: 445, baseType: !548, size: 32, offset: 14752)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !628, file: !629, line: 446, baseType: !432, size: 32, offset: 14784)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !628, file: !629, line: 447, baseType: !471, size: 64, offset: 14848)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !628, file: !629, line: 448, baseType: !471, size: 64, offset: 14912)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !628, file: !629, line: 449, baseType: !706, size: 640, offset: 14976)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !628, file: !629, line: 450, baseType: !645, size: 32, offset: 15616)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !628, file: !629, line: 451, baseType: !1172, size: 2880, offset: 15680)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !629, line: 318, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !629, line: 319, size: 2880, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1194, !1195, !1200, !1204, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1219, !1220, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1252, !1253, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1282, !1283}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1173, file: !629, line: 320, baseType: !432, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1173, file: !629, line: 321, baseType: !432, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1173, file: !629, line: 322, baseType: !432, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1173, file: !629, line: 323, baseType: !432, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1173, file: !629, line: 324, baseType: !432, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1173, file: !629, line: 325, baseType: !432, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1173, file: !629, line: 326, baseType: !1182, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !629, line: 293, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !629, line: 295, size: 448, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1184, file: !629, line: 296, baseType: !1182, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1184, file: !629, line: 297, baseType: !495, size: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1184, file: !629, line: 297, baseType: !495, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1184, file: !629, line: 298, baseType: !478, size: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1184, file: !629, line: 298, baseType: !478, size: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1184, file: !629, line: 299, baseType: !432, size: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1184, file: !629, line: 300, baseType: !432, size: 32, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1184, file: !629, line: 301, baseType: !432, size: 32, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1173, file: !629, line: 326, baseType: !1182, size: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1173, file: !629, line: 328, baseType: !1196, size: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!386, !626, !1199, !478}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1173, file: !629, line: 329, baseType: !1201, size: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!386, !1199, !596, !480, !480, !498, !478}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1173, file: !629, line: 330, baseType: !1205, size: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!386, !1199}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1173, file: !629, line: 331, baseType: !1205, size: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1173, file: !629, line: 334, baseType: !388, size: 64, offset: 576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !629, line: 335, baseType: !449, size: 32, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1173, file: !629, line: 335, baseType: !449, size: 32, offset: 672)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1173, file: !629, line: 336, baseType: !449, size: 32, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1173, file: !629, line: 336, baseType: !449, size: 32, offset: 736)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1173, file: !629, line: 337, baseType: !1215, size: 64, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !389, line: 339, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !389, line: 339, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1173, file: !629, line: 338, baseType: !1215, size: 64, offset: 832)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1173, file: !629, line: 339, baseType: !1221, size: 64, offset: 896)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !389, line: 341, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !389, line: 351, size: 192, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1223, file: !389, line: 354, baseType: !74, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1223, file: !389, line: 355, baseType: !74, size: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1223, file: !389, line: 356, baseType: !74, size: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1223, file: !389, line: 361, baseType: !74, size: 32, offset: 96)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1223, file: !389, line: 362, baseType: !544, size: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1173, file: !629, line: 340, baseType: !432, size: 32, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1173, file: !629, line: 340, baseType: !432, size: 32, offset: 992)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1173, file: !629, line: 341, baseType: !495, size: 64, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1173, file: !629, line: 342, baseType: !478, size: 64, offset: 1088)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1173, file: !629, line: 343, baseType: !498, size: 64, offset: 1152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1173, file: !629, line: 344, baseType: !480, size: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1173, file: !629, line: 345, baseType: !432, size: 32, offset: 1280)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1173, file: !629, line: 346, baseType: !596, size: 64, offset: 1344)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1173, file: !629, line: 347, baseType: !548, size: 32, offset: 1408)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1173, file: !629, line: 348, baseType: !432, size: 32, offset: 1440)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1173, file: !629, line: 351, baseType: !548, size: 32, offset: 1472)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1173, file: !629, line: 352, baseType: !548, size: 32, offset: 1504)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1173, file: !629, line: 353, baseType: !449, size: 32, offset: 1536)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1173, file: !629, line: 354, baseType: !449, size: 32, offset: 1568)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1173, file: !629, line: 355, baseType: !596, size: 64, offset: 1600)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1173, file: !629, line: 356, baseType: !596, size: 64, offset: 1664)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1173, file: !629, line: 357, baseType: !1247, size: 64, offset: 1728)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !629, line: 310, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 308, size: 32, elements: !1250)
!1250 = !{!1251}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1249, file: !629, line: 309, baseType: !432, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1173, file: !629, line: 357, baseType: !1247, size: 64, offset: 1792)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1173, file: !629, line: 358, baseType: !1254, size: 64, offset: 1856)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !629, line: 316, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 312, size: 128, elements: !1257)
!1257 = !{!1258, !1259, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1256, file: !629, line: 313, baseType: !469, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1256, file: !629, line: 314, baseType: !432, size: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1256, file: !629, line: 315, baseType: !411, size: 8, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1173, file: !629, line: 359, baseType: !1254, size: 64, offset: 1920)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1173, file: !629, line: 360, baseType: !1254, size: 64, offset: 1984)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1173, file: !629, line: 361, baseType: !432, size: 32, offset: 2048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1173, file: !629, line: 362, baseType: !449, size: 32, offset: 2080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1173, file: !629, line: 363, baseType: !432, size: 32, offset: 2112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1173, file: !629, line: 364, baseType: !596, size: 64, offset: 2176)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1173, file: !629, line: 365, baseType: !1221, size: 64, offset: 2240)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1173, file: !629, line: 366, baseType: !449, size: 32, offset: 2304)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1173, file: !629, line: 367, baseType: !449, size: 32, offset: 2336)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1173, file: !629, line: 368, baseType: !1215, size: 64, offset: 2368)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1173, file: !629, line: 369, baseType: !1215, size: 64, offset: 2432)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1173, file: !629, line: 370, baseType: !1273, size: 64, offset: 2496)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1173, file: !629, line: 371, baseType: !1273, size: 64, offset: 2560)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1173, file: !629, line: 372, baseType: !1273, size: 64, offset: 2624)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1173, file: !629, line: 373, baseType: !1279, size: 64, offset: 2688)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !389, line: 331, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !389, line: 331, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1173, file: !629, line: 374, baseType: !544, size: 64, offset: 2752)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1173, file: !629, line: 375, baseType: !1284, size: 64, offset: 2816)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !628, file: !629, line: 451, baseType: !1172, size: 2880, offset: 18560)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !628, file: !629, line: 452, baseType: !1287, size: 64, offset: 21440)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !629, line: 681, size: 4864, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1289, file: !629, line: 682, baseType: !632, size: 4480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1289, file: !629, line: 682, baseType: !850, size: 32, offset: 4480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1289, file: !629, line: 683, baseType: !548, size: 32, offset: 4512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1289, file: !629, line: 684, baseType: !432, size: 32, offset: 4544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1289, file: !629, line: 685, baseType: !1002, size: 64, offset: 4608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1289, file: !629, line: 686, baseType: !495, size: 64, offset: 4672)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1289, file: !629, line: 687, baseType: !1298, size: 64, offset: 4736)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!386, !1287, !620, !469}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1289, file: !629, line: 688, baseType: !469, size: 64, offset: 4800)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !628, file: !629, line: 453, baseType: !1287, size: 64, offset: 21504)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !628, file: !629, line: 454, baseType: !1287, size: 64, offset: 21568)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !628, file: !629, line: 455, baseType: !432, size: 32, offset: 21632)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !628, file: !629, line: 456, baseType: !548, size: 32, offset: 21664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !628, file: !629, line: 457, baseType: !1307, size: 320, offset: 21696)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !629, line: 399, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 394, size: 320, elements: !1309)
!1309 = !{!1310, !1311, !1315, !1316}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1308, file: !629, line: 395, baseType: !432, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1308, file: !629, line: 396, baseType: !1312, size: 128, offset: 32)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 128, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 4)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1308, file: !629, line: 397, baseType: !1312, size: 128, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1308, file: !629, line: 398, baseType: !548, size: 32, offset: 288)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !628, file: !629, line: 458, baseType: !548, size: 32, offset: 22016)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !628, file: !629, line: 458, baseType: !548, size: 32, offset: 22048)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !628, file: !629, line: 458, baseType: !548, size: 32, offset: 22080)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !628, file: !629, line: 458, baseType: !548, size: 32, offset: 22112)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !628, file: !629, line: 459, baseType: !548, size: 32, offset: 22144)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !628, file: !629, line: 459, baseType: !548, size: 32, offset: 22176)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !628, file: !629, line: 459, baseType: !548, size: 32, offset: 22208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !628, file: !629, line: 459, baseType: !548, size: 32, offset: 22240)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !628, file: !629, line: 460, baseType: !548, size: 32, offset: 22272)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !628, file: !629, line: 461, baseType: !548, size: 32, offset: 22304)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !628, file: !629, line: 461, baseType: !548, size: 32, offset: 22336)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !628, file: !629, line: 462, baseType: !548, size: 32, offset: 22368)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !628, file: !629, line: 463, baseType: !548, size: 32, offset: 22400)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !628, file: !629, line: 464, baseType: !548, size: 32, offset: 22432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !628, file: !629, line: 465, baseType: !548, size: 32, offset: 22464)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !628, file: !629, line: 466, baseType: !548, size: 32, offset: 22496)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !628, file: !629, line: 471, baseType: !469, size: 64, offset: 22528)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !628, file: !629, line: 472, baseType: !459, size: 64, offset: 22592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !628, file: !629, line: 473, baseType: !548, size: 32, offset: 22656)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !628, file: !629, line: 473, baseType: !548, size: 32, offset: 22688)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !628, file: !629, line: 474, baseType: !487, size: 64, offset: 22720)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !628, file: !629, line: 475, baseType: !626, size: 64, offset: 22784)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !628, file: !629, line: 476, baseType: !1340, size: 32, offset: 22848)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !628, file: !629, line: 477, baseType: !1342, size: 64, offset: 22912)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !629, line: 418, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 410, size: 896, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1344, file: !629, line: 411, baseType: !432, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1344, file: !629, line: 411, baseType: !432, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1344, file: !629, line: 411, baseType: !432, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1344, file: !629, line: 412, baseType: !596, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1344, file: !629, line: 412, baseType: !596, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1344, file: !629, line: 413, baseType: !478, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1344, file: !629, line: 413, baseType: !478, size: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1344, file: !629, line: 413, baseType: !478, size: 64, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1344, file: !629, line: 413, baseType: !480, size: 64, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1344, file: !629, line: 414, baseType: !495, size: 64, offset: 512)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1344, file: !629, line: 414, baseType: !498, size: 64, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1344, file: !629, line: 415, baseType: !388, size: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1344, file: !629, line: 416, baseType: !609, size: 64, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1344, file: !629, line: 416, baseType: !609, size: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1344, file: !629, line: 417, baseType: !699, size: 64, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !628, file: !629, line: 478, baseType: !548, size: 32, offset: 22976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !628, file: !629, line: 479, baseType: !1363, size: 32, offset: 23008)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !628, file: !629, line: 480, baseType: !487, size: 64, offset: 23040)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !628, file: !629, line: 481, baseType: !432, size: 32, offset: 23104)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !628, file: !629, line: 482, baseType: !432, size: 32, offset: 23136)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !628, file: !629, line: 482, baseType: !478, size: 64, offset: 23168)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !628, file: !629, line: 483, baseType: !459, size: 64, offset: 23232)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !628, file: !629, line: 484, baseType: !1370, size: 64, offset: 23296)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !629, line: 434, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 420, size: 768, elements: !1373)
!1373 = !{!1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1372, file: !629, line: 421, baseType: !1375, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1372, file: !629, line: 422, baseType: !459, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1372, file: !629, line: 423, baseType: !626, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1372, file: !629, line: 423, baseType: !626, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1372, file: !629, line: 423, baseType: !626, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1372, file: !629, line: 423, baseType: !626, size: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1372, file: !629, line: 424, baseType: !487, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1372, file: !629, line: 425, baseType: !548, size: 32, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1372, file: !629, line: 428, baseType: !919, size: 64, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1372, file: !629, line: 431, baseType: !548, size: 32, offset: 576)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1372, file: !629, line: 432, baseType: !469, size: 64, offset: 640)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1372, file: !629, line: 433, baseType: !515, size: 64, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !628, file: !629, line: 485, baseType: !548, size: 32, offset: 23360)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !628, file: !629, line: 486, baseType: !548, size: 32, offset: 23392)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_dm", scope: !583, file: !350, line: 19, baseType: !548, size: 32, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_kspcomputeoperators", scope: !583, file: !350, line: 19, baseType: !548, size: 32, offset: 736)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_coarse_dm", scope: !583, file: !350, line: 19, baseType: !548, size: 32, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sr_type", scope: !583, file: !350, line: 20, baseType: !1393, size: 32, offset: 800)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCTelescopeType", file: !350, line: 6, baseType: !349)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dm_ctx", scope: !583, file: !350, line: 21, baseType: !469, size: 64, offset: 832)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pctelescope_setup_type", scope: !583, file: !350, line: 22, baseType: !1396, size: 64, offset: 896)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!386, !1399, !581}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !297, line: 11, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1402, line: 37, size: 6720, elements: !1403)
!1402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1403 = !{!1404, !1405, !1460, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2161, !2162, !2163, !2164, !2165, !2167}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1401, file: !1402, line: 38, baseType: !632, size: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1401, file: !1402, line: 38, baseType: !1406, size: 1152, offset: 4480)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1407, size: 1152, elements: !428)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1402, line: 13, size: 1152, elements: !1408)
!1408 = !{!1409, !1413, !1417, !1421, !1427, !1432, !1433, !1437, !1441, !1445, !1446, !1450, !1451, !1452, !1453, !1454, !1458, !1459}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1407, file: !1402, line: 14, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!386, !1399}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1407, file: !1402, line: 15, baseType: !1414, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!386, !1399, !620, !620}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1407, file: !1402, line: 16, baseType: !1418, size: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!386, !1399, !626, !626}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1407, file: !1402, line: 17, baseType: !1422, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!386, !1399, !620, !620, !620, !487, !487, !487, !432, !548, !478, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !297, line: 102, baseType: !296)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1407, file: !1402, line: 18, baseType: !1428, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!386, !1399, !1431, !620, !620, !620}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !297, line: 85, baseType: !303)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1407, file: !1402, line: 19, baseType: !1414, size: 64, offset: 320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1407, file: !1402, line: 20, baseType: !1434, size: 64, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!386, !1399, !432, !620, !620, !620}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1407, file: !1402, line: 21, baseType: !1438, size: 64, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!386, !524, !1399}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1407, file: !1402, line: 22, baseType: !1442, size: 64, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!386, !1399, !604, !620, !620}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1407, file: !1402, line: 23, baseType: !1442, size: 64, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1407, file: !1402, line: 24, baseType: !1447, size: 64, offset: 640)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!386, !1399, !699}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1407, file: !1402, line: 25, baseType: !1414, size: 64, offset: 704)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1407, file: !1402, line: 26, baseType: !1414, size: 64, offset: 768)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1407, file: !1402, line: 27, baseType: !1410, size: 64, offset: 832)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1407, file: !1402, line: 28, baseType: !1410, size: 64, offset: 896)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1407, file: !1402, line: 29, baseType: !1455, size: 64, offset: 960)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!386, !1399, !396}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1407, file: !1402, line: 30, baseType: !1410, size: 64, offset: 1024)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1407, file: !1402, line: 31, baseType: !1455, size: 64, offset: 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1401, file: !1402, line: 39, baseType: !1461, size: 64, offset: 5632)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !310, line: 14, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !316, line: 202, size: 40000, elements: !1464)
!1464 = !{!1465, !1466, !1671, !1675, !1676, !1677, !1678, !1688, !1689, !1697, !1698, !1706, !1707, !1708, !1709, !1713, !1714, !1715, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1744, !1756, !1768, !1780, !1789, !1790, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1919, !1920, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1935, !1944, !1945, !1946, !1955, !2043, !2044, !2132, !2133, !2134, !2135, !2137, !2139, !2140, !2141, !2142, !2143}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1463, file: !316, line: 203, baseType: !632, size: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1463, file: !316, line: 203, baseType: !1467, size: 3456, offset: 4480)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 3456, elements: !428)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !316, line: 30, size: 3456, elements: !1469)
!1469 = !{!1470, !1474, !1475, !1480, !1484, !1488, !1489, !1490, !1494, !1495, !1496, !1503, !1504, !1512, !1516, !1520, !1524, !1528, !1529, !1533, !1534, !1538, !1539, !1543, !1544, !1552, !1556, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1574, !1578, !1583, !1587, !1593, !1597, !1602, !1609, !1613, !1614, !1619, !1630, !1634, !1642, !1646, !1654, !1658, !1666, !1667}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1468, file: !316, line: 31, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!386, !1461, !396}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1468, file: !316, line: 32, baseType: !1471, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1468, file: !316, line: 33, baseType: !1476, size: 64, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!386, !1461, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1468, file: !316, line: 34, baseType: !1481, size: 64, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!386, !524, !1461}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1468, file: !316, line: 35, baseType: !1485, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!386, !1461}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !1468, file: !316, line: 36, baseType: !1485, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !1468, file: !316, line: 37, baseType: !1485, size: 64, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !1468, file: !316, line: 38, baseType: !1491, size: 64, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!386, !1461, !1002}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !1468, file: !316, line: 39, baseType: !1491, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !1468, file: !316, line: 40, baseType: !1485, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !1468, file: !316, line: 41, baseType: !1497, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!386, !1461, !478, !1500, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !1468, file: !316, line: 42, baseType: !1476, size: 64, offset: 704)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !1468, file: !316, line: 43, baseType: !1505, size: 64, offset: 768)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!386, !1461, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !310, line: 165, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !310, line: 165, flags: DIFlagFwdDecl)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !1468, file: !316, line: 45, baseType: !1513, size: 64, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!386, !1461, !891, !906}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !1468, file: !316, line: 46, baseType: !1517, size: 64, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!386, !1461, !699}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !1468, file: !316, line: 47, baseType: !1521, size: 64, offset: 960)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!386, !1461, !1461, !699, !1002}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !1468, file: !316, line: 48, baseType: !1525, size: 64, offset: 1024)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!386, !1461, !1461, !699}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !1468, file: !316, line: 49, baseType: !1525, size: 64, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !1468, file: !316, line: 50, baseType: !1530, size: 64, offset: 1152)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!386, !1461, !723}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !1468, file: !316, line: 51, baseType: !1525, size: 64, offset: 1216)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !1468, file: !316, line: 53, baseType: !1535, size: 64, offset: 1280)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!386, !1461, !388, !1479}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !1468, file: !316, line: 54, baseType: !1535, size: 64, offset: 1344)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !1468, file: !316, line: 55, baseType: !1540, size: 64, offset: 1408)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!386, !1461, !432, !1479}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !1468, file: !316, line: 56, baseType: !1540, size: 64, offset: 1472)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !1468, file: !316, line: 57, baseType: !1545, size: 64, offset: 1536)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!386, !1461, !1548, !1479}
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !1549, line: 12, baseType: !1550)
!1549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !1549, line: 12, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !1468, file: !316, line: 58, baseType: !1553, size: 64, offset: 1600)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!386, !1461, !620, !1548, !1479}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !1468, file: !316, line: 60, baseType: !1557, size: 64, offset: 1664)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!386, !1461, !620, !645, !620}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !1468, file: !316, line: 61, baseType: !1557, size: 64, offset: 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !1468, file: !316, line: 62, baseType: !1557, size: 64, offset: 1792)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !1468, file: !316, line: 63, baseType: !1557, size: 64, offset: 1856)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !1468, file: !316, line: 64, baseType: !1557, size: 64, offset: 1920)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !1468, file: !316, line: 65, baseType: !1557, size: 64, offset: 1984)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1468, file: !316, line: 67, baseType: !1485, size: 64, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1468, file: !316, line: 69, baseType: !1567, size: 64, offset: 2112)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!386, !1461, !620, !620}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !1468, file: !316, line: 71, baseType: !1571, size: 64, offset: 2176)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!386, !1461, !432, !641, !799, !1479}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !1468, file: !316, line: 72, baseType: !1575, size: 64, offset: 2240)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!386, !1479, !432, !1502, !1479}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !1468, file: !316, line: 73, baseType: !1579, size: 64, offset: 2304)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!386, !1461, !478, !1500, !1502, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !1468, file: !316, line: 74, baseType: !1584, size: 64, offset: 2368)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!386, !1461, !478, !1500, !1502, !1502, !1582}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !1468, file: !316, line: 75, baseType: !1588, size: 64, offset: 2432)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!386, !1461, !432, !1479, !1591, !1591, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !1468, file: !316, line: 77, baseType: !1594, size: 64, offset: 2496)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!386, !1461, !432, !478, !478}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !1468, file: !316, line: 78, baseType: !1598, size: 64, offset: 2560)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!386, !1461, !620, !1601, !616}
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !310, line: 74, baseType: !309)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !1468, file: !316, line: 79, baseType: !1603, size: 64, offset: 2624)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!386, !1461, !478, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !1468, file: !316, line: 80, baseType: !1610, size: 64, offset: 2688)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!386, !1461, !486, !486}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !1468, file: !316, line: 81, baseType: !1610, size: 64, offset: 2752)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !1468, file: !316, line: 82, baseType: !1615, size: 64, offset: 2816)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!386, !1461, !620, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !1468, file: !316, line: 84, baseType: !1620, size: 64, offset: 2880)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!386, !1461, !487, !1623, !1629, !645, !620}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!386, !432, !487, !1627, !432, !495, !469}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !1468, file: !316, line: 85, baseType: !1631, size: 64, offset: 2944)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!386, !1461, !487, !1548, !432, !641, !432, !641, !1623, !1629, !645, !620}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !1468, file: !316, line: 86, baseType: !1635, size: 64, offset: 3008)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!386, !1461, !487, !620, !1638, !645, !620}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !432, !432, !432, !641, !641, !643, !643, !643, !641, !641, !643, !643, !643, !487, !1627, !432, !643, !495}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !1468, file: !316, line: 87, baseType: !1643, size: 64, offset: 3072)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!386, !1461, !487, !1548, !432, !641, !432, !641, !620, !1638, !645, !620}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !1468, file: !316, line: 88, baseType: !1647, size: 64, offset: 3136)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!386, !1461, !487, !1548, !432, !641, !432, !641, !620, !1650, !645, !620}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !432, !432, !432, !641, !641, !643, !643, !643, !641, !641, !643, !643, !643, !487, !1627, !1627, !432, !643, !495}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !1468, file: !316, line: 89, baseType: !1655, size: 64, offset: 3200)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!386, !1461, !487, !1623, !1629, !620, !486}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !1468, file: !316, line: 90, baseType: !1659, size: 64, offset: 3264)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!386, !1461, !487, !1662, !1629, !620, !1627, !486}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!386, !432, !487, !1627, !1627, !432, !495, !469}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !1468, file: !316, line: 91, baseType: !1655, size: 64, offset: 3328)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !1468, file: !316, line: 93, baseType: !1668, size: 64, offset: 3392)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!386, !1461, !1461, !723, !723}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !1463, file: !316, line: 204, baseType: !1672, size: 6400, offset: 7936)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 6400, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 100)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !1463, file: !316, line: 204, baseType: !1672, size: 6400, offset: 14336)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !1463, file: !316, line: 205, baseType: !1672, size: 6400, offset: 20736)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !1463, file: !316, line: 205, baseType: !1672, size: 6400, offset: 27136)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !1463, file: !316, line: 206, baseType: !1679, size: 64, offset: 33536)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !316, line: 141, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !316, line: 142, size: 256, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1687}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !1681, file: !316, line: 143, baseType: !620, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1681, file: !316, line: 144, baseType: !459, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1681, file: !316, line: 145, baseType: !1686, size: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !316, line: 140, baseType: !315)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1681, file: !316, line: 146, baseType: !1679, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !1463, file: !316, line: 207, baseType: !1679, size: 64, offset: 33600)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1463, file: !316, line: 208, baseType: !1690, size: 64, offset: 33664)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !316, line: 149, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !316, line: 150, size: 192, elements: !1693)
!1693 = !{!1694, !1695, !1696}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1692, file: !316, line: 151, baseType: !544, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1692, file: !316, line: 152, baseType: !469, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1692, file: !316, line: 153, baseType: !1690, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1463, file: !316, line: 208, baseType: !1690, size: 64, offset: 33728)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !1463, file: !316, line: 209, baseType: !1699, size: 64, offset: 33792)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !316, line: 163, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !316, line: 158, size: 192, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1701, file: !316, line: 159, baseType: !1548, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1701, file: !316, line: 160, baseType: !548, size: 32, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1701, file: !316, line: 161, baseType: !1700, size: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !1463, file: !316, line: 210, baseType: !1548, size: 64, offset: 33856)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !1463, file: !316, line: 211, baseType: !1548, size: 64, offset: 33920)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1463, file: !316, line: 212, baseType: !469, size: 64, offset: 33984)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !1463, file: !316, line: 213, baseType: !1710, size: 64, offset: 34048)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!386, !1629}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !1463, file: !316, line: 214, baseType: !891, size: 32, offset: 34112)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1463, file: !316, line: 215, baseType: !844, size: 64, offset: 34176)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !1463, file: !316, line: 216, baseType: !1716, size: 64, offset: 34240)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !62, line: 83, baseType: !409)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !1463, file: !316, line: 217, baseType: !926, size: 64, offset: 34304)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1463, file: !316, line: 218, baseType: !432, size: 32, offset: 34368)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !1463, file: !316, line: 219, baseType: !940, size: 64, offset: 34432)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !1463, file: !316, line: 220, baseType: !548, size: 32, offset: 34496)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !1463, file: !316, line: 221, baseType: !548, size: 32, offset: 34528)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !1463, file: !316, line: 222, baseType: !432, size: 32, offset: 34560)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !1463, file: !316, line: 222, baseType: !432, size: 32, offset: 34592)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1463, file: !316, line: 223, baseType: !548, size: 32, offset: 34624)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1463, file: !316, line: 224, baseType: !548, size: 32, offset: 34656)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1463, file: !316, line: 225, baseType: !469, size: 64, offset: 34688)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !1463, file: !316, line: 227, baseType: !1461, size: 64, offset: 34752)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !1463, file: !316, line: 228, baseType: !1461, size: 64, offset: 34816)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !1463, file: !316, line: 229, baseType: !1730, size: 64, offset: 34880)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !316, line: 100, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !316, line: 101, size: 256, elements: !1733)
!1733 = !{!1734, !1738, !1742, !1743}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !1732, file: !316, line: 102, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!386, !1461, !1461, !469}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !1732, file: !316, line: 103, baseType: !1739, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!386, !1461, !626, !620, !626, !1461, !469}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1732, file: !316, line: 104, baseType: !469, size: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1732, file: !316, line: 105, baseType: !1730, size: 64, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !1463, file: !316, line: 230, baseType: !1745, size: 64, offset: 34944)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !316, line: 108, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !316, line: 109, size: 256, elements: !1748)
!1748 = !{!1749, !1750, !1754, !1755}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !1747, file: !316, line: 110, baseType: !1735, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !1747, file: !316, line: 111, baseType: !1751, size: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!386, !1461, !626, !1461, !469}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1747, file: !316, line: 112, baseType: !469, size: 64, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1747, file: !316, line: 113, baseType: !1745, size: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !1463, file: !316, line: 231, baseType: !1757, size: 64, offset: 35008)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !316, line: 116, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !316, line: 117, size: 256, elements: !1760)
!1760 = !{!1761, !1762, !1766, !1767}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !1759, file: !316, line: 118, baseType: !1735, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !1759, file: !316, line: 119, baseType: !1763, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!386, !1461, !614, !614, !1461, !469}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1759, file: !316, line: 120, baseType: !469, size: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1759, file: !316, line: 121, baseType: !1757, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !1463, file: !316, line: 232, baseType: !1769, size: 64, offset: 35072)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !316, line: 124, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !316, line: 125, size: 256, elements: !1772)
!1772 = !{!1773, !1777, !1778, !1779}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1771, file: !316, line: 126, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!386, !1461, !620, !645, !620, !469}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1771, file: !316, line: 127, baseType: !1774, size: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1771, file: !316, line: 128, baseType: !469, size: 64, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1771, file: !316, line: 129, baseType: !1769, size: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !1463, file: !316, line: 233, baseType: !1781, size: 64, offset: 35136)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !316, line: 132, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !316, line: 133, size: 256, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1783, file: !316, line: 134, baseType: !1774, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1783, file: !316, line: 135, baseType: !1774, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1783, file: !316, line: 136, baseType: !469, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1783, file: !316, line: 137, baseType: !1781, size: 64, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1463, file: !316, line: 235, baseType: !432, size: 32, offset: 35200)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !1463, file: !316, line: 237, baseType: !1791, size: 64, offset: 35264)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !316, line: 27, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !316, line: 27, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !316, line: 27, size: 320, elements: !1795)
!1795 = !{!1796, !1800, !1801, !1802, !1803, !1805, !1812}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1794, file: !316, line: 27, baseType: !1797, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !1798, line: 166, baseType: !1799)
!1798 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !1798, line: 139, baseType: !7)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1794, file: !316, line: 27, baseType: !1797, size: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1794, file: !316, line: 27, baseType: !1797, size: 32, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1794, file: !316, line: 27, baseType: !1797, size: 32, offset: 96)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1794, file: !316, line: 27, baseType: !1804, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1794, file: !316, line: 27, baseType: !1806, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !316, line: 21, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !316, line: 17, size: 128, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1808, file: !316, line: 19, baseType: !1548, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1808, file: !316, line: 20, baseType: !432, size: 32, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1794, file: !316, line: 27, baseType: !1002, size: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !1463, file: !316, line: 239, baseType: !616, size: 64, offset: 35328)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1463, file: !316, line: 240, baseType: !616, size: 64, offset: 35392)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !1463, file: !316, line: 241, baseType: !616, size: 64, offset: 35456)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !1463, file: !316, line: 242, baseType: !616, size: 64, offset: 35520)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !1463, file: !316, line: 243, baseType: !548, size: 32, offset: 35584)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1463, file: !316, line: 245, baseType: !1819, size: 64, offset: 35616)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 64, elements: !509)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !1463, file: !316, line: 246, baseType: !1821, size: 64, offset: 35712)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1822, line: 18, baseType: !1823)
!1822 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1825, line: 29, size: 5760, elements: !1826)
!1825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1873, !1874, !1875}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1824, file: !1825, line: 30, baseType: !632, size: 4480)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1824, file: !1825, line: 30, baseType: !850, size: 32, offset: 4480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1824, file: !1825, line: 31, baseType: !432, size: 32, offset: 4512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1824, file: !1825, line: 31, baseType: !432, size: 32, offset: 4544)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1824, file: !1825, line: 32, baseType: !609, size: 64, offset: 4608)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1824, file: !1825, line: 33, baseType: !548, size: 32, offset: 4672)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1824, file: !1825, line: 34, baseType: !548, size: 32, offset: 4704)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1824, file: !1825, line: 35, baseType: !478, size: 64, offset: 4736)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1824, file: !1825, line: 36, baseType: !478, size: 64, offset: 4800)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1824, file: !1825, line: 37, baseType: !432, size: 32, offset: 4864)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1824, file: !1825, line: 38, baseType: !1821, size: 64, offset: 4928)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1824, file: !1825, line: 39, baseType: !478, size: 64, offset: 4992)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1824, file: !1825, line: 40, baseType: !548, size: 32, offset: 5056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1824, file: !1825, line: 42, baseType: !432, size: 32, offset: 5088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1824, file: !1825, line: 43, baseType: !1501, size: 64, offset: 5120)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1824, file: !1825, line: 44, baseType: !478, size: 64, offset: 5184)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1824, file: !1825, line: 45, baseType: !1844, size: 64, offset: 5248)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1824, file: !1825, line: 46, baseType: !548, size: 32, offset: 5312)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1824, file: !1825, line: 47, baseType: !1500, size: 64, offset: 5376)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1824, file: !1825, line: 49, baseType: !370, size: 64, offset: 5440)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1824, file: !1825, line: 50, baseType: !1849, size: 64, offset: 5504)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1825, line: 27, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1825, line: 27, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1825, line: 27, size: 320, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1866}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1852, file: !1825, line: 27, baseType: !1797, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1852, file: !1825, line: 27, baseType: !1797, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1852, file: !1825, line: 27, baseType: !1797, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1852, file: !1825, line: 27, baseType: !1797, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1852, file: !1825, line: 27, baseType: !1804, size: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1852, file: !1825, line: 27, baseType: !1860, size: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1825, line: 10, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1825, line: 8, size: 64, elements: !1863)
!1863 = !{!1864, !1865}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1862, file: !1825, line: 9, baseType: !432, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1862, file: !1825, line: 9, baseType: !432, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1852, file: !1825, line: 27, baseType: !1867, size: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1825, line: 14, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1825, line: 12, size: 128, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1869, file: !1825, line: 13, baseType: !478, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1869, file: !1825, line: 13, baseType: !478, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1824, file: !1825, line: 51, baseType: !1821, size: 64, offset: 5568)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1824, file: !1825, line: 52, baseType: !609, size: 64, offset: 5632)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1824, file: !1825, line: 53, baseType: !1876, size: 64, offset: 5696)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1822, line: 33, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1825, line: 72, size: 4864, elements: !1879)
!1879 = !{!1880, !1881, !1897, !1898, !1907}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1878, file: !1825, line: 73, baseType: !632, size: 4480)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1878, file: !1825, line: 73, baseType: !1882, size: 192, offset: 4480)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1883, size: 192, elements: !428)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1825, line: 56, size: 192, elements: !1884)
!1884 = !{!1885, !1889, !1893}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1883, file: !1825, line: 57, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!386, !1876, !1821, !432, !641, !833, !1068}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1883, file: !1825, line: 58, baseType: !1890, size: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!386, !1876}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1883, file: !1825, line: 59, baseType: !1894, size: 64, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!386, !1876, !396}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1878, file: !1825, line: 74, baseType: !469, size: 64, offset: 4672)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1878, file: !1825, line: 75, baseType: !1899, size: 64, offset: 4736)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1825, line: 62, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1825, line: 64, size: 256, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1901, file: !1825, line: 66, baseType: !1899, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1901, file: !1825, line: 67, baseType: !833, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1901, file: !1825, line: 68, baseType: !1068, size: 64, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1901, file: !1825, line: 69, baseType: !432, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1878, file: !1825, line: 76, baseType: !1899, size: 64, offset: 4800)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !1463, file: !316, line: 247, baseType: !1821, size: 64, offset: 35776)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1463, file: !316, line: 248, baseType: !1134, size: 64, offset: 35840)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !1463, file: !316, line: 250, baseType: !1821, size: 64, offset: 35904)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !1463, file: !316, line: 251, baseType: !626, size: 64, offset: 35968)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !1463, file: !316, line: 253, baseType: !1461, size: 64, offset: 36032)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1463, file: !316, line: 254, baseType: !620, size: 64, offset: 36096)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !1463, file: !316, line: 255, baseType: !469, size: 64, offset: 36160)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !1463, file: !316, line: 256, baseType: !1916, size: 64, offset: 36224)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!386, !1461, !469}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !1463, file: !316, line: 257, baseType: !1916, size: 64, offset: 36288)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !1463, file: !316, line: 258, baseType: !1921, size: 64, offset: 36352)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!386, !1461, !1627, !548, !1068, !469}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1463, file: !316, line: 260, baseType: !432, size: 32, offset: 36416)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !1463, file: !316, line: 261, baseType: !1461, size: 64, offset: 36480)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !1463, file: !316, line: 262, baseType: !620, size: 64, offset: 36544)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !1463, file: !316, line: 263, baseType: !620, size: 64, offset: 36608)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !1463, file: !316, line: 264, baseType: !548, size: 32, offset: 36672)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !1463, file: !316, line: 265, baseType: !1509, size: 64, offset: 36736)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !1463, file: !316, line: 266, baseType: !486, size: 64, offset: 36800)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !1463, file: !316, line: 266, baseType: !486, size: 64, offset: 36864)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !1463, file: !316, line: 267, baseType: !1933, size: 64, offset: 36928)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !310, line: 42, baseType: !320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !1463, file: !316, line: 269, baseType: !1936, size: 640, offset: 36992)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1937, size: 640, elements: !1942)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !316, line: 15, baseType: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!386, !1461, !432, !432, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1942 = !{!1943}
!1943 = !DISubrange(count: 10)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !1463, file: !316, line: 270, baseType: !1936, size: 640, offset: 37632)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1463, file: !316, line: 272, baseType: !432, size: 32, offset: 38272)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1463, file: !316, line: 273, baseType: !1947, size: 64, offset: 38336)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !316, line: 178, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !316, line: 173, size: 256, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1949, file: !316, line: 174, baseType: !370, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1949, file: !316, line: 175, baseType: !1548, size: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1949, file: !316, line: 176, baseType: !1819, size: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1949, file: !316, line: 177, baseType: !548, size: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1463, file: !316, line: 274, baseType: !1956, size: 64, offset: 38400)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !316, line: 165, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !316, line: 167, size: 192, elements: !1959)
!1959 = !{!1960, !2041, !2042}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1958, file: !316, line: 168, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1962, line: 11, baseType: !1963)
!1962 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1962, line: 13, size: 832, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !2032, !2034, !2035, !2036, !2037, !2038, !2039, !2040}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1964, file: !1962, line: 14, baseType: !409, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1964, file: !1962, line: 15, baseType: !1548, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1964, file: !1962, line: 16, baseType: !409, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1964, file: !1962, line: 17, baseType: !432, size: 32, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1964, file: !1962, line: 18, baseType: !478, size: 64, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1964, file: !1962, line: 19, baseType: !1972, size: 64, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1973, line: 22, baseType: !1974)
!1973 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1962, line: 81, size: 4992, elements: !1976)
!1976 = !{!1977, !1978, !1992, !1993, !1994, !2003}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1975, file: !1962, line: 82, baseType: !632, size: 4480)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1975, file: !1962, line: 82, baseType: !1979, size: 256, offset: 4480)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1980, size: 256, elements: !428)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1962, line: 74, size: 256, elements: !1981)
!1981 = !{!1982, !1986, !1987, !1991}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1980, file: !1962, line: 75, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!386, !1972}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1980, file: !1962, line: 76, baseType: !1983, size: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1980, file: !1962, line: 77, baseType: !1988, size: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!386, !1972, !396}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1980, file: !1962, line: 78, baseType: !1983, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1975, file: !1962, line: 83, baseType: !469, size: 64, offset: 4736)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1975, file: !1962, line: 85, baseType: !432, size: 32, offset: 4800)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1975, file: !1962, line: 86, baseType: !1995, size: 64, offset: 4864)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1962, line: 41, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1962, line: 36, size: 256, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1997, file: !1962, line: 37, baseType: !544, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1997, file: !1962, line: 38, baseType: !544, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1997, file: !1962, line: 39, baseType: !544, size: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1997, file: !1962, line: 40, baseType: !459, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1975, file: !1962, line: 87, baseType: !2004, size: 64, offset: 4928)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1962, line: 54, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1962, line: 54, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1962, line: 54, size: 320, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2014, !2015, !2024}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !2008, file: !1962, line: 54, baseType: !1797, size: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2008, file: !1962, line: 54, baseType: !1797, size: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !2008, file: !1962, line: 54, baseType: !1797, size: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !2008, file: !1962, line: 54, baseType: !1797, size: 32, offset: 96)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2008, file: !1962, line: 54, baseType: !1804, size: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2008, file: !1962, line: 54, baseType: !2016, size: 64, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1973, line: 41, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1973, line: 35, size: 192, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2018, file: !1973, line: 37, baseType: !1548, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2018, file: !1973, line: 38, baseType: !432, size: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !2018, file: !1973, line: 39, baseType: !432, size: 32, offset: 96)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !2018, file: !1973, line: 40, baseType: !432, size: 32, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !2008, file: !1962, line: 54, baseType: !2025, size: 64, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1962, line: 34, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1962, line: 30, size: 96, elements: !2028)
!2028 = !{!2029, !2030, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2027, file: !1962, line: 31, baseType: !432, size: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2027, file: !1962, line: 32, baseType: !432, size: 32, offset: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2027, file: !1962, line: 33, baseType: !432, size: 32, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1964, file: !1962, line: 20, baseType: !2033, size: 32, offset: 384)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !310, line: 60, baseType: !327)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1964, file: !1962, line: 21, baseType: !432, size: 32, offset: 416)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1964, file: !1962, line: 22, baseType: !432, size: 32, offset: 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1964, file: !1962, line: 23, baseType: !478, size: 64, offset: 512)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1964, file: !1962, line: 24, baseType: !420, size: 64, offset: 576)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1964, file: !1962, line: 25, baseType: !420, size: 64, offset: 640)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1964, file: !1962, line: 26, baseType: !469, size: 64, offset: 704)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1964, file: !1962, line: 27, baseType: !1961, size: 64, offset: 768)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1958, file: !316, line: 169, baseType: !1548, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1958, file: !316, line: 170, baseType: !1956, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !1463, file: !316, line: 275, baseType: !432, size: 32, offset: 38464)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !1463, file: !316, line: 276, baseType: !2045, size: 64, offset: 38528)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !316, line: 184, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !316, line: 180, size: 192, elements: !2048)
!2048 = !{!2049, !2130, !2131}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !2047, file: !316, line: 181, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1973, line: 13, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1962, line: 98, size: 7232, elements: !2053)
!2053 = !{!2054, !2055, !2069, !2070, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2086, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2052, file: !1962, line: 99, baseType: !632, size: 4480)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2052, file: !1962, line: 99, baseType: !2056, size: 256, offset: 4480)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2057, size: 256, elements: !428)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1962, line: 91, size: 256, elements: !2058)
!2058 = !{!2059, !2063, !2064, !2068}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !2057, file: !1962, line: 92, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!386, !2050}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !2057, file: !1962, line: 93, baseType: !2060, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2057, file: !1962, line: 94, baseType: !2065, size: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!386, !2050, !396}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2057, file: !1962, line: 95, baseType: !2060, size: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2052, file: !1962, line: 100, baseType: !469, size: 64, offset: 4736)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !2052, file: !1962, line: 101, baseType: !2071, size: 64, offset: 4800)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !2052, file: !1962, line: 102, baseType: !548, size: 32, offset: 4864)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !2052, file: !1962, line: 103, baseType: !548, size: 32, offset: 4896)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !2052, file: !1962, line: 104, baseType: !432, size: 32, offset: 4928)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !2052, file: !1962, line: 105, baseType: !432, size: 32, offset: 4960)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !2052, file: !1962, line: 106, baseType: !404, size: 64, offset: 4992)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !2052, file: !1962, line: 108, baseType: !1961, size: 64, offset: 5056)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !2052, file: !1962, line: 109, baseType: !548, size: 32, offset: 5120)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !2052, file: !1962, line: 110, baseType: !723, size: 64, offset: 5184)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !2052, file: !1962, line: 111, baseType: !478, size: 64, offset: 5248)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !2052, file: !1962, line: 112, baseType: !1972, size: 64, offset: 5312)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2052, file: !1962, line: 113, baseType: !2083, size: 64, offset: 5376)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !2085, line: 563, baseType: !1639)
!2085 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !2052, file: !1962, line: 114, baseType: !2087, size: 64, offset: 5440)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !2085, line: 580, baseType: !1624)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !2052, file: !1962, line: 115, baseType: !1629, size: 64, offset: 5504)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !2052, file: !1962, line: 116, baseType: !2087, size: 64, offset: 5568)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !2052, file: !1962, line: 117, baseType: !1629, size: 64, offset: 5632)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !2052, file: !1962, line: 118, baseType: !432, size: 32, offset: 5696)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !2052, file: !1962, line: 119, baseType: !495, size: 64, offset: 5760)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2052, file: !1962, line: 120, baseType: !1629, size: 64, offset: 5824)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !2052, file: !1962, line: 122, baseType: !432, size: 32, offset: 5888)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !2052, file: !1962, line: 123, baseType: !432, size: 32, offset: 5920)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !2052, file: !1962, line: 124, baseType: !478, size: 64, offset: 5952)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !2052, file: !1962, line: 125, baseType: !478, size: 64, offset: 6016)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !2052, file: !1962, line: 126, baseType: !478, size: 64, offset: 6080)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !2052, file: !1962, line: 127, baseType: !478, size: 64, offset: 6144)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !2052, file: !1962, line: 128, baseType: !2102, size: 64, offset: 6208)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !2104, line: 481, baseType: !2105)
!2104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !2104, line: 469, size: 256, elements: !2107)
!2107 = !{!2108, !2109, !2110, !2111, !2112, !2113, !2114}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !2106, file: !2104, line: 470, baseType: !432, size: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !2106, file: !2104, line: 471, baseType: !432, size: 32, offset: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !2106, file: !2104, line: 472, baseType: !432, size: 32, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !2106, file: !2104, line: 473, baseType: !432, size: 32, offset: 96)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !2106, file: !2104, line: 474, baseType: !432, size: 32, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !2106, file: !2104, line: 475, baseType: !432, size: 32, offset: 160)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !2106, file: !2104, line: 476, baseType: !489, size: 64, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !2052, file: !1962, line: 129, baseType: !2102, size: 64, offset: 6272)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2052, file: !1962, line: 131, baseType: !495, size: 64, offset: 6336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !2052, file: !1962, line: 132, baseType: !495, size: 64, offset: 6400)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !2052, file: !1962, line: 133, baseType: !495, size: 64, offset: 6464)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !2052, file: !1962, line: 134, baseType: !495, size: 64, offset: 6528)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !2052, file: !1962, line: 135, baseType: !495, size: 64, offset: 6592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !2052, file: !1962, line: 136, baseType: !495, size: 64, offset: 6656)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !2052, file: !1962, line: 137, baseType: !495, size: 64, offset: 6720)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2052, file: !1962, line: 138, baseType: !486, size: 64, offset: 6784)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !2052, file: !1962, line: 139, baseType: !495, size: 64, offset: 6848)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2052, file: !1962, line: 139, baseType: !495, size: 64, offset: 6912)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !2052, file: !1962, line: 140, baseType: !495, size: 64, offset: 6976)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !2052, file: !1962, line: 140, baseType: !495, size: 64, offset: 7040)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !2052, file: !1962, line: 140, baseType: !495, size: 64, offset: 7104)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !2052, file: !1962, line: 140, baseType: !495, size: 64, offset: 7168)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2047, file: !316, line: 182, baseType: !1548, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2047, file: !316, line: 183, baseType: !609, size: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !1463, file: !316, line: 278, baseType: !1461, size: 64, offset: 38592)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !1463, file: !316, line: 279, baseType: !432, size: 32, offset: 38656)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !1463, file: !316, line: 280, baseType: !487, size: 64, offset: 38720)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1463, file: !316, line: 281, baseType: !2136, size: 320, offset: 38784)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 320, elements: !566)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1463, file: !316, line: 282, baseType: !2138, size: 320, offset: 39104)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 320, elements: !566)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1463, file: !316, line: 283, baseType: !574, size: 320, offset: 39424)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1463, file: !316, line: 284, baseType: !432, size: 32, offset: 39744)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !1463, file: !316, line: 286, baseType: !370, size: 64, offset: 39808)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !1463, file: !316, line: 286, baseType: !370, size: 64, offset: 39872)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !1463, file: !316, line: 286, baseType: !370, size: 64, offset: 39936)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1401, file: !1402, line: 40, baseType: !432, size: 32, offset: 5696)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1401, file: !1402, line: 41, baseType: !471, size: 64, offset: 5760)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1401, file: !1402, line: 41, baseType: !471, size: 64, offset: 5824)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1401, file: !1402, line: 42, baseType: !548, size: 32, offset: 5888)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1401, file: !1402, line: 43, baseType: !787, size: 32, offset: 5920)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1401, file: !1402, line: 45, baseType: !432, size: 32, offset: 5952)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1401, file: !1402, line: 46, baseType: !548, size: 32, offset: 5984)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1401, file: !1402, line: 47, baseType: !626, size: 64, offset: 6016)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1401, file: !1402, line: 47, baseType: !626, size: 64, offset: 6080)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1401, file: !1402, line: 48, baseType: !620, size: 64, offset: 6144)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1401, file: !1402, line: 48, baseType: !620, size: 64, offset: 6208)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1401, file: !1402, line: 49, baseType: !548, size: 32, offset: 6272)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1401, file: !1402, line: 50, baseType: !548, size: 32, offset: 6304)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1401, file: !1402, line: 51, baseType: !2158, size: 64, offset: 6336)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!386, !1399, !432, !792, !792, !699, !469}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1401, file: !1402, line: 52, baseType: !469, size: 64, offset: 6400)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1401, file: !1402, line: 53, baseType: !469, size: 64, offset: 6464)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1401, file: !1402, line: 54, baseType: !432, size: 32, offset: 6528)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1401, file: !1402, line: 55, baseType: !469, size: 64, offset: 6592)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1401, file: !1402, line: 56, baseType: !2166, size: 32, offset: 6656)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !297, line: 395, baseType: !335)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1401, file: !1402, line: 57, baseType: !2166, size: 32, offset: 6688)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pctelescope_matcreate_type", scope: !583, file: !350, line: 23, baseType: !2169, size: 64, offset: 960)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!386, !1399, !581, !698, !699}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pctelescope_matnullspacecreate_type", scope: !583, file: !350, line: 24, baseType: !2173, size: 64, offset: 1024)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!386, !1399, !581, !626}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pctelescope_reset_type", scope: !583, file: !350, line: 25, baseType: !1410, size: 64, offset: 1088)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Telescope_CoarseDMCtx", file: !2179, line: 41, baseType: !2180)
!2179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/telescope_coarsedm.c", directory: "/home/users/ndemeye/xSDK")
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2179, line: 33, size: 512, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186, !2191, !2195, !2196}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "dm_fine", scope: !2180, file: !2179, line: 34, baseType: !1461, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "dm_coarse", scope: !2180, file: !2179, line: 34, baseType: !1461, size: 64, offset: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "permutation", scope: !2180, file: !2179, line: 35, baseType: !626, size: 64, offset: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "xp", scope: !2180, file: !2179, line: 36, baseType: !620, size: 64, offset: 192)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fp_dm_field_scatter", scope: !2180, file: !2179, line: 37, baseType: !2187, size: 64, offset: 256)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!386, !1461, !620, !2190, !1461, !620}
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !62, line: 30, baseType: !356)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "fp_dm_state_scatter", scope: !2180, file: !2179, line: 38, baseType: !2192, size: 64, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!386, !1461, !2190, !1461}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp_context_determined", scope: !2180, file: !2179, line: 39, baseType: !469, size: 64, offset: 384)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp_context_user", scope: !2180, file: !2179, line: 40, baseType: !469, size: 64, offset: 448)
!2197 = !{!0, !2198}
!2198 = !DIGlobalVariableExpression(var: !2199, expr: !DIExpression())
!2199 = distinct !DIGlobalVariable(name: "cited", scope: !2, file: !2179, line: 12, type: !548, isLocal: true, isDefinition: true)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 6288, elements: !2201)
!2201 = !{!2202}
!2202 = !DISubrange(count: 786)
!2203 = !DIGlobalVariableExpression(var: !2199, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2204 = !{i32 7, !"Dwarf Version", i32 4}
!2205 = !{i32 2, !"Debug Info Version", i32 3}
!2206 = !{i32 1, !"wchar_size", i32 4}
!2207 = !{i32 7, !"PIC Level", i32 2}
!2208 = !{i32 7, !"uwtable", i32 1}
!2209 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!2210 = distinct !DISubprogram(name: "PCTelescopeSetUp_scatters_CoarseDM", scope: !2179, file: !2179, line: 43, type: !2211, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2213)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!386, !1399, !581, !2177}
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2233, !2235, !2237, !2239, !2241, !2245, !2247, !2249, !2251, !2253, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270}
!2214 = !DILocalVariable(name: "pc", arg: 1, scope: !2210, file: !2179, line: 43, type: !1399)
!2215 = !DILocalVariable(name: "sred", arg: 2, scope: !2210, file: !2179, line: 43, type: !581)
!2216 = !DILocalVariable(name: "ctx", arg: 3, scope: !2210, file: !2179, line: 43, type: !2177)
!2217 = !DILocalVariable(name: "ierr", scope: !2210, file: !2179, line: 45, type: !386)
!2218 = !DILocalVariable(name: "xred", scope: !2210, file: !2179, line: 46, type: !620)
!2219 = !DILocalVariable(name: "yred", scope: !2210, file: !2179, line: 46, type: !620)
!2220 = !DILocalVariable(name: "xtmp", scope: !2210, file: !2179, line: 46, type: !620)
!2221 = !DILocalVariable(name: "x", scope: !2210, file: !2179, line: 46, type: !620)
!2222 = !DILocalVariable(name: "xp", scope: !2210, file: !2179, line: 46, type: !620)
!2223 = !DILocalVariable(name: "scatter", scope: !2210, file: !2179, line: 47, type: !614)
!2224 = !DILocalVariable(name: "isin", scope: !2210, file: !2179, line: 48, type: !609)
!2225 = !DILocalVariable(name: "B", scope: !2210, file: !2179, line: 49, type: !626)
!2226 = !DILocalVariable(name: "m", scope: !2210, file: !2179, line: 50, type: !432)
!2227 = !DILocalVariable(name: "bs", scope: !2210, file: !2179, line: 50, type: !432)
!2228 = !DILocalVariable(name: "st", scope: !2210, file: !2179, line: 50, type: !432)
!2229 = !DILocalVariable(name: "ed", scope: !2210, file: !2179, line: 50, type: !432)
!2230 = !DILocalVariable(name: "comm", scope: !2210, file: !2179, line: 51, type: !388)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !2179, line: 54, type: !386)
!2232 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 54, column: 52)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !2179, line: 55, type: !386)
!2234 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 55, column: 37)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !2179, line: 56, type: !386)
!2236 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 56, column: 35)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !2179, line: 57, type: !386)
!2238 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 57, column: 33)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !2179, line: 58, type: !386)
!2240 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 58, column: 30)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !2179, line: 63, type: !386)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !2179, line: 63, column: 55)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !2179, line: 62, column: 39)
!2244 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 62, column: 7)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !2179, line: 64, type: !386)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !2179, line: 64, column: 37)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !2179, line: 65, type: !386)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !2179, line: 65, column: 47)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !2179, line: 66, type: !386)
!2250 = distinct !DILexicalBlock(scope: !2243, file: !2179, line: 66, column: 50)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !2179, line: 67, type: !386)
!2252 = distinct !DILexicalBlock(scope: !2243, file: !2179, line: 67, column: 37)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !2179, line: 69, type: !386)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !2179, line: 69, column: 44)
!2255 = distinct !DILexicalBlock(scope: !2244, file: !2179, line: 68, column: 10)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !2179, line: 70, type: !386)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !2179, line: 70, column: 46)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !2179, line: 72, type: !386)
!2259 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 72, column: 34)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !2179, line: 73, type: !386)
!2261 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 73, column: 32)
!2262 = !DILocalVariable(name: "ierr__", scope: !2263, file: !2179, line: 74, type: !386)
!2263 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 74, column: 43)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !2179, line: 75, type: !386)
!2265 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 75, column: 35)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !2179, line: 76, type: !386)
!2267 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 76, column: 55)
!2268 = !DILocalVariable(name: "ierr__", scope: !2269, file: !2179, line: 77, type: !386)
!2269 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 77, column: 54)
!2270 = !DILocalVariable(name: "ierr__", scope: !2271, file: !2179, line: 84, type: !386)
!2271 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 84, column: 25)
!2272 = !DILocation(line: 0, scope: !2210)
!2273 = !DILocation(line: 46, column: 3, scope: !2210)
!2274 = !DILocation(line: 47, column: 3, scope: !2210)
!2275 = !DILocation(line: 48, column: 3, scope: !2210)
!2276 = !DILocation(line: 49, column: 3, scope: !2210)
!2277 = !DILocation(line: 50, column: 3, scope: !2210)
!2278 = !DILocation(line: 51, column: 3, scope: !2210)
!2279 = !DILocation(line: 53, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !2179, line: 53, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !2179, line: 53, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 53, column: 3)
!2283 = !{!2284, !2284, i64 0}
!2284 = !{!"any pointer", !2285, i64 0}
!2285 = !{!"omnipotent char", !2286, i64 0}
!2286 = !{!"Simple C/C++ TBAA"}
!2287 = !DILocation(line: 53, column: 3, scope: !2281)
!2288 = !DILocation(line: 53, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !2179, line: 53, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !2179, line: 53, column: 3)
!2291 = !{!2292, !2293, i64 1536}
!2292 = !{!"", !2285, i64 0, !2285, i64 512, !2285, i64 1024, !2285, i64 1280, !2293, i64 1536, !2293, i64 1540, !2285, i64 1544}
!2293 = !{!"int", !2285, i64 0}
!2294 = !DILocation(line: 53, column: 3, scope: !2290)
!2295 = !DILocation(line: 53, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2289, file: !2179, line: 53, column: 3)
!2297 = !{!2293, !2293, i64 0}
!2298 = !{!2292, !2293, i64 1540}
!2299 = !DILocation(line: 54, column: 29, scope: !2210)
!2300 = !DILocation(line: 54, column: 10, scope: !2210)
!2301 = !DILocation(line: 0, scope: !2232)
!2302 = !DILocation(line: 54, column: 52, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2232, file: !2179, line: 54, column: 52)
!2304 = !DILocation(line: 54, column: 52, scope: !2232)
!2305 = !{!"branch_weights", i32 2000, i32 1}
!2306 = !DILocation(line: 55, column: 10, scope: !2210)
!2307 = !DILocation(line: 0, scope: !2234)
!2308 = !DILocation(line: 55, column: 37, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2234, file: !2179, line: 55, column: 37)
!2310 = !DILocation(line: 55, column: 37, scope: !2234)
!2311 = !DILocation(line: 56, column: 24, scope: !2210)
!2312 = !DILocation(line: 56, column: 10, scope: !2210)
!2313 = !DILocation(line: 0, scope: !2236)
!2314 = !DILocation(line: 56, column: 35, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2236, file: !2179, line: 56, column: 35)
!2316 = !DILocation(line: 56, column: 35, scope: !2236)
!2317 = !DILocation(line: 57, column: 26, scope: !2210)
!2318 = !DILocation(line: 57, column: 10, scope: !2210)
!2319 = !DILocation(line: 0, scope: !2238)
!2320 = !DILocation(line: 57, column: 33, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2238, file: !2179, line: 57, column: 33)
!2322 = !DILocation(line: 57, column: 33, scope: !2238)
!2323 = !DILocation(line: 58, column: 23, scope: !2210)
!2324 = !DILocation(line: 58, column: 10, scope: !2210)
!2325 = !DILocation(line: 0, scope: !2240)
!2326 = !DILocation(line: 58, column: 30, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2240, file: !2179, line: 58, column: 30)
!2328 = !DILocation(line: 58, column: 30, scope: !2240)
!2329 = !DILocation(line: 59, column: 5, scope: !2210)
!2330 = !DILocation(line: 60, column: 8, scope: !2210)
!2331 = !DILocation(line: 61, column: 8, scope: !2210)
!2332 = !DILocalVariable(name: "sred", arg: 1, scope: !2333, file: !350, line: 44, type: !581)
!2333 = distinct !DISubprogram(name: "PCTelescope_isActiveRank", scope: !350, file: !350, line: 44, type: !2334, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2336)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!548, !581}
!2336 = !{!2332}
!2337 = !DILocation(line: 0, scope: !2333, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 62, column: 7, scope: !2244)
!2339 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !2338)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !350, line: 46, column: 7)
!2341 = !{!2342, !2284, i64 0}
!2342 = !{!"_PC_Telescope", !2284, i64 0, !2285, i64 8, !2284, i64 16, !2293, i64 24, !2284, i64 32, !2284, i64 40, !2284, i64 48, !2284, i64 56, !2284, i64 64, !2284, i64 72, !2284, i64 80, !2285, i64 88, !2285, i64 92, !2285, i64 96, !2285, i64 100, !2284, i64 104, !2284, i64 112, !2284, i64 120, !2284, i64 128, !2284, i64 136}
!2343 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !2338)
!2344 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !2338)
!2345 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2338)
!2346 = !{!2347, !2293, i64 28}
!2347 = !{!"_n_PetscSubcomm", !2284, i64 0, !2284, i64 8, !2284, i64 16, !2293, i64 24, !2293, i64 28, !2284, i64 32, !2285, i64 40, !2284, i64 48}
!2348 = !DILocalVariable(name: "scomm", arg: 1, scope: !2349, file: !350, line: 38, type: !586)
!2349 = distinct !DISubprogram(name: "PetscSubcomm_isActiveRank", scope: !350, file: !350, line: 38, type: !2350, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2352)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!548, !586}
!2352 = !{!2348}
!2353 = !DILocation(line: 0, scope: !2349, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2338)
!2355 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !2354)
!2356 = distinct !DILexicalBlock(scope: !2349, file: !350, line: 40, column: 7)
!2357 = !DILocation(line: 62, column: 7, scope: !2210)
!2358 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !2338)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !350, line: 48, column: 9)
!2360 = distinct !DILexicalBlock(scope: !2340, file: !350, line: 47, column: 8)
!2361 = !{!2342, !2284, i64 16}
!2362 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !2338)
!2363 = !DILocation(line: 63, column: 38, scope: !2243)
!2364 = !{!2365, !2284, i64 8}
!2365 = !{!"", !2284, i64 0, !2284, i64 8, !2284, i64 16, !2284, i64 24, !2284, i64 32, !2284, i64 40, !2284, i64 48, !2284, i64 56}
!2366 = !DILocation(line: 63, column: 12, scope: !2243)
!2367 = !DILocation(line: 0, scope: !2242)
!2368 = !DILocation(line: 63, column: 55, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2242, file: !2179, line: 63, column: 55)
!2370 = !DILocation(line: 63, column: 55, scope: !2242)
!2371 = !DILocation(line: 64, column: 25, scope: !2243)
!2372 = !DILocation(line: 64, column: 12, scope: !2243)
!2373 = !DILocation(line: 0, scope: !2246)
!2374 = !DILocation(line: 64, column: 37, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2246, file: !2179, line: 64, column: 37)
!2376 = !DILocation(line: 64, column: 37, scope: !2246)
!2377 = !DILocation(line: 65, column: 33, scope: !2243)
!2378 = !DILocation(line: 65, column: 12, scope: !2243)
!2379 = !DILocation(line: 0, scope: !2248)
!2380 = !DILocation(line: 65, column: 47, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2248, file: !2179, line: 65, column: 47)
!2382 = !DILocation(line: 65, column: 47, scope: !2248)
!2383 = !DILocation(line: 66, column: 27, scope: !2243)
!2384 = !DILocation(line: 66, column: 32, scope: !2243)
!2385 = !DILocation(line: 66, column: 35, scope: !2243)
!2386 = !DILocation(line: 66, column: 34, scope: !2243)
!2387 = !DILocation(line: 66, column: 12, scope: !2243)
!2388 = !DILocation(line: 0, scope: !2250)
!2389 = !DILocation(line: 66, column: 50, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2250, file: !2179, line: 66, column: 50)
!2391 = !DILocation(line: 66, column: 50, scope: !2250)
!2392 = !DILocation(line: 67, column: 28, scope: !2243)
!2393 = !DILocation(line: 67, column: 12, scope: !2243)
!2394 = !DILocation(line: 0, scope: !2252)
!2395 = !DILocation(line: 67, column: 37, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2252, file: !2179, line: 67, column: 37)
!2397 = !DILocation(line: 67, column: 37, scope: !2252)
!2398 = !DILocation(line: 69, column: 33, scope: !2255)
!2399 = !DILocation(line: 69, column: 12, scope: !2255)
!2400 = !DILocation(line: 0, scope: !2254)
!2401 = !DILocation(line: 69, column: 44, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2254, file: !2179, line: 69, column: 44)
!2403 = !DILocation(line: 69, column: 44, scope: !2254)
!2404 = !DILocation(line: 70, column: 27, scope: !2255)
!2405 = !DILocation(line: 70, column: 34, scope: !2255)
!2406 = !DILocation(line: 70, column: 12, scope: !2255)
!2407 = !DILocation(line: 0, scope: !2257)
!2408 = !DILocation(line: 70, column: 46, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2257, file: !2179, line: 70, column: 46)
!2410 = !DILocation(line: 70, column: 46, scope: !2257)
!2411 = !DILocation(line: 72, column: 25, scope: !2210)
!2412 = !DILocation(line: 72, column: 30, scope: !2210)
!2413 = !DILocation(line: 72, column: 10, scope: !2210)
!2414 = !DILocation(line: 0, scope: !2259)
!2415 = !DILocation(line: 72, column: 34, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2259, file: !2179, line: 72, column: 34)
!2417 = !DILocation(line: 72, column: 34, scope: !2259)
!2418 = !DILocation(line: 73, column: 20, scope: !2210)
!2419 = !DILocation(line: 73, column: 10, scope: !2210)
!2420 = !DILocation(line: 0, scope: !2261)
!2421 = !DILocation(line: 73, column: 32, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2261, file: !2179, line: 73, column: 32)
!2423 = !DILocation(line: 73, column: 32, scope: !2261)
!2424 = !DILocation(line: 74, column: 22, scope: !2210)
!2425 = !DILocation(line: 74, column: 27, scope: !2210)
!2426 = !DILocation(line: 74, column: 10, scope: !2210)
!2427 = !DILocation(line: 0, scope: !2263)
!2428 = !DILocation(line: 74, column: 43, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2263, file: !2179, line: 74, column: 43)
!2430 = !DILocation(line: 74, column: 43, scope: !2263)
!2431 = !DILocation(line: 75, column: 26, scope: !2210)
!2432 = !DILocation(line: 75, column: 31, scope: !2210)
!2433 = !DILocation(line: 75, column: 10, scope: !2210)
!2434 = !DILocation(line: 0, scope: !2265)
!2435 = !DILocation(line: 75, column: 35, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2265, file: !2179, line: 75, column: 35)
!2437 = !DILocation(line: 75, column: 35, scope: !2265)
!2438 = !DILocation(line: 76, column: 21, scope: !2210)
!2439 = !DILocation(line: 76, column: 40, scope: !2210)
!2440 = !DILocation(line: 76, column: 44, scope: !2210)
!2441 = !{!2442, !2284, i64 168}
!2442 = !{!"_p_PetscObject", !2293, i64 0, !2285, i64 8, !2284, i64 64, !2293, i64 72, !2443, i64 80, !2443, i64 88, !2443, i64 96, !2443, i64 104, !2444, i64 112, !2293, i64 120, !2293, i64 124, !2284, i64 128, !2284, i64 136, !2284, i64 144, !2284, i64 152, !2284, i64 160, !2284, i64 168, !2284, i64 176, !2444, i64 184, !2284, i64 192, !2284, i64 200, !2293, i64 208, !2284, i64 216, !2444, i64 224, !2293, i64 232, !2293, i64 236, !2284, i64 240, !2284, i64 248, !2284, i64 256, !2284, i64 264, !2293, i64 272, !2293, i64 276, !2284, i64 280, !2284, i64 288, !2284, i64 296, !2284, i64 304, !2293, i64 312, !2293, i64 316, !2284, i64 320, !2284, i64 328, !2284, i64 336, !2284, i64 344, !2284, i64 352, !2293, i64 360, !2285, i64 368, !2285, i64 384, !2284, i64 392, !2284, i64 400, !2293, i64 408, !2285, i64 416, !2285, i64 456, !2285, i64 496, !2285, i64 536, !2284, i64 544, !2285, i64 552}
!2443 = !{!"double", !2285, i64 0}
!2444 = !{!"long", !2285, i64 0}
!2445 = !DILocation(line: 76, column: 10, scope: !2210)
!2446 = !DILocation(line: 0, scope: !2267)
!2447 = !DILocation(line: 76, column: 55, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2267, file: !2179, line: 76, column: 55)
!2449 = !DILocation(line: 76, column: 55, scope: !2267)
!2450 = !DILocation(line: 77, column: 27, scope: !2210)
!2451 = !DILocation(line: 77, column: 29, scope: !2210)
!2452 = !DILocation(line: 77, column: 34, scope: !2210)
!2453 = !DILocation(line: 77, column: 10, scope: !2210)
!2454 = !DILocation(line: 0, scope: !2269)
!2455 = !DILocation(line: 77, column: 54, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2269, file: !2179, line: 77, column: 54)
!2457 = !DILocation(line: 77, column: 54, scope: !2269)
!2458 = !DILocation(line: 78, column: 19, scope: !2210)
!2459 = !DILocation(line: 78, column: 9, scope: !2210)
!2460 = !DILocation(line: 78, column: 17, scope: !2210)
!2461 = !{!2342, !2284, i64 56}
!2462 = !DILocation(line: 79, column: 19, scope: !2210)
!2463 = !DILocation(line: 79, column: 9, scope: !2210)
!2464 = !DILocation(line: 79, column: 17, scope: !2210)
!2465 = !{!2342, !2284, i64 64}
!2466 = !DILocation(line: 80, column: 19, scope: !2210)
!2467 = !DILocation(line: 80, column: 9, scope: !2210)
!2468 = !DILocation(line: 80, column: 17, scope: !2210)
!2469 = !{!2342, !2284, i64 40}
!2470 = !DILocation(line: 81, column: 19, scope: !2210)
!2471 = !DILocation(line: 81, column: 9, scope: !2210)
!2472 = !DILocation(line: 81, column: 17, scope: !2210)
!2473 = !{!2342, !2284, i64 48}
!2474 = !DILocation(line: 82, column: 19, scope: !2210)
!2475 = !DILocation(line: 82, column: 9, scope: !2210)
!2476 = !DILocation(line: 82, column: 17, scope: !2210)
!2477 = !{!2342, !2284, i64 72}
!2478 = !DILocation(line: 83, column: 19, scope: !2210)
!2479 = !DILocation(line: 83, column: 8, scope: !2210)
!2480 = !DILocation(line: 83, column: 17, scope: !2210)
!2481 = !{!2365, !2284, i64 24}
!2482 = !DILocation(line: 84, column: 10, scope: !2210)
!2483 = !DILocation(line: 0, scope: !2271)
!2484 = !DILocation(line: 84, column: 25, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2271, file: !2179, line: 84, column: 25)
!2486 = !DILocation(line: 84, column: 25, scope: !2271)
!2487 = !DILocation(line: 85, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !2179, line: 85, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !2179, line: 85, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2210, file: !2179, line: 85, column: 3)
!2491 = !DILocation(line: 85, column: 3, scope: !2489)
!2492 = !DILocation(line: 85, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !2179, line: 85, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !2179, line: 85, column: 3)
!2495 = !DILocation(line: 85, column: 3, scope: !2494)
!2496 = !DILocation(line: 85, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !2179, line: 85, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !2179, line: 85, column: 3)
!2499 = !{!2292, !2285, i64 1544}
!2500 = !DILocation(line: 85, column: 3, scope: !2498)
!2501 = !DILocation(line: 85, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !2179, line: 85, column: 3)
!2503 = !DILocation(line: 85, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !2179, line: 85, column: 3)
!2505 = !DILocation(line: 85, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2504, file: !2179, line: 85, column: 3)
!2507 = !DILocation(line: 85, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !2179, line: 85, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !2179, line: 85, column: 3)
!2510 = !DILocation(line: 85, column: 3, scope: !2509)
!2511 = !DILocation(line: 85, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !2179, line: 85, column: 3)
!2513 = !DILocation(line: 86, column: 1, scope: !2210)
!2514 = !DISubprogram(name: "PetscObjectGetComm", scope: !580, file: !580, line: 1458, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!74, !371, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2518 = !{}
!2519 = !DISubprogram(name: "PetscError", scope: !364, file: !364, line: 668, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!386, !390, !74, !409, !409, !74, !363, !409, null}
!2522 = !DISubprogram(name: "PCGetOperators", scope: !2523, file: !2523, line: 81, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2523 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!74, !1400, !2526, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!2527 = !DISubprogram(name: "MatCreateVecs", scope: !38, file: !38, line: 721, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!74, !627, !2530, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2531 = !DISubprogram(name: "MatGetBlockSize", scope: !38, file: !38, line: 505, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!74, !627, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2535 = !DISubprogram(name: "VecDuplicate", scope: !62, file: !62, line: 247, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!74, !621, !2530}
!2538 = !DISubprogram(name: "DMCreateGlobalVector", scope: !2539, file: !2539, line: 56, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!74, !1462, !2530}
!2542 = !DISubprogram(name: "VecGetOwnershipRange", scope: !62, file: !62, line: 370, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!74, !621, !2534, !2534}
!2545 = !DISubprogram(name: "ISCreateStride", scope: !116, file: !116, line: 131, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!74, !390, !74, !74, !74, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!2549 = !DISubprogram(name: "VecGetLocalSize", scope: !62, file: !62, line: 369, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!74, !621, !2534}
!2552 = !DISubprogram(name: "ISSetBlockSize", scope: !116, file: !116, line: 100, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!74, !611, !74}
!2555 = !DISubprogram(name: "VecCreate", scope: !62, file: !62, line: 118, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!74, !390, !2530}
!2558 = !DISubprogram(name: "VecSetSizes", scope: !62, file: !62, line: 136, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!74, !621, !74, !74}
!2561 = !DISubprogram(name: "VecSetBlockSize", scope: !62, file: !62, line: 309, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!74, !621, !74}
!2564 = !DISubprogram(name: "VecSetType", scope: !62, file: !62, line: 315, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!74, !621, !409}
!2567 = !DISubprogram(name: "VecScatterCreate", scope: !62, file: !62, line: 107, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!74, !621, !611, !621, !611, !2570}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!2571 = !DISubprogram(name: "VecDestroy", scope: !62, file: !62, line: 130, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!74, !2530}
!2574 = distinct !DISubprogram(name: "PCTelescopeSetUp_CoarseDM", scope: !2179, file: !2179, line: 88, type: !1397, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2575)
!2575 = !{!2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2588, !2590, !2592, !2594, !2596, !2600, !2604, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2617, !2619, !2621, !2625, !2629, !2631, !2635, !2638, !2644, !2648, !2653, !2654, !2658, !2660, !2662, !2666, !2668, !2671, !2675, !2681, !2683, !2685, !2687, !2689, !2691, !2693, !2697, !2700, !2704, !2707}
!2576 = !DILocalVariable(name: "pc", arg: 1, scope: !2574, file: !2179, line: 88, type: !1399)
!2577 = !DILocalVariable(name: "sred", arg: 2, scope: !2574, file: !2179, line: 88, type: !581)
!2578 = !DILocalVariable(name: "ctx", scope: !2574, file: !2179, line: 90, type: !2177)
!2579 = !DILocalVariable(name: "dm", scope: !2574, file: !2179, line: 91, type: !1461)
!2580 = !DILocalVariable(name: "dm_coarse", scope: !2574, file: !2179, line: 91, type: !1461)
!2581 = !DILocalVariable(name: "comm", scope: !2574, file: !2179, line: 92, type: !388)
!2582 = !DILocalVariable(name: "has_perm", scope: !2574, file: !2179, line: 93, type: !548)
!2583 = !DILocalVariable(name: "has_kspcomputeoperators", scope: !2574, file: !2179, line: 93, type: !548)
!2584 = !DILocalVariable(name: "using_kspcomputeoperators", scope: !2574, file: !2179, line: 93, type: !548)
!2585 = !DILocalVariable(name: "ierr", scope: !2574, file: !2179, line: 94, type: !386)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !2179, line: 97, type: !386)
!2587 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 97, column: 58)
!2588 = !DILocalVariable(name: "ierr__", scope: !2589, file: !2179, line: 98, type: !386)
!2589 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 98, column: 25)
!2590 = !DILocalVariable(name: "ierr__", scope: !2591, file: !2179, line: 101, type: !386)
!2591 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 101, column: 52)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !2179, line: 102, type: !386)
!2593 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 102, column: 26)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !2179, line: 103, type: !386)
!2595 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 103, column: 39)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !2179, line: 109, type: !386)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !2179, line: 109, column: 47)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !2179, line: 108, column: 39)
!2599 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 108, column: 7)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !2179, line: 111, type: !386)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !2179, line: 111, column: 52)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !2179, line: 110, column: 43)
!2603 = distinct !DILexicalBlock(scope: !2598, file: !2179, line: 110, column: 9)
!2604 = !DILocalVariable(name: "dmfine_kspfunc", scope: !2605, file: !2179, line: 122, type: !2606)
!2605 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 121, column: 3)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!386, !604, !626, !626, !469}
!2609 = !DILocalVariable(name: "dmfine_kspctx", scope: !2605, file: !2179, line: 123, type: !469)
!2610 = !DILocalVariable(name: "dmcoarse_kspctx", scope: !2605, file: !2179, line: 123, type: !469)
!2611 = !DILocalVariable(name: "dmfine_appctx", scope: !2605, file: !2179, line: 124, type: !469)
!2612 = !DILocalVariable(name: "dmcoarse_appctx", scope: !2605, file: !2179, line: 124, type: !469)
!2613 = !DILocalVariable(name: "dmfine_shellctx", scope: !2605, file: !2179, line: 125, type: !469)
!2614 = !DILocalVariable(name: "dmcoarse_shellctx", scope: !2605, file: !2179, line: 125, type: !469)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !2179, line: 127, type: !386)
!2616 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 127, column: 72)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !2179, line: 130, type: !386)
!2618 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 130, column: 65)
!2619 = !DILocalVariable(name: "ierr__", scope: !2620, file: !2179, line: 131, type: !386)
!2620 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 131, column: 61)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !2179, line: 136, type: !386)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !2179, line: 136, column: 91)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !2179, line: 134, column: 62)
!2624 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 134, column: 9)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !2179, line: 138, type: !386)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !2179, line: 138, column: 73)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !2179, line: 137, column: 43)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !2179, line: 137, column: 11)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !2179, line: 139, type: !386)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !2179, line: 139, column: 69)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !2179, line: 145, type: !386)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !2179, line: 145, column: 89)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !2179, line: 143, column: 27)
!2634 = distinct !DILexicalBlock(scope: !2623, file: !2179, line: 143, column: 11)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !2179, line: 148, type: !386)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !2179, line: 148, column: 112)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !2179, line: 146, column: 14)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !2179, line: 153, type: !386)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !2179, line: 153, column: 116)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !2179, line: 151, column: 47)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !2179, line: 151, column: 15)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !2179, line: 149, column: 45)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !2179, line: 149, column: 13)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !2179, line: 157, type: !386)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !2179, line: 157, column: 110)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !2179, line: 155, column: 56)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !2179, line: 155, column: 22)
!2648 = !DILocalVariable(name: "fp_get_coarsedm_context", scope: !2649, file: !2179, line: 164, type: !2650)
!2649 = distinct !DILexicalBlock(scope: !2642, file: !2179, line: 163, column: 11)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!386, !1461, !1629}
!2653 = !DILocalVariable(name: "dmcoarse_context_user", scope: !2649, file: !2179, line: 165, type: !469)
!2654 = !DILocalVariable(name: "dmcoarse_method", scope: !2649, file: !2179, line: 166, type: !2655)
!2655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 32768, elements: !2656)
!2656 = !{!2657}
!2657 = !DISubrange(count: 4096)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !2179, line: 168, type: !386)
!2659 = distinct !DILexicalBlock(scope: !2649, file: !2179, line: 168, column: 110)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !2179, line: 169, type: !386)
!2661 = distinct !DILexicalBlock(scope: !2649, file: !2179, line: 169, column: 115)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !2179, line: 171, type: !386)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !2179, line: 171, column: 123)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !2179, line: 170, column: 42)
!2665 = distinct !DILexicalBlock(scope: !2649, file: !2179, line: 170, column: 17)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !2179, line: 172, type: !386)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !2179, line: 172, column: 85)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !2179, line: 176, type: !386)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !2179, line: 176, column: 132)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !2179, line: 175, column: 20)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !2179, line: 181, type: !386)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !2179, line: 181, column: 133)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !2179, line: 180, column: 33)
!2674 = distinct !DILexicalBlock(scope: !2642, file: !2179, line: 180, column: 15)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !2179, line: 193, type: !386)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !2179, line: 193, column: 81)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !2179, line: 191, column: 43)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !2179, line: 191, column: 11)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !2179, line: 188, column: 62)
!2680 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 188, column: 9)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !2179, line: 195, type: !386)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !2179, line: 195, column: 53)
!2683 = !DILocalVariable(name: "dmfine_method", scope: !2684, file: !2179, line: 204, type: !2655)
!2684 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 203, column: 3)
!2685 = !DILocalVariable(name: "ierr__", scope: !2686, file: !2179, line: 206, type: !386)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !2179, line: 206, column: 89)
!2687 = !DILocalVariable(name: "ierr__", scope: !2688, file: !2179, line: 207, type: !386)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !2179, line: 207, column: 104)
!2689 = !DILocalVariable(name: "ierr__", scope: !2690, file: !2179, line: 209, type: !386)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !2179, line: 209, column: 89)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !2179, line: 210, type: !386)
!2692 = distinct !DILexicalBlock(scope: !2684, file: !2179, line: 210, column: 104)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !2179, line: 214, type: !386)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !2179, line: 214, column: 104)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !2179, line: 213, column: 33)
!2696 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 213, column: 7)
!2697 = !DILocalVariable(name: "ierr__", scope: !2698, file: !2179, line: 216, type: !386)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !2179, line: 216, column: 113)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !2179, line: 215, column: 10)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !2179, line: 220, type: !386)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !2179, line: 220, column: 104)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !2179, line: 219, column: 33)
!2703 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 219, column: 7)
!2704 = !DILocalVariable(name: "ierr__", scope: !2705, file: !2179, line: 222, type: !386)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !2179, line: 222, column: 113)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !2179, line: 221, column: 10)
!2707 = !DILocalVariable(name: "ierr__", scope: !2708, file: !2179, line: 227, type: !386)
!2708 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 227, column: 58)
!2709 = !DILocation(line: 0, scope: !2574)
!2710 = !DILocation(line: 90, column: 3, scope: !2574)
!2711 = !DILocation(line: 91, column: 3, scope: !2574)
!2712 = !DILocation(line: 91, column: 31, scope: !2574)
!2713 = !DILocation(line: 92, column: 3, scope: !2574)
!2714 = !DILocation(line: 96, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !2179, line: 96, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !2179, line: 96, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 96, column: 3)
!2718 = !DILocation(line: 96, column: 3, scope: !2716)
!2719 = !DILocation(line: 96, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !2179, line: 96, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !2179, line: 96, column: 3)
!2722 = !DILocation(line: 96, column: 3, scope: !2721)
!2723 = !DILocation(line: 96, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !2179, line: 96, column: 3)
!2725 = !DILocation(line: 97, column: 10, scope: !2574)
!2726 = !DILocation(line: 0, scope: !2587)
!2727 = !DILocation(line: 97, column: 58, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2587, file: !2179, line: 97, column: 58)
!2729 = !DILocation(line: 97, column: 58, scope: !2587)
!2730 = !DILocation(line: 98, column: 10, scope: !2574)
!2731 = !DILocation(line: 0, scope: !2589)
!2732 = !DILocation(line: 98, column: 25, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2589, file: !2179, line: 98, column: 25)
!2734 = !DILocation(line: 98, column: 25, scope: !2589)
!2735 = !DILocation(line: 99, column: 25, scope: !2574)
!2736 = !DILocation(line: 99, column: 9, scope: !2574)
!2737 = !DILocation(line: 99, column: 16, scope: !2574)
!2738 = !{!2342, !2284, i64 104}
!2739 = !DILocation(line: 101, column: 10, scope: !2574)
!2740 = !DILocation(line: 0, scope: !2591)
!2741 = !DILocation(line: 101, column: 52, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2591, file: !2179, line: 101, column: 52)
!2743 = !DILocation(line: 101, column: 52, scope: !2591)
!2744 = !DILocation(line: 102, column: 10, scope: !2574)
!2745 = !DILocation(line: 0, scope: !2593)
!2746 = !DILocation(line: 102, column: 26, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2593, file: !2179, line: 102, column: 26)
!2748 = !DILocation(line: 102, column: 26, scope: !2593)
!2749 = !DILocation(line: 103, column: 24, scope: !2574)
!2750 = !DILocation(line: 103, column: 10, scope: !2574)
!2751 = !DILocation(line: 0, scope: !2595)
!2752 = !DILocation(line: 103, column: 39, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2595, file: !2179, line: 103, column: 39)
!2754 = !DILocation(line: 103, column: 39, scope: !2595)
!2755 = !DILocation(line: 104, column: 20, scope: !2574)
!2756 = !DILocation(line: 104, column: 3, scope: !2574)
!2757 = !DILocation(line: 104, column: 8, scope: !2574)
!2758 = !DILocation(line: 104, column: 18, scope: !2574)
!2759 = !{!2365, !2284, i64 0}
!2760 = !DILocation(line: 105, column: 20, scope: !2574)
!2761 = !DILocation(line: 105, column: 3, scope: !2574)
!2762 = !DILocation(line: 105, column: 8, scope: !2574)
!2763 = !DILocation(line: 105, column: 18, scope: !2574)
!2764 = !DILocation(line: 0, scope: !2333, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 108, column: 7, scope: !2599)
!2766 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !2765)
!2767 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !2765)
!2768 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !2765)
!2769 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2765)
!2770 = !DILocation(line: 0, scope: !2349, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2765)
!2772 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !2771)
!2773 = !DILocation(line: 108, column: 7, scope: !2574)
!2774 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !2765)
!2775 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !2765)
!2776 = !DILocation(line: 109, column: 27, scope: !2598)
!2777 = !{!2342, !2284, i64 32}
!2778 = !DILocation(line: 109, column: 12, scope: !2598)
!2779 = !DILocation(line: 0, scope: !2597)
!2780 = !DILocation(line: 109, column: 47, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2597, file: !2179, line: 109, column: 47)
!2782 = !DILocation(line: 109, column: 47, scope: !2597)
!2783 = !DILocation(line: 110, column: 15, scope: !2603)
!2784 = !{!2342, !2285, i64 92}
!2785 = !DILocation(line: 110, column: 9, scope: !2603)
!2786 = !DILocation(line: 110, column: 9, scope: !2598)
!2787 = !DILocation(line: 111, column: 35, scope: !2602)
!2788 = !DILocation(line: 111, column: 14, scope: !2602)
!2789 = !DILocation(line: 0, scope: !2601)
!2790 = !DILocation(line: 111, column: 52, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2601, file: !2179, line: 111, column: 52)
!2792 = !DILocation(line: 111, column: 52, scope: !2601)
!2793 = !DILocation(line: 122, column: 5, scope: !2605)
!2794 = !DILocation(line: 0, scope: !2605)
!2795 = !DILocation(line: 122, column: 22, scope: !2605)
!2796 = !DILocation(line: 123, column: 5, scope: !2605)
!2797 = !DILocation(line: 123, column: 21, scope: !2605)
!2798 = !DILocation(line: 124, column: 5, scope: !2605)
!2799 = !DILocation(line: 124, column: 21, scope: !2605)
!2800 = !DILocation(line: 124, column: 43, scope: !2605)
!2801 = !DILocation(line: 125, column: 5, scope: !2605)
!2802 = !DILocation(line: 125, column: 21, scope: !2605)
!2803 = !DILocation(line: 125, column: 45, scope: !2605)
!2804 = !DILocation(line: 127, column: 37, scope: !2605)
!2805 = !DILocation(line: 127, column: 12, scope: !2605)
!2806 = !DILocation(line: 0, scope: !2616)
!2807 = !DILocation(line: 127, column: 72, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2616, file: !2179, line: 127, column: 72)
!2809 = !DILocation(line: 127, column: 72, scope: !2616)
!2810 = !DILocation(line: 128, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2605, file: !2179, line: 128, column: 9)
!2812 = !DILocation(line: 130, column: 36, scope: !2605)
!2813 = !DILocation(line: 130, column: 41, scope: !2605)
!2814 = !DILocation(line: 130, column: 12, scope: !2605)
!2815 = !DILocation(line: 0, scope: !2618)
!2816 = !DILocation(line: 130, column: 65, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2618, file: !2179, line: 130, column: 65)
!2818 = !DILocation(line: 130, column: 65, scope: !2618)
!2819 = !DILocation(line: 131, column: 30, scope: !2605)
!2820 = !DILocation(line: 131, column: 35, scope: !2605)
!2821 = !DILocation(line: 131, column: 12, scope: !2605)
!2822 = !DILocation(line: 0, scope: !2620)
!2823 = !DILocation(line: 131, column: 61, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2620, file: !2179, line: 131, column: 61)
!2825 = !DILocation(line: 131, column: 61, scope: !2620)
!2826 = !DILocation(line: 134, column: 9, scope: !2624)
!2827 = !DILocation(line: 134, column: 24, scope: !2624)
!2828 = !DILocation(line: 134, column: 34, scope: !2624)
!2829 = !DILocation(line: 134, column: 28, scope: !2624)
!2830 = !DILocation(line: 134, column: 9, scope: !2605)
!2831 = !DILocation(line: 136, column: 14, scope: !2623)
!2832 = !DILocation(line: 0, scope: !2622)
!2833 = !DILocation(line: 136, column: 91, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2622, file: !2179, line: 136, column: 91)
!2835 = !DILocation(line: 136, column: 91, scope: !2622)
!2836 = !DILocation(line: 0, scope: !2333, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 137, column: 11, scope: !2628)
!2838 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !2837)
!2839 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !2837)
!2840 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !2837)
!2841 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2837)
!2842 = !DILocation(line: 0, scope: !2349, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2837)
!2844 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !2843)
!2845 = !DILocation(line: 137, column: 11, scope: !2623)
!2846 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !2837)
!2847 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !2837)
!2848 = !DILocation(line: 138, column: 40, scope: !2627)
!2849 = !DILocation(line: 138, column: 45, scope: !2627)
!2850 = !DILocation(line: 138, column: 16, scope: !2627)
!2851 = !DILocation(line: 0, scope: !2626)
!2852 = !DILocation(line: 138, column: 73, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2626, file: !2179, line: 138, column: 73)
!2854 = !DILocation(line: 138, column: 73, scope: !2626)
!2855 = !DILocation(line: 139, column: 34, scope: !2627)
!2856 = !DILocation(line: 139, column: 39, scope: !2627)
!2857 = !DILocation(line: 139, column: 16, scope: !2627)
!2858 = !DILocation(line: 0, scope: !2630)
!2859 = !DILocation(line: 139, column: 69, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2630, file: !2179, line: 139, column: 69)
!2861 = !DILocation(line: 139, column: 69, scope: !2630)
!2862 = !DILocation(line: 143, column: 12, scope: !2634)
!2863 = !DILocation(line: 143, column: 11, scope: !2623)
!2864 = !DILocation(line: 145, column: 16, scope: !2633)
!2865 = !DILocation(line: 0, scope: !2632)
!2866 = !DILocation(line: 145, column: 89, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2632, file: !2179, line: 145, column: 89)
!2868 = !DILocation(line: 145, column: 89, scope: !2632)
!2869 = !DILocation(line: 148, column: 16, scope: !2637)
!2870 = !DILocation(line: 0, scope: !2636)
!2871 = !DILocation(line: 148, column: 112, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2636, file: !2179, line: 148, column: 112)
!2873 = !DILocation(line: 148, column: 112, scope: !2636)
!2874 = !DILocation(line: 0, scope: !2333, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 149, column: 13, scope: !2643)
!2876 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !2875)
!2877 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !2875)
!2878 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !2875)
!2879 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2875)
!2880 = !DILocation(line: 0, scope: !2349, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2875)
!2882 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !2881)
!2883 = !DILocation(line: 149, column: 13, scope: !2637)
!2884 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !2875)
!2885 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !2875)
!2886 = !DILocation(line: 151, column: 15, scope: !2641)
!2887 = !DILocation(line: 151, column: 32, scope: !2641)
!2888 = !DILocation(line: 151, column: 29, scope: !2641)
!2889 = !DILocation(line: 151, column: 15, scope: !2642)
!2890 = !DILocation(line: 152, column: 31, scope: !2640)
!2891 = !DILocation(line: 153, column: 20, scope: !2640)
!2892 = !DILocation(line: 0, scope: !2639)
!2893 = !DILocation(line: 153, column: 116, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2639, file: !2179, line: 153, column: 116)
!2895 = !DILocation(line: 153, column: 116, scope: !2639)
!2896 = !DILocation(line: 154, column: 18, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2640, file: !2179, line: 154, column: 17)
!2898 = !DILocation(line: 154, column: 17, scope: !2640)
!2899 = !DILocation(line: 154, column: 35, scope: !2897)
!2900 = !DILocation(line: 155, column: 39, scope: !2647)
!2901 = !DILocation(line: 155, column: 36, scope: !2647)
!2902 = !DILocation(line: 155, column: 22, scope: !2641)
!2903 = !DILocation(line: 156, column: 31, scope: !2646)
!2904 = !DILocation(line: 157, column: 20, scope: !2646)
!2905 = !DILocation(line: 0, scope: !2645)
!2906 = !DILocation(line: 157, column: 110, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2645, file: !2179, line: 157, column: 110)
!2908 = !DILocation(line: 157, column: 110, scope: !2645)
!2909 = !DILocation(line: 158, column: 18, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2646, file: !2179, line: 158, column: 17)
!2911 = !DILocation(line: 158, column: 17, scope: !2646)
!2912 = !DILocation(line: 158, column: 35, scope: !2910)
!2913 = !DILocation(line: 160, column: 11, scope: !2642)
!2914 = !DILocation(line: 160, column: 16, scope: !2642)
!2915 = !DILocation(line: 160, column: 41, scope: !2642)
!2916 = !{!2365, !2284, i64 48}
!2917 = !DILocation(line: 164, column: 13, scope: !2649)
!2918 = !DILocation(line: 0, scope: !2649)
!2919 = !DILocation(line: 164, column: 30, scope: !2649)
!2920 = !DILocation(line: 165, column: 13, scope: !2649)
!2921 = !DILocation(line: 165, column: 19, scope: !2649)
!2922 = !DILocation(line: 166, column: 13, scope: !2649)
!2923 = !DILocation(line: 166, column: 18, scope: !2649)
!2924 = !DILocation(line: 168, column: 20, scope: !2649)
!2925 = !DILocation(line: 0, scope: !2659)
!2926 = !DILocation(line: 168, column: 110, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2659, file: !2179, line: 168, column: 110)
!2928 = !DILocation(line: 168, column: 110, scope: !2659)
!2929 = !DILocation(line: 169, column: 20, scope: !2649)
!2930 = !DILocation(line: 0, scope: !2661)
!2931 = !DILocation(line: 169, column: 115, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2661, file: !2179, line: 169, column: 115)
!2933 = !DILocation(line: 169, column: 115, scope: !2661)
!2934 = !DILocation(line: 170, column: 17, scope: !2665)
!2935 = !DILocation(line: 170, column: 17, scope: !2649)
!2936 = !DILocation(line: 171, column: 22, scope: !2664)
!2937 = !DILocation(line: 0, scope: !2663)
!2938 = !DILocation(line: 171, column: 123, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2663, file: !2179, line: 171, column: 123)
!2940 = !DILocation(line: 171, column: 123, scope: !2663)
!2941 = !DILocation(line: 172, column: 22, scope: !2664)
!2942 = !DILocation(line: 172, column: 46, scope: !2664)
!2943 = !DILocation(line: 172, column: 51, scope: !2664)
!2944 = !DILocation(line: 0, scope: !2667)
!2945 = !DILocation(line: 172, column: 85, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2667, file: !2179, line: 172, column: 85)
!2947 = !DILocation(line: 172, column: 85, scope: !2667)
!2948 = !DILocation(line: 173, column: 41, scope: !2664)
!2949 = !DILocation(line: 173, column: 15, scope: !2664)
!2950 = !DILocation(line: 173, column: 20, scope: !2664)
!2951 = !DILocation(line: 173, column: 39, scope: !2664)
!2952 = !{!2365, !2284, i64 56}
!2953 = !DILocation(line: 175, column: 13, scope: !2664)
!2954 = !DILocation(line: 176, column: 22, scope: !2670)
!2955 = !DILocation(line: 0, scope: !2669)
!2956 = !DILocation(line: 176, column: 132, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2669, file: !2179, line: 176, column: 132)
!2958 = !DILocation(line: 176, column: 132, scope: !2669)
!2959 = !DILocation(line: 178, column: 11, scope: !2642)
!2960 = !DILocation(line: 0, scope: !2642)
!2961 = !DILocation(line: 180, column: 16, scope: !2674)
!2962 = !DILocation(line: 180, column: 15, scope: !2642)
!2963 = !DILocation(line: 181, column: 20, scope: !2673)
!2964 = !DILocation(line: 0, scope: !2672)
!2965 = !DILocation(line: 181, column: 133, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2672, file: !2179, line: 181, column: 133)
!2967 = !DILocation(line: 181, column: 133, scope: !2672)
!2968 = !DILocation(line: 182, column: 13, scope: !2673)
!2969 = !DILocation(line: 188, column: 9, scope: !2680)
!2970 = !DILocation(line: 188, column: 24, scope: !2680)
!2971 = !DILocation(line: 188, column: 34, scope: !2680)
!2972 = !DILocation(line: 188, column: 28, scope: !2680)
!2973 = !DILocation(line: 188, column: 9, scope: !2605)
!2974 = !DILocation(line: 0, scope: !2333, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 191, column: 11, scope: !2678)
!2976 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !2975)
!2977 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !2975)
!2978 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !2975)
!2979 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2975)
!2980 = !DILocation(line: 0, scope: !2349, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !2975)
!2982 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !2981)
!2983 = !DILocation(line: 191, column: 11, scope: !2679)
!2984 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !2975)
!2985 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !2975)
!2986 = !DILocation(line: 193, column: 45, scope: !2677)
!2987 = !DILocation(line: 193, column: 16, scope: !2677)
!2988 = !DILocation(line: 0, scope: !2676)
!2989 = !DILocation(line: 193, column: 81, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2676, file: !2179, line: 193, column: 81)
!2991 = !DILocation(line: 193, column: 81, scope: !2676)
!2992 = !DILocation(line: 195, column: 37, scope: !2677)
!2993 = !DILocation(line: 195, column: 16, scope: !2677)
!2994 = !DILocation(line: 0, scope: !2682)
!2995 = !DILocation(line: 195, column: 53, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2682, file: !2179, line: 195, column: 53)
!2997 = !DILocation(line: 195, column: 53, scope: !2682)
!2998 = !DILocation(line: 198, column: 3, scope: !2574)
!2999 = !DILocation(line: 200, column: 17, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 200, column: 7)
!3001 = !DILocation(line: 200, column: 75, scope: !3000)
!3002 = !DILocation(line: 201, column: 17, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 201, column: 7)
!3004 = !DILocation(line: 201, column: 46, scope: !3003)
!3005 = !DILocation(line: 204, column: 5, scope: !2684)
!3006 = !DILocation(line: 204, column: 10, scope: !2684)
!3007 = !DILocation(line: 206, column: 12, scope: !2684)
!3008 = !DILocation(line: 0, scope: !2686)
!3009 = !DILocation(line: 206, column: 89, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2686, file: !2179, line: 206, column: 89)
!3011 = !DILocation(line: 206, column: 89, scope: !2686)
!3012 = !DILocation(line: 207, column: 12, scope: !2684)
!3013 = !DILocation(line: 0, scope: !2688)
!3014 = !DILocation(line: 207, column: 104, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2688, file: !2179, line: 207, column: 104)
!3016 = !DILocation(line: 207, column: 104, scope: !2688)
!3017 = !DILocation(line: 209, column: 12, scope: !2684)
!3018 = !DILocation(line: 0, scope: !2690)
!3019 = !DILocation(line: 209, column: 89, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2690, file: !2179, line: 209, column: 89)
!3021 = !DILocation(line: 209, column: 89, scope: !2690)
!3022 = !DILocation(line: 210, column: 12, scope: !2684)
!3023 = !DILocation(line: 0, scope: !2692)
!3024 = !DILocation(line: 210, column: 104, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2692, file: !2179, line: 210, column: 104)
!3026 = !DILocation(line: 210, column: 104, scope: !2692)
!3027 = !DILocation(line: 211, column: 3, scope: !2574)
!3028 = !DILocation(line: 213, column: 7, scope: !2696)
!3029 = !DILocation(line: 213, column: 12, scope: !2696)
!3030 = !{!2365, !2284, i64 40}
!3031 = !DILocation(line: 213, column: 7, scope: !2574)
!3032 = !DILocation(line: 214, column: 12, scope: !2695)
!3033 = !DILocation(line: 0, scope: !2694)
!3034 = !DILocation(line: 214, column: 104, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2694, file: !2179, line: 214, column: 104)
!3036 = !DILocation(line: 214, column: 104, scope: !2694)
!3037 = !DILocation(line: 216, column: 12, scope: !2699)
!3038 = !DILocation(line: 0, scope: !2698)
!3039 = !DILocation(line: 216, column: 113, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2698, file: !2179, line: 216, column: 113)
!3041 = !DILocation(line: 216, column: 113, scope: !2698)
!3042 = !DILocation(line: 219, column: 7, scope: !2703)
!3043 = !DILocation(line: 219, column: 12, scope: !2703)
!3044 = !{!2365, !2284, i64 32}
!3045 = !DILocation(line: 219, column: 7, scope: !2574)
!3046 = !DILocation(line: 220, column: 12, scope: !2702)
!3047 = !DILocation(line: 0, scope: !2701)
!3048 = !DILocation(line: 220, column: 104, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2701, file: !2179, line: 220, column: 104)
!3050 = !DILocation(line: 220, column: 104, scope: !2701)
!3051 = !DILocation(line: 222, column: 12, scope: !2706)
!3052 = !DILocation(line: 0, scope: !2705)
!3053 = !DILocation(line: 222, column: 113, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2705, file: !2179, line: 222, column: 113)
!3055 = !DILocation(line: 222, column: 113, scope: !2705)
!3056 = !DILocation(line: 223, column: 5, scope: !2706)
!3057 = !DILocation(line: 227, column: 53, scope: !2574)
!3058 = !DILocation(line: 227, column: 10, scope: !2574)
!3059 = !DILocation(line: 0, scope: !2708)
!3060 = !DILocation(line: 227, column: 58, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2708, file: !2179, line: 227, column: 58)
!3062 = !DILocation(line: 227, column: 58, scope: !2708)
!3063 = !DILocation(line: 228, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !2179, line: 228, column: 3)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !2179, line: 228, column: 3)
!3066 = distinct !DILexicalBlock(scope: !2574, file: !2179, line: 228, column: 3)
!3067 = !DILocation(line: 228, column: 3, scope: !3065)
!3068 = !DILocation(line: 228, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !2179, line: 228, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !2179, line: 228, column: 3)
!3071 = !DILocation(line: 228, column: 3, scope: !3070)
!3072 = !DILocation(line: 228, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !2179, line: 228, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !2179, line: 228, column: 3)
!3075 = !DILocation(line: 228, column: 3, scope: !3074)
!3076 = !DILocation(line: 228, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !2179, line: 228, column: 3)
!3078 = !DILocation(line: 228, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3069, file: !2179, line: 228, column: 3)
!3080 = !DILocation(line: 228, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3079, file: !2179, line: 228, column: 3)
!3082 = !DILocation(line: 228, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !2179, line: 228, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !2179, line: 228, column: 3)
!3085 = !DILocation(line: 228, column: 3, scope: !3084)
!3086 = !DILocation(line: 228, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !2179, line: 228, column: 3)
!3088 = !DILocation(line: 229, column: 1, scope: !2574)
!3089 = !DISubprogram(name: "PetscInfo_Private", scope: !3090, file: !3090, line: 11, type: !3091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3090 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!386, !409, !371, !409, null}
!3093 = !DISubprogram(name: "PetscMallocA", scope: !580, file: !580, line: 1288, type: !3094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!386, !74, !5, !74, !409, !409, !546, !469, null}
!3096 = !DISubprogram(name: "PCGetDM", scope: !2523, file: !2523, line: 105, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!74, !1400, !3099}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!3100 = !DISubprogram(name: "DMGetCoarseDM", scope: !2539, file: !2539, line: 85, type: !3101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!74, !1462, !3099}
!3103 = !DISubprogram(name: "KSPSetDM", scope: !605, file: !605, line: 840, type: !3104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!74, !606, !1462}
!3106 = !DISubprogram(name: "KSPSetDMActive", scope: !605, file: !605, line: 841, type: !3107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!74, !606, !5}
!3109 = !DISubprogram(name: "DMKSPGetComputeOperators", scope: !605, file: !605, line: 849, type: !3110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!74, !1462, !3112, !469}
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!74, !606, !627, !627, !469}
!3116 = !DISubprogram(name: "DMGetApplicationContext", scope: !2539, file: !2539, line: 170, type: !3117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!74, !1462, !469}
!3119 = !DISubprogram(name: "DMShellGetContext", scope: !3120, file: !3120, line: 8, type: !3121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmshell.h", directory: "/home/users/ndemeye/xSDK")
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!74, !1462, !1629}
!3123 = !DISubprogram(name: "PetscSNPrintf", scope: !580, file: !580, line: 1660, type: !3124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!386, !459, !546, !409, null}
!3126 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !580, file: !580, line: 1495, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!74, !371, !409, !427}
!3129 = !DISubprogram(name: "KSPSetComputeOperators", scope: !605, file: !605, line: 846, type: !3130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!74, !606, !3113, !469}
!3132 = distinct !DISubprogram(name: "PCApply_Telescope_CoarseDM", scope: !2179, file: !2179, line: 231, type: !1415, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3133)
!3133 = !{!3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3144, !3148, !3150, !3154}
!3134 = !DILocalVariable(name: "pc", arg: 1, scope: !3132, file: !2179, line: 231, type: !1399)
!3135 = !DILocalVariable(name: "x", arg: 2, scope: !3132, file: !2179, line: 231, type: !620)
!3136 = !DILocalVariable(name: "y", arg: 3, scope: !3132, file: !2179, line: 231, type: !620)
!3137 = !DILocalVariable(name: "sred", scope: !3132, file: !2179, line: 233, type: !581)
!3138 = !DILocalVariable(name: "ierr", scope: !3132, file: !2179, line: 234, type: !386)
!3139 = !DILocalVariable(name: "xred", scope: !3132, file: !2179, line: 235, type: !620)
!3140 = !DILocalVariable(name: "yred", scope: !3132, file: !2179, line: 235, type: !620)
!3141 = !DILocalVariable(name: "ctx", scope: !3132, file: !2179, line: 236, type: !2177)
!3142 = !DILocalVariable(name: "ierr__", scope: !3143, file: !2179, line: 243, type: !386)
!3143 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 243, column: 50)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !2179, line: 246, type: !386)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !2179, line: 246, column: 82)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !2179, line: 245, column: 33)
!3147 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 245, column: 7)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !2179, line: 249, type: !386)
!3149 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 249, column: 87)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !2179, line: 253, type: !386)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !2179, line: 253, column: 42)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !2179, line: 252, column: 39)
!3153 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 252, column: 7)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !2179, line: 256, type: !386)
!3155 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 256, column: 87)
!3156 = !DILocation(line: 0, scope: !3132)
!3157 = !DILocation(line: 233, column: 53, scope: !3132)
!3158 = !{!3159, !2284, i64 808}
!3159 = !{!"_p_PC", !2442, i64 0, !2285, i64 560, !2284, i64 704, !2293, i64 712, !2444, i64 720, !2444, i64 728, !2285, i64 736, !2285, i64 740, !2293, i64 744, !2285, i64 748, !2284, i64 752, !2284, i64 760, !2284, i64 768, !2284, i64 776, !2285, i64 784, !2285, i64 788, !2284, i64 792, !2284, i64 800, !2284, i64 808, !2293, i64 816, !2284, i64 824, !2285, i64 832, !2285, i64 836}
!3160 = !DILocation(line: 238, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !2179, line: 238, column: 3)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !2179, line: 238, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 238, column: 3)
!3164 = !DILocation(line: 238, column: 3, scope: !3162)
!3165 = !DILocation(line: 238, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !2179, line: 238, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3161, file: !2179, line: 238, column: 3)
!3168 = !DILocation(line: 238, column: 3, scope: !3167)
!3169 = !DILocation(line: 238, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !2179, line: 238, column: 3)
!3171 = !DILocation(line: 2749, column: 3, scope: !3172, inlinedAt: !3190)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !580, line: 2749, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !580, line: 2749, column: 3)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2749, column: 3)
!3175 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !580, file: !580, line: 2743, type: !3176, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3178)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!386, !409, !723}
!3178 = !{!3179, !3180, !3181, !3182, !3183, !3184, !3186, !3188}
!3179 = !DILocalVariable(name: "cit", arg: 1, scope: !3175, file: !580, line: 2743, type: !409)
!3180 = !DILocalVariable(name: "set", arg: 2, scope: !3175, file: !580, line: 2743, type: !723)
!3181 = !DILocalVariable(name: "len", scope: !3175, file: !580, line: 2745, type: !544)
!3182 = !DILocalVariable(name: "vstring", scope: !3175, file: !580, line: 2746, type: !459)
!3183 = !DILocalVariable(name: "ierr", scope: !3175, file: !580, line: 2747, type: !386)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !580, line: 2751, type: !386)
!3185 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2751, column: 32)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !580, line: 2752, type: !386)
!3187 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2752, column: 61)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !580, line: 2753, type: !386)
!3189 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2753, column: 41)
!3190 = distinct !DILocation(line: 243, column: 10, scope: !3132)
!3191 = !DILocation(line: 239, column: 42, scope: !3132)
!3192 = !DILocation(line: 240, column: 16, scope: !3132)
!3193 = !DILocation(line: 241, column: 16, scope: !3132)
!3194 = !DILocation(line: 0, scope: !3175, inlinedAt: !3190)
!3195 = !DILocation(line: 2745, column: 3, scope: !3175, inlinedAt: !3190)
!3196 = !DILocation(line: 2746, column: 3, scope: !3175, inlinedAt: !3190)
!3197 = !DILocation(line: 2749, column: 3, scope: !3173, inlinedAt: !3190)
!3198 = !DILocation(line: 2749, column: 3, scope: !3199, inlinedAt: !3190)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !580, line: 2749, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3172, file: !580, line: 2749, column: 3)
!3201 = !DILocation(line: 2749, column: 3, scope: !3200, inlinedAt: !3190)
!3202 = !DILocation(line: 2749, column: 3, scope: !3203, inlinedAt: !3190)
!3203 = distinct !DILexicalBlock(scope: !3199, file: !580, line: 2749, column: 3)
!3204 = !DILocation(line: 2750, column: 14, scope: !3205, inlinedAt: !3190)
!3205 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2750, column: 7)
!3206 = !DILocation(line: 2750, column: 7, scope: !3175, inlinedAt: !3190)
!3207 = !DILocation(line: 2750, column: 20, scope: !3208, inlinedAt: !3190)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !580, line: 2750, column: 20)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !580, line: 2750, column: 20)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !580, line: 2750, column: 20)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !580, line: 2750, column: 20)
!3212 = distinct !DILexicalBlock(scope: !3205, file: !580, line: 2750, column: 20)
!3213 = !DILocation(line: 2750, column: 20, scope: !3209, inlinedAt: !3190)
!3214 = !DILocation(line: 2750, column: 20, scope: !3215, inlinedAt: !3190)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !580, line: 2750, column: 20)
!3216 = distinct !DILexicalBlock(scope: !3208, file: !580, line: 2750, column: 20)
!3217 = !DILocation(line: 2750, column: 20, scope: !3216, inlinedAt: !3190)
!3218 = !DILocation(line: 2750, column: 20, scope: !3219, inlinedAt: !3190)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !580, line: 2750, column: 20)
!3220 = !DILocation(line: 2750, column: 20, scope: !3221, inlinedAt: !3190)
!3221 = distinct !DILexicalBlock(scope: !3208, file: !580, line: 2750, column: 20)
!3222 = !DILocation(line: 2750, column: 20, scope: !3223, inlinedAt: !3190)
!3223 = distinct !DILexicalBlock(scope: !3221, file: !580, line: 2750, column: 20)
!3224 = !DILocation(line: 2750, column: 20, scope: !3225, inlinedAt: !3190)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !580, line: 2750, column: 20)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !580, line: 2750, column: 20)
!3227 = !DILocation(line: 2750, column: 20, scope: !3226, inlinedAt: !3190)
!3228 = !DILocation(line: 2750, column: 20, scope: !3229, inlinedAt: !3190)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !580, line: 2750, column: 20)
!3230 = !DILocation(line: 2751, column: 10, scope: !3175, inlinedAt: !3190)
!3231 = !DILocation(line: 0, scope: !3185, inlinedAt: !3190)
!3232 = !DILocation(line: 2751, column: 32, scope: !3233, inlinedAt: !3190)
!3233 = distinct !DILexicalBlock(scope: !3185, file: !580, line: 2751, column: 32)
!3234 = !DILocation(line: 2751, column: 32, scope: !3185, inlinedAt: !3190)
!3235 = !DILocation(line: 2752, column: 28, scope: !3175, inlinedAt: !3190)
!3236 = !DILocation(line: 2752, column: 47, scope: !3175, inlinedAt: !3190)
!3237 = !{!2444, !2444, i64 0}
!3238 = !DILocation(line: 2752, column: 10, scope: !3175, inlinedAt: !3190)
!3239 = !DILocation(line: 0, scope: !3187, inlinedAt: !3190)
!3240 = !DILocation(line: 2752, column: 61, scope: !3241, inlinedAt: !3190)
!3241 = distinct !DILexicalBlock(scope: !3187, file: !580, line: 2752, column: 61)
!3242 = !DILocation(line: 2752, column: 61, scope: !3187, inlinedAt: !3190)
!3243 = !DILocation(line: 2753, column: 10, scope: !3175, inlinedAt: !3190)
!3244 = !DILocalVariable(name: "a", arg: 1, scope: !3245, file: !580, line: 1792, type: !469)
!3245 = distinct !DISubprogram(name: "PetscMemcpy", scope: !580, file: !580, line: 1792, type: !3246, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3250)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!386, !469, !3248, !544}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3250 = !{!3244, !3251, !3252, !3253, !3254, !3255}
!3251 = !DILocalVariable(name: "b", arg: 2, scope: !3245, file: !580, line: 1792, type: !3248)
!3252 = !DILocalVariable(name: "n", arg: 3, scope: !3245, file: !580, line: 1792, type: !544)
!3253 = !DILocalVariable(name: "al", scope: !3245, file: !580, line: 1795, type: !544)
!3254 = !DILocalVariable(name: "bl", scope: !3245, file: !580, line: 1795, type: !544)
!3255 = !DILocalVariable(name: "nl", scope: !3245, file: !580, line: 1796, type: !544)
!3256 = !DILocation(line: 0, scope: !3245, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 2753, column: 10, scope: !3175, inlinedAt: !3190)
!3258 = !DILocation(line: 1795, column: 15, scope: !3245, inlinedAt: !3257)
!3259 = !DILocation(line: 1797, column: 3, scope: !3260, inlinedAt: !3257)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !580, line: 1797, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !580, line: 1797, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 1797, column: 3)
!3263 = !DILocation(line: 1797, column: 3, scope: !3261, inlinedAt: !3257)
!3264 = !DILocation(line: 1797, column: 3, scope: !3265, inlinedAt: !3257)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !580, line: 1797, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !580, line: 1797, column: 3)
!3267 = !DILocation(line: 1797, column: 3, scope: !3266, inlinedAt: !3257)
!3268 = !DILocation(line: 1797, column: 3, scope: !3269, inlinedAt: !3257)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !580, line: 1797, column: 3)
!3270 = !DILocation(line: 1798, column: 9, scope: !3271, inlinedAt: !3257)
!3271 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 1798, column: 7)
!3272 = !DILocation(line: 1799, column: 13, scope: !3273, inlinedAt: !3257)
!3273 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 1799, column: 7)
!3274 = !DILocation(line: 1799, column: 20, scope: !3273, inlinedAt: !3257)
!3275 = !DILocation(line: 1803, column: 9, scope: !3276, inlinedAt: !3257)
!3276 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 1803, column: 7)
!3277 = !DILocation(line: 1803, column: 14, scope: !3276, inlinedAt: !3257)
!3278 = !DILocation(line: 1805, column: 13, scope: !3279, inlinedAt: !3257)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !580, line: 1805, column: 9)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !580, line: 1803, column: 24)
!3281 = !DILocation(line: 1805, column: 18, scope: !3279, inlinedAt: !3257)
!3282 = !DILocation(line: 1805, column: 57, scope: !3279, inlinedAt: !3257)
!3283 = !DILocation(line: 1828, column: 5, scope: !3280, inlinedAt: !3257)
!3284 = !DILocation(line: 1831, column: 3, scope: !3285, inlinedAt: !3257)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !580, line: 1831, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !580, line: 1831, column: 3)
!3287 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 1831, column: 3)
!3288 = !DILocation(line: 1830, column: 3, scope: !3280, inlinedAt: !3257)
!3289 = !DILocation(line: 1831, column: 3, scope: !3286, inlinedAt: !3257)
!3290 = !DILocation(line: 1831, column: 3, scope: !3291, inlinedAt: !3257)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !580, line: 1831, column: 3)
!3292 = distinct !DILexicalBlock(scope: !3285, file: !580, line: 1831, column: 3)
!3293 = !DILocation(line: 1831, column: 3, scope: !3292, inlinedAt: !3257)
!3294 = !DILocation(line: 1831, column: 3, scope: !3295, inlinedAt: !3257)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !580, line: 1831, column: 3)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !580, line: 1831, column: 3)
!3297 = !DILocation(line: 1831, column: 3, scope: !3296, inlinedAt: !3257)
!3298 = !DILocation(line: 1831, column: 3, scope: !3299, inlinedAt: !3257)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !580, line: 1831, column: 3)
!3300 = !DILocation(line: 1831, column: 3, scope: !3301, inlinedAt: !3257)
!3301 = distinct !DILexicalBlock(scope: !3291, file: !580, line: 1831, column: 3)
!3302 = !DILocation(line: 1831, column: 3, scope: !3303, inlinedAt: !3257)
!3303 = distinct !DILexicalBlock(scope: !3301, file: !580, line: 1831, column: 3)
!3304 = !DILocation(line: 1831, column: 3, scope: !3305, inlinedAt: !3257)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !580, line: 1831, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !580, line: 1831, column: 3)
!3307 = !DILocation(line: 1831, column: 3, scope: !3306, inlinedAt: !3257)
!3308 = !DILocation(line: 1831, column: 3, scope: !3309, inlinedAt: !3257)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !580, line: 1831, column: 3)
!3310 = !DILocation(line: 0, scope: !3189, inlinedAt: !3190)
!3311 = !DILocation(line: 2753, column: 41, scope: !3189, inlinedAt: !3190)
!3312 = !DILocation(line: 2753, column: 41, scope: !3313, inlinedAt: !3190)
!3313 = distinct !DILexicalBlock(scope: !3189, file: !580, line: 2753, column: 41)
!3314 = !DILocation(line: 2754, column: 17, scope: !3315, inlinedAt: !3190)
!3315 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2754, column: 7)
!3316 = !DILocation(line: 2755, column: 3, scope: !3317, inlinedAt: !3190)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !580, line: 2755, column: 3)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !580, line: 2755, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3175, file: !580, line: 2755, column: 3)
!3320 = !DILocation(line: 2755, column: 3, scope: !3318, inlinedAt: !3190)
!3321 = !DILocation(line: 2755, column: 3, scope: !3322, inlinedAt: !3190)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !580, line: 2755, column: 3)
!3323 = distinct !DILexicalBlock(scope: !3317, file: !580, line: 2755, column: 3)
!3324 = !DILocation(line: 2755, column: 3, scope: !3323, inlinedAt: !3190)
!3325 = !DILocation(line: 2755, column: 3, scope: !3326, inlinedAt: !3190)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !580, line: 2755, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !580, line: 2755, column: 3)
!3328 = !DILocation(line: 2755, column: 3, scope: !3327, inlinedAt: !3190)
!3329 = !DILocation(line: 2755, column: 3, scope: !3330, inlinedAt: !3190)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !580, line: 2755, column: 3)
!3331 = !DILocation(line: 2755, column: 3, scope: !3332, inlinedAt: !3190)
!3332 = distinct !DILexicalBlock(scope: !3322, file: !580, line: 2755, column: 3)
!3333 = !DILocation(line: 2755, column: 3, scope: !3334, inlinedAt: !3190)
!3334 = distinct !DILexicalBlock(scope: !3332, file: !580, line: 2755, column: 3)
!3335 = !DILocation(line: 2755, column: 3, scope: !3336, inlinedAt: !3190)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !580, line: 2755, column: 3)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !580, line: 2755, column: 3)
!3338 = !DILocation(line: 2755, column: 3, scope: !3337, inlinedAt: !3190)
!3339 = !DILocation(line: 2755, column: 3, scope: !3340, inlinedAt: !3190)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !580, line: 2755, column: 3)
!3341 = !DILocation(line: 2756, column: 1, scope: !3175, inlinedAt: !3190)
!3342 = !DILocation(line: 0, scope: !3143)
!3343 = !DILocation(line: 243, column: 50, scope: !3143)
!3344 = !DILocation(line: 243, column: 50, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3143, file: !2179, line: 243, column: 50)
!3346 = !DILocation(line: 245, column: 12, scope: !3147)
!3347 = !DILocation(line: 245, column: 7, scope: !3147)
!3348 = !DILocation(line: 245, column: 7, scope: !3132)
!3349 = !DILocation(line: 246, column: 42, scope: !3146)
!3350 = !DILocation(line: 246, column: 71, scope: !3146)
!3351 = !DILocation(line: 246, column: 12, scope: !3146)
!3352 = !DILocation(line: 0, scope: !3145)
!3353 = !DILocation(line: 246, column: 82, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3145, file: !2179, line: 246, column: 82)
!3355 = !DILocation(line: 246, column: 82, scope: !3145)
!3356 = !DILocation(line: 249, column: 15, scope: !3132)
!3357 = !DILocation(line: 249, column: 40, scope: !3132)
!3358 = !DILocation(line: 249, column: 71, scope: !3132)
!3359 = !DILocation(line: 249, column: 10, scope: !3132)
!3360 = !DILocation(line: 0, scope: !3149)
!3361 = !DILocation(line: 249, column: 87, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3149, file: !2179, line: 249, column: 87)
!3363 = !DILocation(line: 249, column: 87, scope: !3149)
!3364 = !DILocation(line: 0, scope: !2333, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 252, column: 7, scope: !3153)
!3366 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3365)
!3367 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3365)
!3368 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3365)
!3369 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3365)
!3370 = !DILocation(line: 0, scope: !2349, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3365)
!3372 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3371)
!3373 = !DILocation(line: 252, column: 7, scope: !3132)
!3374 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3365)
!3375 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3365)
!3376 = !DILocation(line: 253, column: 27, scope: !3152)
!3377 = !DILocation(line: 253, column: 12, scope: !3152)
!3378 = !DILocation(line: 0, scope: !3151)
!3379 = !DILocation(line: 253, column: 42, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3151, file: !2179, line: 253, column: 42)
!3381 = !DILocation(line: 253, column: 42, scope: !3151)
!3382 = !DILocation(line: 256, column: 15, scope: !3132)
!3383 = !DILocation(line: 256, column: 40, scope: !3132)
!3384 = !DILocation(line: 256, column: 71, scope: !3132)
!3385 = !DILocation(line: 256, column: 10, scope: !3132)
!3386 = !DILocation(line: 0, scope: !3155)
!3387 = !DILocation(line: 256, column: 87, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3155, file: !2179, line: 256, column: 87)
!3389 = !DILocation(line: 256, column: 87, scope: !3155)
!3390 = !DILocation(line: 257, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !2179, line: 257, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !2179, line: 257, column: 3)
!3393 = distinct !DILexicalBlock(scope: !3132, file: !2179, line: 257, column: 3)
!3394 = !DILocation(line: 257, column: 3, scope: !3392)
!3395 = !DILocation(line: 257, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !2179, line: 257, column: 3)
!3397 = distinct !DILexicalBlock(scope: !3391, file: !2179, line: 257, column: 3)
!3398 = !DILocation(line: 257, column: 3, scope: !3397)
!3399 = !DILocation(line: 257, column: 3, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !2179, line: 257, column: 3)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !2179, line: 257, column: 3)
!3402 = !DILocation(line: 257, column: 3, scope: !3401)
!3403 = !DILocation(line: 257, column: 3, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !2179, line: 257, column: 3)
!3405 = !DILocation(line: 257, column: 3, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3396, file: !2179, line: 257, column: 3)
!3407 = !DILocation(line: 257, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3406, file: !2179, line: 257, column: 3)
!3409 = !DILocation(line: 257, column: 3, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !2179, line: 257, column: 3)
!3411 = distinct !DILexicalBlock(scope: !3408, file: !2179, line: 257, column: 3)
!3412 = !DILocation(line: 257, column: 3, scope: !3411)
!3413 = !DILocation(line: 257, column: 3, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !2179, line: 257, column: 3)
!3415 = !DILocation(line: 258, column: 1, scope: !3132)
!3416 = !DISubprogram(name: "KSPSolve", scope: !605, file: !605, line: 92, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!74, !606, !621, !621}
!3419 = distinct !DISubprogram(name: "PCTelescopeSubNullSpaceCreate_CoarseDM", scope: !2179, file: !2179, line: 260, type: !3420, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3422)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!386, !1399, !581, !1287, !1941}
!3422 = !{!3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3434, !3435, !3436, !3437, !3439, !3445, !3450, !3454}
!3423 = !DILocalVariable(name: "pc", arg: 1, scope: !3419, file: !2179, line: 260, type: !1399)
!3424 = !DILocalVariable(name: "sred", arg: 2, scope: !3419, file: !2179, line: 260, type: !581)
!3425 = !DILocalVariable(name: "nullspace", arg: 3, scope: !3419, file: !2179, line: 260, type: !1287)
!3426 = !DILocalVariable(name: "sub_nullspace", arg: 4, scope: !3419, file: !2179, line: 260, type: !1941)
!3427 = !DILocalVariable(name: "ierr", scope: !3419, file: !2179, line: 262, type: !386)
!3428 = !DILocalVariable(name: "has_const", scope: !3419, file: !2179, line: 263, type: !548)
!3429 = !DILocalVariable(name: "k", scope: !3419, file: !2179, line: 264, type: !432)
!3430 = !DILocalVariable(name: "n", scope: !3419, file: !2179, line: 264, type: !432)
!3431 = !DILocalVariable(name: "vecs", scope: !3419, file: !2179, line: 265, type: !3432)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!3434 = !DILocalVariable(name: "sub_vecs", scope: !3419, file: !2179, line: 266, type: !1002)
!3435 = !DILocalVariable(name: "subcomm", scope: !3419, file: !2179, line: 267, type: !388)
!3436 = !DILocalVariable(name: "ctx", scope: !3419, file: !2179, line: 268, type: !2177)
!3437 = !DILocalVariable(name: "ierr__", scope: !3438, file: !2179, line: 273, type: !386)
!3438 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 273, column: 61)
!3439 = !DILocalVariable(name: "ierr__", scope: !3440, file: !2179, line: 278, type: !386)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !2179, line: 278, column: 55)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !2179, line: 277, column: 12)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !2179, line: 277, column: 9)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !2179, line: 275, column: 39)
!3444 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 275, column: 7)
!3445 = !DILocalVariable(name: "ierr__", scope: !3446, file: !2179, line: 284, type: !386)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !2179, line: 284, column: 102)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !2179, line: 283, column: 23)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !2179, line: 283, column: 3)
!3449 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 283, column: 3)
!3450 = !DILocalVariable(name: "ierr__", scope: !3451, file: !2179, line: 289, type: !386)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !2179, line: 289, column: 75)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !2179, line: 287, column: 39)
!3453 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 287, column: 7)
!3454 = !DILocalVariable(name: "ierr__", scope: !3455, file: !2179, line: 290, type: !386)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !2179, line: 290, column: 40)
!3456 = !DILocation(line: 0, scope: !3419)
!3457 = !DILocation(line: 263, column: 3, scope: !3419)
!3458 = !DILocation(line: 264, column: 3, scope: !3419)
!3459 = !DILocation(line: 264, column: 30, scope: !3419)
!3460 = !DILocation(line: 265, column: 3, scope: !3419)
!3461 = !DILocation(line: 266, column: 3, scope: !3419)
!3462 = !DILocation(line: 266, column: 29, scope: !3419)
!3463 = !DILocation(line: 270, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !2179, line: 270, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !2179, line: 270, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 270, column: 3)
!3467 = !DILocation(line: 270, column: 3, scope: !3465)
!3468 = !DILocation(line: 270, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !2179, line: 270, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3464, file: !2179, line: 270, column: 3)
!3471 = !DILocation(line: 270, column: 3, scope: !3470)
!3472 = !DILocation(line: 270, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !2179, line: 270, column: 3)
!3474 = !DILocation(line: 271, column: 42, scope: !3419)
!3475 = !DILocation(line: 272, column: 19, scope: !3419)
!3476 = !DILocation(line: 273, column: 10, scope: !3419)
!3477 = !DILocation(line: 0, scope: !3438)
!3478 = !DILocation(line: 273, column: 61, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3438, file: !2179, line: 273, column: 61)
!3480 = !DILocation(line: 273, column: 61, scope: !3438)
!3481 = !DILocation(line: 0, scope: !2333, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 275, column: 7, scope: !3444)
!3483 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3482)
!3484 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3482)
!3485 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3482)
!3486 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3482)
!3487 = !DILocation(line: 0, scope: !2349, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3482)
!3489 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3488)
!3490 = !DILocation(line: 46, column: 23, scope: !2340, inlinedAt: !3482)
!3491 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3482)
!3492 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3482)
!3493 = !DILocation(line: 0, scope: !2359, inlinedAt: !3482)
!3494 = !DILocation(line: 275, column: 7, scope: !3419)
!3495 = !DILocation(line: 278, column: 37, scope: !3441)
!3496 = !DILocation(line: 278, column: 14, scope: !3441)
!3497 = !DILocation(line: 0, scope: !3440)
!3498 = !DILocation(line: 278, column: 55, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3440, file: !2179, line: 278, column: 55)
!3500 = !DILocation(line: 278, column: 55, scope: !3440)
!3501 = !DILocation(line: 283, column: 15, scope: !3448)
!3502 = !DILocation(line: 283, column: 14, scope: !3448)
!3503 = !DILocation(line: 283, column: 3, scope: !3449)
!3504 = distinct !{!3504, !3503, !3505, !3506}
!3505 = !DILocation(line: 285, column: 3, scope: !3449)
!3506 = !{!"llvm.loop.mustprogress"}
!3507 = !DILocation(line: 284, column: 17, scope: !3447)
!3508 = !DILocation(line: 284, column: 42, scope: !3447)
!3509 = !DILocation(line: 284, column: 50, scope: !3447)
!3510 = !DILocation(line: 284, column: 79, scope: !3447)
!3511 = !DILocation(line: 284, column: 89, scope: !3447)
!3512 = !DILocation(line: 284, column: 12, scope: !3447)
!3513 = !DILocation(line: 0, scope: !3446)
!3514 = !DILocation(line: 284, column: 102, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3446, file: !2179, line: 284, column: 102)
!3516 = !DILocation(line: 283, column: 19, scope: !3448)
!3517 = !DILocation(line: 284, column: 102, scope: !3446)
!3518 = !DILocation(line: 0, scope: !2333, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 287, column: 7, scope: !3453)
!3520 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3519)
!3521 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3519)
!3522 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3519)
!3523 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3519)
!3524 = !DILocation(line: 0, scope: !2349, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3519)
!3526 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3525)
!3527 = !DILocation(line: 287, column: 7, scope: !3419)
!3528 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3519)
!3529 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3519)
!3530 = !DILocation(line: 289, column: 39, scope: !3452)
!3531 = !{!2285, !2285, i64 0}
!3532 = !DILocation(line: 289, column: 51, scope: !3452)
!3533 = !DILocation(line: 289, column: 12, scope: !3452)
!3534 = !DILocation(line: 0, scope: !3451)
!3535 = !DILocation(line: 289, column: 75, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3451, file: !2179, line: 289, column: 75)
!3537 = !DILocation(line: 289, column: 75, scope: !3451)
!3538 = !DILocation(line: 290, column: 27, scope: !3452)
!3539 = !DILocation(line: 290, column: 12, scope: !3452)
!3540 = !DILocation(line: 0, scope: !3455)
!3541 = !DILocation(line: 290, column: 40, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3455, file: !2179, line: 290, column: 40)
!3543 = !DILocation(line: 290, column: 40, scope: !3455)
!3544 = !DILocation(line: 292, column: 3, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !2179, line: 292, column: 3)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !2179, line: 292, column: 3)
!3547 = distinct !DILexicalBlock(scope: !3419, file: !2179, line: 292, column: 3)
!3548 = !DILocation(line: 292, column: 3, scope: !3546)
!3549 = !DILocation(line: 292, column: 3, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !2179, line: 292, column: 3)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !2179, line: 292, column: 3)
!3552 = !DILocation(line: 292, column: 3, scope: !3551)
!3553 = !DILocation(line: 292, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !2179, line: 292, column: 3)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !2179, line: 292, column: 3)
!3556 = !DILocation(line: 292, column: 3, scope: !3555)
!3557 = !DILocation(line: 292, column: 3, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3554, file: !2179, line: 292, column: 3)
!3559 = !DILocation(line: 292, column: 3, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3550, file: !2179, line: 292, column: 3)
!3561 = !DILocation(line: 292, column: 3, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3560, file: !2179, line: 292, column: 3)
!3563 = !DILocation(line: 292, column: 3, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !2179, line: 292, column: 3)
!3565 = distinct !DILexicalBlock(scope: !3562, file: !2179, line: 292, column: 3)
!3566 = !DILocation(line: 292, column: 3, scope: !3565)
!3567 = !DILocation(line: 292, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3564, file: !2179, line: 292, column: 3)
!3569 = !DILocation(line: 293, column: 1, scope: !3419)
!3570 = !DISubprogram(name: "MatNullSpaceGetVecs", scope: !38, file: !38, line: 1737, type: !3571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!74, !1288, !3573, !2534, !3574}
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!3577 = !DISubprogram(name: "VecDuplicateVecs", scope: !62, file: !62, line: 248, type: !3578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!74, !621, !74, !3580}
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!3581 = !DISubprogram(name: "MatNullSpaceCreate", scope: !38, file: !38, line: 1725, type: !3582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!74, !390, !5, !74, !3575, !3584}
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3585 = !DISubprogram(name: "VecDestroyVecs", scope: !62, file: !62, line: 249, type: !3586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!74, !74, !3580}
!3588 = distinct !DISubprogram(name: "PCTelescopeMatNullSpaceCreate_CoarseDM", scope: !2179, file: !2179, line: 295, type: !2174, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3589)
!3589 = !{!3590, !3591, !3592, !3593, !3594, !3595, !3596, !3598, !3600, !3601, !3603, !3607, !3609, !3612, !3616, !3619, !3620, !3622, !3624, !3626, !3630, !3632, !3634, !3635, !3637, !3641, !3643, !3646, !3650, !3653, !3654, !3656, !3658, !3660, !3664}
!3590 = !DILocalVariable(name: "pc", arg: 1, scope: !3588, file: !2179, line: 295, type: !1399)
!3591 = !DILocalVariable(name: "sred", arg: 2, scope: !3588, file: !2179, line: 295, type: !581)
!3592 = !DILocalVariable(name: "sub_mat", arg: 3, scope: !3588, file: !2179, line: 295, type: !626)
!3593 = !DILocalVariable(name: "ierr", scope: !3588, file: !2179, line: 297, type: !386)
!3594 = !DILocalVariable(name: "B", scope: !3588, file: !2179, line: 298, type: !626)
!3595 = !DILocalVariable(name: "ctx", scope: !3588, file: !2179, line: 299, type: !2177)
!3596 = !DILocalVariable(name: "ierr__", scope: !3597, file: !2179, line: 303, type: !386)
!3597 = distinct !DILexicalBlock(scope: !3588, file: !2179, line: 303, column: 37)
!3598 = !DILocalVariable(name: "nullspace", scope: !3599, file: !2179, line: 305, type: !1287)
!3599 = distinct !DILexicalBlock(scope: !3588, file: !2179, line: 304, column: 3)
!3600 = !DILocalVariable(name: "sub_nullspace", scope: !3599, file: !2179, line: 305, type: !1287)
!3601 = !DILocalVariable(name: "ierr__", scope: !3602, file: !2179, line: 306, type: !386)
!3602 = distinct !DILexicalBlock(scope: !3599, file: !2179, line: 306, column: 42)
!3603 = !DILocalVariable(name: "ierr__", scope: !3604, file: !2179, line: 308, type: !386)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !2179, line: 308, column: 77)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !2179, line: 307, column: 20)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !2179, line: 307, column: 9)
!3607 = !DILocalVariable(name: "ierr__", scope: !3608, file: !2179, line: 309, type: !386)
!3608 = distinct !DILexicalBlock(scope: !3605, file: !2179, line: 309, column: 87)
!3609 = !DILocalVariable(name: "context", scope: !3610, file: !2179, line: 313, type: !469)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !2179, line: 312, column: 43)
!3611 = distinct !DILexicalBlock(scope: !3605, file: !2179, line: 312, column: 11)
!3612 = !DILocalVariable(name: "ierr__", scope: !3613, file: !2179, line: 315, type: !386)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !2179, line: 315, column: 83)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !2179, line: 314, column: 53)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !2179, line: 314, column: 13)
!3616 = !DILocalVariable(name: "dmcoarse_method", scope: !3617, file: !2179, line: 317, type: !2655)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !2179, line: 316, column: 59)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !2179, line: 316, column: 20)
!3619 = !DILocalVariable(name: "fp_get_coarsedm_context", scope: !3617, file: !2179, line: 318, type: !2650)
!3620 = !DILocalVariable(name: "ierr__", scope: !3621, file: !2179, line: 320, type: !386)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !2179, line: 320, column: 118)
!3622 = !DILocalVariable(name: "ierr__", scope: !3623, file: !2179, line: 321, type: !386)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !2179, line: 321, column: 113)
!3624 = !DILocalVariable(name: "ierr__", scope: !3625, file: !2179, line: 323, type: !386)
!3625 = distinct !DILexicalBlock(scope: !3617, file: !2179, line: 323, column: 83)
!3626 = !DILocalVariable(name: "ierr__", scope: !3627, file: !2179, line: 328, type: !386)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !2179, line: 328, column: 55)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !2179, line: 327, column: 43)
!3629 = distinct !DILexicalBlock(scope: !3605, file: !2179, line: 327, column: 11)
!3630 = !DILocalVariable(name: "ierr__", scope: !3631, file: !2179, line: 329, type: !386)
!3631 = distinct !DILexicalBlock(scope: !3628, file: !2179, line: 329, column: 52)
!3632 = !DILocalVariable(name: "nearnullspace", scope: !3633, file: !2179, line: 334, type: !1287)
!3633 = distinct !DILexicalBlock(scope: !3588, file: !2179, line: 333, column: 3)
!3634 = !DILocalVariable(name: "sub_nearnullspace", scope: !3633, file: !2179, line: 334, type: !1287)
!3635 = !DILocalVariable(name: "ierr__", scope: !3636, file: !2179, line: 335, type: !386)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !2179, line: 335, column: 50)
!3637 = !DILocalVariable(name: "ierr__", scope: !3638, file: !2179, line: 337, type: !386)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !2179, line: 337, column: 82)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !2179, line: 336, column: 24)
!3640 = distinct !DILexicalBlock(scope: !3633, file: !2179, line: 336, column: 9)
!3641 = !DILocalVariable(name: "ierr__", scope: !3642, file: !2179, line: 338, type: !386)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !2179, line: 338, column: 95)
!3643 = !DILocalVariable(name: "context", scope: !3644, file: !2179, line: 342, type: !469)
!3644 = distinct !DILexicalBlock(scope: !3645, file: !2179, line: 341, column: 43)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !2179, line: 341, column: 11)
!3646 = !DILocalVariable(name: "ierr__", scope: !3647, file: !2179, line: 344, type: !386)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !2179, line: 344, column: 91)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !2179, line: 343, column: 61)
!3649 = distinct !DILexicalBlock(scope: !3644, file: !2179, line: 343, column: 13)
!3650 = !DILocalVariable(name: "dmcoarse_method", scope: !3651, file: !2179, line: 346, type: !2655)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !2179, line: 345, column: 67)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !2179, line: 345, column: 20)
!3653 = !DILocalVariable(name: "fp_get_coarsedm_context", scope: !3651, file: !2179, line: 347, type: !2650)
!3654 = !DILocalVariable(name: "ierr__", scope: !3655, file: !2179, line: 349, type: !386)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !2179, line: 349, column: 122)
!3656 = !DILocalVariable(name: "ierr__", scope: !3657, file: !2179, line: 350, type: !386)
!3657 = distinct !DILexicalBlock(scope: !3651, file: !2179, line: 350, column: 113)
!3658 = !DILocalVariable(name: "ierr__", scope: !3659, file: !2179, line: 352, type: !386)
!3659 = distinct !DILexicalBlock(scope: !3651, file: !2179, line: 352, column: 91)
!3660 = !DILocalVariable(name: "ierr__", scope: !3661, file: !2179, line: 357, type: !386)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !2179, line: 357, column: 63)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !2179, line: 356, column: 43)
!3663 = distinct !DILexicalBlock(scope: !3639, file: !2179, line: 356, column: 11)
!3664 = !DILocalVariable(name: "ierr__", scope: !3665, file: !2179, line: 358, type: !386)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !2179, line: 358, column: 56)
!3666 = !DILocation(line: 0, scope: !3588)
!3667 = !DILocation(line: 298, column: 3, scope: !3588)
!3668 = !DILocation(line: 301, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !2179, line: 301, column: 3)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !2179, line: 301, column: 3)
!3671 = distinct !DILexicalBlock(scope: !3588, file: !2179, line: 301, column: 3)
!3672 = !DILocation(line: 301, column: 3, scope: !3670)
!3673 = !DILocation(line: 301, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !2179, line: 301, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !2179, line: 301, column: 3)
!3676 = !DILocation(line: 301, column: 3, scope: !3675)
!3677 = !DILocation(line: 301, column: 3, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !2179, line: 301, column: 3)
!3679 = !DILocation(line: 302, column: 42, scope: !3588)
!3680 = !DILocation(line: 303, column: 10, scope: !3588)
!3681 = !DILocation(line: 0, scope: !3597)
!3682 = !DILocation(line: 303, column: 37, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3597, file: !2179, line: 303, column: 37)
!3684 = !DILocation(line: 303, column: 37, scope: !3597)
!3685 = !DILocation(line: 305, column: 5, scope: !3599)
!3686 = !DILocation(line: 306, column: 28, scope: !3599)
!3687 = !DILocation(line: 0, scope: !3599)
!3688 = !DILocation(line: 306, column: 12, scope: !3599)
!3689 = !DILocation(line: 0, scope: !3602)
!3690 = !DILocation(line: 306, column: 42, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3602, file: !2179, line: 306, column: 42)
!3692 = !DILocation(line: 306, column: 42, scope: !3602)
!3693 = !DILocation(line: 307, column: 9, scope: !3606)
!3694 = !DILocation(line: 307, column: 9, scope: !3599)
!3695 = !DILocation(line: 308, column: 14, scope: !3605)
!3696 = !DILocation(line: 0, scope: !3604)
!3697 = !DILocation(line: 308, column: 77, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3604, file: !2179, line: 308, column: 77)
!3699 = !DILocation(line: 308, column: 77, scope: !3604)
!3700 = !DILocation(line: 309, column: 61, scope: !3605)
!3701 = !DILocation(line: 309, column: 14, scope: !3605)
!3702 = !DILocation(line: 0, scope: !3608)
!3703 = !DILocation(line: 309, column: 87, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3608, file: !2179, line: 309, column: 87)
!3705 = !DILocation(line: 309, column: 87, scope: !3608)
!3706 = !DILocation(line: 0, scope: !2333, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 312, column: 11, scope: !3611)
!3708 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3707)
!3709 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3707)
!3710 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3707)
!3711 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3707)
!3712 = !DILocation(line: 0, scope: !2349, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3707)
!3714 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3713)
!3715 = !DILocation(line: 312, column: 11, scope: !3605)
!3716 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3707)
!3717 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3707)
!3718 = !DILocation(line: 0, scope: !3610)
!3719 = !DILocation(line: 314, column: 13, scope: !3615)
!3720 = !DILocation(line: 314, column: 24, scope: !3615)
!3721 = !{!3722, !2284, i64 592}
!3722 = !{!"_p_MatNullSpace", !2442, i64 0, !2285, i64 560, !2285, i64 564, !2293, i64 568, !2284, i64 576, !2284, i64 584, !2284, i64 592, !2284, i64 600}
!3723 = !DILocation(line: 314, column: 31, scope: !3615)
!3724 = !DILocation(line: 314, column: 46, scope: !3615)
!3725 = !{!3722, !2284, i64 600}
!3726 = !DILocation(line: 314, column: 35, scope: !3615)
!3727 = !DILocation(line: 314, column: 13, scope: !3610)
!3728 = !DILocation(line: 315, column: 42, scope: !3614)
!3729 = !DILocation(line: 315, column: 18, scope: !3614)
!3730 = !DILocation(line: 0, scope: !3613)
!3731 = !DILocation(line: 315, column: 83, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3613, file: !2179, line: 315, column: 83)
!3733 = !DILocation(line: 315, column: 83, scope: !3613)
!3734 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 327, column: 11, scope: !3629)
!3736 = !DILocation(line: 317, column: 11, scope: !3617)
!3737 = !DILocation(line: 317, column: 26, scope: !3617)
!3738 = !DILocation(line: 318, column: 11, scope: !3617)
!3739 = !DILocation(line: 0, scope: !3617)
!3740 = !DILocation(line: 318, column: 28, scope: !3617)
!3741 = !DILocation(line: 320, column: 18, scope: !3617)
!3742 = !DILocation(line: 0, scope: !3621)
!3743 = !DILocation(line: 320, column: 118, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3621, file: !2179, line: 320, column: 118)
!3745 = !DILocation(line: 320, column: 118, scope: !3621)
!3746 = !DILocation(line: 321, column: 18, scope: !3617)
!3747 = !DILocation(line: 0, scope: !3623)
!3748 = !DILocation(line: 321, column: 113, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3623, file: !2179, line: 321, column: 113)
!3750 = !DILocation(line: 321, column: 113, scope: !3623)
!3751 = !DILocation(line: 322, column: 25, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3617, file: !2179, line: 322, column: 15)
!3753 = !DILocation(line: 324, column: 9, scope: !3618)
!3754 = !DILocation(line: 0, scope: !2333, inlinedAt: !3735)
!3755 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3735)
!3756 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3735)
!3757 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3735)
!3758 = !DILocation(line: 0, scope: !2349, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3735)
!3760 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3759)
!3761 = !DILocation(line: 327, column: 11, scope: !3605)
!3762 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3735)
!3763 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3735)
!3764 = !DILocation(line: 328, column: 40, scope: !3628)
!3765 = !DILocation(line: 328, column: 16, scope: !3628)
!3766 = !DILocation(line: 0, scope: !3627)
!3767 = !DILocation(line: 328, column: 55, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3627, file: !2179, line: 328, column: 55)
!3769 = !DILocation(line: 328, column: 55, scope: !3627)
!3770 = !DILocation(line: 329, column: 16, scope: !3628)
!3771 = !DILocation(line: 0, scope: !3631)
!3772 = !DILocation(line: 329, column: 52, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3631, file: !2179, line: 329, column: 52)
!3774 = !DILocation(line: 329, column: 52, scope: !3631)
!3775 = !DILocation(line: 332, column: 3, scope: !3588)
!3776 = !DILocation(line: 334, column: 5, scope: !3633)
!3777 = !DILocation(line: 335, column: 32, scope: !3633)
!3778 = !DILocation(line: 0, scope: !3633)
!3779 = !DILocation(line: 335, column: 12, scope: !3633)
!3780 = !DILocation(line: 0, scope: !3636)
!3781 = !DILocation(line: 335, column: 50, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3636, file: !2179, line: 335, column: 50)
!3783 = !DILocation(line: 335, column: 50, scope: !3636)
!3784 = !DILocation(line: 336, column: 9, scope: !3640)
!3785 = !DILocation(line: 336, column: 9, scope: !3633)
!3786 = !DILocation(line: 337, column: 14, scope: !3639)
!3787 = !DILocation(line: 0, scope: !3638)
!3788 = !DILocation(line: 337, column: 82, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3638, file: !2179, line: 337, column: 82)
!3790 = !DILocation(line: 337, column: 82, scope: !3638)
!3791 = !DILocation(line: 338, column: 61, scope: !3639)
!3792 = !DILocation(line: 338, column: 14, scope: !3639)
!3793 = !DILocation(line: 0, scope: !3642)
!3794 = !DILocation(line: 338, column: 95, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3642, file: !2179, line: 338, column: 95)
!3796 = !DILocation(line: 338, column: 95, scope: !3642)
!3797 = !DILocation(line: 0, scope: !2333, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 341, column: 11, scope: !3645)
!3799 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3798)
!3800 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3798)
!3801 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3798)
!3802 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3798)
!3803 = !DILocation(line: 0, scope: !2349, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3798)
!3805 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3804)
!3806 = !DILocation(line: 341, column: 11, scope: !3639)
!3807 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3798)
!3808 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3798)
!3809 = !DILocation(line: 0, scope: !3644)
!3810 = !DILocation(line: 343, column: 13, scope: !3649)
!3811 = !DILocation(line: 343, column: 28, scope: !3649)
!3812 = !DILocation(line: 343, column: 35, scope: !3649)
!3813 = !DILocation(line: 343, column: 54, scope: !3649)
!3814 = !DILocation(line: 343, column: 39, scope: !3649)
!3815 = !DILocation(line: 343, column: 13, scope: !3644)
!3816 = !DILocation(line: 344, column: 42, scope: !3648)
!3817 = !DILocation(line: 344, column: 18, scope: !3648)
!3818 = !DILocation(line: 0, scope: !3647)
!3819 = !DILocation(line: 344, column: 91, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3647, file: !2179, line: 344, column: 91)
!3821 = !DILocation(line: 344, column: 91, scope: !3647)
!3822 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 356, column: 11, scope: !3663)
!3824 = !DILocation(line: 346, column: 11, scope: !3651)
!3825 = !DILocation(line: 346, column: 26, scope: !3651)
!3826 = !DILocation(line: 347, column: 11, scope: !3651)
!3827 = !DILocation(line: 0, scope: !3651)
!3828 = !DILocation(line: 347, column: 28, scope: !3651)
!3829 = !DILocation(line: 349, column: 18, scope: !3651)
!3830 = !DILocation(line: 0, scope: !3655)
!3831 = !DILocation(line: 349, column: 122, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3655, file: !2179, line: 349, column: 122)
!3833 = !DILocation(line: 349, column: 122, scope: !3655)
!3834 = !DILocation(line: 350, column: 18, scope: !3651)
!3835 = !DILocation(line: 0, scope: !3657)
!3836 = !DILocation(line: 350, column: 113, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3657, file: !2179, line: 350, column: 113)
!3838 = !DILocation(line: 350, column: 113, scope: !3657)
!3839 = !DILocation(line: 351, column: 25, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3651, file: !2179, line: 351, column: 15)
!3841 = !DILocation(line: 353, column: 9, scope: !3652)
!3842 = !DILocation(line: 0, scope: !2333, inlinedAt: !3823)
!3843 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !3823)
!3844 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !3823)
!3845 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3823)
!3846 = !DILocation(line: 0, scope: !2349, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !3823)
!3848 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !3847)
!3849 = !DILocation(line: 356, column: 11, scope: !3639)
!3850 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !3823)
!3851 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !3823)
!3852 = !DILocation(line: 357, column: 44, scope: !3662)
!3853 = !DILocation(line: 357, column: 16, scope: !3662)
!3854 = !DILocation(line: 0, scope: !3661)
!3855 = !DILocation(line: 357, column: 63, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3661, file: !2179, line: 357, column: 63)
!3857 = !DILocation(line: 357, column: 63, scope: !3661)
!3858 = !DILocation(line: 358, column: 16, scope: !3662)
!3859 = !DILocation(line: 0, scope: !3665)
!3860 = !DILocation(line: 358, column: 56, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3665, file: !2179, line: 358, column: 56)
!3862 = !DILocation(line: 358, column: 56, scope: !3665)
!3863 = !DILocation(line: 361, column: 3, scope: !3588)
!3864 = !DILocation(line: 362, column: 3, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !2179, line: 362, column: 3)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !2179, line: 362, column: 3)
!3867 = distinct !DILexicalBlock(scope: !3588, file: !2179, line: 362, column: 3)
!3868 = !DILocation(line: 362, column: 3, scope: !3866)
!3869 = !DILocation(line: 362, column: 3, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !2179, line: 362, column: 3)
!3871 = distinct !DILexicalBlock(scope: !3865, file: !2179, line: 362, column: 3)
!3872 = !DILocation(line: 362, column: 3, scope: !3871)
!3873 = !DILocation(line: 362, column: 3, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !2179, line: 362, column: 3)
!3875 = distinct !DILexicalBlock(scope: !3870, file: !2179, line: 362, column: 3)
!3876 = !DILocation(line: 362, column: 3, scope: !3875)
!3877 = !DILocation(line: 362, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !2179, line: 362, column: 3)
!3879 = !DILocation(line: 362, column: 3, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3870, file: !2179, line: 362, column: 3)
!3881 = !DILocation(line: 362, column: 3, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3880, file: !2179, line: 362, column: 3)
!3883 = !DILocation(line: 362, column: 3, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !2179, line: 362, column: 3)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !2179, line: 362, column: 3)
!3886 = !DILocation(line: 362, column: 3, scope: !3885)
!3887 = !DILocation(line: 362, column: 3, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !2179, line: 362, column: 3)
!3889 = !DILocation(line: 363, column: 1, scope: !3588)
!3890 = !DISubprogram(name: "MatGetNullSpace", scope: !38, file: !38, line: 1729, type: !3891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!74, !627, !3584}
!3893 = !DISubprogram(name: "MatNullSpaceSetFunction", scope: !38, file: !38, line: 1726, type: !3894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!74, !1288, !3896, !469}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!74, !1288, !621, !469}
!3899 = !DISubprogram(name: "MatSetNullSpace", scope: !38, file: !38, line: 1732, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!74, !627, !1288}
!3902 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !38, file: !38, line: 1727, type: !3903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!74, !3584}
!3905 = !DISubprogram(name: "MatGetNearNullSpace", scope: !38, file: !38, line: 1734, type: !3891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3906 = !DISubprogram(name: "MatSetNearNullSpace", scope: !38, file: !38, line: 1733, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!3907 = distinct !DISubprogram(name: "PCReset_Telescope_CoarseDM", scope: !2179, file: !2179, line: 365, type: !1411, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3908)
!3908 = !{!3909, !3910, !3911, !3912, !3913}
!3909 = !DILocalVariable(name: "pc", arg: 1, scope: !3907, file: !2179, line: 365, type: !1399)
!3910 = !DILocalVariable(name: "ierr", scope: !3907, file: !2179, line: 367, type: !386)
!3911 = !DILocalVariable(name: "sred", scope: !3907, file: !2179, line: 368, type: !581)
!3912 = !DILocalVariable(name: "ctx", scope: !3907, file: !2179, line: 369, type: !2177)
!3913 = !DILocalVariable(name: "ierr__", scope: !3914, file: !2179, line: 376, type: !386)
!3914 = distinct !DILexicalBlock(scope: !3907, file: !2179, line: 376, column: 31)
!3915 = !DILocation(line: 0, scope: !3907)
!3916 = !DILocation(line: 368, column: 53, scope: !3907)
!3917 = !DILocation(line: 371, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !2179, line: 371, column: 3)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !2179, line: 371, column: 3)
!3920 = distinct !DILexicalBlock(scope: !3907, file: !2179, line: 371, column: 3)
!3921 = !DILocation(line: 371, column: 3, scope: !3919)
!3922 = !DILocation(line: 371, column: 3, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !2179, line: 371, column: 3)
!3924 = distinct !DILexicalBlock(scope: !3918, file: !2179, line: 371, column: 3)
!3925 = !DILocation(line: 371, column: 3, scope: !3924)
!3926 = !DILocation(line: 371, column: 3, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3923, file: !2179, line: 371, column: 3)
!3928 = !DILocation(line: 372, column: 42, scope: !3907)
!3929 = !DILocation(line: 376, column: 27, scope: !3907)
!3930 = !DILocation(line: 376, column: 10, scope: !3907)
!3931 = !DILocation(line: 374, column: 18, scope: !3907)
!3932 = !DILocation(line: 0, scope: !3914)
!3933 = !DILocation(line: 376, column: 31, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3914, file: !2179, line: 376, column: 31)
!3935 = !DILocation(line: 376, column: 31, scope: !3914)
!3936 = !DILocation(line: 377, column: 8, scope: !3907)
!3937 = !DILocation(line: 381, column: 3, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !2179, line: 381, column: 3)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !2179, line: 381, column: 3)
!3940 = distinct !DILexicalBlock(scope: !3907, file: !2179, line: 381, column: 3)
!3941 = !DILocation(line: 378, column: 28, scope: !3907)
!3942 = !DILocation(line: 381, column: 3, scope: !3939)
!3943 = !DILocation(line: 381, column: 3, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !2179, line: 381, column: 3)
!3945 = distinct !DILexicalBlock(scope: !3938, file: !2179, line: 381, column: 3)
!3946 = !DILocation(line: 381, column: 3, scope: !3945)
!3947 = !DILocation(line: 381, column: 3, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !2179, line: 381, column: 3)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !2179, line: 381, column: 3)
!3950 = !DILocation(line: 381, column: 3, scope: !3949)
!3951 = !DILocation(line: 381, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !2179, line: 381, column: 3)
!3953 = !DILocation(line: 381, column: 3, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3944, file: !2179, line: 381, column: 3)
!3955 = !DILocation(line: 381, column: 3, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3954, file: !2179, line: 381, column: 3)
!3957 = !DILocation(line: 381, column: 3, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !2179, line: 381, column: 3)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !2179, line: 381, column: 3)
!3960 = !DILocation(line: 381, column: 3, scope: !3959)
!3961 = !DILocation(line: 381, column: 3, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !2179, line: 381, column: 3)
!3963 = !DILocation(line: 382, column: 1, scope: !3907)
!3964 = distinct !DISubprogram(name: "PCApplyRichardson_Telescope_CoarseDM", scope: !2179, file: !2179, line: 384, type: !1423, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3965)
!3965 = !{!3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3986, !3988, !3992, !3994, !3996}
!3966 = !DILocalVariable(name: "pc", arg: 1, scope: !3964, file: !2179, line: 384, type: !1399)
!3967 = !DILocalVariable(name: "x", arg: 2, scope: !3964, file: !2179, line: 384, type: !620)
!3968 = !DILocalVariable(name: "y", arg: 3, scope: !3964, file: !2179, line: 384, type: !620)
!3969 = !DILocalVariable(name: "w", arg: 4, scope: !3964, file: !2179, line: 384, type: !620)
!3970 = !DILocalVariable(name: "rtol", arg: 5, scope: !3964, file: !2179, line: 384, type: !487)
!3971 = !DILocalVariable(name: "abstol", arg: 6, scope: !3964, file: !2179, line: 384, type: !487)
!3972 = !DILocalVariable(name: "dtol", arg: 7, scope: !3964, file: !2179, line: 384, type: !487)
!3973 = !DILocalVariable(name: "its", arg: 8, scope: !3964, file: !2179, line: 384, type: !432)
!3974 = !DILocalVariable(name: "zeroguess", arg: 9, scope: !3964, file: !2179, line: 384, type: !548)
!3975 = !DILocalVariable(name: "outits", arg: 10, scope: !3964, file: !2179, line: 384, type: !478)
!3976 = !DILocalVariable(name: "reason", arg: 11, scope: !3964, file: !2179, line: 384, type: !1425)
!3977 = !DILocalVariable(name: "sred", scope: !3964, file: !2179, line: 386, type: !581)
!3978 = !DILocalVariable(name: "ierr", scope: !3964, file: !2179, line: 387, type: !386)
!3979 = !DILocalVariable(name: "yred", scope: !3964, file: !2179, line: 388, type: !620)
!3980 = !DILocalVariable(name: "default_init_guess_value", scope: !3964, file: !2179, line: 389, type: !548)
!3981 = !DILocalVariable(name: "ctx", scope: !3964, file: !2179, line: 390, type: !2177)
!3982 = !DILocalVariable(name: "ierr__", scope: !3983, file: !2179, line: 400, type: !386)
!3983 = distinct !DILexicalBlock(scope: !3984, file: !2179, line: 400, column: 91)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !2179, line: 399, column: 19)
!3985 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 399, column: 7)
!3986 = !DILocalVariable(name: "ierr__", scope: !3987, file: !2179, line: 402, type: !386)
!3987 = distinct !DILexicalBlock(scope: !3984, file: !2179, line: 402, column: 89)
!3988 = !DILocalVariable(name: "ierr__", scope: !3989, file: !2179, line: 406, type: !386)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !2179, line: 406, column: 75)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !2179, line: 405, column: 39)
!3991 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 405, column: 7)
!3992 = !DILocalVariable(name: "ierr__", scope: !3993, file: !2179, line: 407, type: !386)
!3993 = distinct !DILexicalBlock(scope: !3990, file: !2179, line: 407, column: 76)
!3994 = !DILocalVariable(name: "ierr__", scope: !3995, file: !2179, line: 410, type: !386)
!3995 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 410, column: 45)
!3996 = !DILocalVariable(name: "ierr__", scope: !3997, file: !2179, line: 413, type: !386)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !2179, line: 413, column: 74)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !2179, line: 412, column: 39)
!3999 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 412, column: 7)
!4000 = !DILocation(line: 0, scope: !3964)
!4001 = !DILocation(line: 386, column: 53, scope: !3964)
!4002 = !DILocation(line: 389, column: 3, scope: !3964)
!4003 = !DILocation(line: 389, column: 28, scope: !3964)
!4004 = !DILocation(line: 392, column: 3, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !2179, line: 392, column: 3)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !2179, line: 392, column: 3)
!4007 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 392, column: 3)
!4008 = !DILocation(line: 392, column: 3, scope: !4006)
!4009 = !DILocation(line: 392, column: 3, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !2179, line: 392, column: 3)
!4011 = distinct !DILexicalBlock(scope: !4005, file: !2179, line: 392, column: 3)
!4012 = !DILocation(line: 392, column: 3, scope: !4011)
!4013 = !DILocation(line: 392, column: 3, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !2179, line: 392, column: 3)
!4015 = !DILocation(line: 393, column: 42, scope: !3964)
!4016 = !DILocation(line: 394, column: 16, scope: !3964)
!4017 = !DILocation(line: 396, column: 11, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 396, column: 7)
!4019 = !DILocation(line: 396, column: 7, scope: !3964)
!4020 = !DILocation(line: 396, column: 16, scope: !4018)
!4021 = !DILocation(line: 397, column: 11, scope: !3964)
!4022 = !DILocation(line: 399, column: 8, scope: !3985)
!4023 = !DILocation(line: 399, column: 7, scope: !3964)
!4024 = !DILocation(line: 400, column: 12, scope: !3984)
!4025 = !DILocation(line: 0, scope: !3983)
!4026 = !DILocation(line: 400, column: 91, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3983, file: !2179, line: 400, column: 91)
!4028 = !DILocation(line: 400, column: 91, scope: !3983)
!4029 = !DILocation(line: 402, column: 17, scope: !3984)
!4030 = !DILocation(line: 402, column: 42, scope: !3984)
!4031 = !DILocation(line: 402, column: 73, scope: !3984)
!4032 = !DILocation(line: 402, column: 12, scope: !3984)
!4033 = !DILocation(line: 0, scope: !3987)
!4034 = !DILocation(line: 402, column: 89, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3987, file: !2179, line: 402, column: 89)
!4036 = !DILocation(line: 402, column: 89, scope: !3987)
!4037 = !DILocation(line: 0, scope: !2333, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 405, column: 7, scope: !3991)
!4039 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !4038)
!4040 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !4038)
!4041 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !4038)
!4042 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !4038)
!4043 = !DILocation(line: 0, scope: !2349, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !4038)
!4045 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !4044)
!4046 = !DILocation(line: 405, column: 7, scope: !3964)
!4047 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !4038)
!4048 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !4038)
!4049 = !DILocation(line: 406, column: 44, scope: !3990)
!4050 = !DILocation(line: 406, column: 12, scope: !3990)
!4051 = !DILocation(line: 0, scope: !3989)
!4052 = !DILocation(line: 406, column: 75, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3989, file: !2179, line: 406, column: 75)
!4054 = !DILocation(line: 406, column: 75, scope: !3989)
!4055 = !DILocation(line: 407, column: 9, scope: !3990)
!4056 = !DILocation(line: 407, column: 60, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !3990, file: !2179, line: 407, column: 9)
!4058 = !DILocation(line: 407, column: 28, scope: !4057)
!4059 = !DILocation(line: 0, scope: !3993)
!4060 = !DILocation(line: 407, column: 76, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !3993, file: !2179, line: 407, column: 76)
!4062 = !DILocation(line: 407, column: 76, scope: !3993)
!4063 = !DILocation(line: 410, column: 10, scope: !3964)
!4064 = !DILocation(line: 0, scope: !3995)
!4065 = !DILocation(line: 410, column: 45, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !3995, file: !2179, line: 410, column: 45)
!4067 = !DILocation(line: 410, column: 45, scope: !3995)
!4068 = !DILocation(line: 0, scope: !2333, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 412, column: 7, scope: !3999)
!4070 = !DILocation(line: 46, column: 13, scope: !2340, inlinedAt: !4069)
!4071 = !DILocation(line: 46, column: 7, scope: !2340, inlinedAt: !4069)
!4072 = !DILocation(line: 46, column: 7, scope: !2333, inlinedAt: !4069)
!4073 = !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !4069)
!4074 = !DILocation(line: 0, scope: !2349, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 46, column: 30, scope: !2340, inlinedAt: !4069)
!4076 = !DILocation(line: 40, column: 20, scope: !2356, inlinedAt: !4075)
!4077 = !DILocation(line: 412, column: 7, scope: !3964)
!4078 = !DILocation(line: 48, column: 15, scope: !2359, inlinedAt: !4069)
!4079 = !DILocation(line: 48, column: 23, scope: !2359, inlinedAt: !4069)
!4080 = !DILocation(line: 413, column: 44, scope: !3998)
!4081 = !DILocation(line: 413, column: 48, scope: !3998)
!4082 = !DILocation(line: 413, column: 12, scope: !3998)
!4083 = !DILocation(line: 0, scope: !3997)
!4084 = !DILocation(line: 413, column: 74, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !3997, file: !2179, line: 413, column: 74)
!4086 = !DILocation(line: 413, column: 74, scope: !3997)
!4087 = !DILocation(line: 416, column: 8, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 416, column: 7)
!4089 = !DILocation(line: 416, column: 7, scope: !3964)
!4090 = !DILocation(line: 416, column: 25, scope: !4088)
!4091 = !DILocation(line: 416, column: 17, scope: !4088)
!4092 = !DILocation(line: 417, column: 11, scope: !3964)
!4093 = !DILocation(line: 418, column: 3, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !2179, line: 418, column: 3)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !2179, line: 418, column: 3)
!4096 = distinct !DILexicalBlock(scope: !3964, file: !2179, line: 418, column: 3)
!4097 = !DILocation(line: 418, column: 3, scope: !4095)
!4098 = !DILocation(line: 418, column: 3, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !2179, line: 418, column: 3)
!4100 = distinct !DILexicalBlock(scope: !4094, file: !2179, line: 418, column: 3)
!4101 = !DILocation(line: 418, column: 3, scope: !4100)
!4102 = !DILocation(line: 418, column: 3, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !2179, line: 418, column: 3)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !2179, line: 418, column: 3)
!4105 = !DILocation(line: 418, column: 3, scope: !4104)
!4106 = !DILocation(line: 418, column: 3, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !2179, line: 418, column: 3)
!4108 = !DILocation(line: 418, column: 3, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4099, file: !2179, line: 418, column: 3)
!4110 = !DILocation(line: 418, column: 3, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4109, file: !2179, line: 418, column: 3)
!4112 = !DILocation(line: 418, column: 3, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !2179, line: 418, column: 3)
!4114 = distinct !DILexicalBlock(scope: !4111, file: !2179, line: 418, column: 3)
!4115 = !DILocation(line: 418, column: 3, scope: !4114)
!4116 = !DILocation(line: 418, column: 3, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4113, file: !2179, line: 418, column: 3)
!4118 = !DILocation(line: 419, column: 1, scope: !3964)
!4119 = !DISubprogram(name: "PetscObjectComm", scope: !580, file: !580, line: 2649, type: !4120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!390, !371}
!4122 = !DISubprogram(name: "KSPGetInitialGuessNonzero", scope: !605, file: !605, line: 121, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!74, !606, !3573}
!4125 = !DISubprogram(name: "KSPSetInitialGuessNonzero", scope: !605, file: !605, line: 120, type: !3107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!4126 = !DISubprogram(name: "PetscStrlen", scope: !580, file: !580, line: 1343, type: !4127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!74, !409, !4129}
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!4130 = !DISubprogram(name: "PetscSegBufferGet", scope: !580, file: !580, line: 2704, type: !4131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2518)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!74, !1274, !546, !469}
