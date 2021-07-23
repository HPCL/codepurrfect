; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/rs/virs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/rs/virs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._p_IS = type opaque
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
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.SNES_VINEWTONRSLS = type { i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)*, i8*, %struct._p_IS*, %struct._p_IS* }
%struct._p_PetscContainer = type opaque
%struct.DM_SNESVI = type { i32, %struct._p_IS*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, %struct._p_DM* }
%struct._p_PC = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESVIGetInactiveSet = private unnamed_addr constant [21 x i8] c"SNESVIGetInactiveSet\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/rs/virs.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateGlobalVector_SNESVI = private unnamed_addr constant [28 x i8] c"DMCreateGlobalVector_SNESVI\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Composed SNES is missing\00", align 1
@__func__.DMCreateInterpolation_SNESVI = private unnamed_addr constant [29 x i8] c"DMCreateInterpolation_SNESVI\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Composed VI data structure is missing\00", align 1
@__func__.DMCoarsen_SNESVI = private unnamed_addr constant [17 x i8] c"DMCoarsen_SNESVI\00", align 1
@__func__.DMDestroy_SNESVI = private unnamed_addr constant [17 x i8] c"DMDestroy_SNESVI\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESCreateIndexSets_VINEWTONRSLS = private unnamed_addr constant [33 x i8] c"SNESCreateIndexSets_VINEWTONRSLS\00", align 1
@__func__.SNESCreateSubVectors_VINEWTONRSLS = private unnamed_addr constant [34 x i8] c"SNESCreateSubVectors_VINEWTONRSLS\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@__func__.SNESVIResetPCandKSP = private unnamed_addr constant [20 x i8] c"SNESVIResetPCandKSP\00", align 1
@__func__.SNESSolve_VINEWTONRSLS = private unnamed_addr constant [23 x i8] c"SNESSolve_VINEWTONRSLS\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"fieldsplit\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"bjacobi\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"iter=%D, number linear solve failures %D greater than current SNES allowed, stopping solve\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"iter=%D, linear solve iterations=%D\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, lssucceed=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESVISetRedundancyCheck = private unnamed_addr constant [25 x i8] c"SNESVISetRedundancyCheck\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.SNESSetUp_VINEWTONRSLS = private unnamed_addr constant [23 x i8] c"SNESSetUp_VINEWTONRSLS\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@__func__.SNESReset_VINEWTONRSLS = private unnamed_addr constant [23 x i8] c"SNESReset_VINEWTONRSLS\00", align 1
@__func__.SNESCreate_VINEWTONRSLS = private unnamed_addr constant [24 x i8] c"SNESCreate_VINEWTONRSLS\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"SNESVISetVariableBounds_C\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"SNESVISetComputeVariableBounds_C\00", align 1
@__func__.DMSetVI = private unnamed_addr constant [8 x i8] c"DMSetVI\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.DMDestroyVI = private unnamed_addr constant [12 x i8] c"DMDestroyVI\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESVIGetInactiveSet(%struct._p_SNES* nocapture readonly %0, %struct._p_IS** nocapture %1) local_unnamed_addr #0 !dbg !1638 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1643, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !1644, metadata !DIExpression()), !dbg !1646
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1647
  %4 = bitcast i8** %3 to %struct.SNES_VINEWTONRSLS**, !dbg !1647
  %5 = load %struct.SNES_VINEWTONRSLS*, %struct.SNES_VINEWTONRSLS** %4, align 8, !dbg !1647, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* %5, metadata !1645, metadata !DIExpression()), !dbg !1646
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1661
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1657
  br i1 %7, label %39, label %8, !dbg !1662

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1663
  %10 = load i32, i32* %9, align 8, !dbg !1663, !tbaa !1666
  %11 = icmp slt i32 %10, 64, !dbg !1663
  br i1 %11, label %12, label %29, !dbg !1668

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1669
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1669
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetInactiveSet, i64 0, i64 0), i8** %14, align 8, !dbg !1669, !tbaa !1661
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1669
  %17 = load i32, i32* %16, align 8, !dbg !1669, !tbaa !1666
  %18 = sext i32 %17 to i64, !dbg !1669
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1669
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1669, !tbaa !1661
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1669
  %22 = load i32, i32* %21, align 8, !dbg !1669, !tbaa !1666
  %23 = sext i32 %22 to i64, !dbg !1669
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1669
  store i32 21, i32* %24, align 4, !dbg !1669, !tbaa !1671
  %25 = load i32, i32* %21, align 8, !dbg !1669, !tbaa !1666
  %26 = sext i32 %25 to i64, !dbg !1669
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1669
  store i32 1, i32* %27, align 4, !dbg !1669, !tbaa !1671
  %28 = load i32, i32* %21, align 8, !dbg !1668, !tbaa !1666
  br label %29, !dbg !1669

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1668
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1668
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1668
  %33 = add nsw i32 %30, 1, !dbg !1668
  store i32 %33, i32* %32, align 8, !dbg !1668, !tbaa !1666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1668
  %35 = load i32, i32* %34, align 4, !dbg !1668, !tbaa !1672
  %36 = icmp ne i32 %35, 0, !dbg !1668
  %37 = zext i1 %36 to i32, !dbg !1668
  %38 = add nsw i32 %35, %37, !dbg !1668
  store i32 %38, i32* %34, align 4, !dbg !1668, !tbaa !1672
  br label %39, !dbg !1668

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %5, i64 0, i32 3, !dbg !1673
  %41 = load %struct._p_IS*, %struct._p_IS** %40, align 8, !dbg !1673, !tbaa !1674
  store %struct._p_IS* %41, %struct._p_IS** %1, align 8, !dbg !1676, !tbaa !1661
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1661
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1677
  br i1 %43, label %100, label %44, !dbg !1681

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1682
  %46 = load i32, i32* %45, align 8, !dbg !1682, !tbaa !1666
  %47 = icmp slt i32 %46, 1, !dbg !1682
  br i1 %47, label %48, label %54, !dbg !1685

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1686
  %50 = load i32, i32* %49, align 8, !dbg !1686, !tbaa !1689
  %51 = icmp eq i32 %50, 0, !dbg !1686
  br i1 %51, label %100, label %52, !dbg !1690

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetInactiveSet, i64 0, i64 0)), !dbg !1691
  br label %100, !dbg !1691

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1693
  store i32 %55, i32* %45, align 8, !dbg !1693, !tbaa !1666
  %56 = icmp slt i32 %46, 65, !dbg !1695
  br i1 %56, label %57, label %93, !dbg !1693

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1697
  %59 = load i32, i32* %58, align 8, !dbg !1697, !tbaa !1689
  %60 = icmp eq i32 %59, 0, !dbg !1697
  br i1 %60, label %75, label %61, !dbg !1697

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1697
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1697
  %64 = load i32, i32* %63, align 4, !dbg !1697, !tbaa !1671
  %65 = icmp eq i32 %64, 0, !dbg !1697
  br i1 %65, label %75, label %66, !dbg !1697

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1697
  %68 = load i8*, i8** %67, align 8, !dbg !1697, !tbaa !1661
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetInactiveSet, i64 0, i64 0), !dbg !1697
  br i1 %69, label %75, label %70, !dbg !1700

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetInactiveSet, i64 0, i64 0)), !dbg !1701
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1661
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1700, !tbaa !1666
  br label %75, !dbg !1701

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1700
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1700
  %78 = sext i32 %76 to i64, !dbg !1700
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1700
  store i8* null, i8** %79, align 8, !dbg !1700, !tbaa !1661
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1661
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1700
  %82 = load i32, i32* %81, align 8, !dbg !1700, !tbaa !1666
  %83 = sext i32 %82 to i64, !dbg !1700
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1700
  store i8* null, i8** %84, align 8, !dbg !1700, !tbaa !1661
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1661
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1700
  %87 = load i32, i32* %86, align 8, !dbg !1700, !tbaa !1666
  %88 = sext i32 %87 to i64, !dbg !1700
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1700
  store i32 0, i32* %89, align 4, !dbg !1700, !tbaa !1671
  %90 = load i32, i32* %86, align 8, !dbg !1700, !tbaa !1666
  %91 = sext i32 %90 to i64, !dbg !1700
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1700
  store i32 0, i32* %92, align 4, !dbg !1700, !tbaa !1671
  br label %93, !dbg !1700

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1693
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1693
  %96 = load i32, i32* %95, align 4, !dbg !1693, !tbaa !1672
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1693
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1693
  store i32 %99, i32* %95, align 4, !dbg !1693, !tbaa !1672
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1703
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @DMCreateGlobalVector_SNESVI(%struct._p_DM* %0, %struct._p_Vec** %1) #4 !dbg !1704 {
  %3 = alloca %struct._p_PetscContainer*, align 8
  %4 = alloca %struct.DM_SNESVI*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1706, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1707, metadata !DIExpression()), !dbg !1734
  %5 = bitcast %struct._p_PetscContainer** %3 to i8*, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !1735
  %6 = bitcast %struct.DM_SNESVI** %4 to i8*, !dbg !1736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11, !dbg !1736
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !1661
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1737
  br i1 %8, label %40, label %9, !dbg !1741

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1742
  %11 = load i32, i32* %10, align 8, !dbg !1742, !tbaa !1666
  %12 = icmp slt i32 %11, 64, !dbg !1742
  br i1 %12, label %13, label %30, !dbg !1745

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1746
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1746
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8** %15, align 8, !dbg !1746, !tbaa !1661
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1746
  %18 = load i32, i32* %17, align 8, !dbg !1746, !tbaa !1666
  %19 = sext i32 %18 to i64, !dbg !1746
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1746
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1746, !tbaa !1661
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1661
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1746
  %23 = load i32, i32* %22, align 8, !dbg !1746, !tbaa !1666
  %24 = sext i32 %23 to i64, !dbg !1746
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1746
  store i32 56, i32* %25, align 4, !dbg !1746, !tbaa !1671
  %26 = load i32, i32* %22, align 8, !dbg !1746, !tbaa !1666
  %27 = sext i32 %26 to i64, !dbg !1746
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1746
  store i32 1, i32* %28, align 4, !dbg !1746, !tbaa !1671
  %29 = load i32, i32* %22, align 8, !dbg !1745, !tbaa !1666
  br label %30, !dbg !1746

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1745
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1745
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1745
  %34 = add nsw i32 %31, 1, !dbg !1745
  store i32 %34, i32* %33, align 8, !dbg !1745, !tbaa !1666
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1745
  %36 = load i32, i32* %35, align 4, !dbg !1745, !tbaa !1672
  %37 = icmp ne i32 %36, 0, !dbg !1745
  %38 = zext i1 %37 to i32, !dbg !1745
  %39 = add nsw i32 %36, %38, !dbg !1745
  store i32 %39, i32* %35, align 4, !dbg !1745, !tbaa !1672
  br label %40, !dbg !1745

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1748
  %42 = bitcast %struct._p_PetscContainer** %3 to %struct._p_PetscObject**, !dbg !1749
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %3, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %43 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %42) #11, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %43, metadata !1708, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %43, metadata !1726, metadata !DIExpression()), !dbg !1751
  %44 = icmp eq i32 %43, 0, !dbg !1752
  br i1 %44, label %47, label %45, !dbg !1754, !prof !1755

45:                                               ; preds = %40
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1752
  br label %133

47:                                               ; preds = %40
  %48 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %3, align 8, !dbg !1756, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %48, metadata !1709, metadata !DIExpression()), !dbg !1734
  %49 = icmp eq %struct._p_PetscContainer* %48, null, !dbg !1756
  br i1 %49, label %50, label %53, !dbg !1758

50:                                               ; preds = %47
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #11, !dbg !1759
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !1759
  br label %133, !dbg !1759

53:                                               ; preds = %47
  %54 = bitcast %struct.DM_SNESVI** %4 to i8**, !dbg !1760
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %4, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %55 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %48, i8** nonnull %54) #11, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %55, metadata !1708, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %55, metadata !1728, metadata !DIExpression()), !dbg !1762
  %56 = icmp eq i32 %55, 0, !dbg !1763
  br i1 %56, label %59, label %57, !dbg !1765, !prof !1755

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1763
  br label %133

59:                                               ; preds = %53
  %60 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #11, !dbg !1766
  %61 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %4, align 8, !dbg !1767, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %61, metadata !1713, metadata !DIExpression()), !dbg !1734
  %62 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %61, i64 0, i32 0, !dbg !1768
  %63 = load i32, i32* %62, align 8, !dbg !1768, !tbaa !1769
  %64 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %60, i32 %63, i32 -1, %struct._p_Vec** %1) #11, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %64, metadata !1708, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %64, metadata !1730, metadata !DIExpression()), !dbg !1772
  %65 = icmp eq i32 %64, 0, !dbg !1773
  br i1 %65, label %68, label %66, !dbg !1775, !prof !1755

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1773
  br label %133

68:                                               ; preds = %59
  %69 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1776, !tbaa !1661
  %70 = call i32 @VecSetDM(%struct._p_Vec* %69, %struct._p_DM* %0) #11, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %70, metadata !1708, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %70, metadata !1732, metadata !DIExpression()), !dbg !1778
  %71 = icmp eq i32 %70, 0, !dbg !1779
  br i1 %71, label %74, label %72, !dbg !1781, !prof !1755

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1779
  br label %133

74:                                               ; preds = %68
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1661
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1782
  br i1 %76, label %133, label %77, !dbg !1786

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1787
  %79 = load i32, i32* %78, align 8, !dbg !1787, !tbaa !1666
  %80 = icmp slt i32 %79, 1, !dbg !1787
  br i1 %80, label %81, label %87, !dbg !1790

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1791
  %83 = load i32, i32* %82, align 8, !dbg !1791, !tbaa !1689
  %84 = icmp eq i32 %83, 0, !dbg !1791
  br i1 %84, label %133, label %85, !dbg !1794

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0)), !dbg !1795
  br label %133, !dbg !1795

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1797
  store i32 %88, i32* %78, align 8, !dbg !1797, !tbaa !1666
  %89 = icmp slt i32 %79, 65, !dbg !1799
  br i1 %89, label %90, label %126, !dbg !1797

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1801
  %92 = load i32, i32* %91, align 8, !dbg !1801, !tbaa !1689
  %93 = icmp eq i32 %92, 0, !dbg !1801
  br i1 %93, label %108, label %94, !dbg !1801

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1801
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1801
  %97 = load i32, i32* %96, align 4, !dbg !1801, !tbaa !1671
  %98 = icmp eq i32 %97, 0, !dbg !1801
  br i1 %98, label %108, label %99, !dbg !1801

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1801
  %101 = load i8*, i8** %100, align 8, !dbg !1801, !tbaa !1661
  %102 = icmp eq i8* %101, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0), !dbg !1801
  br i1 %102, label %108, label %103, !dbg !1804

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateGlobalVector_SNESVI, i64 0, i64 0)), !dbg !1805
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1661
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1804, !tbaa !1666
  br label %108, !dbg !1805

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1804
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1804
  %111 = sext i32 %109 to i64, !dbg !1804
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1804
  store i8* null, i8** %112, align 8, !dbg !1804, !tbaa !1661
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1661
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1804
  %115 = load i32, i32* %114, align 8, !dbg !1804, !tbaa !1666
  %116 = sext i32 %115 to i64, !dbg !1804
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1804
  store i8* null, i8** %117, align 8, !dbg !1804, !tbaa !1661
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1661
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1804
  %120 = load i32, i32* %119, align 8, !dbg !1804, !tbaa !1666
  %121 = sext i32 %120 to i64, !dbg !1804
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1804
  store i32 0, i32* %122, align 4, !dbg !1804, !tbaa !1671
  %123 = load i32, i32* %119, align 8, !dbg !1804, !tbaa !1666
  %124 = sext i32 %123 to i64, !dbg !1804
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1804
  store i32 0, i32* %125, align 4, !dbg !1804, !tbaa !1671
  br label %126, !dbg !1804

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1797
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1797
  %129 = load i32, i32* %128, align 4, !dbg !1797, !tbaa !1672
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1797
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1797
  store i32 %132, i32* %128, align 4, !dbg !1797, !tbaa !1672
  br label %133

133:                                              ; preds = %72, %66, %57, %45, %74, %81, %85, %126, %50
  %134 = phi i32 [ %73, %72 ], [ %67, %66 ], [ %58, %57 ], [ %52, %50 ], [ %46, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !1807
  ret i32 %134, !dbg !1807
}

declare !dbg !1808 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #5

declare !dbg !1813 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !1816 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !1819 i32 @PetscContainerGetPointer(%struct._p_PetscContainer*, i8**) local_unnamed_addr #5

declare !dbg !1822 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #5

declare !dbg !1826 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMCreateInterpolation_SNESVI(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_Mat** %2, %struct._p_Vec** nocapture %3) #4 !dbg !1830 {
  %5 = alloca %struct._p_PetscContainer*, align 8
  %6 = alloca %struct.DM_SNESVI*, align 8
  %7 = alloca %struct.DM_SNESVI*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1832, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1833, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1834, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1835, metadata !DIExpression()), !dbg !1855
  %9 = bitcast %struct._p_PetscContainer** %5 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !1856
  %10 = bitcast %struct.DM_SNESVI** %6 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11, !dbg !1857
  %11 = bitcast %struct.DM_SNESVI** %7 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !1857
  %12 = bitcast %struct._p_Mat** %8 to i8*, !dbg !1858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11, !dbg !1858
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1661
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1859
  br i1 %14, label %46, label %15, !dbg !1863

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1864
  %17 = load i32, i32* %16, align 8, !dbg !1864, !tbaa !1666
  %18 = icmp slt i32 %17, 64, !dbg !1864
  br i1 %18, label %19, label %36, !dbg !1867

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1868
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1868
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8** %21, align 8, !dbg !1868, !tbaa !1661
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !1661
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1868
  %24 = load i32, i32* %23, align 8, !dbg !1868, !tbaa !1666
  %25 = sext i32 %24 to i64, !dbg !1868
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1868
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1868, !tbaa !1661
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !1661
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1868
  %29 = load i32, i32* %28, align 8, !dbg !1868, !tbaa !1666
  %30 = sext i32 %29 to i64, !dbg !1868
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1868
  store i32 76, i32* %31, align 4, !dbg !1868, !tbaa !1671
  %32 = load i32, i32* %28, align 8, !dbg !1868, !tbaa !1666
  %33 = sext i32 %32 to i64, !dbg !1868
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1868
  store i32 1, i32* %34, align 4, !dbg !1868, !tbaa !1671
  %35 = load i32, i32* %28, align 8, !dbg !1867, !tbaa !1666
  br label %36, !dbg !1868

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1867
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1867
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1867
  %40 = add nsw i32 %37, 1, !dbg !1867
  store i32 %40, i32* %39, align 8, !dbg !1867, !tbaa !1666
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1867
  %42 = load i32, i32* %41, align 4, !dbg !1867, !tbaa !1672
  %43 = icmp ne i32 %42, 0, !dbg !1867
  %44 = zext i1 %43 to i32, !dbg !1867
  %45 = add nsw i32 %42, %44, !dbg !1867
  store i32 %45, i32* %41, align 4, !dbg !1867, !tbaa !1672
  br label %46, !dbg !1867

46:                                               ; preds = %36, %4
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1870
  %48 = bitcast %struct._p_PetscContainer** %5 to %struct._p_PetscObject**, !dbg !1871
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %5, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %49 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %48) #11, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %49, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %49, metadata !1841, metadata !DIExpression()), !dbg !1873
  %50 = icmp eq i32 %49, 0, !dbg !1874
  br i1 %50, label %53, label %51, !dbg !1876, !prof !1755

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1874
  br label %167

53:                                               ; preds = %46
  %54 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %5, align 8, !dbg !1877, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %54, metadata !1837, metadata !DIExpression()), !dbg !1855
  %55 = icmp eq %struct._p_PetscContainer* %54, null, !dbg !1877
  br i1 %55, label %56, label %59, !dbg !1879

56:                                               ; preds = %53
  %57 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #11, !dbg !1880
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1880
  br label %167, !dbg !1880

59:                                               ; preds = %53
  %60 = bitcast %struct.DM_SNESVI** %6 to i8**, !dbg !1881
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %6, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %61 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %54, i8** nonnull %60) #11, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %61, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %61, metadata !1843, metadata !DIExpression()), !dbg !1883
  %62 = icmp eq i32 %61, 0, !dbg !1884
  br i1 %62, label %65, label %63, !dbg !1886, !prof !1755

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1884
  br label %167

65:                                               ; preds = %59
  %66 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !1887
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %5, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %67 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %48) #11, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %67, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %67, metadata !1845, metadata !DIExpression()), !dbg !1889
  %68 = icmp eq i32 %67, 0, !dbg !1890
  br i1 %68, label %71, label %69, !dbg !1892, !prof !1755

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1890
  br label %167

71:                                               ; preds = %65
  %72 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %5, align 8, !dbg !1893, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %72, metadata !1837, metadata !DIExpression()), !dbg !1855
  %73 = icmp eq %struct._p_PetscContainer* %72, null, !dbg !1893
  br i1 %73, label %74, label %77, !dbg !1895

74:                                               ; preds = %71
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #11, !dbg !1896
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1896
  br label %167, !dbg !1896

77:                                               ; preds = %71
  %78 = bitcast %struct.DM_SNESVI** %7 to i8**, !dbg !1897
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %7, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %79 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %72, i8** nonnull %78) #11, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %79, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %79, metadata !1847, metadata !DIExpression()), !dbg !1899
  %80 = icmp eq i32 %79, 0, !dbg !1900
  br i1 %80, label %83, label %81, !dbg !1902, !prof !1755

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1900
  br label %167

83:                                               ; preds = %77
  %84 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %6, align 8, !dbg !1903, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %84, metadata !1838, metadata !DIExpression()), !dbg !1855
  %85 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %84, i64 0, i32 2, !dbg !1904
  %86 = load i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %85, align 8, !dbg !1904, !tbaa !1905
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %87 = call i32 %86(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_Mat** nonnull %8, %struct._p_Vec** null) #11, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %87, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %87, metadata !1849, metadata !DIExpression()), !dbg !1907
  %88 = icmp eq i32 %87, 0, !dbg !1908
  br i1 %88, label %91, label %89, !dbg !1910, !prof !1755

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1908
  br label %167

91:                                               ; preds = %83
  %92 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1911, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %92, metadata !1840, metadata !DIExpression()), !dbg !1855
  %93 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %7, align 8, !dbg !1912, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %93, metadata !1839, metadata !DIExpression()), !dbg !1855
  %94 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %93, i64 0, i32 1, !dbg !1913
  %95 = load %struct._p_IS*, %struct._p_IS** %94, align 8, !dbg !1913, !tbaa !1914
  %96 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %6, align 8, !dbg !1915, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %96, metadata !1838, metadata !DIExpression()), !dbg !1855
  %97 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %96, i64 0, i32 1, !dbg !1916
  %98 = load %struct._p_IS*, %struct._p_IS** %97, align 8, !dbg !1916, !tbaa !1914
  %99 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %92, %struct._p_IS* %95, %struct._p_IS* %98, i32 0, %struct._p_Mat** %2) #11, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %99, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %99, metadata !1851, metadata !DIExpression()), !dbg !1918
  %100 = icmp eq i32 %99, 0, !dbg !1919
  br i1 %100, label %103, label %101, !dbg !1921, !prof !1755

101:                                              ; preds = %91
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1919
  br label %167

103:                                              ; preds = %91
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %104 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #11, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %104, metadata !1836, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %104, metadata !1853, metadata !DIExpression()), !dbg !1923
  %105 = icmp eq i32 %104, 0, !dbg !1924
  br i1 %105, label %108, label %106, !dbg !1926, !prof !1755

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1924
  br label %167

108:                                              ; preds = %103
  store %struct._p_Vec* null, %struct._p_Vec** %3, align 8, !dbg !1927, !tbaa !1661
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1661
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1928
  br i1 %110, label %167, label %111, !dbg !1932

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1933
  %113 = load i32, i32* %112, align 8, !dbg !1933, !tbaa !1666
  %114 = icmp slt i32 %113, 1, !dbg !1933
  br i1 %114, label %115, label %121, !dbg !1936

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1937
  %117 = load i32, i32* %116, align 8, !dbg !1937, !tbaa !1689
  %118 = icmp eq i32 %117, 0, !dbg !1937
  br i1 %118, label %167, label %119, !dbg !1940

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0)), !dbg !1941
  br label %167, !dbg !1941

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1943
  store i32 %122, i32* %112, align 8, !dbg !1943, !tbaa !1666
  %123 = icmp slt i32 %113, 65, !dbg !1945
  br i1 %123, label %124, label %160, !dbg !1943

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1947
  %126 = load i32, i32* %125, align 8, !dbg !1947, !tbaa !1689
  %127 = icmp eq i32 %126, 0, !dbg !1947
  br i1 %127, label %142, label %128, !dbg !1947

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1947
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1947
  %131 = load i32, i32* %130, align 4, !dbg !1947, !tbaa !1671
  %132 = icmp eq i32 %131, 0, !dbg !1947
  br i1 %132, label %142, label %133, !dbg !1947

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1947
  %135 = load i8*, i8** %134, align 8, !dbg !1947, !tbaa !1661
  %136 = icmp eq i8* %135, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0), !dbg !1947
  br i1 %136, label %142, label %137, !dbg !1950

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateInterpolation_SNESVI, i64 0, i64 0)), !dbg !1951
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !1661
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1950, !tbaa !1666
  br label %142, !dbg !1951

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1950
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1950
  %145 = sext i32 %143 to i64, !dbg !1950
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1950
  store i8* null, i8** %146, align 8, !dbg !1950, !tbaa !1661
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !1661
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1950
  %149 = load i32, i32* %148, align 8, !dbg !1950, !tbaa !1666
  %150 = sext i32 %149 to i64, !dbg !1950
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1950
  store i8* null, i8** %151, align 8, !dbg !1950, !tbaa !1661
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !1661
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1950
  %154 = load i32, i32* %153, align 8, !dbg !1950, !tbaa !1666
  %155 = sext i32 %154 to i64, !dbg !1950
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1950
  store i32 0, i32* %156, align 4, !dbg !1950, !tbaa !1671
  %157 = load i32, i32* %153, align 8, !dbg !1950, !tbaa !1666
  %158 = sext i32 %157 to i64, !dbg !1950
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1950
  store i32 0, i32* %159, align 4, !dbg !1950, !tbaa !1671
  br label %160, !dbg !1950

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1943
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1943
  %163 = load i32, i32* %162, align 4, !dbg !1943, !tbaa !1672
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1943
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1943
  store i32 %166, i32* %162, align 4, !dbg !1943, !tbaa !1672
  br label %167

167:                                              ; preds = %106, %101, %89, %81, %69, %63, %51, %108, %115, %119, %160, %74, %56
  %168 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %90, %89 ], [ %82, %81 ], [ %76, %74 ], [ %70, %69 ], [ %64, %63 ], [ %58, %56 ], [ %52, %51 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !1855
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !1953
  ret i32 %168, !dbg !1953
}

declare !dbg !1954 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #5

declare !dbg !1958 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMCoarsen_SNESVI(%struct._p_DM* %0, %struct.ompi_communicator_t* %1, %struct._p_DM** %2) #4 !dbg !1961 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct._p_PetscContainer*, align 8
  %7 = alloca %struct.DM_SNESVI*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_IS*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1963, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1964, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1965, metadata !DIExpression()), !dbg !2035
  %17 = bitcast %struct._p_PetscContainer** %6 to i8*, !dbg !2036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11, !dbg !2036
  %18 = bitcast %struct.DM_SNESVI** %7 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11, !dbg !2037
  %19 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11, !dbg !2038
  %20 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !2038
  %21 = bitcast %struct._p_IS** %10 to i8*, !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11, !dbg !2039
  %22 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11, !dbg !2040
  %23 = bitcast i32** %12 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11, !dbg !2041
  %24 = bitcast i32* %13 to i8*, !dbg !2042
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11, !dbg !2042
  call void @llvm.dbg.value(metadata i32 0, metadata !1976, metadata !DIExpression()), !dbg !2035
  %25 = bitcast i32* %14 to i8*, !dbg !2042
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11, !dbg !2042
  %26 = bitcast i32** %15 to i8*, !dbg !2042
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2042
  %27 = bitcast double** %16 to i8*, !dbg !2043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2043
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1661
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !2044
  br i1 %29, label %61, label %30, !dbg !2048

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2049
  %32 = load i32, i32* %31, align 8, !dbg !2049, !tbaa !1666
  %33 = icmp slt i32 %32, 64, !dbg !2049
  br i1 %33, label %34, label %51, !dbg !2052

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !2053
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !2053
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8** %36, align 8, !dbg !2053, !tbaa !1661
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !1661
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2053
  %39 = load i32, i32* %38, align 8, !dbg !2053, !tbaa !1666
  %40 = sext i32 %39 to i64, !dbg !2053
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !2053
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !2053, !tbaa !1661
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !1661
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2053
  %44 = load i32, i32* %43, align 8, !dbg !2053, !tbaa !1666
  %45 = sext i32 %44 to i64, !dbg !2053
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !2053
  store i32 110, i32* %46, align 4, !dbg !2053, !tbaa !1671
  %47 = load i32, i32* %43, align 8, !dbg !2053, !tbaa !1666
  %48 = sext i32 %47 to i64, !dbg !2053
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !2053
  store i32 1, i32* %49, align 4, !dbg !2053, !tbaa !1671
  %50 = load i32, i32* %43, align 8, !dbg !2052, !tbaa !1666
  br label %51, !dbg !2053

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !2052
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !2052
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2052
  %55 = add nsw i32 %52, 1, !dbg !2052
  store i32 %55, i32* %54, align 8, !dbg !2052, !tbaa !1666
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !2052
  %57 = load i32, i32* %56, align 4, !dbg !2052, !tbaa !1672
  %58 = icmp ne i32 %57, 0, !dbg !2052
  %59 = zext i1 %58 to i32, !dbg !2052
  %60 = add nsw i32 %57, %59, !dbg !2052
  store i32 %60, i32* %56, align 4, !dbg !2052, !tbaa !1672
  br label %61, !dbg !2052

61:                                               ; preds = %51, %3
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2055
  %63 = bitcast %struct._p_PetscContainer** %6 to %struct._p_PetscObject**, !dbg !2056
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %6, metadata !1967, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %64 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %63) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %64, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %64, metadata !1980, metadata !DIExpression()), !dbg !2058
  %65 = icmp eq i32 %64, 0, !dbg !2059
  br i1 %65, label %68, label %66, !dbg !2061, !prof !1755

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2059
  br label %423

68:                                               ; preds = %61
  %69 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %6, align 8, !dbg !2062, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %69, metadata !1967, metadata !DIExpression()), !dbg !2035
  %70 = icmp eq %struct._p_PetscContainer* %69, null, !dbg !2062
  br i1 %70, label %71, label %74, !dbg !2064

71:                                               ; preds = %68
  %72 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #11, !dbg !2065
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !2065
  br label %423, !dbg !2065

74:                                               ; preds = %68
  %75 = bitcast %struct.DM_SNESVI** %7 to i8**, !dbg !2066
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %7, metadata !1968, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %76 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %69, i8** nonnull %75) #11, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %76, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %76, metadata !1982, metadata !DIExpression()), !dbg !2068
  %77 = icmp eq i32 %76, 0, !dbg !2069
  br i1 %77, label %80, label %78, !dbg !2071, !prof !1755

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2069
  br label %423

80:                                               ; preds = %74
  %81 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %7, align 8, !dbg !2072, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %81, metadata !1968, metadata !DIExpression()), !dbg !2035
  %82 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %81, i64 0, i32 3, !dbg !2073
  %83 = load i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %82, align 8, !dbg !2073, !tbaa !2074
  %84 = call i32 %83(%struct._p_DM* %0, %struct.ompi_communicator_t* %1, %struct._p_DM** %2) #11, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %84, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %84, metadata !1984, metadata !DIExpression()), !dbg !2076
  %85 = icmp eq i32 %84, 0, !dbg !2077
  br i1 %85, label %88, label %86, !dbg !2079, !prof !1755

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2077
  br label %423

88:                                               ; preds = %80
  %89 = call i32 @DMClearGlobalVectors(%struct._p_DM* %0) #11, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %89, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %89, metadata !1986, metadata !DIExpression()), !dbg !2081
  %90 = icmp eq i32 %89, 0, !dbg !2082
  br i1 %90, label %93, label %91, !dbg !2084, !prof !1755

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2082
  br label %423

93:                                               ; preds = %88
  %94 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %7, align 8, !dbg !2085, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %94, metadata !1968, metadata !DIExpression()), !dbg !2035
  %95 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %94, i64 0, i32 4, !dbg !2086
  %96 = load i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)** %95, align 8, !dbg !2086, !tbaa !2087
  %97 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2088
  store i32 (%struct._p_DM*, %struct._p_Vec**)* %96, i32 (%struct._p_DM*, %struct._p_Vec**)** %97, align 8, !dbg !2089, !tbaa !2090
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1969, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %98 = call i32 @DMCreateGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %8) #11, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %98, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %98, metadata !1988, metadata !DIExpression()), !dbg !2093
  %99 = icmp eq i32 %98, 0, !dbg !2094
  br i1 %99, label %102, label %100, !dbg !2096, !prof !1755

100:                                              ; preds = %93
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2094
  br label %423

102:                                              ; preds = %93
  %103 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2097, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %104 = call i32 @DMCreateGlobalVector(%struct._p_DM* %103, %struct._p_Vec** nonnull %9) #11, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %104, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %104, metadata !1990, metadata !DIExpression()), !dbg !2099
  %105 = icmp eq i32 %104, 0, !dbg !2100
  br i1 %105, label %108, label %106, !dbg !2102, !prof !1755

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2100
  br label %423

108:                                              ; preds = %102
  %109 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %7, align 8, !dbg !2103, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %109, metadata !1968, metadata !DIExpression()), !dbg !2035
  %110 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %109, i64 0, i32 1, !dbg !2104
  %111 = load %struct._p_IS*, %struct._p_IS** %110, align 8, !dbg !2104, !tbaa !1914
  call void @llvm.dbg.value(metadata i32** %12, metadata !1973, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %112 = call i32 @ISGetIndices(%struct._p_IS* %111, i32** nonnull %12) #11, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %112, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %112, metadata !1992, metadata !DIExpression()), !dbg !2106
  %113 = icmp eq i32 %112, 0, !dbg !2107
  br i1 %113, label %116, label %114, !dbg !2109, !prof !1755

114:                                              ; preds = %108
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2107
  br label %423

116:                                              ; preds = %108
  %117 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %7, align 8, !dbg !2110, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %117, metadata !1968, metadata !DIExpression()), !dbg !2035
  %118 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %117, i64 0, i32 1, !dbg !2111
  %119 = load %struct._p_IS*, %struct._p_IS** %118, align 8, !dbg !2111, !tbaa !1914
  call void @llvm.dbg.value(metadata i32* %13, metadata !1974, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %120 = call i32 @ISGetLocalSize(%struct._p_IS* %119, i32* nonnull %13) #11, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %120, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %120, metadata !1994, metadata !DIExpression()), !dbg !2113
  %121 = icmp eq i32 %120, 0, !dbg !2114
  br i1 %121, label %124, label %122, !dbg !2116, !prof !1755

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2114
  br label %423

124:                                              ; preds = %116
  %125 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2117, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %125, metadata !1969, metadata !DIExpression()), !dbg !2035
  %126 = call i32 @VecSet(%struct._p_Vec* %125, double 0.000000e+00) #11, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %126, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %126, metadata !1996, metadata !DIExpression()), !dbg !2119
  %127 = icmp eq i32 %126, 0, !dbg !2120
  br i1 %127, label %128, label %133, !dbg !2122, !prof !1755

128:                                              ; preds = %124
  %129 = bitcast i32* %4 to i8*
  %130 = bitcast double* %5 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1975, metadata !DIExpression()), !dbg !2035
  %131 = load i32, i32* %13, align 4, !dbg !2123, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %131, metadata !1974, metadata !DIExpression()), !dbg !2035
  %132 = icmp sgt i32 %131, 0, !dbg !2124
  br i1 %132, label %139, label %150, !dbg !2125

133:                                              ; preds = %124
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2120
  br label %423

135:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i64 %147, metadata !1975, metadata !DIExpression()), !dbg !2035
  %136 = load i32, i32* %13, align 4, !dbg !2123, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %136, metadata !1974, metadata !DIExpression()), !dbg !2035
  %137 = sext i32 %136 to i64, !dbg !2124
  %138 = icmp slt i64 %147, %137, !dbg !2124
  br i1 %138, label %139, label %150, !dbg !2125, !llvm.loop !2126

139:                                              ; preds = %128, %135
  %140 = phi i64 [ %147, %135 ], [ 0, %128 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !1975, metadata !DIExpression()), !dbg !2035
  %141 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2129, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !1969, metadata !DIExpression()), !dbg !2035
  %142 = load i32*, i32** %12, align 8, !dbg !2130, !tbaa !1661
  call void @llvm.dbg.value(metadata i32* %142, metadata !1973, metadata !DIExpression()), !dbg !2035
  %143 = getelementptr inbounds i32, i32* %142, i64 %140, !dbg !2130
  %144 = load i32, i32* %143, align 4, !dbg !2130, !tbaa !1671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129), !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130), !dbg !2131
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !2136, metadata !DIExpression()) #11, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %144, metadata !2137, metadata !DIExpression()) #11, !dbg !2131
  store i32 %144, i32* %4, align 4, !tbaa !1671
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2138, metadata !DIExpression()) #11, !dbg !2131
  store double 1.000000e+00, double* %5, align 8, !tbaa !2141
  call void @llvm.dbg.value(metadata i32 1, metadata !2139, metadata !DIExpression()) #11, !dbg !2131
  call void @llvm.dbg.value(metadata i32* %4, metadata !2137, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2131
  call void @llvm.dbg.value(metadata double* %5, metadata !2138, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2131
  %145 = call i32 @VecSetValues(%struct._p_Vec* %141, i32 1, i32* nonnull %4, double* nonnull %5, i32 1) #11, !dbg !2142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129), !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130), !dbg !2143
  call void @llvm.dbg.value(metadata i32 %145, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %145, metadata !1998, metadata !DIExpression()), !dbg !2144
  %146 = icmp eq i32 %145, 0, !dbg !2145
  %147 = add nuw nsw i64 %140, 1, !dbg !2147
  call void @llvm.dbg.value(metadata i64 %147, metadata !1975, metadata !DIExpression()), !dbg !2035
  br i1 %146, label %135, label %148, !dbg !2148, !prof !1755

148:                                              ; preds = %139
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2145
  br label %423

150:                                              ; preds = %135, %128
  %151 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2149, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %151, metadata !1969, metadata !DIExpression()), !dbg !2035
  %152 = call i32 @VecAssemblyBegin(%struct._p_Vec* %151) #11, !dbg !2150
  call void @llvm.dbg.value(metadata i32 %152, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %152, metadata !2003, metadata !DIExpression()), !dbg !2151
  %153 = icmp eq i32 %152, 0, !dbg !2152
  br i1 %153, label %156, label %154, !dbg !2154, !prof !1755

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2152
  br label %423

156:                                              ; preds = %150
  %157 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2155, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %157, metadata !1969, metadata !DIExpression()), !dbg !2035
  %158 = call i32 @VecAssemblyEnd(%struct._p_Vec* %157) #11, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %158, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %158, metadata !2005, metadata !DIExpression()), !dbg !2157
  %159 = icmp eq i32 %158, 0, !dbg !2158
  br i1 %159, label %162, label %160, !dbg !2160, !prof !1755

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2158
  br label %423

162:                                              ; preds = %156
  %163 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2161, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1972, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %164 = call i32 @DMCreateInjection(%struct._p_DM* %163, %struct._p_DM* %0, %struct._p_Mat** nonnull %11) #11, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %164, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %164, metadata !2007, metadata !DIExpression()), !dbg !2163
  %165 = icmp eq i32 %164, 0, !dbg !2164
  br i1 %165, label %168, label %166, !dbg !2166, !prof !1755

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2164
  br label %423

168:                                              ; preds = %162
  %169 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2167, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %169, metadata !1972, metadata !DIExpression()), !dbg !2035
  %170 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2168, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %170, metadata !1969, metadata !DIExpression()), !dbg !2035
  %171 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2169, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %171, metadata !1970, metadata !DIExpression()), !dbg !2035
  %172 = call i32 @MatRestrict(%struct._p_Mat* %169, %struct._p_Vec* %170, %struct._p_Vec* %171) #11, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %172, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %172, metadata !2009, metadata !DIExpression()), !dbg !2171
  %173 = icmp eq i32 %172, 0, !dbg !2172
  br i1 %173, label %176, label %174, !dbg !2174, !prof !1755

174:                                              ; preds = %168
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2172
  br label %423

176:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1972, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %177 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #11, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %177, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %177, metadata !2011, metadata !DIExpression()), !dbg !2176
  %178 = icmp eq i32 %177, 0, !dbg !2177
  br i1 %178, label %181, label %179, !dbg !2179, !prof !1755

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2177
  br label %423

181:                                              ; preds = %176
  %182 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2180, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %182, metadata !1970, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %13, metadata !1974, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %183 = call i32 @VecGetLocalSize(%struct._p_Vec* %182, i32* nonnull %13) #11, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %183, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %183, metadata !2013, metadata !DIExpression()), !dbg !2182
  %184 = icmp eq i32 %183, 0, !dbg !2183
  br i1 %184, label %187, label %185, !dbg !2185, !prof !1755

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2183
  br label %423

187:                                              ; preds = %181
  %188 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2186, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %188, metadata !1970, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %14, metadata !1977, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %189 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %188, i32* nonnull %14, i32* null) #11, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %189, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %189, metadata !2015, metadata !DIExpression()), !dbg !2188
  %190 = icmp eq i32 %189, 0, !dbg !2189
  br i1 %190, label %193, label %191, !dbg !2191, !prof !1755

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2189
  br label %423

193:                                              ; preds = %187
  %194 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2192, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %194, metadata !1970, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %16, metadata !1979, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %195 = call i32 @VecGetArray(%struct._p_Vec* %194, double** nonnull %16) #11, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %195, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %195, metadata !2017, metadata !DIExpression()), !dbg !2194
  %196 = icmp eq i32 %195, 0, !dbg !2195
  br i1 %196, label %197, label %275, !dbg !2197, !prof !1755

197:                                              ; preds = %193
  %198 = load i32, i32* %13, align 4, !tbaa !1671
  %199 = load double*, double** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !1976, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %198, metadata !1974, metadata !DIExpression()), !dbg !2035
  %200 = icmp sgt i32 %198, 0, !dbg !2198
  br i1 %200, label %201, label %287, !dbg !2201

201:                                              ; preds = %197
  %202 = zext i32 %198 to i64, !dbg !2198
  %203 = icmp ult i32 %198, 4, !dbg !2201
  br i1 %203, label %272, label %204, !dbg !2201

204:                                              ; preds = %201
  %205 = and i64 %202, 4294967292, !dbg !2201
  %206 = add nsw i64 %205, -4, !dbg !2201
  %207 = lshr exact i64 %206, 2, !dbg !2201
  %208 = add nuw nsw i64 %207, 1, !dbg !2201
  %209 = and i64 %208, 1, !dbg !2201
  %210 = icmp eq i64 %206, 0, !dbg !2201
  br i1 %210, label %246, label %211, !dbg !2201

211:                                              ; preds = %204
  %212 = and i64 %208, 9223372036854775806, !dbg !2201
  br label %213, !dbg !2201

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %243, %213 ], !dbg !2202
  %215 = phi <2 x i32> [ zeroinitializer, %211 ], [ %241, %213 ]
  %216 = phi <2 x i32> [ zeroinitializer, %211 ], [ %242, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %244, %213 ]
  %218 = getelementptr inbounds double, double* %199, i64 %214, !dbg !2202
  %219 = bitcast double* %218 to <2 x double>*, !dbg !2203
  %220 = load <2 x double>, <2 x double>* %219, align 8, !dbg !2203, !tbaa !2141
  %221 = getelementptr inbounds double, double* %218, i64 2, !dbg !2203
  %222 = bitcast double* %221 to <2 x double>*, !dbg !2203
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !2203, !tbaa !2141
  %224 = fcmp une <2 x double> %220, zeroinitializer, !dbg !2206
  %225 = fcmp une <2 x double> %223, zeroinitializer, !dbg !2206
  %226 = zext <2 x i1> %224 to <2 x i32>, !dbg !2207
  %227 = zext <2 x i1> %225 to <2 x i32>, !dbg !2207
  %228 = add <2 x i32> %215, %226, !dbg !2207
  %229 = add <2 x i32> %216, %227, !dbg !2207
  %230 = or i64 %214, 4, !dbg !2202
  %231 = getelementptr inbounds double, double* %199, i64 %230, !dbg !2202
  %232 = bitcast double* %231 to <2 x double>*, !dbg !2203
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !2203, !tbaa !2141
  %234 = getelementptr inbounds double, double* %231, i64 2, !dbg !2203
  %235 = bitcast double* %234 to <2 x double>*, !dbg !2203
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !2203, !tbaa !2141
  %237 = fcmp une <2 x double> %233, zeroinitializer, !dbg !2206
  %238 = fcmp une <2 x double> %236, zeroinitializer, !dbg !2206
  %239 = zext <2 x i1> %237 to <2 x i32>, !dbg !2207
  %240 = zext <2 x i1> %238 to <2 x i32>, !dbg !2207
  %241 = add <2 x i32> %228, %239, !dbg !2207
  %242 = add <2 x i32> %229, %240, !dbg !2207
  %243 = add i64 %214, 8, !dbg !2202
  %244 = add i64 %217, -2, !dbg !2202
  %245 = icmp eq i64 %244, 0, !dbg !2202
  br i1 %245, label %246, label %213, !dbg !2202, !llvm.loop !2208

246:                                              ; preds = %213, %204
  %247 = phi <2 x i32> [ undef, %204 ], [ %241, %213 ]
  %248 = phi <2 x i32> [ undef, %204 ], [ %242, %213 ]
  %249 = phi i64 [ 0, %204 ], [ %243, %213 ]
  %250 = phi <2 x i32> [ zeroinitializer, %204 ], [ %241, %213 ]
  %251 = phi <2 x i32> [ zeroinitializer, %204 ], [ %242, %213 ]
  %252 = icmp eq i64 %209, 0, !dbg !2202
  br i1 %252, label %266, label %253, !dbg !2202

253:                                              ; preds = %246
  %254 = getelementptr inbounds double, double* %199, i64 %249, !dbg !2202
  %255 = getelementptr inbounds double, double* %254, i64 2, !dbg !2203
  %256 = bitcast double* %255 to <2 x double>*, !dbg !2203
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !2203, !tbaa !2141
  %258 = fcmp une <2 x double> %257, zeroinitializer, !dbg !2206
  %259 = zext <2 x i1> %258 to <2 x i32>, !dbg !2207
  %260 = add <2 x i32> %251, %259, !dbg !2207
  %261 = bitcast double* %254 to <2 x double>*, !dbg !2203
  %262 = load <2 x double>, <2 x double>* %261, align 8, !dbg !2203, !tbaa !2141
  %263 = fcmp une <2 x double> %262, zeroinitializer, !dbg !2206
  %264 = zext <2 x i1> %263 to <2 x i32>, !dbg !2207
  %265 = add <2 x i32> %250, %264, !dbg !2207
  br label %266, !dbg !2201

266:                                              ; preds = %246, %253
  %267 = phi <2 x i32> [ %247, %246 ], [ %265, %253 ], !dbg !2207
  %268 = phi <2 x i32> [ %248, %246 ], [ %260, %253 ], !dbg !2207
  %269 = add <2 x i32> %268, %267, !dbg !2201
  %270 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %269), !dbg !2201
  %271 = icmp eq i64 %205, %202, !dbg !2201
  br i1 %271, label %287, label %272, !dbg !2201

272:                                              ; preds = %201, %266
  %273 = phi i64 [ 0, %201 ], [ %205, %266 ]
  %274 = phi i32 [ 0, %201 ], [ %270, %266 ]
  br label %277, !dbg !2201

275:                                              ; preds = %193
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2195
  br label %423

277:                                              ; preds = %272, %277
  %278 = phi i64 [ %285, %277 ], [ %273, %272 ]
  %279 = phi i32 [ %284, %277 ], [ %274, %272 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %279, metadata !1976, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %199, metadata !1979, metadata !DIExpression()), !dbg !2035
  %280 = getelementptr inbounds double, double* %199, i64 %278, !dbg !2203
  %281 = load double, double* %280, align 8, !dbg !2203, !tbaa !2141
  %282 = fcmp une double %281, 0.000000e+00, !dbg !2206
  %283 = zext i1 %282 to i32, !dbg !2207
  %284 = add nuw nsw i32 %279, %283, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %284, metadata !1976, metadata !DIExpression()), !dbg !2035
  %285 = add nuw nsw i64 %278, 1, !dbg !2202
  call void @llvm.dbg.value(metadata i64 %285, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %198, metadata !1974, metadata !DIExpression()), !dbg !2035
  %286 = icmp eq i64 %285, %202, !dbg !2198
  br i1 %286, label %287, label %277, !dbg !2201, !llvm.loop !2211

287:                                              ; preds = %277, %266, %197
  %288 = phi i32 [ 0, %197 ], [ %270, %266 ], [ %284, %277 ], !dbg !2035
  %289 = zext i32 %288 to i64, !dbg !2213
  %290 = shl nuw nsw i64 %289, 2, !dbg !2213
  call void @llvm.dbg.value(metadata i32** %15, metadata !1978, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %291 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %290, i8* nonnull %26) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %291, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %291, metadata !2019, metadata !DIExpression()), !dbg !2214
  %292 = icmp eq i32 %291, 0, !dbg !2215
  br i1 %292, label %293, label %298, !dbg !2217, !prof !1755

293:                                              ; preds = %287
  %294 = load double*, double** %16, align 8
  %295 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !1976, metadata !DIExpression()), !dbg !2035
  %296 = load i32, i32* %13, align 4, !dbg !2218, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %296, metadata !1974, metadata !DIExpression()), !dbg !2035
  %297 = icmp sgt i32 %296, 0, !dbg !2221
  br i1 %297, label %300, label %321, !dbg !2222

298:                                              ; preds = %287
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2215
  br label %423

300:                                              ; preds = %293, %315
  %301 = phi i32 [ %316, %315 ], [ %296, %293 ]
  %302 = phi i64 [ %318, %315 ], [ 0, %293 ]
  %303 = phi i32 [ %317, %315 ], [ 0, %293 ]
  call void @llvm.dbg.value(metadata i64 %302, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %303, metadata !1976, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %294, metadata !1979, metadata !DIExpression()), !dbg !2035
  %304 = getelementptr inbounds double, double* %294, i64 %302, !dbg !2223
  %305 = load double, double* %304, align 8, !dbg !2223, !tbaa !2141
  %306 = fcmp une double %305, 0.000000e+00, !dbg !2226
  br i1 %306, label %307, label %315, !dbg !2227

307:                                              ; preds = %300
  %308 = load i32, i32* %14, align 4, !dbg !2228, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %308, metadata !1977, metadata !DIExpression()), !dbg !2035
  %309 = trunc i64 %302 to i32, !dbg !2229
  %310 = add nsw i32 %308, %309, !dbg !2229
  call void @llvm.dbg.value(metadata i32* %295, metadata !1978, metadata !DIExpression()), !dbg !2035
  %311 = add nsw i32 %303, 1, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %311, metadata !1976, metadata !DIExpression()), !dbg !2035
  %312 = sext i32 %303 to i64, !dbg !2231
  %313 = getelementptr inbounds i32, i32* %295, i64 %312, !dbg !2231
  store i32 %310, i32* %313, align 4, !dbg !2232, !tbaa !1671
  %314 = load i32, i32* %13, align 4, !dbg !2218, !tbaa !1671
  br label %315, !dbg !2231

315:                                              ; preds = %300, %307
  %316 = phi i32 [ %314, %307 ], [ %301, %300 ], !dbg !2218
  %317 = phi i32 [ %311, %307 ], [ %303, %300 ], !dbg !2035
  call void @llvm.dbg.value(metadata i32 %317, metadata !1976, metadata !DIExpression()), !dbg !2035
  %318 = add nuw nsw i64 %302, 1, !dbg !2233
  call void @llvm.dbg.value(metadata i64 %318, metadata !1975, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %316, metadata !1974, metadata !DIExpression()), !dbg !2035
  %319 = sext i32 %316 to i64, !dbg !2221
  %320 = icmp slt i64 %318, %319, !dbg !2221
  br i1 %320, label %300, label %321, !dbg !2222, !llvm.loop !2234

321:                                              ; preds = %315, %293
  %322 = phi i32 [ 0, %293 ], [ %317, %315 ], !dbg !2035
  %323 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2236, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %323, metadata !1970, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double** %16, metadata !1979, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %324 = call i32 @VecRestoreArray(%struct._p_Vec* %323, double** nonnull %16) #11, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %324, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %324, metadata !2021, metadata !DIExpression()), !dbg !2238
  %325 = icmp eq i32 %324, 0, !dbg !2239
  br i1 %325, label %328, label %326, !dbg !2241, !prof !1755

326:                                              ; preds = %321
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2239
  br label %423

328:                                              ; preds = %321
  %329 = bitcast %struct._p_Vec** %9 to %struct._p_PetscObject**, !dbg !2242
  %330 = load %struct._p_PetscObject*, %struct._p_PetscObject** %329, align 8, !dbg !2242, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1970, metadata !DIExpression()), !dbg !2035
  %331 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %330) #11, !dbg !2243
  %332 = load i32*, i32** %15, align 8, !dbg !2244, !tbaa !1661
  call void @llvm.dbg.value(metadata i32* %332, metadata !1978, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %333 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %331, i32 %322, i32* %332, i32 1, %struct._p_IS** nonnull %10) #11, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %333, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %333, metadata !2023, metadata !DIExpression()), !dbg !2246
  %334 = icmp eq i32 %333, 0, !dbg !2247
  br i1 %334, label %337, label %335, !dbg !2249, !prof !1755

335:                                              ; preds = %328
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2247
  br label %423

337:                                              ; preds = %328
  %338 = call i32 @DMClearGlobalVectors(%struct._p_DM* %0) #11, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %338, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %338, metadata !2025, metadata !DIExpression()), !dbg !2251
  %339 = icmp eq i32 %338, 0, !dbg !2252
  br i1 %339, label %342, label %340, !dbg !2254, !prof !1755

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2252
  br label %423

342:                                              ; preds = %337
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_SNESVI, i32 (%struct._p_DM*, %struct._p_Vec**)** %97, align 8, !dbg !2255, !tbaa !2090
  %343 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2256, !tbaa !1661
  %344 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !2257, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %344, metadata !1971, metadata !DIExpression()), !dbg !2035
  %345 = call fastcc i32 @DMSetVI(%struct._p_DM* %343, %struct._p_IS* %344), !dbg !2258
  call void @llvm.dbg.value(metadata i32 %345, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %345, metadata !2027, metadata !DIExpression()), !dbg !2259
  %346 = icmp eq i32 %345, 0, !dbg !2260
  br i1 %346, label %349, label %347, !dbg !2262, !prof !1755

347:                                              ; preds = %342
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2260
  br label %423

349:                                              ; preds = %342
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1969, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %350 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #11, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %350, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %350, metadata !2029, metadata !DIExpression()), !dbg !2264
  %351 = icmp eq i32 %350, 0, !dbg !2265
  br i1 %351, label %354, label %352, !dbg !2267, !prof !1755

352:                                              ; preds = %349
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2265
  br label %423

354:                                              ; preds = %349
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %355 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #11, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %355, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %355, metadata !2031, metadata !DIExpression()), !dbg !2269
  %356 = icmp eq i32 %355, 0, !dbg !2270
  br i1 %356, label %359, label %357, !dbg !2272, !prof !1755

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2270
  br label %423

359:                                              ; preds = %354
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %360 = call i32 @ISDestroy(%struct._p_IS** nonnull %10) #11, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %360, metadata !1966, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %360, metadata !2033, metadata !DIExpression()), !dbg !2274
  %361 = icmp eq i32 %360, 0, !dbg !2275
  br i1 %361, label %364, label %362, !dbg !2277, !prof !1755

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2275
  br label %423

364:                                              ; preds = %359
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2278, !tbaa !1661
  %366 = icmp eq %struct.PetscStack* %365, null, !dbg !2278
  br i1 %366, label %423, label %367, !dbg !2282

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !2283
  %369 = load i32, i32* %368, align 8, !dbg !2283, !tbaa !1666
  %370 = icmp slt i32 %369, 1, !dbg !2283
  br i1 %370, label %371, label %377, !dbg !2286

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 6, !dbg !2287
  %373 = load i32, i32* %372, align 8, !dbg !2287, !tbaa !1689
  %374 = icmp eq i32 %373, 0, !dbg !2287
  br i1 %374, label %423, label %375, !dbg !2290

375:                                              ; preds = %371
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %369, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0)), !dbg !2291
  br label %423, !dbg !2291

377:                                              ; preds = %367
  %378 = add nsw i32 %369, -1, !dbg !2293
  store i32 %378, i32* %368, align 8, !dbg !2293, !tbaa !1666
  %379 = icmp slt i32 %369, 65, !dbg !2295
  br i1 %379, label %380, label %416, !dbg !2293

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 6, !dbg !2297
  %382 = load i32, i32* %381, align 8, !dbg !2297, !tbaa !1689
  %383 = icmp eq i32 %382, 0, !dbg !2297
  br i1 %383, label %398, label %384, !dbg !2297

384:                                              ; preds = %380
  %385 = zext i32 %378 to i64, !dbg !2297
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 3, i64 %385, !dbg !2297
  %387 = load i32, i32* %386, align 4, !dbg !2297, !tbaa !1671
  %388 = icmp eq i32 %387, 0, !dbg !2297
  br i1 %388, label %398, label %389, !dbg !2297

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %385, !dbg !2297
  %391 = load i8*, i8** %390, align 8, !dbg !2297, !tbaa !1661
  %392 = icmp eq i8* %391, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0), !dbg !2297
  br i1 %392, label %398, label %393, !dbg !2300

393:                                              ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %391, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCoarsen_SNESVI, i64 0, i64 0)), !dbg !2301
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1661
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4
  %397 = load i32, i32* %396, align 8, !dbg !2300, !tbaa !1666
  br label %398, !dbg !2301

398:                                              ; preds = %393, %389, %384, %380
  %399 = phi i32 [ %397, %393 ], [ %378, %389 ], [ %378, %384 ], [ %378, %380 ], !dbg !2300
  %400 = phi %struct.PetscStack* [ %395, %393 ], [ %365, %389 ], [ %365, %384 ], [ %365, %380 ], !dbg !2300
  %401 = sext i32 %399 to i64, !dbg !2300
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %401, !dbg !2300
  store i8* null, i8** %402, align 8, !dbg !2300, !tbaa !1661
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1661
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !2300
  %405 = load i32, i32* %404, align 8, !dbg !2300, !tbaa !1666
  %406 = sext i32 %405 to i64, !dbg !2300
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 1, i64 %406, !dbg !2300
  store i8* null, i8** %407, align 8, !dbg !2300, !tbaa !1661
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1661
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !2300
  %410 = load i32, i32* %409, align 8, !dbg !2300, !tbaa !1666
  %411 = sext i32 %410 to i64, !dbg !2300
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 2, i64 %411, !dbg !2300
  store i32 0, i32* %412, align 4, !dbg !2300, !tbaa !1671
  %413 = load i32, i32* %409, align 8, !dbg !2300, !tbaa !1666
  %414 = sext i32 %413 to i64, !dbg !2300
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %414, !dbg !2300
  store i32 0, i32* %415, align 4, !dbg !2300, !tbaa !1671
  br label %416, !dbg !2300

416:                                              ; preds = %398, %377
  %417 = phi %struct.PetscStack* [ %408, %398 ], [ %365, %377 ], !dbg !2293
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 5, !dbg !2293
  %419 = load i32, i32* %418, align 4, !dbg !2293, !tbaa !1672
  %420 = add nsw i32 %419, -1
  %421 = icmp sgt i32 %419, 0, !dbg !2293
  %422 = select i1 %421, i32 %420, i32 0, !dbg !2293
  store i32 %422, i32* %418, align 4, !dbg !2293, !tbaa !1672
  br label %423

423:                                              ; preds = %362, %357, %352, %347, %340, %335, %326, %298, %275, %191, %185, %179, %174, %166, %160, %154, %148, %133, %122, %114, %106, %100, %91, %86, %78, %66, %364, %371, %375, %416, %71
  %424 = phi i32 [ %149, %148 ], [ %363, %362 ], [ %358, %357 ], [ %353, %352 ], [ %348, %347 ], [ %341, %340 ], [ %336, %335 ], [ %327, %326 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %175, %174 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %123, %122 ], [ %115, %114 ], [ %107, %106 ], [ %101, %100 ], [ %92, %91 ], [ %87, %86 ], [ %79, %78 ], [ %73, %71 ], [ %67, %66 ], [ 0, %416 ], [ 0, %375 ], [ 0, %371 ], [ 0, %364 ], [ %134, %133 ], [ %276, %275 ], [ %299, %298 ], !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11, !dbg !2303
  ret i32 %424, !dbg !2303
}

declare !dbg !2304 i32 @DMClearGlobalVectors(%struct._p_DM*) local_unnamed_addr #5

declare !dbg !2307 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #5

declare !dbg !2310 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #5

declare !dbg !2316 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #5

declare !dbg !2320 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #5

declare !dbg !2323 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2326 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2327 i32 @DMCreateInjection(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #5

declare !dbg !2330 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2333 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #5

declare !dbg !2336 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #5

declare !dbg !2339 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #5

declare !dbg !2344 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !2347 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #5

declare !dbg !2348 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMSetVI(%struct._p_DM* %0, %struct._p_IS* %1) unnamed_addr #4 !dbg !2352 {
  %3 = alloca %struct._p_PetscContainer*, align 8
  %4 = alloca %struct.DM_SNESVI*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2356, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2357, metadata !DIExpression()), !dbg !2388
  %5 = bitcast %struct._p_PetscContainer** %3 to i8*, !dbg !2389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2389
  %6 = bitcast %struct.DM_SNESVI** %4 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11, !dbg !2390
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2391, !tbaa !1661
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2391
  br i1 %8, label %41, label %9, !dbg !2395

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2396
  %11 = load i32, i32* %10, align 8, !dbg !2396, !tbaa !1666
  %12 = icmp slt i32 %11, 64, !dbg !2396
  br i1 %12, label %13, label %30, !dbg !2399

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2400
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2400
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8** %15, align 8, !dbg !2400, !tbaa !1661
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2400, !tbaa !1661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2400
  %18 = load i32, i32* %17, align 8, !dbg !2400, !tbaa !1666
  %19 = sext i32 %18 to i64, !dbg !2400
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2400
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2400, !tbaa !1661
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2400, !tbaa !1661
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2400
  %23 = load i32, i32* %22, align 8, !dbg !2400, !tbaa !1666
  %24 = sext i32 %23 to i64, !dbg !2400
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2400
  store i32 206, i32* %25, align 4, !dbg !2400, !tbaa !1671
  %26 = load i32, i32* %22, align 8, !dbg !2400, !tbaa !1666
  %27 = sext i32 %26 to i64, !dbg !2400
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2400
  store i32 1, i32* %28, align 4, !dbg !2400, !tbaa !1671
  %29 = load i32, i32* %22, align 8, !dbg !2399, !tbaa !1666
  br label %30, !dbg !2400

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2399
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2399
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2399
  %34 = add nsw i32 %31, 1, !dbg !2399
  store i32 %34, i32* %33, align 8, !dbg !2399, !tbaa !1666
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2399
  %36 = load i32, i32* %35, align 4, !dbg !2399, !tbaa !1672
  %37 = icmp ne i32 %36, 0, !dbg !2399
  %38 = zext i1 %37 to i32, !dbg !2399
  %39 = add nsw i32 %36, %38, !dbg !2399
  store i32 %39, i32* %35, align 4, !dbg !2399, !tbaa !1672
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2402
  br i1 %40, label %43, label %99, !dbg !2404

41:                                               ; preds = %2
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2402
  br i1 %42, label %255, label %99, !dbg !2404

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2405
  %45 = load i32, i32* %44, align 8, !dbg !2405, !tbaa !1666
  %46 = icmp slt i32 %45, 1, !dbg !2405
  br i1 %46, label %47, label %53, !dbg !2411

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2412
  %49 = load i32, i32* %48, align 8, !dbg !2412, !tbaa !1689
  %50 = icmp eq i32 %49, 0, !dbg !2412
  br i1 %50, label %255, label %51, !dbg !2415

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0)), !dbg !2416
  br label %255, !dbg !2416

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2418
  store i32 %54, i32* %44, align 8, !dbg !2418, !tbaa !1666
  %55 = icmp slt i32 %45, 65, !dbg !2420
  br i1 %55, label %56, label %92, !dbg !2418

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2422
  %58 = load i32, i32* %57, align 8, !dbg !2422, !tbaa !1689
  %59 = icmp eq i32 %58, 0, !dbg !2422
  br i1 %59, label %74, label %60, !dbg !2422

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2422
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %61, !dbg !2422
  %63 = load i32, i32* %62, align 4, !dbg !2422, !tbaa !1671
  %64 = icmp eq i32 %63, 0, !dbg !2422
  br i1 %64, label %74, label %65, !dbg !2422

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %61, !dbg !2422
  %67 = load i8*, i8** %66, align 8, !dbg !2422, !tbaa !1661
  %68 = icmp eq i8* %67, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), !dbg !2422
  br i1 %68, label %74, label %69, !dbg !2425

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0)), !dbg !2426
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1661
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2425, !tbaa !1666
  br label %74, !dbg !2426

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2425
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %32, %65 ], [ %32, %60 ], [ %32, %56 ], !dbg !2425
  %77 = sext i32 %75 to i64, !dbg !2425
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2425
  store i8* null, i8** %78, align 8, !dbg !2425, !tbaa !1661
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1661
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2425
  %81 = load i32, i32* %80, align 8, !dbg !2425, !tbaa !1666
  %82 = sext i32 %81 to i64, !dbg !2425
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2425
  store i8* null, i8** %83, align 8, !dbg !2425, !tbaa !1661
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1661
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2425
  %86 = load i32, i32* %85, align 8, !dbg !2425, !tbaa !1666
  %87 = sext i32 %86 to i64, !dbg !2425
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2425
  store i32 0, i32* %88, align 4, !dbg !2425, !tbaa !1671
  %89 = load i32, i32* %85, align 8, !dbg !2425, !tbaa !1666
  %90 = sext i32 %89 to i64, !dbg !2425
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2425
  store i32 0, i32* %91, align 4, !dbg !2425, !tbaa !1671
  br label %92, !dbg !2425

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %32, %53 ], !dbg !2418
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2418
  %95 = load i32, i32* %94, align 4, !dbg !2418, !tbaa !1672
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2418
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2418
  store i32 %98, i32* %94, align 4, !dbg !2418, !tbaa !1672
  br label %255

99:                                               ; preds = %41, %30
  %100 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !2428
  %101 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %100) #11, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %101, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %101, metadata !2361, metadata !DIExpression()), !dbg !2430
  %102 = icmp eq i32 %101, 0, !dbg !2431
  br i1 %102, label %105, label %103, !dbg !2433, !prof !1755

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2431
  br label %255

105:                                              ; preds = %99
  %106 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2434
  %107 = bitcast %struct._p_PetscContainer** %3 to %struct._p_PetscObject**, !dbg !2435
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %3, metadata !2359, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %108 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %107) #11, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %108, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %108, metadata !2363, metadata !DIExpression()), !dbg !2437
  %109 = icmp eq i32 %108, 0, !dbg !2438
  br i1 %109, label %112, label %110, !dbg !2440, !prof !1755

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2438
  br label %255

112:                                              ; preds = %105
  %113 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %3, align 8, !dbg !2441, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %113, metadata !2359, metadata !DIExpression()), !dbg !2388
  %114 = icmp eq %struct._p_PetscContainer* %113, null, !dbg !2441
  br i1 %114, label %115, label %168, !dbg !2442

115:                                              ; preds = %112
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #11, !dbg !2443
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %3, metadata !2359, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %117 = call i32 @PetscContainerCreate(%struct.ompi_communicator_t* %116, %struct._p_PetscContainer** nonnull %3) #11, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %117, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %117, metadata !2365, metadata !DIExpression()), !dbg !2445
  %118 = icmp eq i32 %117, 0, !dbg !2446
  br i1 %118, label %121, label %119, !dbg !2448, !prof !1755

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2446
  br label %255

121:                                              ; preds = %115
  %122 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %3, align 8, !dbg !2449, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %122, metadata !2359, metadata !DIExpression()), !dbg !2388
  %123 = call i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer* %122, i32 (i8*)* bitcast (i32 (%struct.DM_SNESVI*)* @DMDestroy_SNESVI to i32 (i8*)*)) #11, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %123, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %123, metadata !2369, metadata !DIExpression()), !dbg !2451
  %124 = icmp eq i32 %123, 0, !dbg !2452
  br i1 %124, label %127, label %125, !dbg !2454, !prof !1755

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2452
  br label %255

127:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %4, metadata !2360, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %128 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 215, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %6) #11, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %128, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %128, metadata !2371, metadata !DIExpression()), !dbg !2456
  %129 = icmp eq i32 %128, 0, !dbg !2457
  br i1 %129, label %132, label %130, !dbg !2459, !prof !1755

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2457
  br label %255

132:                                              ; preds = %127
  %133 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %3, align 8, !dbg !2460, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %133, metadata !2359, metadata !DIExpression()), !dbg !2388
  %134 = bitcast %struct.DM_SNESVI** %4 to i8**, !dbg !2461
  %135 = load i8*, i8** %134, align 8, !dbg !2461, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* undef, metadata !2360, metadata !DIExpression()), !dbg !2388
  %136 = call i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %133, i8* %135) #11, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %136, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %136, metadata !2373, metadata !DIExpression()), !dbg !2463
  %137 = icmp eq i32 %136, 0, !dbg !2464
  br i1 %137, label %140, label %138, !dbg !2466, !prof !1755

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2464
  br label %255

140:                                              ; preds = %132
  %141 = load %struct._p_PetscObject*, %struct._p_PetscObject** %107, align 8, !dbg !2467, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !2359, metadata !DIExpression()), !dbg !2388
  %142 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject* %141) #11, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %142, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %142, metadata !2375, metadata !DIExpression()), !dbg !2469
  %143 = icmp eq i32 %142, 0, !dbg !2470
  br i1 %143, label %146, label %144, !dbg !2472, !prof !1755

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2470
  br label %255

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %3, metadata !2359, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %147 = call i32 @PetscContainerDestroy(%struct._p_PetscContainer** nonnull %3) #11, !dbg !2473
  call void @llvm.dbg.value(metadata i32 %147, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %147, metadata !2377, metadata !DIExpression()), !dbg !2474
  %148 = icmp eq i32 %147, 0, !dbg !2475
  br i1 %148, label %151, label %149, !dbg !2477, !prof !1755

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2475
  br label %255

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 15, !dbg !2478
  %153 = load i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %152, align 8, !dbg !2478, !tbaa !2479
  %154 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %4, align 8, !dbg !2480, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %154, metadata !2360, metadata !DIExpression()), !dbg !2388
  %155 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %154, i64 0, i32 2, !dbg !2481
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* %153, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %155, align 8, !dbg !2482, !tbaa !1905
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* @DMCreateInterpolation_SNESVI, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %152, align 8, !dbg !2483, !tbaa !2479
  %156 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2484
  %157 = load i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %156, align 8, !dbg !2484, !tbaa !2485
  %158 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %154, i64 0, i32 3, !dbg !2486
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* %157, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %158, align 8, !dbg !2487, !tbaa !2074
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* @DMCoarsen_SNESVI, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %156, align 8, !dbg !2488, !tbaa !2485
  %159 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2489
  %160 = load i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)** %159, align 8, !dbg !2489, !tbaa !2090
  %161 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %154, i64 0, i32 4, !dbg !2490
  store i32 (%struct._p_DM*, %struct._p_Vec**)* %160, i32 (%struct._p_DM*, %struct._p_Vec**)** %161, align 8, !dbg !2491, !tbaa !2087
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_SNESVI, i32 (%struct._p_DM*, %struct._p_Vec**)** %159, align 8, !dbg !2492, !tbaa !2090
  %162 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 19, !dbg !2493
  %163 = load i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %162, align 8, !dbg !2493, !tbaa !2494
  %164 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %154, i64 0, i32 5, !dbg !2495
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)* %163, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %164, align 8, !dbg !2496, !tbaa !2497
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)* null, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %162, align 8, !dbg !2498, !tbaa !2494
  %165 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 18, !dbg !2499
  %166 = load i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, i32*)** %165, align 8, !dbg !2499, !tbaa !2500
  %167 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %154, i64 0, i32 6, !dbg !2501
  store i32 (%struct._p_DM*, i32*)* %166, i32 (%struct._p_DM*, i32*)** %167, align 8, !dbg !2502, !tbaa !2503
  store i32 (%struct._p_DM*, i32*)* null, i32 (%struct._p_DM*, i32*)** %165, align 8, !dbg !2504, !tbaa !2500
  br label %181, !dbg !2505

168:                                              ; preds = %112
  %169 = bitcast %struct.DM_SNESVI** %4 to i8**, !dbg !2506
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI** %4, metadata !2360, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %170 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %113, i8** nonnull %169) #11, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %170, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %170, metadata !2379, metadata !DIExpression()), !dbg !2508
  %171 = icmp eq i32 %170, 0, !dbg !2509
  br i1 %171, label %174, label %172, !dbg !2511, !prof !1755

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2509
  br label %255

174:                                              ; preds = %168
  %175 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %4, align 8, !dbg !2512, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %175, metadata !2360, metadata !DIExpression()), !dbg !2388
  %176 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %175, i64 0, i32 1, !dbg !2513
  %177 = call i32 @ISDestroy(%struct._p_IS** nonnull %176) #11, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %177, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %177, metadata !2382, metadata !DIExpression()), !dbg !2515
  %178 = icmp eq i32 %177, 0, !dbg !2516
  br i1 %178, label %181, label %179, !dbg !2518, !prof !1755

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2516
  br label %255

181:                                              ; preds = %174, %151
  %182 = call i32 @DMClearGlobalVectors(%struct._p_DM* nonnull %0) #11, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %182, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %182, metadata !2384, metadata !DIExpression()), !dbg !2520
  %183 = icmp eq i32 %182, 0, !dbg !2521
  br i1 %183, label %186, label %184, !dbg !2523, !prof !1755

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2521
  br label %255

186:                                              ; preds = %181
  %187 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %4, align 8, !dbg !2524, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %187, metadata !2360, metadata !DIExpression()), !dbg !2388
  %188 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %187, i64 0, i32 0, !dbg !2525
  %189 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* %188) #11, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %189, metadata !2358, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %189, metadata !2386, metadata !DIExpression()), !dbg !2527
  %190 = icmp eq i32 %189, 0, !dbg !2528
  br i1 %190, label %193, label %191, !dbg !2530, !prof !1755

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2528
  br label %255

193:                                              ; preds = %186
  %194 = load %struct.DM_SNESVI*, %struct.DM_SNESVI** %4, align 8, !dbg !2531, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %194, metadata !2360, metadata !DIExpression()), !dbg !2388
  %195 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %194, i64 0, i32 1, !dbg !2532
  store %struct._p_IS* %1, %struct._p_IS** %195, align 8, !dbg !2533, !tbaa !1914
  %196 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %194, i64 0, i32 7, !dbg !2534
  store %struct._p_DM* %0, %struct._p_DM** %196, align 8, !dbg !2535, !tbaa !2536
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1661
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !2537
  br i1 %198, label %255, label %199, !dbg !2541

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2542
  %201 = load i32, i32* %200, align 8, !dbg !2542, !tbaa !1666
  %202 = icmp slt i32 %201, 1, !dbg !2542
  br i1 %202, label %203, label %209, !dbg !2545

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !2546
  %205 = load i32, i32* %204, align 8, !dbg !2546, !tbaa !1689
  %206 = icmp eq i32 %205, 0, !dbg !2546
  br i1 %206, label %255, label %207, !dbg !2549

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0)), !dbg !2550
  br label %255, !dbg !2550

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !2552
  store i32 %210, i32* %200, align 8, !dbg !2552, !tbaa !1666
  %211 = icmp slt i32 %201, 65, !dbg !2554
  br i1 %211, label %212, label %248, !dbg !2552

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !2556
  %214 = load i32, i32* %213, align 8, !dbg !2556, !tbaa !1689
  %215 = icmp eq i32 %214, 0, !dbg !2556
  br i1 %215, label %230, label %216, !dbg !2556

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !2556
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !2556
  %219 = load i32, i32* %218, align 4, !dbg !2556, !tbaa !1671
  %220 = icmp eq i32 %219, 0, !dbg !2556
  br i1 %220, label %230, label %221, !dbg !2556

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !2556
  %223 = load i8*, i8** %222, align 8, !dbg !2556, !tbaa !1661
  %224 = icmp eq i8* %223, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0), !dbg !2556
  br i1 %224, label %230, label %225, !dbg !2559

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.DMSetVI, i64 0, i64 0)), !dbg !2560
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1661
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !2559, !tbaa !1666
  br label %230, !dbg !2560

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !2559
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !2559
  %233 = sext i32 %231 to i64, !dbg !2559
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !2559
  store i8* null, i8** %234, align 8, !dbg !2559, !tbaa !1661
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1661
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !2559
  %237 = load i32, i32* %236, align 8, !dbg !2559, !tbaa !1666
  %238 = sext i32 %237 to i64, !dbg !2559
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !2559
  store i8* null, i8** %239, align 8, !dbg !2559, !tbaa !1661
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1661
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2559
  %242 = load i32, i32* %241, align 8, !dbg !2559, !tbaa !1666
  %243 = sext i32 %242 to i64, !dbg !2559
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !2559
  store i32 0, i32* %244, align 4, !dbg !2559, !tbaa !1671
  %245 = load i32, i32* %241, align 8, !dbg !2559, !tbaa !1666
  %246 = sext i32 %245 to i64, !dbg !2559
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !2559
  store i32 0, i32* %247, align 4, !dbg !2559, !tbaa !1671
  br label %248, !dbg !2559

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !2552
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !2552
  %251 = load i32, i32* %250, align 4, !dbg !2552, !tbaa !1672
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !2552
  %254 = select i1 %253, i32 %252, i32 0, !dbg !2552
  store i32 %254, i32* %250, align 4, !dbg !2552, !tbaa !1672
  br label %255

255:                                              ; preds = %41, %191, %184, %179, %172, %149, %144, %138, %130, %125, %119, %110, %103, %193, %203, %207, %248, %47, %51, %92
  %256 = phi i32 [ %192, %191 ], [ %185, %184 ], [ %180, %179 ], [ %173, %172 ], [ %150, %149 ], [ %145, %144 ], [ %139, %138 ], [ %131, %130 ], [ %126, %125 ], [ %120, %119 ], [ %111, %110 ], [ %104, %103 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %193 ], [ 0, %41 ], !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2562
  ret i32 %256, !dbg !2562
}

declare !dbg !2563 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #5

declare !dbg !2566 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMDestroy_SNESVI(%struct.DM_SNESVI* %0) #4 !dbg !2569 {
  call void @llvm.dbg.value(metadata %struct.DM_SNESVI* %0, metadata !2573, metadata !DIExpression()), !dbg !2581
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1661
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2582
  br i1 %3, label %35, label %4, !dbg !2586

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2587
  %6 = load i32, i32* %5, align 8, !dbg !2587, !tbaa !1666
  %7 = icmp slt i32 %6, 64, !dbg !2587
  br i1 %7, label %8, label %25, !dbg !2590

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2591
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2591
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), i8** %10, align 8, !dbg !2591, !tbaa !1661
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1661
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2591
  %13 = load i32, i32* %12, align 8, !dbg !2591, !tbaa !1666
  %14 = sext i32 %13 to i64, !dbg !2591
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2591
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2591, !tbaa !1661
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2591
  %18 = load i32, i32* %17, align 8, !dbg !2591, !tbaa !1666
  %19 = sext i32 %18 to i64, !dbg !2591
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2591
  store i32 179, i32* %20, align 4, !dbg !2591, !tbaa !1671
  %21 = load i32, i32* %17, align 8, !dbg !2591, !tbaa !1666
  %22 = sext i32 %21 to i64, !dbg !2591
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2591
  store i32 1, i32* %23, align 4, !dbg !2591, !tbaa !1671
  %24 = load i32, i32* %17, align 8, !dbg !2590, !tbaa !1666
  br label %25, !dbg !2591

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2590
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2590
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2590
  %29 = add nsw i32 %26, 1, !dbg !2590
  store i32 %29, i32* %28, align 8, !dbg !2590, !tbaa !1666
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2590
  %31 = load i32, i32* %30, align 4, !dbg !2590, !tbaa !1672
  %32 = icmp ne i32 %31, 0, !dbg !2590
  %33 = zext i1 %32 to i32, !dbg !2590
  %34 = add nsw i32 %31, %33, !dbg !2590
  store i32 %34, i32* %30, align 4, !dbg !2590, !tbaa !1672
  br label %35, !dbg !2590

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 2, !dbg !2593
  %37 = load i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %36, align 8, !dbg !2593, !tbaa !1905
  %38 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 7, !dbg !2594
  %39 = load %struct._p_DM*, %struct._p_DM** %38, align 8, !dbg !2594, !tbaa !2536
  %40 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %39, i64 0, i32 1, i64 0, i32 15, !dbg !2595
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* %37, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %40, align 8, !dbg !2596, !tbaa !2479
  %41 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 3, !dbg !2597
  %42 = load i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %41, align 8, !dbg !2597, !tbaa !2074
  %43 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %39, i64 0, i32 1, i64 0, i32 21, !dbg !2598
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* %42, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %43, align 8, !dbg !2599, !tbaa !2485
  %44 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 4, !dbg !2600
  %45 = load i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)** %44, align 8, !dbg !2600, !tbaa !2087
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %39, i64 0, i32 1, i64 0, i32 7, !dbg !2601
  store i32 (%struct._p_DM*, %struct._p_Vec**)* %45, i32 (%struct._p_DM*, %struct._p_Vec**)** %46, align 8, !dbg !2602, !tbaa !2090
  %47 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 5, !dbg !2603
  %48 = load i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %47, align 8, !dbg !2603, !tbaa !2497
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %39, i64 0, i32 1, i64 0, i32 19, !dbg !2604
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)* %48, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %49, align 8, !dbg !2605, !tbaa !2494
  %50 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 6, !dbg !2606
  %51 = load i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, i32*)** %50, align 8, !dbg !2606, !tbaa !2503
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %39, i64 0, i32 1, i64 0, i32 18, !dbg !2607
  store i32 (%struct._p_DM*, i32*)* %51, i32 (%struct._p_DM*, i32*)** %52, align 8, !dbg !2608, !tbaa !2500
  %53 = tail call i32 @DMClearGlobalVectors(%struct._p_DM* %39) #11, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %53, metadata !2574, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %53, metadata !2575, metadata !DIExpression()), !dbg !2610
  %54 = icmp eq i32 %53, 0, !dbg !2611
  br i1 %54, label %57, label %55, !dbg !2613, !prof !1755

55:                                               ; preds = %35
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2611
  br label %129

57:                                               ; preds = %35
  %58 = getelementptr inbounds %struct.DM_SNESVI, %struct.DM_SNESVI* %0, i64 0, i32 1, !dbg !2614
  %59 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %58) #11, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %59, metadata !2574, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %59, metadata !2577, metadata !DIExpression()), !dbg !2616
  %60 = icmp eq i32 %59, 0, !dbg !2617
  br i1 %60, label %63, label %61, !dbg !2619, !prof !1755

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2617
  br label %129

63:                                               ; preds = %57
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2620, !tbaa !1661
  %65 = bitcast %struct.DM_SNESVI* %0 to i8*, !dbg !2620
  %66 = tail call i32 %64(i8* %65, i32 191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2620
  %67 = icmp eq i32 %66, 0, !dbg !2620
  call void @llvm.dbg.value(metadata i1 %67, metadata !2574, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2581
  call void @llvm.dbg.value(metadata i1 %67, metadata !2579, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2621
  br i1 %67, label %70, label %68, !dbg !2622, !prof !1755

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 1, metadata !2574, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 1, metadata !2579, metadata !DIExpression()), !dbg !2621
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2623
  br label %129

70:                                               ; preds = %63
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1661
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2625
  br i1 %72, label %129, label %73, !dbg !2629

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2630
  %75 = load i32, i32* %74, align 8, !dbg !2630, !tbaa !1666
  %76 = icmp slt i32 %75, 1, !dbg !2630
  br i1 %76, label %77, label %83, !dbg !2633

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2634
  %79 = load i32, i32* %78, align 8, !dbg !2634, !tbaa !1689
  %80 = icmp eq i32 %79, 0, !dbg !2634
  br i1 %80, label %129, label %81, !dbg !2637

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0)), !dbg !2638
  br label %129, !dbg !2638

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2640
  store i32 %84, i32* %74, align 8, !dbg !2640, !tbaa !1666
  %85 = icmp slt i32 %75, 65, !dbg !2642
  br i1 %85, label %86, label %122, !dbg !2640

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2644
  %88 = load i32, i32* %87, align 8, !dbg !2644, !tbaa !1689
  %89 = icmp eq i32 %88, 0, !dbg !2644
  br i1 %89, label %104, label %90, !dbg !2644

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2644
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2644
  %93 = load i32, i32* %92, align 4, !dbg !2644, !tbaa !1671
  %94 = icmp eq i32 %93, 0, !dbg !2644
  br i1 %94, label %104, label %95, !dbg !2644

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2644
  %97 = load i8*, i8** %96, align 8, !dbg !2644, !tbaa !1661
  %98 = icmp eq i8* %97, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0), !dbg !2644
  br i1 %98, label %104, label %99, !dbg !2647

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDestroy_SNESVI, i64 0, i64 0)), !dbg !2648
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1661
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2647, !tbaa !1666
  br label %104, !dbg !2648

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2647
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2647
  %107 = sext i32 %105 to i64, !dbg !2647
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2647
  store i8* null, i8** %108, align 8, !dbg !2647, !tbaa !1661
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1661
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2647
  %111 = load i32, i32* %110, align 8, !dbg !2647, !tbaa !1666
  %112 = sext i32 %111 to i64, !dbg !2647
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2647
  store i8* null, i8** %113, align 8, !dbg !2647, !tbaa !1661
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1661
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2647
  %116 = load i32, i32* %115, align 8, !dbg !2647, !tbaa !1666
  %117 = sext i32 %116 to i64, !dbg !2647
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2647
  store i32 0, i32* %118, align 4, !dbg !2647, !tbaa !1671
  %119 = load i32, i32* %115, align 8, !dbg !2647, !tbaa !1666
  %120 = sext i32 %119 to i64, !dbg !2647
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2647
  store i32 0, i32* %121, align 4, !dbg !2647, !tbaa !1671
  br label %122, !dbg !2647

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2640
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2640
  %125 = load i32, i32* %124, align 4, !dbg !2640, !tbaa !1672
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2640
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2640
  store i32 %128, i32* %124, align 4, !dbg !2640, !tbaa !1672
  br label %129

129:                                              ; preds = %68, %61, %55, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %62, %61 ], [ %56, %55 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2581
  ret i32 %130, !dbg !2650
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreateIndexSets_VINEWTONRSLS(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS** %3, %struct._p_IS** %4) local_unnamed_addr #4 !dbg !2651 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2655, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2656, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2657, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2658, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2659, metadata !DIExpression()), !dbg !2665
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1661
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2666
  br i1 %7, label %39, label %8, !dbg !2670

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2671
  %10 = load i32, i32* %9, align 8, !dbg !2671, !tbaa !1666
  %11 = icmp slt i32 %10, 64, !dbg !2671
  br i1 %11, label %12, label %29, !dbg !2674

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2675
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2675
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0), i8** %14, align 8, !dbg !2675, !tbaa !1661
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2675
  %17 = load i32, i32* %16, align 8, !dbg !2675, !tbaa !1666
  %18 = sext i32 %17 to i64, !dbg !2675
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2675
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2675, !tbaa !1661
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2675
  %22 = load i32, i32* %21, align 8, !dbg !2675, !tbaa !1666
  %23 = sext i32 %22 to i64, !dbg !2675
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2675
  store i32 262, i32* %24, align 4, !dbg !2675, !tbaa !1671
  %25 = load i32, i32* %21, align 8, !dbg !2675, !tbaa !1666
  %26 = sext i32 %25 to i64, !dbg !2675
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2675
  store i32 1, i32* %27, align 4, !dbg !2675, !tbaa !1671
  %28 = load i32, i32* %21, align 8, !dbg !2674, !tbaa !1666
  br label %29, !dbg !2675

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2674
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2674
  %33 = add nsw i32 %30, 1, !dbg !2674
  store i32 %33, i32* %32, align 8, !dbg !2674, !tbaa !1666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2674
  %35 = load i32, i32* %34, align 4, !dbg !2674, !tbaa !1672
  %36 = icmp ne i32 %35, 0, !dbg !2674
  %37 = zext i1 %36 to i32, !dbg !2674
  %38 = add nsw i32 %35, %37, !dbg !2674
  store i32 %38, i32* %34, align 4, !dbg !2674, !tbaa !1672
  br label %39, !dbg !2674

39:                                               ; preds = %29, %5
  %40 = tail call i32 @SNESVIGetActiveSetIS(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS** %3) #11, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %40, metadata !2660, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %40, metadata !2661, metadata !DIExpression()), !dbg !2678
  %41 = icmp eq i32 %40, 0, !dbg !2679
  br i1 %41, label %44, label %42, !dbg !2681, !prof !1755

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2679
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2682, !tbaa !1661
  %46 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2683
  %47 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !2683, !tbaa !2684
  %48 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %47, i64 0, i32 4, !dbg !2687
  %49 = load i32, i32* %48, align 4, !dbg !2687, !tbaa !2688
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %47, i64 0, i32 5, !dbg !2690
  %51 = load i32, i32* %50, align 8, !dbg !2690, !tbaa !2691
  %52 = tail call i32 @ISComplement(%struct._p_IS* %45, i32 %49, i32 %51, %struct._p_IS** %4) #11, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %52, metadata !2660, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %52, metadata !2663, metadata !DIExpression()), !dbg !2693
  %53 = icmp eq i32 %52, 0, !dbg !2694
  br i1 %53, label %56, label %54, !dbg !2696, !prof !1755

54:                                               ; preds = %44
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2694
  br label %115

56:                                               ; preds = %44
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1661
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2697
  br i1 %58, label %115, label %59, !dbg !2701

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2702
  %61 = load i32, i32* %60, align 8, !dbg !2702, !tbaa !1666
  %62 = icmp slt i32 %61, 1, !dbg !2702
  br i1 %62, label %63, label %69, !dbg !2705

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2706
  %65 = load i32, i32* %64, align 8, !dbg !2706, !tbaa !1689
  %66 = icmp eq i32 %65, 0, !dbg !2706
  br i1 %66, label %115, label %67, !dbg !2709

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0)), !dbg !2710
  br label %115, !dbg !2710

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2712
  store i32 %70, i32* %60, align 8, !dbg !2712, !tbaa !1666
  %71 = icmp slt i32 %61, 65, !dbg !2714
  br i1 %71, label %72, label %108, !dbg !2712

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2716
  %74 = load i32, i32* %73, align 8, !dbg !2716, !tbaa !1689
  %75 = icmp eq i32 %74, 0, !dbg !2716
  br i1 %75, label %90, label %76, !dbg !2716

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2716
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2716
  %79 = load i32, i32* %78, align 4, !dbg !2716, !tbaa !1671
  %80 = icmp eq i32 %79, 0, !dbg !2716
  br i1 %80, label %90, label %81, !dbg !2716

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2716
  %83 = load i8*, i8** %82, align 8, !dbg !2716, !tbaa !1661
  %84 = icmp eq i8* %83, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0), !dbg !2716
  br i1 %84, label %90, label %85, !dbg !2719

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESCreateIndexSets_VINEWTONRSLS, i64 0, i64 0)), !dbg !2720
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1661
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2719, !tbaa !1666
  br label %90, !dbg !2720

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2719
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2719
  %93 = sext i32 %91 to i64, !dbg !2719
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2719
  store i8* null, i8** %94, align 8, !dbg !2719, !tbaa !1661
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1661
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2719
  %97 = load i32, i32* %96, align 8, !dbg !2719, !tbaa !1666
  %98 = sext i32 %97 to i64, !dbg !2719
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2719
  store i8* null, i8** %99, align 8, !dbg !2719, !tbaa !1661
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1661
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2719
  %102 = load i32, i32* %101, align 8, !dbg !2719, !tbaa !1666
  %103 = sext i32 %102 to i64, !dbg !2719
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2719
  store i32 0, i32* %104, align 4, !dbg !2719, !tbaa !1671
  %105 = load i32, i32* %101, align 8, !dbg !2719, !tbaa !1666
  %106 = sext i32 %105 to i64, !dbg !2719
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2719
  store i32 0, i32* %107, align 4, !dbg !2719, !tbaa !1671
  br label %108, !dbg !2719

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2712
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2712
  %111 = load i32, i32* %110, align 4, !dbg !2712, !tbaa !1672
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2712
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2712
  store i32 %114, i32* %110, align 4, !dbg !2712, !tbaa !1672
  br label %115

115:                                              ; preds = %54, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2665
  ret i32 %116, !dbg !2722
}

declare !dbg !2723 i32 @SNESVIGetActiveSetIS(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #5

declare !dbg !2726 i32 @ISComplement(%struct._p_IS*, i32, i32, %struct._p_IS**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESCreateSubVectors_VINEWTONRSLS(%struct._p_SNES* %0, i32 %1, %struct._p_Vec** nocapture %2) local_unnamed_addr #4 !dbg !2729 {
  %4 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2733, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %1, metadata !2734, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2735, metadata !DIExpression()), !dbg !2744
  %5 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2745
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2745
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !1661
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2746
  br i1 %7, label %39, label %8, !dbg !2750

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2751
  %10 = load i32, i32* %9, align 8, !dbg !2751, !tbaa !1666
  %11 = icmp slt i32 %10, 64, !dbg !2751
  br i1 %11, label %12, label %29, !dbg !2754

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2755
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2755
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0), i8** %14, align 8, !dbg !2755, !tbaa !1661
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2755
  %17 = load i32, i32* %16, align 8, !dbg !2755, !tbaa !1666
  %18 = sext i32 %17 to i64, !dbg !2755
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2755
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2755, !tbaa !1661
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2755
  %22 = load i32, i32* %21, align 8, !dbg !2755, !tbaa !1666
  %23 = sext i32 %22 to i64, !dbg !2755
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2755
  store i32 274, i32* %24, align 4, !dbg !2755, !tbaa !1671
  %25 = load i32, i32* %21, align 8, !dbg !2755, !tbaa !1666
  %26 = sext i32 %25 to i64, !dbg !2755
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2755
  store i32 1, i32* %27, align 4, !dbg !2755, !tbaa !1671
  %28 = load i32, i32* %21, align 8, !dbg !2754, !tbaa !1666
  br label %29, !dbg !2755

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2754
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2754
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2754
  %33 = add nsw i32 %30, 1, !dbg !2754
  store i32 %33, i32* %32, align 8, !dbg !2754, !tbaa !1666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2754
  %35 = load i32, i32* %34, align 4, !dbg !2754, !tbaa !1672
  %36 = icmp ne i32 %35, 0, !dbg !2754
  %37 = zext i1 %36 to i32, !dbg !2754
  %38 = add nsw i32 %35, %37, !dbg !2754
  store i32 %38, i32* %34, align 4, !dbg !2754, !tbaa !1672
  br label %39, !dbg !2754

39:                                               ; preds = %29, %3
  %40 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2757
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #11, !dbg !2758
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2737, metadata !DIExpression(DW_OP_deref)), !dbg !2744
  %42 = call i32 @VecCreate(%struct.ompi_communicator_t* %41, %struct._p_Vec** nonnull %4) #11, !dbg !2759
  call void @llvm.dbg.value(metadata i32 %42, metadata !2736, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %42, metadata !2738, metadata !DIExpression()), !dbg !2760
  %43 = icmp eq i32 %42, 0, !dbg !2761
  br i1 %43, label %46, label %44, !dbg !2763, !prof !1755

44:                                               ; preds = %39
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2761
  br label %118

46:                                               ; preds = %39
  %47 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2764, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %47, metadata !2737, metadata !DIExpression()), !dbg !2744
  %48 = call i32 @VecSetSizes(%struct._p_Vec* %47, i32 %1, i32 -1) #11, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %48, metadata !2736, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %48, metadata !2740, metadata !DIExpression()), !dbg !2766
  %49 = icmp eq i32 %48, 0, !dbg !2767
  br i1 %49, label %52, label %50, !dbg !2769, !prof !1755

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2767
  br label %118

52:                                               ; preds = %46
  %53 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2770, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %53, metadata !2737, metadata !DIExpression()), !dbg !2744
  %54 = call i32 @VecSetType(%struct._p_Vec* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %54, metadata !2736, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %54, metadata !2742, metadata !DIExpression()), !dbg !2772
  %55 = icmp eq i32 %54, 0, !dbg !2773
  br i1 %55, label %58, label %56, !dbg !2775, !prof !1755

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2773
  br label %118

58:                                               ; preds = %52
  %59 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2776, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !2737, metadata !DIExpression()), !dbg !2744
  store %struct._p_Vec* %59, %struct._p_Vec** %2, align 8, !dbg !2777, !tbaa !1661
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1661
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2778
  br i1 %61, label %118, label %62, !dbg !2782

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2783
  %64 = load i32, i32* %63, align 8, !dbg !2783, !tbaa !1666
  %65 = icmp slt i32 %64, 1, !dbg !2783
  br i1 %65, label %66, label %72, !dbg !2786

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2787
  %68 = load i32, i32* %67, align 8, !dbg !2787, !tbaa !1689
  %69 = icmp eq i32 %68, 0, !dbg !2787
  br i1 %69, label %118, label %70, !dbg !2790

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0)), !dbg !2791
  br label %118, !dbg !2791

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2793
  store i32 %73, i32* %63, align 8, !dbg !2793, !tbaa !1666
  %74 = icmp slt i32 %64, 65, !dbg !2795
  br i1 %74, label %75, label %111, !dbg !2793

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2797
  %77 = load i32, i32* %76, align 8, !dbg !2797, !tbaa !1689
  %78 = icmp eq i32 %77, 0, !dbg !2797
  br i1 %78, label %93, label %79, !dbg !2797

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2797
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2797
  %82 = load i32, i32* %81, align 4, !dbg !2797, !tbaa !1671
  %83 = icmp eq i32 %82, 0, !dbg !2797
  br i1 %83, label %93, label %84, !dbg !2797

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2797
  %86 = load i8*, i8** %85, align 8, !dbg !2797, !tbaa !1661
  %87 = icmp eq i8* %86, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0), !dbg !2797
  br i1 %87, label %93, label %88, !dbg !2800

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESCreateSubVectors_VINEWTONRSLS, i64 0, i64 0)), !dbg !2801
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1661
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2800, !tbaa !1666
  br label %93, !dbg !2801

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2800
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2800
  %96 = sext i32 %94 to i64, !dbg !2800
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2800
  store i8* null, i8** %97, align 8, !dbg !2800, !tbaa !1661
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1661
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2800
  %100 = load i32, i32* %99, align 8, !dbg !2800, !tbaa !1666
  %101 = sext i32 %100 to i64, !dbg !2800
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2800
  store i8* null, i8** %102, align 8, !dbg !2800, !tbaa !1661
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1661
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2800
  %105 = load i32, i32* %104, align 8, !dbg !2800, !tbaa !1666
  %106 = sext i32 %105 to i64, !dbg !2800
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2800
  store i32 0, i32* %107, align 4, !dbg !2800, !tbaa !1671
  %108 = load i32, i32* %104, align 8, !dbg !2800, !tbaa !1666
  %109 = sext i32 %108 to i64, !dbg !2800
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2800
  store i32 0, i32* %110, align 4, !dbg !2800, !tbaa !1671
  br label %111, !dbg !2800

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2793
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2793
  %114 = load i32, i32* %113, align 4, !dbg !2793, !tbaa !1672
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2793
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2793
  store i32 %117, i32* %113, align 4, !dbg !2793, !tbaa !1672
  br label %118

118:                                              ; preds = %56, %50, %44, %58, %66, %70, %111
  %119 = phi i32 [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %58 ], !dbg !2744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2803
  ret i32 %119, !dbg !2803
}

declare !dbg !2804 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #5

declare !dbg !2807 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #5

declare !dbg !2810 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESVIResetPCandKSP(%struct._p_SNES* %0, %struct._p_Mat* nocapture readnone %1, %struct._p_Mat* nocapture readnone %2) local_unnamed_addr #4 !dbg !2813 {
  %4 = alloca %struct._p_KSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2817, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2818, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2819, metadata !DIExpression()), !dbg !2828
  %5 = bitcast %struct._p_KSP** %4 to i8*, !dbg !2829
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2829
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2830, !tbaa !1661
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2830
  br i1 %7, label %39, label %8, !dbg !2834

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2835
  %10 = load i32, i32* %9, align 8, !dbg !2835, !tbaa !1666
  %11 = icmp slt i32 %10, 64, !dbg !2835
  br i1 %11, label %12, label %29, !dbg !2838

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2839
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2839
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0), i8** %14, align 8, !dbg !2839, !tbaa !1661
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2839
  %17 = load i32, i32* %16, align 8, !dbg !2839, !tbaa !1666
  %18 = sext i32 %17 to i64, !dbg !2839
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2839
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2839, !tbaa !1661
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2839
  %22 = load i32, i32* %21, align 8, !dbg !2839, !tbaa !1666
  %23 = sext i32 %22 to i64, !dbg !2839
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2839
  store i32 288, i32* %24, align 4, !dbg !2839, !tbaa !1671
  %25 = load i32, i32* %21, align 8, !dbg !2839, !tbaa !1666
  %26 = sext i32 %25 to i64, !dbg !2839
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2839
  store i32 1, i32* %27, align 4, !dbg !2839, !tbaa !1671
  %28 = load i32, i32* %21, align 8, !dbg !2838, !tbaa !1666
  br label %29, !dbg !2839

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2838
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2838
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2838
  %33 = add nsw i32 %30, 1, !dbg !2838
  store i32 %33, i32* %32, align 8, !dbg !2838, !tbaa !1666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2838
  %35 = load i32, i32* %34, align 4, !dbg !2838, !tbaa !1672
  %36 = icmp ne i32 %35, 0, !dbg !2838
  %37 = zext i1 %36 to i32, !dbg !2838
  %38 = add nsw i32 %35, %37, !dbg !2838
  store i32 %38, i32* %34, align 4, !dbg !2838, !tbaa !1672
  br label %39, !dbg !2838

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_KSP** %4, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2828
  %40 = call i32 @SNESGetKSP(%struct._p_SNES* %0, %struct._p_KSP** nonnull %4) #11, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %40, metadata !2820, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32 %40, metadata !2822, metadata !DIExpression()), !dbg !2842
  %41 = icmp eq i32 %40, 0, !dbg !2843
  br i1 %41, label %44, label %42, !dbg !2845, !prof !1755

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2843
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_KSP*, %struct._p_KSP** %4, align 8, !dbg !2846, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_KSP* %45, metadata !2821, metadata !DIExpression()), !dbg !2828
  %46 = call i32 @KSPReset(%struct._p_KSP* %45) #11, !dbg !2847
  call void @llvm.dbg.value(metadata i32 %46, metadata !2820, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32 %46, metadata !2824, metadata !DIExpression()), !dbg !2848
  %47 = icmp eq i32 %46, 0, !dbg !2849
  br i1 %47, label %50, label %48, !dbg !2851, !prof !1755

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2849
  br label %115

50:                                               ; preds = %44
  %51 = load %struct._p_KSP*, %struct._p_KSP** %4, align 8, !dbg !2852, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_KSP* %51, metadata !2821, metadata !DIExpression()), !dbg !2828
  %52 = call i32 @KSPResetFromOptions(%struct._p_KSP* %51) #11, !dbg !2853
  call void @llvm.dbg.value(metadata i32 %52, metadata !2820, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32 %52, metadata !2826, metadata !DIExpression()), !dbg !2854
  %53 = icmp eq i32 %52, 0, !dbg !2855
  br i1 %53, label %56, label %54, !dbg !2857, !prof !1755

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2855
  br label %115

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2858, !tbaa !1661
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2858
  br i1 %58, label %115, label %59, !dbg !2862

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2863
  %61 = load i32, i32* %60, align 8, !dbg !2863, !tbaa !1666
  %62 = icmp slt i32 %61, 1, !dbg !2863
  br i1 %62, label %63, label %69, !dbg !2866

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2867
  %65 = load i32, i32* %64, align 8, !dbg !2867, !tbaa !1689
  %66 = icmp eq i32 %65, 0, !dbg !2867
  br i1 %66, label %115, label %67, !dbg !2870

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0)), !dbg !2871
  br label %115, !dbg !2871

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2873
  store i32 %70, i32* %60, align 8, !dbg !2873, !tbaa !1666
  %71 = icmp slt i32 %61, 65, !dbg !2875
  br i1 %71, label %72, label %108, !dbg !2873

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2877
  %74 = load i32, i32* %73, align 8, !dbg !2877, !tbaa !1689
  %75 = icmp eq i32 %74, 0, !dbg !2877
  br i1 %75, label %90, label %76, !dbg !2877

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2877
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2877
  %79 = load i32, i32* %78, align 4, !dbg !2877, !tbaa !1671
  %80 = icmp eq i32 %79, 0, !dbg !2877
  br i1 %80, label %90, label %81, !dbg !2877

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2877
  %83 = load i8*, i8** %82, align 8, !dbg !2877, !tbaa !1661
  %84 = icmp eq i8* %83, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0), !dbg !2877
  br i1 %84, label %90, label %85, !dbg !2880

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESVIResetPCandKSP, i64 0, i64 0)), !dbg !2881
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2880, !tbaa !1661
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2880, !tbaa !1666
  br label %90, !dbg !2881

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2880
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2880
  %93 = sext i32 %91 to i64, !dbg !2880
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2880
  store i8* null, i8** %94, align 8, !dbg !2880, !tbaa !1661
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2880, !tbaa !1661
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2880
  %97 = load i32, i32* %96, align 8, !dbg !2880, !tbaa !1666
  %98 = sext i32 %97 to i64, !dbg !2880
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2880
  store i8* null, i8** %99, align 8, !dbg !2880, !tbaa !1661
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2880, !tbaa !1661
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2880
  %102 = load i32, i32* %101, align 8, !dbg !2880, !tbaa !1666
  %103 = sext i32 %102 to i64, !dbg !2880
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2880
  store i32 0, i32* %104, align 4, !dbg !2880, !tbaa !1671
  %105 = load i32, i32* %101, align 8, !dbg !2880, !tbaa !1666
  %106 = sext i32 %105 to i64, !dbg !2880
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2880
  store i32 0, i32* %107, align 4, !dbg !2880, !tbaa !1671
  br label %108, !dbg !2880

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2873
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2873
  %111 = load i32, i32* %110, align 4, !dbg !2873, !tbaa !1672
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2873
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2873
  store i32 %114, i32* %110, align 4, !dbg !2873, !tbaa !1672
  br label %115

115:                                              ; preds = %54, %48, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !2883
  ret i32 %116, !dbg !2883
}

declare !dbg !2884 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #5

declare !dbg !2888 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #5

declare !dbg !2891 i32 @KSPResetFromOptions(%struct._p_KSP*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_VINEWTONRSLS(%struct._p_SNES* %0) #4 !dbg !2892 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_KSP*, align 8
  %14 = alloca %struct._p_PC*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_IS*, align 8
  %23 = alloca %struct._p_IS*, align 8
  %24 = alloca %struct._p_PetscSF*, align 8
  %25 = alloca %struct._p_PetscSF*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._p_Vec*, align 8
  %29 = alloca %struct._p_Vec*, align 8
  %30 = alloca %struct._p_Vec*, align 8
  %31 = alloca %struct._p_Mat*, align 8
  %32 = alloca %struct._p_Mat*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca %struct._p_PC*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct._p_KSP**, align 8
  %44 = alloca i32, align 4
  %45 = alloca [3 x i32], align 4
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2894, metadata !DIExpression()), !dbg !3229
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3230
  %49 = bitcast i8** %48 to %struct.SNES_VINEWTONRSLS**, !dbg !3230
  %50 = load %struct.SNES_VINEWTONRSLS*, %struct.SNES_VINEWTONRSLS** %49, align 8, !dbg !3230, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* %50, metadata !2895, metadata !DIExpression()), !dbg !3229
  %51 = bitcast i32* %6 to i8*, !dbg !3231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #11, !dbg !3231
  %52 = bitcast i32* %7 to i8*, !dbg !3232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #11, !dbg !3232
  %53 = bitcast double* %8 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11, !dbg !3233
  %54 = bitcast double* %9 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #11, !dbg !3233
  %55 = bitcast double* %10 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11, !dbg !3233
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2904, metadata !DIExpression()), !dbg !3229
  store double 0.000000e+00, double* %10, align 8, !dbg !3234, !tbaa !2141
  %56 = bitcast double* %11 to i8*, !dbg !3233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11, !dbg !3233
  %57 = bitcast i32* %12 to i8*, !dbg !3235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #11, !dbg !3235
  %58 = bitcast %struct._p_KSP** %13 to i8*, !dbg !3236
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #11, !dbg !3236
  %59 = bitcast %struct._p_PC** %14 to i8*, !dbg !3237
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #11, !dbg !3237
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3238, !tbaa !1661
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !3238
  br i1 %61, label %93, label %62, !dbg !3242

62:                                               ; preds = %1
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3243
  %64 = load i32, i32* %63, align 8, !dbg !3243, !tbaa !1666
  %65 = icmp slt i32 %64, 64, !dbg !3243
  br i1 %65, label %66, label %83, !dbg !3246

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !3247
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !3247
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8** %68, align 8, !dbg !3247, !tbaa !1661
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3247, !tbaa !1661
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3247
  %71 = load i32, i32* %70, align 8, !dbg !3247, !tbaa !1666
  %72 = sext i32 %71 to i64, !dbg !3247
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !3247
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !3247, !tbaa !1661
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3247, !tbaa !1661
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3247
  %76 = load i32, i32* %75, align 8, !dbg !3247, !tbaa !1666
  %77 = sext i32 %76 to i64, !dbg !3247
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !3247
  store i32 331, i32* %78, align 4, !dbg !3247, !tbaa !1671
  %79 = load i32, i32* %75, align 8, !dbg !3247, !tbaa !1666
  %80 = sext i32 %79 to i64, !dbg !3247
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !3247
  store i32 1, i32* %81, align 4, !dbg !3247, !tbaa !1671
  %82 = load i32, i32* %75, align 8, !dbg !3246, !tbaa !1666
  br label %83, !dbg !3247

83:                                               ; preds = %66, %62
  %84 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !3246
  %85 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !3246
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3246
  %87 = add nsw i32 %84, 1, !dbg !3246
  store i32 %87, i32* %86, align 8, !dbg !3246, !tbaa !1666
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !3246
  %89 = load i32, i32* %88, align 4, !dbg !3246, !tbaa !1672
  %90 = icmp ne i32 %89, 0, !dbg !3246
  %91 = zext i1 %90 to i32, !dbg !3246
  %92 = add nsw i32 %89, %91, !dbg !3246
  store i32 %92, i32* %88, align 4, !dbg !3246, !tbaa !1672
  br label %93, !dbg !3246

93:                                               ; preds = %83, %1
  call void @llvm.dbg.value(metadata %struct._p_KSP** %13, metadata !2911, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %94 = call i32 @SNESGetKSP(%struct._p_SNES* nonnull %0, %struct._p_KSP** nonnull %13) #11, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %94, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %94, metadata !2916, metadata !DIExpression()), !dbg !3250
  %95 = icmp eq i32 %94, 0, !dbg !3251
  br i1 %95, label %98, label %96, !dbg !3253, !prof !1755

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3251
  br label %1305

98:                                               ; preds = %93
  %99 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !3254, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_KSP* %99, metadata !2911, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %struct._p_PC** %14, metadata !2912, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %100 = call i32 @KSPGetPC(%struct._p_KSP* %99, %struct._p_PC** nonnull %14) #11, !dbg !3255
  call void @llvm.dbg.value(metadata i32 %100, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %100, metadata !2918, metadata !DIExpression()), !dbg !3256
  %101 = icmp eq i32 %100, 0, !dbg !3257
  br i1 %101, label %104, label %102, !dbg !3259, !prof !1755

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3257
  br label %1305

104:                                              ; preds = %98
  %105 = load %struct._p_PC*, %struct._p_PC** %14, align 8, !dbg !3260, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* %105, metadata !2912, metadata !DIExpression()), !dbg !3229
  %106 = call i32 @PCMGSetGalerkin(%struct._p_PC* %105, i32 0) #11, !dbg !3261
  call void @llvm.dbg.value(metadata i32 %106, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %106, metadata !2920, metadata !DIExpression()), !dbg !3262
  %107 = icmp eq i32 %106, 0, !dbg !3263
  br i1 %107, label %110, label %108, !dbg !3265, !prof !1755

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3263
  br label %1305

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71, !dbg !3266
  store i32 0, i32* %111, align 4, !dbg !3267, !tbaa !3268
  %112 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 73, !dbg !3269
  store i32 0, i32* %112, align 4, !dbg !3270, !tbaa !3271
  %113 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !3272
  store i32 0, i32* %113, align 8, !dbg !3273, !tbaa !3274
  %114 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !3275
  %115 = load i32, i32* %114, align 8, !dbg !3275, !tbaa !3276
  call void @llvm.dbg.value(metadata i32 %115, metadata !2897, metadata !DIExpression()), !dbg !3229
  %116 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !3277
  %117 = load %struct._p_Vec*, %struct._p_Vec** %116, align 8, !dbg !3277, !tbaa !3278
  call void @llvm.dbg.value(metadata %struct._p_Vec* %117, metadata !2907, metadata !DIExpression()), !dbg !3229
  %118 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !3279
  %119 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !3279, !tbaa !3280
  call void @llvm.dbg.value(metadata %struct._p_Vec* %119, metadata !2908, metadata !DIExpression()), !dbg !3229
  %120 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !3281
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !3281, !tbaa !3282
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !3283, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !2906, metadata !DIExpression()), !dbg !3229
  %123 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16, !dbg !3284
  %124 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !3284, !tbaa !3285
  %125 = call i32 @SNESLineSearchSetVIFunctions(%struct._p_LineSearch* %124, i32 (%struct._p_SNES*, %struct._p_Vec*)* nonnull @SNESVIProjectOntoBounds, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* nonnull @SNESVIComputeInactiveSetFnorm) #11, !dbg !3286
  call void @llvm.dbg.value(metadata i32 %125, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %125, metadata !2922, metadata !DIExpression()), !dbg !3287
  %126 = icmp eq i32 %125, 0, !dbg !3288
  br i1 %126, label %129, label %127, !dbg !3290, !prof !1755

127:                                              ; preds = %110
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3288
  br label %1305

129:                                              ; preds = %110
  %130 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !3291, !tbaa !3285
  %131 = call i32 @SNESLineSearchSetVecs(%struct._p_LineSearch* %130, %struct._p_Vec* %117, %struct._p_Vec* null, %struct._p_Vec* null, %struct._p_Vec* null, %struct._p_Vec* null) #11, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %131, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %131, metadata !2924, metadata !DIExpression()), !dbg !3293
  %132 = icmp eq i32 %131, 0, !dbg !3294
  br i1 %132, label %135, label %133, !dbg !3296, !prof !1755

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3294
  br label %1305

135:                                              ; preds = %129
  %136 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !3297, !tbaa !3285
  %137 = call i32 @SNESLineSearchSetUp(%struct._p_LineSearch* %136) #11, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %137, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %137, metadata !2926, metadata !DIExpression()), !dbg !3299
  %138 = icmp eq i32 %137, 0, !dbg !3300
  br i1 %138, label %141, label %139, !dbg !3302, !prof !1755

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3300
  br label %1305

141:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32 0, metadata !2896, metadata !DIExpression()), !dbg !3229
  %142 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !3303
  store i32 0, i32* %142, align 4, !dbg !3304, !tbaa !3305
  %143 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !3306
  store double 0.000000e+00, double* %143, align 8, !dbg !3307, !tbaa !3308
  %144 = call i32 @SNESVIProjectOntoBounds(%struct._p_SNES* nonnull %0, %struct._p_Vec* %117) #11, !dbg !3309
  call void @llvm.dbg.value(metadata i32 %144, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %144, metadata !2932, metadata !DIExpression()), !dbg !3310
  %145 = icmp eq i32 %144, 0, !dbg !3311
  br i1 %145, label %148, label %146, !dbg !3313, !prof !1755

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3311
  br label %1305

148:                                              ; preds = %141
  %149 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %117, %struct._p_Vec* %119) #11, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %149, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %149, metadata !2934, metadata !DIExpression()), !dbg !3315
  %150 = icmp eq i32 %149, 0, !dbg !3316
  br i1 %150, label %153, label %151, !dbg !3318, !prof !1755

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3316
  br label %1305

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata double* %8, metadata !2902, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %154 = call i32 @SNESVIComputeInactiveSetFnorm(%struct._p_SNES* nonnull %0, %struct._p_Vec* %119, %struct._p_Vec* %117, double* nonnull %8) #11, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %154, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %154, metadata !2936, metadata !DIExpression()), !dbg !3320
  %155 = icmp eq i32 %154, 0, !dbg !3321
  br i1 %155, label %158, label %156, !dbg !3323, !prof !1755

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3321
  br label %1305

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata double* %10, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %159 = call i32 @VecNorm(%struct._p_Vec* %117, i32 1, double* nonnull %10) #11, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %159, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %159, metadata !2938, metadata !DIExpression()), !dbg !3325
  %160 = icmp eq i32 %159, 0, !dbg !3326
  br i1 %160, label %163, label %161, !dbg !3328, !prof !1755

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3326
  br label %1305

163:                                              ; preds = %158
  %164 = load double, double* %8, align 8, !dbg !3329, !tbaa !2141
  call void @llvm.dbg.value(metadata double %164, metadata !2902, metadata !DIExpression()), !dbg !3229
  %165 = call fastcc i32 @PetscIsInfOrNanReal(double %164), !dbg !3329
  %166 = icmp eq i32 %165, 0, !dbg !3329
  br i1 %166, label %314, label %167, !dbg !3330

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !3331
  %169 = load i32, i32* %168, align 4, !dbg !3331, !tbaa !3332
  %170 = icmp eq i32 %169, 0, !dbg !3331
  br i1 %170, label %175, label %171, !dbg !3333

171:                                              ; preds = %167
  %172 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3331
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %172) #11, !dbg !3331
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %173, i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0)) #11, !dbg !3331
  br label %1305, !dbg !3331

175:                                              ; preds = %167
  %176 = bitcast i32* %15 to i8*, !dbg !3334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #11, !dbg !3334
  call void @llvm.dbg.value(metadata i32 0, metadata !2946, metadata !DIExpression()), !dbg !3335
  %177 = bitcast [6 x i32]* %16 to i8*, !dbg !3336
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #11, !dbg !3336
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !2949, metadata !DIExpression()), !dbg !3336
  %178 = bitcast [6 x i32]* %17 to i8*, !dbg !3336
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #11, !dbg !3336
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !2953, metadata !DIExpression()), !dbg !3336
  %179 = bitcast [6 x i32]* %16 to <4 x i32>*, !dbg !3336
  store <4 x i32> <i32 -359, i32 359, i32 -205743716, i32 205743716>, <4 x i32>* %179, align 16, !dbg !3336, !tbaa !1671
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !3336
  store i32 -1, i32* %180, align 16, !dbg !3336, !tbaa !1671
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !3336
  store i32 1, i32* %181, align 4, !dbg !3336, !tbaa !1671
  %182 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3336
  %183 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %182) #11, !dbg !3336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %183, metadata !3337, metadata !DIExpression()) #11, !dbg !3344
  %184 = bitcast i32* %5 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #11, !dbg !3346
  call void @llvm.dbg.value(metadata i32* %5, metadata !3343, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3344
  %185 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %183, i32* nonnull %5) #11, !dbg !3347
  %186 = load i32, i32* %5, align 4, !dbg !3348, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %186, metadata !3343, metadata !DIExpression()) #11, !dbg !3344
  %187 = icmp sgt i32 %186, 1, !dbg !3349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #11, !dbg !3350
  %188 = uitofp i1 %187 to double, !dbg !3336
  %189 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3336, !tbaa !2141
  %190 = fadd double %189, %188, !dbg !3336
  store double %190, double* @petsc_allreduce_ct, align 8, !dbg !3336, !tbaa !2141
  %191 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %182) #11, !dbg !3336
  %192 = call i32 @MPI_Allreduce(i8* nonnull %177, i8* nonnull %178, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %191) #11, !dbg !3336
  call void @llvm.dbg.value(metadata i32 %192, metadata !2947, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i32 %192, metadata !2954, metadata !DIExpression()), !dbg !3352
  %193 = icmp eq i32 %192, 0, !dbg !3353
  br i1 %193, label %199, label %194, !dbg !3354, !prof !1755

194:                                              ; preds = %175
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !3355
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %195) #11, !dbg !3355
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !2956, metadata !DIExpression()), !dbg !3355
  %196 = bitcast i32* %19 to i8*, !dbg !3355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #11, !dbg !3355
  call void @llvm.dbg.value(metadata i32* %19, metadata !2962, metadata !DIExpression(DW_OP_deref)), !dbg !3356
  %197 = call i32 @MPI_Error_string(i32 %192, i8* nonnull %195, i32* nonnull %19) #11, !dbg !3355
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %192, i8* nonnull %195) #11, !dbg !3355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #11, !dbg !3353
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %195) #11, !dbg !3353
  br label %246

199:                                              ; preds = %175
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0, !dbg !3336
  %201 = load i32, i32* %200, align 16, !dbg !3357, !tbaa !1671
  %202 = sub nsw i32 0, %201, !dbg !3357
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1, !dbg !3357
  %204 = load i32, i32* %203, align 4, !dbg !3357, !tbaa !1671
  %205 = icmp eq i32 %204, %202, !dbg !3357
  br i1 %205, label %208, label %206, !dbg !3336

206:                                              ; preds = %199
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #11, !dbg !3357
  br label %246, !dbg !3357

208:                                              ; preds = %199
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2, !dbg !3359
  %210 = load i32, i32* %209, align 8, !dbg !3359, !tbaa !1671
  %211 = sub nsw i32 0, %210, !dbg !3359
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3, !dbg !3359
  %213 = load i32, i32* %212, align 4, !dbg !3359, !tbaa !1671
  %214 = icmp eq i32 %213, %211, !dbg !3359
  br i1 %214, label %217, label %215, !dbg !3336

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3359
  br label %246, !dbg !3359

217:                                              ; preds = %208
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !3361
  %219 = load i32, i32* %218, align 16, !dbg !3361, !tbaa !1671
  %220 = sub nsw i32 0, %219, !dbg !3361
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !3361
  %222 = load i32, i32* %221, align 4, !dbg !3361, !tbaa !1671
  %223 = icmp eq i32 %222, %220, !dbg !3361
  br i1 %223, label %226, label %224, !dbg !3336

224:                                              ; preds = %217
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 1) #11, !dbg !3361
  br label %246, !dbg !3361

226:                                              ; preds = %217
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %182) #11, !dbg !3336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %227, metadata !3337, metadata !DIExpression()) #11, !dbg !3363
  %228 = bitcast i32* %4 to i8*, !dbg !3365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #11, !dbg !3365
  call void @llvm.dbg.value(metadata i32* %4, metadata !3343, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3363
  %229 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %227, i32* nonnull %4) #11, !dbg !3366
  %230 = load i32, i32* %4, align 4, !dbg !3367, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %230, metadata !3343, metadata !DIExpression()) #11, !dbg !3363
  %231 = icmp sgt i32 %230, 1, !dbg !3368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #11, !dbg !3369
  %232 = uitofp i1 %231 to double, !dbg !3336
  %233 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3336, !tbaa !2141
  %234 = fadd double %233, %232, !dbg !3336
  store double %234, double* @petsc_allreduce_ct, align 8, !dbg !3336, !tbaa !2141
  %235 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !3336
  %236 = bitcast i32* %235 to i8*, !dbg !3336
  %237 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3336, !tbaa !1661
  %238 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %182) #11, !dbg !3336
  call void @llvm.dbg.value(metadata i32* %15, metadata !2940, metadata !DIExpression(DW_OP_deref)), !dbg !3335
  %239 = call i32 @MPI_Allreduce(i8* nonnull %236, i8* nonnull %176, i32 1, %struct.ompi_datatype_t* %237, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %238) #11, !dbg !3336
  call void @llvm.dbg.value(metadata i32 %239, metadata !2947, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i32 %239, metadata !2963, metadata !DIExpression()), !dbg !3370
  %240 = icmp eq i32 %239, 0, !dbg !3371
  br i1 %240, label %248, label %241, !dbg !3372, !prof !1755

241:                                              ; preds = %226
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %242) #11, !dbg !3373
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !2965, metadata !DIExpression()), !dbg !3373
  %243 = bitcast i32* %21 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #11, !dbg !3373
  call void @llvm.dbg.value(metadata i32* %21, metadata !2968, metadata !DIExpression(DW_OP_deref)), !dbg !3374
  %244 = call i32 @MPI_Error_string(i32 %239, i8* nonnull %242, i32* nonnull %21) #11, !dbg !3373
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %239, i8* nonnull %242) #11, !dbg !3373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #11, !dbg !3371
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %242) #11, !dbg !3371
  br label %246

246:                                              ; preds = %194, %224, %215, %206, %241
  %247 = phi i32 [ %245, %241 ], [ %207, %206 ], [ %216, %215 ], [ %225, %224 ], [ %198, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #11, !dbg !3334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #11, !dbg !3334
  br label %312

248:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #11, !dbg !3334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #11, !dbg !3334
  %249 = load i32, i32* %15, align 4, !dbg !3375, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %249, metadata !2940, metadata !DIExpression()), !dbg !3335
  %250 = icmp eq i32 %249, 0, !dbg !3375
  br i1 %250, label %252, label %251, !dbg !3334

251:                                              ; preds = %248
  store i32 -1, i32* %113, align 8, !dbg !3378, !tbaa !3274
  store i32 0, i32* %235, align 4, !dbg !3378, !tbaa !3380
  br label %253, !dbg !3378

252:                                              ; preds = %248
  store i32 -4, i32* %113, align 8, !dbg !3375, !tbaa !3274
  br label %253

253:                                              ; preds = %252, %251
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3381, !tbaa !1661
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !3381
  br i1 %255, label %312, label %256, !dbg !3385

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !3386
  %258 = load i32, i32* %257, align 8, !dbg !3386, !tbaa !1666
  %259 = icmp slt i32 %258, 1, !dbg !3386
  br i1 %259, label %260, label %266, !dbg !3389

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !3390
  %262 = load i32, i32* %261, align 8, !dbg !3390, !tbaa !1689
  %263 = icmp eq i32 %262, 0, !dbg !3390
  br i1 %263, label %312, label %264, !dbg !3393

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3394
  br label %312, !dbg !3394

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !3396
  store i32 %267, i32* %257, align 8, !dbg !3396, !tbaa !1666
  %268 = icmp slt i32 %258, 65, !dbg !3398
  br i1 %268, label %269, label %305, !dbg !3396

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !3400
  %271 = load i32, i32* %270, align 8, !dbg !3400, !tbaa !1689
  %272 = icmp eq i32 %271, 0, !dbg !3400
  br i1 %272, label %287, label %273, !dbg !3400

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !3400
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !3400
  %276 = load i32, i32* %275, align 4, !dbg !3400, !tbaa !1671
  %277 = icmp eq i32 %276, 0, !dbg !3400
  br i1 %277, label %287, label %278, !dbg !3400

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !3400
  %280 = load i8*, i8** %279, align 8, !dbg !3400, !tbaa !1661
  %281 = icmp eq i8* %280, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), !dbg !3400
  br i1 %281, label %287, label %282, !dbg !3403

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3404
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1661
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !3403, !tbaa !1666
  br label %287, !dbg !3404

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !3403
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !3403
  %290 = sext i32 %288 to i64, !dbg !3403
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !3403
  store i8* null, i8** %291, align 8, !dbg !3403, !tbaa !1661
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1661
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !3403
  %294 = load i32, i32* %293, align 8, !dbg !3403, !tbaa !1666
  %295 = sext i32 %294 to i64, !dbg !3403
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !3403
  store i8* null, i8** %296, align 8, !dbg !3403, !tbaa !1661
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1661
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !3403
  %299 = load i32, i32* %298, align 8, !dbg !3403, !tbaa !1666
  %300 = sext i32 %299 to i64, !dbg !3403
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !3403
  store i32 0, i32* %301, align 4, !dbg !3403, !tbaa !1671
  %302 = load i32, i32* %298, align 8, !dbg !3403, !tbaa !1666
  %303 = sext i32 %302 to i64, !dbg !3403
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !3403
  store i32 0, i32* %304, align 4, !dbg !3403, !tbaa !1671
  br label %305, !dbg !3403

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !3396
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !3396
  %308 = load i32, i32* %307, align 4, !dbg !3396, !tbaa !1672
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !3396
  %311 = select i1 %310, i32 %309, i32 0, !dbg !3396
  store i32 %311, i32* %307, align 4, !dbg !3396, !tbaa !1672
  br label %312

312:                                              ; preds = %246, %253, %260, %264, %305
  %313 = phi i32 [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ %247, %246 ], !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #11, !dbg !3331
  br label %1305

314:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !2896, metadata !DIExpression()), !dbg !3229
  %315 = load double, double* %8, align 8, !dbg !3406, !tbaa !2141
  call void @llvm.dbg.value(metadata double %315, metadata !2902, metadata !DIExpression()), !dbg !3229
  store double %315, double* %143, align 8, !dbg !3407, !tbaa !3308
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %315, i32 0), !dbg !3408
  %316 = load double, double* %8, align 8, !dbg !3409, !tbaa !2141
  call void @llvm.dbg.value(metadata double %316, metadata !2902, metadata !DIExpression()), !dbg !3229
  %317 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %316) #11, !dbg !3410
  call void @llvm.dbg.value(metadata i32 %317, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %317, metadata !2981, metadata !DIExpression()), !dbg !3411
  %318 = icmp eq i32 %317, 0, !dbg !3412
  br i1 %318, label %321, label %319, !dbg !3414, !prof !1755

319:                                              ; preds = %314
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3412
  br label %1305

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !3415
  %323 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %322, align 8, !dbg !3415, !tbaa !3416
  %324 = load double, double* %8, align 8, !dbg !3418, !tbaa !2141
  call void @llvm.dbg.value(metadata double %324, metadata !2902, metadata !DIExpression()), !dbg !3229
  %325 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !3419
  %326 = load i8*, i8** %325, align 8, !dbg !3419, !tbaa !3420
  %327 = call i32 %323(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %324, i32* nonnull %113, i8* %326) #11, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %327, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %327, metadata !2983, metadata !DIExpression()), !dbg !3422
  %328 = icmp eq i32 %327, 0, !dbg !3423
  br i1 %328, label %331, label %329, !dbg !3425, !prof !1755

329:                                              ; preds = %321
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3423
  br label %1305

331:                                              ; preds = %321
  %332 = load i32, i32* %113, align 8, !dbg !3426, !tbaa !3274
  %333 = icmp eq i32 %332, 0, !dbg !3428
  br i1 %333, label %334, label %401, !dbg !3429

334:                                              ; preds = %331
  %335 = bitcast %struct._p_IS** %22 to i8*
  %336 = bitcast %struct._p_IS** %23 to i8*
  %337 = bitcast %struct._p_PetscSF** %24 to i8*
  %338 = bitcast %struct._p_PetscSF** %25 to i8*
  %339 = bitcast i32* %26 to i8*
  %340 = bitcast i32* %27 to i8*
  %341 = bitcast %struct._p_Vec** %28 to i8*
  %342 = bitcast %struct._p_Vec** %29 to i8*
  %343 = bitcast %struct._p_Vec** %30 to i8*
  %344 = bitcast %struct._p_Mat** %31 to i8*
  %345 = bitcast %struct._p_Mat** %32 to i8*
  %346 = bitcast i32* %33 to i8*
  %347 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %348 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %349 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %350 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %351 = bitcast i32* %34 to i8*
  %352 = bitcast [6 x i32]* %35 to i8*
  %353 = bitcast [6 x i32]* %36 to i8*
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 4
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 5
  %356 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %357 = bitcast i32* %3 to i8*
  %358 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0
  %359 = bitcast i32* %38 to i8*
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 1
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 2
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 3
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5
  %366 = bitcast i32* %2 to i8*
  %367 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %368 = bitcast i32* %367 to i8*
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0
  %370 = bitcast i32* %40 to i8*
  %371 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33
  %372 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %50, i64 0, i32 0
  %373 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %50, i64 0, i32 1
  %374 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %117, i64 0, i32 2
  %375 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %50, i64 0, i32 3
  %376 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2
  %377 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %50, i64 0, i32 2
  %378 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  %379 = bitcast %struct._p_PC** %41 to i8*
  %380 = bitcast i32* %42 to i8*
  %381 = bitcast %struct._p_PC** %41 to %struct._p_PetscObject**
  %382 = bitcast %struct._p_KSP*** %43 to i8*
  %383 = bitcast %struct._p_KSP*** %43 to i8**
  %384 = bitcast i32* %44 to i8*
  %385 = bitcast [3 x i32]* %45 to i8*
  %386 = bitcast i32** %46 to i8*
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 2
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %390 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 74
  %391 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 40
  %392 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19
  %393 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75
  %394 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %395 = bitcast i32* %47 to i8*
  %396 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %397 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !3229
  %398 = icmp sgt i32 %115, 0, !dbg !3430
  br i1 %398, label %399, label %1228, !dbg !3431

399:                                              ; preds = %334
  %400 = bitcast [6 x i32]* %35 to <4 x i32>*
  br label %460, !dbg !3431

401:                                              ; preds = %331
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !1661
  %403 = icmp eq %struct.PetscStack* %402, null, !dbg !3432
  br i1 %403, label %1305, label %404, !dbg !3436

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !3437
  %406 = load i32, i32* %405, align 8, !dbg !3437, !tbaa !1666
  %407 = icmp slt i32 %406, 1, !dbg !3437
  br i1 %407, label %408, label %414, !dbg !3440

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !3441
  %410 = load i32, i32* %409, align 8, !dbg !3441, !tbaa !1689
  %411 = icmp eq i32 %410, 0, !dbg !3441
  br i1 %411, label %1305, label %412, !dbg !3444

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %406, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3445
  br label %1305, !dbg !3445

414:                                              ; preds = %404
  %415 = add nsw i32 %406, -1, !dbg !3447
  store i32 %415, i32* %405, align 8, !dbg !3447, !tbaa !1666
  %416 = icmp slt i32 %406, 65, !dbg !3449
  br i1 %416, label %417, label %453, !dbg !3447

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !3451
  %419 = load i32, i32* %418, align 8, !dbg !3451, !tbaa !1689
  %420 = icmp eq i32 %419, 0, !dbg !3451
  br i1 %420, label %435, label %421, !dbg !3451

421:                                              ; preds = %417
  %422 = zext i32 %415 to i64, !dbg !3451
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %422, !dbg !3451
  %424 = load i32, i32* %423, align 4, !dbg !3451, !tbaa !1671
  %425 = icmp eq i32 %424, 0, !dbg !3451
  br i1 %425, label %435, label %426, !dbg !3451

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %422, !dbg !3451
  %428 = load i8*, i8** %427, align 8, !dbg !3451, !tbaa !1661
  %429 = icmp eq i8* %428, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), !dbg !3451
  br i1 %429, label %435, label %430, !dbg !3454

430:                                              ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %428, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3455
  %432 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3454, !tbaa !1661
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 4
  %434 = load i32, i32* %433, align 8, !dbg !3454, !tbaa !1666
  br label %435, !dbg !3455

435:                                              ; preds = %430, %426, %421, %417
  %436 = phi i32 [ %434, %430 ], [ %415, %426 ], [ %415, %421 ], [ %415, %417 ], !dbg !3454
  %437 = phi %struct.PetscStack* [ %432, %430 ], [ %402, %426 ], [ %402, %421 ], [ %402, %417 ], !dbg !3454
  %438 = sext i32 %436 to i64, !dbg !3454
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 0, i64 %438, !dbg !3454
  store i8* null, i8** %439, align 8, !dbg !3454, !tbaa !1661
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3454, !tbaa !1661
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4, !dbg !3454
  %442 = load i32, i32* %441, align 8, !dbg !3454, !tbaa !1666
  %443 = sext i32 %442 to i64, !dbg !3454
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 1, i64 %443, !dbg !3454
  store i8* null, i8** %444, align 8, !dbg !3454, !tbaa !1661
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3454, !tbaa !1661
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !3454
  %447 = load i32, i32* %446, align 8, !dbg !3454, !tbaa !1666
  %448 = sext i32 %447 to i64, !dbg !3454
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 2, i64 %448, !dbg !3454
  store i32 0, i32* %449, align 4, !dbg !3454, !tbaa !1671
  %450 = load i32, i32* %446, align 8, !dbg !3454, !tbaa !1666
  %451 = sext i32 %450 to i64, !dbg !3454
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 3, i64 %451, !dbg !3454
  store i32 0, i32* %452, align 4, !dbg !3454, !tbaa !1671
  br label %453, !dbg !3454

453:                                              ; preds = %435, %414
  %454 = phi %struct.PetscStack* [ %445, %435 ], [ %402, %414 ], !dbg !3447
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 5, !dbg !3447
  %456 = load i32, i32* %455, align 4, !dbg !3447, !tbaa !1672
  %457 = add nsw i32 %456, -1
  %458 = icmp sgt i32 %456, 0, !dbg !3447
  %459 = select i1 %458, i32 %457, i32 0, !dbg !3447
  store i32 %459, i32* %455, align 4, !dbg !3447, !tbaa !1672
  br label %1305

460:                                              ; preds = %399, %1225
  %461 = phi i32 [ %1224, %1225 ], [ undef, %399 ]
  %462 = phi i32 [ %1226, %1225 ], [ 0, %399 ]
  call void @llvm.dbg.value(metadata i32 %462, metadata !2898, metadata !DIExpression()), !dbg !3229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #11, !dbg !3457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #11, !dbg !3458
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #11, !dbg !3459
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %338) #11, !dbg !3459
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #11, !dbg !3460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #11, !dbg !3460
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #11, !dbg !3461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #11, !dbg !3461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #11, !dbg !3461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %344) #11, !dbg !3462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %345) #11, !dbg !3462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346) #11, !dbg !3463
  %463 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %347, align 8, !dbg !3464, !tbaa !3465
  %464 = icmp eq i32 (%struct._p_SNES*, i32)* %463, null, !dbg !3466
  br i1 %464, label %471, label %465, !dbg !3467

465:                                              ; preds = %460
  %466 = load i32, i32* %142, align 4, !dbg !3468, !tbaa !3305
  %467 = call i32 %463(%struct._p_SNES* nonnull %0, i32 %466) #11, !dbg !3469
  call void @llvm.dbg.value(metadata i32 %467, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %467, metadata !3000, metadata !DIExpression()), !dbg !3470
  %468 = icmp eq i32 %467, 0, !dbg !3471
  br i1 %468, label %471, label %469, !dbg !3473, !prof !1755

469:                                              ; preds = %465
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3471
  br label %1222

471:                                              ; preds = %465, %460
  %472 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !3474, !tbaa !3475
  %473 = load %struct._p_Mat*, %struct._p_Mat** %349, align 8, !dbg !3476, !tbaa !3477
  %474 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %117, %struct._p_Mat* %472, %struct._p_Mat* %473) #11, !dbg !3478
  call void @llvm.dbg.value(metadata i32 %474, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %474, metadata !3004, metadata !DIExpression()), !dbg !3479
  %475 = icmp eq i32 %474, 0, !dbg !3480
  br i1 %475, label %478, label %476, !dbg !3482, !prof !1755

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3480
  br label %1222

478:                                              ; preds = %471
  %479 = load i32, i32* %350, align 4, !dbg !3483, !tbaa !3484
  %480 = icmp eq i32 %479, 0, !dbg !3483
  br i1 %480, label %604, label %481, !dbg !3485

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #11, !dbg !3486
  call void @llvm.dbg.value(metadata i32 0, metadata !3010, metadata !DIExpression()), !dbg !3487
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %352) #11, !dbg !3488
  call void @llvm.dbg.declare(metadata [6 x i32]* %35, metadata !3013, metadata !DIExpression()), !dbg !3488
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %353) #11, !dbg !3488
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !3014, metadata !DIExpression()), !dbg !3488
  store <4 x i32> <i32 -385, i32 385, i32 -205743716, i32 205743716>, <4 x i32>* %400, align 16, !dbg !3488, !tbaa !1671
  store i32 -1, i32* %354, align 16, !dbg !3488, !tbaa !1671
  store i32 1, i32* %355, align 4, !dbg !3488, !tbaa !1671
  %482 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #11, !dbg !3488
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %482, metadata !3337, metadata !DIExpression()) #11, !dbg !3489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %357) #11, !dbg !3491
  call void @llvm.dbg.value(metadata i32* %3, metadata !3343, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3489
  %483 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %482, i32* nonnull %3) #11, !dbg !3492
  %484 = load i32, i32* %3, align 4, !dbg !3493, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %484, metadata !3343, metadata !DIExpression()) #11, !dbg !3489
  %485 = icmp sgt i32 %484, 1, !dbg !3494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #11, !dbg !3495
  %486 = uitofp i1 %485 to double, !dbg !3488
  %487 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3488, !tbaa !2141
  %488 = fadd double %487, %486, !dbg !3488
  store double %488, double* @petsc_allreduce_ct, align 8, !dbg !3488, !tbaa !2141
  %489 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #11, !dbg !3488
  %490 = call i32 @MPI_Allreduce(i8* nonnull %352, i8* nonnull %353, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %489) #11, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %490, metadata !3011, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.value(metadata i32 %490, metadata !3015, metadata !DIExpression()), !dbg !3497
  %491 = icmp eq i32 %490, 0, !dbg !3498
  br i1 %491, label %495, label %492, !dbg !3499, !prof !1755

492:                                              ; preds = %481
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %358) #11, !dbg !3500
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !3017, metadata !DIExpression()), !dbg !3500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %359) #11, !dbg !3500
  call void @llvm.dbg.value(metadata i32* %38, metadata !3020, metadata !DIExpression(DW_OP_deref)), !dbg !3501
  %493 = call i32 @MPI_Error_string(i32 %490, i8* nonnull %358, i32* nonnull %38) #11, !dbg !3500
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %490, i8* nonnull %358) #11, !dbg !3500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %359) #11, !dbg !3498
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %358) #11, !dbg !3498
  br label %531

495:                                              ; preds = %481
  %496 = load i32, i32* %360, align 16, !dbg !3502, !tbaa !1671
  %497 = sub nsw i32 0, %496, !dbg !3502
  %498 = load i32, i32* %361, align 4, !dbg !3502, !tbaa !1671
  %499 = icmp eq i32 %498, %497, !dbg !3502
  br i1 %499, label %502, label %500, !dbg !3488

500:                                              ; preds = %495
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #11, !dbg !3502
  br label %531, !dbg !3502

502:                                              ; preds = %495
  %503 = load i32, i32* %362, align 8, !dbg !3504, !tbaa !1671
  %504 = sub nsw i32 0, %503, !dbg !3504
  %505 = load i32, i32* %363, align 4, !dbg !3504, !tbaa !1671
  %506 = icmp eq i32 %505, %504, !dbg !3504
  br i1 %506, label %509, label %507, !dbg !3488

507:                                              ; preds = %502
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3504
  br label %531, !dbg !3504

509:                                              ; preds = %502
  %510 = load i32, i32* %364, align 16, !dbg !3506, !tbaa !1671
  %511 = sub nsw i32 0, %510, !dbg !3506
  %512 = load i32, i32* %365, align 4, !dbg !3506, !tbaa !1671
  %513 = icmp eq i32 %512, %511, !dbg !3506
  br i1 %513, label %516, label %514, !dbg !3488

514:                                              ; preds = %509
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 1) #11, !dbg !3506
  br label %531, !dbg !3506

516:                                              ; preds = %509
  %517 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #11, !dbg !3488
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %517, metadata !3337, metadata !DIExpression()) #11, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #11, !dbg !3510
  call void @llvm.dbg.value(metadata i32* %2, metadata !3343, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3508
  %518 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %517, i32* nonnull %2) #11, !dbg !3511
  %519 = load i32, i32* %2, align 4, !dbg !3512, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %519, metadata !3343, metadata !DIExpression()) #11, !dbg !3508
  %520 = icmp sgt i32 %519, 1, !dbg !3513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #11, !dbg !3514
  %521 = uitofp i1 %520 to double, !dbg !3488
  %522 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3488, !tbaa !2141
  %523 = fadd double %522, %521, !dbg !3488
  store double %523, double* @petsc_allreduce_ct, align 8, !dbg !3488, !tbaa !2141
  %524 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3488, !tbaa !1661
  %525 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #11, !dbg !3488
  call void @llvm.dbg.value(metadata i32* %34, metadata !3006, metadata !DIExpression(DW_OP_deref)), !dbg !3487
  %526 = call i32 @MPI_Allreduce(i8* nonnull %368, i8* nonnull %351, i32 1, %struct.ompi_datatype_t* %524, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %525) #11, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %526, metadata !3011, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.value(metadata i32 %526, metadata !3021, metadata !DIExpression()), !dbg !3515
  %527 = icmp eq i32 %526, 0, !dbg !3516
  br i1 %527, label %533, label %528, !dbg !3517, !prof !1755

528:                                              ; preds = %516
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %369) #11, !dbg !3518
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !3023, metadata !DIExpression()), !dbg !3518
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %370) #11, !dbg !3518
  call void @llvm.dbg.value(metadata i32* %40, metadata !3026, metadata !DIExpression(DW_OP_deref)), !dbg !3519
  %529 = call i32 @MPI_Error_string(i32 %526, i8* nonnull %369, i32* nonnull %40) #11, !dbg !3518
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %526, i8* nonnull %369) #11, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %370) #11, !dbg !3516
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %369) #11, !dbg !3516
  br label %531

531:                                              ; preds = %492, %514, %507, %500, %528
  %532 = phi i32 [ %530, %528 ], [ %501, %500 ], [ %508, %507 ], [ %515, %514 ], [ %494, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #11, !dbg !3486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #11, !dbg !3486
  br label %601

533:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #11, !dbg !3486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #11, !dbg !3486
  %534 = load i32, i32* %34, align 4, !dbg !3520, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %534, metadata !3006, metadata !DIExpression()), !dbg !3487
  %535 = icmp eq i32 %534, 0, !dbg !3520
  br i1 %535, label %603, label %536, !dbg !3486

536:                                              ; preds = %533
  store i32 -10, i32* %113, align 8, !dbg !3522, !tbaa !3274
  %537 = load i32, i32* %371, align 4, !dbg !3524, !tbaa !3332
  %538 = icmp eq i32 %537, 0, !dbg !3524
  br i1 %538, label %542, label %539, !dbg !3522

539:                                              ; preds = %536
  %540 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %356) #11, !dbg !3524
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %540, i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0)) #11, !dbg !3524
  br label %601, !dbg !3524

542:                                              ; preds = %536
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !1661
  %544 = icmp eq %struct.PetscStack* %543, null, !dbg !3526
  br i1 %544, label %601, label %545, !dbg !3530

545:                                              ; preds = %542
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !3531
  %547 = load i32, i32* %546, align 8, !dbg !3531, !tbaa !1666
  %548 = icmp slt i32 %547, 1, !dbg !3531
  br i1 %548, label %549, label %555, !dbg !3534

549:                                              ; preds = %545
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 6, !dbg !3535
  %551 = load i32, i32* %550, align 8, !dbg !3535, !tbaa !1689
  %552 = icmp eq i32 %551, 0, !dbg !3535
  br i1 %552, label %601, label %553, !dbg !3538

553:                                              ; preds = %549
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %547, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3539
  br label %601, !dbg !3539

555:                                              ; preds = %545
  %556 = add nsw i32 %547, -1, !dbg !3541
  store i32 %556, i32* %546, align 8, !dbg !3541, !tbaa !1666
  %557 = icmp slt i32 %547, 65, !dbg !3543
  br i1 %557, label %558, label %594, !dbg !3541

558:                                              ; preds = %555
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 6, !dbg !3545
  %560 = load i32, i32* %559, align 8, !dbg !3545, !tbaa !1689
  %561 = icmp eq i32 %560, 0, !dbg !3545
  br i1 %561, label %576, label %562, !dbg !3545

562:                                              ; preds = %558
  %563 = zext i32 %556 to i64, !dbg !3545
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 3, i64 %563, !dbg !3545
  %565 = load i32, i32* %564, align 4, !dbg !3545, !tbaa !1671
  %566 = icmp eq i32 %565, 0, !dbg !3545
  br i1 %566, label %576, label %567, !dbg !3545

567:                                              ; preds = %562
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 0, i64 %563, !dbg !3545
  %569 = load i8*, i8** %568, align 8, !dbg !3545, !tbaa !1661
  %570 = icmp eq i8* %569, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), !dbg !3545
  br i1 %570, label %576, label %571, !dbg !3548

571:                                              ; preds = %567
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !3549
  %573 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3548, !tbaa !1661
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 4
  %575 = load i32, i32* %574, align 8, !dbg !3548, !tbaa !1666
  br label %576, !dbg !3549

576:                                              ; preds = %571, %567, %562, %558
  %577 = phi i32 [ %575, %571 ], [ %556, %567 ], [ %556, %562 ], [ %556, %558 ], !dbg !3548
  %578 = phi %struct.PetscStack* [ %573, %571 ], [ %543, %567 ], [ %543, %562 ], [ %543, %558 ], !dbg !3548
  %579 = sext i32 %577 to i64, !dbg !3548
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 0, i64 %579, !dbg !3548
  store i8* null, i8** %580, align 8, !dbg !3548, !tbaa !1661
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3548, !tbaa !1661
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4, !dbg !3548
  %583 = load i32, i32* %582, align 8, !dbg !3548, !tbaa !1666
  %584 = sext i32 %583 to i64, !dbg !3548
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 1, i64 %584, !dbg !3548
  store i8* null, i8** %585, align 8, !dbg !3548, !tbaa !1661
  %586 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3548, !tbaa !1661
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 4, !dbg !3548
  %588 = load i32, i32* %587, align 8, !dbg !3548, !tbaa !1666
  %589 = sext i32 %588 to i64, !dbg !3548
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 2, i64 %589, !dbg !3548
  store i32 0, i32* %590, align 4, !dbg !3548, !tbaa !1671
  %591 = load i32, i32* %587, align 8, !dbg !3548, !tbaa !1666
  %592 = sext i32 %591 to i64, !dbg !3548
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 3, i64 %592, !dbg !3548
  store i32 0, i32* %593, align 4, !dbg !3548, !tbaa !1671
  br label %594, !dbg !3548

594:                                              ; preds = %576, %555
  %595 = phi %struct.PetscStack* [ %586, %576 ], [ %543, %555 ], !dbg !3541
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 5, !dbg !3541
  %597 = load i32, i32* %596, align 4, !dbg !3541, !tbaa !1672
  %598 = add nsw i32 %597, -1
  %599 = icmp sgt i32 %597, 0, !dbg !3541
  %600 = select i1 %599, i32 %598, i32 0, !dbg !3541
  store i32 %600, i32* %596, align 4, !dbg !3541, !tbaa !1672
  br label %601

601:                                              ; preds = %539, %594, %553, %549, %542, %531
  %602 = phi i32 [ %532, %531 ], [ 0, %542 ], [ 0, %549 ], [ 0, %553 ], [ 0, %594 ], [ %541, %539 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #11, !dbg !3483
  br label %1222

603:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #11, !dbg !3483
  br label %604

604:                                              ; preds = %603, %478
  call void @llvm.dbg.value(metadata %struct._p_IS** %22, metadata !2985, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %605 = call i32 @SNESVIGetActiveSetIS(%struct._p_SNES* nonnull %0, %struct._p_Vec* %117, %struct._p_Vec* %119, %struct._p_IS** nonnull %22) #11, !dbg !3552
  call void @llvm.dbg.value(metadata i32 %605, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %605, metadata !3033, metadata !DIExpression()), !dbg !3553
  %606 = icmp eq i32 %605, 0, !dbg !3554
  br i1 %606, label %609, label %607, !dbg !3556, !prof !1755

607:                                              ; preds = %604
  %608 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %605, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3554
  br label %1222

609:                                              ; preds = %604
  %610 = load i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)*, i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)** %372, align 8, !dbg !3557, !tbaa !3558
  %611 = icmp eq i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* %610, null, !dbg !3559
  %612 = load %struct._p_IS*, %struct._p_IS** %22, align 8, !dbg !3560, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %612, metadata !2985, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_IS* %612, metadata !2985, metadata !DIExpression()), !dbg !3551
  br i1 %611, label %650, label %613, !dbg !3561

613:                                              ; preds = %609
  %614 = load i8*, i8** %373, align 8, !dbg !3562, !tbaa !3563
  call void @llvm.dbg.value(metadata %struct._p_IS** %23, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %615 = call i32 %610(%struct._p_SNES* nonnull %0, %struct._p_IS* %612, %struct._p_IS** nonnull %23, i8* %614) #11, !dbg !3564
  %616 = load %struct._p_IS*, %struct._p_IS** %23, align 8, !dbg !3565, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %616, metadata !2989, metadata !DIExpression()), !dbg !3551
  %617 = icmp eq %struct._p_IS* %616, null, !dbg !3565
  br i1 %617, label %639, label %618, !dbg !3566

618:                                              ; preds = %613
  %619 = call i32 @ISSort(%struct._p_IS* nonnull %616) #11, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %619, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %619, metadata !3039, metadata !DIExpression()), !dbg !3568
  %620 = icmp eq i32 %619, 0, !dbg !3569
  br i1 %620, label %623, label %621, !dbg !3571, !prof !1755

621:                                              ; preds = %618
  %622 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %619, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3569
  br label %1222

623:                                              ; preds = %618
  %624 = load %struct._p_IS*, %struct._p_IS** %23, align 8, !dbg !3572, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %624, metadata !2989, metadata !DIExpression()), !dbg !3551
  %625 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %374, align 8, !dbg !3573, !tbaa !2684
  %626 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %625, i64 0, i32 4, !dbg !3574
  %627 = load i32, i32* %626, align 4, !dbg !3574, !tbaa !2688
  %628 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %625, i64 0, i32 5, !dbg !3575
  %629 = load i32, i32* %628, align 8, !dbg !3575, !tbaa !2691
  %630 = call i32 @ISComplement(%struct._p_IS* %624, i32 %627, i32 %629, %struct._p_IS** nonnull %375) #11, !dbg !3576
  call void @llvm.dbg.value(metadata i32 %630, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %630, metadata !3043, metadata !DIExpression()), !dbg !3577
  %631 = icmp eq i32 %630, 0, !dbg !3578
  br i1 %631, label %634, label %632, !dbg !3580, !prof !1755

632:                                              ; preds = %623
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3578
  br label %1222

634:                                              ; preds = %623
  call void @llvm.dbg.value(metadata %struct._p_IS** %23, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %635 = call i32 @ISDestroy(%struct._p_IS** nonnull %23) #11, !dbg !3581
  call void @llvm.dbg.value(metadata i32 %635, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %635, metadata !3045, metadata !DIExpression()), !dbg !3582
  %636 = icmp eq i32 %635, 0, !dbg !3583
  br i1 %636, label %660, label %637, !dbg !3585, !prof !1755

637:                                              ; preds = %634
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3583
  br label %1222

639:                                              ; preds = %613
  %640 = load %struct._p_IS*, %struct._p_IS** %22, align 8, !dbg !3586, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %640, metadata !2985, metadata !DIExpression()), !dbg !3551
  %641 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %374, align 8, !dbg !3587, !tbaa !2684
  %642 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %641, i64 0, i32 4, !dbg !3588
  %643 = load i32, i32* %642, align 4, !dbg !3588, !tbaa !2688
  %644 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %641, i64 0, i32 5, !dbg !3589
  %645 = load i32, i32* %644, align 8, !dbg !3589, !tbaa !2691
  %646 = call i32 @ISComplement(%struct._p_IS* %640, i32 %643, i32 %645, %struct._p_IS** nonnull %375) #11, !dbg !3590
  call void @llvm.dbg.value(metadata i32 %646, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %646, metadata !3047, metadata !DIExpression()), !dbg !3591
  %647 = icmp eq i32 %646, 0, !dbg !3592
  br i1 %647, label %660, label %648, !dbg !3594, !prof !1755

648:                                              ; preds = %639
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %646, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3592
  br label %1222

650:                                              ; preds = %609
  %651 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %374, align 8, !dbg !3595, !tbaa !2684
  %652 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %651, i64 0, i32 4, !dbg !3596
  %653 = load i32, i32* %652, align 4, !dbg !3596, !tbaa !2688
  %654 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %651, i64 0, i32 5, !dbg !3597
  %655 = load i32, i32* %654, align 8, !dbg !3597, !tbaa !2691
  %656 = call i32 @ISComplement(%struct._p_IS* %612, i32 %653, i32 %655, %struct._p_IS** nonnull %375) #11, !dbg !3598
  call void @llvm.dbg.value(metadata i32 %656, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %656, metadata !3050, metadata !DIExpression()), !dbg !3599
  %657 = icmp eq i32 %656, 0, !dbg !3600
  br i1 %657, label %660, label %658, !dbg !3602, !prof !1755

658:                                              ; preds = %650
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3600
  br label %1222

660:                                              ; preds = %650, %639, %634
  %661 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !3603, !tbaa !3475
  %662 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3604, !tbaa !1674
  call void @llvm.dbg.value(metadata %struct._p_Mat** %31, metadata !2997, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %663 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %661, %struct._p_IS* %662, %struct._p_IS* %662, i32 0, %struct._p_Mat** nonnull %31) #11, !dbg !3605
  call void @llvm.dbg.value(metadata i32 %663, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %663, metadata !3053, metadata !DIExpression()), !dbg !3606
  %664 = icmp eq i32 %663, 0, !dbg !3607
  br i1 %664, label %667, label %665, !dbg !3609, !prof !1755

665:                                              ; preds = %660
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3607
  br label %1222

667:                                              ; preds = %660
  %668 = load %struct._p_DM*, %struct._p_DM** %376, align 8, !dbg !3610, !tbaa !3611
  %669 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3612, !tbaa !1674
  %670 = call fastcc i32 @DMSetVI(%struct._p_DM* %668, %struct._p_IS* %669), !dbg !3613
  call void @llvm.dbg.value(metadata i32 %670, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %670, metadata !3055, metadata !DIExpression()), !dbg !3614
  %671 = icmp eq i32 %670, 0, !dbg !3615
  br i1 %671, label %674, label %672, !dbg !3617, !prof !1755

672:                                              ; preds = %667
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3615
  br label %1222

674:                                              ; preds = %667
  %675 = load %struct._p_IS*, %struct._p_IS** %22, align 8, !dbg !3618, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %675, metadata !2985, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32* %26, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %676 = call i32 @ISGetLocalSize(%struct._p_IS* %675, i32* nonnull %26) #11, !dbg !3619
  call void @llvm.dbg.value(metadata i32 %676, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %676, metadata !3057, metadata !DIExpression()), !dbg !3620
  %677 = icmp eq i32 %676, 0, !dbg !3621
  br i1 %677, label %680, label %678, !dbg !3623, !prof !1755

678:                                              ; preds = %674
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3621
  br label %1222

680:                                              ; preds = %674
  %681 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3624, !tbaa !1674
  call void @llvm.dbg.value(metadata i32* %27, metadata !2993, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %682 = call i32 @ISGetLocalSize(%struct._p_IS* %681, i32* nonnull %27) #11, !dbg !3625
  call void @llvm.dbg.value(metadata i32 %682, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %682, metadata !3059, metadata !DIExpression()), !dbg !3626
  %683 = icmp eq i32 %682, 0, !dbg !3627
  br i1 %683, label %686, label %684, !dbg !3629, !prof !1755

684:                                              ; preds = %680
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3627
  br label %1222

686:                                              ; preds = %680
  %687 = load i32, i32* %27, align 4, !dbg !3630, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %687, metadata !2993, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !2996, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %688 = call i32 @SNESCreateSubVectors_VINEWTONRSLS(%struct._p_SNES* nonnull %0, i32 %687, %struct._p_Vec** nonnull %30), !dbg !3631
  call void @llvm.dbg.value(metadata i32 %688, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %688, metadata !3061, metadata !DIExpression()), !dbg !3632
  %689 = icmp eq i32 %688, 0, !dbg !3633
  br i1 %689, label %692, label %690, !dbg !3635, !prof !1755

690:                                              ; preds = %686
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3633
  br label %1222

692:                                              ; preds = %686
  %693 = load i32, i32* %26, align 4, !dbg !3636, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %693, metadata !2992, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Vec** %28, metadata !2994, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %694 = call i32 @SNESCreateSubVectors_VINEWTONRSLS(%struct._p_SNES* nonnull %0, i32 %693, %struct._p_Vec** nonnull %28), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %694, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %694, metadata !3063, metadata !DIExpression()), !dbg !3638
  %695 = icmp eq i32 %694, 0, !dbg !3639
  br i1 %695, label %698, label %696, !dbg !3641, !prof !1755

696:                                              ; preds = %692
  %697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %694, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3639
  br label %1222

698:                                              ; preds = %692
  %699 = load i32, i32* %27, align 4, !dbg !3642, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %699, metadata !2993, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Vec** %29, metadata !2995, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %700 = call i32 @SNESCreateSubVectors_VINEWTONRSLS(%struct._p_SNES* nonnull %0, i32 %699, %struct._p_Vec** nonnull %29), !dbg !3643
  call void @llvm.dbg.value(metadata i32 %700, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %700, metadata !3065, metadata !DIExpression()), !dbg !3644
  %701 = icmp eq i32 %700, 0, !dbg !3645
  br i1 %701, label %704, label %702, !dbg !3647, !prof !1755

702:                                              ; preds = %698
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3645
  br label %1222

704:                                              ; preds = %698
  %705 = load %struct._p_IS*, %struct._p_IS** %22, align 8, !dbg !3648, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_IS* %705, metadata !2985, metadata !DIExpression()), !dbg !3551
  %706 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3649, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %706, metadata !2994, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %24, metadata !2990, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %707 = call i32 @VecScatterCreate(%struct._p_Vec* %122, %struct._p_IS* %705, %struct._p_Vec* %706, %struct._p_IS* null, %struct._p_PetscSF** nonnull %24) #11, !dbg !3650
  call void @llvm.dbg.value(metadata i32 %707, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %707, metadata !3067, metadata !DIExpression()), !dbg !3651
  %708 = icmp eq i32 %707, 0, !dbg !3652
  br i1 %708, label %711, label %709, !dbg !3654, !prof !1755

709:                                              ; preds = %704
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3652
  br label %1222

711:                                              ; preds = %704
  %712 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3655, !tbaa !1674
  %713 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3656, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %713, metadata !2995, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %25, metadata !2991, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %714 = call i32 @VecScatterCreate(%struct._p_Vec* %122, %struct._p_IS* %712, %struct._p_Vec* %713, %struct._p_IS* null, %struct._p_PetscSF** nonnull %25) #11, !dbg !3657
  call void @llvm.dbg.value(metadata i32 %714, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %714, metadata !3069, metadata !DIExpression()), !dbg !3658
  %715 = icmp eq i32 %714, 0, !dbg !3659
  br i1 %715, label %718, label %716, !dbg !3661, !prof !1755

716:                                              ; preds = %711
  %717 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %714, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3659
  br label %1222

718:                                              ; preds = %711
  %719 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3662, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %719, metadata !2991, metadata !DIExpression()), !dbg !3551
  %720 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !3663, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %720, metadata !2996, metadata !DIExpression()), !dbg !3551
  %721 = call i32 @VecScatterBegin(%struct._p_PetscSF* %719, %struct._p_Vec* %119, %struct._p_Vec* %720, i32 1, i32 0) #11, !dbg !3664
  call void @llvm.dbg.value(metadata i32 %721, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %721, metadata !3071, metadata !DIExpression()), !dbg !3665
  %722 = icmp eq i32 %721, 0, !dbg !3666
  br i1 %722, label %725, label %723, !dbg !3668, !prof !1755

723:                                              ; preds = %718
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3666
  br label %1222

725:                                              ; preds = %718
  %726 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3669, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %726, metadata !2991, metadata !DIExpression()), !dbg !3551
  %727 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !3670, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %727, metadata !2996, metadata !DIExpression()), !dbg !3551
  %728 = call i32 @VecScatterEnd(%struct._p_PetscSF* %726, %struct._p_Vec* %119, %struct._p_Vec* %727, i32 1, i32 0) #11, !dbg !3671
  call void @llvm.dbg.value(metadata i32 %728, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %728, metadata !3073, metadata !DIExpression()), !dbg !3672
  %729 = icmp eq i32 %728, 0, !dbg !3673
  br i1 %729, label %732, label %730, !dbg !3675, !prof !1755

730:                                              ; preds = %725
  %731 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %728, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3673
  br label %1222

732:                                              ; preds = %725
  %733 = load %struct._p_PetscSF*, %struct._p_PetscSF** %24, align 8, !dbg !3676, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %733, metadata !2990, metadata !DIExpression()), !dbg !3551
  %734 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3677, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %734, metadata !2994, metadata !DIExpression()), !dbg !3551
  %735 = call i32 @VecScatterBegin(%struct._p_PetscSF* %733, %struct._p_Vec* %122, %struct._p_Vec* %734, i32 1, i32 0) #11, !dbg !3678
  call void @llvm.dbg.value(metadata i32 %735, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %735, metadata !3075, metadata !DIExpression()), !dbg !3679
  %736 = icmp eq i32 %735, 0, !dbg !3680
  br i1 %736, label %739, label %737, !dbg !3682, !prof !1755

737:                                              ; preds = %732
  %738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %735, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3680
  br label %1222

739:                                              ; preds = %732
  %740 = load %struct._p_PetscSF*, %struct._p_PetscSF** %24, align 8, !dbg !3683, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %740, metadata !2990, metadata !DIExpression()), !dbg !3551
  %741 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3684, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %741, metadata !2994, metadata !DIExpression()), !dbg !3551
  %742 = call i32 @VecScatterEnd(%struct._p_PetscSF* %740, %struct._p_Vec* %122, %struct._p_Vec* %741, i32 1, i32 0) #11, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %742, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %742, metadata !3077, metadata !DIExpression()), !dbg !3686
  %743 = icmp eq i32 %742, 0, !dbg !3687
  br i1 %743, label %746, label %744, !dbg !3689, !prof !1755

744:                                              ; preds = %739
  %745 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %742, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3687
  br label %1222

746:                                              ; preds = %739
  %747 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3690, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %747, metadata !2991, metadata !DIExpression()), !dbg !3551
  %748 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3691, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %748, metadata !2995, metadata !DIExpression()), !dbg !3551
  %749 = call i32 @VecScatterBegin(%struct._p_PetscSF* %747, %struct._p_Vec* %122, %struct._p_Vec* %748, i32 1, i32 0) #11, !dbg !3692
  call void @llvm.dbg.value(metadata i32 %749, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %749, metadata !3079, metadata !DIExpression()), !dbg !3693
  %750 = icmp eq i32 %749, 0, !dbg !3694
  br i1 %750, label %753, label %751, !dbg !3696, !prof !1755

751:                                              ; preds = %746
  %752 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %749, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3694
  br label %1222

753:                                              ; preds = %746
  %754 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3697, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %754, metadata !2991, metadata !DIExpression()), !dbg !3551
  %755 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3698, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %755, metadata !2995, metadata !DIExpression()), !dbg !3551
  %756 = call i32 @VecScatterEnd(%struct._p_PetscSF* %754, %struct._p_Vec* %122, %struct._p_Vec* %755, i32 1, i32 0) #11, !dbg !3699
  call void @llvm.dbg.value(metadata i32 %756, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %756, metadata !3081, metadata !DIExpression()), !dbg !3700
  %757 = icmp eq i32 %756, 0, !dbg !3701
  br i1 %757, label %760, label %758, !dbg !3703, !prof !1755

758:                                              ; preds = %753
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3701
  br label %1222

760:                                              ; preds = %753
  %761 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3704, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %761, metadata !2994, metadata !DIExpression()), !dbg !3551
  %762 = call i32 @VecSet(%struct._p_Vec* %761, double 0.000000e+00) #11, !dbg !3705
  call void @llvm.dbg.value(metadata i32 %762, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %762, metadata !3083, metadata !DIExpression()), !dbg !3706
  %763 = icmp eq i32 %762, 0, !dbg !3707
  br i1 %763, label %766, label %764, !dbg !3709, !prof !1755

764:                                              ; preds = %760
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3707
  br label %1222

766:                                              ; preds = %760
  %767 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !3710, !tbaa !3475
  %768 = load %struct._p_Mat*, %struct._p_Mat** %349, align 8, !dbg !3711, !tbaa !3477
  %769 = icmp eq %struct._p_Mat* %767, %768, !dbg !3712
  br i1 %769, label %776, label %770, !dbg !3713

770:                                              ; preds = %766
  %771 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3714, !tbaa !1674
  call void @llvm.dbg.value(metadata %struct._p_Mat** %32, metadata !2998, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %772 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %768, %struct._p_IS* %771, %struct._p_IS* %771, i32 0, %struct._p_Mat** nonnull %32) #11, !dbg !3715
  call void @llvm.dbg.value(metadata i32 %772, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %772, metadata !3085, metadata !DIExpression()), !dbg !3716
  %773 = icmp eq i32 %772, 0, !dbg !3717
  br i1 %773, label %778, label %774, !dbg !3719, !prof !1755

774:                                              ; preds = %770
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3717
  br label %1222

776:                                              ; preds = %766
  %777 = load %struct._p_Mat*, %struct._p_Mat** %31, align 8, !dbg !3720, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %777, metadata !2997, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Mat* %777, metadata !2998, metadata !DIExpression()), !dbg !3551
  store %struct._p_Mat* %777, %struct._p_Mat** %32, align 8, !dbg !3721, !tbaa !1661
  br label %778

778:                                              ; preds = %770, %776
  %779 = load %struct._p_IS*, %struct._p_IS** %377, align 8, !dbg !3722, !tbaa !3723
  %780 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3724, !tbaa !1674
  call void @llvm.dbg.value(metadata i32* %33, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %781 = call i32 @ISEqual(%struct._p_IS* %779, %struct._p_IS* %780, i32* nonnull %33) #11, !dbg !3725
  call void @llvm.dbg.value(metadata i32 %781, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %781, metadata !3089, metadata !DIExpression()), !dbg !3726
  %782 = icmp eq i32 %781, 0, !dbg !3727
  br i1 %782, label %785, label %783, !dbg !3729, !prof !1755

783:                                              ; preds = %778
  %784 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %781, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3727
  br label %1222

785:                                              ; preds = %778
  %786 = load i32, i32* %33, align 4, !dbg !3730, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %786, metadata !2999, metadata !DIExpression()), !dbg !3551
  %787 = icmp eq i32 %786, 0, !dbg !3730
  br i1 %787, label %788, label %800, !dbg !3731

788:                                              ; preds = %785
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2997, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2998, metadata !DIExpression()), !dbg !3551
  %789 = call i32 @SNESVIResetPCandKSP(%struct._p_SNES* nonnull %0, %struct._p_Mat* undef, %struct._p_Mat* undef), !dbg !3732
  call void @llvm.dbg.value(metadata i32 %789, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %789, metadata !3091, metadata !DIExpression()), !dbg !3733
  %790 = icmp eq i32 %789, 0, !dbg !3734
  br i1 %790, label %793, label %791, !dbg !3736, !prof !1755

791:                                              ; preds = %788
  %792 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3734
  br label %1222

793:                                              ; preds = %788
  %794 = load %struct._p_PC*, %struct._p_PC** %14, align 8, !dbg !3737, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* %794, metadata !2912, metadata !DIExpression()), !dbg !3229
  %795 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3738, !tbaa !1674
  %796 = call i32 @PCFieldSplitRestrictIS(%struct._p_PC* %794, %struct._p_IS* %795) #11, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %796, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %796, metadata !3095, metadata !DIExpression()), !dbg !3740
  %797 = icmp eq i32 %796, 0, !dbg !3741
  br i1 %797, label %800, label %798, !dbg !3743, !prof !1755

798:                                              ; preds = %793
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %796, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3741
  br label %1222

800:                                              ; preds = %793, %785
  %801 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3744, !tbaa !3745
  %802 = load %struct._p_Mat*, %struct._p_Mat** %31, align 8, !dbg !3746, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %802, metadata !2997, metadata !DIExpression()), !dbg !3551
  %803 = load %struct._p_Mat*, %struct._p_Mat** %32, align 8, !dbg !3747, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %803, metadata !2998, metadata !DIExpression()), !dbg !3551
  %804 = call i32 @KSPSetOperators(%struct._p_KSP* %801, %struct._p_Mat* %802, %struct._p_Mat* %803) #11, !dbg !3748
  call void @llvm.dbg.value(metadata i32 %804, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %804, metadata !3097, metadata !DIExpression()), !dbg !3749
  %805 = icmp eq i32 %804, 0, !dbg !3750
  br i1 %805, label %808, label %806, !dbg !3752, !prof !1755

806:                                              ; preds = %800
  %807 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %804, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3750
  br label %1222

808:                                              ; preds = %800
  %809 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3753, !tbaa !3745
  %810 = call i32 @KSPSetUp(%struct._p_KSP* %809) #11, !dbg !3754
  call void @llvm.dbg.value(metadata i32 %810, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %810, metadata !3099, metadata !DIExpression()), !dbg !3755
  %811 = icmp eq i32 %810, 0, !dbg !3756
  br i1 %811, label %814, label %812, !dbg !3758, !prof !1755

812:                                              ; preds = %808
  %813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3756
  br label %1222

814:                                              ; preds = %808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %379) #11, !dbg !3759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #11, !dbg !3760
  %815 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3761, !tbaa !3745
  call void @llvm.dbg.value(metadata %struct._p_PC** %41, metadata !3101, metadata !DIExpression(DW_OP_deref)), !dbg !3762
  %816 = call i32 @KSPGetPC(%struct._p_KSP* %815, %struct._p_PC** nonnull %41) #11, !dbg !3763
  call void @llvm.dbg.value(metadata i32 %816, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %816, metadata !3104, metadata !DIExpression()), !dbg !3764
  %817 = icmp eq i32 %816, 0, !dbg !3765
  br i1 %817, label %820, label %818, !dbg !3767, !prof !1755

818:                                              ; preds = %814
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3765
  br label %915

820:                                              ; preds = %814
  %821 = load %struct._p_PetscObject*, %struct._p_PetscObject** %381, align 8, !dbg !3768, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !3101, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata i32* %42, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3762
  %822 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %821, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %42) #11, !dbg !3769
  call void @llvm.dbg.value(metadata i32 %822, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %822, metadata !3106, metadata !DIExpression()), !dbg !3770
  %823 = icmp eq i32 %822, 0, !dbg !3771
  br i1 %823, label %826, label %824, !dbg !3773, !prof !1755

824:                                              ; preds = %820
  %825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %822, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3771
  br label %915

826:                                              ; preds = %820
  %827 = load i32, i32* %42, align 4, !dbg !3774, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %827, metadata !3103, metadata !DIExpression()), !dbg !3762
  %828 = icmp eq i32 %827, 0, !dbg !3774
  br i1 %828, label %917, label %829, !dbg !3775

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382) #11, !dbg !3776
  %830 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !3777, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* %830, metadata !3101, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata %struct._p_KSP*** %43, metadata !3108, metadata !DIExpression(DW_OP_deref)), !dbg !3778
  %831 = call i32 @PCFieldSplitGetSubKSP(%struct._p_PC* %830, i32* null, %struct._p_KSP*** nonnull %43) #11, !dbg !3779
  call void @llvm.dbg.value(metadata i32 %831, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %831, metadata !3112, metadata !DIExpression()), !dbg !3780
  %832 = icmp eq i32 %831, 0, !dbg !3781
  br i1 %832, label %835, label %833, !dbg !3783, !prof !1755

833:                                              ; preds = %829
  %834 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %831, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3781
  br label %912

835:                                              ; preds = %829
  %836 = load %struct._p_KSP**, %struct._p_KSP*** %43, align 8, !dbg !3784, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_KSP** %836, metadata !3108, metadata !DIExpression()), !dbg !3778
  %837 = load %struct._p_KSP*, %struct._p_KSP** %836, align 8, !dbg !3784, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC** %41, metadata !3101, metadata !DIExpression(DW_OP_deref)), !dbg !3762
  %838 = call i32 @KSPGetPC(%struct._p_KSP* %837, %struct._p_PC** nonnull %41) #11, !dbg !3785
  call void @llvm.dbg.value(metadata i32 %838, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %838, metadata !3114, metadata !DIExpression()), !dbg !3786
  %839 = icmp eq i32 %838, 0, !dbg !3787
  br i1 %839, label %842, label %840, !dbg !3789, !prof !1755

840:                                              ; preds = %835
  %841 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %838, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3787
  br label %912

842:                                              ; preds = %835
  %843 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3790, !tbaa !1661
  %844 = load i8*, i8** %383, align 8, !dbg !3790, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_KSP** undef, metadata !3108, metadata !DIExpression()), !dbg !3778
  %845 = call i32 %843(i8* %844, i32 498, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #11, !dbg !3790
  %846 = icmp eq i32 %845, 0, !dbg !3790
  br i1 %846, label %849, label %847, !dbg !3790

847:                                              ; preds = %842
  call void @llvm.dbg.value(metadata i32 1, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 1, metadata !3116, metadata !DIExpression()), !dbg !3791
  %848 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3792
  br label %912

849:                                              ; preds = %842
  call void @llvm.dbg.value(metadata %struct._p_KSP** null, metadata !3108, metadata !DIExpression()), !dbg !3778
  store %struct._p_KSP** null, %struct._p_KSP*** %43, align 8, !dbg !3790, !tbaa !1661
  call void @llvm.dbg.value(metadata i1 %846, metadata !2896, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3229
  call void @llvm.dbg.value(metadata i1 %846, metadata !3116, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3791
  %850 = load %struct._p_PetscObject*, %struct._p_PetscObject** %381, align 8, !dbg !3794, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !3101, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata i32* %42, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3762
  %851 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %850, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %42) #11, !dbg !3795
  call void @llvm.dbg.value(metadata i32 %851, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %851, metadata !3118, metadata !DIExpression()), !dbg !3796
  %852 = icmp eq i32 %851, 0, !dbg !3797
  br i1 %852, label %855, label %853, !dbg !3799, !prof !1755

853:                                              ; preds = %849
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3797
  br label %912

855:                                              ; preds = %849
  %856 = load i32, i32* %42, align 4, !dbg !3800, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %856, metadata !3103, metadata !DIExpression()), !dbg !3762
  %857 = icmp eq i32 %856, 0, !dbg !3800
  br i1 %857, label %914, label %858, !dbg !3801

858:                                              ; preds = %855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #11, !dbg !3802
  call void @llvm.dbg.value(metadata i32 10201, metadata !3123, metadata !DIExpression()), !dbg !3803
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %385) #11, !dbg !3802
  call void @llvm.dbg.declare(metadata [3 x i32]* %45, metadata !3125, metadata !DIExpression()), !dbg !3804
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %385, i8 0, i64 12, i1 false), !dbg !3804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %386) #11, !dbg !3805
  %859 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3806, !tbaa !1674
  call void @llvm.dbg.value(metadata i32* %44, metadata !3120, metadata !DIExpression(DW_OP_deref)), !dbg !3803
  %860 = call i32 @ISGetSize(%struct._p_IS* %859, i32* nonnull %44) #11, !dbg !3807
  call void @llvm.dbg.value(metadata i32 %860, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %860, metadata !3130, metadata !DIExpression()), !dbg !3808
  %861 = icmp eq i32 %860, 0, !dbg !3809
  br i1 %861, label %864, label %862, !dbg !3811, !prof !1755

862:                                              ; preds = %858
  %863 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %860, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3809
  br label %909

864:                                              ; preds = %858
  %865 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3812, !tbaa !1674
  call void @llvm.dbg.value(metadata i32** %46, metadata !3129, metadata !DIExpression(DW_OP_deref)), !dbg !3803
  %866 = call i32 @ISGetIndices(%struct._p_IS* %865, i32** nonnull %46) #11, !dbg !3813
  call void @llvm.dbg.value(metadata i32 %866, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %866, metadata !3132, metadata !DIExpression()), !dbg !3814
  %867 = icmp eq i32 %866, 0, !dbg !3815
  br i1 %867, label %868, label %874, !dbg !3817, !prof !1755

868:                                              ; preds = %864
  %869 = load i32, i32* %44, align 4, !tbaa !1671
  %870 = load i32*, i32** %46, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3124, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32 %869, metadata !3120, metadata !DIExpression()), !dbg !3803
  %871 = icmp sgt i32 %869, 0, !dbg !3818
  br i1 %871, label %872, label %897, !dbg !3821

872:                                              ; preds = %868
  %873 = zext i32 %869 to i64, !dbg !3818
  br label %876, !dbg !3821

874:                                              ; preds = %864
  %875 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %866, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3815
  br label %909

876:                                              ; preds = %872, %894
  %877 = phi i64 [ 0, %872 ], [ %895, %894 ]
  call void @llvm.dbg.value(metadata i64 %877, metadata !3124, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32* %870, metadata !3129, metadata !DIExpression()), !dbg !3803
  %878 = getelementptr inbounds i32, i32* %870, i64 %877, !dbg !3822
  %879 = load i32, i32* %878, align 4, !dbg !3822, !tbaa !1671
  %880 = icmp slt i32 %879, 10201, !dbg !3825
  br i1 %880, label %881, label %884, !dbg !3826

881:                                              ; preds = %876
  %882 = load i32, i32* %389, align 4, !dbg !3827, !tbaa !1671
  %883 = add nsw i32 %882, 1, !dbg !3827
  store i32 %883, i32* %389, align 4, !dbg !3827, !tbaa !1671
  br label %894, !dbg !3828

884:                                              ; preds = %876
  %885 = icmp slt i32 %879, 20402, !dbg !3829
  br i1 %885, label %886, label %889, !dbg !3831

886:                                              ; preds = %884
  %887 = load i32, i32* %388, align 4, !dbg !3832, !tbaa !1671
  %888 = add nsw i32 %887, 1, !dbg !3832
  store i32 %888, i32* %388, align 4, !dbg !3832, !tbaa !1671
  br label %894, !dbg !3833

889:                                              ; preds = %884
  %890 = icmp slt i32 %879, 30603, !dbg !3834
  br i1 %890, label %891, label %894, !dbg !3836

891:                                              ; preds = %889
  %892 = load i32, i32* %387, align 4, !dbg !3837, !tbaa !1671
  %893 = add nsw i32 %892, 1, !dbg !3837
  store i32 %893, i32* %387, align 4, !dbg !3837, !tbaa !1671
  br label %894, !dbg !3838

894:                                              ; preds = %881, %889, %891, %886
  %895 = add nuw nsw i64 %877, 1, !dbg !3839
  call void @llvm.dbg.value(metadata i64 %895, metadata !3124, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32 %869, metadata !3120, metadata !DIExpression()), !dbg !3803
  %896 = icmp eq i64 %895, %873, !dbg !3818
  br i1 %896, label %897, label %876, !dbg !3821, !llvm.loop !3840

897:                                              ; preds = %894, %868
  %898 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3842, !tbaa !1674
  call void @llvm.dbg.value(metadata i32** %46, metadata !3129, metadata !DIExpression(DW_OP_deref)), !dbg !3803
  %899 = call i32 @ISRestoreIndices(%struct._p_IS* %898, i32** nonnull %46) #11, !dbg !3843
  call void @llvm.dbg.value(metadata i32 %899, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %899, metadata !3134, metadata !DIExpression()), !dbg !3844
  %900 = icmp eq i32 %899, 0, !dbg !3845
  br i1 %900, label %903, label %901, !dbg !3847, !prof !1755

901:                                              ; preds = %897
  %902 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %899, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3845
  br label %909

903:                                              ; preds = %897
  %904 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !3848, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PC* %904, metadata !3101, metadata !DIExpression()), !dbg !3762
  %905 = call i32 @PCBJacobiSetTotalBlocks(%struct._p_PC* %904, i32 3, i32* nonnull %389) #11, !dbg !3849
  call void @llvm.dbg.value(metadata i32 %905, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %905, metadata !3136, metadata !DIExpression()), !dbg !3850
  %906 = icmp eq i32 %905, 0, !dbg !3851
  br i1 %906, label %911, label %907, !dbg !3853, !prof !1755

907:                                              ; preds = %903
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %905, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3851
  br label %909, !dbg !3851

909:                                              ; preds = %901, %862, %874, %907
  %910 = phi i32 [ %908, %907 ], [ %875, %874 ], [ %863, %862 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #11, !dbg !3854
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %385) #11, !dbg !3854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #11, !dbg !3854
  br label %912

911:                                              ; preds = %903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #11, !dbg !3854
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %385) #11, !dbg !3854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #11, !dbg !3854
  br label %914

912:                                              ; preds = %853, %847, %840, %833, %909
  %913 = phi i32 [ %910, %909 ], [ %834, %833 ], [ %841, %840 ], [ %848, %847 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #11, !dbg !3855
  br label %915

914:                                              ; preds = %855, %911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #11, !dbg !3855
  br label %917

915:                                              ; preds = %824, %818, %912
  %916 = phi i32 [ %913, %912 ], [ %819, %818 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #11, !dbg !3856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %379) #11, !dbg !3856
  br label %1222

917:                                              ; preds = %914, %826
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #11, !dbg !3856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %379) #11, !dbg !3856
  %918 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3857, !tbaa !3745
  %919 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !3858, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %919, metadata !2996, metadata !DIExpression()), !dbg !3551
  %920 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3859, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %920, metadata !2995, metadata !DIExpression()), !dbg !3551
  %921 = call i32 @KSPSolve(%struct._p_KSP* %918, %struct._p_Vec* %919, %struct._p_Vec* %920) #11, !dbg !3860
  call void @llvm.dbg.value(metadata i32 %921, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %921, metadata !3138, metadata !DIExpression()), !dbg !3861
  %922 = icmp eq i32 %921, 0, !dbg !3862
  br i1 %922, label %925, label %923, !dbg !3864, !prof !1755

923:                                              ; preds = %917
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3862
  br label %1222

925:                                              ; preds = %917
  %926 = load %struct._p_PetscSF*, %struct._p_PetscSF** %24, align 8, !dbg !3865, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %926, metadata !2990, metadata !DIExpression()), !dbg !3551
  %927 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3866, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %927, metadata !2994, metadata !DIExpression()), !dbg !3551
  %928 = call i32 @VecScatterBegin(%struct._p_PetscSF* %926, %struct._p_Vec* %927, %struct._p_Vec* %122, i32 1, i32 1) #11, !dbg !3867
  call void @llvm.dbg.value(metadata i32 %928, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %928, metadata !3140, metadata !DIExpression()), !dbg !3868
  %929 = icmp eq i32 %928, 0, !dbg !3869
  br i1 %929, label %932, label %930, !dbg !3871, !prof !1755

930:                                              ; preds = %925
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %928, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3869
  br label %1222

932:                                              ; preds = %925
  %933 = load %struct._p_PetscSF*, %struct._p_PetscSF** %24, align 8, !dbg !3872, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %933, metadata !2990, metadata !DIExpression()), !dbg !3551
  %934 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !3873, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %934, metadata !2994, metadata !DIExpression()), !dbg !3551
  %935 = call i32 @VecScatterEnd(%struct._p_PetscSF* %933, %struct._p_Vec* %934, %struct._p_Vec* %122, i32 1, i32 1) #11, !dbg !3874
  call void @llvm.dbg.value(metadata i32 %935, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %935, metadata !3142, metadata !DIExpression()), !dbg !3875
  %936 = icmp eq i32 %935, 0, !dbg !3876
  br i1 %936, label %939, label %937, !dbg !3878, !prof !1755

937:                                              ; preds = %932
  %938 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %935, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3876
  br label %1222

939:                                              ; preds = %932
  %940 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3879, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %940, metadata !2991, metadata !DIExpression()), !dbg !3551
  %941 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3880, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %941, metadata !2995, metadata !DIExpression()), !dbg !3551
  %942 = call i32 @VecScatterBegin(%struct._p_PetscSF* %940, %struct._p_Vec* %941, %struct._p_Vec* %122, i32 1, i32 1) #11, !dbg !3881
  call void @llvm.dbg.value(metadata i32 %942, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %942, metadata !3144, metadata !DIExpression()), !dbg !3882
  %943 = icmp eq i32 %942, 0, !dbg !3883
  br i1 %943, label %946, label %944, !dbg !3885, !prof !1755

944:                                              ; preds = %939
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3883
  br label %1222

946:                                              ; preds = %939
  %947 = load %struct._p_PetscSF*, %struct._p_PetscSF** %25, align 8, !dbg !3886, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %947, metadata !2991, metadata !DIExpression()), !dbg !3551
  %948 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !3887, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_Vec* %948, metadata !2995, metadata !DIExpression()), !dbg !3551
  %949 = call i32 @VecScatterEnd(%struct._p_PetscSF* %947, %struct._p_Vec* %948, %struct._p_Vec* %122, i32 1, i32 1) #11, !dbg !3888
  call void @llvm.dbg.value(metadata i32 %949, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %949, metadata !3146, metadata !DIExpression()), !dbg !3889
  %950 = icmp eq i32 %949, 0, !dbg !3890
  br i1 %950, label %953, label %951, !dbg !3892, !prof !1755

951:                                              ; preds = %946
  %952 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %949, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3890
  br label %1222

953:                                              ; preds = %946
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !2996, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %954 = call i32 @VecDestroy(%struct._p_Vec** nonnull %30) #11, !dbg !3893
  call void @llvm.dbg.value(metadata i32 %954, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %954, metadata !3148, metadata !DIExpression()), !dbg !3894
  %955 = icmp eq i32 %954, 0, !dbg !3895
  br i1 %955, label %958, label %956, !dbg !3897, !prof !1755

956:                                              ; preds = %953
  %957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3895
  br label %1222

958:                                              ; preds = %953
  call void @llvm.dbg.value(metadata %struct._p_Vec** %28, metadata !2994, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %959 = call i32 @VecDestroy(%struct._p_Vec** nonnull %28) #11, !dbg !3898
  call void @llvm.dbg.value(metadata i32 %959, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %959, metadata !3150, metadata !DIExpression()), !dbg !3899
  %960 = icmp eq i32 %959, 0, !dbg !3900
  br i1 %960, label %963, label %961, !dbg !3902, !prof !1755

961:                                              ; preds = %958
  %962 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %959, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3900
  br label %1222

963:                                              ; preds = %958
  call void @llvm.dbg.value(metadata %struct._p_Vec** %29, metadata !2995, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %964 = call i32 @VecDestroy(%struct._p_Vec** nonnull %29) #11, !dbg !3903
  call void @llvm.dbg.value(metadata i32 %964, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %964, metadata !3152, metadata !DIExpression()), !dbg !3904
  %965 = icmp eq i32 %964, 0, !dbg !3905
  br i1 %965, label %968, label %966, !dbg !3907, !prof !1755

966:                                              ; preds = %963
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %964, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3905
  br label %1222

968:                                              ; preds = %963
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %24, metadata !2990, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %969 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %24) #11, !dbg !3908
  call void @llvm.dbg.value(metadata i32 %969, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %969, metadata !3154, metadata !DIExpression()), !dbg !3909
  %970 = icmp eq i32 %969, 0, !dbg !3910
  br i1 %970, label %973, label %971, !dbg !3912, !prof !1755

971:                                              ; preds = %968
  %972 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %969, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3910
  br label %1222

973:                                              ; preds = %968
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %25, metadata !2991, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %974 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %25) #11, !dbg !3913
  call void @llvm.dbg.value(metadata i32 %974, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %974, metadata !3156, metadata !DIExpression()), !dbg !3914
  %975 = icmp eq i32 %974, 0, !dbg !3915
  br i1 %975, label %978, label %976, !dbg !3917, !prof !1755

976:                                              ; preds = %973
  %977 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %974, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3915
  br label %1222

978:                                              ; preds = %973
  call void @llvm.dbg.value(metadata %struct._p_IS** %22, metadata !2985, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %979 = call i32 @ISDestroy(%struct._p_IS** nonnull %22) #11, !dbg !3918
  call void @llvm.dbg.value(metadata i32 %979, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %979, metadata !3158, metadata !DIExpression()), !dbg !3919
  %980 = icmp eq i32 %979, 0, !dbg !3920
  br i1 %980, label %983, label %981, !dbg !3922, !prof !1755

981:                                              ; preds = %978
  %982 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %979, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3920
  br label %1222

983:                                              ; preds = %978
  %984 = load i32, i32* %33, align 4, !dbg !3923, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %984, metadata !2999, metadata !DIExpression()), !dbg !3551
  %985 = icmp eq i32 %984, 0, !dbg !3923
  br i1 %985, label %986, label %997, !dbg !3924

986:                                              ; preds = %983
  %987 = call i32 @ISDestroy(%struct._p_IS** nonnull %377) #11, !dbg !3925
  call void @llvm.dbg.value(metadata i32 %987, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %987, metadata !3160, metadata !DIExpression()), !dbg !3926
  %988 = icmp eq i32 %987, 0, !dbg !3927
  br i1 %988, label %991, label %989, !dbg !3929, !prof !1755

989:                                              ; preds = %986
  %990 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %987, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3927
  br label %1222

991:                                              ; preds = %986
  %992 = load %struct._p_IS*, %struct._p_IS** %375, align 8, !dbg !3930, !tbaa !1674
  %993 = call i32 @ISDuplicate(%struct._p_IS* %992, %struct._p_IS** nonnull %377) #11, !dbg !3931
  call void @llvm.dbg.value(metadata i32 %993, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %993, metadata !3164, metadata !DIExpression()), !dbg !3932
  %994 = icmp eq i32 %993, 0, !dbg !3933
  br i1 %994, label %997, label %995, !dbg !3935, !prof !1755

995:                                              ; preds = %991
  %996 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %993, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3933
  br label %1222

997:                                              ; preds = %991, %983
  %998 = call i32 @ISDestroy(%struct._p_IS** nonnull %375) #11, !dbg !3936
  call void @llvm.dbg.value(metadata i32 %998, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %998, metadata !3166, metadata !DIExpression()), !dbg !3937
  %999 = icmp eq i32 %998, 0, !dbg !3938
  br i1 %999, label %1002, label %1000, !dbg !3940, !prof !1755

1000:                                             ; preds = %997
  %1001 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %998, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3938
  br label %1222

1002:                                             ; preds = %997
  call void @llvm.dbg.value(metadata %struct._p_Mat** %31, metadata !2997, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %1003 = call i32 @MatDestroy(%struct._p_Mat** nonnull %31) #11, !dbg !3941
  call void @llvm.dbg.value(metadata i32 %1003, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1003, metadata !3168, metadata !DIExpression()), !dbg !3942
  %1004 = icmp eq i32 %1003, 0, !dbg !3943
  br i1 %1004, label %1007, label %1005, !dbg !3945, !prof !1755

1005:                                             ; preds = %1002
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1003, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3943
  br label %1222

1007:                                             ; preds = %1002
  %1008 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !3946, !tbaa !3475
  %1009 = load %struct._p_Mat*, %struct._p_Mat** %349, align 8, !dbg !3947, !tbaa !3477
  %1010 = icmp eq %struct._p_Mat* %1008, %1009, !dbg !3948
  br i1 %1010, label %1016, label %1011, !dbg !3949

1011:                                             ; preds = %1007
  call void @llvm.dbg.value(metadata %struct._p_Mat** %32, metadata !2998, metadata !DIExpression(DW_OP_deref)), !dbg !3551
  %1012 = call i32 @MatDestroy(%struct._p_Mat** nonnull %32) #11, !dbg !3950
  call void @llvm.dbg.value(metadata i32 %1012, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1012, metadata !3170, metadata !DIExpression()), !dbg !3951
  %1013 = icmp eq i32 %1012, 0, !dbg !3952
  br i1 %1013, label %1016, label %1014, !dbg !3954, !prof !1755

1014:                                             ; preds = %1011
  %1015 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1012, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3952
  br label %1222

1016:                                             ; preds = %1011, %1007
  %1017 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3955, !tbaa !3745
  call void @llvm.dbg.value(metadata i32* %12, metadata !2909, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1018 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %1017, i32* nonnull %12) #11, !dbg !3956
  call void @llvm.dbg.value(metadata i32 %1018, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1018, metadata !3174, metadata !DIExpression()), !dbg !3957
  %1019 = icmp eq i32 %1018, 0, !dbg !3958
  br i1 %1019, label %1022, label %1020, !dbg !3960, !prof !1755

1020:                                             ; preds = %1016
  %1021 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1018, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3958
  br label %1222

1022:                                             ; preds = %1016
  %1023 = load i32, i32* %12, align 4, !dbg !3961, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %1023, metadata !2909, metadata !DIExpression()), !dbg !3229
  %1024 = icmp slt i32 %1023, 0, !dbg !3962
  br i1 %1024, label %1025, label %1037, !dbg !3963

1025:                                             ; preds = %1022
  %1026 = load i32, i32* %112, align 4, !dbg !3964, !tbaa !3271
  %1027 = add nsw i32 %1026, 1, !dbg !3964
  store i32 %1027, i32* %112, align 4, !dbg !3964, !tbaa !3271
  %1028 = load i32, i32* %390, align 8, !dbg !3965, !tbaa !3966
  %1029 = icmp slt i32 %1027, %1028, !dbg !3967
  br i1 %1029, label %1037, label %1030, !dbg !3968

1030:                                             ; preds = %1025
  %1031 = load i32, i32* %142, align 4, !dbg !3969, !tbaa !3305
  %1032 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), %struct._p_PetscObject* %356, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.16, i64 0, i64 0), i32 %1031, i32 %1027) #11, !dbg !3969
  call void @llvm.dbg.value(metadata i32 %1032, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1032, metadata !3176, metadata !DIExpression()), !dbg !3970
  %1033 = icmp eq i32 %1032, 0, !dbg !3971
  br i1 %1033, label %1036, label %1034, !dbg !3973, !prof !1755

1034:                                             ; preds = %1030
  %1035 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1032, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3971
  br label %1222

1036:                                             ; preds = %1030
  store i32 -3, i32* %113, align 8, !dbg !3974, !tbaa !3274
  br label %1222, !dbg !3975

1037:                                             ; preds = %1025, %1022
  %1038 = load %struct._p_KSP*, %struct._p_KSP** %378, align 8, !dbg !3976, !tbaa !3745
  call void @llvm.dbg.value(metadata i32* %6, metadata !2899, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1039 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %1038, i32* nonnull %6) #11, !dbg !3977
  call void @llvm.dbg.value(metadata i32 %1039, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1039, metadata !3182, metadata !DIExpression()), !dbg !3978
  %1040 = icmp eq i32 %1039, 0, !dbg !3979
  br i1 %1040, label %1043, label %1041, !dbg !3981, !prof !1755

1041:                                             ; preds = %1037
  %1042 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1039, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3979
  br label %1222

1043:                                             ; preds = %1037
  %1044 = load i32, i32* %6, align 4, !dbg !3982, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %1044, metadata !2899, metadata !DIExpression()), !dbg !3229
  %1045 = load i32, i32* %391, align 8, !dbg !3983, !tbaa !3984
  %1046 = add nsw i32 %1045, %1044, !dbg !3983
  store i32 %1046, i32* %391, align 8, !dbg !3983, !tbaa !3984
  %1047 = load i32, i32* %142, align 4, !dbg !3985, !tbaa !3305
  %1048 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), %struct._p_PetscObject* %356, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i64 0, i64 0), i32 %1047, i32 %1044) #11, !dbg !3985
  call void @llvm.dbg.value(metadata i32 %1048, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1048, metadata !3184, metadata !DIExpression()), !dbg !3986
  %1049 = icmp eq i32 %1048, 0, !dbg !3987
  br i1 %1049, label %1052, label %1050, !dbg !3989, !prof !1755

1050:                                             ; preds = %1043
  %1051 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1048, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3987
  br label %1222

1052:                                             ; preds = %1043
  %1053 = load %struct._p_Vec*, %struct._p_Vec** %392, align 8, !dbg !3990, !tbaa !3991
  %1054 = call i32 @VecCopy(%struct._p_Vec* %122, %struct._p_Vec* %1053) #11, !dbg !3992
  call void @llvm.dbg.value(metadata i32 %1054, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1054, metadata !3186, metadata !DIExpression()), !dbg !3993
  %1055 = icmp eq i32 %1054, 0, !dbg !3994
  br i1 %1055, label %1058, label %1056, !dbg !3996, !prof !1755

1056:                                             ; preds = %1052
  %1057 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1054, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3994
  br label %1222

1058:                                             ; preds = %1052
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2905, metadata !DIExpression()), !dbg !3229
  store double 1.000000e+00, double* %11, align 8, !dbg !3997, !tbaa !2141
  %1059 = load double, double* %8, align 8, !dbg !3998, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1059, metadata !2902, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata double %1059, metadata !2903, metadata !DIExpression()), !dbg !3229
  store double %1059, double* %9, align 8, !dbg !3999, !tbaa !2141
  %1060 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !4000, !tbaa !3285
  call void @llvm.dbg.value(metadata double* %9, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1061 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %1060, %struct._p_Vec* %117, %struct._p_Vec* %119, double* nonnull %9, %struct._p_Vec* %122) #11, !dbg !4001
  call void @llvm.dbg.value(metadata i32 %1061, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1061, metadata !3188, metadata !DIExpression()), !dbg !4002
  %1062 = icmp eq i32 %1061, 0, !dbg !4003
  br i1 %1062, label %1065, label %1063, !dbg !4005, !prof !1755

1063:                                             ; preds = %1058
  %1064 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1061, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4003
  br label %1222

1065:                                             ; preds = %1058
  %1066 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !4006, !tbaa !3285
  call void @llvm.dbg.value(metadata i32* %7, metadata !2900, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1067 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %1066, i32* nonnull %7) #11, !dbg !4007
  call void @llvm.dbg.value(metadata i32 %1067, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1067, metadata !3190, metadata !DIExpression()), !dbg !4008
  %1068 = icmp eq i32 %1067, 0, !dbg !4009
  br i1 %1068, label %1071, label %1069, !dbg !4011, !prof !1755

1069:                                             ; preds = %1065
  %1070 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1067, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4009
  br label %1222

1071:                                             ; preds = %1065
  %1072 = load %struct._p_LineSearch*, %struct._p_LineSearch** %123, align 8, !dbg !4012, !tbaa !3285
  call void @llvm.dbg.value(metadata double* %9, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  call void @llvm.dbg.value(metadata double* %10, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  call void @llvm.dbg.value(metadata double* %11, metadata !2905, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1073 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %1072, double* nonnull %10, double* nonnull %9, double* nonnull %11) #11, !dbg !4013
  call void @llvm.dbg.value(metadata i32 %1073, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1073, metadata !3192, metadata !DIExpression()), !dbg !4014
  %1074 = icmp eq i32 %1073, 0, !dbg !4015
  br i1 %1074, label %1077, label %1075, !dbg !4017, !prof !1755

1075:                                             ; preds = %1071
  %1076 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1073, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4015
  br label %1222

1077:                                             ; preds = %1071
  %1078 = load double, double* %8, align 8, !dbg !4018, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1078, metadata !2902, metadata !DIExpression()), !dbg !3229
  %1079 = load double, double* %9, align 8, !dbg !4018, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1079, metadata !2903, metadata !DIExpression()), !dbg !3229
  %1080 = load double, double* %11, align 8, !dbg !4018, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1080, metadata !2905, metadata !DIExpression()), !dbg !3229
  %1081 = load i32, i32* %7, align 4, !dbg !4018, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %1081, metadata !2900, metadata !DIExpression()), !dbg !3229
  %1082 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), %struct._p_PetscObject* %356, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.18, i64 0, i64 0), double %1078, double %1079, double %1080, i32 %1081) #11, !dbg !4018
  call void @llvm.dbg.value(metadata i32 %1082, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1082, metadata !3194, metadata !DIExpression()), !dbg !4019
  %1083 = icmp eq i32 %1082, 0, !dbg !4020
  br i1 %1083, label %1086, label %1084, !dbg !4022, !prof !1755

1084:                                             ; preds = %1077
  %1085 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1082, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4020
  br label %1222

1086:                                             ; preds = %1077
  %1087 = load i32, i32* %113, align 8, !dbg !4023, !tbaa !3274
  %1088 = icmp eq i32 %1087, -2, !dbg !4025
  br i1 %1088, label %1222, label %1089, !dbg !4026

1089:                                             ; preds = %1086
  %1090 = load i32, i32* %393, align 4, !dbg !4027, !tbaa !3380
  %1091 = icmp eq i32 %1090, 0, !dbg !4028
  br i1 %1091, label %1157, label %1092, !dbg !4029

1092:                                             ; preds = %1089
  store i32 -1, i32* %113, align 8, !dbg !4030, !tbaa !3274
  %1093 = load %struct._p_DM*, %struct._p_DM** %376, align 8, !dbg !4031, !tbaa !3611
  %1094 = call fastcc i32 @DMDestroyVI(%struct._p_DM* %1093), !dbg !4032
  call void @llvm.dbg.value(metadata i32 %1094, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1094, metadata !3196, metadata !DIExpression()), !dbg !4033
  %1095 = icmp eq i32 %1094, 0, !dbg !4034
  br i1 %1095, label %1098, label %1096, !dbg !4036, !prof !1755

1096:                                             ; preds = %1092
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1094, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4034
  br label %1222

1098:                                             ; preds = %1092
  %1099 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4037, !tbaa !1661
  %1100 = icmp eq %struct.PetscStack* %1099, null, !dbg !4037
  br i1 %1100, label %1222, label %1101, !dbg !4041

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 4, !dbg !4042
  %1103 = load i32, i32* %1102, align 8, !dbg !4042, !tbaa !1666
  %1104 = icmp slt i32 %1103, 1, !dbg !4042
  br i1 %1104, label %1105, label %1111, !dbg !4045

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 6, !dbg !4046
  %1107 = load i32, i32* %1106, align 8, !dbg !4046, !tbaa !1689
  %1108 = icmp eq i32 %1107, 0, !dbg !4046
  br i1 %1108, label %1222, label %1109, !dbg !4049

1109:                                             ; preds = %1105
  %1110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %1103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !4050
  br label %1222, !dbg !4050

1111:                                             ; preds = %1101
  %1112 = add nsw i32 %1103, -1, !dbg !4052
  store i32 %1112, i32* %1102, align 8, !dbg !4052, !tbaa !1666
  %1113 = icmp slt i32 %1103, 65, !dbg !4054
  br i1 %1113, label %1114, label %1150, !dbg !4052

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 6, !dbg !4056
  %1116 = load i32, i32* %1115, align 8, !dbg !4056, !tbaa !1689
  %1117 = icmp eq i32 %1116, 0, !dbg !4056
  br i1 %1117, label %1132, label %1118, !dbg !4056

1118:                                             ; preds = %1114
  %1119 = zext i32 %1112 to i64, !dbg !4056
  %1120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 3, i64 %1119, !dbg !4056
  %1121 = load i32, i32* %1120, align 4, !dbg !4056, !tbaa !1671
  %1122 = icmp eq i32 %1121, 0, !dbg !4056
  br i1 %1122, label %1132, label %1123, !dbg !4056

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 0, i64 %1119, !dbg !4056
  %1125 = load i8*, i8** %1124, align 8, !dbg !4056, !tbaa !1661
  %1126 = icmp eq i8* %1125, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), !dbg !4056
  br i1 %1126, label %1132, label %1127, !dbg !4059

1127:                                             ; preds = %1123
  %1128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %1125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !4060
  %1129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4059, !tbaa !1661
  %1130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1129, i64 0, i32 4
  %1131 = load i32, i32* %1130, align 8, !dbg !4059, !tbaa !1666
  br label %1132, !dbg !4060

1132:                                             ; preds = %1127, %1123, %1118, %1114
  %1133 = phi i32 [ %1131, %1127 ], [ %1112, %1123 ], [ %1112, %1118 ], [ %1112, %1114 ], !dbg !4059
  %1134 = phi %struct.PetscStack* [ %1129, %1127 ], [ %1099, %1123 ], [ %1099, %1118 ], [ %1099, %1114 ], !dbg !4059
  %1135 = sext i32 %1133 to i64, !dbg !4059
  %1136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1134, i64 0, i32 0, i64 %1135, !dbg !4059
  store i8* null, i8** %1136, align 8, !dbg !4059, !tbaa !1661
  %1137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4059, !tbaa !1661
  %1138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 4, !dbg !4059
  %1139 = load i32, i32* %1138, align 8, !dbg !4059, !tbaa !1666
  %1140 = sext i32 %1139 to i64, !dbg !4059
  %1141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1137, i64 0, i32 1, i64 %1140, !dbg !4059
  store i8* null, i8** %1141, align 8, !dbg !4059, !tbaa !1661
  %1142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4059, !tbaa !1661
  %1143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1142, i64 0, i32 4, !dbg !4059
  %1144 = load i32, i32* %1143, align 8, !dbg !4059, !tbaa !1666
  %1145 = sext i32 %1144 to i64, !dbg !4059
  %1146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1142, i64 0, i32 2, i64 %1145, !dbg !4059
  store i32 0, i32* %1146, align 4, !dbg !4059, !tbaa !1671
  %1147 = load i32, i32* %1143, align 8, !dbg !4059, !tbaa !1666
  %1148 = sext i32 %1147 to i64, !dbg !4059
  %1149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1142, i64 0, i32 3, i64 %1148, !dbg !4059
  store i32 0, i32* %1149, align 4, !dbg !4059, !tbaa !1671
  br label %1150, !dbg !4059

1150:                                             ; preds = %1132, %1111
  %1151 = phi %struct.PetscStack* [ %1142, %1132 ], [ %1099, %1111 ], !dbg !4052
  %1152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1151, i64 0, i32 5, !dbg !4052
  %1153 = load i32, i32* %1152, align 4, !dbg !4052, !tbaa !1672
  %1154 = add nsw i32 %1153, -1
  %1155 = icmp sgt i32 %1153, 0, !dbg !4052
  %1156 = select i1 %1155, i32 %1154, i32 0, !dbg !4052
  store i32 %1156, i32* %1152, align 4, !dbg !4052, !tbaa !1672
  br label %1222

1157:                                             ; preds = %1089
  %1158 = load i32, i32* %7, align 4, !dbg !4062, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %1158, metadata !2900, metadata !DIExpression()), !dbg !3229
  %1159 = icmp eq i32 %1158, 0, !dbg !4062
  br i1 %1159, label %1179, label %1160, !dbg !4063

1160:                                             ; preds = %1157
  %1161 = load i32, i32* %111, align 4, !dbg !4064, !tbaa !3268
  %1162 = add nsw i32 %1161, 1, !dbg !4064
  store i32 %1162, i32* %111, align 4, !dbg !4064, !tbaa !3268
  %1163 = load i32, i32* %394, align 8, !dbg !4065, !tbaa !4066
  %1164 = icmp slt i32 %1162, %1163, !dbg !4067
  br i1 %1164, label %1179, label %1165, !dbg !4068

1165:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #11, !dbg !4069
  store i32 -6, i32* %113, align 8, !dbg !4070, !tbaa !3274
  %1166 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !4071, !tbaa !3475
  %1167 = load double, double* %9, align 8, !dbg !4072, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1167, metadata !2903, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32* %47, metadata !3200, metadata !DIExpression(DW_OP_deref)), !dbg !4073
  %1168 = call i32 @SNESVICheckLocalMin_Private(%struct._p_SNES* nonnull %0, %struct._p_Mat* %1166, %struct._p_Vec* %119, %struct._p_Vec* %117, double %1167, i32* nonnull %47) #11, !dbg !4074
  call void @llvm.dbg.value(metadata i32 %1168, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1168, metadata !3205, metadata !DIExpression()), !dbg !4075
  %1169 = icmp eq i32 %1168, 0, !dbg !4076
  br i1 %1169, label %1172, label %1170, !dbg !4078, !prof !1755

1170:                                             ; preds = %1165
  %1171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4076
  br label %1176

1172:                                             ; preds = %1165
  %1173 = load i32, i32* %47, align 4, !dbg !4079, !tbaa !3377
  call void @llvm.dbg.value(metadata i32 %1173, metadata !3200, metadata !DIExpression()), !dbg !4073
  %1174 = icmp eq i32 %1173, 0, !dbg !4079
  br i1 %1174, label %1176, label %1175, !dbg !4081

1175:                                             ; preds = %1172
  store i32 -8, i32* %113, align 8, !dbg !4082, !tbaa !3274
  br label %1176, !dbg !4083

1176:                                             ; preds = %1170, %1172, %1175
  %1177 = phi i32 [ %1171, %1170 ], [ %461, %1175 ], [ %461, %1172 ]
  %1178 = phi i32 [ 1, %1170 ], [ 58, %1175 ], [ 58, %1172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #11, !dbg !4084
  br label %1222

1179:                                             ; preds = %1160, %1157
  %1180 = load %struct._p_DM*, %struct._p_DM** %376, align 8, !dbg !4085, !tbaa !3611
  %1181 = call fastcc i32 @DMDestroyVI(%struct._p_DM* %1180), !dbg !4086
  call void @llvm.dbg.value(metadata i32 %1181, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1181, metadata !3207, metadata !DIExpression()), !dbg !4087
  %1182 = icmp eq i32 %1181, 0, !dbg !4088
  br i1 %1182, label %1185, label %1183, !dbg !4090, !prof !1755

1183:                                             ; preds = %1179
  %1184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4088
  br label %1222

1185:                                             ; preds = %1179
  %1186 = load double, double* %9, align 8, !dbg !4091, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1186, metadata !2903, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata double %1186, metadata !2902, metadata !DIExpression()), !dbg !3229
  store double %1186, double* %8, align 8, !dbg !4092, !tbaa !2141
  call void @llvm.dbg.value(metadata i32 0, metadata !2896, metadata !DIExpression()), !dbg !3229
  %1187 = add nuw nsw i32 %462, 1, !dbg !4093
  store i32 %1187, i32* %142, align 4, !dbg !4094, !tbaa !3305
  store double %1186, double* %143, align 8, !dbg !4095, !tbaa !3308
  %1188 = load double, double* %10, align 8, !dbg !4096, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1188, metadata !2904, metadata !DIExpression()), !dbg !3229
  store double %1188, double* %396, align 8, !dbg !4097, !tbaa !4098
  %1189 = load double, double* %11, align 8, !dbg !4099, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1189, metadata !2905, metadata !DIExpression()), !dbg !3229
  store double %1189, double* %397, align 8, !dbg !4100, !tbaa !4101
  %1190 = load i32, i32* %6, align 4, !dbg !4102, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %1190, metadata !2899, metadata !DIExpression()), !dbg !3229
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %1186, i32 %1190), !dbg !4103
  %1191 = load i32, i32* %142, align 4, !dbg !4104, !tbaa !3305
  %1192 = load double, double* %143, align 8, !dbg !4105, !tbaa !3308
  %1193 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %1191, double %1192) #11, !dbg !4106
  call void @llvm.dbg.value(metadata i32 %1193, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1193, metadata !3215, metadata !DIExpression()), !dbg !4107
  %1194 = icmp eq i32 %1193, 0, !dbg !4108
  br i1 %1194, label %1197, label %1195, !dbg !4110, !prof !1755

1195:                                             ; preds = %1185
  %1196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4108
  br label %1222

1197:                                             ; preds = %1185
  %1198 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %322, align 8, !dbg !4111, !tbaa !3416
  %1199 = icmp eq i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* %1198, @SNESConvergedSkip, !dbg !4112
  br i1 %1199, label %1207, label %1200, !dbg !4113

1200:                                             ; preds = %1197
  call void @llvm.dbg.value(metadata double* %10, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %1201 = call i32 @VecNorm(%struct._p_Vec* %117, i32 1, double* nonnull %10) #11, !dbg !4114
  call void @llvm.dbg.value(metadata i32 %1201, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1201, metadata !3217, metadata !DIExpression()), !dbg !4115
  %1202 = icmp eq i32 %1201, 0, !dbg !4116
  br i1 %1202, label %1203, label %1205, !dbg !4118, !prof !1755

1203:                                             ; preds = %1200
  %1204 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %322, align 8, !dbg !4119, !tbaa !3416
  br label %1207, !dbg !4118

1205:                                             ; preds = %1200
  %1206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4116
  br label %1222

1207:                                             ; preds = %1203, %1197
  %1208 = phi i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* [ %1204, %1203 ], [ @SNESConvergedSkip, %1197 ], !dbg !4119
  %1209 = load i32, i32* %142, align 4, !dbg !4120, !tbaa !3305
  %1210 = load double, double* %10, align 8, !dbg !4121, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1210, metadata !2904, metadata !DIExpression()), !dbg !3229
  %1211 = load double, double* %11, align 8, !dbg !4122, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1211, metadata !2905, metadata !DIExpression()), !dbg !3229
  %1212 = load double, double* %8, align 8, !dbg !4123, !tbaa !2141
  call void @llvm.dbg.value(metadata double %1212, metadata !2902, metadata !DIExpression()), !dbg !3229
  %1213 = load i8*, i8** %325, align 8, !dbg !4124, !tbaa !3420
  %1214 = call i32 %1208(%struct._p_SNES* nonnull %0, i32 %1209, double %1210, double %1211, double %1212, i32* nonnull %113, i8* %1213) #11, !dbg !4125
  call void @llvm.dbg.value(metadata i32 %1214, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1214, metadata !3221, metadata !DIExpression()), !dbg !4126
  %1215 = icmp eq i32 %1214, 0, !dbg !4127
  br i1 %1215, label %1218, label %1216, !dbg !4129, !prof !1755

1216:                                             ; preds = %1207
  %1217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4127
  br label %1222

1218:                                             ; preds = %1207
  %1219 = load i32, i32* %113, align 8, !dbg !4130, !tbaa !3274
  %1220 = icmp eq i32 %1219, 0, !dbg !4132
  %1221 = select i1 %1220, i32 0, i32 58, !dbg !4133
  br label %1222, !dbg !4133

1222:                                             ; preds = %1218, %1216, %1205, %1195, %1183, %1096, %1084, %1075, %1069, %1063, %1056, %1050, %1041, %1034, %1020, %1014, %1005, %1000, %995, %989, %981, %976, %971, %966, %961, %956, %951, %944, %937, %930, %923, %915, %812, %806, %798, %791, %783, %774, %764, %758, %751, %744, %737, %730, %723, %716, %709, %702, %696, %690, %684, %678, %672, %665, %658, %648, %637, %632, %621, %607, %601, %476, %469, %1098, %1105, %1109, %1150, %1086, %1176, %1036
  %1223 = phi i32 [ 58, %1036 ], [ 1, %1034 ], [ 1, %1096 ], [ %1178, %1176 ], [ 1, %1216 ], [ 1, %1205 ], [ 1, %1195 ], [ 1, %1183 ], [ 1, %1084 ], [ 1, %1075 ], [ 1, %1069 ], [ 1, %1063 ], [ 1, %1056 ], [ 1, %1050 ], [ 1, %1041 ], [ 1, %1020 ], [ 1, %1014 ], [ 1, %1005 ], [ 1, %1000 ], [ 1, %995 ], [ 1, %989 ], [ 1, %981 ], [ 1, %976 ], [ 1, %971 ], [ 1, %966 ], [ 1, %961 ], [ 1, %956 ], [ 1, %951 ], [ 1, %944 ], [ 1, %937 ], [ 1, %930 ], [ 1, %923 ], [ 1, %812 ], [ 1, %806 ], [ 1, %798 ], [ 1, %791 ], [ 1, %783 ], [ 1, %774 ], [ 1, %764 ], [ 1, %758 ], [ 1, %751 ], [ 1, %744 ], [ 1, %737 ], [ 1, %730 ], [ 1, %723 ], [ 1, %716 ], [ 1, %709 ], [ 1, %702 ], [ 1, %696 ], [ 1, %690 ], [ 1, %684 ], [ 1, %678 ], [ 1, %672 ], [ 1, %665 ], [ 1, %637 ], [ 1, %632 ], [ 1, %621 ], [ 1, %648 ], [ 1, %658 ], [ 1, %607 ], [ 1, %476 ], [ 1, %469 ], [ 58, %1086 ], [ 1, %1150 ], [ 1, %1109 ], [ 1, %1105 ], [ 1, %1098 ], [ 1, %601 ], [ 1, %915 ], [ %1221, %1218 ]
  %1224 = phi i32 [ %461, %1036 ], [ %1035, %1034 ], [ %1097, %1096 ], [ %1177, %1176 ], [ %1217, %1216 ], [ %1206, %1205 ], [ %1196, %1195 ], [ %1184, %1183 ], [ %1085, %1084 ], [ %1076, %1075 ], [ %1070, %1069 ], [ %1064, %1063 ], [ %1057, %1056 ], [ %1051, %1050 ], [ %1042, %1041 ], [ %1021, %1020 ], [ %1015, %1014 ], [ %1006, %1005 ], [ %1001, %1000 ], [ %996, %995 ], [ %990, %989 ], [ %982, %981 ], [ %977, %976 ], [ %972, %971 ], [ %967, %966 ], [ %962, %961 ], [ %957, %956 ], [ %952, %951 ], [ %945, %944 ], [ %938, %937 ], [ %931, %930 ], [ %924, %923 ], [ %813, %812 ], [ %807, %806 ], [ %799, %798 ], [ %792, %791 ], [ %784, %783 ], [ %775, %774 ], [ %765, %764 ], [ %759, %758 ], [ %752, %751 ], [ %745, %744 ], [ %738, %737 ], [ %731, %730 ], [ %724, %723 ], [ %717, %716 ], [ %710, %709 ], [ %703, %702 ], [ %697, %696 ], [ %691, %690 ], [ %685, %684 ], [ %679, %678 ], [ %673, %672 ], [ %666, %665 ], [ %638, %637 ], [ %633, %632 ], [ %622, %621 ], [ %649, %648 ], [ %659, %658 ], [ %608, %607 ], [ %477, %476 ], [ %470, %469 ], [ %461, %1086 ], [ 0, %1150 ], [ 0, %1109 ], [ 0, %1105 ], [ 0, %1098 ], [ %602, %601 ], [ %916, %915 ], [ %461, %1218 ], !dbg !3551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %345) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #11, !dbg !4134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #11, !dbg !4134
  switch i32 %1223, label %1305 [
    i32 0, label %1225
    i32 58, label %1228
  ]

1225:                                             ; preds = %1222
  %1226 = add nuw nsw i32 %462, 1, !dbg !4135
  call void @llvm.dbg.value(metadata i32 %1226, metadata !2898, metadata !DIExpression()), !dbg !3229
  %1227 = icmp eq i32 %1226, %115, !dbg !3430
  br i1 %1227, label %1228, label %460, !dbg !3431, !llvm.loop !4136

1228:                                             ; preds = %1225, %1222, %334
  %1229 = phi i32 [ 0, %334 ], [ %462, %1222 ], [ %115, %1225 ], !dbg !4138
  %1230 = load %struct._p_DM*, %struct._p_DM** %376, align 8, !dbg !4139, !tbaa !3611
  %1231 = call fastcc i32 @DMDestroyVI(%struct._p_DM* %1230), !dbg !4140
  call void @llvm.dbg.value(metadata i32 %1231, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1231, metadata !3223, metadata !DIExpression()), !dbg !4141
  %1232 = icmp eq i32 %1231, 0, !dbg !4142
  br i1 %1232, label %1235, label %1233, !dbg !4144, !prof !1755

1233:                                             ; preds = %1228
  %1234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4142
  br label %1305

1235:                                             ; preds = %1228
  %1236 = icmp eq i32 %1229, %115, !dbg !4145
  br i1 %1236, label %1237, label %1246, !dbg !4146

1237:                                             ; preds = %1235
  %1238 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), %struct._p_PetscObject* %356, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0), i32 %115) #11, !dbg !4147
  call void @llvm.dbg.value(metadata i32 %1238, metadata !2896, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %1238, metadata !3225, metadata !DIExpression()), !dbg !4148
  %1239 = icmp eq i32 %1238, 0, !dbg !4149
  br i1 %1239, label %1242, label %1240, !dbg !4151, !prof !1755

1240:                                             ; preds = %1237
  %1241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4149
  br label %1305

1242:                                             ; preds = %1237
  %1243 = load i32, i32* %113, align 8, !dbg !4152, !tbaa !3274
  %1244 = icmp eq i32 %1243, 0, !dbg !4154
  br i1 %1244, label %1245, label %1246, !dbg !4155

1245:                                             ; preds = %1242
  store i32 -5, i32* %113, align 8, !dbg !4156, !tbaa !3274
  br label %1246, !dbg !4157

1246:                                             ; preds = %1242, %1245, %1235
  %1247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4158, !tbaa !1661
  %1248 = icmp eq %struct.PetscStack* %1247, null, !dbg !4158
  br i1 %1248, label %1305, label %1249, !dbg !4162

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 4, !dbg !4163
  %1251 = load i32, i32* %1250, align 8, !dbg !4163, !tbaa !1666
  %1252 = icmp slt i32 %1251, 1, !dbg !4163
  br i1 %1252, label %1253, label %1259, !dbg !4166

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 6, !dbg !4167
  %1255 = load i32, i32* %1254, align 8, !dbg !4167, !tbaa !1689
  %1256 = icmp eq i32 %1255, 0, !dbg !4167
  br i1 %1256, label %1305, label %1257, !dbg !4170

1257:                                             ; preds = %1253
  %1258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %1251, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !4171
  br label %1305, !dbg !4171

1259:                                             ; preds = %1249
  %1260 = add nsw i32 %1251, -1, !dbg !4173
  store i32 %1260, i32* %1250, align 8, !dbg !4173, !tbaa !1666
  %1261 = icmp slt i32 %1251, 65, !dbg !4175
  br i1 %1261, label %1262, label %1298, !dbg !4173

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 6, !dbg !4177
  %1264 = load i32, i32* %1263, align 8, !dbg !4177, !tbaa !1689
  %1265 = icmp eq i32 %1264, 0, !dbg !4177
  br i1 %1265, label %1280, label %1266, !dbg !4177

1266:                                             ; preds = %1262
  %1267 = zext i32 %1260 to i64, !dbg !4177
  %1268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 3, i64 %1267, !dbg !4177
  %1269 = load i32, i32* %1268, align 4, !dbg !4177, !tbaa !1671
  %1270 = icmp eq i32 %1269, 0, !dbg !4177
  br i1 %1270, label %1280, label %1271, !dbg !4177

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 0, i64 %1267, !dbg !4177
  %1273 = load i8*, i8** %1272, align 8, !dbg !4177, !tbaa !1661
  %1274 = icmp eq i8* %1273, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0), !dbg !4177
  br i1 %1274, label %1280, label %1275, !dbg !4180

1275:                                             ; preds = %1271
  %1276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %1273, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONRSLS, i64 0, i64 0)), !dbg !4181
  %1277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1661
  %1278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1277, i64 0, i32 4
  %1279 = load i32, i32* %1278, align 8, !dbg !4180, !tbaa !1666
  br label %1280, !dbg !4181

1280:                                             ; preds = %1275, %1271, %1266, %1262
  %1281 = phi i32 [ %1279, %1275 ], [ %1260, %1271 ], [ %1260, %1266 ], [ %1260, %1262 ], !dbg !4180
  %1282 = phi %struct.PetscStack* [ %1277, %1275 ], [ %1247, %1271 ], [ %1247, %1266 ], [ %1247, %1262 ], !dbg !4180
  %1283 = sext i32 %1281 to i64, !dbg !4180
  %1284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1282, i64 0, i32 0, i64 %1283, !dbg !4180
  store i8* null, i8** %1284, align 8, !dbg !4180, !tbaa !1661
  %1285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1661
  %1286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1285, i64 0, i32 4, !dbg !4180
  %1287 = load i32, i32* %1286, align 8, !dbg !4180, !tbaa !1666
  %1288 = sext i32 %1287 to i64, !dbg !4180
  %1289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1285, i64 0, i32 1, i64 %1288, !dbg !4180
  store i8* null, i8** %1289, align 8, !dbg !4180, !tbaa !1661
  %1290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1661
  %1291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1290, i64 0, i32 4, !dbg !4180
  %1292 = load i32, i32* %1291, align 8, !dbg !4180, !tbaa !1666
  %1293 = sext i32 %1292 to i64, !dbg !4180
  %1294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1290, i64 0, i32 2, i64 %1293, !dbg !4180
  store i32 0, i32* %1294, align 4, !dbg !4180, !tbaa !1671
  %1295 = load i32, i32* %1291, align 8, !dbg !4180, !tbaa !1666
  %1296 = sext i32 %1295 to i64, !dbg !4180
  %1297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1290, i64 0, i32 3, i64 %1296, !dbg !4180
  store i32 0, i32* %1297, align 4, !dbg !4180, !tbaa !1671
  br label %1298, !dbg !4180

1298:                                             ; preds = %1280, %1259
  %1299 = phi %struct.PetscStack* [ %1290, %1280 ], [ %1247, %1259 ], !dbg !4173
  %1300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1299, i64 0, i32 5, !dbg !4173
  %1301 = load i32, i32* %1300, align 4, !dbg !4173, !tbaa !1672
  %1302 = add nsw i32 %1301, -1
  %1303 = icmp sgt i32 %1301, 0, !dbg !4173
  %1304 = select i1 %1303, i32 %1302, i32 0, !dbg !4173
  store i32 %1304, i32* %1300, align 4, !dbg !4173, !tbaa !1672
  br label %1305

1305:                                             ; preds = %1222, %1240, %1233, %329, %319, %161, %156, %151, %146, %139, %133, %127, %108, %102, %96, %1246, %1253, %1257, %1298, %401, %408, %412, %453, %312, %171
  %1306 = phi i32 [ %174, %171 ], [ %1241, %1240 ], [ %1234, %1233 ], [ %330, %329 ], [ %320, %319 ], [ %313, %312 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %147, %146 ], [ %140, %139 ], [ %134, %133 ], [ %128, %127 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ 0, %453 ], [ 0, %412 ], [ 0, %408 ], [ 0, %401 ], [ 0, %1298 ], [ 0, %1257 ], [ 0, %1253 ], [ 0, %1246 ], [ %1224, %1222 ], !dbg !3229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #11, !dbg !4183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11, !dbg !4183
  ret i32 %1306, !dbg !4183
}

declare !dbg !4184 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #5

declare !dbg !4188 i32 @PCMGSetGalerkin(%struct._p_PC*, i32) local_unnamed_addr #5

declare !dbg !4192 i32 @SNESLineSearchSetVIFunctions(%struct._p_LineSearch*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*) local_unnamed_addr #5

declare !dbg !4201 i32 @SNESVIProjectOntoBounds(%struct._p_SNES*, %struct._p_Vec*) #5

declare !dbg !4202 i32 @SNESVIComputeInactiveSetFnorm(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*) #5

declare !dbg !4203 i32 @SNESLineSearchSetVecs(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !4206 i32 @SNESLineSearchSetUp(%struct._p_LineSearch*) local_unnamed_addr #5

declare !dbg !4209 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !4212 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !4215 {
  call void @llvm.dbg.value(metadata double %0, metadata !4220, metadata !DIExpression()), !dbg !4221
  %2 = tail call i32 @PetscIsInfReal(double %0) #11, !dbg !4222
  %3 = icmp eq i32 %2, 0, !dbg !4222
  br i1 %3, label %4, label %8, !dbg !4223

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #11, !dbg !4224
  %6 = icmp ne i32 %5, 0, !dbg !4223
  %7 = zext i1 %6 to i32, !dbg !4223
  br label %8, !dbg !4223

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !4225
}

declare !dbg !4226 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !4231 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #7 !dbg !4234 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4238, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata double %1, metadata !4239, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata i32 %2, metadata !4240, metadata !DIExpression()), !dbg !4246
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4247, !tbaa !1661
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !4247
  br i1 %5, label %37, label %6, !dbg !4251

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !4252
  %8 = load i32, i32* %7, align 8, !dbg !4252, !tbaa !1666
  %9 = icmp slt i32 %8, 64, !dbg !4252
  br i1 %9, label %10, label %27, !dbg !4255

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !4256
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !4256
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !4256, !tbaa !1661
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4256, !tbaa !1661
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !4256
  %15 = load i32, i32* %14, align 8, !dbg !4256, !tbaa !1666
  %16 = sext i32 %15 to i64, !dbg !4256
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !4256
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.27, i64 0, i64 0), i8** %17, align 8, !dbg !4256, !tbaa !1661
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4256, !tbaa !1661
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !4256
  %20 = load i32, i32* %19, align 8, !dbg !4256, !tbaa !1666
  %21 = sext i32 %20 to i64, !dbg !4256
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !4256
  store i32 241, i32* %22, align 4, !dbg !4256, !tbaa !1671
  %23 = load i32, i32* %19, align 8, !dbg !4256, !tbaa !1666
  %24 = sext i32 %23 to i64, !dbg !4256
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !4256
  store i32 1, i32* %25, align 4, !dbg !4256, !tbaa !1671
  %26 = load i32, i32* %19, align 8, !dbg !4255, !tbaa !1666
  br label %27, !dbg !4256

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !4255
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !4255
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4255
  %31 = add nsw i32 %28, 1, !dbg !4255
  store i32 %31, i32* %30, align 8, !dbg !4255, !tbaa !1666
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !4255
  %33 = load i32, i32* %32, align 4, !dbg !4255, !tbaa !1672
  %34 = icmp ne i32 %33, 0, !dbg !4255
  %35 = zext i1 %34 to i32, !dbg !4255
  %36 = add nsw i32 %33, %35, !dbg !4255
  store i32 %36, i32* %32, align 4, !dbg !4255, !tbaa !1672
  br label %37, !dbg !4255

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4241, metadata !DIExpression()), !dbg !4246
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !4258
  %40 = load double*, double** %39, align 8, !dbg !4258, !tbaa !4260
  %41 = icmp eq double* %40, null, !dbg !4261
  br i1 %41, label %60, label %42, !dbg !4262

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !4263
  %44 = load i32, i32* %43, align 4, !dbg !4263, !tbaa !4264
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !4265
  %46 = load i32, i32* %45, align 8, !dbg !4265, !tbaa !4266
  %47 = icmp sgt i32 %44, %46, !dbg !4267
  br i1 %47, label %48, label %60, !dbg !4268

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !4269
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !4269
  store double %1, double* %50, align 8, !dbg !4272, !tbaa !2141
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !4273
  %52 = load i32*, i32** %51, align 8, !dbg !4273, !tbaa !4275
  %53 = icmp eq i32* %52, null, !dbg !4276
  br i1 %53, label %57, label %54, !dbg !4277

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !4278
  store i32 %2, i32* %55, align 4, !dbg !4279, !tbaa !1671
  %56 = load i32, i32* %45, align 8, !dbg !4280, !tbaa !4266
  br label %57, !dbg !4278

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !4280
  %59 = add nsw i32 %58, 1, !dbg !4280
  store i32 %59, i32* %45, align 8, !dbg !4280, !tbaa !4266
  br label %60, !dbg !4281

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !4241, metadata !DIExpression()), !dbg !4246
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !4282
  br i1 %61, label %118, label %62, !dbg !4286

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !4287
  %64 = load i32, i32* %63, align 8, !dbg !4287, !tbaa !1666
  %65 = icmp slt i32 %64, 1, !dbg !4287
  br i1 %65, label %66, label %72, !dbg !4290

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !4291
  %68 = load i32, i32* %67, align 8, !dbg !4291, !tbaa !1689
  %69 = icmp eq i32 %68, 0, !dbg !4291
  br i1 %69, label %118, label %70, !dbg !4294

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !4295
  br label %118, !dbg !4295

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !4297
  store i32 %73, i32* %63, align 8, !dbg !4297, !tbaa !1666
  %74 = icmp slt i32 %64, 65, !dbg !4299
  br i1 %74, label %75, label %111, !dbg !4297

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !4301
  %77 = load i32, i32* %76, align 8, !dbg !4301, !tbaa !1689
  %78 = icmp eq i32 %77, 0, !dbg !4301
  br i1 %78, label %93, label %79, !dbg !4301

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !4301
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !4301
  %82 = load i32, i32* %81, align 4, !dbg !4301, !tbaa !1671
  %83 = icmp eq i32 %82, 0, !dbg !4301
  br i1 %83, label %93, label %84, !dbg !4301

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !4301
  %86 = load i8*, i8** %85, align 8, !dbg !4301, !tbaa !1661
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !4301
  br i1 %87, label %93, label %88, !dbg !4304

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !4305
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4304, !tbaa !1661
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !4304, !tbaa !1666
  br label %93, !dbg !4305

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !4304
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !4304
  %96 = sext i32 %94 to i64, !dbg !4304
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !4304
  store i8* null, i8** %97, align 8, !dbg !4304, !tbaa !1661
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4304, !tbaa !1661
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !4304
  %100 = load i32, i32* %99, align 8, !dbg !4304, !tbaa !1666
  %101 = sext i32 %100 to i64, !dbg !4304
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !4304
  store i8* null, i8** %102, align 8, !dbg !4304, !tbaa !1661
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4304, !tbaa !1661
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !4304
  %105 = load i32, i32* %104, align 8, !dbg !4304, !tbaa !1666
  %106 = sext i32 %105 to i64, !dbg !4304
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !4304
  store i32 0, i32* %107, align 4, !dbg !4304, !tbaa !1671
  %108 = load i32, i32* %104, align 8, !dbg !4304, !tbaa !1666
  %109 = sext i32 %108 to i64, !dbg !4304
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !4304
  store i32 0, i32* %110, align 4, !dbg !4304, !tbaa !1671
  br label %111, !dbg !4304

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !4297
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !4297
  %114 = load i32, i32* %113, align 4, !dbg !4297, !tbaa !1672
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !4297
  %117 = select i1 %116, i32 %115, i32 0, !dbg !4297
  store i32 %117, i32* %113, align 4, !dbg !4297, !tbaa !1672
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !4307
}

declare !dbg !4308 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #5

declare !dbg !4311 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #5

declare !dbg !4314 i32 @ISSort(%struct._p_IS*) local_unnamed_addr #5

declare !dbg !4317 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #5

declare !dbg !4321 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #5

declare !dbg !4324 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #5

declare !dbg !4325 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #5

declare !dbg !4329 i32 @PCFieldSplitRestrictIS(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #5

declare !dbg !4332 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #5

declare !dbg !4335 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #5

declare !dbg !4336 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #5

declare !dbg !4339 i32 @PCFieldSplitGetSubKSP(%struct._p_PC*, i32*, %struct._p_KSP***) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !4343 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #5

declare !dbg !4344 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #5

declare !dbg !4345 i32 @PCBJacobiSetTotalBlocks(%struct._p_PC*, i32, i32*) local_unnamed_addr #5

declare !dbg !4348 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !4351 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #5

declare !dbg !4354 i32 @ISDuplicate(%struct._p_IS*, %struct._p_IS**) local_unnamed_addr #5

declare !dbg !4357 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #5

declare !dbg !4361 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

declare !dbg !4364 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #5

declare !dbg !4367 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !4370 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !4373 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #5

declare !dbg !4377 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDestroyVI(%struct._p_DM* %0) unnamed_addr #4 !dbg !4380 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4382, metadata !DIExpression()), !dbg !4386
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4387, !tbaa !1661
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !4387
  br i1 %3, label %36, label %4, !dbg !4391

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !4392
  %6 = load i32, i32* %5, align 8, !dbg !4392, !tbaa !1666
  %7 = icmp slt i32 %6, 64, !dbg !4392
  br i1 %7, label %8, label %25, !dbg !4395

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !4396
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !4396
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0), i8** %10, align 8, !dbg !4396, !tbaa !1661
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4396, !tbaa !1661
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !4396
  %13 = load i32, i32* %12, align 8, !dbg !4396, !tbaa !1666
  %14 = sext i32 %13 to i64, !dbg !4396
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !4396
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !4396, !tbaa !1661
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4396, !tbaa !1661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !4396
  %18 = load i32, i32* %17, align 8, !dbg !4396, !tbaa !1666
  %19 = sext i32 %18 to i64, !dbg !4396
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !4396
  store i32 250, i32* %20, align 4, !dbg !4396, !tbaa !1671
  %21 = load i32, i32* %17, align 8, !dbg !4396, !tbaa !1666
  %22 = sext i32 %21 to i64, !dbg !4396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !4396
  store i32 1, i32* %23, align 4, !dbg !4396, !tbaa !1671
  %24 = load i32, i32* %17, align 8, !dbg !4395, !tbaa !1666
  br label %25, !dbg !4396

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !4395
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !4395
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !4395
  %29 = add nsw i32 %26, 1, !dbg !4395
  store i32 %29, i32* %28, align 8, !dbg !4395, !tbaa !1666
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !4395
  %31 = load i32, i32* %30, align 4, !dbg !4395, !tbaa !1672
  %32 = icmp ne i32 %31, 0, !dbg !4395
  %33 = zext i1 %32 to i32, !dbg !4395
  %34 = add nsw i32 %31, %33, !dbg !4395
  store i32 %34, i32* %30, align 4, !dbg !4395, !tbaa !1672
  %35 = icmp eq %struct._p_DM* %0, null, !dbg !4398
  br i1 %35, label %38, label %94, !dbg !4400

36:                                               ; preds = %1
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !4398
  br i1 %37, label %159, label %94, !dbg !4400

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !4401
  %40 = load i32, i32* %39, align 8, !dbg !4401, !tbaa !1666
  %41 = icmp slt i32 %40, 1, !dbg !4401
  br i1 %41, label %42, label %48, !dbg !4407

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !4408
  %44 = load i32, i32* %43, align 8, !dbg !4408, !tbaa !1689
  %45 = icmp eq i32 %44, 0, !dbg !4408
  br i1 %45, label %159, label %46, !dbg !4411

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0)), !dbg !4412
  br label %159, !dbg !4412

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !4414
  store i32 %49, i32* %39, align 8, !dbg !4414, !tbaa !1666
  %50 = icmp slt i32 %40, 65, !dbg !4416
  br i1 %50, label %51, label %87, !dbg !4414

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !4418
  %53 = load i32, i32* %52, align 8, !dbg !4418, !tbaa !1689
  %54 = icmp eq i32 %53, 0, !dbg !4418
  br i1 %54, label %69, label %55, !dbg !4418

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !4418
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %56, !dbg !4418
  %58 = load i32, i32* %57, align 4, !dbg !4418, !tbaa !1671
  %59 = icmp eq i32 %58, 0, !dbg !4418
  br i1 %59, label %69, label %60, !dbg !4418

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %56, !dbg !4418
  %62 = load i8*, i8** %61, align 8, !dbg !4418, !tbaa !1661
  %63 = icmp eq i8* %62, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0), !dbg !4418
  br i1 %63, label %69, label %64, !dbg !4421

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0)), !dbg !4422
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4421, !tbaa !1661
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !4421, !tbaa !1666
  br label %69, !dbg !4422

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !4421
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %27, %60 ], [ %27, %55 ], [ %27, %51 ], !dbg !4421
  %72 = sext i32 %70 to i64, !dbg !4421
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !4421
  store i8* null, i8** %73, align 8, !dbg !4421, !tbaa !1661
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4421, !tbaa !1661
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !4421
  %76 = load i32, i32* %75, align 8, !dbg !4421, !tbaa !1666
  %77 = sext i32 %76 to i64, !dbg !4421
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !4421
  store i8* null, i8** %78, align 8, !dbg !4421, !tbaa !1661
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4421, !tbaa !1661
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !4421
  %81 = load i32, i32* %80, align 8, !dbg !4421, !tbaa !1666
  %82 = sext i32 %81 to i64, !dbg !4421
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !4421
  store i32 0, i32* %83, align 4, !dbg !4421, !tbaa !1671
  %84 = load i32, i32* %80, align 8, !dbg !4421, !tbaa !1666
  %85 = sext i32 %84 to i64, !dbg !4421
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !4421
  store i32 0, i32* %86, align 4, !dbg !4421, !tbaa !1671
  br label %87, !dbg !4421

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %27, %48 ], !dbg !4414
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !4414
  %90 = load i32, i32* %89, align 4, !dbg !4414, !tbaa !1672
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !4414
  %93 = select i1 %92, i32 %91, i32 0, !dbg !4414
  store i32 %93, i32* %89, align 4, !dbg !4414, !tbaa !1672
  br label %159

94:                                               ; preds = %36, %25
  %95 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !4424
  %96 = tail call i32 @PetscObjectCompose(%struct._p_PetscObject* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject* null) #11, !dbg !4425
  call void @llvm.dbg.value(metadata i32 %96, metadata !4383, metadata !DIExpression()), !dbg !4386
  call void @llvm.dbg.value(metadata i32 %96, metadata !4384, metadata !DIExpression()), !dbg !4426
  %97 = icmp eq i32 %96, 0, !dbg !4427
  br i1 %97, label %100, label %98, !dbg !4429, !prof !1755

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4427
  br label %159

100:                                              ; preds = %94
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4430, !tbaa !1661
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !4430
  br i1 %102, label %159, label %103, !dbg !4434

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !4435
  %105 = load i32, i32* %104, align 8, !dbg !4435, !tbaa !1666
  %106 = icmp slt i32 %105, 1, !dbg !4435
  br i1 %106, label %107, label %113, !dbg !4438

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !4439
  %109 = load i32, i32* %108, align 8, !dbg !4439, !tbaa !1689
  %110 = icmp eq i32 %109, 0, !dbg !4439
  br i1 %110, label %159, label %111, !dbg !4442

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0)), !dbg !4443
  br label %159, !dbg !4443

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !4445
  store i32 %114, i32* %104, align 8, !dbg !4445, !tbaa !1666
  %115 = icmp slt i32 %105, 65, !dbg !4447
  br i1 %115, label %116, label %152, !dbg !4445

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !4449
  %118 = load i32, i32* %117, align 8, !dbg !4449, !tbaa !1689
  %119 = icmp eq i32 %118, 0, !dbg !4449
  br i1 %119, label %134, label %120, !dbg !4449

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !4449
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !4449
  %123 = load i32, i32* %122, align 4, !dbg !4449, !tbaa !1671
  %124 = icmp eq i32 %123, 0, !dbg !4449
  br i1 %124, label %134, label %125, !dbg !4449

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !4449
  %127 = load i8*, i8** %126, align 8, !dbg !4449, !tbaa !1661
  %128 = icmp eq i8* %127, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0), !dbg !4449
  br i1 %128, label %134, label %129, !dbg !4452

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDestroyVI, i64 0, i64 0)), !dbg !4453
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4452, !tbaa !1661
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !4452, !tbaa !1666
  br label %134, !dbg !4453

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !4452
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !4452
  %137 = sext i32 %135 to i64, !dbg !4452
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !4452
  store i8* null, i8** %138, align 8, !dbg !4452, !tbaa !1661
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4452, !tbaa !1661
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !4452
  %141 = load i32, i32* %140, align 8, !dbg !4452, !tbaa !1666
  %142 = sext i32 %141 to i64, !dbg !4452
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !4452
  store i8* null, i8** %143, align 8, !dbg !4452, !tbaa !1661
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4452, !tbaa !1661
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !4452
  %146 = load i32, i32* %145, align 8, !dbg !4452, !tbaa !1666
  %147 = sext i32 %146 to i64, !dbg !4452
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !4452
  store i32 0, i32* %148, align 4, !dbg !4452, !tbaa !1671
  %149 = load i32, i32* %145, align 8, !dbg !4452, !tbaa !1666
  %150 = sext i32 %149 to i64, !dbg !4452
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !4452
  store i32 0, i32* %151, align 4, !dbg !4452, !tbaa !1671
  br label %152, !dbg !4452

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !4445
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !4445
  %155 = load i32, i32* %154, align 4, !dbg !4445, !tbaa !1672
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !4445
  %158 = select i1 %157, i32 %156, i32 0, !dbg !4445
  store i32 %158, i32* %154, align 4, !dbg !4445, !tbaa !1672
  br label %159

159:                                              ; preds = %36, %98, %100, %107, %111, %152, %42, %46, %87
  %160 = phi i32 [ %99, %98 ], [ 0, %87 ], [ 0, %46 ], [ 0, %42 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %36 ], !dbg !4386
  ret i32 %160, !dbg !4455
}

declare !dbg !4456 hidden i32 @SNESVICheckLocalMin_Private(%struct._p_SNES*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, double, i32*) local_unnamed_addr #5

declare i32 @SNESConvergedSkip(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #5

; Function Attrs: nounwind uwtable
define i32 @SNESVISetRedundancyCheck(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* %1, i8* %2) local_unnamed_addr #4 !dbg !4459 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4463, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* %1, metadata !4464, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i8* %2, metadata !4465, metadata !DIExpression()), !dbg !4467
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !4468
  %5 = bitcast i8** %4 to %struct.SNES_VINEWTONRSLS**, !dbg !4468
  %6 = load %struct.SNES_VINEWTONRSLS*, %struct.SNES_VINEWTONRSLS** %5, align 8, !dbg !4468, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* %6, metadata !4466, metadata !DIExpression()), !dbg !4467
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4469, !tbaa !1661
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !4469
  br i1 %8, label %40, label %9, !dbg !4473

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !4474
  %11 = load i32, i32* %10, align 8, !dbg !4474, !tbaa !1666
  %12 = icmp slt i32 %11, 64, !dbg !4474
  br i1 %12, label %13, label %30, !dbg !4477

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !4478
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !4478
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0), i8** %15, align 8, !dbg !4478, !tbaa !1661
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4478, !tbaa !1661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !4478
  %18 = load i32, i32* %17, align 8, !dbg !4478, !tbaa !1666
  %19 = sext i32 %18 to i64, !dbg !4478
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !4478
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !4478, !tbaa !1661
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4478, !tbaa !1661
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !4478
  %23 = load i32, i32* %22, align 8, !dbg !4478, !tbaa !1666
  %24 = sext i32 %23 to i64, !dbg !4478
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !4478
  store i32 617, i32* %25, align 4, !dbg !4478, !tbaa !1671
  %26 = load i32, i32* %22, align 8, !dbg !4478, !tbaa !1666
  %27 = sext i32 %26 to i64, !dbg !4478
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !4478
  store i32 1, i32* %28, align 4, !dbg !4478, !tbaa !1671
  %29 = load i32, i32* %22, align 8, !dbg !4477, !tbaa !1666
  br label %30, !dbg !4478

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !4477
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !4477
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !4477
  %34 = add nsw i32 %31, 1, !dbg !4477
  store i32 %34, i32* %33, align 8, !dbg !4477, !tbaa !1666
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !4477
  %36 = load i32, i32* %35, align 4, !dbg !4477, !tbaa !1672
  %37 = icmp ne i32 %36, 0, !dbg !4477
  %38 = zext i1 %37 to i32, !dbg !4477
  %39 = add nsw i32 %36, %38, !dbg !4477
  store i32 %39, i32* %35, align 4, !dbg !4477, !tbaa !1672
  br label %40, !dbg !4477

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_SNES* %0 to i8*, !dbg !4480
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #11, !dbg !4480
  %43 = icmp eq i32 %42, 0, !dbg !4480
  br i1 %43, label %44, label %46, !dbg !4483

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i32 1) #11, !dbg !4480
  br label %118, !dbg !4480

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !4484
  %48 = load i32, i32* %47, align 8, !dbg !4484, !tbaa !4486
  %49 = load i32, i32* @SNES_CLASSID, align 4, !dbg !4484, !tbaa !1671
  %50 = icmp eq i32 %48, %49, !dbg !4484
  br i1 %50, label %57, label %51, !dbg !4483

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !4487
  br i1 %52, label %53, label %55, !dbg !4490

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i32 1) #11, !dbg !4487
  br label %118, !dbg !4487

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i32 1) #11, !dbg !4487
  br label %118, !dbg !4487

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %6, i64 0, i32 0, !dbg !4491
  store i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)** %58, align 8, !dbg !4492, !tbaa !3558
  %59 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %6, i64 0, i32 1, !dbg !4493
  store i8* %2, i8** %59, align 8, !dbg !4494, !tbaa !3563
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4495, !tbaa !1661
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !4495
  br i1 %61, label %118, label %62, !dbg !4499

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !4500
  %64 = load i32, i32* %63, align 8, !dbg !4500, !tbaa !1666
  %65 = icmp slt i32 %64, 1, !dbg !4500
  br i1 %65, label %66, label %72, !dbg !4503

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !4504
  %68 = load i32, i32* %67, align 8, !dbg !4504, !tbaa !1689
  %69 = icmp eq i32 %68, 0, !dbg !4504
  br i1 %69, label %118, label %70, !dbg !4507

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0)), !dbg !4508
  br label %118, !dbg !4508

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !4510
  store i32 %73, i32* %63, align 8, !dbg !4510, !tbaa !1666
  %74 = icmp slt i32 %64, 65, !dbg !4512
  br i1 %74, label %75, label %111, !dbg !4510

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !4514
  %77 = load i32, i32* %76, align 8, !dbg !4514, !tbaa !1689
  %78 = icmp eq i32 %77, 0, !dbg !4514
  br i1 %78, label %93, label %79, !dbg !4514

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !4514
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !4514
  %82 = load i32, i32* %81, align 4, !dbg !4514, !tbaa !1671
  %83 = icmp eq i32 %82, 0, !dbg !4514
  br i1 %83, label %93, label %84, !dbg !4514

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !4514
  %86 = load i8*, i8** %85, align 8, !dbg !4514, !tbaa !1661
  %87 = icmp eq i8* %86, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0), !dbg !4514
  br i1 %87, label %93, label %88, !dbg !4517

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVISetRedundancyCheck, i64 0, i64 0)), !dbg !4518
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4517, !tbaa !1661
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !4517, !tbaa !1666
  br label %93, !dbg !4518

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !4517
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !4517
  %96 = sext i32 %94 to i64, !dbg !4517
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !4517
  store i8* null, i8** %97, align 8, !dbg !4517, !tbaa !1661
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4517, !tbaa !1661
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !4517
  %100 = load i32, i32* %99, align 8, !dbg !4517, !tbaa !1666
  %101 = sext i32 %100 to i64, !dbg !4517
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !4517
  store i8* null, i8** %102, align 8, !dbg !4517, !tbaa !1661
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4517, !tbaa !1661
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !4517
  %105 = load i32, i32* %104, align 8, !dbg !4517, !tbaa !1666
  %106 = sext i32 %105 to i64, !dbg !4517
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !4517
  store i32 0, i32* %107, align 4, !dbg !4517, !tbaa !1671
  %108 = load i32, i32* %104, align 8, !dbg !4517, !tbaa !1666
  %109 = sext i32 %108 to i64, !dbg !4517
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !4517
  store i32 0, i32* %110, align 4, !dbg !4517, !tbaa !1671
  br label %111, !dbg !4517

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !4510
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !4510
  %114 = load i32, i32* %113, align 4, !dbg !4510, !tbaa !1672
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !4510
  %117 = select i1 %116, i32 %115, i32 0, !dbg !4510
  store i32 %117, i32* %113, align 4, !dbg !4510, !tbaa !1672
  br label %118

118:                                              ; preds = %57, %66, %70, %111, %55, %53, %44
  %119 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %57 ], !dbg !4467
  ret i32 %119, !dbg !4520
}

declare !dbg !4521 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_VINEWTONRSLS(%struct._p_SNES* %0) #4 !dbg !4524 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4526, metadata !DIExpression()), !dbg !4551
  %7 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !4552
  %8 = bitcast i8** %7 to %struct.SNES_VINEWTONRSLS**, !dbg !4552
  %9 = load %struct.SNES_VINEWTONRSLS*, %struct.SNES_VINEWTONRSLS** %8, align 8, !dbg !4552, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* %9, metadata !4528, metadata !DIExpression()), !dbg !4551
  %10 = bitcast i32** %2 to i8*, !dbg !4553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11, !dbg !4553
  %11 = bitcast i32* %3 to i8*, !dbg !4554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11, !dbg !4554
  %12 = bitcast i32* %4 to i8*, !dbg !4554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11, !dbg !4554
  %13 = bitcast i32* %5 to i8*, !dbg !4554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11, !dbg !4554
  %14 = bitcast %struct._p_LineSearch** %6 to i8*, !dbg !4555
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11, !dbg !4555
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4556, !tbaa !1661
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !4556
  br i1 %16, label %48, label %17, !dbg !4560

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4561
  %19 = load i32, i32* %18, align 8, !dbg !4561, !tbaa !1666
  %20 = icmp slt i32 %19, 64, !dbg !4561
  br i1 %20, label %21, label %38, !dbg !4564

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !4565
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !4565
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8** %23, align 8, !dbg !4565, !tbaa !1661
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4565, !tbaa !1661
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !4565
  %26 = load i32, i32* %25, align 8, !dbg !4565, !tbaa !1666
  %27 = sext i32 %26 to i64, !dbg !4565
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !4565
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !4565, !tbaa !1661
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4565, !tbaa !1661
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4565
  %31 = load i32, i32* %30, align 8, !dbg !4565, !tbaa !1666
  %32 = sext i32 %31 to i64, !dbg !4565
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !4565
  store i32 705, i32* %33, align 4, !dbg !4565, !tbaa !1671
  %34 = load i32, i32* %30, align 8, !dbg !4565, !tbaa !1666
  %35 = sext i32 %34 to i64, !dbg !4565
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !4565
  store i32 1, i32* %36, align 4, !dbg !4565, !tbaa !1671
  %37 = load i32, i32* %30, align 8, !dbg !4564, !tbaa !1666
  br label %38, !dbg !4565

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !4564
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !4564
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !4564
  %42 = add nsw i32 %39, 1, !dbg !4564
  store i32 %42, i32* %41, align 8, !dbg !4564, !tbaa !1666
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !4564
  %44 = load i32, i32* %43, align 4, !dbg !4564, !tbaa !1672
  %45 = icmp ne i32 %44, 0, !dbg !4564
  %46 = zext i1 %45 to i32, !dbg !4564
  %47 = add nsw i32 %44, %46, !dbg !4564
  store i32 %47, i32* %43, align 4, !dbg !4564, !tbaa !1672
  br label %48, !dbg !4564

48:                                               ; preds = %38, %1
  %49 = tail call i32 @SNESSetUp_VI(%struct._p_SNES* nonnull %0) #11, !dbg !4567
  call void @llvm.dbg.value(metadata i32 %49, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %49, metadata !4535, metadata !DIExpression()), !dbg !4568
  %50 = icmp eq i32 %49, 0, !dbg !4569
  br i1 %50, label %53, label %51, !dbg !4571, !prof !1755

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4569
  br label %172

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !4572
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !4572, !tbaa !3278
  call void @llvm.dbg.value(metadata i32* %4, metadata !4532, metadata !DIExpression(DW_OP_deref)), !dbg !4551
  call void @llvm.dbg.value(metadata i32* %5, metadata !4533, metadata !DIExpression(DW_OP_deref)), !dbg !4551
  %56 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %55, i32* nonnull %4, i32* nonnull %5) #11, !dbg !4573
  call void @llvm.dbg.value(metadata i32 %56, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %56, metadata !4537, metadata !DIExpression()), !dbg !4574
  %57 = icmp eq i32 %56, 0, !dbg !4575
  br i1 %57, label %60, label %58, !dbg !4577, !prof !1755

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4575
  br label %172

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !4578, !tbaa !3278
  call void @llvm.dbg.value(metadata i32* %3, metadata !4531, metadata !DIExpression(DW_OP_deref)), !dbg !4551
  %62 = call i32 @VecGetLocalSize(%struct._p_Vec* %61, i32* nonnull %3) #11, !dbg !4579
  call void @llvm.dbg.value(metadata i32 %62, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %62, metadata !4539, metadata !DIExpression()), !dbg !4580
  %63 = icmp eq i32 %62, 0, !dbg !4581
  br i1 %63, label %66, label %64, !dbg !4583, !prof !1755

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4581
  br label %172

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4, !dbg !4584, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %67, metadata !4531, metadata !DIExpression()), !dbg !4551
  %68 = sext i32 %67 to i64, !dbg !4584
  %69 = shl nsw i64 %68, 2, !dbg !4584
  call void @llvm.dbg.value(metadata i32** %2, metadata !4529, metadata !DIExpression(DW_OP_deref)), !dbg !4551
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 713, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %10) #11, !dbg !4584
  call void @llvm.dbg.value(metadata i32 %70, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %70, metadata !4541, metadata !DIExpression()), !dbg !4585
  %71 = icmp eq i32 %70, 0, !dbg !4586
  br i1 %71, label %72, label %76, !dbg !4588, !prof !1755

72:                                               ; preds = %66
  %73 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !4530, metadata !DIExpression()), !dbg !4551
  %74 = load i32, i32* %3, align 4, !dbg !4589, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %74, metadata !4531, metadata !DIExpression()), !dbg !4551
  %75 = icmp sgt i32 %74, 0, !dbg !4592
  br i1 %75, label %78, label %88, !dbg !4593

76:                                               ; preds = %66
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4586
  br label %172

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %84, %78 ], [ 0, %72 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !4530, metadata !DIExpression()), !dbg !4551
  %80 = load i32, i32* %4, align 4, !dbg !4594, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %80, metadata !4532, metadata !DIExpression()), !dbg !4551
  %81 = trunc i64 %79 to i32, !dbg !4595
  %82 = add nsw i32 %80, %81, !dbg !4595
  call void @llvm.dbg.value(metadata i32* %73, metadata !4529, metadata !DIExpression()), !dbg !4551
  %83 = getelementptr inbounds i32, i32* %73, i64 %79, !dbg !4596
  store i32 %82, i32* %83, align 4, !dbg !4597, !tbaa !1671
  %84 = add nuw nsw i64 %79, 1, !dbg !4598
  call void @llvm.dbg.value(metadata i64 %84, metadata !4530, metadata !DIExpression()), !dbg !4551
  %85 = load i32, i32* %3, align 4, !dbg !4589, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %85, metadata !4531, metadata !DIExpression()), !dbg !4551
  %86 = sext i32 %85 to i64, !dbg !4592
  %87 = icmp slt i64 %84, %86, !dbg !4592
  br i1 %87, label %78, label %88, !dbg !4593, !llvm.loop !4599

88:                                               ; preds = %78, %72
  %89 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !4601
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %89) #11, !dbg !4602
  %91 = load i32, i32* %3, align 4, !dbg !4603, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %91, metadata !4531, metadata !DIExpression()), !dbg !4551
  %92 = load i32*, i32** %2, align 8, !dbg !4604, !tbaa !1661
  call void @llvm.dbg.value(metadata i32* %92, metadata !4529, metadata !DIExpression()), !dbg !4551
  %93 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %9, i64 0, i32 2, !dbg !4605
  %94 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %90, i32 %91, i32* %92, i32 1, %struct._p_IS** nonnull %93) #11, !dbg !4606
  call void @llvm.dbg.value(metadata i32 %94, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %94, metadata !4543, metadata !DIExpression()), !dbg !4607
  %95 = icmp eq i32 %94, 0, !dbg !4608
  br i1 %95, label %98, label %96, !dbg !4610, !prof !1755

96:                                               ; preds = %88
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4608
  br label %172

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16, !dbg !4611
  %100 = load %struct._p_LineSearch*, %struct._p_LineSearch** %99, align 8, !dbg !4611, !tbaa !3285
  %101 = icmp eq %struct._p_LineSearch* %100, null, !dbg !4612
  br i1 %101, label %102, label %113, !dbg !4613

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %6, metadata !4534, metadata !DIExpression(DW_OP_deref)), !dbg !4551
  %103 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %6) #11, !dbg !4614
  call void @llvm.dbg.value(metadata i32 %103, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %103, metadata !4545, metadata !DIExpression()), !dbg !4615
  %104 = icmp eq i32 %103, 0, !dbg !4616
  br i1 %104, label %107, label %105, !dbg !4618, !prof !1755

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4616
  br label %172

107:                                              ; preds = %102
  %108 = load %struct._p_LineSearch*, %struct._p_LineSearch** %6, align 8, !dbg !4619, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %108, metadata !4534, metadata !DIExpression()), !dbg !4551
  %109 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !4620
  call void @llvm.dbg.value(metadata i32 %109, metadata !4527, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %109, metadata !4549, metadata !DIExpression()), !dbg !4621
  %110 = icmp eq i32 %109, 0, !dbg !4622
  br i1 %110, label %113, label %111, !dbg !4624, !prof !1755

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4622
  br label %172

113:                                              ; preds = %107, %98
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4625, !tbaa !1661
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !4625
  br i1 %115, label %172, label %116, !dbg !4629

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !4630
  %118 = load i32, i32* %117, align 8, !dbg !4630, !tbaa !1666
  %119 = icmp slt i32 %118, 1, !dbg !4630
  br i1 %119, label %120, label %126, !dbg !4633

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !4634
  %122 = load i32, i32* %121, align 8, !dbg !4634, !tbaa !1689
  %123 = icmp eq i32 %122, 0, !dbg !4634
  br i1 %123, label %172, label %124, !dbg !4637

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0)), !dbg !4638
  br label %172, !dbg !4638

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !4640
  store i32 %127, i32* %117, align 8, !dbg !4640, !tbaa !1666
  %128 = icmp slt i32 %118, 65, !dbg !4642
  br i1 %128, label %129, label %165, !dbg !4640

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !4644
  %131 = load i32, i32* %130, align 8, !dbg !4644, !tbaa !1689
  %132 = icmp eq i32 %131, 0, !dbg !4644
  br i1 %132, label %147, label %133, !dbg !4644

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !4644
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !4644
  %136 = load i32, i32* %135, align 4, !dbg !4644, !tbaa !1671
  %137 = icmp eq i32 %136, 0, !dbg !4644
  br i1 %137, label %147, label %138, !dbg !4644

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !4644
  %140 = load i8*, i8** %139, align 8, !dbg !4644, !tbaa !1661
  %141 = icmp eq i8* %140, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0), !dbg !4644
  br i1 %141, label %147, label %142, !dbg !4647

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONRSLS, i64 0, i64 0)), !dbg !4648
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4647, !tbaa !1661
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !4647, !tbaa !1666
  br label %147, !dbg !4648

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !4647
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !4647
  %150 = sext i32 %148 to i64, !dbg !4647
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !4647
  store i8* null, i8** %151, align 8, !dbg !4647, !tbaa !1661
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4647, !tbaa !1661
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !4647
  %154 = load i32, i32* %153, align 8, !dbg !4647, !tbaa !1666
  %155 = sext i32 %154 to i64, !dbg !4647
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !4647
  store i8* null, i8** %156, align 8, !dbg !4647, !tbaa !1661
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4647, !tbaa !1661
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !4647
  %159 = load i32, i32* %158, align 8, !dbg !4647, !tbaa !1666
  %160 = sext i32 %159 to i64, !dbg !4647
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !4647
  store i32 0, i32* %161, align 4, !dbg !4647, !tbaa !1671
  %162 = load i32, i32* %158, align 8, !dbg !4647, !tbaa !1666
  %163 = sext i32 %162 to i64, !dbg !4647
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !4647
  store i32 0, i32* %164, align 4, !dbg !4647, !tbaa !1671
  br label %165, !dbg !4647

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !4640
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !4640
  %168 = load i32, i32* %167, align 4, !dbg !4640, !tbaa !1672
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !4640
  %171 = select i1 %170, i32 %169, i32 0, !dbg !4640
  store i32 %171, i32* %167, align 4, !dbg !4640, !tbaa !1672
  br label %172

172:                                              ; preds = %111, %105, %96, %76, %64, %58, %51, %113, %120, %124, %165
  %173 = phi i32 [ %112, %111 ], [ %106, %105 ], [ %97, %96 ], [ %65, %64 ], [ %59, %58 ], [ %52, %51 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], [ %77, %76 ], !dbg !4551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11, !dbg !4650
  ret i32 %173, !dbg !4650
}

declare !dbg !4651 hidden i32 @SNESSetUp_VI(%struct._p_SNES*) local_unnamed_addr #5

declare !dbg !4654 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #5

declare !dbg !4658 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESReset_VINEWTONRSLS(%struct._p_SNES* %0) #4 !dbg !4661 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4663, metadata !DIExpression()), !dbg !4670
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !4671
  %3 = bitcast i8** %2 to %struct.SNES_VINEWTONRSLS**, !dbg !4671
  %4 = load %struct.SNES_VINEWTONRSLS*, %struct.SNES_VINEWTONRSLS** %3, align 8, !dbg !4671, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* %4, metadata !4664, metadata !DIExpression()), !dbg !4670
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4672, !tbaa !1661
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !4672
  br i1 %6, label %38, label %7, !dbg !4676

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !4677
  %9 = load i32, i32* %8, align 8, !dbg !4677, !tbaa !1666
  %10 = icmp slt i32 %9, 64, !dbg !4677
  br i1 %10, label %11, label %28, !dbg !4680

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !4681
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !4681
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0), i8** %13, align 8, !dbg !4681, !tbaa !1661
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4681, !tbaa !1661
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4681
  %16 = load i32, i32* %15, align 8, !dbg !4681, !tbaa !1666
  %17 = sext i32 %16 to i64, !dbg !4681
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !4681
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !4681, !tbaa !1661
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4681, !tbaa !1661
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4681
  %21 = load i32, i32* %20, align 8, !dbg !4681, !tbaa !1666
  %22 = sext i32 %21 to i64, !dbg !4681
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !4681
  store i32 730, i32* %23, align 4, !dbg !4681, !tbaa !1671
  %24 = load i32, i32* %20, align 8, !dbg !4681, !tbaa !1666
  %25 = sext i32 %24 to i64, !dbg !4681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !4681
  store i32 1, i32* %26, align 4, !dbg !4681, !tbaa !1671
  %27 = load i32, i32* %20, align 8, !dbg !4680, !tbaa !1666
  br label %28, !dbg !4681

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !4680
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !4680
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4680
  %32 = add nsw i32 %29, 1, !dbg !4680
  store i32 %32, i32* %31, align 8, !dbg !4680, !tbaa !1666
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !4680
  %34 = load i32, i32* %33, align 4, !dbg !4680, !tbaa !1672
  %35 = icmp ne i32 %34, 0, !dbg !4680
  %36 = zext i1 %35 to i32, !dbg !4680
  %37 = add nsw i32 %34, %36, !dbg !4680
  store i32 %37, i32* %33, align 4, !dbg !4680, !tbaa !1672
  br label %38, !dbg !4680

38:                                               ; preds = %28, %1
  %39 = tail call i32 @SNESReset_VI(%struct._p_SNES* nonnull %0) #11, !dbg !4683
  call void @llvm.dbg.value(metadata i32 %39, metadata !4665, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata i32 %39, metadata !4666, metadata !DIExpression()), !dbg !4684
  %40 = icmp eq i32 %39, 0, !dbg !4685
  br i1 %40, label %43, label %41, !dbg !4687, !prof !1755

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4685
  br label %108

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.SNES_VINEWTONRSLS, %struct.SNES_VINEWTONRSLS* %4, i64 0, i32 2, !dbg !4688
  %45 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %44) #11, !dbg !4689
  call void @llvm.dbg.value(metadata i32 %45, metadata !4665, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata i32 %45, metadata !4668, metadata !DIExpression()), !dbg !4690
  %46 = icmp eq i32 %45, 0, !dbg !4691
  br i1 %46, label %49, label %47, !dbg !4693, !prof !1755

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 732, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4691
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4694, !tbaa !1661
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !4694
  br i1 %51, label %108, label %52, !dbg !4698

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !4699
  %54 = load i32, i32* %53, align 8, !dbg !4699, !tbaa !1666
  %55 = icmp slt i32 %54, 1, !dbg !4699
  br i1 %55, label %56, label %62, !dbg !4702

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !4703
  %58 = load i32, i32* %57, align 8, !dbg !4703, !tbaa !1689
  %59 = icmp eq i32 %58, 0, !dbg !4703
  br i1 %59, label %108, label %60, !dbg !4706

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0)), !dbg !4707
  br label %108, !dbg !4707

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !4709
  store i32 %63, i32* %53, align 8, !dbg !4709, !tbaa !1666
  %64 = icmp slt i32 %54, 65, !dbg !4711
  br i1 %64, label %65, label %101, !dbg !4709

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !4713
  %67 = load i32, i32* %66, align 8, !dbg !4713, !tbaa !1689
  %68 = icmp eq i32 %67, 0, !dbg !4713
  br i1 %68, label %83, label %69, !dbg !4713

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !4713
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !4713
  %72 = load i32, i32* %71, align 4, !dbg !4713, !tbaa !1671
  %73 = icmp eq i32 %72, 0, !dbg !4713
  br i1 %73, label %83, label %74, !dbg !4713

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !4713
  %76 = load i8*, i8** %75, align 8, !dbg !4713, !tbaa !1661
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0), !dbg !4713
  br i1 %77, label %83, label %78, !dbg !4716

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONRSLS, i64 0, i64 0)), !dbg !4717
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4716, !tbaa !1661
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !4716, !tbaa !1666
  br label %83, !dbg !4717

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !4716
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !4716
  %86 = sext i32 %84 to i64, !dbg !4716
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !4716
  store i8* null, i8** %87, align 8, !dbg !4716, !tbaa !1661
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4716, !tbaa !1661
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !4716
  %90 = load i32, i32* %89, align 8, !dbg !4716, !tbaa !1666
  %91 = sext i32 %90 to i64, !dbg !4716
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !4716
  store i8* null, i8** %92, align 8, !dbg !4716, !tbaa !1661
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4716, !tbaa !1661
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !4716
  %95 = load i32, i32* %94, align 8, !dbg !4716, !tbaa !1666
  %96 = sext i32 %95 to i64, !dbg !4716
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !4716
  store i32 0, i32* %97, align 4, !dbg !4716, !tbaa !1671
  %98 = load i32, i32* %94, align 8, !dbg !4716, !tbaa !1666
  %99 = sext i32 %98 to i64, !dbg !4716
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !4716
  store i32 0, i32* %100, align 4, !dbg !4716, !tbaa !1671
  br label %101, !dbg !4716

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !4709
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !4709
  %104 = load i32, i32* %103, align 4, !dbg !4709, !tbaa !1672
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !4709
  %107 = select i1 %106, i32 %105, i32 0, !dbg !4709
  store i32 %107, i32* %103, align 4, !dbg !4709, !tbaa !1672
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !4670
  ret i32 %109, !dbg !4719
}

declare !dbg !4720 hidden i32 @SNESReset_VI(%struct._p_SNES*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_VINEWTONRSLS(%struct._p_SNES* %0) local_unnamed_addr #4 !dbg !4721 {
  %2 = alloca %struct.SNES_VINEWTONRSLS*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4723, metadata !DIExpression()), !dbg !4741
  %4 = bitcast %struct.SNES_VINEWTONRSLS** %2 to i8*, !dbg !4742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !dbg !4742
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !4743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !4743
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4744, !tbaa !1661
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4744
  br i1 %7, label %39, label %8, !dbg !4748

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4749
  %10 = load i32, i32* %9, align 8, !dbg !4749, !tbaa !1666
  %11 = icmp slt i32 %10, 64, !dbg !4749
  br i1 %11, label %12, label %29, !dbg !4752

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4753
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4753
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8** %14, align 8, !dbg !4753, !tbaa !1661
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4753, !tbaa !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4753
  %17 = load i32, i32* %16, align 8, !dbg !4753, !tbaa !1666
  %18 = sext i32 %17 to i64, !dbg !4753
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4753
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4753, !tbaa !1661
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4753, !tbaa !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4753
  %22 = load i32, i32* %21, align 8, !dbg !4753, !tbaa !1666
  %23 = sext i32 %22 to i64, !dbg !4753
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4753
  store i32 759, i32* %24, align 4, !dbg !4753, !tbaa !1671
  %25 = load i32, i32* %21, align 8, !dbg !4753, !tbaa !1666
  %26 = sext i32 %25 to i64, !dbg !4753
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4753
  store i32 1, i32* %27, align 4, !dbg !4753, !tbaa !1671
  %28 = load i32, i32* %21, align 8, !dbg !4752, !tbaa !1666
  br label %29, !dbg !4753

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4752
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4752
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4752
  %33 = add nsw i32 %30, 1, !dbg !4752
  store i32 %33, i32* %32, align 8, !dbg !4752, !tbaa !1666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4752
  %35 = load i32, i32* %34, align 4, !dbg !4752, !tbaa !1672
  %36 = icmp ne i32 %35, 0, !dbg !4752
  %37 = zext i1 %36 to i32, !dbg !4752
  %38 = add nsw i32 %35, %37, !dbg !4752
  store i32 %38, i32* %34, align 4, !dbg !4752, !tbaa !1672
  br label %39, !dbg !4752

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !4755
  store i32 (%struct._p_SNES*)* @SNESReset_VINEWTONRSLS, i32 (%struct._p_SNES*)** %40, align 8, !dbg !4756, !tbaa !4757
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !4758
  store i32 (%struct._p_SNES*)* @SNESSetUp_VINEWTONRSLS, i32 (%struct._p_SNES*)** %41, align 8, !dbg !4759, !tbaa !4760
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !4761
  store i32 (%struct._p_SNES*)* @SNESSolve_VINEWTONRSLS, i32 (%struct._p_SNES*)** %42, align 8, !dbg !4762, !tbaa !4763
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !4764
  store i32 (%struct._p_SNES*)* @SNESDestroy_VI, i32 (%struct._p_SNES*)** %43, align 8, !dbg !4765, !tbaa !4766
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !4767
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_VI, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %44, align 8, !dbg !4768, !tbaa !4769
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !4770
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* null, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %45, align 8, !dbg !4771, !tbaa !4772
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !4773
  store i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* @SNESConvergedDefault_VI, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %46, align 8, !dbg !4774, !tbaa !3416
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !4775
  store i32 1, i32* %47, align 8, !dbg !4776, !tbaa !4777
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !4778
  store i32 0, i32* %48, align 4, !dbg !4779, !tbaa !4780
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !4726, metadata !DIExpression(DW_OP_deref)), !dbg !4741
  %49 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %3) #11, !dbg !4781
  call void @llvm.dbg.value(metadata i32 %49, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %49, metadata !4727, metadata !DIExpression()), !dbg !4782
  %50 = icmp eq i32 %49, 0, !dbg !4783
  br i1 %50, label %53, label %51, !dbg !4785, !prof !1755

51:                                               ; preds = %39
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4783
  br label %155

53:                                               ; preds = %39
  %54 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !4786, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %54, metadata !4726, metadata !DIExpression()), !dbg !4741
  %55 = bitcast %struct._p_LineSearch* %54 to %struct._p_PetscObject*, !dbg !4787
  %56 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %55, i64 0, i32 16, !dbg !4787
  %57 = load i8*, i8** %56, align 8, !dbg !4787, !tbaa !4788
  %58 = icmp eq i8* %57, null, !dbg !4789
  br i1 %58, label %59, label %66, !dbg !4790

59:                                               ; preds = %53
  %60 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !4791
  call void @llvm.dbg.value(metadata i32 %60, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %60, metadata !4729, metadata !DIExpression()), !dbg !4792
  %61 = icmp eq i32 %60, 0, !dbg !4793
  br i1 %61, label %62, label %64, !dbg !4795, !prof !1755

62:                                               ; preds = %59
  %63 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !4796, !tbaa !1661
  br label %66, !dbg !4795

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 773, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4793
  br label %155

66:                                               ; preds = %62, %53
  %67 = phi %struct._p_LineSearch* [ %63, %62 ], [ %54, %53 ], !dbg !4796
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %67, metadata !4726, metadata !DIExpression()), !dbg !4741
  %68 = call i32 @SNESLineSearchBTSetAlpha(%struct._p_LineSearch* %67, double 0.000000e+00) #11, !dbg !4797
  call void @llvm.dbg.value(metadata i32 %68, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %68, metadata !4733, metadata !DIExpression()), !dbg !4798
  %69 = icmp eq i32 %68, 0, !dbg !4799
  br i1 %69, label %72, label %70, !dbg !4801, !prof !1755

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 775, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4799
  br label %155

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !4802
  store i32 1, i32* %73, align 8, !dbg !4803, !tbaa !4804
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS** %2, metadata !4725, metadata !DIExpression(DW_OP_deref)), !dbg !4741
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %4) #11, !dbg !4805
  %75 = icmp eq i32 %74, 0, !dbg !4805
  br i1 %75, label %76, label %80, !dbg !4805, !prof !4806

76:                                               ; preds = %72
  %77 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !4805
  %78 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %77, double 3.200000e+01) #11, !dbg !4805
  %79 = icmp eq i32 %78, 0, !dbg !4805
  call void @llvm.dbg.value(metadata i1 %79, metadata !4724, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4741
  call void @llvm.dbg.value(metadata i1 %79, metadata !4735, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4807
  br i1 %79, label %82, label %80, !dbg !4808, !prof !1755

80:                                               ; preds = %76, %72
  call void @llvm.dbg.value(metadata i32 1, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 1, metadata !4735, metadata !DIExpression()), !dbg !4807
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4809
  br label %155

82:                                               ; preds = %76
  %83 = bitcast %struct.SNES_VINEWTONRSLS** %2 to i8**, !dbg !4811
  %84 = load i8*, i8** %83, align 8, !dbg !4811, !tbaa !1661
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONRSLS* undef, metadata !4725, metadata !DIExpression()), !dbg !4741
  %85 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !4812
  store i8* %84, i8** %85, align 8, !dbg !4813, !tbaa !1648
  call void @llvm.dbg.value(metadata i8* %84, metadata !4725, metadata !DIExpression()), !dbg !4741
  %86 = bitcast i8* %84 to i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)**, !dbg !4814
  store i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* null, i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)** %86, align 8, !dbg !4815, !tbaa !3558
  %87 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESVISetVariableBounds_VI to void ()*)) #11, !dbg !4816
  call void @llvm.dbg.value(metadata i32 %87, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %87, metadata !4737, metadata !DIExpression()), !dbg !4817
  %88 = icmp eq i32 %87, 0, !dbg !4818
  br i1 %88, label %91, label %89, !dbg !4820, !prof !1755

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4818
  br label %155

91:                                               ; preds = %82
  %92 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %77, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* @SNESVISetComputeVariableBounds_VI to void ()*)) #11, !dbg !4821
  call void @llvm.dbg.value(metadata i32 %92, metadata !4724, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %92, metadata !4739, metadata !DIExpression()), !dbg !4822
  %93 = icmp eq i32 %92, 0, !dbg !4823
  br i1 %93, label %96, label %94, !dbg !4825, !prof !1755

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 784, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !4823
  br label %155

96:                                               ; preds = %91
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4826, !tbaa !1661
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !4826
  br i1 %98, label %155, label %99, !dbg !4830

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !4831
  %101 = load i32, i32* %100, align 8, !dbg !4831, !tbaa !1666
  %102 = icmp slt i32 %101, 1, !dbg !4831
  br i1 %102, label %103, label %109, !dbg !4834

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !4835
  %105 = load i32, i32* %104, align 8, !dbg !4835, !tbaa !1689
  %106 = icmp eq i32 %105, 0, !dbg !4835
  br i1 %106, label %155, label %107, !dbg !4838

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0)), !dbg !4839
  br label %155, !dbg !4839

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !4841
  store i32 %110, i32* %100, align 8, !dbg !4841, !tbaa !1666
  %111 = icmp slt i32 %101, 65, !dbg !4843
  br i1 %111, label %112, label %148, !dbg !4841

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !4845
  %114 = load i32, i32* %113, align 8, !dbg !4845, !tbaa !1689
  %115 = icmp eq i32 %114, 0, !dbg !4845
  br i1 %115, label %130, label %116, !dbg !4845

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !4845
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !4845
  %119 = load i32, i32* %118, align 4, !dbg !4845, !tbaa !1671
  %120 = icmp eq i32 %119, 0, !dbg !4845
  br i1 %120, label %130, label %121, !dbg !4845

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !4845
  %123 = load i8*, i8** %122, align 8, !dbg !4845, !tbaa !1661
  %124 = icmp eq i8* %123, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0), !dbg !4845
  br i1 %124, label %130, label %125, !dbg !4848

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONRSLS, i64 0, i64 0)), !dbg !4849
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4848, !tbaa !1661
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !4848, !tbaa !1666
  br label %130, !dbg !4849

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !4848
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !4848
  %133 = sext i32 %131 to i64, !dbg !4848
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !4848
  store i8* null, i8** %134, align 8, !dbg !4848, !tbaa !1661
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4848, !tbaa !1661
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !4848
  %137 = load i32, i32* %136, align 8, !dbg !4848, !tbaa !1666
  %138 = sext i32 %137 to i64, !dbg !4848
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !4848
  store i8* null, i8** %139, align 8, !dbg !4848, !tbaa !1661
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4848, !tbaa !1661
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !4848
  %142 = load i32, i32* %141, align 8, !dbg !4848, !tbaa !1666
  %143 = sext i32 %142 to i64, !dbg !4848
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !4848
  store i32 0, i32* %144, align 4, !dbg !4848, !tbaa !1671
  %145 = load i32, i32* %141, align 8, !dbg !4848, !tbaa !1666
  %146 = sext i32 %145 to i64, !dbg !4848
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !4848
  store i32 0, i32* %147, align 4, !dbg !4848, !tbaa !1671
  br label %148, !dbg !4848

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !4841
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !4841
  %151 = load i32, i32* %150, align 4, !dbg !4841, !tbaa !1672
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !4841
  %154 = select i1 %153, i32 %152, i32 0, !dbg !4841
  store i32 %154, i32* %150, align 4, !dbg !4841, !tbaa !1672
  br label %155

155:                                              ; preds = %94, %89, %80, %70, %64, %51, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %71, %70 ], [ %65, %64 ], [ %52, %51 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ %81, %80 ], !dbg !4741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !4851
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !dbg !4851
  ret i32 %156, !dbg !4851
}

declare hidden i32 @SNESDestroy_VI(%struct._p_SNES*) #5

declare hidden i32 @SNESSetFromOptions_VI(%struct._p_PetscOptionItems*, %struct._p_SNES*) #5

declare hidden i32 @SNESConvergedDefault_VI(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #5

declare !dbg !4852 i32 @SNESLineSearchBTSetAlpha(%struct._p_LineSearch*, double) local_unnamed_addr #5

declare !dbg !4855 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

declare !dbg !4858 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #5

declare hidden i32 @SNESVISetVariableBounds_VI(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) #5

declare hidden i32 @SNESVISetComputeVariableBounds_VI(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*) #5

declare !dbg !4861 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #5

declare !dbg !4866 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !4869 i32 @PetscContainerCreate(%struct.ompi_communicator_t*, %struct._p_PetscContainer**) local_unnamed_addr #5

declare !dbg !4873 i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer*, i32 (i8*)*) local_unnamed_addr #5

declare !dbg !4879 i32 @PetscContainerSetPointer(%struct._p_PetscContainer*, i8*) local_unnamed_addr #5

declare !dbg !4882 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !4885 i32 @PetscContainerDestroy(%struct._p_PetscContainer**) local_unnamed_addr #5

declare !dbg !4888 i32 @PetscIsInfReal(double) local_unnamed_addr #5

declare !dbg !4891 i32 @PetscIsNanReal(double) local_unnamed_addr #5

declare !dbg !4892 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1632, !1633, !1634, !1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !224, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/rs/virs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !83, !88, !94, !99, !106, !114, !121, !128, !136, !141, !147, !153, !158, !166, !190, !197, !204}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 238, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!66 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!67 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!68 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!69 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!70 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!71 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!72 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!73 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!74 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!75 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!76 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!77 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!78 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!79 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!80 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!81 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!82 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 213, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 74, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !92, !93}
!91 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 140, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98}
!97 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 60, baseType: !5, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!113 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 85, baseType: !64, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!118 = !DIEnumerator(name: "PC_LEFT", value: 0)
!119 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!120 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 285, baseType: !5, size: 32, elements: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!123 = !{!124, !125, !126, !127}
!124 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 406, baseType: !64, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!131 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!132 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!133 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!134 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!135 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 493, baseType: !64, size: 32, elements: !137)
!137 = !{!138, !139, !140}
!138 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!139 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!140 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 663, baseType: !5, size: 32, elements: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 238, baseType: !5, size: 32, elements: !148)
!148 = !{!149, !150, !151, !152}
!149 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!152 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !154)
!154 = !{!155, !156, !157}
!155 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 616, baseType: !5, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165}
!160 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !167, line: 517, baseType: !64, size: 32, elements: !168)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189}
!169 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!170 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!171 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!172 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!173 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!174 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!175 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!176 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!177 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!178 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!179 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!180 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!181 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!182 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!183 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!184 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!185 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!186 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!187 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!188 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!189 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 297, baseType: !5, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196}
!192 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 30, baseType: !5, size: 32, elements: !198)
!198 = !{!199, !200, !201, !202, !203}
!199 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!201 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!202 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!203 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!206 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!207 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!208 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!209 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!210 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!211 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!212 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!213 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!214 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!215 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!216 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!217 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!218 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!219 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!220 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!221 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!222 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!223 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!224 = !{!225, !280, !256, !275, !259, !340, !791, !415, !320, !1624, !1627, !330, !64, !306, !1630, !386, !5}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_VINEWTONRSLS", file: !227, line: 17, baseType: !228)
!227 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/vi/rs/virsimpl.h", directory: "/home/users/ndemeye/xSDK")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 11, size: 256, elements: !229)
!229 = !{!230, !1621, !1622, !1623}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "checkredundancy", scope: !228, file: !227, line: 12, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !235, !638, !682, !340}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !63, line: 18, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !238, line: 38, size: 11648, elements: !239)
!238 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!239 = !{!240, !449, !812, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1534, !1535, !1537, !1538, !1539, !1540, !1541, !1546, !1547, !1548, !1549, !1550, !1551, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1587, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !237, file: !238, line: 39, baseType: !241, size: 4480)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !242, line: 122, baseType: !243)
!242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !242, line: 73, size: 4480, elements: !244)
!244 = !{!245, !247, !301, !302, !304, !307, !308, !309, !310, !318, !319, !321, !325, !329, !331, !332, !333, !334, !335, !336, !337, !338, !339, !341, !343, !344, !345, !347, !348, !350, !352, !353, !354, !355, !356, !359, !361, !362, !363, !364, !365, !368, !370, !371, !372, !382, !384, !385, !389, !390, !439, !444, !446, !447, !448}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !243, file: !242, line: 74, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !243, file: !242, line: 75, baseType: !248, size: 448, offset: 64)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 448, elements: !299)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !242, line: 53, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 45, size: 448, elements: !251)
!251 = !{!252, !263, !271, !276, !283, !287, !294}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !250, file: !242, line: 46, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!234, !256, !258}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !260, line: 330, baseType: !261)
!260 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !260, line: 330, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !250, file: !242, line: 47, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!234, !256, !267}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !268, line: 16, baseType: !269)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !268, line: 16, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !250, file: !242, line: 48, baseType: !272, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!234, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !250, file: !242, line: 49, baseType: !277, size: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!234, !256, !280, !256}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !250, file: !242, line: 50, baseType: !284, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!234, !256, !280, !275}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !250, file: !242, line: 51, baseType: !288, size: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!234, !256, !280, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{null}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !250, file: !242, line: 52, baseType: !295, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!234, !256, !280, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!299 = !{!300}
!300 = !DISubrange(count: 1)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !243, file: !242, line: 76, baseType: !259, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !242, line: 77, baseType: !303, size: 32, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !243, file: !242, line: 78, baseType: !305, size: 64, offset: 640)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !306)
!306 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !243, file: !242, line: 78, baseType: !305, size: 64, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !243, file: !242, line: 78, baseType: !305, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !243, file: !242, line: 78, baseType: !305, size: 64, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !243, file: !242, line: 79, baseType: !311, size: 64, offset: 896)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !314, line: 27, baseType: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !316, line: 43, baseType: !317)
!316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!317 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !243, file: !242, line: 80, baseType: !303, size: 32, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !243, file: !242, line: 81, baseType: !320, size: 32, offset: 992)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !243, file: !242, line: 82, baseType: !322, size: 64, offset: 1024)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !243, file: !242, line: 83, baseType: !326, size: 64, offset: 1088)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !243, file: !242, line: 84, baseType: !330, size: 64, offset: 1152)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !243, file: !242, line: 85, baseType: !330, size: 64, offset: 1216)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !243, file: !242, line: 86, baseType: !330, size: 64, offset: 1280)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !243, file: !242, line: 87, baseType: !330, size: 64, offset: 1344)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !243, file: !242, line: 88, baseType: !256, size: 64, offset: 1408)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !243, file: !242, line: 89, baseType: !311, size: 64, offset: 1472)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !242, line: 90, baseType: !330, size: 64, offset: 1536)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !243, file: !242, line: 91, baseType: !330, size: 64, offset: 1600)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !243, file: !242, line: 92, baseType: !303, size: 32, offset: 1664)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !243, file: !242, line: 93, baseType: !340, size: 64, offset: 1728)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !243, file: !242, line: 94, baseType: !342, size: 64, offset: 1792)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !312)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !243, file: !242, line: 95, baseType: !303, size: 32, offset: 1856)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !243, file: !242, line: 95, baseType: !303, size: 32, offset: 1888)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !243, file: !242, line: 96, baseType: !346, size: 64, offset: 1920)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !243, file: !242, line: 96, baseType: !346, size: 64, offset: 1984)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !243, file: !242, line: 97, baseType: !349, size: 64, offset: 2048)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !243, file: !242, line: 97, baseType: !351, size: 64, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !243, file: !242, line: 98, baseType: !303, size: 32, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !243, file: !242, line: 98, baseType: !303, size: 32, offset: 2208)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !243, file: !242, line: 99, baseType: !346, size: 64, offset: 2240)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !243, file: !242, line: 99, baseType: !346, size: 64, offset: 2304)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !243, file: !242, line: 100, baseType: !357, size: 64, offset: 2368)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !306)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !243, file: !242, line: 100, baseType: !360, size: 64, offset: 2432)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !243, file: !242, line: 101, baseType: !303, size: 32, offset: 2496)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !243, file: !242, line: 101, baseType: !303, size: 32, offset: 2528)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !243, file: !242, line: 102, baseType: !346, size: 64, offset: 2560)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !243, file: !242, line: 102, baseType: !346, size: 64, offset: 2624)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !243, file: !242, line: 103, baseType: !366, size: 64, offset: 2688)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !358)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !243, file: !242, line: 103, baseType: !369, size: 64, offset: 2752)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !243, file: !242, line: 104, baseType: !298, size: 64, offset: 2816)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !243, file: !242, line: 105, baseType: !303, size: 32, offset: 2880)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !243, file: !242, line: 106, baseType: !373, size: 128, offset: 2944)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 128, elements: !380)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !242, line: 64, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 61, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !376, file: !242, line: 62, baseType: !291, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !376, file: !242, line: 63, baseType: !340, size: 64, offset: 64)
!380 = !{!381}
!381 = !DISubrange(count: 2)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !243, file: !242, line: 107, baseType: !383, size: 64, offset: 3072)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 64, elements: !380)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !243, file: !242, line: 108, baseType: !340, size: 64, offset: 3136)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !243, file: !242, line: 109, baseType: !386, size: 64, offset: 3200)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!234, !340}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !243, file: !242, line: 111, baseType: !303, size: 32, offset: 3264)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !243, file: !242, line: 112, baseType: !391, size: 320, offset: 3328)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 320, elements: !437)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!234, !395, !256, !340}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !398)
!398 = !{!399, !400, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !397, file: !10, line: 100, baseType: !303, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !397, file: !10, line: 101, baseType: !401, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !412, !413, !414, !418, !420, !422, !423, !424}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !403, file: !10, line: 84, baseType: !330, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !403, file: !10, line: 85, baseType: !330, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !403, file: !10, line: 86, baseType: !340, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !403, file: !10, line: 87, baseType: !322, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !403, file: !10, line: 88, baseType: !410, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !403, file: !10, line: 89, baseType: !282, size: 8, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !403, file: !10, line: 90, baseType: !330, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !403, file: !10, line: 91, baseType: !415, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !416, line: 46, baseType: !417)
!416 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!417 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !403, file: !10, line: 92, baseType: !419, size: 32, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !10, line: 93, baseType: !421, size: 32, offset: 544)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !10, line: 94, baseType: !401, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !403, file: !10, line: 95, baseType: !330, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !403, file: !10, line: 96, baseType: !340, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !397, file: !10, line: 102, baseType: !330, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !397, file: !10, line: 102, baseType: !330, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !397, file: !10, line: 103, baseType: !330, size: 64, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !397, file: !10, line: 104, baseType: !259, size: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !397, file: !10, line: 105, baseType: !419, size: 32, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !397, file: !10, line: 105, baseType: !419, size: 32, offset: 416)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !397, file: !10, line: 105, baseType: !419, size: 32, offset: 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !397, file: !10, line: 106, baseType: !256, size: 64, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !397, file: !10, line: 107, baseType: !434, size: 64, offset: 576)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!437 = !{!438}
!438 = !DISubrange(count: 5)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !243, file: !242, line: 113, baseType: !440, size: 320, offset: 3648)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 320, elements: !437)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!234, !256, !340}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !243, file: !242, line: 114, baseType: !445, size: 320, offset: 3968)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !437)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !243, file: !242, line: 115, baseType: !419, size: 32, offset: 4288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !243, file: !242, line: 120, baseType: !434, size: 64, offset: 4352)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !243, file: !242, line: 121, baseType: !419, size: 32, offset: 4416)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !237, file: !238, line: 39, baseType: !450, size: 1088, offset: 4480)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 1088, elements: !299)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !238, line: 12, size: 1088, elements: !452)
!452 = !{!453, !757, !761, !765, !771, !772, !776, !777, !781, !785, !786, !787, !792, !796, !800, !804, !811}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !451, file: !238, line: 13, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!234, !235, !457, !340}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !460, line: 142, size: 12800, elements: !461)
!460 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!461 = !{!462, !463, !683, !703, !704, !705, !751, !752, !753, !754, !756}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !459, file: !460, line: 143, baseType: !241, size: 4480)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !459, file: !460, line: 143, baseType: !464, size: 5248, offset: 4480)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 5248, elements: !299)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !460, line: 23, size: 5248, elements: !466)
!466 = !{!467, !472, !477, !481, !485, !491, !496, !497, !498, !502, !506, !507, !508, !512, !516, !522, !523, !527, !531, !535, !536, !543, !547, !548, !552, !556, !557, !558, !562, !563, !570, !575, !576, !577, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !602, !603, !604, !608, !612, !613, !614, !615, !619, !620, !621, !622, !623, !624, !625, !629, !630, !634, !641, !642, !647, !648, !652, !653, !654, !655, !656, !657, !658, !659, !663, !664, !665, !671, !675, !676, !677}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !465, file: !460, line: 24, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!234, !457, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !465, file: !460, line: 25, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!234, !457, !303, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !465, file: !460, line: 26, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!234, !303, !471}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !465, file: !460, line: 27, baseType: !482, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!234, !457, !457, !366}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !465, file: !460, line: 28, baseType: !486, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!234, !457, !303, !489, !366}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !465, file: !460, line: 29, baseType: !492, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!234, !457, !495, !357}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !465, file: !460, line: 30, baseType: !482, size: 64, offset: 384)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !465, file: !460, line: 31, baseType: !486, size: 64, offset: 448)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !465, file: !460, line: 32, baseType: !499, size: 64, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!234, !457, !367}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !465, file: !460, line: 33, baseType: !503, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!234, !457, !457}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !465, file: !460, line: 34, baseType: !499, size: 64, offset: 640)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !465, file: !460, line: 35, baseType: !503, size: 64, offset: 704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !465, file: !460, line: 36, baseType: !509, size: 64, offset: 768)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!234, !457, !367, !457}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !465, file: !460, line: 37, baseType: !513, size: 64, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!234, !457, !367, !367, !457}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !465, file: !460, line: 38, baseType: !517, size: 64, offset: 896)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!234, !457, !303, !520, !471}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !465, file: !460, line: 39, baseType: !509, size: 64, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !465, file: !460, line: 40, baseType: !524, size: 64, offset: 1024)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!234, !457, !367, !457, !457}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !465, file: !460, line: 41, baseType: !528, size: 64, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!234, !457, !367, !367, !367, !457, !457}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !465, file: !460, line: 42, baseType: !532, size: 64, offset: 1152)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!234, !457, !457, !457}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !465, file: !460, line: 43, baseType: !532, size: 64, offset: 1216)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !465, file: !460, line: 44, baseType: !537, size: 64, offset: 1280)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!234, !457, !303, !540, !520, !542}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !465, file: !460, line: 45, baseType: !544, size: 64, offset: 1344)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!234, !457}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !465, file: !460, line: 46, baseType: !544, size: 64, offset: 1408)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !465, file: !460, line: 47, baseType: !549, size: 64, offset: 1472)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!234, !457, !369}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !465, file: !460, line: 48, baseType: !553, size: 64, offset: 1536)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!234, !457, !349}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !465, file: !460, line: 49, baseType: !553, size: 64, offset: 1600)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !465, file: !460, line: 50, baseType: !549, size: 64, offset: 1664)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !465, file: !460, line: 51, baseType: !559, size: 64, offset: 1728)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!234, !457, !349, !357}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !465, file: !460, line: 52, baseType: !559, size: 64, offset: 1792)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !465, file: !460, line: 53, baseType: !564, size: 64, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!234, !457, !567}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !465, file: !460, line: 54, baseType: !571, size: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!234, !457, !574, !419}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !465, file: !460, line: 55, baseType: !537, size: 64, offset: 1984)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !465, file: !460, line: 56, baseType: !544, size: 64, offset: 2048)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !465, file: !460, line: 57, baseType: !578, size: 64, offset: 2112)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!234, !457, !267}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !465, file: !460, line: 58, baseType: !582, size: 64, offset: 2176)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!234, !457, !520}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !465, file: !460, line: 59, baseType: !582, size: 64, offset: 2240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !465, file: !460, line: 60, baseType: !482, size: 64, offset: 2304)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !465, file: !460, line: 61, baseType: !482, size: 64, offset: 2368)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !465, file: !460, line: 62, baseType: !492, size: 64, offset: 2432)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !465, file: !460, line: 63, baseType: !486, size: 64, offset: 2496)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !465, file: !460, line: 64, baseType: !486, size: 64, offset: 2560)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !465, file: !460, line: 65, baseType: !578, size: 64, offset: 2624)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !465, file: !460, line: 66, baseType: !544, size: 64, offset: 2688)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !465, file: !460, line: 67, baseType: !544, size: 64, offset: 2752)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !465, file: !460, line: 68, baseType: !595, size: 64, offset: 2816)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!234, !457, !598}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !599, line: 30, baseType: !600)
!599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !599, line: 30, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !465, file: !460, line: 69, baseType: !537, size: 64, offset: 2880)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !465, file: !460, line: 70, baseType: !544, size: 64, offset: 2944)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !465, file: !460, line: 71, baseType: !605, size: 64, offset: 3008)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!234, !395, !457}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !465, file: !460, line: 72, baseType: !609, size: 64, offset: 3072)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!234, !457, !457, !357}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !465, file: !460, line: 73, baseType: !532, size: 64, offset: 3136)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !465, file: !460, line: 74, baseType: !532, size: 64, offset: 3200)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !465, file: !460, line: 75, baseType: !532, size: 64, offset: 3264)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !465, file: !460, line: 76, baseType: !616, size: 64, offset: 3328)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!234, !457, !303, !540, !366}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !465, file: !460, line: 77, baseType: !544, size: 64, offset: 3392)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !465, file: !460, line: 78, baseType: !544, size: 64, offset: 3456)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !465, file: !460, line: 79, baseType: !544, size: 64, offset: 3520)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !465, file: !460, line: 80, baseType: !544, size: 64, offset: 3584)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !465, file: !460, line: 81, baseType: !499, size: 64, offset: 3648)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !465, file: !460, line: 82, baseType: !544, size: 64, offset: 3712)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !465, file: !460, line: 83, baseType: !626, size: 64, offset: 3776)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!234, !457, !303, !457, !542}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !465, file: !460, line: 84, baseType: !626, size: 64, offset: 3840)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !465, file: !460, line: 85, baseType: !631, size: 64, offset: 3904)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!234, !457, !457, !366, !366}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !465, file: !460, line: 86, baseType: !635, size: 64, offset: 3968)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!234, !457, !638, !471}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !599, line: 11, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !599, line: 11, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !465, file: !460, line: 87, baseType: !635, size: 64, offset: 4032)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !465, file: !460, line: 88, baseType: !643, size: 64, offset: 4096)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!234, !457, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !465, file: !460, line: 89, baseType: !643, size: 64, offset: 4160)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !465, file: !460, line: 90, baseType: !649, size: 64, offset: 4224)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!234, !457, !303, !540, !540, !457, !542}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !465, file: !460, line: 91, baseType: !649, size: 64, offset: 4288)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !465, file: !460, line: 92, baseType: !578, size: 64, offset: 4352)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !465, file: !460, line: 93, baseType: !578, size: 64, offset: 4416)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !465, file: !460, line: 94, baseType: !503, size: 64, offset: 4480)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !465, file: !460, line: 95, baseType: !503, size: 64, offset: 4544)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !465, file: !460, line: 96, baseType: !503, size: 64, offset: 4608)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !465, file: !460, line: 97, baseType: !503, size: 64, offset: 4672)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !465, file: !460, line: 98, baseType: !660, size: 64, offset: 4736)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!234, !457, !419}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !465, file: !460, line: 99, baseType: !549, size: 64, offset: 4800)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !465, file: !460, line: 100, baseType: !549, size: 64, offset: 4864)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !465, file: !460, line: 101, baseType: !666, size: 64, offset: 4928)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!234, !457, !369, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !465, file: !460, line: 102, baseType: !672, size: 64, offset: 4992)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!234, !457, !646, !669}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !465, file: !460, line: 103, baseType: !549, size: 64, offset: 5056)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !465, file: !460, line: 104, baseType: !643, size: 64, offset: 5120)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !465, file: !460, line: 105, baseType: !678, size: 64, offset: 5184)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!234, !303, !489, !471, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !459, file: !460, line: 144, baseType: !684, size: 64, offset: 9728)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !599, line: 60, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !84, line: 240, size: 640, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !686, file: !84, line: 241, baseType: !259, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !686, file: !84, line: 242, baseType: !320, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !686, file: !84, line: 243, baseType: !303, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !686, file: !84, line: 243, baseType: !303, size: 32, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !686, file: !84, line: 244, baseType: !303, size: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !686, file: !84, line: 244, baseType: !303, size: 32, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !686, file: !84, line: 245, baseType: !349, size: 64, offset: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !686, file: !84, line: 246, baseType: !419, size: 32, offset: 320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !686, file: !84, line: 247, baseType: !303, size: 32, offset: 352)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !686, file: !84, line: 251, baseType: !303, size: 32, offset: 384)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !686, file: !84, line: 252, baseType: !598, size: 64, offset: 448)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !686, file: !84, line: 253, baseType: !419, size: 32, offset: 512)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !686, file: !84, line: 254, baseType: !303, size: 32, offset: 544)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !686, file: !84, line: 254, baseType: !303, size: 32, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !686, file: !84, line: 255, baseType: !303, size: 32, offset: 608)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !459, file: !460, line: 145, baseType: !340, size: 64, offset: 9792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !459, file: !460, line: 146, baseType: !419, size: 32, offset: 9856)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !459, file: !460, line: 147, baseType: !706, size: 1344, offset: 9920)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !460, line: 140, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !460, line: 114, size: 1344, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !727, !728, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !707, file: !460, line: 115, baseType: !303, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !707, file: !460, line: 116, baseType: !303, size: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !707, file: !460, line: 117, baseType: !303, size: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !707, file: !460, line: 118, baseType: !303, size: 32, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !707, file: !460, line: 119, baseType: !303, size: 32, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !707, file: !460, line: 120, baseType: !303, size: 32, offset: 160)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !707, file: !460, line: 121, baseType: !349, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !707, file: !460, line: 122, baseType: !366, size: 64, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !707, file: !460, line: 124, baseType: !259, size: 64, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !707, file: !460, line: 125, baseType: !320, size: 32, offset: 384)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !707, file: !460, line: 125, baseType: !320, size: 32, offset: 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !707, file: !460, line: 126, baseType: !320, size: 32, offset: 448)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !707, file: !460, line: 126, baseType: !320, size: 32, offset: 480)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !707, file: !460, line: 127, baseType: !723, size: 64, offset: 512)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !260, line: 339, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !260, line: 339, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !707, file: !460, line: 128, baseType: !723, size: 64, offset: 576)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !707, file: !460, line: 129, baseType: !729, size: 64, offset: 640)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !260, line: 341, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !260, line: 351, size: 192, elements: !732)
!732 = !{!733, !734, !735, !736, !737}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !731, file: !260, line: 354, baseType: !64, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !731, file: !260, line: 355, baseType: !64, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !731, file: !260, line: 356, baseType: !64, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !731, file: !260, line: 361, baseType: !64, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !731, file: !260, line: 362, baseType: !415, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !707, file: !460, line: 130, baseType: !303, size: 32, offset: 704)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !707, file: !460, line: 130, baseType: !303, size: 32, offset: 736)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !707, file: !460, line: 131, baseType: !366, size: 64, offset: 768)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !707, file: !460, line: 131, baseType: !366, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !707, file: !460, line: 132, baseType: !349, size: 64, offset: 896)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !707, file: !460, line: 132, baseType: !349, size: 64, offset: 960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !707, file: !460, line: 133, baseType: !303, size: 32, offset: 1024)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !707, file: !460, line: 134, baseType: !349, size: 64, offset: 1088)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !707, file: !460, line: 135, baseType: !303, size: 32, offset: 1152)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !707, file: !460, line: 136, baseType: !419, size: 32, offset: 1184)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !707, file: !460, line: 137, baseType: !419, size: 32, offset: 1216)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !707, file: !460, line: 138, baseType: !542, size: 32, offset: 1248)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !707, file: !460, line: 139, baseType: !349, size: 64, offset: 1280)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !459, file: !460, line: 147, baseType: !706, size: 1344, offset: 11264)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !459, file: !460, line: 148, baseType: !419, size: 32, offset: 12608)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !459, file: !460, line: 149, baseType: !303, size: 32, offset: 12640)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !459, file: !460, line: 150, baseType: !755, size: 32, offset: 12672)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !459, file: !460, line: 157, baseType: !330, size: 64, offset: 12736)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !451, file: !238, line: 14, baseType: !758, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!234, !457, !457, !340}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !451, file: !238, line: 15, baseType: !762, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!234, !235, !303}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !451, file: !238, line: 16, baseType: !766, size: 64, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!234, !235, !303, !358, !358, !358, !769, !340}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !63, line: 257, baseType: !62)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !451, file: !238, line: 17, baseType: !386, size: 64, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !451, file: !238, line: 18, baseType: !773, size: 64, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!234, !235}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !451, file: !238, line: 19, baseType: !773, size: 64, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !451, file: !238, line: 20, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!234, !235, !267}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !451, file: !238, line: 21, baseType: !782, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!234, !395, !235}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !451, file: !238, line: 22, baseType: !773, size: 64, offset: 576)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !451, file: !238, line: 23, baseType: !773, size: 64, offset: 640)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !451, file: !238, line: 24, baseType: !788, size: 64, offset: 704)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!234, !235, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !451, file: !238, line: 25, baseType: !793, size: 64, offset: 768)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!234, !791}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !451, file: !238, line: 26, baseType: !797, size: 64, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!234, !235, !457, !457}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !451, file: !238, line: 27, baseType: !801, size: 64, offset: 896)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!234, !235, !457, !457, !340}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !451, file: !238, line: 28, baseType: !805, size: 64, offset: 960)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!234, !235, !457, !808, !808, !340}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !122, line: 16, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !122, line: 16, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !451, file: !238, line: 29, baseType: !778, size: 64, offset: 1024)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !237, file: !238, line: 40, baseType: !813, size: 64, offset: 5568)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !89, line: 14, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !95, line: 202, size: 40000, elements: !816)
!816 = !{!817, !818, !1034, !1038, !1039, !1040, !1041, !1051, !1052, !1060, !1061, !1069, !1070, !1071, !1072, !1073, !1074, !1078, !1080, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1108, !1120, !1132, !1144, !1153, !1154, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1286, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1301, !1313, !1314, !1315, !1324, !1412, !1413, !1501, !1502, !1503, !1504, !1506, !1508, !1509, !1510, !1511, !1512}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !815, file: !95, line: 203, baseType: !241, size: 4480)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !815, file: !95, line: 203, baseType: !819, size: 3456, offset: 4480)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 3456, elements: !299)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !95, line: 30, size: 3456, elements: !821)
!821 = !{!822, !826, !827, !832, !836, !840, !841, !842, !846, !847, !848, !854, !855, !863, !872, !877, !881, !885, !886, !891, !892, !896, !897, !901, !902, !910, !914, !918, !919, !920, !921, !922, !923, !924, !928, !932, !936, !941, !945, !956, !960, !965, !972, !976, !977, !983, !993, !997, !1005, !1009, !1017, !1021, !1029, !1030}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !820, file: !95, line: 31, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!234, !813, !267}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !820, file: !95, line: 32, baseType: !823, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !820, file: !95, line: 33, baseType: !828, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!234, !813, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !820, file: !95, line: 34, baseType: !833, size: 64, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!234, !395, !813}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !820, file: !95, line: 35, baseType: !837, size: 64, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!234, !813}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !820, file: !95, line: 36, baseType: !837, size: 64, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !820, file: !95, line: 37, baseType: !837, size: 64, offset: 384)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !820, file: !95, line: 38, baseType: !843, size: 64, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!234, !813, !471}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !820, file: !95, line: 39, baseType: !843, size: 64, offset: 512)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !820, file: !95, line: 40, baseType: !837, size: 64, offset: 576)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !820, file: !95, line: 41, baseType: !849, size: 64, offset: 640)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!234, !813, !349, !852, !681}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !820, file: !95, line: 42, baseType: !828, size: 64, offset: 704)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !820, file: !95, line: 43, baseType: !856, size: 64, offset: 768)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!234, !813, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !89, line: 165, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !89, line: 165, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !820, file: !95, line: 45, baseType: !864, size: 64, offset: 832)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!234, !813, !867, !868}
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !84, line: 213, baseType: !83)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !599, line: 51, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !599, line: 51, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !820, file: !95, line: 46, baseType: !873, size: 64, offset: 896)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!234, !813, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !820, file: !95, line: 47, baseType: !878, size: 64, offset: 960)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!234, !813, !813, !876, !471}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !820, file: !95, line: 48, baseType: !882, size: 64, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!234, !813, !813, !876}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !820, file: !95, line: 49, baseType: !882, size: 64, offset: 1088)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !820, file: !95, line: 50, baseType: !887, size: 64, offset: 1152)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!234, !813, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !820, file: !95, line: 51, baseType: !882, size: 64, offset: 1216)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !820, file: !95, line: 53, baseType: !893, size: 64, offset: 1280)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!234, !813, !259, !831}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !820, file: !95, line: 54, baseType: !893, size: 64, offset: 1344)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !820, file: !95, line: 55, baseType: !898, size: 64, offset: 1408)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!234, !813, !303, !831}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !820, file: !95, line: 56, baseType: !898, size: 64, offset: 1472)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !820, file: !95, line: 57, baseType: !903, size: 64, offset: 1536)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!234, !813, !906, !831}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !907, line: 12, baseType: !908)
!907 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !907, line: 12, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !820, file: !95, line: 58, baseType: !911, size: 64, offset: 1600)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!234, !813, !457, !906, !831}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !820, file: !95, line: 60, baseType: !915, size: 64, offset: 1664)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!234, !813, !457, !542, !457}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !820, file: !95, line: 61, baseType: !915, size: 64, offset: 1728)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !820, file: !95, line: 62, baseType: !915, size: 64, offset: 1792)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !820, file: !95, line: 63, baseType: !915, size: 64, offset: 1856)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !820, file: !95, line: 64, baseType: !915, size: 64, offset: 1920)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !820, file: !95, line: 65, baseType: !915, size: 64, offset: 1984)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !820, file: !95, line: 67, baseType: !837, size: 64, offset: 2048)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !820, file: !95, line: 69, baseType: !925, size: 64, offset: 2112)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!234, !813, !457, !457}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !820, file: !95, line: 71, baseType: !929, size: 64, offset: 2176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!234, !813, !303, !540, !682, !831}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !820, file: !95, line: 72, baseType: !933, size: 64, offset: 2240)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!234, !831, !303, !681, !831}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !820, file: !95, line: 73, baseType: !937, size: 64, offset: 2304)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!234, !813, !349, !852, !681, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !820, file: !95, line: 74, baseType: !942, size: 64, offset: 2368)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!234, !813, !349, !852, !681, !681, !940}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !820, file: !95, line: 75, baseType: !946, size: 64, offset: 2432)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!234, !813, !303, !831, !949, !949, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !952, line: 59, baseType: !953)
!952 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !952, line: 15, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !952, line: 15, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !820, file: !95, line: 77, baseType: !957, size: 64, offset: 2496)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!234, !813, !303, !349, !349}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !820, file: !95, line: 78, baseType: !961, size: 64, offset: 2560)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!234, !813, !457, !964, !953}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !89, line: 74, baseType: !88)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !820, file: !95, line: 79, baseType: !966, size: 64, offset: 2624)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!234, !813, !349, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !820, file: !95, line: 80, baseType: !973, size: 64, offset: 2688)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!234, !813, !357, !357}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !820, file: !95, line: 81, baseType: !973, size: 64, offset: 2752)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !820, file: !95, line: 82, baseType: !978, size: 64, offset: 2816)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!234, !813, !457, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !820, file: !95, line: 84, baseType: !984, size: 64, offset: 2880)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!234, !813, !358, !987, !791, !542, !457}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!234, !303, !358, !991, !303, !366, !340}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !820, file: !95, line: 85, baseType: !994, size: 64, offset: 2944)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!234, !813, !358, !906, !303, !540, !303, !540, !987, !791, !542, !457}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !820, file: !95, line: 86, baseType: !998, size: 64, offset: 3008)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!234, !813, !358, !457, !1001, !542, !457}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !303, !303, !303, !540, !540, !520, !520, !520, !540, !540, !520, !520, !520, !358, !991, !303, !520, !366}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !820, file: !95, line: 87, baseType: !1006, size: 64, offset: 3072)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!234, !813, !358, !906, !303, !540, !303, !540, !457, !1001, !542, !457}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !820, file: !95, line: 88, baseType: !1010, size: 64, offset: 3136)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!234, !813, !358, !906, !303, !540, !303, !540, !457, !1013, !542, !457}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !303, !303, !303, !540, !540, !520, !520, !520, !540, !540, !520, !520, !520, !358, !991, !991, !303, !520, !366}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !820, file: !95, line: 89, baseType: !1018, size: 64, offset: 3200)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!234, !813, !358, !987, !791, !457, !357}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !820, file: !95, line: 90, baseType: !1022, size: 64, offset: 3264)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!234, !813, !358, !1025, !791, !457, !991, !357}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!234, !303, !358, !991, !991, !303, !366, !340}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !820, file: !95, line: 91, baseType: !1018, size: 64, offset: 3328)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !820, file: !95, line: 93, baseType: !1031, size: 64, offset: 3392)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!234, !813, !813, !890, !890}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !815, file: !95, line: 204, baseType: !1035, size: 6400, offset: 7936)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 6400, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 100)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !815, file: !95, line: 204, baseType: !1035, size: 6400, offset: 14336)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !815, file: !95, line: 205, baseType: !1035, size: 6400, offset: 20736)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !815, file: !95, line: 205, baseType: !1035, size: 6400, offset: 27136)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !815, file: !95, line: 206, baseType: !1042, size: 64, offset: 33536)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !95, line: 141, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !95, line: 142, size: 256, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1050}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !1044, file: !95, line: 143, baseType: !457, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !95, line: 144, baseType: !330, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1044, file: !95, line: 145, baseType: !1049, size: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !95, line: 140, baseType: !94)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1044, file: !95, line: 146, baseType: !1042, size: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !815, file: !95, line: 207, baseType: !1042, size: 64, offset: 33600)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !815, file: !95, line: 208, baseType: !1053, size: 64, offset: 33664)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !95, line: 149, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !95, line: 150, size: 192, elements: !1056)
!1056 = !{!1057, !1058, !1059}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1055, file: !95, line: 151, baseType: !415, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1055, file: !95, line: 152, baseType: !340, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1055, file: !95, line: 153, baseType: !1053, size: 64, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !815, file: !95, line: 208, baseType: !1053, size: 64, offset: 33728)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !815, file: !95, line: 209, baseType: !1062, size: 64, offset: 33792)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !95, line: 163, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !95, line: 158, size: 192, elements: !1065)
!1065 = !{!1066, !1067, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1064, file: !95, line: 159, baseType: !906, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1064, file: !95, line: 160, baseType: !419, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1064, file: !95, line: 161, baseType: !1063, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !815, file: !95, line: 210, baseType: !906, size: 64, offset: 33856)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !815, file: !95, line: 211, baseType: !906, size: 64, offset: 33920)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !815, file: !95, line: 212, baseType: !340, size: 64, offset: 33984)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !815, file: !95, line: 213, baseType: !793, size: 64, offset: 34048)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !815, file: !95, line: 214, baseType: !867, size: 32, offset: 34112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !815, file: !95, line: 215, baseType: !1075, size: 64, offset: 34176)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !122, line: 1378, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !122, line: 1378, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !815, file: !95, line: 216, baseType: !1079, size: 64, offset: 34240)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !280)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !815, file: !95, line: 217, baseType: !1081, size: 64, offset: 34304)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !122, line: 25, baseType: !280)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !815, file: !95, line: 218, baseType: !303, size: 32, offset: 34368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !815, file: !95, line: 219, baseType: !598, size: 64, offset: 34432)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !815, file: !95, line: 220, baseType: !419, size: 32, offset: 34496)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !815, file: !95, line: 221, baseType: !419, size: 32, offset: 34528)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !815, file: !95, line: 222, baseType: !303, size: 32, offset: 34560)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !815, file: !95, line: 222, baseType: !303, size: 32, offset: 34592)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !815, file: !95, line: 223, baseType: !419, size: 32, offset: 34624)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !815, file: !95, line: 224, baseType: !419, size: 32, offset: 34656)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !815, file: !95, line: 225, baseType: !340, size: 64, offset: 34688)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !815, file: !95, line: 227, baseType: !813, size: 64, offset: 34752)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !815, file: !95, line: 228, baseType: !813, size: 64, offset: 34816)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !815, file: !95, line: 229, baseType: !1094, size: 64, offset: 34880)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !95, line: 100, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !95, line: 101, size: 256, elements: !1097)
!1097 = !{!1098, !1102, !1106, !1107}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !1096, file: !95, line: 102, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!234, !813, !813, !340}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !1096, file: !95, line: 103, baseType: !1103, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!234, !813, !808, !457, !808, !813, !340}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1096, file: !95, line: 104, baseType: !340, size: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1096, file: !95, line: 105, baseType: !1094, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !815, file: !95, line: 230, baseType: !1109, size: 64, offset: 34944)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !95, line: 108, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !95, line: 109, size: 256, elements: !1112)
!1112 = !{!1113, !1114, !1118, !1119}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !1111, file: !95, line: 110, baseType: !1099, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !1111, file: !95, line: 111, baseType: !1115, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!234, !813, !808, !813, !340}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1111, file: !95, line: 112, baseType: !340, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !95, line: 113, baseType: !1109, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !815, file: !95, line: 231, baseType: !1121, size: 64, offset: 35008)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !95, line: 116, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !95, line: 117, size: 256, elements: !1124)
!1124 = !{!1125, !1126, !1130, !1131}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !1123, file: !95, line: 118, baseType: !1099, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !1123, file: !95, line: 119, baseType: !1127, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!234, !813, !951, !951, !813, !340}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1123, file: !95, line: 120, baseType: !340, size: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1123, file: !95, line: 121, baseType: !1121, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !815, file: !95, line: 232, baseType: !1133, size: 64, offset: 35072)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !95, line: 124, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !95, line: 125, size: 256, elements: !1136)
!1136 = !{!1137, !1141, !1142, !1143}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1135, file: !95, line: 126, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!234, !813, !457, !542, !457, !340}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1135, file: !95, line: 127, baseType: !1138, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1135, file: !95, line: 128, baseType: !340, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1135, file: !95, line: 129, baseType: !1133, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !815, file: !95, line: 233, baseType: !1145, size: 64, offset: 35136)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !95, line: 132, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !95, line: 133, size: 256, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1147, file: !95, line: 134, baseType: !1138, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1147, file: !95, line: 135, baseType: !1138, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1147, file: !95, line: 136, baseType: !340, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1147, file: !95, line: 137, baseType: !1145, size: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !815, file: !95, line: 235, baseType: !303, size: 32, offset: 35200)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !815, file: !95, line: 237, baseType: !1155, size: 64, offset: 35264)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !95, line: 27, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !95, line: 27, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !95, line: 27, size: 320, elements: !1159)
!1159 = !{!1160, !1164, !1165, !1166, !1167, !1169, !1176}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1158, file: !95, line: 27, baseType: !1161, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !1162, line: 166, baseType: !1163)
!1162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !1162, line: 139, baseType: !5)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !95, line: 27, baseType: !1161, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1158, file: !95, line: 27, baseType: !1161, size: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1158, file: !95, line: 27, baseType: !1161, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !95, line: 27, baseType: !1168, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1158, file: !95, line: 27, baseType: !1170, size: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !95, line: 21, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !95, line: 17, size: 128, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1172, file: !95, line: 19, baseType: !906, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1172, file: !95, line: 20, baseType: !303, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1158, file: !95, line: 27, baseType: !471, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !815, file: !95, line: 239, baseType: !953, size: 64, offset: 35328)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !815, file: !95, line: 240, baseType: !953, size: 64, offset: 35392)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !815, file: !95, line: 241, baseType: !953, size: 64, offset: 35456)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !815, file: !95, line: 242, baseType: !953, size: 64, offset: 35520)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !815, file: !95, line: 243, baseType: !419, size: 32, offset: 35584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !815, file: !95, line: 245, baseType: !1183, size: 64, offset: 35616)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 64, elements: !380)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !815, file: !95, line: 246, baseType: !1185, size: 64, offset: 35712)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1186, line: 18, baseType: !1187)
!1186 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1189, line: 29, size: 5760, elements: !1190)
!1189 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1190 = !{!1191, !1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1238, !1239, !1240}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1188, file: !1189, line: 30, baseType: !241, size: 4480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1188, file: !1189, line: 30, baseType: !1193, size: 32, offset: 4480)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 32, elements: !299)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1188, file: !1189, line: 31, baseType: !303, size: 32, offset: 4512)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1188, file: !1189, line: 31, baseType: !303, size: 32, offset: 4544)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1188, file: !1189, line: 32, baseType: !638, size: 64, offset: 4608)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1188, file: !1189, line: 33, baseType: !419, size: 32, offset: 4672)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1188, file: !1189, line: 34, baseType: !419, size: 32, offset: 4704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1188, file: !1189, line: 35, baseType: !349, size: 64, offset: 4736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1188, file: !1189, line: 36, baseType: !349, size: 64, offset: 4800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1188, file: !1189, line: 37, baseType: !303, size: 32, offset: 4864)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1188, file: !1189, line: 38, baseType: !1185, size: 64, offset: 4928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1188, file: !1189, line: 39, baseType: !349, size: 64, offset: 4992)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1188, file: !1189, line: 40, baseType: !419, size: 32, offset: 5056)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1188, file: !1189, line: 42, baseType: !303, size: 32, offset: 5088)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1188, file: !1189, line: 43, baseType: !853, size: 64, offset: 5120)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1188, file: !1189, line: 44, baseType: !349, size: 64, offset: 5184)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1188, file: !1189, line: 45, baseType: !1209, size: 64, offset: 5248)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1188, file: !1189, line: 46, baseType: !419, size: 32, offset: 5312)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1188, file: !1189, line: 47, baseType: !852, size: 64, offset: 5376)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1188, file: !1189, line: 49, baseType: !256, size: 64, offset: 5440)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1188, file: !1189, line: 50, baseType: !1214, size: 64, offset: 5504)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1189, line: 27, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1189, line: 27, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1189, line: 27, size: 320, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1231}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1217, file: !1189, line: 27, baseType: !1161, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !1189, line: 27, baseType: !1161, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1217, file: !1189, line: 27, baseType: !1161, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1217, file: !1189, line: 27, baseType: !1161, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !1189, line: 27, baseType: !1168, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1217, file: !1189, line: 27, baseType: !1225, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1189, line: 10, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1189, line: 8, size: 64, elements: !1228)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1227, file: !1189, line: 9, baseType: !303, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !1189, line: 9, baseType: !303, size: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1217, file: !1189, line: 27, baseType: !1232, size: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1189, line: 14, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1189, line: 12, size: 128, elements: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1234, file: !1189, line: 13, baseType: !349, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1234, file: !1189, line: 13, baseType: !349, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1188, file: !1189, line: 51, baseType: !1185, size: 64, offset: 5568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1188, file: !1189, line: 52, baseType: !638, size: 64, offset: 5632)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1188, file: !1189, line: 53, baseType: !1241, size: 64, offset: 5696)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1186, line: 33, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1189, line: 72, size: 4864, elements: !1244)
!1244 = !{!1245, !1246, !1263, !1264, !1273}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1243, file: !1189, line: 73, baseType: !241, size: 4480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1243, file: !1189, line: 73, baseType: !1247, size: 192, offset: 4480)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 192, elements: !299)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1189, line: 56, size: 192, elements: !1249)
!1249 = !{!1250, !1255, !1259}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1248, file: !1189, line: 57, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!234, !1241, !1185, !303, !540, !1254, !646}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1248, file: !1189, line: 58, baseType: !1256, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!234, !1241}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1248, file: !1189, line: 59, baseType: !1260, size: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!234, !1241, !267}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1243, file: !1189, line: 74, baseType: !340, size: 64, offset: 4672)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1243, file: !1189, line: 75, baseType: !1265, size: 64, offset: 4736)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1189, line: 62, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1189, line: 64, size: 256, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1267, file: !1189, line: 66, baseType: !1265, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1267, file: !1189, line: 67, baseType: !1254, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1267, file: !1189, line: 68, baseType: !646, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1267, file: !1189, line: 69, baseType: !303, size: 32, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1243, file: !1189, line: 76, baseType: !1265, size: 64, offset: 4800)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !815, file: !95, line: 247, baseType: !1185, size: 64, offset: 35776)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !815, file: !95, line: 248, baseType: !684, size: 64, offset: 35840)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !815, file: !95, line: 250, baseType: !1185, size: 64, offset: 35904)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !815, file: !95, line: 251, baseType: !808, size: 64, offset: 35968)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !815, file: !95, line: 253, baseType: !813, size: 64, offset: 36032)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !815, file: !95, line: 254, baseType: !457, size: 64, offset: 36096)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !815, file: !95, line: 255, baseType: !340, size: 64, offset: 36160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !815, file: !95, line: 256, baseType: !1282, size: 64, offset: 36224)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!234, !813, !340}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !815, file: !95, line: 257, baseType: !1282, size: 64, offset: 36288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !815, file: !95, line: 258, baseType: !1287, size: 64, offset: 36352)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!234, !813, !991, !419, !646, !340}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !815, file: !95, line: 260, baseType: !303, size: 32, offset: 36416)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !815, file: !95, line: 261, baseType: !813, size: 64, offset: 36480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !815, file: !95, line: 262, baseType: !457, size: 64, offset: 36544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !815, file: !95, line: 263, baseType: !457, size: 64, offset: 36608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !815, file: !95, line: 264, baseType: !419, size: 32, offset: 36672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !815, file: !95, line: 265, baseType: !860, size: 64, offset: 36736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !815, file: !95, line: 266, baseType: !357, size: 64, offset: 36800)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !815, file: !95, line: 266, baseType: !357, size: 64, offset: 36864)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !815, file: !95, line: 267, baseType: !1299, size: 64, offset: 36928)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !89, line: 42, baseType: !99)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !815, file: !95, line: 269, baseType: !1302, size: 640, offset: 36992)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 640, elements: !1311)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !95, line: 15, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!234, !813, !303, !303, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !122, line: 1723, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !122, line: 1723, flags: DIFlagFwdDecl)
!1311 = !{!1312}
!1312 = !DISubrange(count: 10)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !815, file: !95, line: 270, baseType: !1302, size: 640, offset: 37632)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !815, file: !95, line: 272, baseType: !303, size: 32, offset: 38272)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !815, file: !95, line: 273, baseType: !1316, size: 64, offset: 38336)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !95, line: 178, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !95, line: 173, size: 256, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1318, file: !95, line: 174, baseType: !256, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1318, file: !95, line: 175, baseType: !906, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1318, file: !95, line: 176, baseType: !1183, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1318, file: !95, line: 177, baseType: !419, size: 32, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !815, file: !95, line: 274, baseType: !1325, size: 64, offset: 38400)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !95, line: 165, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !95, line: 167, size: 192, elements: !1328)
!1328 = !{!1329, !1410, !1411}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1327, file: !95, line: 168, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1331, line: 11, baseType: !1332)
!1331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1331, line: 13, size: 832, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1401, !1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !1331, line: 14, baseType: !280, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1333, file: !1331, line: 15, baseType: !906, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1333, file: !1331, line: 16, baseType: !280, size: 64, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1333, file: !1331, line: 17, baseType: !303, size: 32, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1333, file: !1331, line: 18, baseType: !349, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1333, file: !1331, line: 19, baseType: !1341, size: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1342, line: 22, baseType: !1343)
!1342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1331, line: 81, size: 4992, elements: !1345)
!1345 = !{!1346, !1347, !1361, !1362, !1363, !1372}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1344, file: !1331, line: 82, baseType: !241, size: 4480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1344, file: !1331, line: 82, baseType: !1348, size: 256, offset: 4480)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1349, size: 256, elements: !299)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1331, line: 74, size: 256, elements: !1350)
!1350 = !{!1351, !1355, !1356, !1360}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1349, file: !1331, line: 75, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!234, !1341}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1349, file: !1331, line: 76, baseType: !1352, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1349, file: !1331, line: 77, baseType: !1357, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!234, !1341, !267}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1349, file: !1331, line: 78, baseType: !1352, size: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !1331, line: 83, baseType: !340, size: 64, offset: 4736)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1344, file: !1331, line: 85, baseType: !303, size: 32, offset: 4800)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1344, file: !1331, line: 86, baseType: !1364, size: 64, offset: 4864)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1331, line: 41, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1331, line: 36, size: 256, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1366, file: !1331, line: 37, baseType: !415, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1366, file: !1331, line: 38, baseType: !415, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1366, file: !1331, line: 39, baseType: !415, size: 64, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1366, file: !1331, line: 40, baseType: !330, size: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1344, file: !1331, line: 87, baseType: !1373, size: 64, offset: 4928)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1331, line: 54, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1331, line: 54, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1331, line: 54, size: 320, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1393}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1377, file: !1331, line: 54, baseType: !1161, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1377, file: !1331, line: 54, baseType: !1161, size: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1377, file: !1331, line: 54, baseType: !1161, size: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1377, file: !1331, line: 54, baseType: !1161, size: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1377, file: !1331, line: 54, baseType: !1168, size: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1377, file: !1331, line: 54, baseType: !1385, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1342, line: 41, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1342, line: 35, size: 192, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1387, file: !1342, line: 37, baseType: !906, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1387, file: !1342, line: 38, baseType: !303, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1387, file: !1342, line: 39, baseType: !303, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1387, file: !1342, line: 40, baseType: !303, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1377, file: !1331, line: 54, baseType: !1394, size: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1331, line: 34, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1331, line: 30, size: 96, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1396, file: !1331, line: 31, baseType: !303, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1396, file: !1331, line: 32, baseType: !303, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1396, file: !1331, line: 33, baseType: !303, size: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1333, file: !1331, line: 20, baseType: !1402, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !89, line: 60, baseType: !106)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1333, file: !1331, line: 21, baseType: !303, size: 32, offset: 416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1333, file: !1331, line: 22, baseType: !303, size: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1333, file: !1331, line: 23, baseType: !349, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1333, file: !1331, line: 24, baseType: !291, size: 64, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1333, file: !1331, line: 25, baseType: !291, size: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1333, file: !1331, line: 26, baseType: !340, size: 64, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1333, file: !1331, line: 27, baseType: !1330, size: 64, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1327, file: !95, line: 169, baseType: !906, size: 64, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1327, file: !95, line: 170, baseType: !1325, size: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !815, file: !95, line: 275, baseType: !303, size: 32, offset: 38464)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !815, file: !95, line: 276, baseType: !1414, size: 64, offset: 38528)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !95, line: 184, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !95, line: 180, size: 192, elements: !1417)
!1417 = !{!1418, !1499, !1500}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1416, file: !95, line: 181, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1342, line: 13, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1331, line: 98, size: 7232, elements: !1422)
!1422 = !{!1423, !1424, !1438, !1439, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1421, file: !1331, line: 99, baseType: !241, size: 4480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1421, file: !1331, line: 99, baseType: !1425, size: 256, offset: 4480)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 256, elements: !299)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1331, line: 91, size: 256, elements: !1427)
!1427 = !{!1428, !1432, !1433, !1437}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1426, file: !1331, line: 92, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!234, !1419}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1426, file: !1331, line: 93, baseType: !1429, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1426, file: !1331, line: 94, baseType: !1434, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!234, !1419, !267}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1426, file: !1331, line: 95, baseType: !1429, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1421, file: !1331, line: 100, baseType: !340, size: 64, offset: 4736)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1421, file: !1331, line: 101, baseType: !1440, size: 64, offset: 4800)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1421, file: !1331, line: 102, baseType: !419, size: 32, offset: 4864)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1421, file: !1331, line: 103, baseType: !419, size: 32, offset: 4896)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1421, file: !1331, line: 104, baseType: !303, size: 32, offset: 4928)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1421, file: !1331, line: 105, baseType: !303, size: 32, offset: 4960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1421, file: !1331, line: 106, baseType: !275, size: 64, offset: 4992)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1421, file: !1331, line: 108, baseType: !1330, size: 64, offset: 5056)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1421, file: !1331, line: 109, baseType: !419, size: 32, offset: 5120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1421, file: !1331, line: 110, baseType: !890, size: 64, offset: 5184)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1421, file: !1331, line: 111, baseType: !349, size: 64, offset: 5248)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1421, file: !1331, line: 112, baseType: !1341, size: 64, offset: 5312)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1421, file: !1331, line: 113, baseType: !1452, size: 64, offset: 5376)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1454, line: 563, baseType: !1002)
!1454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1421, file: !1331, line: 114, baseType: !1456, size: 64, offset: 5440)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1454, line: 580, baseType: !988)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1421, file: !1331, line: 115, baseType: !791, size: 64, offset: 5504)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1421, file: !1331, line: 116, baseType: !1456, size: 64, offset: 5568)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1421, file: !1331, line: 117, baseType: !791, size: 64, offset: 5632)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1421, file: !1331, line: 118, baseType: !303, size: 32, offset: 5696)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1421, file: !1331, line: 119, baseType: !366, size: 64, offset: 5760)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1421, file: !1331, line: 120, baseType: !791, size: 64, offset: 5824)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1421, file: !1331, line: 122, baseType: !303, size: 32, offset: 5888)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1421, file: !1331, line: 123, baseType: !303, size: 32, offset: 5920)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1421, file: !1331, line: 124, baseType: !349, size: 64, offset: 5952)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1421, file: !1331, line: 125, baseType: !349, size: 64, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1421, file: !1331, line: 126, baseType: !349, size: 64, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1421, file: !1331, line: 127, baseType: !349, size: 64, offset: 6144)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1421, file: !1331, line: 128, baseType: !1471, size: 64, offset: 6208)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1473, line: 481, baseType: !1474)
!1473 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1473, line: 469, size: 256, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1475, file: !1473, line: 470, baseType: !303, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1475, file: !1473, line: 471, baseType: !303, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1475, file: !1473, line: 472, baseType: !303, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1475, file: !1473, line: 473, baseType: !303, size: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1475, file: !1473, line: 474, baseType: !303, size: 32, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1475, file: !1473, line: 475, baseType: !303, size: 32, offset: 160)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1475, file: !1473, line: 476, baseType: !360, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1421, file: !1331, line: 129, baseType: !1471, size: 64, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1421, file: !1331, line: 131, baseType: !366, size: 64, offset: 6336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1421, file: !1331, line: 132, baseType: !366, size: 64, offset: 6400)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1421, file: !1331, line: 133, baseType: !366, size: 64, offset: 6464)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1421, file: !1331, line: 134, baseType: !366, size: 64, offset: 6528)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1421, file: !1331, line: 135, baseType: !366, size: 64, offset: 6592)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1421, file: !1331, line: 136, baseType: !366, size: 64, offset: 6656)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1421, file: !1331, line: 137, baseType: !366, size: 64, offset: 6720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1421, file: !1331, line: 138, baseType: !357, size: 64, offset: 6784)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1421, file: !1331, line: 139, baseType: !366, size: 64, offset: 6848)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1421, file: !1331, line: 139, baseType: !366, size: 64, offset: 6912)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1421, file: !1331, line: 140, baseType: !366, size: 64, offset: 6976)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1421, file: !1331, line: 140, baseType: !366, size: 64, offset: 7040)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1421, file: !1331, line: 140, baseType: !366, size: 64, offset: 7104)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1421, file: !1331, line: 140, baseType: !366, size: 64, offset: 7168)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1416, file: !95, line: 182, baseType: !906, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1416, file: !95, line: 183, baseType: !638, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !815, file: !95, line: 278, baseType: !813, size: 64, offset: 38592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !815, file: !95, line: 279, baseType: !303, size: 32, offset: 38656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !815, file: !95, line: 280, baseType: !358, size: 64, offset: 38720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !815, file: !95, line: 281, baseType: !1505, size: 320, offset: 38784)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 320, elements: !437)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !815, file: !95, line: 282, baseType: !1507, size: 320, offset: 39104)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 320, elements: !437)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !815, file: !95, line: 283, baseType: !445, size: 320, offset: 39424)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !815, file: !95, line: 284, baseType: !303, size: 32, offset: 39744)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !815, file: !95, line: 286, baseType: !256, size: 64, offset: 39808)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !815, file: !95, line: 286, baseType: !256, size: 64, offset: 39872)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !815, file: !95, line: 286, baseType: !256, size: 64, offset: 39936)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !237, file: !238, line: 41, baseType: !419, size: 32, offset: 5632)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !237, file: !238, line: 42, baseType: !235, size: 64, offset: 5696)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !237, file: !238, line: 43, baseType: !1516, size: 32, offset: 5760)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !115, line: 85, baseType: !114)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !237, file: !238, line: 44, baseType: !419, size: 32, offset: 5792)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !237, file: !238, line: 47, baseType: !340, size: 64, offset: 5824)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !237, file: !238, line: 49, baseType: !457, size: 64, offset: 5888)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !237, file: !238, line: 50, baseType: !457, size: 64, offset: 5952)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !237, file: !238, line: 52, baseType: !457, size: 64, offset: 6016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !237, file: !238, line: 54, baseType: !808, size: 64, offset: 6080)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !237, file: !238, line: 55, baseType: !808, size: 64, offset: 6144)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !237, file: !238, line: 56, baseType: !808, size: 64, offset: 6208)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !237, file: !238, line: 57, baseType: !340, size: 64, offset: 6272)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !237, file: !238, line: 58, baseType: !1527, size: 64, offset: 6336)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !167, line: 22, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !167, line: 22, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !237, file: !238, line: 59, baseType: !1531, size: 64, offset: 6400)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !63, line: 526, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !63, line: 526, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !237, file: !238, line: 60, baseType: !419, size: 32, offset: 6464)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !237, file: !238, line: 61, baseType: !1536, size: 32, offset: 6496)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !122, line: 285, baseType: !121)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !237, file: !238, line: 63, baseType: !457, size: 64, offset: 6528)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !237, file: !238, line: 65, baseType: !457, size: 64, offset: 6592)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !237, file: !238, line: 66, baseType: !340, size: 64, offset: 6656)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !237, file: !238, line: 68, baseType: !358, size: 64, offset: 6720)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !237, file: !238, line: 74, baseType: !1542, size: 320, offset: 6784)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 320, elements: !437)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!234, !235, !303, !358, !340}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !237, file: !238, line: 75, baseType: !1507, size: 320, offset: 7104)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !237, file: !238, line: 76, baseType: !445, size: 320, offset: 7424)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !237, file: !238, line: 77, baseType: !303, size: 32, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !237, file: !238, line: 78, baseType: !340, size: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !237, file: !238, line: 79, baseType: !770, size: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !237, file: !238, line: 80, baseType: !1552, size: 320, offset: 7936)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1553, size: 320, elements: !437)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!234, !235, !340}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !237, file: !238, line: 81, baseType: !1507, size: 320, offset: 8256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !237, file: !238, line: 82, baseType: !445, size: 320, offset: 8576)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !237, file: !238, line: 83, baseType: !303, size: 32, offset: 8896)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !237, file: !238, line: 84, baseType: !419, size: 32, offset: 8928)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !237, file: !238, line: 88, baseType: !419, size: 32, offset: 8960)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !237, file: !238, line: 89, baseType: !340, size: 64, offset: 9024)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !237, file: !238, line: 93, baseType: !303, size: 32, offset: 9088)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !237, file: !238, line: 94, baseType: !303, size: 32, offset: 9120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !237, file: !238, line: 95, baseType: !303, size: 32, offset: 9152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !237, file: !238, line: 96, baseType: !303, size: 32, offset: 9184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !237, file: !238, line: 97, baseType: !303, size: 32, offset: 9216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !237, file: !238, line: 98, baseType: !358, size: 64, offset: 9280)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !237, file: !238, line: 99, baseType: !358, size: 64, offset: 9344)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !237, file: !238, line: 100, baseType: !358, size: 64, offset: 9408)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !237, file: !238, line: 101, baseType: !358, size: 64, offset: 9472)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !237, file: !238, line: 102, baseType: !358, size: 64, offset: 9536)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !237, file: !238, line: 103, baseType: !358, size: 64, offset: 9600)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !237, file: !238, line: 104, baseType: !358, size: 64, offset: 9664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !237, file: !238, line: 105, baseType: !358, size: 64, offset: 9728)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !237, file: !238, line: 106, baseType: !419, size: 32, offset: 9792)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !237, file: !238, line: 107, baseType: !303, size: 32, offset: 9824)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !237, file: !238, line: 108, baseType: !303, size: 32, offset: 9856)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !237, file: !238, line: 109, baseType: !303, size: 32, offset: 9888)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !237, file: !238, line: 110, baseType: !419, size: 32, offset: 9920)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !237, file: !238, line: 111, baseType: !303, size: 32, offset: 9952)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !237, file: !238, line: 112, baseType: !419, size: 32, offset: 9984)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !237, file: !238, line: 113, baseType: !303, size: 32, offset: 10016)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !237, file: !238, line: 115, baseType: !419, size: 32, offset: 10048)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !237, file: !238, line: 117, baseType: !419, size: 32, offset: 10080)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !237, file: !238, line: 119, baseType: !1586, size: 32, offset: 10112)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !63, line: 411, baseType: !128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !237, file: !238, line: 120, baseType: !1588, size: 32, offset: 10144)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !63, line: 495, baseType: !136)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !237, file: !238, line: 124, baseType: !303, size: 32, offset: 10176)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !237, file: !238, line: 125, baseType: !471, size: 64, offset: 10240)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !237, file: !238, line: 129, baseType: !303, size: 32, offset: 10304)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !237, file: !238, line: 130, baseType: !357, size: 64, offset: 10368)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !237, file: !238, line: 132, baseType: !349, size: 64, offset: 10432)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !237, file: !238, line: 133, baseType: !303, size: 32, offset: 10496)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !237, file: !238, line: 134, baseType: !303, size: 32, offset: 10528)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !237, file: !238, line: 135, baseType: !419, size: 32, offset: 10560)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !237, file: !238, line: 136, baseType: !419, size: 32, offset: 10592)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !237, file: !238, line: 137, baseType: !419, size: 32, offset: 10624)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !237, file: !238, line: 140, baseType: !303, size: 32, offset: 10656)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !237, file: !238, line: 141, baseType: !303, size: 32, offset: 10688)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !237, file: !238, line: 143, baseType: !303, size: 32, offset: 10720)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !237, file: !238, line: 144, baseType: !303, size: 32, offset: 10752)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !237, file: !238, line: 146, baseType: !419, size: 32, offset: 10784)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !237, file: !238, line: 147, baseType: !419, size: 32, offset: 10816)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !237, file: !238, line: 148, baseType: !419, size: 32, offset: 10848)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !237, file: !238, line: 150, baseType: !419, size: 32, offset: 10880)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !237, file: !238, line: 151, baseType: !340, size: 64, offset: 10944)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !237, file: !238, line: 154, baseType: !358, size: 64, offset: 11008)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !237, file: !238, line: 155, baseType: !358, size: 64, offset: 11072)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !237, file: !238, line: 157, baseType: !471, size: 64, offset: 11136)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !237, file: !238, line: 158, baseType: !303, size: 32, offset: 11200)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !237, file: !238, line: 160, baseType: !419, size: 32, offset: 11232)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !237, file: !238, line: 161, baseType: !419, size: 32, offset: 11264)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !237, file: !238, line: 162, baseType: !303, size: 32, offset: 11296)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !237, file: !238, line: 164, baseType: !358, size: 64, offset: 11328)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !237, file: !238, line: 165, baseType: !457, size: 64, offset: 11392)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !237, file: !238, line: 165, baseType: !457, size: 64, offset: 11456)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !237, file: !238, line: 166, baseType: !303, size: 32, offset: 11520)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !237, file: !238, line: 167, baseType: !419, size: 32, offset: 11552)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !237, file: !238, line: 169, baseType: !419, size: 32, offset: 11584)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ctxP", scope: !228, file: !227, line: 14, baseType: !340, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "IS_inact_prev", scope: !228, file: !227, line: 15, baseType: !638, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "IS_inact", scope: !228, file: !227, line: 16, baseType: !638, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !260, line: 331, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !260, line: 331, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !260, line: 338, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !260, line: 338, flags: DIFlagFwdDecl)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1631, line: 1451, baseType: !291)
!1631 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1632 = !{i32 7, !"Dwarf Version", i32 4}
!1633 = !{i32 2, !"Debug Info Version", i32 3}
!1634 = !{i32 1, !"wchar_size", i32 4}
!1635 = !{i32 7, !"PIC Level", i32 2}
!1636 = !{i32 7, !"uwtable", i32 1}
!1637 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1638 = distinct !DISubprogram(name: "SNESVIGetInactiveSet", scope: !1639, file: !1639, line: 17, type: !1640, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1642)
!1639 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/rs/virs.c", directory: "/home/users/ndemeye/xSDK")
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!234, !235, !682}
!1642 = !{!1643, !1644, !1645}
!1643 = !DILocalVariable(name: "snes", arg: 1, scope: !1638, file: !1639, line: 17, type: !235)
!1644 = !DILocalVariable(name: "inact", arg: 2, scope: !1638, file: !1639, line: 17, type: !682)
!1645 = !DILocalVariable(name: "vi", scope: !1638, file: !1639, line: 19, type: !225)
!1646 = !DILocation(line: 0, scope: !1638)
!1647 = !DILocation(line: 19, column: 53, scope: !1638)
!1648 = !{!1649, !1654, i64 1128}
!1649 = !{!"_p_SNES", !1650, i64 0, !1652, i64 560, !1654, i64 696, !1652, i64 704, !1654, i64 712, !1652, i64 720, !1652, i64 724, !1654, i64 728, !1654, i64 736, !1654, i64 744, !1654, i64 752, !1654, i64 760, !1654, i64 768, !1654, i64 776, !1654, i64 784, !1654, i64 792, !1654, i64 800, !1652, i64 808, !1652, i64 812, !1654, i64 816, !1654, i64 824, !1654, i64 832, !1655, i64 840, !1652, i64 848, !1652, i64 888, !1652, i64 928, !1651, i64 968, !1654, i64 976, !1652, i64 984, !1652, i64 992, !1652, i64 1032, !1652, i64 1072, !1651, i64 1112, !1652, i64 1116, !1652, i64 1120, !1654, i64 1128, !1651, i64 1136, !1651, i64 1140, !1651, i64 1144, !1651, i64 1148, !1651, i64 1152, !1655, i64 1160, !1655, i64 1168, !1655, i64 1176, !1655, i64 1184, !1655, i64 1192, !1655, i64 1200, !1655, i64 1208, !1655, i64 1216, !1652, i64 1224, !1651, i64 1228, !1651, i64 1232, !1651, i64 1236, !1652, i64 1240, !1651, i64 1244, !1652, i64 1248, !1651, i64 1252, !1652, i64 1256, !1652, i64 1260, !1652, i64 1264, !1652, i64 1268, !1651, i64 1272, !1654, i64 1280, !1651, i64 1288, !1654, i64 1296, !1654, i64 1304, !1651, i64 1312, !1651, i64 1316, !1652, i64 1320, !1652, i64 1324, !1652, i64 1328, !1651, i64 1332, !1651, i64 1336, !1651, i64 1340, !1651, i64 1344, !1652, i64 1348, !1652, i64 1352, !1652, i64 1356, !1652, i64 1360, !1654, i64 1368, !1655, i64 1376, !1655, i64 1384, !1654, i64 1392, !1651, i64 1400, !1652, i64 1404, !1652, i64 1408, !1651, i64 1412, !1655, i64 1416, !1654, i64 1424, !1654, i64 1432, !1651, i64 1440, !1652, i64 1444, !1652, i64 1448}
!1650 = !{!"_p_PetscObject", !1651, i64 0, !1652, i64 8, !1654, i64 64, !1651, i64 72, !1655, i64 80, !1655, i64 88, !1655, i64 96, !1655, i64 104, !1656, i64 112, !1651, i64 120, !1651, i64 124, !1654, i64 128, !1654, i64 136, !1654, i64 144, !1654, i64 152, !1654, i64 160, !1654, i64 168, !1654, i64 176, !1656, i64 184, !1654, i64 192, !1654, i64 200, !1651, i64 208, !1654, i64 216, !1656, i64 224, !1651, i64 232, !1651, i64 236, !1654, i64 240, !1654, i64 248, !1654, i64 256, !1654, i64 264, !1651, i64 272, !1651, i64 276, !1654, i64 280, !1654, i64 288, !1654, i64 296, !1654, i64 304, !1651, i64 312, !1651, i64 316, !1654, i64 320, !1654, i64 328, !1654, i64 336, !1654, i64 344, !1654, i64 352, !1651, i64 360, !1652, i64 368, !1652, i64 384, !1654, i64 392, !1654, i64 400, !1651, i64 408, !1652, i64 416, !1652, i64 456, !1652, i64 496, !1652, i64 536, !1654, i64 544, !1652, i64 552}
!1651 = !{!"int", !1652, i64 0}
!1652 = !{!"omnipotent char", !1653, i64 0}
!1653 = !{!"Simple C/C++ TBAA"}
!1654 = !{!"any pointer", !1652, i64 0}
!1655 = !{!"double", !1652, i64 0}
!1656 = !{!"long", !1652, i64 0}
!1657 = !DILocation(line: 21, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1639, line: 21, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1639, line: 21, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1638, file: !1639, line: 21, column: 3)
!1661 = !{!1654, !1654, i64 0}
!1662 = !DILocation(line: 21, column: 3, scope: !1659)
!1663 = !DILocation(line: 21, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1639, line: 21, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1658, file: !1639, line: 21, column: 3)
!1666 = !{!1667, !1651, i64 1536}
!1667 = !{!"", !1652, i64 0, !1652, i64 512, !1652, i64 1024, !1652, i64 1280, !1651, i64 1536, !1651, i64 1540, !1652, i64 1544}
!1668 = !DILocation(line: 21, column: 3, scope: !1665)
!1669 = !DILocation(line: 21, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !1639, line: 21, column: 3)
!1671 = !{!1651, !1651, i64 0}
!1672 = !{!1667, !1651, i64 1540}
!1673 = !DILocation(line: 22, column: 16, scope: !1638)
!1674 = !{!1675, !1654, i64 24}
!1675 = !{!"", !1654, i64 0, !1654, i64 8, !1654, i64 16, !1654, i64 24}
!1676 = !DILocation(line: 22, column: 10, scope: !1638)
!1677 = !DILocation(line: 23, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1639, line: 23, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1639, line: 23, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1638, file: !1639, line: 23, column: 3)
!1681 = !DILocation(line: 23, column: 3, scope: !1679)
!1682 = !DILocation(line: 23, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !1639, line: 23, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !1639, line: 23, column: 3)
!1685 = !DILocation(line: 23, column: 3, scope: !1684)
!1686 = !DILocation(line: 23, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1639, line: 23, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !1639, line: 23, column: 3)
!1689 = !{!1667, !1652, i64 1544}
!1690 = !DILocation(line: 23, column: 3, scope: !1688)
!1691 = !DILocation(line: 23, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !1639, line: 23, column: 3)
!1693 = !DILocation(line: 23, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1683, file: !1639, line: 23, column: 3)
!1695 = !DILocation(line: 23, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !1639, line: 23, column: 3)
!1697 = !DILocation(line: 23, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1639, line: 23, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !1639, line: 23, column: 3)
!1700 = !DILocation(line: 23, column: 3, scope: !1699)
!1701 = !DILocation(line: 23, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !1639, line: 23, column: 3)
!1703 = !DILocation(line: 24, column: 1, scope: !1638)
!1704 = distinct !DISubprogram(name: "DMCreateGlobalVector_SNESVI", scope: !1639, file: !1639, line: 50, type: !844, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1713, !1726, !1728, !1730, !1732}
!1706 = !DILocalVariable(name: "dm", arg: 1, scope: !1704, file: !1639, line: 50, type: !813)
!1707 = !DILocalVariable(name: "vec", arg: 2, scope: !1704, file: !1639, line: 50, type: !471)
!1708 = !DILocalVariable(name: "ierr", scope: !1704, file: !1639, line: 52, type: !234)
!1709 = !DILocalVariable(name: "isnes", scope: !1704, file: !1639, line: 53, type: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !4, line: 514, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !4, line: 514, flags: DIFlagFwdDecl)
!1713 = !DILocalVariable(name: "dmsnesvi", scope: !1704, file: !1639, line: 54, type: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_SNESVI", file: !1639, line: 44, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1639, line: 33, size: 512, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1716, file: !1639, line: 34, baseType: !303, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1716, file: !1639, line: 35, baseType: !638, size: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !1716, file: !1639, line: 37, baseType: !878, size: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !1716, file: !1639, line: 38, baseType: !893, size: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !1716, file: !1639, line: 39, baseType: !843, size: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !1716, file: !1639, line: 40, baseType: !882, size: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !1716, file: !1639, line: 41, baseType: !887, size: 64, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1716, file: !1639, line: 43, baseType: !813, size: 64, offset: 448)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1639, line: 57, type: !234)
!1727 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 57, column: 70)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1639, line: 59, type: !234)
!1729 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 59, column: 60)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !1639, line: 60, type: !234)
!1731 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 60, column: 89)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !1639, line: 61, type: !234)
!1733 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 61, column: 29)
!1734 = !DILocation(line: 0, scope: !1704)
!1735 = !DILocation(line: 53, column: 3, scope: !1704)
!1736 = !DILocation(line: 54, column: 3, scope: !1704)
!1737 = !DILocation(line: 56, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1639, line: 56, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !1639, line: 56, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 56, column: 3)
!1741 = !DILocation(line: 56, column: 3, scope: !1739)
!1742 = !DILocation(line: 56, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !1639, line: 56, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !1639, line: 56, column: 3)
!1745 = !DILocation(line: 56, column: 3, scope: !1744)
!1746 = !DILocation(line: 56, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !1639, line: 56, column: 3)
!1748 = !DILocation(line: 57, column: 27, scope: !1704)
!1749 = !DILocation(line: 57, column: 48, scope: !1704)
!1750 = !DILocation(line: 57, column: 10, scope: !1704)
!1751 = !DILocation(line: 0, scope: !1727)
!1752 = !DILocation(line: 57, column: 70, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1727, file: !1639, line: 57, column: 70)
!1754 = !DILocation(line: 57, column: 70, scope: !1727)
!1755 = !{!"branch_weights", i32 2000, i32 1}
!1756 = !DILocation(line: 58, column: 8, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 58, column: 7)
!1758 = !DILocation(line: 58, column: 7, scope: !1704)
!1759 = !DILocation(line: 58, column: 15, scope: !1757)
!1760 = !DILocation(line: 59, column: 41, scope: !1704)
!1761 = !DILocation(line: 59, column: 10, scope: !1704)
!1762 = !DILocation(line: 0, scope: !1729)
!1763 = !DILocation(line: 59, column: 60, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1729, file: !1639, line: 59, column: 60)
!1765 = !DILocation(line: 59, column: 60, scope: !1729)
!1766 = !DILocation(line: 60, column: 23, scope: !1704)
!1767 = !DILocation(line: 60, column: 56, scope: !1704)
!1768 = !DILocation(line: 60, column: 66, scope: !1704)
!1769 = !{!1770, !1651, i64 0}
!1770 = !{!"", !1651, i64 0, !1654, i64 8, !1654, i64 16, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1654, i64 48, !1654, i64 56}
!1771 = !DILocation(line: 60, column: 10, scope: !1704)
!1772 = !DILocation(line: 0, scope: !1731)
!1773 = !DILocation(line: 60, column: 89, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1731, file: !1639, line: 60, column: 89)
!1775 = !DILocation(line: 60, column: 89, scope: !1731)
!1776 = !DILocation(line: 61, column: 19, scope: !1704)
!1777 = !DILocation(line: 61, column: 10, scope: !1704)
!1778 = !DILocation(line: 0, scope: !1733)
!1779 = !DILocation(line: 61, column: 29, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1733, file: !1639, line: 61, column: 29)
!1781 = !DILocation(line: 61, column: 29, scope: !1733)
!1782 = !DILocation(line: 62, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1639, line: 62, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1639, line: 62, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1704, file: !1639, line: 62, column: 3)
!1786 = !DILocation(line: 62, column: 3, scope: !1784)
!1787 = !DILocation(line: 62, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1639, line: 62, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !1639, line: 62, column: 3)
!1790 = !DILocation(line: 62, column: 3, scope: !1789)
!1791 = !DILocation(line: 62, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1639, line: 62, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !1639, line: 62, column: 3)
!1794 = !DILocation(line: 62, column: 3, scope: !1793)
!1795 = !DILocation(line: 62, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1639, line: 62, column: 3)
!1797 = !DILocation(line: 62, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !1639, line: 62, column: 3)
!1799 = !DILocation(line: 62, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !1639, line: 62, column: 3)
!1801 = !DILocation(line: 62, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1639, line: 62, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !1639, line: 62, column: 3)
!1804 = !DILocation(line: 62, column: 3, scope: !1803)
!1805 = !DILocation(line: 62, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !1639, line: 62, column: 3)
!1807 = !DILocation(line: 63, column: 1, scope: !1704)
!1808 = !DISubprogram(name: "PetscObjectQuery", scope: !1631, file: !1631, line: 1474, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!64, !257, !280, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1812 = !{}
!1813 = !DISubprogram(name: "PetscError", scope: !142, file: !142, line: 668, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!234, !261, !64, !280, !280, !64, !141, !280, null}
!1816 = !DISubprogram(name: "PetscObjectComm", scope: !1631, file: !1631, line: 2649, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!261, !257}
!1819 = !DISubprogram(name: "PetscContainerGetPointer", scope: !1631, file: !1631, line: 1686, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!64, !1711, !791}
!1822 = !DISubprogram(name: "VecCreateMPI", scope: !25, file: !25, line: 120, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!64, !261, !64, !64, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1826 = !DISubprogram(name: "VecSetDM", scope: !1827, file: !1827, line: 193, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1827 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!64, !458, !814}
!1830 = distinct !DISubprogram(name: "DMCreateInterpolation_SNESVI", scope: !1639, file: !1639, line: 69, type: !879, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1843, !1845, !1847, !1849, !1851, !1853}
!1832 = !DILocalVariable(name: "dm1", arg: 1, scope: !1830, file: !1639, line: 69, type: !813)
!1833 = !DILocalVariable(name: "dm2", arg: 2, scope: !1830, file: !1639, line: 69, type: !813)
!1834 = !DILocalVariable(name: "mat", arg: 3, scope: !1830, file: !1639, line: 69, type: !876)
!1835 = !DILocalVariable(name: "vec", arg: 4, scope: !1830, file: !1639, line: 69, type: !471)
!1836 = !DILocalVariable(name: "ierr", scope: !1830, file: !1639, line: 71, type: !234)
!1837 = !DILocalVariable(name: "isnes", scope: !1830, file: !1639, line: 72, type: !1710)
!1838 = !DILocalVariable(name: "dmsnesvi1", scope: !1830, file: !1639, line: 73, type: !1714)
!1839 = !DILocalVariable(name: "dmsnesvi2", scope: !1830, file: !1639, line: 73, type: !1714)
!1840 = !DILocalVariable(name: "interp", scope: !1830, file: !1639, line: 74, type: !808)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !1639, line: 77, type: !234)
!1842 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 77, column: 71)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !1639, line: 79, type: !234)
!1844 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 79, column: 61)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !1639, line: 80, type: !234)
!1846 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 80, column: 71)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !1639, line: 82, type: !234)
!1848 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 82, column: 61)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !1639, line: 84, type: !234)
!1850 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 84, column: 66)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !1639, line: 85, type: !234)
!1852 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 85, column: 100)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !1639, line: 86, type: !234)
!1854 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 86, column: 30)
!1855 = !DILocation(line: 0, scope: !1830)
!1856 = !DILocation(line: 72, column: 3, scope: !1830)
!1857 = !DILocation(line: 73, column: 3, scope: !1830)
!1858 = !DILocation(line: 74, column: 3, scope: !1830)
!1859 = !DILocation(line: 76, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1639, line: 76, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1639, line: 76, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 76, column: 3)
!1863 = !DILocation(line: 76, column: 3, scope: !1861)
!1864 = !DILocation(line: 76, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1639, line: 76, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !1639, line: 76, column: 3)
!1867 = !DILocation(line: 76, column: 3, scope: !1866)
!1868 = !DILocation(line: 76, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !1639, line: 76, column: 3)
!1870 = !DILocation(line: 77, column: 27, scope: !1830)
!1871 = !DILocation(line: 77, column: 49, scope: !1830)
!1872 = !DILocation(line: 77, column: 10, scope: !1830)
!1873 = !DILocation(line: 0, scope: !1842)
!1874 = !DILocation(line: 77, column: 71, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1842, file: !1639, line: 77, column: 71)
!1876 = !DILocation(line: 77, column: 71, scope: !1842)
!1877 = !DILocation(line: 78, column: 8, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 78, column: 7)
!1879 = !DILocation(line: 78, column: 7, scope: !1830)
!1880 = !DILocation(line: 78, column: 15, scope: !1878)
!1881 = !DILocation(line: 79, column: 41, scope: !1830)
!1882 = !DILocation(line: 79, column: 10, scope: !1830)
!1883 = !DILocation(line: 0, scope: !1844)
!1884 = !DILocation(line: 79, column: 61, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1844, file: !1639, line: 79, column: 61)
!1886 = !DILocation(line: 79, column: 61, scope: !1844)
!1887 = !DILocation(line: 80, column: 27, scope: !1830)
!1888 = !DILocation(line: 80, column: 10, scope: !1830)
!1889 = !DILocation(line: 0, scope: !1846)
!1890 = !DILocation(line: 80, column: 71, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1846, file: !1639, line: 80, column: 71)
!1892 = !DILocation(line: 80, column: 71, scope: !1846)
!1893 = !DILocation(line: 81, column: 8, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 81, column: 7)
!1895 = !DILocation(line: 81, column: 7, scope: !1830)
!1896 = !DILocation(line: 81, column: 15, scope: !1894)
!1897 = !DILocation(line: 82, column: 41, scope: !1830)
!1898 = !DILocation(line: 82, column: 10, scope: !1830)
!1899 = !DILocation(line: 0, scope: !1848)
!1900 = !DILocation(line: 82, column: 61, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1848, file: !1639, line: 82, column: 61)
!1902 = !DILocation(line: 82, column: 61, scope: !1848)
!1903 = !DILocation(line: 84, column: 12, scope: !1830)
!1904 = !DILocation(line: 84, column: 23, scope: !1830)
!1905 = !{!1770, !1654, i64 16}
!1906 = !DILocation(line: 84, column: 10, scope: !1830)
!1907 = !DILocation(line: 0, scope: !1850)
!1908 = !DILocation(line: 84, column: 66, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1850, file: !1639, line: 84, column: 66)
!1910 = !DILocation(line: 84, column: 66, scope: !1850)
!1911 = !DILocation(line: 85, column: 29, scope: !1830)
!1912 = !DILocation(line: 85, column: 36, scope: !1830)
!1913 = !DILocation(line: 85, column: 47, scope: !1830)
!1914 = !{!1770, !1654, i64 8}
!1915 = !DILocation(line: 85, column: 56, scope: !1830)
!1916 = !DILocation(line: 85, column: 67, scope: !1830)
!1917 = !DILocation(line: 85, column: 10, scope: !1830)
!1918 = !DILocation(line: 0, scope: !1852)
!1919 = !DILocation(line: 85, column: 100, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1852, file: !1639, line: 85, column: 100)
!1921 = !DILocation(line: 85, column: 100, scope: !1852)
!1922 = !DILocation(line: 86, column: 10, scope: !1830)
!1923 = !DILocation(line: 0, scope: !1854)
!1924 = !DILocation(line: 86, column: 30, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1854, file: !1639, line: 86, column: 30)
!1926 = !DILocation(line: 86, column: 30, scope: !1854)
!1927 = !DILocation(line: 87, column: 8, scope: !1830)
!1928 = !DILocation(line: 88, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1639, line: 88, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1639, line: 88, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1830, file: !1639, line: 88, column: 3)
!1932 = !DILocation(line: 88, column: 3, scope: !1930)
!1933 = !DILocation(line: 88, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1639, line: 88, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !1639, line: 88, column: 3)
!1936 = !DILocation(line: 88, column: 3, scope: !1935)
!1937 = !DILocation(line: 88, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1639, line: 88, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !1639, line: 88, column: 3)
!1940 = !DILocation(line: 88, column: 3, scope: !1939)
!1941 = !DILocation(line: 88, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !1639, line: 88, column: 3)
!1943 = !DILocation(line: 88, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1934, file: !1639, line: 88, column: 3)
!1945 = !DILocation(line: 88, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1944, file: !1639, line: 88, column: 3)
!1947 = !DILocation(line: 88, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1639, line: 88, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !1639, line: 88, column: 3)
!1950 = !DILocation(line: 88, column: 3, scope: !1949)
!1951 = !DILocation(line: 88, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !1639, line: 88, column: 3)
!1953 = !DILocation(line: 89, column: 1, scope: !1830)
!1954 = !DISubprogram(name: "MatCreateSubMatrix", scope: !122, file: !122, line: 663, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!64, !809, !639, !639, !147, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1958 = !DISubprogram(name: "MatDestroy", scope: !122, file: !122, line: 373, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!64, !1957}
!1961 = distinct !DISubprogram(name: "DMCoarsen_SNESVI", scope: !1639, file: !1639, line: 98, type: !894, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033}
!1963 = !DILocalVariable(name: "dm1", arg: 1, scope: !1961, file: !1639, line: 98, type: !813)
!1964 = !DILocalVariable(name: "comm", arg: 2, scope: !1961, file: !1639, line: 98, type: !259)
!1965 = !DILocalVariable(name: "dm2", arg: 3, scope: !1961, file: !1639, line: 98, type: !831)
!1966 = !DILocalVariable(name: "ierr", scope: !1961, file: !1639, line: 100, type: !234)
!1967 = !DILocalVariable(name: "isnes", scope: !1961, file: !1639, line: 101, type: !1710)
!1968 = !DILocalVariable(name: "dmsnesvi1", scope: !1961, file: !1639, line: 102, type: !1714)
!1969 = !DILocalVariable(name: "finemarked", scope: !1961, file: !1639, line: 103, type: !457)
!1970 = !DILocalVariable(name: "coarsemarked", scope: !1961, file: !1639, line: 103, type: !457)
!1971 = !DILocalVariable(name: "inactive", scope: !1961, file: !1639, line: 104, type: !638)
!1972 = !DILocalVariable(name: "inject", scope: !1961, file: !1639, line: 105, type: !808)
!1973 = !DILocalVariable(name: "index", scope: !1961, file: !1639, line: 106, type: !540)
!1974 = !DILocalVariable(name: "n", scope: !1961, file: !1639, line: 107, type: !303)
!1975 = !DILocalVariable(name: "k", scope: !1961, file: !1639, line: 107, type: !303)
!1976 = !DILocalVariable(name: "cnt", scope: !1961, file: !1639, line: 107, type: !303)
!1977 = !DILocalVariable(name: "rstart", scope: !1961, file: !1639, line: 107, type: !303)
!1978 = !DILocalVariable(name: "coarseindex", scope: !1961, file: !1639, line: 107, type: !349)
!1979 = !DILocalVariable(name: "marked", scope: !1961, file: !1639, line: 108, type: !366)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !1639, line: 111, type: !234)
!1981 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 111, column: 71)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !1639, line: 113, type: !234)
!1983 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 113, column: 61)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1639, line: 116, type: !234)
!1985 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 116, column: 46)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !1639, line: 123, type: !234)
!1987 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 123, column: 36)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !1639, line: 127, type: !234)
!1989 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 127, column: 48)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !1639, line: 128, type: !234)
!1991 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 128, column: 51)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !1639, line: 133, type: !234)
!1993 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 133, column: 51)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !1639, line: 134, type: !234)
!1995 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 134, column: 49)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !1639, line: 135, type: !234)
!1997 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 135, column: 33)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !1639, line: 137, type: !234)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !1639, line: 137, column: 63)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1639, line: 136, column: 23)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1639, line: 136, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 136, column: 3)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !1639, line: 139, type: !234)
!2004 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 139, column: 39)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !1639, line: 140, type: !234)
!2006 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 140, column: 37)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !1639, line: 142, type: !234)
!2008 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 142, column: 46)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !1639, line: 143, type: !234)
!2010 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 143, column: 54)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !1639, line: 144, type: !234)
!2012 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 144, column: 30)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !1639, line: 149, type: !234)
!2014 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 149, column: 43)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !1639, line: 150, type: !234)
!2016 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 150, column: 58)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !1639, line: 151, type: !234)
!2018 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 151, column: 44)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !1639, line: 155, type: !234)
!2020 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 155, column: 41)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !1639, line: 160, type: !234)
!2022 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 160, column: 48)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !1639, line: 161, type: !234)
!2024 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 161, column: 114)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !1639, line: 163, type: !234)
!2026 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 163, column: 36)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !1639, line: 167, type: !234)
!2028 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 167, column: 33)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !1639, line: 169, type: !234)
!2030 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 169, column: 34)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !1639, line: 170, type: !234)
!2032 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 170, column: 36)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !1639, line: 171, type: !234)
!2034 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 171, column: 31)
!2035 = !DILocation(line: 0, scope: !1961)
!2036 = !DILocation(line: 101, column: 3, scope: !1961)
!2037 = !DILocation(line: 102, column: 3, scope: !1961)
!2038 = !DILocation(line: 103, column: 3, scope: !1961)
!2039 = !DILocation(line: 104, column: 3, scope: !1961)
!2040 = !DILocation(line: 105, column: 3, scope: !1961)
!2041 = !DILocation(line: 106, column: 3, scope: !1961)
!2042 = !DILocation(line: 107, column: 3, scope: !1961)
!2043 = !DILocation(line: 108, column: 3, scope: !1961)
!2044 = !DILocation(line: 110, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1639, line: 110, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1639, line: 110, column: 3)
!2047 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 110, column: 3)
!2048 = !DILocation(line: 110, column: 3, scope: !2046)
!2049 = !DILocation(line: 110, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1639, line: 110, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !1639, line: 110, column: 3)
!2052 = !DILocation(line: 110, column: 3, scope: !2051)
!2053 = !DILocation(line: 110, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1639, line: 110, column: 3)
!2055 = !DILocation(line: 111, column: 27, scope: !1961)
!2056 = !DILocation(line: 111, column: 49, scope: !1961)
!2057 = !DILocation(line: 111, column: 10, scope: !1961)
!2058 = !DILocation(line: 0, scope: !1981)
!2059 = !DILocation(line: 111, column: 71, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1981, file: !1639, line: 111, column: 71)
!2061 = !DILocation(line: 111, column: 71, scope: !1981)
!2062 = !DILocation(line: 112, column: 8, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 112, column: 7)
!2064 = !DILocation(line: 112, column: 7, scope: !1961)
!2065 = !DILocation(line: 112, column: 15, scope: !2063)
!2066 = !DILocation(line: 113, column: 41, scope: !1961)
!2067 = !DILocation(line: 113, column: 10, scope: !1961)
!2068 = !DILocation(line: 0, scope: !1983)
!2069 = !DILocation(line: 113, column: 61, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1983, file: !1639, line: 113, column: 61)
!2071 = !DILocation(line: 113, column: 61, scope: !1983)
!2072 = !DILocation(line: 116, column: 12, scope: !1961)
!2073 = !DILocation(line: 116, column: 23, scope: !1961)
!2074 = !{!1770, !1654, i64 24}
!2075 = !DILocation(line: 116, column: 10, scope: !1961)
!2076 = !DILocation(line: 0, scope: !1985)
!2077 = !DILocation(line: 116, column: 46, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1985, file: !1639, line: 116, column: 46)
!2079 = !DILocation(line: 116, column: 46, scope: !1985)
!2080 = !DILocation(line: 123, column: 10, scope: !1961)
!2081 = !DILocation(line: 0, scope: !1987)
!2082 = !DILocation(line: 123, column: 36, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1987, file: !1639, line: 123, column: 36)
!2084 = !DILocation(line: 123, column: 36, scope: !1987)
!2085 = !DILocation(line: 125, column: 34, scope: !1961)
!2086 = !DILocation(line: 125, column: 45, scope: !1961)
!2087 = !{!1770, !1654, i64 32}
!2088 = !DILocation(line: 125, column: 13, scope: !1961)
!2089 = !DILocation(line: 125, column: 32, scope: !1961)
!2090 = !{!2091, !1654, i64 56}
!2091 = !{!"_DMOps", !1654, i64 0, !1654, i64 8, !1654, i64 16, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1654, i64 48, !1654, i64 56, !1654, i64 64, !1654, i64 72, !1654, i64 80, !1654, i64 88, !1654, i64 96, !1654, i64 104, !1654, i64 112, !1654, i64 120, !1654, i64 128, !1654, i64 136, !1654, i64 144, !1654, i64 152, !1654, i64 160, !1654, i64 168, !1654, i64 176, !1654, i64 184, !1654, i64 192, !1654, i64 200, !1654, i64 208, !1654, i64 216, !1654, i64 224, !1654, i64 232, !1654, i64 240, !1654, i64 248, !1654, i64 256, !1654, i64 264, !1654, i64 272, !1654, i64 280, !1654, i64 288, !1654, i64 296, !1654, i64 304, !1654, i64 312, !1654, i64 320, !1654, i64 328, !1654, i64 336, !1654, i64 344, !1654, i64 352, !1654, i64 360, !1654, i64 368, !1654, i64 376, !1654, i64 384, !1654, i64 392, !1654, i64 400, !1654, i64 408, !1654, i64 416, !1654, i64 424}
!2092 = !DILocation(line: 127, column: 10, scope: !1961)
!2093 = !DILocation(line: 0, scope: !1989)
!2094 = !DILocation(line: 127, column: 48, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1989, file: !1639, line: 127, column: 48)
!2096 = !DILocation(line: 127, column: 48, scope: !1989)
!2097 = !DILocation(line: 128, column: 31, scope: !1961)
!2098 = !DILocation(line: 128, column: 10, scope: !1961)
!2099 = !DILocation(line: 0, scope: !1991)
!2100 = !DILocation(line: 128, column: 51, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1991, file: !1639, line: 128, column: 51)
!2102 = !DILocation(line: 128, column: 51, scope: !1991)
!2103 = !DILocation(line: 133, column: 23, scope: !1961)
!2104 = !DILocation(line: 133, column: 34, scope: !1961)
!2105 = !DILocation(line: 133, column: 10, scope: !1961)
!2106 = !DILocation(line: 0, scope: !1993)
!2107 = !DILocation(line: 133, column: 51, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1993, file: !1639, line: 133, column: 51)
!2109 = !DILocation(line: 133, column: 51, scope: !1993)
!2110 = !DILocation(line: 134, column: 25, scope: !1961)
!2111 = !DILocation(line: 134, column: 36, scope: !1961)
!2112 = !DILocation(line: 134, column: 10, scope: !1961)
!2113 = !DILocation(line: 0, scope: !1995)
!2114 = !DILocation(line: 134, column: 49, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1995, file: !1639, line: 134, column: 49)
!2116 = !DILocation(line: 134, column: 49, scope: !1995)
!2117 = !DILocation(line: 135, column: 17, scope: !1961)
!2118 = !DILocation(line: 135, column: 10, scope: !1961)
!2119 = !DILocation(line: 0, scope: !1997)
!2120 = !DILocation(line: 135, column: 33, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1997, file: !1639, line: 135, column: 33)
!2122 = !DILocation(line: 135, column: 33, scope: !1997)
!2123 = !DILocation(line: 136, column: 15, scope: !2001)
!2124 = !DILocation(line: 136, column: 14, scope: !2001)
!2125 = !DILocation(line: 136, column: 3, scope: !2002)
!2126 = distinct !{!2126, !2125, !2127, !2128}
!2127 = !DILocation(line: 138, column: 3, scope: !2002)
!2128 = !{!"llvm.loop.mustprogress"}
!2129 = !DILocation(line: 137, column: 24, scope: !2000)
!2130 = !DILocation(line: 137, column: 35, scope: !2000)
!2131 = !DILocation(line: 0, scope: !2132, inlinedAt: !2140)
!2132 = distinct !DISubprogram(name: "VecSetValue", scope: !25, file: !25, line: 307, type: !2133, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2135)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!234, !457, !303, !367, !542}
!2135 = !{!2136, !2137, !2138, !2139}
!2136 = !DILocalVariable(name: "v", arg: 1, scope: !2132, file: !25, line: 307, type: !457)
!2137 = !DILocalVariable(name: "i", arg: 2, scope: !2132, file: !25, line: 307, type: !303)
!2138 = !DILocalVariable(name: "va", arg: 3, scope: !2132, file: !25, line: 307, type: !367)
!2139 = !DILocalVariable(name: "mode", arg: 4, scope: !2132, file: !25, line: 307, type: !542)
!2140 = distinct !DILocation(line: 137, column: 12, scope: !2000)
!2141 = !{!1655, !1655, i64 0}
!2142 = !DILocation(line: 307, column: 105, scope: !2132, inlinedAt: !2140)
!2143 = !DILocation(line: 307, column: 98, scope: !2132, inlinedAt: !2140)
!2144 = !DILocation(line: 0, scope: !1999)
!2145 = !DILocation(line: 137, column: 63, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1999, file: !1639, line: 137, column: 63)
!2147 = !DILocation(line: 136, column: 19, scope: !2001)
!2148 = !DILocation(line: 137, column: 63, scope: !1999)
!2149 = !DILocation(line: 139, column: 27, scope: !1961)
!2150 = !DILocation(line: 139, column: 10, scope: !1961)
!2151 = !DILocation(line: 0, scope: !2004)
!2152 = !DILocation(line: 139, column: 39, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2004, file: !1639, line: 139, column: 39)
!2154 = !DILocation(line: 139, column: 39, scope: !2004)
!2155 = !DILocation(line: 140, column: 25, scope: !1961)
!2156 = !DILocation(line: 140, column: 10, scope: !1961)
!2157 = !DILocation(line: 0, scope: !2006)
!2158 = !DILocation(line: 140, column: 37, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2006, file: !1639, line: 140, column: 37)
!2160 = !DILocation(line: 140, column: 37, scope: !2006)
!2161 = !DILocation(line: 142, column: 28, scope: !1961)
!2162 = !DILocation(line: 142, column: 10, scope: !1961)
!2163 = !DILocation(line: 0, scope: !2008)
!2164 = !DILocation(line: 142, column: 46, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2008, file: !1639, line: 142, column: 46)
!2166 = !DILocation(line: 142, column: 46, scope: !2008)
!2167 = !DILocation(line: 143, column: 22, scope: !1961)
!2168 = !DILocation(line: 143, column: 29, scope: !1961)
!2169 = !DILocation(line: 143, column: 40, scope: !1961)
!2170 = !DILocation(line: 143, column: 10, scope: !1961)
!2171 = !DILocation(line: 0, scope: !2010)
!2172 = !DILocation(line: 143, column: 54, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2010, file: !1639, line: 143, column: 54)
!2174 = !DILocation(line: 143, column: 54, scope: !2010)
!2175 = !DILocation(line: 144, column: 10, scope: !1961)
!2176 = !DILocation(line: 0, scope: !2012)
!2177 = !DILocation(line: 144, column: 30, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2012, file: !1639, line: 144, column: 30)
!2179 = !DILocation(line: 144, column: 30, scope: !2012)
!2180 = !DILocation(line: 149, column: 26, scope: !1961)
!2181 = !DILocation(line: 149, column: 10, scope: !1961)
!2182 = !DILocation(line: 0, scope: !2014)
!2183 = !DILocation(line: 149, column: 43, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2014, file: !1639, line: 149, column: 43)
!2185 = !DILocation(line: 149, column: 43, scope: !2014)
!2186 = !DILocation(line: 150, column: 31, scope: !1961)
!2187 = !DILocation(line: 150, column: 10, scope: !1961)
!2188 = !DILocation(line: 0, scope: !2016)
!2189 = !DILocation(line: 150, column: 58, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2016, file: !1639, line: 150, column: 58)
!2191 = !DILocation(line: 150, column: 58, scope: !2016)
!2192 = !DILocation(line: 151, column: 22, scope: !1961)
!2193 = !DILocation(line: 151, column: 10, scope: !1961)
!2194 = !DILocation(line: 0, scope: !2018)
!2195 = !DILocation(line: 151, column: 44, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2018, file: !1639, line: 151, column: 44)
!2197 = !DILocation(line: 151, column: 44, scope: !2018)
!2198 = !DILocation(line: 152, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !1639, line: 152, column: 3)
!2200 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 152, column: 3)
!2201 = !DILocation(line: 152, column: 3, scope: !2200)
!2202 = !DILocation(line: 152, column: 19, scope: !2199)
!2203 = !DILocation(line: 153, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1639, line: 153, column: 9)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !1639, line: 152, column: 23)
!2206 = !DILocation(line: 153, column: 19, scope: !2204)
!2207 = !DILocation(line: 153, column: 9, scope: !2205)
!2208 = distinct !{!2208, !2201, !2209, !2128, !2210}
!2209 = !DILocation(line: 154, column: 3, scope: !2200)
!2210 = !{!"llvm.loop.isvectorized", i32 1}
!2211 = distinct !{!2211, !2201, !2209, !2128, !2212, !2210}
!2212 = !{!"llvm.loop.unroll.runtime.disable"}
!2213 = !DILocation(line: 155, column: 10, scope: !1961)
!2214 = !DILocation(line: 0, scope: !2020)
!2215 = !DILocation(line: 155, column: 41, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2020, file: !1639, line: 155, column: 41)
!2217 = !DILocation(line: 155, column: 41, scope: !2020)
!2218 = !DILocation(line: 157, column: 15, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1639, line: 157, column: 3)
!2220 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 157, column: 3)
!2221 = !DILocation(line: 157, column: 14, scope: !2219)
!2222 = !DILocation(line: 157, column: 3, scope: !2220)
!2223 = !DILocation(line: 158, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1639, line: 158, column: 9)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !1639, line: 157, column: 23)
!2226 = !DILocation(line: 158, column: 19, scope: !2224)
!2227 = !DILocation(line: 158, column: 9, scope: !2225)
!2228 = !DILocation(line: 158, column: 52, scope: !2224)
!2229 = !DILocation(line: 158, column: 50, scope: !2224)
!2230 = !DILocation(line: 158, column: 42, scope: !2224)
!2231 = !DILocation(line: 158, column: 27, scope: !2224)
!2232 = !DILocation(line: 158, column: 46, scope: !2224)
!2233 = !DILocation(line: 157, column: 19, scope: !2219)
!2234 = distinct !{!2234, !2222, !2235, !2128}
!2235 = !DILocation(line: 159, column: 3, scope: !2220)
!2236 = !DILocation(line: 160, column: 26, scope: !1961)
!2237 = !DILocation(line: 160, column: 10, scope: !1961)
!2238 = !DILocation(line: 0, scope: !2022)
!2239 = !DILocation(line: 160, column: 48, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2022, file: !1639, line: 160, column: 48)
!2241 = !DILocation(line: 160, column: 48, scope: !2022)
!2242 = !DILocation(line: 161, column: 55, scope: !1961)
!2243 = !DILocation(line: 161, column: 26, scope: !1961)
!2244 = !DILocation(line: 161, column: 73, scope: !1961)
!2245 = !DILocation(line: 161, column: 10, scope: !1961)
!2246 = !DILocation(line: 0, scope: !2024)
!2247 = !DILocation(line: 161, column: 114, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2024, file: !1639, line: 161, column: 114)
!2249 = !DILocation(line: 161, column: 114, scope: !2024)
!2250 = !DILocation(line: 163, column: 10, scope: !1961)
!2251 = !DILocation(line: 0, scope: !2026)
!2252 = !DILocation(line: 163, column: 36, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2026, file: !1639, line: 163, column: 36)
!2254 = !DILocation(line: 163, column: 36, scope: !2026)
!2255 = !DILocation(line: 165, column: 32, scope: !1961)
!2256 = !DILocation(line: 167, column: 18, scope: !1961)
!2257 = !DILocation(line: 167, column: 23, scope: !1961)
!2258 = !DILocation(line: 167, column: 10, scope: !1961)
!2259 = !DILocation(line: 0, scope: !2028)
!2260 = !DILocation(line: 167, column: 33, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2028, file: !1639, line: 167, column: 33)
!2262 = !DILocation(line: 167, column: 33, scope: !2028)
!2263 = !DILocation(line: 169, column: 10, scope: !1961)
!2264 = !DILocation(line: 0, scope: !2030)
!2265 = !DILocation(line: 169, column: 34, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2030, file: !1639, line: 169, column: 34)
!2267 = !DILocation(line: 169, column: 34, scope: !2030)
!2268 = !DILocation(line: 170, column: 10, scope: !1961)
!2269 = !DILocation(line: 0, scope: !2032)
!2270 = !DILocation(line: 170, column: 36, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2032, file: !1639, line: 170, column: 36)
!2272 = !DILocation(line: 170, column: 36, scope: !2032)
!2273 = !DILocation(line: 171, column: 10, scope: !1961)
!2274 = !DILocation(line: 0, scope: !2034)
!2275 = !DILocation(line: 171, column: 31, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2034, file: !1639, line: 171, column: 31)
!2277 = !DILocation(line: 171, column: 31, scope: !2034)
!2278 = !DILocation(line: 172, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1639, line: 172, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1639, line: 172, column: 3)
!2281 = distinct !DILexicalBlock(scope: !1961, file: !1639, line: 172, column: 3)
!2282 = !DILocation(line: 172, column: 3, scope: !2280)
!2283 = !DILocation(line: 172, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1639, line: 172, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2279, file: !1639, line: 172, column: 3)
!2286 = !DILocation(line: 172, column: 3, scope: !2285)
!2287 = !DILocation(line: 172, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1639, line: 172, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !1639, line: 172, column: 3)
!2290 = !DILocation(line: 172, column: 3, scope: !2289)
!2291 = !DILocation(line: 172, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !1639, line: 172, column: 3)
!2293 = !DILocation(line: 172, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !1639, line: 172, column: 3)
!2295 = !DILocation(line: 172, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2294, file: !1639, line: 172, column: 3)
!2297 = !DILocation(line: 172, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1639, line: 172, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !1639, line: 172, column: 3)
!2300 = !DILocation(line: 172, column: 3, scope: !2299)
!2301 = !DILocation(line: 172, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !1639, line: 172, column: 3)
!2303 = !DILocation(line: 173, column: 1, scope: !1961)
!2304 = !DISubprogram(name: "DMClearGlobalVectors", scope: !1827, file: !1827, line: 62, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!64, !814}
!2307 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1827, file: !1827, line: 56, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!64, !814, !1825}
!2310 = !DISubprogram(name: "ISGetIndices", scope: !84, file: !84, line: 69, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!64, !639, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!2316 = !DISubprogram(name: "ISGetLocalSize", scope: !84, file: !84, line: 78, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!64, !639, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2320 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!64, !458, !306}
!2323 = !DISubprogram(name: "VecAssemblyBegin", scope: !25, file: !25, line: 272, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!64, !458}
!2326 = !DISubprogram(name: "VecAssemblyEnd", scope: !25, file: !25, line: 273, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2327 = !DISubprogram(name: "DMCreateInjection", scope: !1827, file: !1827, line: 79, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!64, !814, !814, !1957}
!2330 = !DISubprogram(name: "MatRestrict", scope: !122, file: !122, line: 717, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!64, !809, !458, !458}
!2333 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!64, !458, !2319}
!2336 = !DISubprogram(name: "VecGetOwnershipRange", scope: !25, file: !25, line: 370, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!64, !458, !2319, !2319}
!2339 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!64, !458, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!2344 = !DISubprogram(name: "PetscMallocA", scope: !1631, file: !1631, line: 1288, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!234, !64, !3, !64, !280, !280, !417, !340, null}
!2347 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2348 = !DISubprogram(name: "ISCreateGeneral", scope: !84, file: !84, line: 118, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!64, !261, !64, !2314, !153, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!2352 = distinct !DISubprogram(name: "DMSetVI", scope: !1639, file: !1639, line: 200, type: !2353, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2355)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!234, !813, !638}
!2355 = !{!2356, !2357, !2358, !2359, !2360, !2361, !2363, !2365, !2369, !2371, !2373, !2375, !2377, !2379, !2382, !2384, !2386}
!2356 = !DILocalVariable(name: "dm", arg: 1, scope: !2352, file: !1639, line: 200, type: !813)
!2357 = !DILocalVariable(name: "inactive", arg: 2, scope: !2352, file: !1639, line: 200, type: !638)
!2358 = !DILocalVariable(name: "ierr", scope: !2352, file: !1639, line: 202, type: !234)
!2359 = !DILocalVariable(name: "isnes", scope: !2352, file: !1639, line: 203, type: !1710)
!2360 = !DILocalVariable(name: "dmsnesvi", scope: !2352, file: !1639, line: 204, type: !1714)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !1639, line: 209, type: !234)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 209, column: 54)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !1639, line: 211, type: !234)
!2364 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 211, column: 70)
!2365 = !DILocalVariable(name: "ierr__", scope: !2366, file: !1639, line: 213, type: !234)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 213, column: 74)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1639, line: 212, column: 15)
!2368 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 212, column: 7)
!2369 = !DILocalVariable(name: "ierr__", scope: !2370, file: !1639, line: 214, type: !234)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 214, column: 92)
!2371 = !DILocalVariable(name: "ierr__", scope: !2372, file: !1639, line: 215, type: !234)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 215, column: 32)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !1639, line: 216, type: !234)
!2374 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 216, column: 60)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !1639, line: 217, type: !234)
!2376 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 217, column: 72)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !1639, line: 218, type: !234)
!2378 = distinct !DILexicalBlock(scope: !2367, file: !1639, line: 218, column: 42)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !1639, line: 231, type: !234)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1639, line: 231, column: 62)
!2381 = distinct !DILexicalBlock(scope: !2368, file: !1639, line: 230, column: 10)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !1639, line: 232, type: !234)
!2383 = distinct !DILexicalBlock(scope: !2381, file: !1639, line: 232, column: 43)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !1639, line: 234, type: !234)
!2385 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 234, column: 35)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !1639, line: 235, type: !234)
!2387 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 235, column: 48)
!2388 = !DILocation(line: 0, scope: !2352)
!2389 = !DILocation(line: 203, column: 3, scope: !2352)
!2390 = !DILocation(line: 204, column: 3, scope: !2352)
!2391 = !DILocation(line: 206, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1639, line: 206, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !1639, line: 206, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 206, column: 3)
!2395 = !DILocation(line: 206, column: 3, scope: !2393)
!2396 = !DILocation(line: 206, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1639, line: 206, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !1639, line: 206, column: 3)
!2399 = !DILocation(line: 206, column: 3, scope: !2398)
!2400 = !DILocation(line: 206, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !1639, line: 206, column: 3)
!2402 = !DILocation(line: 207, column: 8, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 207, column: 7)
!2404 = !DILocation(line: 207, column: 7, scope: !2352)
!2405 = !DILocation(line: 207, column: 12, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1639, line: 207, column: 12)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1639, line: 207, column: 12)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1639, line: 207, column: 12)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !1639, line: 207, column: 12)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !1639, line: 207, column: 12)
!2411 = !DILocation(line: 207, column: 12, scope: !2407)
!2412 = !DILocation(line: 207, column: 12, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !1639, line: 207, column: 12)
!2414 = distinct !DILexicalBlock(scope: !2406, file: !1639, line: 207, column: 12)
!2415 = !DILocation(line: 207, column: 12, scope: !2414)
!2416 = !DILocation(line: 207, column: 12, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !1639, line: 207, column: 12)
!2418 = !DILocation(line: 207, column: 12, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2406, file: !1639, line: 207, column: 12)
!2420 = !DILocation(line: 207, column: 12, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2419, file: !1639, line: 207, column: 12)
!2422 = !DILocation(line: 207, column: 12, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1639, line: 207, column: 12)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !1639, line: 207, column: 12)
!2425 = !DILocation(line: 207, column: 12, scope: !2424)
!2426 = !DILocation(line: 207, column: 12, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !1639, line: 207, column: 12)
!2428 = !DILocation(line: 209, column: 31, scope: !2352)
!2429 = !DILocation(line: 209, column: 10, scope: !2352)
!2430 = !DILocation(line: 0, scope: !2362)
!2431 = !DILocation(line: 209, column: 54, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2362, file: !1639, line: 209, column: 54)
!2433 = !DILocation(line: 209, column: 54, scope: !2362)
!2434 = !DILocation(line: 211, column: 27, scope: !2352)
!2435 = !DILocation(line: 211, column: 48, scope: !2352)
!2436 = !DILocation(line: 211, column: 10, scope: !2352)
!2437 = !DILocation(line: 0, scope: !2364)
!2438 = !DILocation(line: 211, column: 70, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2364, file: !1639, line: 211, column: 70)
!2440 = !DILocation(line: 211, column: 70, scope: !2364)
!2441 = !DILocation(line: 212, column: 8, scope: !2368)
!2442 = !DILocation(line: 212, column: 7, scope: !2352)
!2443 = !DILocation(line: 213, column: 33, scope: !2367)
!2444 = !DILocation(line: 213, column: 12, scope: !2367)
!2445 = !DILocation(line: 0, scope: !2366)
!2446 = !DILocation(line: 213, column: 74, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2366, file: !1639, line: 213, column: 74)
!2448 = !DILocation(line: 213, column: 74, scope: !2366)
!2449 = !DILocation(line: 214, column: 41, scope: !2367)
!2450 = !DILocation(line: 214, column: 12, scope: !2367)
!2451 = !DILocation(line: 0, scope: !2370)
!2452 = !DILocation(line: 214, column: 92, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2370, file: !1639, line: 214, column: 92)
!2454 = !DILocation(line: 214, column: 92, scope: !2370)
!2455 = !DILocation(line: 215, column: 12, scope: !2367)
!2456 = !DILocation(line: 0, scope: !2372)
!2457 = !DILocation(line: 215, column: 32, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2372, file: !1639, line: 215, column: 32)
!2459 = !DILocation(line: 215, column: 32, scope: !2372)
!2460 = !DILocation(line: 216, column: 37, scope: !2367)
!2461 = !DILocation(line: 216, column: 50, scope: !2367)
!2462 = !DILocation(line: 216, column: 12, scope: !2367)
!2463 = !DILocation(line: 0, scope: !2374)
!2464 = !DILocation(line: 216, column: 60, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2374, file: !1639, line: 216, column: 60)
!2466 = !DILocation(line: 216, column: 60, scope: !2374)
!2467 = !DILocation(line: 217, column: 65, scope: !2367)
!2468 = !DILocation(line: 217, column: 12, scope: !2367)
!2469 = !DILocation(line: 0, scope: !2376)
!2470 = !DILocation(line: 217, column: 72, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2376, file: !1639, line: 217, column: 72)
!2472 = !DILocation(line: 217, column: 72, scope: !2376)
!2473 = !DILocation(line: 218, column: 12, scope: !2367)
!2474 = !DILocation(line: 0, scope: !2378)
!2475 = !DILocation(line: 218, column: 42, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2378, file: !1639, line: 218, column: 42)
!2477 = !DILocation(line: 218, column: 42, scope: !2378)
!2478 = !DILocation(line: 220, column: 46, scope: !2367)
!2479 = !{!2091, !1654, i64 120}
!2480 = !DILocation(line: 220, column: 5, scope: !2367)
!2481 = !DILocation(line: 220, column: 15, scope: !2367)
!2482 = !DILocation(line: 220, column: 35, scope: !2367)
!2483 = !DILocation(line: 221, column: 35, scope: !2367)
!2484 = !DILocation(line: 222, column: 46, scope: !2367)
!2485 = !{!2091, !1654, i64 168}
!2486 = !DILocation(line: 222, column: 15, scope: !2367)
!2487 = !DILocation(line: 222, column: 35, scope: !2367)
!2488 = !DILocation(line: 223, column: 35, scope: !2367)
!2489 = !DILocation(line: 224, column: 46, scope: !2367)
!2490 = !DILocation(line: 224, column: 15, scope: !2367)
!2491 = !DILocation(line: 224, column: 35, scope: !2367)
!2492 = !DILocation(line: 225, column: 35, scope: !2367)
!2493 = !DILocation(line: 226, column: 46, scope: !2367)
!2494 = !{!2091, !1654, i64 152}
!2495 = !DILocation(line: 226, column: 15, scope: !2367)
!2496 = !DILocation(line: 226, column: 35, scope: !2367)
!2497 = !{!1770, !1654, i64 40}
!2498 = !DILocation(line: 227, column: 35, scope: !2367)
!2499 = !DILocation(line: 228, column: 46, scope: !2367)
!2500 = !{!2091, !1654, i64 144}
!2501 = !DILocation(line: 228, column: 15, scope: !2367)
!2502 = !DILocation(line: 228, column: 35, scope: !2367)
!2503 = !{!1770, !1654, i64 48}
!2504 = !DILocation(line: 229, column: 35, scope: !2367)
!2505 = !DILocation(line: 230, column: 3, scope: !2367)
!2506 = !DILocation(line: 231, column: 43, scope: !2381)
!2507 = !DILocation(line: 231, column: 12, scope: !2381)
!2508 = !DILocation(line: 0, scope: !2380)
!2509 = !DILocation(line: 231, column: 62, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2380, file: !1639, line: 231, column: 62)
!2511 = !DILocation(line: 231, column: 62, scope: !2380)
!2512 = !DILocation(line: 232, column: 23, scope: !2381)
!2513 = !DILocation(line: 232, column: 33, scope: !2381)
!2514 = !DILocation(line: 232, column: 12, scope: !2381)
!2515 = !DILocation(line: 0, scope: !2383)
!2516 = !DILocation(line: 232, column: 43, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2383, file: !1639, line: 232, column: 43)
!2518 = !DILocation(line: 232, column: 43, scope: !2383)
!2519 = !DILocation(line: 234, column: 10, scope: !2352)
!2520 = !DILocation(line: 0, scope: !2385)
!2521 = !DILocation(line: 234, column: 35, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2385, file: !1639, line: 234, column: 35)
!2523 = !DILocation(line: 234, column: 35, scope: !2385)
!2524 = !DILocation(line: 235, column: 35, scope: !2352)
!2525 = !DILocation(line: 235, column: 45, scope: !2352)
!2526 = !DILocation(line: 235, column: 10, scope: !2352)
!2527 = !DILocation(line: 0, scope: !2387)
!2528 = !DILocation(line: 235, column: 48, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2387, file: !1639, line: 235, column: 48)
!2530 = !DILocation(line: 235, column: 48, scope: !2387)
!2531 = !DILocation(line: 237, column: 3, scope: !2352)
!2532 = !DILocation(line: 237, column: 13, scope: !2352)
!2533 = !DILocation(line: 237, column: 22, scope: !2352)
!2534 = !DILocation(line: 238, column: 13, scope: !2352)
!2535 = !DILocation(line: 238, column: 22, scope: !2352)
!2536 = !{!1770, !1654, i64 56}
!2537 = !DILocation(line: 239, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1639, line: 239, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1639, line: 239, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2352, file: !1639, line: 239, column: 3)
!2541 = !DILocation(line: 239, column: 3, scope: !2539)
!2542 = !DILocation(line: 239, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1639, line: 239, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !1639, line: 239, column: 3)
!2545 = !DILocation(line: 239, column: 3, scope: !2544)
!2546 = !DILocation(line: 239, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1639, line: 239, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !1639, line: 239, column: 3)
!2549 = !DILocation(line: 239, column: 3, scope: !2548)
!2550 = !DILocation(line: 239, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1639, line: 239, column: 3)
!2552 = !DILocation(line: 239, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2543, file: !1639, line: 239, column: 3)
!2554 = !DILocation(line: 239, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !1639, line: 239, column: 3)
!2556 = !DILocation(line: 239, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1639, line: 239, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !1639, line: 239, column: 3)
!2559 = !DILocation(line: 239, column: 3, scope: !2558)
!2560 = !DILocation(line: 239, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1639, line: 239, column: 3)
!2562 = !DILocation(line: 240, column: 1, scope: !2352)
!2563 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!64, !1825}
!2566 = !DISubprogram(name: "ISDestroy", scope: !84, file: !84, line: 36, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!64, !2351}
!2569 = distinct !DISubprogram(name: "DMDestroy_SNESVI", scope: !1639, file: !1639, line: 175, type: !2570, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2572)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!234, !1714}
!2572 = !{!2573, !2574, !2575, !2577, !2579}
!2573 = !DILocalVariable(name: "dmsnesvi", arg: 1, scope: !2569, file: !1639, line: 175, type: !1714)
!2574 = !DILocalVariable(name: "ierr", scope: !2569, file: !1639, line: 177, type: !234)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !1639, line: 188, type: !234)
!2576 = distinct !DILexicalBlock(scope: !2569, file: !1639, line: 188, column: 45)
!2577 = !DILocalVariable(name: "ierr__", scope: !2578, file: !1639, line: 190, type: !234)
!2578 = distinct !DILexicalBlock(scope: !2569, file: !1639, line: 190, column: 41)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !1639, line: 191, type: !234)
!2580 = distinct !DILexicalBlock(scope: !2569, file: !1639, line: 191, column: 30)
!2581 = !DILocation(line: 0, scope: !2569)
!2582 = !DILocation(line: 179, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1639, line: 179, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1639, line: 179, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2569, file: !1639, line: 179, column: 3)
!2586 = !DILocation(line: 179, column: 3, scope: !2584)
!2587 = !DILocation(line: 179, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1639, line: 179, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !1639, line: 179, column: 3)
!2590 = !DILocation(line: 179, column: 3, scope: !2589)
!2591 = !DILocation(line: 179, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1639, line: 179, column: 3)
!2593 = !DILocation(line: 181, column: 54, scope: !2569)
!2594 = !DILocation(line: 181, column: 13, scope: !2569)
!2595 = !DILocation(line: 181, column: 22, scope: !2569)
!2596 = !DILocation(line: 181, column: 42, scope: !2569)
!2597 = !DILocation(line: 182, column: 54, scope: !2569)
!2598 = !DILocation(line: 182, column: 22, scope: !2569)
!2599 = !DILocation(line: 182, column: 42, scope: !2569)
!2600 = !DILocation(line: 183, column: 54, scope: !2569)
!2601 = !DILocation(line: 183, column: 22, scope: !2569)
!2602 = !DILocation(line: 183, column: 42, scope: !2569)
!2603 = !DILocation(line: 184, column: 54, scope: !2569)
!2604 = !DILocation(line: 184, column: 22, scope: !2569)
!2605 = !DILocation(line: 184, column: 42, scope: !2569)
!2606 = !DILocation(line: 185, column: 54, scope: !2569)
!2607 = !DILocation(line: 185, column: 22, scope: !2569)
!2608 = !DILocation(line: 185, column: 42, scope: !2569)
!2609 = !DILocation(line: 188, column: 10, scope: !2569)
!2610 = !DILocation(line: 0, scope: !2576)
!2611 = !DILocation(line: 188, column: 45, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2576, file: !1639, line: 188, column: 45)
!2613 = !DILocation(line: 188, column: 45, scope: !2576)
!2614 = !DILocation(line: 190, column: 31, scope: !2569)
!2615 = !DILocation(line: 190, column: 10, scope: !2569)
!2616 = !DILocation(line: 0, scope: !2578)
!2617 = !DILocation(line: 190, column: 41, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2578, file: !1639, line: 190, column: 41)
!2619 = !DILocation(line: 190, column: 41, scope: !2578)
!2620 = !DILocation(line: 191, column: 10, scope: !2569)
!2621 = !DILocation(line: 0, scope: !2580)
!2622 = !DILocation(line: 191, column: 30, scope: !2580)
!2623 = !DILocation(line: 191, column: 30, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2580, file: !1639, line: 191, column: 30)
!2625 = !DILocation(line: 192, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1639, line: 192, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1639, line: 192, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2569, file: !1639, line: 192, column: 3)
!2629 = !DILocation(line: 192, column: 3, scope: !2627)
!2630 = !DILocation(line: 192, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1639, line: 192, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !1639, line: 192, column: 3)
!2633 = !DILocation(line: 192, column: 3, scope: !2632)
!2634 = !DILocation(line: 192, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1639, line: 192, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !1639, line: 192, column: 3)
!2637 = !DILocation(line: 192, column: 3, scope: !2636)
!2638 = !DILocation(line: 192, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1639, line: 192, column: 3)
!2640 = !DILocation(line: 192, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2631, file: !1639, line: 192, column: 3)
!2642 = !DILocation(line: 192, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !1639, line: 192, column: 3)
!2644 = !DILocation(line: 192, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1639, line: 192, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !1639, line: 192, column: 3)
!2647 = !DILocation(line: 192, column: 3, scope: !2646)
!2648 = !DILocation(line: 192, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1639, line: 192, column: 3)
!2650 = !DILocation(line: 193, column: 1, scope: !2569)
!2651 = distinct !DISubprogram(name: "SNESCreateIndexSets_VINEWTONRSLS", scope: !1639, file: !1639, line: 258, type: !2652, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2654)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!234, !235, !457, !457, !682, !682}
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660, !2661, !2663}
!2655 = !DILocalVariable(name: "snes", arg: 1, scope: !2651, file: !1639, line: 258, type: !235)
!2656 = !DILocalVariable(name: "X", arg: 2, scope: !2651, file: !1639, line: 258, type: !457)
!2657 = !DILocalVariable(name: "F", arg: 3, scope: !2651, file: !1639, line: 258, type: !457)
!2658 = !DILocalVariable(name: "ISact", arg: 4, scope: !2651, file: !1639, line: 258, type: !682)
!2659 = !DILocalVariable(name: "ISinact", arg: 5, scope: !2651, file: !1639, line: 258, type: !682)
!2660 = !DILocalVariable(name: "ierr", scope: !2651, file: !1639, line: 260, type: !234)
!2661 = !DILocalVariable(name: "ierr__", scope: !2662, file: !1639, line: 263, type: !234)
!2662 = distinct !DILexicalBlock(scope: !2651, file: !1639, line: 263, column: 47)
!2663 = !DILocalVariable(name: "ierr__", scope: !2664, file: !1639, line: 264, type: !234)
!2664 = distinct !DILexicalBlock(scope: !2651, file: !1639, line: 264, column: 67)
!2665 = !DILocation(line: 0, scope: !2651)
!2666 = !DILocation(line: 262, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1639, line: 262, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1639, line: 262, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2651, file: !1639, line: 262, column: 3)
!2670 = !DILocation(line: 262, column: 3, scope: !2668)
!2671 = !DILocation(line: 262, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1639, line: 262, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !1639, line: 262, column: 3)
!2674 = !DILocation(line: 262, column: 3, scope: !2673)
!2675 = !DILocation(line: 262, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !1639, line: 262, column: 3)
!2677 = !DILocation(line: 263, column: 10, scope: !2651)
!2678 = !DILocation(line: 0, scope: !2662)
!2679 = !DILocation(line: 263, column: 47, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2662, file: !1639, line: 263, column: 47)
!2681 = !DILocation(line: 263, column: 47, scope: !2662)
!2682 = !DILocation(line: 264, column: 23, scope: !2651)
!2683 = !DILocation(line: 264, column: 33, scope: !2651)
!2684 = !{!2685, !1654, i64 1216}
!2685 = !{!"_p_Vec", !1650, i64 0, !1652, i64 560, !1654, i64 1216, !1654, i64 1224, !1652, i64 1232, !2686, i64 1240, !2686, i64 1408, !1652, i64 1576, !1651, i64 1580, !1652, i64 1584, !1654, i64 1592}
!2686 = !{!"", !1651, i64 0, !1651, i64 4, !1651, i64 8, !1651, i64 12, !1651, i64 16, !1651, i64 20, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1651, i64 48, !1651, i64 52, !1651, i64 56, !1651, i64 60, !1654, i64 64, !1654, i64 72, !1654, i64 80, !1651, i64 88, !1651, i64 92, !1654, i64 96, !1654, i64 104, !1654, i64 112, !1654, i64 120, !1651, i64 128, !1654, i64 136, !1651, i64 144, !1652, i64 148, !1652, i64 152, !1652, i64 156, !1654, i64 160}
!2687 = !DILocation(line: 264, column: 38, scope: !2651)
!2688 = !{!2689, !1651, i64 20}
!2689 = !{!"_n_PetscLayout", !1654, i64 0, !1651, i64 8, !1651, i64 12, !1651, i64 16, !1651, i64 20, !1651, i64 24, !1654, i64 32, !1652, i64 40, !1651, i64 44, !1651, i64 48, !1654, i64 56, !1652, i64 64, !1651, i64 68, !1651, i64 72, !1651, i64 76}
!2690 = !DILocation(line: 264, column: 53, scope: !2651)
!2691 = !{!2689, !1651, i64 24}
!2692 = !DILocation(line: 264, column: 10, scope: !2651)
!2693 = !DILocation(line: 0, scope: !2664)
!2694 = !DILocation(line: 264, column: 67, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2664, file: !1639, line: 264, column: 67)
!2696 = !DILocation(line: 264, column: 67, scope: !2664)
!2697 = !DILocation(line: 265, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1639, line: 265, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1639, line: 265, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2651, file: !1639, line: 265, column: 3)
!2701 = !DILocation(line: 265, column: 3, scope: !2699)
!2702 = !DILocation(line: 265, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1639, line: 265, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1639, line: 265, column: 3)
!2705 = !DILocation(line: 265, column: 3, scope: !2704)
!2706 = !DILocation(line: 265, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1639, line: 265, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1639, line: 265, column: 3)
!2709 = !DILocation(line: 265, column: 3, scope: !2708)
!2710 = !DILocation(line: 265, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1639, line: 265, column: 3)
!2712 = !DILocation(line: 265, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !1639, line: 265, column: 3)
!2714 = !DILocation(line: 265, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2713, file: !1639, line: 265, column: 3)
!2716 = !DILocation(line: 265, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1639, line: 265, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1639, line: 265, column: 3)
!2719 = !DILocation(line: 265, column: 3, scope: !2718)
!2720 = !DILocation(line: 265, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !1639, line: 265, column: 3)
!2722 = !DILocation(line: 266, column: 1, scope: !2651)
!2723 = !DISubprogram(name: "SNESVIGetActiveSetIS", scope: !63, file: !63, line: 661, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!64, !236, !458, !458, !2351}
!2726 = !DISubprogram(name: "ISComplement", scope: !84, file: !84, line: 107, type: !2727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!64, !639, !64, !64, !2351}
!2729 = distinct !DISubprogram(name: "SNESCreateSubVectors_VINEWTONRSLS", scope: !1639, file: !1639, line: 269, type: !2730, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2732)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!234, !235, !303, !471}
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738, !2740, !2742}
!2733 = !DILocalVariable(name: "snes", arg: 1, scope: !2729, file: !1639, line: 269, type: !235)
!2734 = !DILocalVariable(name: "n", arg: 2, scope: !2729, file: !1639, line: 269, type: !303)
!2735 = !DILocalVariable(name: "newv", arg: 3, scope: !2729, file: !1639, line: 269, type: !471)
!2736 = !DILocalVariable(name: "ierr", scope: !2729, file: !1639, line: 271, type: !234)
!2737 = !DILocalVariable(name: "v", scope: !2729, file: !1639, line: 272, type: !457)
!2738 = !DILocalVariable(name: "ierr__", scope: !2739, file: !1639, line: 275, type: !234)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !1639, line: 275, column: 60)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !1639, line: 276, type: !234)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !1639, line: 276, column: 41)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !1639, line: 277, type: !234)
!2743 = distinct !DILexicalBlock(scope: !2729, file: !1639, line: 277, column: 37)
!2744 = !DILocation(line: 0, scope: !2729)
!2745 = !DILocation(line: 272, column: 3, scope: !2729)
!2746 = !DILocation(line: 274, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1639, line: 274, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !1639, line: 274, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2729, file: !1639, line: 274, column: 3)
!2750 = !DILocation(line: 274, column: 3, scope: !2748)
!2751 = !DILocation(line: 274, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1639, line: 274, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !1639, line: 274, column: 3)
!2754 = !DILocation(line: 274, column: 3, scope: !2753)
!2755 = !DILocation(line: 274, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !1639, line: 274, column: 3)
!2757 = !DILocation(line: 275, column: 37, scope: !2729)
!2758 = !DILocation(line: 275, column: 21, scope: !2729)
!2759 = !DILocation(line: 275, column: 11, scope: !2729)
!2760 = !DILocation(line: 0, scope: !2739)
!2761 = !DILocation(line: 275, column: 60, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2739, file: !1639, line: 275, column: 60)
!2763 = !DILocation(line: 275, column: 60, scope: !2739)
!2764 = !DILocation(line: 276, column: 23, scope: !2729)
!2765 = !DILocation(line: 276, column: 11, scope: !2729)
!2766 = !DILocation(line: 0, scope: !2741)
!2767 = !DILocation(line: 276, column: 41, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2741, file: !1639, line: 276, column: 41)
!2769 = !DILocation(line: 276, column: 41, scope: !2741)
!2770 = !DILocation(line: 277, column: 22, scope: !2729)
!2771 = !DILocation(line: 277, column: 11, scope: !2729)
!2772 = !DILocation(line: 0, scope: !2743)
!2773 = !DILocation(line: 277, column: 37, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2743, file: !1639, line: 277, column: 37)
!2775 = !DILocation(line: 277, column: 37, scope: !2743)
!2776 = !DILocation(line: 278, column: 11, scope: !2729)
!2777 = !DILocation(line: 278, column: 9, scope: !2729)
!2778 = !DILocation(line: 279, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1639, line: 279, column: 3)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1639, line: 279, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2729, file: !1639, line: 279, column: 3)
!2782 = !DILocation(line: 279, column: 3, scope: !2780)
!2783 = !DILocation(line: 279, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !1639, line: 279, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !1639, line: 279, column: 3)
!2786 = !DILocation(line: 279, column: 3, scope: !2785)
!2787 = !DILocation(line: 279, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1639, line: 279, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !1639, line: 279, column: 3)
!2790 = !DILocation(line: 279, column: 3, scope: !2789)
!2791 = !DILocation(line: 279, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !1639, line: 279, column: 3)
!2793 = !DILocation(line: 279, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2784, file: !1639, line: 279, column: 3)
!2795 = !DILocation(line: 279, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !1639, line: 279, column: 3)
!2797 = !DILocation(line: 279, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1639, line: 279, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !1639, line: 279, column: 3)
!2800 = !DILocation(line: 279, column: 3, scope: !2799)
!2801 = !DILocation(line: 279, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !1639, line: 279, column: 3)
!2803 = !DILocation(line: 280, column: 1, scope: !2729)
!2804 = !DISubprogram(name: "VecCreate", scope: !25, file: !25, line: 118, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!64, !261, !1825}
!2807 = !DISubprogram(name: "VecSetSizes", scope: !25, file: !25, line: 136, type: !2808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!64, !458, !64, !64}
!2810 = !DISubprogram(name: "VecSetType", scope: !25, file: !25, line: 315, type: !2811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!64, !458, !280}
!2813 = distinct !DISubprogram(name: "SNESVIResetPCandKSP", scope: !1639, file: !1639, line: 283, type: !2814, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2816)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!234, !235, !808, !808}
!2816 = !{!2817, !2818, !2819, !2820, !2821, !2822, !2824, !2826}
!2817 = !DILocalVariable(name: "snes", arg: 1, scope: !2813, file: !1639, line: 283, type: !235)
!2818 = !DILocalVariable(name: "Amat", arg: 2, scope: !2813, file: !1639, line: 283, type: !808)
!2819 = !DILocalVariable(name: "Pmat", arg: 3, scope: !2813, file: !1639, line: 283, type: !808)
!2820 = !DILocalVariable(name: "ierr", scope: !2813, file: !1639, line: 285, type: !234)
!2821 = !DILocalVariable(name: "snesksp", scope: !2813, file: !1639, line: 286, type: !1527)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !1639, line: 289, type: !234)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !1639, line: 289, column: 36)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !1639, line: 290, type: !234)
!2825 = distinct !DILexicalBlock(scope: !2813, file: !1639, line: 290, column: 28)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !1639, line: 291, type: !234)
!2827 = distinct !DILexicalBlock(scope: !2813, file: !1639, line: 291, column: 39)
!2828 = !DILocation(line: 0, scope: !2813)
!2829 = !DILocation(line: 286, column: 3, scope: !2813)
!2830 = !DILocation(line: 288, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1639, line: 288, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1639, line: 288, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2813, file: !1639, line: 288, column: 3)
!2834 = !DILocation(line: 288, column: 3, scope: !2832)
!2835 = !DILocation(line: 288, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1639, line: 288, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !1639, line: 288, column: 3)
!2838 = !DILocation(line: 288, column: 3, scope: !2837)
!2839 = !DILocation(line: 288, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !1639, line: 288, column: 3)
!2841 = !DILocation(line: 289, column: 10, scope: !2813)
!2842 = !DILocation(line: 0, scope: !2823)
!2843 = !DILocation(line: 289, column: 36, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2823, file: !1639, line: 289, column: 36)
!2845 = !DILocation(line: 289, column: 36, scope: !2823)
!2846 = !DILocation(line: 290, column: 19, scope: !2813)
!2847 = !DILocation(line: 290, column: 10, scope: !2813)
!2848 = !DILocation(line: 0, scope: !2825)
!2849 = !DILocation(line: 290, column: 28, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2825, file: !1639, line: 290, column: 28)
!2851 = !DILocation(line: 290, column: 28, scope: !2825)
!2852 = !DILocation(line: 291, column: 30, scope: !2813)
!2853 = !DILocation(line: 291, column: 10, scope: !2813)
!2854 = !DILocation(line: 0, scope: !2827)
!2855 = !DILocation(line: 291, column: 39, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2827, file: !1639, line: 291, column: 39)
!2857 = !DILocation(line: 291, column: 39, scope: !2827)
!2858 = !DILocation(line: 313, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1639, line: 313, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1639, line: 313, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2813, file: !1639, line: 313, column: 3)
!2862 = !DILocation(line: 313, column: 3, scope: !2860)
!2863 = !DILocation(line: 313, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1639, line: 313, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !1639, line: 313, column: 3)
!2866 = !DILocation(line: 313, column: 3, scope: !2865)
!2867 = !DILocation(line: 313, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !1639, line: 313, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2864, file: !1639, line: 313, column: 3)
!2870 = !DILocation(line: 313, column: 3, scope: !2869)
!2871 = !DILocation(line: 313, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !1639, line: 313, column: 3)
!2873 = !DILocation(line: 313, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2864, file: !1639, line: 313, column: 3)
!2875 = !DILocation(line: 313, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2874, file: !1639, line: 313, column: 3)
!2877 = !DILocation(line: 313, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1639, line: 313, column: 3)
!2879 = distinct !DILexicalBlock(scope: !2876, file: !1639, line: 313, column: 3)
!2880 = !DILocation(line: 313, column: 3, scope: !2879)
!2881 = !DILocation(line: 313, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !1639, line: 313, column: 3)
!2883 = !DILocation(line: 314, column: 1, scope: !2813)
!2884 = !DISubprogram(name: "SNESGetKSP", scope: !63, file: !63, line: 81, type: !2885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!64, !236, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!2888 = !DISubprogram(name: "KSPReset", scope: !167, file: !167, line: 100, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!64, !1528}
!2891 = !DISubprogram(name: "KSPResetFromOptions", scope: !167, file: !167, line: 358, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!2892 = distinct !DISubprogram(name: "SNESSolve_VINEWTONRSLS", scope: !1639, file: !1639, line: 319, type: !774, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2893)
!2893 = !{!2894, !2895, !2896, !2897, !2898, !2899, !2900, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2911, !2912, !2916, !2918, !2920, !2922, !2924, !2926, !2928, !2930, !2932, !2934, !2936, !2938, !2940, !2946, !2947, !2949, !2953, !2954, !2956, !2962, !2963, !2965, !2968, !2969, !2971, !2974, !2975, !2977, !2979, !2981, !2983, !2985, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3004, !3006, !3010, !3011, !3013, !3014, !3015, !3017, !3020, !3021, !3023, !3026, !3027, !3029, !3032, !3033, !3035, !3039, !3043, !3045, !3047, !3050, !3053, !3055, !3057, !3059, !3061, !3063, !3065, !3067, !3069, !3071, !3073, !3075, !3077, !3079, !3081, !3083, !3085, !3089, !3091, !3095, !3097, !3099, !3101, !3103, !3104, !3106, !3108, !3112, !3114, !3116, !3118, !3120, !3123, !3124, !3125, !3129, !3130, !3132, !3134, !3136, !3138, !3140, !3142, !3144, !3146, !3148, !3150, !3152, !3154, !3156, !3158, !3160, !3164, !3166, !3168, !3170, !3174, !3176, !3182, !3184, !3186, !3188, !3190, !3192, !3194, !3196, !3200, !3205, !3207, !3209, !3211, !3213, !3215, !3217, !3221, !3223, !3225}
!2894 = !DILocalVariable(name: "snes", arg: 1, scope: !2892, file: !1639, line: 319, type: !235)
!2895 = !DILocalVariable(name: "vi", scope: !2892, file: !1639, line: 321, type: !225)
!2896 = !DILocalVariable(name: "ierr", scope: !2892, file: !1639, line: 322, type: !234)
!2897 = !DILocalVariable(name: "maxits", scope: !2892, file: !1639, line: 323, type: !303)
!2898 = !DILocalVariable(name: "i", scope: !2892, file: !1639, line: 323, type: !303)
!2899 = !DILocalVariable(name: "lits", scope: !2892, file: !1639, line: 323, type: !303)
!2900 = !DILocalVariable(name: "lssucceed", scope: !2892, file: !1639, line: 324, type: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !63, line: 621, baseType: !158)
!2902 = !DILocalVariable(name: "fnorm", scope: !2892, file: !1639, line: 325, type: !358)
!2903 = !DILocalVariable(name: "gnorm", scope: !2892, file: !1639, line: 325, type: !358)
!2904 = !DILocalVariable(name: "xnorm", scope: !2892, file: !1639, line: 325, type: !358)
!2905 = !DILocalVariable(name: "ynorm", scope: !2892, file: !1639, line: 325, type: !358)
!2906 = !DILocalVariable(name: "Y", scope: !2892, file: !1639, line: 326, type: !457)
!2907 = !DILocalVariable(name: "X", scope: !2892, file: !1639, line: 326, type: !457)
!2908 = !DILocalVariable(name: "F", scope: !2892, file: !1639, line: 326, type: !457)
!2909 = !DILocalVariable(name: "kspreason", scope: !2892, file: !1639, line: 327, type: !2910)
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !167, line: 540, baseType: !166)
!2911 = !DILocalVariable(name: "ksp", scope: !2892, file: !1639, line: 328, type: !1527)
!2912 = !DILocalVariable(name: "pc", scope: !2892, file: !1639, line: 329, type: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !115, line: 11, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !115, line: 11, flags: DIFlagFwdDecl)
!2916 = !DILocalVariable(name: "ierr__", scope: !2917, file: !1639, line: 333, type: !234)
!2917 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 333, column: 32)
!2918 = !DILocalVariable(name: "ierr__", scope: !2919, file: !1639, line: 334, type: !234)
!2919 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 334, column: 28)
!2920 = !DILocalVariable(name: "ierr__", scope: !2921, file: !1639, line: 335, type: !234)
!2921 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 335, column: 50)
!2922 = !DILocalVariable(name: "ierr__", scope: !2923, file: !1639, line: 346, type: !234)
!2923 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 346, column: 113)
!2924 = !DILocalVariable(name: "ierr__", scope: !2925, file: !1639, line: 347, type: !234)
!2925 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 347, column: 77)
!2926 = !DILocalVariable(name: "ierr__", scope: !2927, file: !1639, line: 348, type: !234)
!2927 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 348, column: 48)
!2928 = !DILocalVariable(name: "ierr__", scope: !2929, file: !1639, line: 350, type: !234)
!2929 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 350, column: 61)
!2930 = !DILocalVariable(name: "ierr__", scope: !2931, file: !1639, line: 353, type: !234)
!2931 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 353, column: 62)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !1639, line: 355, type: !234)
!2933 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 355, column: 42)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !1639, line: 356, type: !234)
!2935 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 356, column: 40)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !1639, line: 357, type: !234)
!2937 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 357, column: 57)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !1639, line: 358, type: !234)
!2939 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 358, column: 35)
!2940 = !DILocalVariable(name: "domainerror", scope: !2941, file: !1639, line: 359, type: !419)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1639, line: 359, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1639, line: 359, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1639, line: 359, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1639, line: 359, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 359, column: 3)
!2946 = !DILocalVariable(name: "ierr", scope: !2941, file: !1639, line: 359, type: !234)
!2947 = !DILocalVariable(name: "_4_ierr", scope: !2948, file: !1639, line: 359, type: !234)
!2948 = distinct !DILexicalBlock(scope: !2941, file: !1639, line: 359, column: 3)
!2949 = !DILocalVariable(name: "a_b1", scope: !2948, file: !1639, line: 359, type: !2950)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 192, elements: !2951)
!2951 = !{!2952}
!2952 = !DISubrange(count: 6)
!2953 = !DILocalVariable(name: "a_b2", scope: !2948, file: !1639, line: 359, type: !2950)
!2954 = !DILocalVariable(name: "_7_errorcode", scope: !2955, file: !1639, line: 359, type: !234)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !1639, line: 359, column: 3)
!2956 = !DILocalVariable(name: "_7_errorstring", scope: !2957, file: !1639, line: 359, type: !2959)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1639, line: 359, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !1639, line: 359, column: 3)
!2959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 2048, elements: !2960)
!2960 = !{!2961}
!2961 = !DISubrange(count: 256)
!2962 = !DILocalVariable(name: "_7_resultlen", scope: !2957, file: !1639, line: 359, type: !320)
!2963 = !DILocalVariable(name: "_7_errorcode", scope: !2964, file: !1639, line: 359, type: !234)
!2964 = distinct !DILexicalBlock(scope: !2948, file: !1639, line: 359, column: 3)
!2965 = !DILocalVariable(name: "_7_errorstring", scope: !2966, file: !1639, line: 359, type: !2959)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1639, line: 359, column: 3)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !1639, line: 359, column: 3)
!2968 = !DILocalVariable(name: "_7_resultlen", scope: !2966, file: !1639, line: 359, type: !320)
!2969 = !DILocalVariable(name: "_7_errorcode", scope: !2970, file: !1639, line: 359, type: !234)
!2970 = distinct !DILexicalBlock(scope: !2941, file: !1639, line: 359, column: 3)
!2971 = !DILocalVariable(name: "_7_errorstring", scope: !2972, file: !1639, line: 359, type: !2959)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1639, line: 359, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1639, line: 359, column: 3)
!2974 = !DILocalVariable(name: "_7_resultlen", scope: !2972, file: !1639, line: 359, type: !320)
!2975 = !DILocalVariable(name: "ierr__", scope: !2976, file: !1639, line: 360, type: !234)
!2976 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 360, column: 61)
!2977 = !DILocalVariable(name: "ierr__", scope: !2978, file: !1639, line: 362, type: !234)
!2978 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 362, column: 62)
!2979 = !DILocalVariable(name: "ierr__", scope: !2980, file: !1639, line: 363, type: !234)
!2980 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 363, column: 56)
!2981 = !DILocalVariable(name: "ierr__", scope: !2982, file: !1639, line: 364, type: !234)
!2982 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 364, column: 42)
!2983 = !DILocalVariable(name: "ierr__", scope: !2984, file: !1639, line: 367, type: !234)
!2984 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 367, column: 81)
!2985 = !DILocalVariable(name: "IS_act", scope: !2986, file: !1639, line: 372, type: !638)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !1639, line: 370, column: 28)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !1639, line: 370, column: 3)
!2988 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 370, column: 3)
!2989 = !DILocalVariable(name: "IS_redact", scope: !2986, file: !1639, line: 373, type: !638)
!2990 = !DILocalVariable(name: "scat_act", scope: !2986, file: !1639, line: 374, type: !951)
!2991 = !DILocalVariable(name: "scat_inact", scope: !2986, file: !1639, line: 374, type: !951)
!2992 = !DILocalVariable(name: "nis_act", scope: !2986, file: !1639, line: 375, type: !303)
!2993 = !DILocalVariable(name: "nis_inact", scope: !2986, file: !1639, line: 375, type: !303)
!2994 = !DILocalVariable(name: "Y_act", scope: !2986, file: !1639, line: 376, type: !457)
!2995 = !DILocalVariable(name: "Y_inact", scope: !2986, file: !1639, line: 376, type: !457)
!2996 = !DILocalVariable(name: "F_inact", scope: !2986, file: !1639, line: 376, type: !457)
!2997 = !DILocalVariable(name: "jac_inact_inact", scope: !2986, file: !1639, line: 377, type: !808)
!2998 = !DILocalVariable(name: "prejac_inact_inact", scope: !2986, file: !1639, line: 377, type: !808)
!2999 = !DILocalVariable(name: "isequal", scope: !2986, file: !1639, line: 378, type: !419)
!3000 = !DILocalVariable(name: "ierr__", scope: !3001, file: !1639, line: 382, type: !234)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !1639, line: 382, column: 53)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !1639, line: 381, column: 28)
!3003 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 381, column: 9)
!3004 = !DILocalVariable(name: "ierr__", scope: !3005, file: !1639, line: 384, type: !234)
!3005 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 384, column: 74)
!3006 = !DILocalVariable(name: "domainerror", scope: !3007, file: !1639, line: 385, type: !419)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1639, line: 385, column: 5)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !1639, line: 385, column: 5)
!3009 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 385, column: 5)
!3010 = !DILocalVariable(name: "ierr", scope: !3007, file: !1639, line: 385, type: !234)
!3011 = !DILocalVariable(name: "_4_ierr", scope: !3012, file: !1639, line: 385, type: !234)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !1639, line: 385, column: 5)
!3013 = !DILocalVariable(name: "a_b1", scope: !3012, file: !1639, line: 385, type: !2950)
!3014 = !DILocalVariable(name: "a_b2", scope: !3012, file: !1639, line: 385, type: !2950)
!3015 = !DILocalVariable(name: "_7_errorcode", scope: !3016, file: !1639, line: 385, type: !234)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !1639, line: 385, column: 5)
!3017 = !DILocalVariable(name: "_7_errorstring", scope: !3018, file: !1639, line: 385, type: !2959)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1639, line: 385, column: 5)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !1639, line: 385, column: 5)
!3020 = !DILocalVariable(name: "_7_resultlen", scope: !3018, file: !1639, line: 385, type: !320)
!3021 = !DILocalVariable(name: "_7_errorcode", scope: !3022, file: !1639, line: 385, type: !234)
!3022 = distinct !DILexicalBlock(scope: !3012, file: !1639, line: 385, column: 5)
!3023 = !DILocalVariable(name: "_7_errorstring", scope: !3024, file: !1639, line: 385, type: !2959)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1639, line: 385, column: 5)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !1639, line: 385, column: 5)
!3026 = !DILocalVariable(name: "_7_resultlen", scope: !3024, file: !1639, line: 385, type: !320)
!3027 = !DILocalVariable(name: "_7_errorcode", scope: !3028, file: !1639, line: 385, type: !234)
!3028 = distinct !DILexicalBlock(scope: !3007, file: !1639, line: 385, column: 5)
!3029 = !DILocalVariable(name: "_7_errorstring", scope: !3030, file: !1639, line: 385, type: !2959)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1639, line: 385, column: 5)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !1639, line: 385, column: 5)
!3032 = !DILocalVariable(name: "_7_resultlen", scope: !3030, file: !1639, line: 385, type: !320)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !1639, line: 392, type: !234)
!3034 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 392, column: 51)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !1639, line: 395, type: !234)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1639, line: 395, column: 63)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1639, line: 394, column: 30)
!3038 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 394, column: 9)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !1639, line: 397, type: !234)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1639, line: 397, column: 34)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1639, line: 396, column: 22)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !1639, line: 396, column: 11)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !1639, line: 398, type: !234)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !1639, line: 398, column: 82)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !1639, line: 399, type: !234)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !1639, line: 399, column: 38)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !1639, line: 401, type: !234)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !1639, line: 401, column: 79)
!3049 = distinct !DILexicalBlock(scope: !3042, file: !1639, line: 400, column: 14)
!3050 = !DILocalVariable(name: "ierr__", scope: !3051, file: !1639, line: 404, type: !234)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !1639, line: 404, column: 77)
!3052 = distinct !DILexicalBlock(scope: !3038, file: !1639, line: 403, column: 12)
!3053 = !DILocalVariable(name: "ierr__", scope: !3054, file: !1639, line: 408, type: !234)
!3054 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 408, column: 109)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !1639, line: 437, type: !234)
!3056 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 437, column: 43)
!3057 = !DILocalVariable(name: "ierr__", scope: !3058, file: !1639, line: 449, type: !234)
!3058 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 449, column: 44)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !1639, line: 450, type: !234)
!3060 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 450, column: 52)
!3061 = !DILocalVariable(name: "ierr__", scope: !3062, file: !1639, line: 453, type: !234)
!3062 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 453, column: 71)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !1639, line: 454, type: !234)
!3064 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 454, column: 67)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !1639, line: 455, type: !234)
!3066 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 455, column: 71)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !1639, line: 458, type: !234)
!3068 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 458, column: 60)
!3069 = !DILocalVariable(name: "ierr__", scope: !3070, file: !1639, line: 459, type: !234)
!3070 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 459, column: 70)
!3071 = !DILocalVariable(name: "ierr__", scope: !3072, file: !1639, line: 462, type: !234)
!3072 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 462, column: 80)
!3073 = !DILocalVariable(name: "ierr__", scope: !3074, file: !1639, line: 463, type: !234)
!3074 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 463, column: 78)
!3075 = !DILocalVariable(name: "ierr__", scope: !3076, file: !1639, line: 465, type: !234)
!3076 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 465, column: 76)
!3077 = !DILocalVariable(name: "ierr__", scope: !3078, file: !1639, line: 466, type: !234)
!3078 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 466, column: 74)
!3079 = !DILocalVariable(name: "ierr__", scope: !3080, file: !1639, line: 468, type: !234)
!3080 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 468, column: 80)
!3081 = !DILocalVariable(name: "ierr__", scope: !3082, file: !1639, line: 469, type: !234)
!3082 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 469, column: 78)
!3083 = !DILocalVariable(name: "ierr__", scope: !3084, file: !1639, line: 472, type: !234)
!3084 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 472, column: 28)
!3085 = !DILocalVariable(name: "ierr__", scope: !3086, file: !1639, line: 474, type: !234)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1639, line: 474, column: 118)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1639, line: 473, column: 47)
!3088 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 473, column: 9)
!3089 = !DILocalVariable(name: "ierr__", scope: !3090, file: !1639, line: 477, type: !234)
!3090 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 477, column: 61)
!3091 = !DILocalVariable(name: "ierr__", scope: !3092, file: !1639, line: 479, type: !234)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1639, line: 479, column: 75)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1639, line: 478, column: 19)
!3094 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 478, column: 9)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !1639, line: 480, type: !234)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !1639, line: 480, column: 54)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !1639, line: 487, type: !234)
!3098 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 487, column: 74)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !1639, line: 488, type: !234)
!3100 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 488, column: 32)
!3101 = !DILocalVariable(name: "pc", scope: !3102, file: !1639, line: 490, type: !2913)
!3102 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 489, column: 5)
!3103 = !DILocalVariable(name: "flg", scope: !3102, file: !1639, line: 491, type: !419)
!3104 = !DILocalVariable(name: "ierr__", scope: !3105, file: !1639, line: 492, type: !234)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !1639, line: 492, column: 38)
!3106 = !DILocalVariable(name: "ierr__", scope: !3107, file: !1639, line: 493, type: !234)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !1639, line: 493, column: 72)
!3108 = !DILocalVariable(name: "subksps", scope: !3109, file: !1639, line: 495, type: !3111)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !1639, line: 494, column: 16)
!3110 = distinct !DILexicalBlock(scope: !3102, file: !1639, line: 494, column: 11)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!3112 = !DILocalVariable(name: "ierr__", scope: !3113, file: !1639, line: 496, type: !234)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !1639, line: 496, column: 56)
!3114 = !DILocalVariable(name: "ierr__", scope: !3115, file: !1639, line: 497, type: !234)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !1639, line: 497, column: 41)
!3116 = !DILocalVariable(name: "ierr__", scope: !3117, file: !1639, line: 498, type: !234)
!3117 = distinct !DILexicalBlock(scope: !3109, file: !1639, line: 498, column: 35)
!3118 = !DILocalVariable(name: "ierr__", scope: !3119, file: !1639, line: 499, type: !234)
!3119 = distinct !DILexicalBlock(scope: !3109, file: !1639, line: 499, column: 71)
!3120 = !DILocalVariable(name: "n", scope: !3121, file: !1639, line: 501, type: !303)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !1639, line: 500, column: 18)
!3122 = distinct !DILexicalBlock(scope: !3109, file: !1639, line: 500, column: 13)
!3123 = !DILocalVariable(name: "N", scope: !3121, file: !1639, line: 501, type: !303)
!3124 = !DILocalVariable(name: "j", scope: !3121, file: !1639, line: 501, type: !303)
!3125 = !DILocalVariable(name: "cnts", scope: !3121, file: !1639, line: 501, type: !3126)
!3126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 96, elements: !3127)
!3127 = !{!3128}
!3128 = !DISubrange(count: 3)
!3129 = !DILocalVariable(name: "ii", scope: !3121, file: !1639, line: 502, type: !540)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !1639, line: 504, type: !234)
!3131 = distinct !DILexicalBlock(scope: !3121, file: !1639, line: 504, column: 45)
!3132 = !DILocalVariable(name: "ierr__", scope: !3133, file: !1639, line: 505, type: !234)
!3133 = distinct !DILexicalBlock(scope: !3121, file: !1639, line: 505, column: 49)
!3134 = !DILocalVariable(name: "ierr__", scope: !3135, file: !1639, line: 511, type: !234)
!3135 = distinct !DILexicalBlock(scope: !3121, file: !1639, line: 511, column: 53)
!3136 = !DILocalVariable(name: "ierr__", scope: !3137, file: !1639, line: 513, type: !234)
!3137 = distinct !DILexicalBlock(scope: !3121, file: !1639, line: 513, column: 53)
!3138 = !DILocalVariable(name: "ierr__", scope: !3139, file: !1639, line: 518, type: !234)
!3139 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 518, column: 48)
!3140 = !DILocalVariable(name: "ierr__", scope: !3141, file: !1639, line: 519, type: !234)
!3141 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 519, column: 76)
!3142 = !DILocalVariable(name: "ierr__", scope: !3143, file: !1639, line: 520, type: !234)
!3143 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 520, column: 74)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !1639, line: 521, type: !234)
!3145 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 521, column: 80)
!3146 = !DILocalVariable(name: "ierr__", scope: !3147, file: !1639, line: 522, type: !234)
!3147 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 522, column: 78)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !1639, line: 524, type: !234)
!3149 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 524, column: 33)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !1639, line: 525, type: !234)
!3151 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 525, column: 31)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !1639, line: 526, type: !234)
!3153 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 526, column: 33)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !1639, line: 527, type: !234)
!3155 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 527, column: 41)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !1639, line: 528, type: !234)
!3157 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 528, column: 43)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !1639, line: 529, type: !234)
!3159 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 529, column: 31)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !1639, line: 531, type: !234)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !1639, line: 531, column: 44)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !1639, line: 530, column: 19)
!3163 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 530, column: 9)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !1639, line: 532, type: !234)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !1639, line: 532, column: 59)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !1639, line: 534, type: !234)
!3167 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 534, column: 37)
!3168 = !DILocalVariable(name: "ierr__", scope: !3169, file: !1639, line: 535, type: !234)
!3169 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 535, column: 41)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !1639, line: 537, type: !234)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1639, line: 537, column: 46)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1639, line: 536, column: 47)
!3173 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 536, column: 9)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !1639, line: 540, type: !234)
!3175 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 540, column: 56)
!3176 = !DILocalVariable(name: "ierr__", scope: !3177, file: !1639, line: 543, type: !234)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1639, line: 543, column: 176)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1639, line: 542, column: 75)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1639, line: 542, column: 11)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !1639, line: 541, column: 24)
!3181 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 541, column: 9)
!3182 = !DILocalVariable(name: "ierr__", scope: !3183, file: !1639, line: 549, type: !234)
!3183 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 549, column: 64)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !1639, line: 551, type: !234)
!3185 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 551, column: 98)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !1639, line: 566, type: !234)
!3187 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 566, column: 45)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !1639, line: 568, type: !234)
!3189 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 568, column: 68)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !1639, line: 569, type: !234)
!3191 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 569, column: 67)
!3192 = !DILocalVariable(name: "ierr__", scope: !3193, file: !1639, line: 570, type: !234)
!3193 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 570, column: 78)
!3194 = !DILocalVariable(name: "ierr__", scope: !3195, file: !1639, line: 571, type: !234)
!3195 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 571, column: 149)
!3196 = !DILocalVariable(name: "ierr__", scope: !3197, file: !1639, line: 575, type: !234)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1639, line: 575, column: 44)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1639, line: 573, column: 28)
!3199 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 573, column: 9)
!3200 = !DILocalVariable(name: "ismin", scope: !3201, file: !1639, line: 580, type: !419)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1639, line: 579, column: 53)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1639, line: 579, column: 11)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !1639, line: 578, column: 20)
!3204 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 578, column: 9)
!3205 = !DILocalVariable(name: "ierr__", scope: !3206, file: !1639, line: 582, type: !234)
!3206 = distinct !DILexicalBlock(scope: !3201, file: !1639, line: 582, column: 90)
!3207 = !DILocalVariable(name: "ierr__", scope: !3208, file: !1639, line: 587, type: !234)
!3208 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 587, column: 33)
!3209 = !DILocalVariable(name: "ierr__", scope: !3210, file: !1639, line: 591, type: !234)
!3210 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 591, column: 63)
!3211 = !DILocalVariable(name: "ierr__", scope: !3212, file: !1639, line: 596, type: !234)
!3212 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 596, column: 64)
!3213 = !DILocalVariable(name: "ierr__", scope: !3214, file: !1639, line: 597, type: !234)
!3214 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 597, column: 66)
!3215 = !DILocalVariable(name: "ierr__", scope: !3216, file: !1639, line: 598, type: !234)
!3216 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 598, column: 58)
!3217 = !DILocalVariable(name: "ierr__", scope: !3218, file: !1639, line: 600, type: !234)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1639, line: 600, column: 86)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1639, line: 600, column: 52)
!3220 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 600, column: 9)
!3221 = !DILocalVariable(name: "ierr__", scope: !3222, file: !1639, line: 601, type: !234)
!3222 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 601, column: 96)
!3223 = !DILocalVariable(name: "ierr__", scope: !3224, file: !1639, line: 605, type: !234)
!3224 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 605, column: 32)
!3225 = !DILocalVariable(name: "ierr__", scope: !3226, file: !1639, line: 607, type: !234)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !1639, line: 607, column: 90)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1639, line: 606, column: 20)
!3228 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 606, column: 7)
!3229 = !DILocation(line: 0, scope: !2892)
!3230 = !DILocation(line: 321, column: 56, scope: !2892)
!3231 = !DILocation(line: 323, column: 3, scope: !2892)
!3232 = !DILocation(line: 324, column: 3, scope: !2892)
!3233 = !DILocation(line: 325, column: 3, scope: !2892)
!3234 = !DILocation(line: 325, column: 36, scope: !2892)
!3235 = !DILocation(line: 327, column: 3, scope: !2892)
!3236 = !DILocation(line: 328, column: 3, scope: !2892)
!3237 = !DILocation(line: 329, column: 3, scope: !2892)
!3238 = !DILocation(line: 331, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !1639, line: 331, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !1639, line: 331, column: 3)
!3241 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 331, column: 3)
!3242 = !DILocation(line: 331, column: 3, scope: !3240)
!3243 = !DILocation(line: 331, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !1639, line: 331, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3239, file: !1639, line: 331, column: 3)
!3246 = !DILocation(line: 331, column: 3, scope: !3245)
!3247 = !DILocation(line: 331, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !1639, line: 331, column: 3)
!3249 = !DILocation(line: 333, column: 10, scope: !2892)
!3250 = !DILocation(line: 0, scope: !2917)
!3251 = !DILocation(line: 333, column: 32, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !2917, file: !1639, line: 333, column: 32)
!3253 = !DILocation(line: 333, column: 32, scope: !2917)
!3254 = !DILocation(line: 334, column: 19, scope: !2892)
!3255 = !DILocation(line: 334, column: 10, scope: !2892)
!3256 = !DILocation(line: 0, scope: !2919)
!3257 = !DILocation(line: 334, column: 28, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !2919, file: !1639, line: 334, column: 28)
!3259 = !DILocation(line: 334, column: 28, scope: !2919)
!3260 = !DILocation(line: 335, column: 26, scope: !2892)
!3261 = !DILocation(line: 335, column: 10, scope: !2892)
!3262 = !DILocation(line: 0, scope: !2921)
!3263 = !DILocation(line: 335, column: 50, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !2921, file: !1639, line: 335, column: 50)
!3265 = !DILocation(line: 335, column: 50, scope: !2921)
!3266 = !DILocation(line: 337, column: 9, scope: !2892)
!3267 = !DILocation(line: 337, column: 32, scope: !2892)
!3268 = !{!1649, !1651, i64 1332}
!3269 = !DILocation(line: 338, column: 9, scope: !2892)
!3270 = !DILocation(line: 338, column: 32, scope: !2892)
!3271 = !{!1649, !1651, i64 1340}
!3272 = !DILocation(line: 339, column: 9, scope: !2892)
!3273 = !DILocation(line: 339, column: 32, scope: !2892)
!3274 = !{!1649, !1652, i64 984}
!3275 = !DILocation(line: 341, column: 18, scope: !2892)
!3276 = !{!1649, !1651, i64 1136}
!3277 = !DILocation(line: 342, column: 18, scope: !2892)
!3278 = !{!1649, !1654, i64 744}
!3279 = !DILocation(line: 343, column: 18, scope: !2892)
!3280 = !{!1649, !1654, i64 752}
!3281 = !DILocation(line: 344, column: 18, scope: !2892)
!3282 = !{!1649, !1654, i64 1280}
!3283 = !DILocation(line: 344, column: 12, scope: !2892)
!3284 = !DILocation(line: 346, column: 45, scope: !2892)
!3285 = !{!1649, !1654, i64 800}
!3286 = !DILocation(line: 346, column: 10, scope: !2892)
!3287 = !DILocation(line: 0, scope: !2923)
!3288 = !DILocation(line: 346, column: 113, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !2923, file: !1639, line: 346, column: 113)
!3290 = !DILocation(line: 346, column: 113, scope: !2923)
!3291 = !DILocation(line: 347, column: 38, scope: !2892)
!3292 = !DILocation(line: 347, column: 10, scope: !2892)
!3293 = !DILocation(line: 0, scope: !2925)
!3294 = !DILocation(line: 347, column: 77, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !2925, file: !1639, line: 347, column: 77)
!3296 = !DILocation(line: 347, column: 77, scope: !2925)
!3297 = !DILocation(line: 348, column: 36, scope: !2892)
!3298 = !DILocation(line: 348, column: 10, scope: !2892)
!3299 = !DILocation(line: 0, scope: !2927)
!3300 = !DILocation(line: 348, column: 48, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !2927, file: !1639, line: 348, column: 48)
!3302 = !DILocation(line: 348, column: 48, scope: !2927)
!3303 = !DILocation(line: 351, column: 9, scope: !2892)
!3304 = !DILocation(line: 351, column: 14, scope: !2892)
!3305 = !{!1649, !1651, i64 1148}
!3306 = !DILocation(line: 352, column: 9, scope: !2892)
!3307 = !DILocation(line: 352, column: 14, scope: !2892)
!3308 = !{!1649, !1655, i64 1160}
!3309 = !DILocation(line: 355, column: 10, scope: !2892)
!3310 = !DILocation(line: 0, scope: !2933)
!3311 = !DILocation(line: 355, column: 42, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !2933, file: !1639, line: 355, column: 42)
!3313 = !DILocation(line: 355, column: 42, scope: !2933)
!3314 = !DILocation(line: 356, column: 10, scope: !2892)
!3315 = !DILocation(line: 0, scope: !2935)
!3316 = !DILocation(line: 356, column: 40, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !2935, file: !1639, line: 356, column: 40)
!3318 = !DILocation(line: 356, column: 40, scope: !2935)
!3319 = !DILocation(line: 357, column: 10, scope: !2892)
!3320 = !DILocation(line: 0, scope: !2937)
!3321 = !DILocation(line: 357, column: 57, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !2937, file: !1639, line: 357, column: 57)
!3323 = !DILocation(line: 357, column: 57, scope: !2937)
!3324 = !DILocation(line: 358, column: 10, scope: !2892)
!3325 = !DILocation(line: 0, scope: !2939)
!3326 = !DILocation(line: 358, column: 35, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !2939, file: !1639, line: 358, column: 35)
!3328 = !DILocation(line: 358, column: 35, scope: !2939)
!3329 = !DILocation(line: 359, column: 3, scope: !2944)
!3330 = !DILocation(line: 359, column: 3, scope: !2945)
!3331 = !DILocation(line: 359, column: 3, scope: !2942)
!3332 = !{!1649, !1652, i64 1116}
!3333 = !DILocation(line: 359, column: 3, scope: !2943)
!3334 = !DILocation(line: 359, column: 3, scope: !2941)
!3335 = !DILocation(line: 0, scope: !2941)
!3336 = !DILocation(line: 359, column: 3, scope: !2948)
!3337 = !DILocalVariable(name: "comm", arg: 1, scope: !3338, file: !3339, line: 498, type: !259)
!3338 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !3339, file: !3339, line: 498, type: !3340, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3342)
!3339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!64, !259}
!3342 = !{!3337, !3343}
!3343 = !DILocalVariable(name: "size", scope: !3338, file: !3339, line: 500, type: !320)
!3344 = !DILocation(line: 0, scope: !3338, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 359, column: 3, scope: !2948)
!3346 = !DILocation(line: 500, column: 3, scope: !3338, inlinedAt: !3345)
!3347 = !DILocation(line: 500, column: 21, scope: !3338, inlinedAt: !3345)
!3348 = !DILocation(line: 500, column: 55, scope: !3338, inlinedAt: !3345)
!3349 = !DILocation(line: 500, column: 60, scope: !3338, inlinedAt: !3345)
!3350 = !DILocation(line: 501, column: 1, scope: !3338, inlinedAt: !3345)
!3351 = !DILocation(line: 0, scope: !2948)
!3352 = !DILocation(line: 0, scope: !2955)
!3353 = !DILocation(line: 359, column: 3, scope: !2958)
!3354 = !DILocation(line: 359, column: 3, scope: !2955)
!3355 = !DILocation(line: 359, column: 3, scope: !2957)
!3356 = !DILocation(line: 0, scope: !2957)
!3357 = !DILocation(line: 359, column: 3, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !2948, file: !1639, line: 359, column: 3)
!3359 = !DILocation(line: 359, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !2948, file: !1639, line: 359, column: 3)
!3361 = !DILocation(line: 359, column: 3, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !2948, file: !1639, line: 359, column: 3)
!3363 = !DILocation(line: 0, scope: !3338, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 359, column: 3, scope: !2948)
!3365 = !DILocation(line: 500, column: 3, scope: !3338, inlinedAt: !3364)
!3366 = !DILocation(line: 500, column: 21, scope: !3338, inlinedAt: !3364)
!3367 = !DILocation(line: 500, column: 55, scope: !3338, inlinedAt: !3364)
!3368 = !DILocation(line: 500, column: 60, scope: !3338, inlinedAt: !3364)
!3369 = !DILocation(line: 501, column: 1, scope: !3338, inlinedAt: !3364)
!3370 = !DILocation(line: 0, scope: !2964)
!3371 = !DILocation(line: 359, column: 3, scope: !2967)
!3372 = !DILocation(line: 359, column: 3, scope: !2964)
!3373 = !DILocation(line: 359, column: 3, scope: !2966)
!3374 = !DILocation(line: 0, scope: !2966)
!3375 = !DILocation(line: 359, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !2941, file: !1639, line: 359, column: 3)
!3377 = !{!1652, !1652, i64 0}
!3378 = !DILocation(line: 359, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !1639, line: 359, column: 3)
!3380 = !{!1649, !1652, i64 1348}
!3381 = !DILocation(line: 359, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !1639, line: 359, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !1639, line: 359, column: 3)
!3384 = distinct !DILexicalBlock(scope: !2941, file: !1639, line: 359, column: 3)
!3385 = !DILocation(line: 359, column: 3, scope: !3383)
!3386 = !DILocation(line: 359, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !1639, line: 359, column: 3)
!3388 = distinct !DILexicalBlock(scope: !3382, file: !1639, line: 359, column: 3)
!3389 = !DILocation(line: 359, column: 3, scope: !3388)
!3390 = !DILocation(line: 359, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !1639, line: 359, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !1639, line: 359, column: 3)
!3393 = !DILocation(line: 359, column: 3, scope: !3392)
!3394 = !DILocation(line: 359, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !1639, line: 359, column: 3)
!3396 = !DILocation(line: 359, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3387, file: !1639, line: 359, column: 3)
!3398 = !DILocation(line: 359, column: 3, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3397, file: !1639, line: 359, column: 3)
!3400 = !DILocation(line: 359, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1639, line: 359, column: 3)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !1639, line: 359, column: 3)
!3403 = !DILocation(line: 359, column: 3, scope: !3402)
!3404 = !DILocation(line: 359, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !1639, line: 359, column: 3)
!3406 = !DILocation(line: 361, column: 16, scope: !2892)
!3407 = !DILocation(line: 361, column: 14, scope: !2892)
!3408 = !DILocation(line: 363, column: 16, scope: !2892)
!3409 = !DILocation(line: 364, column: 35, scope: !2892)
!3410 = !DILocation(line: 364, column: 16, scope: !2892)
!3411 = !DILocation(line: 0, scope: !2982)
!3412 = !DILocation(line: 364, column: 42, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2982, file: !1639, line: 364, column: 42)
!3414 = !DILocation(line: 364, column: 42, scope: !2982)
!3415 = !DILocation(line: 367, column: 23, scope: !2892)
!3416 = !{!3417, !1654, i64 24}
!3417 = !{!"_SNESOps", !1654, i64 0, !1654, i64 8, !1654, i64 16, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1654, i64 48, !1654, i64 56, !1654, i64 64, !1654, i64 72, !1654, i64 80, !1654, i64 88, !1654, i64 96, !1654, i64 104, !1654, i64 112, !1654, i64 120, !1654, i64 128}
!3418 = !DILocation(line: 367, column: 49, scope: !2892)
!3419 = !DILocation(line: 367, column: 75, scope: !2892)
!3420 = !{!1649, !1654, i64 976}
!3421 = !DILocation(line: 367, column: 10, scope: !2892)
!3422 = !DILocation(line: 0, scope: !2984)
!3423 = !DILocation(line: 367, column: 81, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !2984, file: !1639, line: 367, column: 81)
!3425 = !DILocation(line: 367, column: 81, scope: !2984)
!3426 = !DILocation(line: 368, column: 13, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 368, column: 7)
!3428 = !DILocation(line: 368, column: 7, scope: !3427)
!3429 = !DILocation(line: 368, column: 7, scope: !2892)
!3430 = !DILocation(line: 370, column: 14, scope: !2987)
!3431 = !DILocation(line: 370, column: 3, scope: !2988)
!3432 = !DILocation(line: 368, column: 21, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !1639, line: 368, column: 21)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !1639, line: 368, column: 21)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !1639, line: 368, column: 21)
!3436 = !DILocation(line: 368, column: 21, scope: !3434)
!3437 = !DILocation(line: 368, column: 21, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1639, line: 368, column: 21)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1639, line: 368, column: 21)
!3440 = !DILocation(line: 368, column: 21, scope: !3439)
!3441 = !DILocation(line: 368, column: 21, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !1639, line: 368, column: 21)
!3443 = distinct !DILexicalBlock(scope: !3438, file: !1639, line: 368, column: 21)
!3444 = !DILocation(line: 368, column: 21, scope: !3443)
!3445 = !DILocation(line: 368, column: 21, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !1639, line: 368, column: 21)
!3447 = !DILocation(line: 368, column: 21, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3438, file: !1639, line: 368, column: 21)
!3449 = !DILocation(line: 368, column: 21, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3448, file: !1639, line: 368, column: 21)
!3451 = !DILocation(line: 368, column: 21, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !1639, line: 368, column: 21)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !1639, line: 368, column: 21)
!3454 = !DILocation(line: 368, column: 21, scope: !3453)
!3455 = !DILocation(line: 368, column: 21, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !1639, line: 368, column: 21)
!3457 = !DILocation(line: 372, column: 5, scope: !2986)
!3458 = !DILocation(line: 373, column: 5, scope: !2986)
!3459 = !DILocation(line: 374, column: 5, scope: !2986)
!3460 = !DILocation(line: 375, column: 5, scope: !2986)
!3461 = !DILocation(line: 376, column: 5, scope: !2986)
!3462 = !DILocation(line: 377, column: 5, scope: !2986)
!3463 = !DILocation(line: 378, column: 5, scope: !2986)
!3464 = !DILocation(line: 381, column: 20, scope: !3003)
!3465 = !{!3417, !1654, i64 16}
!3466 = !DILocation(line: 381, column: 9, scope: !3003)
!3467 = !DILocation(line: 381, column: 9, scope: !2986)
!3468 = !DILocation(line: 382, column: 47, scope: !3002)
!3469 = !DILocation(line: 382, column: 14, scope: !3002)
!3470 = !DILocation(line: 0, scope: !3001)
!3471 = !DILocation(line: 382, column: 53, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3001, file: !1639, line: 382, column: 53)
!3473 = !DILocation(line: 382, column: 53, scope: !3001)
!3474 = !DILocation(line: 384, column: 45, scope: !2986)
!3475 = !{!1649, !1654, i64 760}
!3476 = !DILocation(line: 384, column: 60, scope: !2986)
!3477 = !{!1649, !1654, i64 768}
!3478 = !DILocation(line: 384, column: 12, scope: !2986)
!3479 = !DILocation(line: 0, scope: !3005)
!3480 = !DILocation(line: 384, column: 74, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3005, file: !1639, line: 384, column: 74)
!3482 = !DILocation(line: 384, column: 74, scope: !3005)
!3483 = !DILocation(line: 385, column: 5, scope: !3008)
!3484 = !{!1649, !1652, i64 1356}
!3485 = !DILocation(line: 385, column: 5, scope: !3009)
!3486 = !DILocation(line: 385, column: 5, scope: !3007)
!3487 = !DILocation(line: 0, scope: !3007)
!3488 = !DILocation(line: 385, column: 5, scope: !3012)
!3489 = !DILocation(line: 0, scope: !3338, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 385, column: 5, scope: !3012)
!3491 = !DILocation(line: 500, column: 3, scope: !3338, inlinedAt: !3490)
!3492 = !DILocation(line: 500, column: 21, scope: !3338, inlinedAt: !3490)
!3493 = !DILocation(line: 500, column: 55, scope: !3338, inlinedAt: !3490)
!3494 = !DILocation(line: 500, column: 60, scope: !3338, inlinedAt: !3490)
!3495 = !DILocation(line: 501, column: 1, scope: !3338, inlinedAt: !3490)
!3496 = !DILocation(line: 0, scope: !3012)
!3497 = !DILocation(line: 0, scope: !3016)
!3498 = !DILocation(line: 385, column: 5, scope: !3019)
!3499 = !DILocation(line: 385, column: 5, scope: !3016)
!3500 = !DILocation(line: 385, column: 5, scope: !3018)
!3501 = !DILocation(line: 0, scope: !3018)
!3502 = !DILocation(line: 385, column: 5, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3012, file: !1639, line: 385, column: 5)
!3504 = !DILocation(line: 385, column: 5, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3012, file: !1639, line: 385, column: 5)
!3506 = !DILocation(line: 385, column: 5, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3012, file: !1639, line: 385, column: 5)
!3508 = !DILocation(line: 0, scope: !3338, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 385, column: 5, scope: !3012)
!3510 = !DILocation(line: 500, column: 3, scope: !3338, inlinedAt: !3509)
!3511 = !DILocation(line: 500, column: 21, scope: !3338, inlinedAt: !3509)
!3512 = !DILocation(line: 500, column: 55, scope: !3338, inlinedAt: !3509)
!3513 = !DILocation(line: 500, column: 60, scope: !3338, inlinedAt: !3509)
!3514 = !DILocation(line: 501, column: 1, scope: !3338, inlinedAt: !3509)
!3515 = !DILocation(line: 0, scope: !3022)
!3516 = !DILocation(line: 385, column: 5, scope: !3025)
!3517 = !DILocation(line: 385, column: 5, scope: !3022)
!3518 = !DILocation(line: 385, column: 5, scope: !3024)
!3519 = !DILocation(line: 0, scope: !3024)
!3520 = !DILocation(line: 385, column: 5, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3007, file: !1639, line: 385, column: 5)
!3522 = !DILocation(line: 385, column: 5, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3521, file: !1639, line: 385, column: 5)
!3524 = !DILocation(line: 385, column: 5, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3523, file: !1639, line: 385, column: 5)
!3526 = !DILocation(line: 385, column: 5, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !1639, line: 385, column: 5)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !1639, line: 385, column: 5)
!3529 = distinct !DILexicalBlock(scope: !3523, file: !1639, line: 385, column: 5)
!3530 = !DILocation(line: 385, column: 5, scope: !3528)
!3531 = !DILocation(line: 385, column: 5, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !1639, line: 385, column: 5)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !1639, line: 385, column: 5)
!3534 = !DILocation(line: 385, column: 5, scope: !3533)
!3535 = !DILocation(line: 385, column: 5, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1639, line: 385, column: 5)
!3537 = distinct !DILexicalBlock(scope: !3532, file: !1639, line: 385, column: 5)
!3538 = !DILocation(line: 385, column: 5, scope: !3537)
!3539 = !DILocation(line: 385, column: 5, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !1639, line: 385, column: 5)
!3541 = !DILocation(line: 385, column: 5, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3532, file: !1639, line: 385, column: 5)
!3543 = !DILocation(line: 385, column: 5, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3542, file: !1639, line: 385, column: 5)
!3545 = !DILocation(line: 385, column: 5, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1639, line: 385, column: 5)
!3547 = distinct !DILexicalBlock(scope: !3544, file: !1639, line: 385, column: 5)
!3548 = !DILocation(line: 385, column: 5, scope: !3547)
!3549 = !DILocation(line: 385, column: 5, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !1639, line: 385, column: 5)
!3551 = !DILocation(line: 0, scope: !2986)
!3552 = !DILocation(line: 392, column: 12, scope: !2986)
!3553 = !DILocation(line: 0, scope: !3034)
!3554 = !DILocation(line: 392, column: 51, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3034, file: !1639, line: 392, column: 51)
!3556 = !DILocation(line: 392, column: 51, scope: !3034)
!3557 = !DILocation(line: 394, column: 13, scope: !3038)
!3558 = !{!1675, !1654, i64 0}
!3559 = !DILocation(line: 394, column: 9, scope: !3038)
!3560 = !DILocation(line: 0, scope: !3038)
!3561 = !DILocation(line: 394, column: 9, scope: !2986)
!3562 = !DILocation(line: 395, column: 57, scope: !3037)
!3563 = !{!1675, !1654, i64 8}
!3564 = !DILocation(line: 395, column: 7, scope: !3037)
!3565 = !DILocation(line: 396, column: 11, scope: !3042)
!3566 = !DILocation(line: 396, column: 11, scope: !3037)
!3567 = !DILocation(line: 397, column: 16, scope: !3041)
!3568 = !DILocation(line: 0, scope: !3040)
!3569 = !DILocation(line: 397, column: 34, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3040, file: !1639, line: 397, column: 34)
!3571 = !DILocation(line: 397, column: 34, scope: !3040)
!3572 = !DILocation(line: 398, column: 29, scope: !3041)
!3573 = !DILocation(line: 398, column: 42, scope: !3041)
!3574 = !DILocation(line: 398, column: 47, scope: !3041)
!3575 = !DILocation(line: 398, column: 62, scope: !3041)
!3576 = !DILocation(line: 398, column: 16, scope: !3041)
!3577 = !DILocation(line: 0, scope: !3044)
!3578 = !DILocation(line: 398, column: 82, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3044, file: !1639, line: 398, column: 82)
!3580 = !DILocation(line: 398, column: 82, scope: !3044)
!3581 = !DILocation(line: 399, column: 16, scope: !3041)
!3582 = !DILocation(line: 0, scope: !3046)
!3583 = !DILocation(line: 399, column: 38, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3046, file: !1639, line: 399, column: 38)
!3585 = !DILocation(line: 399, column: 38, scope: !3046)
!3586 = !DILocation(line: 401, column: 29, scope: !3049)
!3587 = !DILocation(line: 401, column: 39, scope: !3049)
!3588 = !DILocation(line: 401, column: 44, scope: !3049)
!3589 = !DILocation(line: 401, column: 59, scope: !3049)
!3590 = !DILocation(line: 401, column: 16, scope: !3049)
!3591 = !DILocation(line: 0, scope: !3048)
!3592 = !DILocation(line: 401, column: 79, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3048, file: !1639, line: 401, column: 79)
!3594 = !DILocation(line: 401, column: 79, scope: !3048)
!3595 = !DILocation(line: 404, column: 37, scope: !3052)
!3596 = !DILocation(line: 404, column: 42, scope: !3052)
!3597 = !DILocation(line: 404, column: 57, scope: !3052)
!3598 = !DILocation(line: 404, column: 14, scope: !3052)
!3599 = !DILocation(line: 0, scope: !3051)
!3600 = !DILocation(line: 404, column: 77, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3051, file: !1639, line: 404, column: 77)
!3602 = !DILocation(line: 404, column: 77, scope: !3051)
!3603 = !DILocation(line: 408, column: 37, scope: !2986)
!3604 = !DILocation(line: 408, column: 50, scope: !2986)
!3605 = !DILocation(line: 408, column: 12, scope: !2986)
!3606 = !DILocation(line: 0, scope: !3054)
!3607 = !DILocation(line: 408, column: 109, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3054, file: !1639, line: 408, column: 109)
!3609 = !DILocation(line: 408, column: 109, scope: !3054)
!3610 = !DILocation(line: 437, column: 26, scope: !2986)
!3611 = !{!1649, !1654, i64 696}
!3612 = !DILocation(line: 437, column: 33, scope: !2986)
!3613 = !DILocation(line: 437, column: 12, scope: !2986)
!3614 = !DILocation(line: 0, scope: !3056)
!3615 = !DILocation(line: 437, column: 43, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3056, file: !1639, line: 437, column: 43)
!3617 = !DILocation(line: 437, column: 43, scope: !3056)
!3618 = !DILocation(line: 449, column: 27, scope: !2986)
!3619 = !DILocation(line: 449, column: 12, scope: !2986)
!3620 = !DILocation(line: 0, scope: !3058)
!3621 = !DILocation(line: 449, column: 44, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3058, file: !1639, line: 449, column: 44)
!3623 = !DILocation(line: 449, column: 44, scope: !3058)
!3624 = !DILocation(line: 450, column: 31, scope: !2986)
!3625 = !DILocation(line: 450, column: 12, scope: !2986)
!3626 = !DILocation(line: 0, scope: !3060)
!3627 = !DILocation(line: 450, column: 52, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3060, file: !1639, line: 450, column: 52)
!3629 = !DILocation(line: 450, column: 52, scope: !3060)
!3630 = !DILocation(line: 453, column: 51, scope: !2986)
!3631 = !DILocation(line: 453, column: 12, scope: !2986)
!3632 = !DILocation(line: 0, scope: !3062)
!3633 = !DILocation(line: 453, column: 71, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3062, file: !1639, line: 453, column: 71)
!3635 = !DILocation(line: 453, column: 71, scope: !3062)
!3636 = !DILocation(line: 454, column: 51, scope: !2986)
!3637 = !DILocation(line: 454, column: 12, scope: !2986)
!3638 = !DILocation(line: 0, scope: !3064)
!3639 = !DILocation(line: 454, column: 67, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3064, file: !1639, line: 454, column: 67)
!3641 = !DILocation(line: 454, column: 67, scope: !3064)
!3642 = !DILocation(line: 455, column: 51, scope: !2986)
!3643 = !DILocation(line: 455, column: 12, scope: !2986)
!3644 = !DILocation(line: 0, scope: !3066)
!3645 = !DILocation(line: 455, column: 71, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3066, file: !1639, line: 455, column: 71)
!3647 = !DILocation(line: 455, column: 71, scope: !3066)
!3648 = !DILocation(line: 458, column: 31, scope: !2986)
!3649 = !DILocation(line: 458, column: 38, scope: !2986)
!3650 = !DILocation(line: 458, column: 12, scope: !2986)
!3651 = !DILocation(line: 0, scope: !3068)
!3652 = !DILocation(line: 458, column: 60, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3068, file: !1639, line: 458, column: 60)
!3654 = !DILocation(line: 458, column: 60, scope: !3068)
!3655 = !DILocation(line: 459, column: 35, scope: !2986)
!3656 = !DILocation(line: 459, column: 44, scope: !2986)
!3657 = !DILocation(line: 459, column: 12, scope: !2986)
!3658 = !DILocation(line: 0, scope: !3070)
!3659 = !DILocation(line: 459, column: 70, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3070, file: !1639, line: 459, column: 70)
!3661 = !DILocation(line: 459, column: 70, scope: !3070)
!3662 = !DILocation(line: 462, column: 28, scope: !2986)
!3663 = !DILocation(line: 462, column: 41, scope: !2986)
!3664 = !DILocation(line: 462, column: 12, scope: !2986)
!3665 = !DILocation(line: 0, scope: !3072)
!3666 = !DILocation(line: 462, column: 80, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3072, file: !1639, line: 462, column: 80)
!3668 = !DILocation(line: 462, column: 80, scope: !3072)
!3669 = !DILocation(line: 463, column: 26, scope: !2986)
!3670 = !DILocation(line: 463, column: 39, scope: !2986)
!3671 = !DILocation(line: 463, column: 12, scope: !2986)
!3672 = !DILocation(line: 0, scope: !3074)
!3673 = !DILocation(line: 463, column: 78, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3074, file: !1639, line: 463, column: 78)
!3675 = !DILocation(line: 463, column: 78, scope: !3074)
!3676 = !DILocation(line: 465, column: 28, scope: !2986)
!3677 = !DILocation(line: 465, column: 39, scope: !2986)
!3678 = !DILocation(line: 465, column: 12, scope: !2986)
!3679 = !DILocation(line: 0, scope: !3076)
!3680 = !DILocation(line: 465, column: 76, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3076, file: !1639, line: 465, column: 76)
!3682 = !DILocation(line: 465, column: 76, scope: !3076)
!3683 = !DILocation(line: 466, column: 26, scope: !2986)
!3684 = !DILocation(line: 466, column: 37, scope: !2986)
!3685 = !DILocation(line: 466, column: 12, scope: !2986)
!3686 = !DILocation(line: 0, scope: !3078)
!3687 = !DILocation(line: 466, column: 74, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3078, file: !1639, line: 466, column: 74)
!3689 = !DILocation(line: 466, column: 74, scope: !3078)
!3690 = !DILocation(line: 468, column: 28, scope: !2986)
!3691 = !DILocation(line: 468, column: 41, scope: !2986)
!3692 = !DILocation(line: 468, column: 12, scope: !2986)
!3693 = !DILocation(line: 0, scope: !3080)
!3694 = !DILocation(line: 468, column: 80, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3080, file: !1639, line: 468, column: 80)
!3696 = !DILocation(line: 468, column: 80, scope: !3080)
!3697 = !DILocation(line: 469, column: 26, scope: !2986)
!3698 = !DILocation(line: 469, column: 39, scope: !2986)
!3699 = !DILocation(line: 469, column: 12, scope: !2986)
!3700 = !DILocation(line: 0, scope: !3082)
!3701 = !DILocation(line: 469, column: 78, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3082, file: !1639, line: 469, column: 78)
!3703 = !DILocation(line: 469, column: 78, scope: !3082)
!3704 = !DILocation(line: 472, column: 19, scope: !2986)
!3705 = !DILocation(line: 472, column: 12, scope: !2986)
!3706 = !DILocation(line: 0, scope: !3084)
!3707 = !DILocation(line: 472, column: 28, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3084, file: !1639, line: 472, column: 28)
!3709 = !DILocation(line: 472, column: 28, scope: !3084)
!3710 = !DILocation(line: 473, column: 15, scope: !3088)
!3711 = !DILocation(line: 473, column: 33, scope: !3088)
!3712 = !DILocation(line: 473, column: 24, scope: !3088)
!3713 = !DILocation(line: 473, column: 9, scope: !2986)
!3714 = !DILocation(line: 474, column: 56, scope: !3087)
!3715 = !DILocation(line: 474, column: 14, scope: !3087)
!3716 = !DILocation(line: 0, scope: !3086)
!3717 = !DILocation(line: 474, column: 118, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3086, file: !1639, line: 474, column: 118)
!3719 = !DILocation(line: 474, column: 118, scope: !3086)
!3720 = !DILocation(line: 475, column: 33, scope: !3088)
!3721 = !DILocation(line: 475, column: 31, scope: !3088)
!3722 = !DILocation(line: 477, column: 24, scope: !2986)
!3723 = !{!1675, !1654, i64 16}
!3724 = !DILocation(line: 477, column: 42, scope: !2986)
!3725 = !DILocation(line: 477, column: 12, scope: !2986)
!3726 = !DILocation(line: 0, scope: !3090)
!3727 = !DILocation(line: 477, column: 61, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3090, file: !1639, line: 477, column: 61)
!3729 = !DILocation(line: 477, column: 61, scope: !3090)
!3730 = !DILocation(line: 478, column: 10, scope: !3094)
!3731 = !DILocation(line: 478, column: 9, scope: !2986)
!3732 = !DILocation(line: 479, column: 14, scope: !3093)
!3733 = !DILocation(line: 0, scope: !3092)
!3734 = !DILocation(line: 479, column: 75, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3092, file: !1639, line: 479, column: 75)
!3736 = !DILocation(line: 479, column: 75, scope: !3092)
!3737 = !DILocation(line: 480, column: 37, scope: !3093)
!3738 = !DILocation(line: 480, column: 44, scope: !3093)
!3739 = !DILocation(line: 480, column: 14, scope: !3093)
!3740 = !DILocation(line: 0, scope: !3096)
!3741 = !DILocation(line: 480, column: 54, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3096, file: !1639, line: 480, column: 54)
!3743 = !DILocation(line: 480, column: 54, scope: !3096)
!3744 = !DILocation(line: 487, column: 34, scope: !2986)
!3745 = !{!1649, !1654, i64 792}
!3746 = !DILocation(line: 487, column: 38, scope: !2986)
!3747 = !DILocation(line: 487, column: 54, scope: !2986)
!3748 = !DILocation(line: 487, column: 12, scope: !2986)
!3749 = !DILocation(line: 0, scope: !3098)
!3750 = !DILocation(line: 487, column: 74, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3098, file: !1639, line: 487, column: 74)
!3752 = !DILocation(line: 487, column: 74, scope: !3098)
!3753 = !DILocation(line: 488, column: 27, scope: !2986)
!3754 = !DILocation(line: 488, column: 12, scope: !2986)
!3755 = !DILocation(line: 0, scope: !3100)
!3756 = !DILocation(line: 488, column: 32, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3100, file: !1639, line: 488, column: 32)
!3758 = !DILocation(line: 488, column: 32, scope: !3100)
!3759 = !DILocation(line: 490, column: 7, scope: !3102)
!3760 = !DILocation(line: 491, column: 7, scope: !3102)
!3761 = !DILocation(line: 492, column: 29, scope: !3102)
!3762 = !DILocation(line: 0, scope: !3102)
!3763 = !DILocation(line: 492, column: 14, scope: !3102)
!3764 = !DILocation(line: 0, scope: !3105)
!3765 = !DILocation(line: 492, column: 38, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3105, file: !1639, line: 492, column: 38)
!3767 = !DILocation(line: 492, column: 38, scope: !3105)
!3768 = !DILocation(line: 493, column: 50, scope: !3102)
!3769 = !DILocation(line: 493, column: 14, scope: !3102)
!3770 = !DILocation(line: 0, scope: !3107)
!3771 = !DILocation(line: 493, column: 72, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3107, file: !1639, line: 493, column: 72)
!3773 = !DILocation(line: 493, column: 72, scope: !3107)
!3774 = !DILocation(line: 494, column: 11, scope: !3110)
!3775 = !DILocation(line: 494, column: 11, scope: !3102)
!3776 = !DILocation(line: 495, column: 9, scope: !3109)
!3777 = !DILocation(line: 496, column: 38, scope: !3109)
!3778 = !DILocation(line: 0, scope: !3109)
!3779 = !DILocation(line: 496, column: 16, scope: !3109)
!3780 = !DILocation(line: 0, scope: !3113)
!3781 = !DILocation(line: 496, column: 56, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3113, file: !1639, line: 496, column: 56)
!3783 = !DILocation(line: 496, column: 56, scope: !3113)
!3784 = !DILocation(line: 497, column: 25, scope: !3109)
!3785 = !DILocation(line: 497, column: 16, scope: !3109)
!3786 = !DILocation(line: 0, scope: !3115)
!3787 = !DILocation(line: 497, column: 41, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3115, file: !1639, line: 497, column: 41)
!3789 = !DILocation(line: 497, column: 41, scope: !3115)
!3790 = !DILocation(line: 498, column: 16, scope: !3109)
!3791 = !DILocation(line: 0, scope: !3117)
!3792 = !DILocation(line: 498, column: 35, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3117, file: !1639, line: 498, column: 35)
!3794 = !DILocation(line: 499, column: 52, scope: !3109)
!3795 = !DILocation(line: 499, column: 16, scope: !3109)
!3796 = !DILocation(line: 0, scope: !3119)
!3797 = !DILocation(line: 499, column: 71, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3119, file: !1639, line: 499, column: 71)
!3799 = !DILocation(line: 499, column: 71, scope: !3119)
!3800 = !DILocation(line: 500, column: 13, scope: !3122)
!3801 = !DILocation(line: 500, column: 13, scope: !3109)
!3802 = !DILocation(line: 501, column: 11, scope: !3121)
!3803 = !DILocation(line: 0, scope: !3121)
!3804 = !DILocation(line: 501, column: 42, scope: !3121)
!3805 = !DILocation(line: 502, column: 11, scope: !3121)
!3806 = !DILocation(line: 504, column: 32, scope: !3121)
!3807 = !DILocation(line: 504, column: 18, scope: !3121)
!3808 = !DILocation(line: 0, scope: !3131)
!3809 = !DILocation(line: 504, column: 45, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3131, file: !1639, line: 504, column: 45)
!3811 = !DILocation(line: 504, column: 45, scope: !3131)
!3812 = !DILocation(line: 505, column: 35, scope: !3121)
!3813 = !DILocation(line: 505, column: 18, scope: !3121)
!3814 = !DILocation(line: 0, scope: !3133)
!3815 = !DILocation(line: 505, column: 49, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3133, file: !1639, line: 505, column: 49)
!3817 = !DILocation(line: 505, column: 49, scope: !3133)
!3818 = !DILocation(line: 506, column: 22, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3820, file: !1639, line: 506, column: 11)
!3820 = distinct !DILexicalBlock(scope: !3121, file: !1639, line: 506, column: 11)
!3821 = !DILocation(line: 506, column: 11, scope: !3820)
!3822 = !DILocation(line: 507, column: 17, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !1639, line: 507, column: 17)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !1639, line: 506, column: 31)
!3825 = !DILocation(line: 507, column: 23, scope: !3823)
!3826 = !DILocation(line: 507, column: 17, scope: !3824)
!3827 = !DILocation(line: 507, column: 35, scope: !3823)
!3828 = !DILocation(line: 507, column: 28, scope: !3823)
!3829 = !DILocation(line: 508, column: 28, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3823, file: !1639, line: 508, column: 22)
!3831 = !DILocation(line: 508, column: 22, scope: !3823)
!3832 = !DILocation(line: 508, column: 42, scope: !3830)
!3833 = !DILocation(line: 508, column: 35, scope: !3830)
!3834 = !DILocation(line: 509, column: 28, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3830, file: !1639, line: 509, column: 22)
!3836 = !DILocation(line: 509, column: 22, scope: !3830)
!3837 = !DILocation(line: 509, column: 42, scope: !3835)
!3838 = !DILocation(line: 509, column: 35, scope: !3835)
!3839 = !DILocation(line: 506, column: 27, scope: !3819)
!3840 = distinct !{!3840, !3821, !3841, !2128}
!3841 = !DILocation(line: 510, column: 11, scope: !3820)
!3842 = !DILocation(line: 511, column: 39, scope: !3121)
!3843 = !DILocation(line: 511, column: 18, scope: !3121)
!3844 = !DILocation(line: 0, scope: !3135)
!3845 = !DILocation(line: 511, column: 53, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3135, file: !1639, line: 511, column: 53)
!3847 = !DILocation(line: 511, column: 53, scope: !3135)
!3848 = !DILocation(line: 513, column: 42, scope: !3121)
!3849 = !DILocation(line: 513, column: 18, scope: !3121)
!3850 = !DILocation(line: 0, scope: !3137)
!3851 = !DILocation(line: 513, column: 53, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3137, file: !1639, line: 513, column: 53)
!3853 = !DILocation(line: 513, column: 53, scope: !3137)
!3854 = !DILocation(line: 514, column: 9, scope: !3122)
!3855 = !DILocation(line: 515, column: 7, scope: !3110)
!3856 = !DILocation(line: 516, column: 5, scope: !2986)
!3857 = !DILocation(line: 518, column: 27, scope: !2986)
!3858 = !DILocation(line: 518, column: 31, scope: !2986)
!3859 = !DILocation(line: 518, column: 39, scope: !2986)
!3860 = !DILocation(line: 518, column: 12, scope: !2986)
!3861 = !DILocation(line: 0, scope: !3139)
!3862 = !DILocation(line: 518, column: 48, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3139, file: !1639, line: 518, column: 48)
!3864 = !DILocation(line: 518, column: 48, scope: !3139)
!3865 = !DILocation(line: 519, column: 28, scope: !2986)
!3866 = !DILocation(line: 519, column: 37, scope: !2986)
!3867 = !DILocation(line: 519, column: 12, scope: !2986)
!3868 = !DILocation(line: 0, scope: !3141)
!3869 = !DILocation(line: 519, column: 76, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3141, file: !1639, line: 519, column: 76)
!3871 = !DILocation(line: 519, column: 76, scope: !3141)
!3872 = !DILocation(line: 520, column: 26, scope: !2986)
!3873 = !DILocation(line: 520, column: 35, scope: !2986)
!3874 = !DILocation(line: 520, column: 12, scope: !2986)
!3875 = !DILocation(line: 0, scope: !3143)
!3876 = !DILocation(line: 520, column: 74, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3143, file: !1639, line: 520, column: 74)
!3878 = !DILocation(line: 520, column: 74, scope: !3143)
!3879 = !DILocation(line: 521, column: 28, scope: !2986)
!3880 = !DILocation(line: 521, column: 39, scope: !2986)
!3881 = !DILocation(line: 521, column: 12, scope: !2986)
!3882 = !DILocation(line: 0, scope: !3145)
!3883 = !DILocation(line: 521, column: 80, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3145, file: !1639, line: 521, column: 80)
!3885 = !DILocation(line: 521, column: 80, scope: !3145)
!3886 = !DILocation(line: 522, column: 26, scope: !2986)
!3887 = !DILocation(line: 522, column: 37, scope: !2986)
!3888 = !DILocation(line: 522, column: 12, scope: !2986)
!3889 = !DILocation(line: 0, scope: !3147)
!3890 = !DILocation(line: 522, column: 78, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3147, file: !1639, line: 522, column: 78)
!3892 = !DILocation(line: 522, column: 78, scope: !3147)
!3893 = !DILocation(line: 524, column: 12, scope: !2986)
!3894 = !DILocation(line: 0, scope: !3149)
!3895 = !DILocation(line: 524, column: 33, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3149, file: !1639, line: 524, column: 33)
!3897 = !DILocation(line: 524, column: 33, scope: !3149)
!3898 = !DILocation(line: 525, column: 12, scope: !2986)
!3899 = !DILocation(line: 0, scope: !3151)
!3900 = !DILocation(line: 525, column: 31, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3151, file: !1639, line: 525, column: 31)
!3902 = !DILocation(line: 525, column: 31, scope: !3151)
!3903 = !DILocation(line: 526, column: 12, scope: !2986)
!3904 = !DILocation(line: 0, scope: !3153)
!3905 = !DILocation(line: 526, column: 33, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3153, file: !1639, line: 526, column: 33)
!3907 = !DILocation(line: 526, column: 33, scope: !3153)
!3908 = !DILocation(line: 527, column: 12, scope: !2986)
!3909 = !DILocation(line: 0, scope: !3155)
!3910 = !DILocation(line: 527, column: 41, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3155, file: !1639, line: 527, column: 41)
!3912 = !DILocation(line: 527, column: 41, scope: !3155)
!3913 = !DILocation(line: 528, column: 12, scope: !2986)
!3914 = !DILocation(line: 0, scope: !3157)
!3915 = !DILocation(line: 528, column: 43, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3157, file: !1639, line: 528, column: 43)
!3917 = !DILocation(line: 528, column: 43, scope: !3157)
!3918 = !DILocation(line: 529, column: 12, scope: !2986)
!3919 = !DILocation(line: 0, scope: !3159)
!3920 = !DILocation(line: 529, column: 31, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3159, file: !1639, line: 529, column: 31)
!3922 = !DILocation(line: 529, column: 31, scope: !3159)
!3923 = !DILocation(line: 530, column: 10, scope: !3163)
!3924 = !DILocation(line: 530, column: 9, scope: !2986)
!3925 = !DILocation(line: 531, column: 14, scope: !3162)
!3926 = !DILocation(line: 0, scope: !3161)
!3927 = !DILocation(line: 531, column: 44, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3161, file: !1639, line: 531, column: 44)
!3929 = !DILocation(line: 531, column: 44, scope: !3161)
!3930 = !DILocation(line: 532, column: 30, scope: !3162)
!3931 = !DILocation(line: 532, column: 14, scope: !3162)
!3932 = !DILocation(line: 0, scope: !3165)
!3933 = !DILocation(line: 532, column: 59, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3165, file: !1639, line: 532, column: 59)
!3935 = !DILocation(line: 532, column: 59, scope: !3165)
!3936 = !DILocation(line: 534, column: 12, scope: !2986)
!3937 = !DILocation(line: 0, scope: !3167)
!3938 = !DILocation(line: 534, column: 37, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3167, file: !1639, line: 534, column: 37)
!3940 = !DILocation(line: 534, column: 37, scope: !3167)
!3941 = !DILocation(line: 535, column: 12, scope: !2986)
!3942 = !DILocation(line: 0, scope: !3169)
!3943 = !DILocation(line: 535, column: 41, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3169, file: !1639, line: 535, column: 41)
!3945 = !DILocation(line: 535, column: 41, scope: !3169)
!3946 = !DILocation(line: 536, column: 15, scope: !3173)
!3947 = !DILocation(line: 536, column: 33, scope: !3173)
!3948 = !DILocation(line: 536, column: 24, scope: !3173)
!3949 = !DILocation(line: 536, column: 9, scope: !2986)
!3950 = !DILocation(line: 537, column: 14, scope: !3172)
!3951 = !DILocation(line: 0, scope: !3171)
!3952 = !DILocation(line: 537, column: 46, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3171, file: !1639, line: 537, column: 46)
!3954 = !DILocation(line: 537, column: 46, scope: !3171)
!3955 = !DILocation(line: 540, column: 40, scope: !2986)
!3956 = !DILocation(line: 540, column: 12, scope: !2986)
!3957 = !DILocation(line: 0, scope: !3175)
!3958 = !DILocation(line: 540, column: 56, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3175, file: !1639, line: 540, column: 56)
!3960 = !DILocation(line: 540, column: 56, scope: !3175)
!3961 = !DILocation(line: 541, column: 9, scope: !3181)
!3962 = !DILocation(line: 541, column: 19, scope: !3181)
!3963 = !DILocation(line: 541, column: 9, scope: !2986)
!3964 = !DILocation(line: 542, column: 11, scope: !3179)
!3965 = !DILocation(line: 542, column: 51, scope: !3179)
!3966 = !{!1649, !1651, i64 1344}
!3967 = !DILocation(line: 542, column: 42, scope: !3179)
!3968 = !DILocation(line: 542, column: 11, scope: !3180)
!3969 = !DILocation(line: 543, column: 24, scope: !3178)
!3970 = !DILocation(line: 0, scope: !3177)
!3971 = !DILocation(line: 543, column: 176, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3177, file: !1639, line: 543, column: 176)
!3973 = !DILocation(line: 543, column: 176, scope: !3177)
!3974 = !DILocation(line: 544, column: 22, scope: !3178)
!3975 = !DILocation(line: 545, column: 9, scope: !3178)
!3976 = !DILocation(line: 549, column: 53, scope: !2986)
!3977 = !DILocation(line: 549, column: 25, scope: !2986)
!3978 = !DILocation(line: 0, scope: !3183)
!3979 = !DILocation(line: 549, column: 64, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3183, file: !1639, line: 549, column: 64)
!3981 = !DILocation(line: 549, column: 64, scope: !3183)
!3982 = !DILocation(line: 550, column: 25, scope: !2986)
!3983 = !DILocation(line: 550, column: 22, scope: !2986)
!3984 = !{!1649, !1651, i64 1152}
!3985 = !DILocation(line: 551, column: 25, scope: !2986)
!3986 = !DILocation(line: 0, scope: !3185)
!3987 = !DILocation(line: 551, column: 98, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3185, file: !1639, line: 551, column: 98)
!3989 = !DILocation(line: 551, column: 98, scope: !3185)
!3990 = !DILocation(line: 566, column: 29, scope: !2986)
!3991 = !{!1649, !1654, i64 816}
!3992 = !DILocation(line: 566, column: 13, scope: !2986)
!3993 = !DILocation(line: 0, scope: !3187)
!3994 = !DILocation(line: 566, column: 45, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3187, file: !1639, line: 566, column: 45)
!3996 = !DILocation(line: 566, column: 45, scope: !3187)
!3997 = !DILocation(line: 567, column: 11, scope: !2986)
!3998 = !DILocation(line: 567, column: 24, scope: !2986)
!3999 = !DILocation(line: 567, column: 22, scope: !2986)
!4000 = !DILocation(line: 568, column: 39, scope: !2986)
!4001 = !DILocation(line: 568, column: 13, scope: !2986)
!4002 = !DILocation(line: 0, scope: !3189)
!4003 = !DILocation(line: 568, column: 68, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3189, file: !1639, line: 568, column: 68)
!4005 = !DILocation(line: 568, column: 68, scope: !3189)
!4006 = !DILocation(line: 569, column: 43, scope: !2986)
!4007 = !DILocation(line: 569, column: 13, scope: !2986)
!4008 = !DILocation(line: 0, scope: !3191)
!4009 = !DILocation(line: 569, column: 67, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3191, file: !1639, line: 569, column: 67)
!4011 = !DILocation(line: 569, column: 67, scope: !3191)
!4012 = !DILocation(line: 570, column: 42, scope: !2986)
!4013 = !DILocation(line: 570, column: 13, scope: !2986)
!4014 = !DILocation(line: 0, scope: !3193)
!4015 = !DILocation(line: 570, column: 78, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3193, file: !1639, line: 570, column: 78)
!4017 = !DILocation(line: 570, column: 78, scope: !3193)
!4018 = !DILocation(line: 571, column: 13, scope: !2986)
!4019 = !DILocation(line: 0, scope: !3195)
!4020 = !DILocation(line: 571, column: 149, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !3195, file: !1639, line: 571, column: 149)
!4022 = !DILocation(line: 571, column: 149, scope: !3195)
!4023 = !DILocation(line: 572, column: 15, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 572, column: 9)
!4025 = !DILocation(line: 572, column: 22, scope: !4024)
!4026 = !DILocation(line: 572, column: 9, scope: !2986)
!4027 = !DILocation(line: 573, column: 15, scope: !3199)
!4028 = !DILocation(line: 573, column: 9, scope: !3199)
!4029 = !DILocation(line: 573, column: 9, scope: !2986)
!4030 = !DILocation(line: 574, column: 20, scope: !3198)
!4031 = !DILocation(line: 575, column: 40, scope: !3198)
!4032 = !DILocation(line: 575, column: 22, scope: !3198)
!4033 = !DILocation(line: 0, scope: !3197)
!4034 = !DILocation(line: 575, column: 44, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3197, file: !1639, line: 575, column: 44)
!4036 = !DILocation(line: 575, column: 44, scope: !3197)
!4037 = !DILocation(line: 576, column: 7, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !1639, line: 576, column: 7)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !1639, line: 576, column: 7)
!4040 = distinct !DILexicalBlock(scope: !3198, file: !1639, line: 576, column: 7)
!4041 = !DILocation(line: 576, column: 7, scope: !4039)
!4042 = !DILocation(line: 576, column: 7, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !1639, line: 576, column: 7)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !1639, line: 576, column: 7)
!4045 = !DILocation(line: 576, column: 7, scope: !4044)
!4046 = !DILocation(line: 576, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !1639, line: 576, column: 7)
!4048 = distinct !DILexicalBlock(scope: !4043, file: !1639, line: 576, column: 7)
!4049 = !DILocation(line: 576, column: 7, scope: !4048)
!4050 = !DILocation(line: 576, column: 7, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4047, file: !1639, line: 576, column: 7)
!4052 = !DILocation(line: 576, column: 7, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4043, file: !1639, line: 576, column: 7)
!4054 = !DILocation(line: 576, column: 7, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4053, file: !1639, line: 576, column: 7)
!4056 = !DILocation(line: 576, column: 7, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !1639, line: 576, column: 7)
!4058 = distinct !DILexicalBlock(scope: !4055, file: !1639, line: 576, column: 7)
!4059 = !DILocation(line: 576, column: 7, scope: !4058)
!4060 = !DILocation(line: 576, column: 7, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !1639, line: 576, column: 7)
!4062 = !DILocation(line: 578, column: 9, scope: !3204)
!4063 = !DILocation(line: 578, column: 9, scope: !2986)
!4064 = !DILocation(line: 579, column: 11, scope: !3202)
!4065 = !DILocation(line: 579, column: 40, scope: !3202)
!4066 = !{!1649, !1651, i64 1336}
!4067 = !DILocation(line: 579, column: 31, scope: !3202)
!4068 = !DILocation(line: 579, column: 11, scope: !3203)
!4069 = !DILocation(line: 580, column: 9, scope: !3201)
!4070 = !DILocation(line: 581, column: 22, scope: !3201)
!4071 = !DILocation(line: 582, column: 63, scope: !3201)
!4072 = !DILocation(line: 582, column: 76, scope: !3201)
!4073 = !DILocation(line: 0, scope: !3201)
!4074 = !DILocation(line: 582, column: 24, scope: !3201)
!4075 = !DILocation(line: 0, scope: !3206)
!4076 = !DILocation(line: 582, column: 90, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !3206, file: !1639, line: 582, column: 90)
!4078 = !DILocation(line: 582, column: 90, scope: !3206)
!4079 = !DILocation(line: 583, column: 13, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !3201, file: !1639, line: 583, column: 13)
!4081 = !DILocation(line: 583, column: 13, scope: !3201)
!4082 = !DILocation(line: 583, column: 33, scope: !4080)
!4083 = !DILocation(line: 583, column: 20, scope: !4080)
!4084 = !DILocation(line: 585, column: 7, scope: !3202)
!4085 = !DILocation(line: 587, column: 29, scope: !2986)
!4086 = !DILocation(line: 587, column: 11, scope: !2986)
!4087 = !DILocation(line: 0, scope: !3208)
!4088 = !DILocation(line: 587, column: 33, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3208, file: !1639, line: 587, column: 33)
!4090 = !DILocation(line: 587, column: 33, scope: !3208)
!4091 = !DILocation(line: 589, column: 13, scope: !2986)
!4092 = !DILocation(line: 589, column: 11, scope: !2986)
!4093 = !DILocation(line: 592, column: 19, scope: !2986)
!4094 = !DILocation(line: 592, column: 16, scope: !2986)
!4095 = !DILocation(line: 593, column: 16, scope: !2986)
!4096 = !DILocation(line: 594, column: 19, scope: !2986)
!4097 = !DILocation(line: 594, column: 17, scope: !2986)
!4098 = !{!1649, !1655, i64 1176}
!4099 = !DILocation(line: 595, column: 19, scope: !2986)
!4100 = !DILocation(line: 595, column: 17, scope: !2986)
!4101 = !{!1649, !1655, i64 1168}
!4102 = !DILocation(line: 597, column: 60, scope: !2986)
!4103 = !DILocation(line: 597, column: 18, scope: !2986)
!4104 = !DILocation(line: 598, column: 41, scope: !2986)
!4105 = !DILocation(line: 598, column: 52, scope: !2986)
!4106 = !DILocation(line: 598, column: 18, scope: !2986)
!4107 = !DILocation(line: 0, scope: !3216)
!4108 = !DILocation(line: 598, column: 58, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !3216, file: !1639, line: 598, column: 58)
!4110 = !DILocation(line: 598, column: 58, scope: !3216)
!4111 = !DILocation(line: 600, column: 20, scope: !3220)
!4112 = !DILocation(line: 600, column: 30, scope: !3220)
!4113 = !DILocation(line: 600, column: 9, scope: !2986)
!4114 = !DILocation(line: 600, column: 61, scope: !3219)
!4115 = !DILocation(line: 0, scope: !3218)
!4116 = !DILocation(line: 600, column: 86, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !3218, file: !1639, line: 600, column: 86)
!4118 = !DILocation(line: 600, column: 86, scope: !3218)
!4119 = !DILocation(line: 601, column: 25, scope: !2986)
!4120 = !DILocation(line: 601, column: 47, scope: !2986)
!4121 = !DILocation(line: 601, column: 52, scope: !2986)
!4122 = !DILocation(line: 601, column: 58, scope: !2986)
!4123 = !DILocation(line: 601, column: 64, scope: !2986)
!4124 = !DILocation(line: 601, column: 90, scope: !2986)
!4125 = !DILocation(line: 601, column: 12, scope: !2986)
!4126 = !DILocation(line: 0, scope: !3222)
!4127 = !DILocation(line: 601, column: 96, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !3222, file: !1639, line: 601, column: 96)
!4129 = !DILocation(line: 601, column: 96, scope: !3222)
!4130 = !DILocation(line: 602, column: 15, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !2986, file: !1639, line: 602, column: 9)
!4132 = !DILocation(line: 602, column: 9, scope: !4131)
!4133 = !DILocation(line: 0, scope: !2987)
!4134 = !DILocation(line: 603, column: 3, scope: !2987)
!4135 = !DILocation(line: 370, column: 24, scope: !2987)
!4136 = distinct !{!4136, !3431, !4137, !2128}
!4137 = !DILocation(line: 603, column: 3, scope: !2988)
!4138 = !DILocation(line: 0, scope: !2988)
!4139 = !DILocation(line: 605, column: 28, scope: !2892)
!4140 = !DILocation(line: 605, column: 10, scope: !2892)
!4141 = !DILocation(line: 0, scope: !3224)
!4142 = !DILocation(line: 605, column: 32, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !3224, file: !1639, line: 605, column: 32)
!4144 = !DILocation(line: 605, column: 32, scope: !3224)
!4145 = !DILocation(line: 606, column: 9, scope: !3228)
!4146 = !DILocation(line: 606, column: 7, scope: !2892)
!4147 = !DILocation(line: 607, column: 12, scope: !3227)
!4148 = !DILocation(line: 0, scope: !3226)
!4149 = !DILocation(line: 607, column: 90, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !3226, file: !1639, line: 607, column: 90)
!4151 = !DILocation(line: 607, column: 90, scope: !3226)
!4152 = !DILocation(line: 608, column: 16, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !3227, file: !1639, line: 608, column: 9)
!4154 = !DILocation(line: 608, column: 10, scope: !4153)
!4155 = !DILocation(line: 608, column: 9, scope: !3227)
!4156 = !DILocation(line: 608, column: 37, scope: !4153)
!4157 = !DILocation(line: 608, column: 24, scope: !4153)
!4158 = !DILocation(line: 610, column: 3, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !1639, line: 610, column: 3)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !1639, line: 610, column: 3)
!4161 = distinct !DILexicalBlock(scope: !2892, file: !1639, line: 610, column: 3)
!4162 = !DILocation(line: 610, column: 3, scope: !4160)
!4163 = !DILocation(line: 610, column: 3, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !1639, line: 610, column: 3)
!4165 = distinct !DILexicalBlock(scope: !4159, file: !1639, line: 610, column: 3)
!4166 = !DILocation(line: 610, column: 3, scope: !4165)
!4167 = !DILocation(line: 610, column: 3, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !1639, line: 610, column: 3)
!4169 = distinct !DILexicalBlock(scope: !4164, file: !1639, line: 610, column: 3)
!4170 = !DILocation(line: 610, column: 3, scope: !4169)
!4171 = !DILocation(line: 610, column: 3, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !1639, line: 610, column: 3)
!4173 = !DILocation(line: 610, column: 3, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4164, file: !1639, line: 610, column: 3)
!4175 = !DILocation(line: 610, column: 3, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4174, file: !1639, line: 610, column: 3)
!4177 = !DILocation(line: 610, column: 3, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !1639, line: 610, column: 3)
!4179 = distinct !DILexicalBlock(scope: !4176, file: !1639, line: 610, column: 3)
!4180 = !DILocation(line: 610, column: 3, scope: !4179)
!4181 = !DILocation(line: 610, column: 3, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !1639, line: 610, column: 3)
!4183 = !DILocation(line: 611, column: 1, scope: !2892)
!4184 = !DISubprogram(name: "KSPGetPC", scope: !167, file: !167, line: 141, type: !4185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!64, !1528, !4187}
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64)
!4188 = !DISubprogram(name: "PCMGSetGalerkin", scope: !4189, file: !4189, line: 365, type: !4190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4189 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!64, !2914, !190}
!4192 = !DISubprogram(name: "SNESLineSearchSetVIFunctions", scope: !63, file: !63, line: 581, type: !4193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!64, !1532, !4195, !4198}
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4196, size: 64)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!64, !236, !458}
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4199, size: 64)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!64, !236, !458, !458, !2343}
!4201 = !DISubprogram(name: "SNESVIProjectOntoBounds", scope: !238, file: !238, line: 252, type: !4196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4202 = !DISubprogram(name: "SNESVIComputeInactiveSetFnorm", scope: !63, file: !63, line: 662, type: !4199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4203 = !DISubprogram(name: "SNESLineSearchSetVecs", scope: !63, file: !63, line: 627, type: !4204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!64, !1532, !458, !458, !458, !458, !458}
!4206 = !DISubprogram(name: "SNESLineSearchSetUp", scope: !63, file: !63, line: 565, type: !4207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!64, !1532}
!4209 = !DISubprogram(name: "SNESComputeFunction", scope: !63, file: !63, line: 371, type: !4210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!64, !236, !458, !458}
!4212 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !4213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!64, !458, !24, !2343}
!4215 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !4216, file: !4216, line: 784, type: !4217, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4219)
!4216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!419, !358}
!4219 = !{!4220}
!4220 = !DILocalVariable(name: "v", arg: 1, scope: !4215, file: !4216, line: 784, type: !358)
!4221 = !DILocation(line: 0, scope: !4215)
!4222 = !DILocation(line: 784, column: 72, scope: !4215)
!4223 = !DILocation(line: 784, column: 90, scope: !4215)
!4224 = !DILocation(line: 784, column: 93, scope: !4215)
!4225 = !DILocation(line: 784, column: 65, scope: !4215)
!4226 = !DISubprogram(name: "MPI_Allreduce", scope: !260, file: !260, line: 1218, type: !4227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{!64, !4229, !340, !64, !1625, !1628, !261}
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4230, size: 64)
!4230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4231 = !DISubprogram(name: "MPI_Error_string", scope: !260, file: !260, line: 1357, type: !4232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!64, !64, !330, !2319}
!4234 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !238, file: !238, line: 237, type: !4235, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4237)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!234, !235, !358, !303}
!4237 = !{!4238, !4239, !4240, !4241, !4242, !4244}
!4238 = !DILocalVariable(name: "snes", arg: 1, scope: !4234, file: !238, line: 237, type: !235)
!4239 = !DILocalVariable(name: "res", arg: 2, scope: !4234, file: !238, line: 237, type: !358)
!4240 = !DILocalVariable(name: "its", arg: 3, scope: !4234, file: !238, line: 237, type: !303)
!4241 = !DILocalVariable(name: "ierr", scope: !4234, file: !238, line: 239, type: !234)
!4242 = !DILocalVariable(name: "ierr__", scope: !4243, file: !238, line: 242, type: !234)
!4243 = distinct !DILexicalBlock(scope: !4234, file: !238, line: 242, column: 55)
!4244 = !DILocalVariable(name: "ierr__", scope: !4245, file: !238, line: 248, type: !234)
!4245 = distinct !DILexicalBlock(scope: !4234, file: !238, line: 248, column: 56)
!4246 = !DILocation(line: 0, scope: !4234)
!4247 = !DILocation(line: 241, column: 3, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !238, line: 241, column: 3)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !238, line: 241, column: 3)
!4250 = distinct !DILexicalBlock(scope: !4234, file: !238, line: 241, column: 3)
!4251 = !DILocation(line: 241, column: 3, scope: !4249)
!4252 = !DILocation(line: 241, column: 3, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !238, line: 241, column: 3)
!4254 = distinct !DILexicalBlock(scope: !4248, file: !238, line: 241, column: 3)
!4255 = !DILocation(line: 241, column: 3, scope: !4254)
!4256 = !DILocation(line: 241, column: 3, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !238, line: 241, column: 3)
!4258 = !DILocation(line: 243, column: 13, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4234, file: !238, line: 243, column: 7)
!4260 = !{!1649, !1654, i64 1296}
!4261 = !DILocation(line: 243, column: 7, scope: !4259)
!4262 = !DILocation(line: 243, column: 23, scope: !4259)
!4263 = !DILocation(line: 243, column: 32, scope: !4259)
!4264 = !{!1649, !1651, i64 1316}
!4265 = !DILocation(line: 243, column: 54, scope: !4259)
!4266 = !{!1649, !1651, i64 1312}
!4267 = !DILocation(line: 243, column: 46, scope: !4259)
!4268 = !DILocation(line: 243, column: 7, scope: !4234)
!4269 = !DILocation(line: 244, column: 30, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4271, file: !238, line: 244, column: 9)
!4271 = distinct !DILexicalBlock(scope: !4259, file: !238, line: 243, column: 69)
!4272 = !DILocation(line: 244, column: 71, scope: !4270)
!4273 = !DILocation(line: 245, column: 15, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4271, file: !238, line: 245, column: 9)
!4275 = !{!1649, !1654, i64 1304}
!4276 = !DILocation(line: 245, column: 9, scope: !4274)
!4277 = !DILocation(line: 245, column: 9, scope: !4271)
!4278 = !DILocation(line: 245, column: 30, scope: !4274)
!4279 = !DILocation(line: 245, column: 71, scope: !4274)
!4280 = !DILocation(line: 246, column: 24, scope: !4271)
!4281 = !DILocation(line: 247, column: 3, scope: !4271)
!4282 = !DILocation(line: 249, column: 3, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !238, line: 249, column: 3)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !238, line: 249, column: 3)
!4285 = distinct !DILexicalBlock(scope: !4234, file: !238, line: 249, column: 3)
!4286 = !DILocation(line: 249, column: 3, scope: !4284)
!4287 = !DILocation(line: 249, column: 3, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !238, line: 249, column: 3)
!4289 = distinct !DILexicalBlock(scope: !4283, file: !238, line: 249, column: 3)
!4290 = !DILocation(line: 249, column: 3, scope: !4289)
!4291 = !DILocation(line: 249, column: 3, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !238, line: 249, column: 3)
!4293 = distinct !DILexicalBlock(scope: !4288, file: !238, line: 249, column: 3)
!4294 = !DILocation(line: 249, column: 3, scope: !4293)
!4295 = !DILocation(line: 249, column: 3, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4292, file: !238, line: 249, column: 3)
!4297 = !DILocation(line: 249, column: 3, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4288, file: !238, line: 249, column: 3)
!4299 = !DILocation(line: 249, column: 3, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4298, file: !238, line: 249, column: 3)
!4301 = !DILocation(line: 249, column: 3, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !238, line: 249, column: 3)
!4303 = distinct !DILexicalBlock(scope: !4300, file: !238, line: 249, column: 3)
!4304 = !DILocation(line: 249, column: 3, scope: !4303)
!4305 = !DILocation(line: 249, column: 3, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4302, file: !238, line: 249, column: 3)
!4307 = !DILocation(line: 250, column: 1, scope: !4234)
!4308 = !DISubprogram(name: "SNESMonitor", scope: !63, file: !63, line: 59, type: !4309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!64, !236, !64, !306}
!4311 = !DISubprogram(name: "SNESComputeJacobian", scope: !63, file: !63, line: 668, type: !4312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{!64, !236, !458, !809, !809}
!4314 = !DISubprogram(name: "ISSort", scope: !84, file: !84, line: 85, type: !4315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!64, !639}
!4317 = !DISubprogram(name: "VecScatterCreate", scope: !25, file: !25, line: 107, type: !4318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!64, !458, !639, !458, !639, !4320}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!4321 = !DISubprogram(name: "VecScatterBegin", scope: !25, file: !25, line: 319, type: !4322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!64, !954, !458, !458, !32, !197}
!4324 = !DISubprogram(name: "VecScatterEnd", scope: !25, file: !25, line: 320, type: !4322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4325 = !DISubprogram(name: "ISEqual", scope: !84, file: !84, line: 83, type: !4326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!64, !639, !639, !4328}
!4328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4329 = !DISubprogram(name: "PCFieldSplitRestrictIS", scope: !4189, file: !4189, line: 257, type: !4330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!64, !2914, !639}
!4332 = !DISubprogram(name: "KSPSetOperators", scope: !167, file: !167, line: 398, type: !4333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!64, !1528, !809, !809}
!4335 = !DISubprogram(name: "KSPSetUp", scope: !167, file: !167, line: 90, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4336 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1631, file: !1631, line: 1505, type: !4337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!64, !257, !280, !4328}
!4339 = !DISubprogram(name: "PCFieldSplitGetSubKSP", scope: !167, file: !167, line: 162, type: !4340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{!64, !2914, !2319, !4342}
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!4343 = !DISubprogram(name: "ISGetSize", scope: !84, file: !84, line: 77, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4344 = !DISubprogram(name: "ISRestoreIndices", scope: !84, file: !84, line: 70, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4345 = !DISubprogram(name: "PCBJacobiSetTotalBlocks", scope: !4189, file: !4189, line: 135, type: !4346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!64, !2914, !64, !2314}
!4348 = !DISubprogram(name: "KSPSolve", scope: !167, file: !167, line: 92, type: !4349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!64, !1528, !458, !458}
!4351 = !DISubprogram(name: "VecScatterDestroy", scope: !25, file: !25, line: 321, type: !4352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!64, !4320}
!4354 = !DISubprogram(name: "ISDuplicate", scope: !84, file: !84, line: 104, type: !4355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{!64, !639, !2351}
!4357 = !DISubprogram(name: "KSPGetConvergedReason", scope: !167, file: !167, line: 692, type: !4358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!64, !1528, !4360}
!4360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!4361 = !DISubprogram(name: "PetscInfo_Private", scope: !3339, file: !3339, line: 11, type: !4362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!234, !280, !257, !280, null}
!4364 = !DISubprogram(name: "KSPGetIterationNumber", scope: !167, file: !167, line: 132, type: !4365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!64, !1528, !2319}
!4367 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !4368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!64, !458, !458}
!4370 = !DISubprogram(name: "SNESLineSearchApply", scope: !63, file: !63, line: 566, type: !4371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!64, !1532, !458, !458, !2343, !458}
!4373 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !63, file: !63, line: 623, type: !4374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{!64, !1532, !4376}
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!4377 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !63, file: !63, line: 629, type: !4378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!64, !1532, !2343, !2343, !2343}
!4380 = distinct !DISubprogram(name: "DMDestroyVI", scope: !1639, file: !1639, line: 246, type: !838, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4381)
!4381 = !{!4382, !4383, !4384}
!4382 = !DILocalVariable(name: "dm", arg: 1, scope: !4380, file: !1639, line: 246, type: !813)
!4383 = !DILocalVariable(name: "ierr", scope: !4380, file: !1639, line: 248, type: !234)
!4384 = !DILocalVariable(name: "ierr__", scope: !4385, file: !1639, line: 252, type: !234)
!4385 = distinct !DILexicalBlock(scope: !4380, file: !1639, line: 252, column: 69)
!4386 = !DILocation(line: 0, scope: !4380)
!4387 = !DILocation(line: 250, column: 3, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !1639, line: 250, column: 3)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !1639, line: 250, column: 3)
!4390 = distinct !DILexicalBlock(scope: !4380, file: !1639, line: 250, column: 3)
!4391 = !DILocation(line: 250, column: 3, scope: !4389)
!4392 = !DILocation(line: 250, column: 3, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !1639, line: 250, column: 3)
!4394 = distinct !DILexicalBlock(scope: !4388, file: !1639, line: 250, column: 3)
!4395 = !DILocation(line: 250, column: 3, scope: !4394)
!4396 = !DILocation(line: 250, column: 3, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4393, file: !1639, line: 250, column: 3)
!4398 = !DILocation(line: 251, column: 8, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4380, file: !1639, line: 251, column: 7)
!4400 = !DILocation(line: 251, column: 7, scope: !4380)
!4401 = !DILocation(line: 251, column: 12, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !1639, line: 251, column: 12)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !1639, line: 251, column: 12)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !1639, line: 251, column: 12)
!4405 = distinct !DILexicalBlock(scope: !4406, file: !1639, line: 251, column: 12)
!4406 = distinct !DILexicalBlock(scope: !4399, file: !1639, line: 251, column: 12)
!4407 = !DILocation(line: 251, column: 12, scope: !4403)
!4408 = !DILocation(line: 251, column: 12, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !1639, line: 251, column: 12)
!4410 = distinct !DILexicalBlock(scope: !4402, file: !1639, line: 251, column: 12)
!4411 = !DILocation(line: 251, column: 12, scope: !4410)
!4412 = !DILocation(line: 251, column: 12, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !1639, line: 251, column: 12)
!4414 = !DILocation(line: 251, column: 12, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4402, file: !1639, line: 251, column: 12)
!4416 = !DILocation(line: 251, column: 12, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4415, file: !1639, line: 251, column: 12)
!4418 = !DILocation(line: 251, column: 12, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !1639, line: 251, column: 12)
!4420 = distinct !DILexicalBlock(scope: !4417, file: !1639, line: 251, column: 12)
!4421 = !DILocation(line: 251, column: 12, scope: !4420)
!4422 = !DILocation(line: 251, column: 12, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !1639, line: 251, column: 12)
!4424 = !DILocation(line: 252, column: 29, scope: !4380)
!4425 = !DILocation(line: 252, column: 10, scope: !4380)
!4426 = !DILocation(line: 0, scope: !4385)
!4427 = !DILocation(line: 252, column: 69, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4385, file: !1639, line: 252, column: 69)
!4429 = !DILocation(line: 252, column: 69, scope: !4385)
!4430 = !DILocation(line: 253, column: 3, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !1639, line: 253, column: 3)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !1639, line: 253, column: 3)
!4433 = distinct !DILexicalBlock(scope: !4380, file: !1639, line: 253, column: 3)
!4434 = !DILocation(line: 253, column: 3, scope: !4432)
!4435 = !DILocation(line: 253, column: 3, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !1639, line: 253, column: 3)
!4437 = distinct !DILexicalBlock(scope: !4431, file: !1639, line: 253, column: 3)
!4438 = !DILocation(line: 253, column: 3, scope: !4437)
!4439 = !DILocation(line: 253, column: 3, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4441, file: !1639, line: 253, column: 3)
!4441 = distinct !DILexicalBlock(scope: !4436, file: !1639, line: 253, column: 3)
!4442 = !DILocation(line: 253, column: 3, scope: !4441)
!4443 = !DILocation(line: 253, column: 3, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4440, file: !1639, line: 253, column: 3)
!4445 = !DILocation(line: 253, column: 3, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4436, file: !1639, line: 253, column: 3)
!4447 = !DILocation(line: 253, column: 3, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4446, file: !1639, line: 253, column: 3)
!4449 = !DILocation(line: 253, column: 3, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4451, file: !1639, line: 253, column: 3)
!4451 = distinct !DILexicalBlock(scope: !4448, file: !1639, line: 253, column: 3)
!4452 = !DILocation(line: 253, column: 3, scope: !4451)
!4453 = !DILocation(line: 253, column: 3, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !1639, line: 253, column: 3)
!4455 = !DILocation(line: 254, column: 1, scope: !4380)
!4456 = !DISubprogram(name: "SNESVICheckLocalMin_Private", scope: !238, file: !238, line: 253, type: !4457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!64, !236, !809, !458, !458, !306, !4328}
!4459 = distinct !DISubprogram(name: "SNESVISetRedundancyCheck", scope: !1639, file: !1639, line: 613, type: !4460, scopeLine: 614, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4462)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!234, !235, !231, !340}
!4462 = !{!4463, !4464, !4465, !4466}
!4463 = !DILocalVariable(name: "snes", arg: 1, scope: !4459, file: !1639, line: 613, type: !235)
!4464 = !DILocalVariable(name: "func", arg: 2, scope: !4459, file: !1639, line: 613, type: !231)
!4465 = !DILocalVariable(name: "ctx", arg: 3, scope: !4459, file: !1639, line: 613, type: !340)
!4466 = !DILocalVariable(name: "vi", scope: !4459, file: !1639, line: 615, type: !225)
!4467 = !DILocation(line: 0, scope: !4459)
!4468 = !DILocation(line: 615, column: 53, scope: !4459)
!4469 = !DILocation(line: 617, column: 3, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !1639, line: 617, column: 3)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !1639, line: 617, column: 3)
!4472 = distinct !DILexicalBlock(scope: !4459, file: !1639, line: 617, column: 3)
!4473 = !DILocation(line: 617, column: 3, scope: !4471)
!4474 = !DILocation(line: 617, column: 3, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !1639, line: 617, column: 3)
!4476 = distinct !DILexicalBlock(scope: !4470, file: !1639, line: 617, column: 3)
!4477 = !DILocation(line: 617, column: 3, scope: !4476)
!4478 = !DILocation(line: 617, column: 3, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4475, file: !1639, line: 617, column: 3)
!4480 = !DILocation(line: 618, column: 3, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !1639, line: 618, column: 3)
!4482 = distinct !DILexicalBlock(scope: !4459, file: !1639, line: 618, column: 3)
!4483 = !DILocation(line: 618, column: 3, scope: !4482)
!4484 = !DILocation(line: 618, column: 3, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !1639, line: 618, column: 3)
!4486 = !{!1650, !1651, i64 0}
!4487 = !DILocation(line: 618, column: 3, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4489, file: !1639, line: 618, column: 3)
!4489 = distinct !DILexicalBlock(scope: !4485, file: !1639, line: 618, column: 3)
!4490 = !DILocation(line: 618, column: 3, scope: !4489)
!4491 = !DILocation(line: 619, column: 7, scope: !4459)
!4492 = !DILocation(line: 619, column: 23, scope: !4459)
!4493 = !DILocation(line: 620, column: 7, scope: !4459)
!4494 = !DILocation(line: 620, column: 23, scope: !4459)
!4495 = !DILocation(line: 621, column: 3, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4497, file: !1639, line: 621, column: 3)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !1639, line: 621, column: 3)
!4498 = distinct !DILexicalBlock(scope: !4459, file: !1639, line: 621, column: 3)
!4499 = !DILocation(line: 621, column: 3, scope: !4497)
!4500 = !DILocation(line: 621, column: 3, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !1639, line: 621, column: 3)
!4502 = distinct !DILexicalBlock(scope: !4496, file: !1639, line: 621, column: 3)
!4503 = !DILocation(line: 621, column: 3, scope: !4502)
!4504 = !DILocation(line: 621, column: 3, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4506, file: !1639, line: 621, column: 3)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !1639, line: 621, column: 3)
!4507 = !DILocation(line: 621, column: 3, scope: !4506)
!4508 = !DILocation(line: 621, column: 3, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4505, file: !1639, line: 621, column: 3)
!4510 = !DILocation(line: 621, column: 3, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4501, file: !1639, line: 621, column: 3)
!4512 = !DILocation(line: 621, column: 3, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4511, file: !1639, line: 621, column: 3)
!4514 = !DILocation(line: 621, column: 3, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4516, file: !1639, line: 621, column: 3)
!4516 = distinct !DILexicalBlock(scope: !4513, file: !1639, line: 621, column: 3)
!4517 = !DILocation(line: 621, column: 3, scope: !4516)
!4518 = !DILocation(line: 621, column: 3, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4515, file: !1639, line: 621, column: 3)
!4520 = !DILocation(line: 622, column: 1, scope: !4459)
!4521 = !DISubprogram(name: "PetscCheckPointer", scope: !242, file: !242, line: 183, type: !4522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!3, !4229, !204}
!4524 = distinct !DISubprogram(name: "SNESSetUp_VINEWTONRSLS", scope: !1639, file: !1639, line: 697, type: !774, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4525)
!4525 = !{!4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4537, !4539, !4541, !4543, !4545, !4549}
!4526 = !DILocalVariable(name: "snes", arg: 1, scope: !4524, file: !1639, line: 697, type: !235)
!4527 = !DILocalVariable(name: "ierr", scope: !4524, file: !1639, line: 699, type: !234)
!4528 = !DILocalVariable(name: "vi", scope: !4524, file: !1639, line: 700, type: !225)
!4529 = !DILocalVariable(name: "indices", scope: !4524, file: !1639, line: 701, type: !349)
!4530 = !DILocalVariable(name: "i", scope: !4524, file: !1639, line: 702, type: !303)
!4531 = !DILocalVariable(name: "n", scope: !4524, file: !1639, line: 702, type: !303)
!4532 = !DILocalVariable(name: "rstart", scope: !4524, file: !1639, line: 702, type: !303)
!4533 = !DILocalVariable(name: "rend", scope: !4524, file: !1639, line: 702, type: !303)
!4534 = !DILocalVariable(name: "linesearch", scope: !4524, file: !1639, line: 703, type: !1531)
!4535 = !DILocalVariable(name: "ierr__", scope: !4536, file: !1639, line: 706, type: !234)
!4536 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 706, column: 29)
!4537 = !DILocalVariable(name: "ierr__", scope: !4538, file: !1639, line: 711, type: !234)
!4538 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 711, column: 60)
!4539 = !DILocalVariable(name: "ierr__", scope: !4540, file: !1639, line: 712, type: !234)
!4540 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 712, column: 44)
!4541 = !DILocalVariable(name: "ierr__", scope: !4542, file: !1639, line: 713, type: !234)
!4542 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 713, column: 35)
!4543 = !DILocalVariable(name: "ierr__", scope: !4544, file: !1639, line: 715, type: !234)
!4544 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 715, column: 109)
!4545 = !DILocalVariable(name: "ierr__", scope: !4546, file: !1639, line: 719, type: !234)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !1639, line: 719, column: 49)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !1639, line: 718, column: 26)
!4548 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 718, column: 7)
!4549 = !DILocalVariable(name: "ierr__", scope: !4550, file: !1639, line: 720, type: !234)
!4550 = distinct !DILexicalBlock(scope: !4547, file: !1639, line: 720, column: 64)
!4551 = !DILocation(line: 0, scope: !4524)
!4552 = !DILocation(line: 700, column: 54, scope: !4524)
!4553 = !DILocation(line: 701, column: 3, scope: !4524)
!4554 = !DILocation(line: 702, column: 3, scope: !4524)
!4555 = !DILocation(line: 703, column: 3, scope: !4524)
!4556 = !DILocation(line: 705, column: 3, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4558, file: !1639, line: 705, column: 3)
!4558 = distinct !DILexicalBlock(scope: !4559, file: !1639, line: 705, column: 3)
!4559 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 705, column: 3)
!4560 = !DILocation(line: 705, column: 3, scope: !4558)
!4561 = !DILocation(line: 705, column: 3, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !1639, line: 705, column: 3)
!4563 = distinct !DILexicalBlock(scope: !4557, file: !1639, line: 705, column: 3)
!4564 = !DILocation(line: 705, column: 3, scope: !4563)
!4565 = !DILocation(line: 705, column: 3, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !1639, line: 705, column: 3)
!4567 = !DILocation(line: 706, column: 10, scope: !4524)
!4568 = !DILocation(line: 0, scope: !4536)
!4569 = !DILocation(line: 706, column: 29, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4536, file: !1639, line: 706, column: 29)
!4571 = !DILocation(line: 706, column: 29, scope: !4536)
!4572 = !DILocation(line: 711, column: 37, scope: !4524)
!4573 = !DILocation(line: 711, column: 10, scope: !4524)
!4574 = !DILocation(line: 0, scope: !4538)
!4575 = !DILocation(line: 711, column: 60, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4538, file: !1639, line: 711, column: 60)
!4577 = !DILocation(line: 711, column: 60, scope: !4538)
!4578 = !DILocation(line: 712, column: 32, scope: !4524)
!4579 = !DILocation(line: 712, column: 10, scope: !4524)
!4580 = !DILocation(line: 0, scope: !4540)
!4581 = !DILocation(line: 712, column: 44, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4540, file: !1639, line: 712, column: 44)
!4583 = !DILocation(line: 712, column: 44, scope: !4540)
!4584 = !DILocation(line: 713, column: 10, scope: !4524)
!4585 = !DILocation(line: 0, scope: !4542)
!4586 = !DILocation(line: 713, column: 35, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4542, file: !1639, line: 713, column: 35)
!4588 = !DILocation(line: 713, column: 35, scope: !4542)
!4589 = !DILocation(line: 714, column: 17, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4591, file: !1639, line: 714, column: 3)
!4591 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 714, column: 3)
!4592 = !DILocation(line: 714, column: 15, scope: !4590)
!4593 = !DILocation(line: 714, column: 3, scope: !4591)
!4594 = !DILocation(line: 714, column: 38, scope: !4590)
!4595 = !DILocation(line: 714, column: 45, scope: !4590)
!4596 = !DILocation(line: 714, column: 25, scope: !4590)
!4597 = !DILocation(line: 714, column: 36, scope: !4590)
!4598 = !DILocation(line: 714, column: 21, scope: !4590)
!4599 = distinct !{!4599, !4593, !4600, !2128}
!4600 = !DILocation(line: 714, column: 47, scope: !4591)
!4601 = !DILocation(line: 715, column: 42, scope: !4524)
!4602 = !DILocation(line: 715, column: 26, scope: !4524)
!4603 = !DILocation(line: 715, column: 61, scope: !4524)
!4604 = !DILocation(line: 715, column: 63, scope: !4524)
!4605 = !DILocation(line: 715, column: 94, scope: !4524)
!4606 = !DILocation(line: 715, column: 10, scope: !4524)
!4607 = !DILocation(line: 0, scope: !4544)
!4608 = !DILocation(line: 715, column: 109, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4544, file: !1639, line: 715, column: 109)
!4610 = !DILocation(line: 715, column: 109, scope: !4544)
!4611 = !DILocation(line: 718, column: 14, scope: !4548)
!4612 = !DILocation(line: 718, column: 8, scope: !4548)
!4613 = !DILocation(line: 718, column: 7, scope: !4524)
!4614 = !DILocation(line: 719, column: 12, scope: !4547)
!4615 = !DILocation(line: 0, scope: !4546)
!4616 = !DILocation(line: 719, column: 49, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4546, file: !1639, line: 719, column: 49)
!4618 = !DILocation(line: 719, column: 49, scope: !4546)
!4619 = !DILocation(line: 720, column: 34, scope: !4547)
!4620 = !DILocation(line: 720, column: 12, scope: !4547)
!4621 = !DILocation(line: 0, scope: !4550)
!4622 = !DILocation(line: 720, column: 64, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4550, file: !1639, line: 720, column: 64)
!4624 = !DILocation(line: 720, column: 64, scope: !4550)
!4625 = !DILocation(line: 722, column: 3, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !1639, line: 722, column: 3)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !1639, line: 722, column: 3)
!4628 = distinct !DILexicalBlock(scope: !4524, file: !1639, line: 722, column: 3)
!4629 = !DILocation(line: 722, column: 3, scope: !4627)
!4630 = !DILocation(line: 722, column: 3, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !1639, line: 722, column: 3)
!4632 = distinct !DILexicalBlock(scope: !4626, file: !1639, line: 722, column: 3)
!4633 = !DILocation(line: 722, column: 3, scope: !4632)
!4634 = !DILocation(line: 722, column: 3, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !1639, line: 722, column: 3)
!4636 = distinct !DILexicalBlock(scope: !4631, file: !1639, line: 722, column: 3)
!4637 = !DILocation(line: 722, column: 3, scope: !4636)
!4638 = !DILocation(line: 722, column: 3, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4635, file: !1639, line: 722, column: 3)
!4640 = !DILocation(line: 722, column: 3, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4631, file: !1639, line: 722, column: 3)
!4642 = !DILocation(line: 722, column: 3, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4641, file: !1639, line: 722, column: 3)
!4644 = !DILocation(line: 722, column: 3, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !1639, line: 722, column: 3)
!4646 = distinct !DILexicalBlock(scope: !4643, file: !1639, line: 722, column: 3)
!4647 = !DILocation(line: 722, column: 3, scope: !4646)
!4648 = !DILocation(line: 722, column: 3, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4645, file: !1639, line: 722, column: 3)
!4650 = !DILocation(line: 723, column: 1, scope: !4524)
!4651 = !DISubprogram(name: "SNESSetUp_VI", scope: !238, file: !238, line: 258, type: !4652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4652 = !DISubroutineType(types: !4653)
!4653 = !{!64, !236}
!4654 = !DISubprogram(name: "SNESGetLineSearch", scope: !63, file: !63, line: 682, type: !4655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4655 = !DISubroutineType(types: !4656)
!4656 = !{!64, !236, !4657}
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!4658 = !DISubprogram(name: "SNESLineSearchSetType", scope: !63, file: !63, line: 562, type: !4659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!64, !1532, !280}
!4661 = distinct !DISubprogram(name: "SNESReset_VINEWTONRSLS", scope: !1639, file: !1639, line: 725, type: !774, scopeLine: 726, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4662)
!4662 = !{!4663, !4664, !4665, !4666, !4668}
!4663 = !DILocalVariable(name: "snes", arg: 1, scope: !4661, file: !1639, line: 725, type: !235)
!4664 = !DILocalVariable(name: "vi", scope: !4661, file: !1639, line: 727, type: !225)
!4665 = !DILocalVariable(name: "ierr", scope: !4661, file: !1639, line: 728, type: !234)
!4666 = !DILocalVariable(name: "ierr__", scope: !4667, file: !1639, line: 731, type: !234)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !1639, line: 731, column: 29)
!4668 = !DILocalVariable(name: "ierr__", scope: !4669, file: !1639, line: 732, type: !234)
!4669 = distinct !DILexicalBlock(scope: !4661, file: !1639, line: 732, column: 40)
!4670 = !DILocation(line: 0, scope: !4661)
!4671 = !DILocation(line: 727, column: 54, scope: !4661)
!4672 = !DILocation(line: 730, column: 3, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !1639, line: 730, column: 3)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !1639, line: 730, column: 3)
!4675 = distinct !DILexicalBlock(scope: !4661, file: !1639, line: 730, column: 3)
!4676 = !DILocation(line: 730, column: 3, scope: !4674)
!4677 = !DILocation(line: 730, column: 3, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !1639, line: 730, column: 3)
!4679 = distinct !DILexicalBlock(scope: !4673, file: !1639, line: 730, column: 3)
!4680 = !DILocation(line: 730, column: 3, scope: !4679)
!4681 = !DILocation(line: 730, column: 3, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4678, file: !1639, line: 730, column: 3)
!4683 = !DILocation(line: 731, column: 10, scope: !4661)
!4684 = !DILocation(line: 0, scope: !4667)
!4685 = !DILocation(line: 731, column: 29, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4667, file: !1639, line: 731, column: 29)
!4687 = !DILocation(line: 731, column: 29, scope: !4667)
!4688 = !DILocation(line: 732, column: 25, scope: !4661)
!4689 = !DILocation(line: 732, column: 10, scope: !4661)
!4690 = !DILocation(line: 0, scope: !4669)
!4691 = !DILocation(line: 732, column: 40, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4669, file: !1639, line: 732, column: 40)
!4693 = !DILocation(line: 732, column: 40, scope: !4669)
!4694 = !DILocation(line: 733, column: 3, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !1639, line: 733, column: 3)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !1639, line: 733, column: 3)
!4697 = distinct !DILexicalBlock(scope: !4661, file: !1639, line: 733, column: 3)
!4698 = !DILocation(line: 733, column: 3, scope: !4696)
!4699 = !DILocation(line: 733, column: 3, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !1639, line: 733, column: 3)
!4701 = distinct !DILexicalBlock(scope: !4695, file: !1639, line: 733, column: 3)
!4702 = !DILocation(line: 733, column: 3, scope: !4701)
!4703 = !DILocation(line: 733, column: 3, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !1639, line: 733, column: 3)
!4705 = distinct !DILexicalBlock(scope: !4700, file: !1639, line: 733, column: 3)
!4706 = !DILocation(line: 733, column: 3, scope: !4705)
!4707 = !DILocation(line: 733, column: 3, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4704, file: !1639, line: 733, column: 3)
!4709 = !DILocation(line: 733, column: 3, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4700, file: !1639, line: 733, column: 3)
!4711 = !DILocation(line: 733, column: 3, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4710, file: !1639, line: 733, column: 3)
!4713 = !DILocation(line: 733, column: 3, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !1639, line: 733, column: 3)
!4715 = distinct !DILexicalBlock(scope: !4712, file: !1639, line: 733, column: 3)
!4716 = !DILocation(line: 733, column: 3, scope: !4715)
!4717 = !DILocation(line: 733, column: 3, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4714, file: !1639, line: 733, column: 3)
!4719 = !DILocation(line: 734, column: 1, scope: !4661)
!4720 = !DISubprogram(name: "SNESReset_VI", scope: !238, file: !238, line: 254, type: !4652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4721 = distinct !DISubprogram(name: "SNESCreate_VINEWTONRSLS", scope: !1639, file: !1639, line: 753, type: !774, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4722)
!4722 = !{!4723, !4724, !4725, !4726, !4727, !4729, !4733, !4735, !4737, !4739}
!4723 = !DILocalVariable(name: "snes", arg: 1, scope: !4721, file: !1639, line: 753, type: !235)
!4724 = !DILocalVariable(name: "ierr", scope: !4721, file: !1639, line: 755, type: !234)
!4725 = !DILocalVariable(name: "vi", scope: !4721, file: !1639, line: 756, type: !225)
!4726 = !DILocalVariable(name: "linesearch", scope: !4721, file: !1639, line: 757, type: !1531)
!4727 = !DILocalVariable(name: "ierr__", scope: !4728, file: !1639, line: 771, type: !234)
!4728 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 771, column: 47)
!4729 = !DILocalVariable(name: "ierr__", scope: !4730, file: !1639, line: 773, type: !234)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !1639, line: 773, column: 64)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !1639, line: 772, column: 46)
!4732 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 772, column: 7)
!4733 = !DILocalVariable(name: "ierr__", scope: !4734, file: !1639, line: 775, type: !234)
!4734 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 775, column: 52)
!4735 = !DILocalVariable(name: "ierr__", scope: !4736, file: !1639, line: 779, type: !234)
!4736 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 779, column: 47)
!4737 = !DILocalVariable(name: "ierr__", scope: !4738, file: !1639, line: 783, type: !234)
!4738 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 783, column: 111)
!4739 = !DILocalVariable(name: "ierr__", scope: !4740, file: !1639, line: 784, type: !234)
!4740 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 784, column: 125)
!4741 = !DILocation(line: 0, scope: !4721)
!4742 = !DILocation(line: 756, column: 3, scope: !4721)
!4743 = !DILocation(line: 757, column: 3, scope: !4721)
!4744 = !DILocation(line: 759, column: 3, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4746, file: !1639, line: 759, column: 3)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !1639, line: 759, column: 3)
!4747 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 759, column: 3)
!4748 = !DILocation(line: 759, column: 3, scope: !4746)
!4749 = !DILocation(line: 759, column: 3, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4751, file: !1639, line: 759, column: 3)
!4751 = distinct !DILexicalBlock(scope: !4745, file: !1639, line: 759, column: 3)
!4752 = !DILocation(line: 759, column: 3, scope: !4751)
!4753 = !DILocation(line: 759, column: 3, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4750, file: !1639, line: 759, column: 3)
!4755 = !DILocation(line: 760, column: 14, scope: !4721)
!4756 = !DILocation(line: 760, column: 29, scope: !4721)
!4757 = !{!3417, !1654, i64 80}
!4758 = !DILocation(line: 761, column: 14, scope: !4721)
!4759 = !DILocation(line: 761, column: 29, scope: !4721)
!4760 = !{!3417, !1654, i64 40}
!4761 = !DILocation(line: 762, column: 14, scope: !4721)
!4762 = !DILocation(line: 762, column: 29, scope: !4721)
!4763 = !{!3417, !1654, i64 48}
!4764 = !DILocation(line: 763, column: 14, scope: !4721)
!4765 = !DILocation(line: 763, column: 29, scope: !4721)
!4766 = !{!3417, !1654, i64 72}
!4767 = !DILocation(line: 764, column: 14, scope: !4721)
!4768 = !DILocation(line: 764, column: 29, scope: !4721)
!4769 = !{!3417, !1654, i64 64}
!4770 = !DILocation(line: 765, column: 14, scope: !4721)
!4771 = !DILocation(line: 765, column: 29, scope: !4721)
!4772 = !{!3417, !1654, i64 56}
!4773 = !DILocation(line: 766, column: 14, scope: !4721)
!4774 = !DILocation(line: 766, column: 29, scope: !4721)
!4775 = !DILocation(line: 768, column: 9, scope: !4721)
!4776 = !DILocation(line: 768, column: 17, scope: !4721)
!4777 = !{!1649, !1652, i64 808}
!4778 = !DILocation(line: 769, column: 9, scope: !4721)
!4779 = !DILocation(line: 769, column: 17, scope: !4721)
!4780 = !{!1649, !1652, i64 724}
!4781 = !DILocation(line: 771, column: 10, scope: !4721)
!4782 = !DILocation(line: 0, scope: !4728)
!4783 = !DILocation(line: 771, column: 47, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4728, file: !1639, line: 771, column: 47)
!4785 = !DILocation(line: 771, column: 47, scope: !4728)
!4786 = !DILocation(line: 772, column: 22, scope: !4732)
!4787 = !DILocation(line: 772, column: 35, scope: !4732)
!4788 = !{!1650, !1654, i64 168}
!4789 = !DILocation(line: 772, column: 8, scope: !4732)
!4790 = !DILocation(line: 772, column: 7, scope: !4721)
!4791 = !DILocation(line: 773, column: 12, scope: !4731)
!4792 = !DILocation(line: 0, scope: !4730)
!4793 = !DILocation(line: 773, column: 64, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4730, file: !1639, line: 773, column: 64)
!4795 = !DILocation(line: 773, column: 64, scope: !4730)
!4796 = !DILocation(line: 775, column: 35, scope: !4721)
!4797 = !DILocation(line: 775, column: 10, scope: !4721)
!4798 = !DILocation(line: 0, scope: !4734)
!4799 = !DILocation(line: 775, column: 52, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4734, file: !1639, line: 775, column: 52)
!4801 = !DILocation(line: 775, column: 52, scope: !4734)
!4802 = !DILocation(line: 777, column: 9, scope: !4721)
!4803 = !DILocation(line: 777, column: 37, scope: !4721)
!4804 = !{!1649, !1652, i64 1448}
!4805 = !DILocation(line: 779, column: 25, scope: !4721)
!4806 = !{!"branch_weights", i32 2146410443, i32 1073205}
!4807 = !DILocation(line: 0, scope: !4736)
!4808 = !DILocation(line: 779, column: 47, scope: !4736)
!4809 = !DILocation(line: 779, column: 47, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4736, file: !1639, line: 779, column: 47)
!4811 = !DILocation(line: 780, column: 32, scope: !4721)
!4812 = !DILocation(line: 780, column: 9, scope: !4721)
!4813 = !DILocation(line: 780, column: 23, scope: !4721)
!4814 = !DILocation(line: 781, column: 7, scope: !4721)
!4815 = !DILocation(line: 781, column: 23, scope: !4721)
!4816 = !DILocation(line: 783, column: 10, scope: !4721)
!4817 = !DILocation(line: 0, scope: !4738)
!4818 = !DILocation(line: 783, column: 111, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4738, file: !1639, line: 783, column: 111)
!4820 = !DILocation(line: 783, column: 111, scope: !4738)
!4821 = !DILocation(line: 784, column: 10, scope: !4721)
!4822 = !DILocation(line: 0, scope: !4740)
!4823 = !DILocation(line: 784, column: 125, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4740, file: !1639, line: 784, column: 125)
!4825 = !DILocation(line: 784, column: 125, scope: !4740)
!4826 = !DILocation(line: 785, column: 3, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4828, file: !1639, line: 785, column: 3)
!4828 = distinct !DILexicalBlock(scope: !4829, file: !1639, line: 785, column: 3)
!4829 = distinct !DILexicalBlock(scope: !4721, file: !1639, line: 785, column: 3)
!4830 = !DILocation(line: 785, column: 3, scope: !4828)
!4831 = !DILocation(line: 785, column: 3, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4833, file: !1639, line: 785, column: 3)
!4833 = distinct !DILexicalBlock(scope: !4827, file: !1639, line: 785, column: 3)
!4834 = !DILocation(line: 785, column: 3, scope: !4833)
!4835 = !DILocation(line: 785, column: 3, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !1639, line: 785, column: 3)
!4837 = distinct !DILexicalBlock(scope: !4832, file: !1639, line: 785, column: 3)
!4838 = !DILocation(line: 785, column: 3, scope: !4837)
!4839 = !DILocation(line: 785, column: 3, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !1639, line: 785, column: 3)
!4841 = !DILocation(line: 785, column: 3, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4832, file: !1639, line: 785, column: 3)
!4843 = !DILocation(line: 785, column: 3, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4842, file: !1639, line: 785, column: 3)
!4845 = !DILocation(line: 785, column: 3, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !1639, line: 785, column: 3)
!4847 = distinct !DILexicalBlock(scope: !4844, file: !1639, line: 785, column: 3)
!4848 = !DILocation(line: 785, column: 3, scope: !4847)
!4849 = !DILocation(line: 785, column: 3, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4846, file: !1639, line: 785, column: 3)
!4851 = !DILocation(line: 786, column: 1, scope: !4721)
!4852 = !DISubprogram(name: "SNESLineSearchBTSetAlpha", scope: !63, file: !63, line: 651, type: !4853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{!64, !1532, !306}
!4855 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3339, file: !3339, line: 228, type: !4856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!64, !257, !306}
!4858 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1631, file: !1631, line: 1475, type: !4859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{!64, !257, !280, !291}
!4861 = !DISubprogram(name: "VecSetValues", scope: !25, file: !25, line: 270, type: !4862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{!64, !458, !64, !2314, !4864, !32}
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4865, size: 64)
!4865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!4866 = !DISubprogram(name: "PetscObjectReference", scope: !1631, file: !1631, line: 1468, type: !4867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{!64, !257}
!4869 = !DISubprogram(name: "PetscContainerCreate", scope: !1631, file: !1631, line: 1689, type: !4870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{!64, !261, !4872}
!4872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!4873 = !DISubprogram(name: "PetscContainerSetUserDestroy", scope: !1631, file: !1631, line: 1690, type: !4874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!64, !1711, !4876}
!4876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4877, size: 64)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{!64, !340}
!4879 = !DISubprogram(name: "PetscContainerSetPointer", scope: !1631, file: !1631, line: 1687, type: !4880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4880 = !DISubroutineType(types: !4881)
!4881 = !{!64, !1711, !340}
!4882 = !DISubprogram(name: "PetscObjectCompose", scope: !1631, file: !1631, line: 1472, type: !4883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!64, !257, !280, !257}
!4885 = !DISubprogram(name: "PetscContainerDestroy", scope: !1631, file: !1631, line: 1688, type: !4886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!64, !4872}
!4888 = !DISubprogram(name: "PetscIsInfReal", scope: !4216, file: !4216, line: 781, type: !4889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!3, !306}
!4891 = !DISubprogram(name: "PetscIsNanReal", scope: !4216, file: !4216, line: 782, type: !4889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4892 = !DISubprogram(name: "MPI_Comm_size", scope: !260, file: !260, line: 1331, type: !4893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1812)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!64, !261, !2319}
