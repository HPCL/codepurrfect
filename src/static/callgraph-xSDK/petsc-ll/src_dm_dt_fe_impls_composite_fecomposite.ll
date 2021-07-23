; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/impls/composite/fecomposite.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/impls/composite/fecomposite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscFE = type { %struct._p_PetscObject, [1 x %struct._PetscFEOps], i8*, %struct._p_PetscSpace*, %struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature*, %struct._p_PetscFE**, double*, %struct._p_PetscTabulation*, %struct._p_PetscTabulation*, %struct._p_PetscTabulation*, i32, i32, i32, i32, i32 }
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
%struct._PetscFEOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscFE*)*, {}*, i32 (%struct._p_PetscFE*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscFE*, i32*)*, i32 (%struct._p_PetscFE*, i32, double*, i32, %struct._p_PetscTabulation*)*, i32 (%struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, %struct._p_PetscDS*, double*, double*)*, i32 (%struct._p_PetscDS*, i32, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)*, i32, %struct._n_PetscFEGeom*, double*, %struct._p_PetscDS*, double*, double*)*, i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscFE*, %struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)* }
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_PetscDS = type { %struct._p_PetscObject, [1 x %struct._PetscDSOps], i8*, %struct._p_PetscDS**, i32, i32, i32, i32, %struct._p_PetscObject**, %struct._n_DSBoundary*, i32, i32*, i32*, %struct._p_PetscWeakForm*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, double*, i8**, i32, i32, i32*, i32*, i32*, i32*, %struct._p_PetscTabulation**, %struct._p_PetscTabulation**, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double* }
%struct._PetscDSOps = type { i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDS*)* }
%struct._n_DSBoundary = type { i8*, %struct._p_DMLabel*, i8*, i32, i32*, %struct._p_PetscWeakForm*, i32, i32, i32, i32*, void ()*, void ()*, i8*, %struct._n_DSBoundary* }
%struct._p_DMLabel = type opaque
%struct._p_PetscWeakForm = type { %struct._p_PetscObject, [1 x %struct._PetscWeakFormOps], i8*, i32, %struct.PetscChunkBuffer*, %struct.kh_HMapForm_s** }
%struct._PetscWeakFormOps = type { i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscWeakForm*)* }
%struct.PetscChunkBuffer = type { i64, i64, i64, i8* }
%struct.kh_HMapForm_s = type { i32, i32, i32, i32, i32*, %struct._PetscFormKey*, %struct.PetscChunk* }
%struct._PetscFormKey = type { %struct._p_DMLabel*, i32, i32, i32 }
%struct.PetscChunk = type { i32, i32, i32 }
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
%struct._p_IS = type opaque
%struct._n_ISColoring = type opaque
%struct._DMNamedVecLink = type { %struct._p_Vec*, i8*, i32, %struct._DMNamedVecLink* }
%struct._DMWorkLink = type { i64, i8*, %struct._DMWorkLink* }
%struct._n_DMLabelLink = type { %struct._p_DMLabel*, i32, %struct._n_DMLabelLink* }
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
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_DMField = type opaque
%struct._p_MatNullSpace = type opaque
%struct._n_Field = type { %struct._p_PetscObject*, %struct._p_DMLabel*, [2 x i32], i32 }
%struct._n_Boundary = type { %struct._n_DSBoundary*, %struct._p_DMLabel*, %struct._n_Boundary* }
%struct._n_Space = type { %struct._p_PetscDS*, %struct._p_DMLabel*, %struct._p_IS* }
%struct._p_PetscDualSpace = type { %struct._p_PetscObject, [1 x %struct._PetscDualSpaceOps], i8*, %struct._p_DM*, i32, i32, %struct._p_PetscQuadrature**, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32, i32, i32, %struct._p_PetscSection*, %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace**, i32* }
%struct._PetscDualSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32****, double****)*, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* }
%struct._p_PetscQuadrature = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, double*, double* }
%struct._p_PetscTabulation = type { i32, i32, i32, i32, i32, i32, double** }
%struct.PetscFE_Composite = type { i32, double*, double*, double*, i32* }
%struct._p_DMPlexCellRefiner = type { %struct._p_PetscObject, [1 x %struct._DMPlexCellRefinerOps], %struct._p_DM*, i32, i32, %struct._p_DMLabel*, i32*, i32*, i32*, i32*, i32*, %struct._p_PetscFE**, %struct._n_PetscFEGeom**, %struct._p_DMLabel*, i8* }
%struct._DMPlexCellRefinerOps = type { i32 (%struct._p_DMPlexCellRefiner*, i32, i32, i32*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32, i32, i32, i32, i32, i32*, i32*)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32*, double**, double**, double**)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32*, double**, double**, double**, double**)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32*, double**)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32, i32, i32*, i32**)*, i32 (%struct._p_DMPlexCellRefiner*, i32, i32, i32, i32, i32, double*, double*)*, i32 (%struct._p_DMPlexCellRefiner*)*, i32 (%struct._p_DMPlexCellRefiner*)* }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFECreate_Composite = private unnamed_addr constant [24 x i8] c"PetscFECreate_Composite\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/impls/composite/fecomposite.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCFE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFECompositeGetMapping = private unnamed_addr constant [27 x i8] c"PetscFECompositeGetMapping\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscFEInitialize_Composite = private unnamed_addr constant [28 x i8] c"PetscFEInitialize_Composite\00", align 1
@__func__.PetscFESetUp_Composite = private unnamed_addr constant [23 x i8] c"PetscFESetUp_Composite\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Subelement %d has %d dual basis vectors != %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"LAPACKgetrf\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LAPACKgetri\00", align 1
@__func__.PetscFEDestroy_Composite = private unnamed_addr constant [25 x i8] c"PetscFEDestroy_Composite\00", align 1
@__func__.PetscFECreateTabulation_Composite = private unnamed_addr constant [34 x i8] c"PetscFECreateTabulation_Composite\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Point %d was not found in any subelement\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscFECreate_Composite(%struct._p_PetscFE* %0) local_unnamed_addr #0 !dbg !356 {
  %2 = alloca %struct.PetscFE_Composite*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !1342, metadata !DIExpression()), !dbg !1349
  %3 = bitcast %struct.PetscFE_Composite** %2 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1350
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !1355
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1351
  br i1 %5, label %37, label %6, !dbg !1359

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1360
  %8 = load i32, i32* %7, align 8, !dbg !1360, !tbaa !1363
  %9 = icmp slt i32 %8, 64, !dbg !1360
  br i1 %9, label %10, label %27, !dbg !1366

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1367
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1367
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8** %12, align 8, !dbg !1367, !tbaa !1355
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !1355
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1367
  %15 = load i32, i32* %14, align 8, !dbg !1367, !tbaa !1363
  %16 = sext i32 %15 to i64, !dbg !1367
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1367
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1367, !tbaa !1355
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !1355
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1367
  %20 = load i32, i32* %19, align 8, !dbg !1367, !tbaa !1363
  %21 = sext i32 %20 to i64, !dbg !1367
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1367
  store i32 229, i32* %22, align 4, !dbg !1367, !tbaa !1369
  %23 = load i32, i32* %19, align 8, !dbg !1367, !tbaa !1363
  %24 = sext i32 %23 to i64, !dbg !1367
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1367
  store i32 1, i32* %25, align 4, !dbg !1367, !tbaa !1369
  %26 = load i32, i32* %19, align 8, !dbg !1366, !tbaa !1363
  br label %27, !dbg !1367

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1366
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1366
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1366
  %31 = add nsw i32 %28, 1, !dbg !1366
  store i32 %31, i32* %30, align 8, !dbg !1366, !tbaa !1363
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1366
  %33 = load i32, i32* %32, align 4, !dbg !1366, !tbaa !1370
  %34 = icmp ne i32 %33, 0, !dbg !1366
  %35 = zext i1 %34 to i32, !dbg !1366
  %36 = add nsw i32 %33, %35, !dbg !1366
  store i32 %36, i32* %32, align 4, !dbg !1366, !tbaa !1370
  br label %37, !dbg !1366

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscFE* %0, null, !dbg !1371
  br i1 %38, label %39, label %41, !dbg !1374

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1371
  br label %236, !dbg !1371

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscFE* %0 to i8*, !dbg !1375
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1375
  %44 = icmp eq i32 %43, 0, !dbg !1375
  br i1 %44, label %45, label %47, !dbg !1374

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1375
  br label %236, !dbg !1375

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 0, !dbg !1377
  %49 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 0, i32 0, !dbg !1377
  %50 = load i32, i32* %49, align 8, !dbg !1377, !tbaa !1379
  %51 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1377, !tbaa !1369
  %52 = icmp eq i32 %50, %51, !dbg !1377
  br i1 %52, label %59, label %53, !dbg !1374

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1383
  br i1 %54, label %55, label %57, !dbg !1386

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1383
  br label %236, !dbg !1383

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1383
  br label %236, !dbg !1383

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscFE_Composite** %2, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1349
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #7, !dbg !1387
  %61 = icmp eq i32 %60, 0, !dbg !1387
  br i1 %61, label %62, label %65, !dbg !1387, !prof !1388

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 4.000000e+01) #7, !dbg !1387
  %64 = icmp eq i32 %63, 0, !dbg !1387
  call void @llvm.dbg.value(metadata i1 %64, metadata !1344, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1349
  call void @llvm.dbg.value(metadata i1 %64, metadata !1345, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1389
  br i1 %64, label %67, label %65, !dbg !1390, !prof !1391

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1344, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.value(metadata i32 1, metadata !1345, metadata !DIExpression()), !dbg !1389
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1392
  br label %236

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscFE_Composite** %2 to i8**, !dbg !1394
  %69 = load i8*, i8** %68, align 8, !dbg !1394, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct.PetscFE_Composite* undef, metadata !1343, metadata !DIExpression()), !dbg !1349
  %70 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 2, !dbg !1395
  store i8* %69, i8** %70, align 8, !dbg !1396, !tbaa !1397
  call void @llvm.dbg.value(metadata i8* %69, metadata !1343, metadata !DIExpression()), !dbg !1349
  %71 = bitcast i8* %69 to i32*, !dbg !1399
  store i32 -1, i32* %71, align 8, !dbg !1400, !tbaa !1401
  %72 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !1403
  call void @llvm.dbg.value(metadata i8* %69, metadata !1343, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !1404, metadata !DIExpression()) #7, !dbg !1407
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false), !dbg !1409
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !1355
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1410
  br i1 %74, label %106, label %75, !dbg !1414

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1415
  %77 = load i32, i32* %76, align 8, !dbg !1415, !tbaa !1363
  %78 = icmp slt i32 %77, 64, !dbg !1415
  br i1 %78, label %79, label %96, !dbg !1418

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64, !dbg !1419
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %80, !dbg !1419
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFEInitialize_Composite, i64 0, i64 0), i8** %81, align 8, !dbg !1419, !tbaa !1355
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1355
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1419
  %84 = load i32, i32* %83, align 8, !dbg !1419, !tbaa !1363
  %85 = sext i32 %84 to i64, !dbg !1419
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1419
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %86, align 8, !dbg !1419, !tbaa !1355
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1355
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1419
  %89 = load i32, i32* %88, align 8, !dbg !1419, !tbaa !1363
  %90 = sext i32 %89 to i64, !dbg !1419
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1419
  store i32 203, i32* %91, align 4, !dbg !1419, !tbaa !1369
  %92 = load i32, i32* %88, align 8, !dbg !1419, !tbaa !1363
  %93 = sext i32 %92 to i64, !dbg !1419
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1419
  store i32 1, i32* %94, align 4, !dbg !1419, !tbaa !1369
  %95 = load i32, i32* %88, align 8, !dbg !1418, !tbaa !1363
  br label %96, !dbg !1419

96:                                               ; preds = %79, %75
  %97 = phi i32 [ %95, %79 ], [ %77, %75 ], !dbg !1418
  %98 = phi %struct.PetscStack* [ %87, %79 ], [ %73, %75 ], !dbg !1418
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1418
  %100 = add nsw i32 %97, 1, !dbg !1418
  store i32 %100, i32* %99, align 8, !dbg !1418, !tbaa !1363
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1418
  %102 = load i32, i32* %101, align 4, !dbg !1418, !tbaa !1370
  %103 = icmp ne i32 %102, 0, !dbg !1418
  %104 = zext i1 %103 to i32, !dbg !1418
  %105 = add nsw i32 %102, %104, !dbg !1418
  store i32 %105, i32* %101, align 4, !dbg !1418, !tbaa !1370
  br label %106, !dbg !1418

106:                                              ; preds = %96, %67
  %107 = phi %struct.PetscStack* [ %98, %96 ], [ null, %67 ]
  %108 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1421
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscFE*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscFE*)** %108, align 8, !dbg !1422, !tbaa !1423
  %109 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1425
  %110 = bitcast {}** %109 to i32 (%struct._p_PetscFE*)**, !dbg !1425
  store i32 (%struct._p_PetscFE*)* @PetscFESetUp_Composite, i32 (%struct._p_PetscFE*)** %110, align 8, !dbg !1426, !tbaa !1427
  %111 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1428
  store i32 (%struct._p_PetscFE*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscFE*, %struct._p_PetscViewer*)** %111, align 8, !dbg !1429, !tbaa !1430
  %112 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1431
  %113 = bitcast {}** %112 to i32 (%struct._p_PetscFE*)**, !dbg !1431
  store i32 (%struct._p_PetscFE*)* @PetscFEDestroy_Composite, i32 (%struct._p_PetscFE*)** %113, align 8, !dbg !1432, !tbaa !1433
  %114 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1434
  store i32 (%struct._p_PetscFE*, i32*)* @PetscFEGetDimension_Basic, i32 (%struct._p_PetscFE*, i32*)** %114, align 8, !dbg !1435, !tbaa !1436
  %115 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1437
  store i32 (%struct._p_PetscFE*, i32, double*, i32, %struct._p_PetscTabulation*)* @PetscFECreateTabulation_Composite, i32 (%struct._p_PetscFE*, i32, double*, i32, %struct._p_PetscTabulation*)** %115, align 8, !dbg !1438, !tbaa !1439
  %116 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1440
  store i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)* @PetscFEIntegrateResidual_Basic, i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)** %116, align 8, !dbg !1441, !tbaa !1442
  %117 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1443
  store i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)* @PetscFEIntegrateBdResidual_Basic, i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)** %117, align 8, !dbg !1444, !tbaa !1445
  %118 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1446
  store i32 (%struct._p_PetscFE*, %struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)* null, i32 (%struct._p_PetscFE*, %struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)** %118, align 8, !dbg !1447, !tbaa !1448
  %119 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1449
  store i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)* @PetscFEIntegrateJacobian_Basic, i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)** %119, align 8, !dbg !1450, !tbaa !1451
  %120 = icmp eq %struct.PetscStack* %107, null, !dbg !1452
  br i1 %120, label %236, label %121, !dbg !1456

121:                                              ; preds = %106
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1457
  %123 = load i32, i32* %122, align 8, !dbg !1457, !tbaa !1363
  %124 = icmp slt i32 %123, 1, !dbg !1457
  br i1 %124, label %125, label %129, !dbg !1460

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1461
  %127 = load i32, i32* %126, align 8, !dbg !1461, !tbaa !1464
  %128 = icmp eq i32 %127, 0, !dbg !1461
  br i1 %128, label %179, label %175, !dbg !1465

129:                                              ; preds = %121
  %130 = add nsw i32 %123, -1, !dbg !1466
  store i32 %130, i32* %122, align 8, !dbg !1466, !tbaa !1363
  %131 = icmp slt i32 %123, 65, !dbg !1468
  br i1 %131, label %132, label %168, !dbg !1466

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1470
  %134 = load i32, i32* %133, align 8, !dbg !1470, !tbaa !1464
  %135 = icmp eq i32 %134, 0, !dbg !1470
  br i1 %135, label %150, label %136, !dbg !1470

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1470
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %137, !dbg !1470
  %139 = load i32, i32* %138, align 4, !dbg !1470, !tbaa !1369
  %140 = icmp eq i32 %139, 0, !dbg !1470
  br i1 %140, label %150, label %141, !dbg !1470

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %137, !dbg !1470
  %143 = load i8*, i8** %142, align 8, !dbg !1470, !tbaa !1355
  %144 = icmp eq i8* %143, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFEInitialize_Composite, i64 0, i64 0), !dbg !1470
  br i1 %144, label %150, label %145, !dbg !1473

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFEInitialize_Composite, i64 0, i64 0)) #7, !dbg !1474
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1355
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1473, !tbaa !1363
  br label %150, !dbg !1474

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1473
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %107, %141 ], [ %107, %136 ], [ %107, %132 ], !dbg !1473
  %153 = sext i32 %151 to i64, !dbg !1473
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1473
  store i8* null, i8** %154, align 8, !dbg !1473, !tbaa !1355
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1355
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1473
  %157 = load i32, i32* %156, align 8, !dbg !1473, !tbaa !1363
  %158 = sext i32 %157 to i64, !dbg !1473
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1473
  store i8* null, i8** %159, align 8, !dbg !1473, !tbaa !1355
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1355
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1473
  %162 = load i32, i32* %161, align 8, !dbg !1473, !tbaa !1363
  %163 = sext i32 %162 to i64, !dbg !1473
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1473
  store i32 0, i32* %164, align 4, !dbg !1473, !tbaa !1369
  %165 = load i32, i32* %161, align 8, !dbg !1473, !tbaa !1363
  %166 = sext i32 %165 to i64, !dbg !1473
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1473
  store i32 0, i32* %167, align 4, !dbg !1473, !tbaa !1369
  br label %168, !dbg !1473

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %107, %129 ]
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1466
  %171 = load i32, i32* %170, align 4, !dbg !1466, !tbaa !1370
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1466
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1466
  store i32 %174, i32* %170, align 4, !dbg !1466, !tbaa !1370
  br label %179

175:                                              ; preds = %125
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFEInitialize_Composite, i64 0, i64 0)) #7, !dbg !1476
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !1355
  call void @llvm.dbg.value(metadata i32 0, metadata !1344, metadata !DIExpression()), !dbg !1349
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !1478
  br i1 %178, label %236, label %179, !dbg !1482

179:                                              ; preds = %168, %125, %175
  %180 = phi %struct.PetscStack* [ %177, %175 ], [ %169, %168 ], [ %107, %125 ]
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1483
  %182 = load i32, i32* %181, align 8, !dbg !1483, !tbaa !1363
  %183 = icmp slt i32 %182, 1, !dbg !1483
  br i1 %183, label %184, label %190, !dbg !1486

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1487
  %186 = load i32, i32* %185, align 8, !dbg !1487, !tbaa !1464
  %187 = icmp eq i32 %186, 0, !dbg !1487
  br i1 %187, label %236, label %188, !dbg !1490

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0)), !dbg !1491
  br label %236, !dbg !1491

190:                                              ; preds = %179
  %191 = add nsw i32 %182, -1, !dbg !1493
  store i32 %191, i32* %181, align 8, !dbg !1493, !tbaa !1363
  %192 = icmp slt i32 %182, 65, !dbg !1495
  br i1 %192, label %193, label %229, !dbg !1493

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1497
  %195 = load i32, i32* %194, align 8, !dbg !1497, !tbaa !1464
  %196 = icmp eq i32 %195, 0, !dbg !1497
  br i1 %196, label %211, label %197, !dbg !1497

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !1497
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %198, !dbg !1497
  %200 = load i32, i32* %199, align 4, !dbg !1497, !tbaa !1369
  %201 = icmp eq i32 %200, 0, !dbg !1497
  br i1 %201, label %211, label %202, !dbg !1497

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %198, !dbg !1497
  %204 = load i8*, i8** %203, align 8, !dbg !1497, !tbaa !1355
  %205 = icmp eq i8* %204, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0), !dbg !1497
  br i1 %205, label %211, label %206, !dbg !1500

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscFECreate_Composite, i64 0, i64 0)), !dbg !1501
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1355
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !1500, !tbaa !1363
  br label %211, !dbg !1501

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !1500
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %180, %202 ], [ %180, %197 ], [ %180, %193 ], !dbg !1500
  %214 = sext i32 %212 to i64, !dbg !1500
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !1500
  store i8* null, i8** %215, align 8, !dbg !1500, !tbaa !1355
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1355
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1500
  %218 = load i32, i32* %217, align 8, !dbg !1500, !tbaa !1363
  %219 = sext i32 %218 to i64, !dbg !1500
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !1500
  store i8* null, i8** %220, align 8, !dbg !1500, !tbaa !1355
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1355
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1500
  %223 = load i32, i32* %222, align 8, !dbg !1500, !tbaa !1363
  %224 = sext i32 %223 to i64, !dbg !1500
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !1500
  store i32 0, i32* %225, align 4, !dbg !1500, !tbaa !1369
  %226 = load i32, i32* %222, align 8, !dbg !1500, !tbaa !1363
  %227 = sext i32 %226 to i64, !dbg !1500
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !1500
  store i32 0, i32* %228, align 4, !dbg !1500, !tbaa !1369
  br label %229, !dbg !1500

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %180, %190 ], !dbg !1493
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !1493
  %232 = load i32, i32* %231, align 4, !dbg !1493, !tbaa !1370
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !1493
  %235 = select i1 %234, i32 %233, i32 0, !dbg !1493
  store i32 %235, i32* %231, align 4, !dbg !1493, !tbaa !1370
  br label %236

236:                                              ; preds = %106, %65, %175, %184, %188, %229, %57, %55, %45, %39
  %237 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %175 ], [ %66, %65 ], [ 0, %106 ], !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1503
  ret i32 %237, !dbg !1503
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1504 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1508 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1513 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1517 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFECompositeGetMapping(%struct._p_PetscFE* %0, i32* %1, double** %2, double** %3, double** %4) local_unnamed_addr #0 !dbg !1521 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !1526, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32* %1, metadata !1527, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata double** %2, metadata !1528, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata double** %3, metadata !1529, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata double** %4, metadata !1530, metadata !DIExpression()), !dbg !1532
  %6 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 2, !dbg !1533
  %7 = bitcast i8** %6 to %struct.PetscFE_Composite**, !dbg !1533
  %8 = load %struct.PetscFE_Composite*, %struct.PetscFE_Composite** %7, align 8, !dbg !1533, !tbaa !1397
  call void @llvm.dbg.value(metadata %struct.PetscFE_Composite* %8, metadata !1531, metadata !DIExpression()), !dbg !1532
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1355
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1534
  br i1 %10, label %42, label %11, !dbg !1538

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1539
  %13 = load i32, i32* %12, align 8, !dbg !1539, !tbaa !1363
  %14 = icmp slt i32 %13, 64, !dbg !1539
  br i1 %14, label %15, label %32, !dbg !1542

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1543
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1543
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8** %17, align 8, !dbg !1543, !tbaa !1355
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1355
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1543
  %20 = load i32, i32* %19, align 8, !dbg !1543, !tbaa !1363
  %21 = sext i32 %20 to i64, !dbg !1543
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1543
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1543, !tbaa !1355
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1355
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1543
  %25 = load i32, i32* %24, align 8, !dbg !1543, !tbaa !1363
  %26 = sext i32 %25 to i64, !dbg !1543
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1543
  store i32 264, i32* %27, align 4, !dbg !1543, !tbaa !1369
  %28 = load i32, i32* %24, align 8, !dbg !1543, !tbaa !1363
  %29 = sext i32 %28 to i64, !dbg !1543
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1543
  store i32 1, i32* %30, align 4, !dbg !1543, !tbaa !1369
  %31 = load i32, i32* %24, align 8, !dbg !1542, !tbaa !1363
  br label %32, !dbg !1543

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1542
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1542
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1542
  %36 = add nsw i32 %33, 1, !dbg !1542
  store i32 %36, i32* %35, align 8, !dbg !1542, !tbaa !1363
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1542
  %38 = load i32, i32* %37, align 4, !dbg !1542, !tbaa !1370
  %39 = icmp ne i32 %38, 0, !dbg !1542
  %40 = zext i1 %39 to i32, !dbg !1542
  %41 = add nsw i32 %38, %40, !dbg !1542
  store i32 %41, i32* %37, align 4, !dbg !1542, !tbaa !1370
  br label %42, !dbg !1542

42:                                               ; preds = %32, %5
  %43 = bitcast %struct._p_PetscFE* %0 to i8*, !dbg !1545
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1545
  %45 = icmp eq i32 %44, 0, !dbg !1545
  br i1 %45, label %46, label %48, !dbg !1548

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1545
  br label %162, !dbg !1545

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 0, i32 0, !dbg !1549
  %50 = load i32, i32* %49, align 8, !dbg !1549, !tbaa !1379
  %51 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1549, !tbaa !1369
  %52 = icmp eq i32 %50, %51, !dbg !1549
  br i1 %52, label %59, label %53, !dbg !1548

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1551
  br i1 %54, label %55, label %57, !dbg !1554

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1551
  br label %162, !dbg !1551

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1551
  br label %162, !dbg !1551

59:                                               ; preds = %48
  %60 = icmp eq i32* %1, null, !dbg !1555
  br i1 %60, label %70, label %61, !dbg !1557

61:                                               ; preds = %59
  %62 = bitcast i32* %1 to i8*, !dbg !1558
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1558
  %64 = icmp eq i32 %63, 0, !dbg !1558
  br i1 %64, label %65, label %67, !dbg !1562

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1558
  br label %162, !dbg !1558

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %8, i64 0, i32 0, !dbg !1563
  %69 = load i32, i32* %68, align 8, !dbg !1563, !tbaa !1401
  store i32 %69, i32* %1, align 4, !dbg !1564, !tbaa !1369
  br label %70, !dbg !1565

70:                                               ; preds = %67, %59
  %71 = icmp eq double** %2, null, !dbg !1566
  br i1 %71, label %81, label %72, !dbg !1568

72:                                               ; preds = %70
  %73 = bitcast double** %2 to i8*, !dbg !1569
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 6) #7, !dbg !1569
  %75 = icmp eq i32 %74, 0, !dbg !1569
  br i1 %75, label %76, label %78, !dbg !1573

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1569
  br label %162, !dbg !1569

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %8, i64 0, i32 1, !dbg !1574
  %80 = load double*, double** %79, align 8, !dbg !1574, !tbaa !1575
  store double* %80, double** %2, align 8, !dbg !1576, !tbaa !1355
  br label %81, !dbg !1577

81:                                               ; preds = %78, %70
  %82 = icmp eq double** %3, null, !dbg !1578
  br i1 %82, label %92, label %83, !dbg !1580

83:                                               ; preds = %81
  %84 = bitcast double** %3 to i8*, !dbg !1581
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 6) #7, !dbg !1581
  %86 = icmp eq i32 %85, 0, !dbg !1581
  br i1 %86, label %87, label %89, !dbg !1585

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 4) #7, !dbg !1581
  br label %162, !dbg !1581

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %8, i64 0, i32 2, !dbg !1586
  %91 = load double*, double** %90, align 8, !dbg !1586, !tbaa !1587
  store double* %91, double** %3, align 8, !dbg !1588, !tbaa !1355
  br label %92, !dbg !1589

92:                                               ; preds = %89, %81
  %93 = icmp eq double** %4, null, !dbg !1590
  br i1 %93, label %103, label %94, !dbg !1592

94:                                               ; preds = %92
  %95 = bitcast double** %4 to i8*, !dbg !1593
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %95, i32 6) #7, !dbg !1593
  %97 = icmp eq i32 %96, 0, !dbg !1593
  br i1 %97, label %98, label %100, !dbg !1597

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 5) #7, !dbg !1593
  br label %162, !dbg !1593

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %8, i64 0, i32 3, !dbg !1598
  %102 = load double*, double** %101, align 8, !dbg !1598, !tbaa !1599
  store double* %102, double** %4, align 8, !dbg !1600, !tbaa !1355
  br label %103, !dbg !1601

103:                                              ; preds = %100, %92
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1355
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1602
  br i1 %105, label %162, label %106, !dbg !1606

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1607
  %108 = load i32, i32* %107, align 8, !dbg !1607, !tbaa !1363
  %109 = icmp slt i32 %108, 1, !dbg !1607
  br i1 %109, label %110, label %116, !dbg !1610

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1611
  %112 = load i32, i32* %111, align 8, !dbg !1611, !tbaa !1464
  %113 = icmp eq i32 %112, 0, !dbg !1611
  br i1 %113, label %162, label %114, !dbg !1614

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0)), !dbg !1615
  br label %162, !dbg !1615

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1617
  store i32 %117, i32* %107, align 8, !dbg !1617, !tbaa !1363
  %118 = icmp slt i32 %108, 65, !dbg !1619
  br i1 %118, label %119, label %155, !dbg !1617

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1621
  %121 = load i32, i32* %120, align 8, !dbg !1621, !tbaa !1464
  %122 = icmp eq i32 %121, 0, !dbg !1621
  br i1 %122, label %137, label %123, !dbg !1621

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1621
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1621
  %126 = load i32, i32* %125, align 4, !dbg !1621, !tbaa !1369
  %127 = icmp eq i32 %126, 0, !dbg !1621
  br i1 %127, label %137, label %128, !dbg !1621

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1621
  %130 = load i8*, i8** %129, align 8, !dbg !1621, !tbaa !1355
  %131 = icmp eq i8* %130, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0), !dbg !1621
  br i1 %131, label %137, label %132, !dbg !1624

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFECompositeGetMapping, i64 0, i64 0)), !dbg !1625
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1355
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1624, !tbaa !1363
  br label %137, !dbg !1625

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1624
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1624
  %140 = sext i32 %138 to i64, !dbg !1624
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1624
  store i8* null, i8** %141, align 8, !dbg !1624, !tbaa !1355
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1355
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1624
  %144 = load i32, i32* %143, align 8, !dbg !1624, !tbaa !1363
  %145 = sext i32 %144 to i64, !dbg !1624
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1624
  store i8* null, i8** %146, align 8, !dbg !1624, !tbaa !1355
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1355
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1624
  %149 = load i32, i32* %148, align 8, !dbg !1624, !tbaa !1363
  %150 = sext i32 %149 to i64, !dbg !1624
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1624
  store i32 0, i32* %151, align 4, !dbg !1624, !tbaa !1369
  %152 = load i32, i32* %148, align 8, !dbg !1624, !tbaa !1363
  %153 = sext i32 %152 to i64, !dbg !1624
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1624
  store i32 0, i32* %154, align 4, !dbg !1624, !tbaa !1369
  br label %155, !dbg !1624

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1617
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1617
  %158 = load i32, i32* %157, align 4, !dbg !1617, !tbaa !1370
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1617
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1617
  store i32 %161, i32* %157, align 4, !dbg !1617, !tbaa !1370
  br label %162

162:                                              ; preds = %103, %110, %114, %155, %98, %87, %76, %65, %57, %55, %46
  %163 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %99, %98 ], [ %88, %87 ], [ %77, %76 ], [ %66, %65 ], [ %47, %46 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !1532
  ret i32 %163, !dbg !1627
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscFESetUp_Composite(%struct._p_PetscFE* %0) #0 !dbg !1628 {
  %2 = alloca %struct._p_DM*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_DMPlexCellRefiner*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_PetscSection*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca %struct._p_PetscQuadrature*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !1630, metadata !DIExpression()), !dbg !1798
  %24 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 2, !dbg !1799
  %25 = bitcast i8** %24 to %struct.PetscFE_Composite**, !dbg !1799
  %26 = load %struct.PetscFE_Composite*, %struct.PetscFE_Composite** %25, align 8, !dbg !1799, !tbaa !1397
  call void @llvm.dbg.value(metadata %struct.PetscFE_Composite* %26, metadata !1631, metadata !DIExpression()), !dbg !1798
  %27 = bitcast %struct._p_DM** %2 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1800
  %28 = bitcast i32* %3 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1801
  %29 = bitcast %struct._p_DMPlexCellRefiner** %4 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1802
  %30 = bitcast double** %5 to i8*, !dbg !1803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1803
  %31 = bitcast i32** %6 to i8*, !dbg !1804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1804
  %32 = bitcast i32* %7 to i8*, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !1805
  %33 = bitcast i32* %8 to i8*, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !1805
  %34 = bitcast double** %9 to i8*, !dbg !1806
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1806
  %35 = bitcast i32* %10 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !1807
  %36 = bitcast i32* %11 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !1807
  %37 = bitcast i32* %12 to i8*, !dbg !1807
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !1807
  %38 = bitcast %struct._p_PetscSection** %13 to i8*, !dbg !1808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1808
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1355
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1809
  br i1 %40, label %72, label %41, !dbg !1813

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1814
  %43 = load i32, i32* %42, align 8, !dbg !1814, !tbaa !1363
  %44 = icmp slt i32 %43, 64, !dbg !1814
  br i1 %44, label %45, label %62, !dbg !1817

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1818
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1818
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8** %47, align 8, !dbg !1818, !tbaa !1355
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !1355
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1818
  %50 = load i32, i32* %49, align 8, !dbg !1818, !tbaa !1363
  %51 = sext i32 %50 to i64, !dbg !1818
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1818
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1818, !tbaa !1355
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !1355
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1818
  %55 = load i32, i32* %54, align 8, !dbg !1818, !tbaa !1363
  %56 = sext i32 %55 to i64, !dbg !1818
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1818
  store i32 30, i32* %57, align 4, !dbg !1818, !tbaa !1369
  %58 = load i32, i32* %54, align 8, !dbg !1818, !tbaa !1363
  %59 = sext i32 %58 to i64, !dbg !1818
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1818
  store i32 1, i32* %60, align 4, !dbg !1818, !tbaa !1369
  %61 = load i32, i32* %54, align 8, !dbg !1817, !tbaa !1363
  br label %62, !dbg !1818

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1817
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1817
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1817
  %66 = add nsw i32 %63, 1, !dbg !1817
  store i32 %66, i32* %65, align 8, !dbg !1817, !tbaa !1363
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1817
  %68 = load i32, i32* %67, align 4, !dbg !1817, !tbaa !1370
  %69 = icmp ne i32 %68, 0, !dbg !1817
  %70 = zext i1 %69 to i32, !dbg !1817
  %71 = add nsw i32 %68, %70, !dbg !1817
  store i32 %71, i32* %67, align 4, !dbg !1817, !tbaa !1370
  br label %72, !dbg !1817

72:                                               ; preds = %62, %1
  %73 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 4, !dbg !1820
  %74 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %73, align 8, !dbg !1820, !tbaa !1821
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1632, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %75 = call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* %74, %struct._p_DM** nonnull %2) #7, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %75, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %75, metadata !1711, metadata !DIExpression()), !dbg !1823
  %76 = icmp eq i32 %75, 0, !dbg !1824
  br i1 %76, label %79, label %77, !dbg !1826, !prof !1391

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1824
  br label %683

79:                                               ; preds = %72
  %80 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1827, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %80, metadata !1632, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %10, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %81 = call i32 @DMGetDimension(%struct._p_DM* %80, i32* nonnull %10) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %81, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %81, metadata !1713, metadata !DIExpression()), !dbg !1829
  %82 = icmp eq i32 %81, 0, !dbg !1830
  br i1 %82, label %85, label %83, !dbg !1832, !prof !1391

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1830
  br label %683

85:                                               ; preds = %79
  %86 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1833, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %86, metadata !1632, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %3, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %87 = call i32 @DMPlexGetCellType(%struct._p_DM* %86, i32 0, i32* nonnull %3) #7, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %87, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %87, metadata !1715, metadata !DIExpression()), !dbg !1835
  %88 = icmp eq i32 %87, 0, !dbg !1836
  br i1 %88, label %91, label %89, !dbg !1838, !prof !1391

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1836
  br label %683

91:                                               ; preds = %85
  %92 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1839, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %92, metadata !1632, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner** %4, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %93 = call i32 @DMPlexCellRefinerCreate(%struct._p_DM* %92, %struct._p_DMPlexCellRefiner** nonnull %4) #7, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %93, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %93, metadata !1717, metadata !DIExpression()), !dbg !1841
  %94 = icmp eq i32 %93, 0, !dbg !1842
  br i1 %94, label %97, label %95, !dbg !1844, !prof !1391

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1842
  br label %683

97:                                               ; preds = %91
  %98 = load %struct._p_DMPlexCellRefiner*, %struct._p_DMPlexCellRefiner** %4, align 8, !dbg !1845, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner* %98, metadata !1635, metadata !DIExpression()), !dbg !1798
  %99 = load i32, i32* %3, align 4, !dbg !1846, !tbaa !1847
  call void @llvm.dbg.value(metadata i32 %99, metadata !1633, metadata !DIExpression()), !dbg !1798
  %100 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %26, i64 0, i32 0, !dbg !1848
  %101 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %26, i64 0, i32 1, !dbg !1849
  %102 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %26, i64 0, i32 2, !dbg !1850
  %103 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %26, i64 0, i32 3, !dbg !1851
  %104 = call i32 @DMPlexCellRefinerGetAffineTransforms(%struct._p_DMPlexCellRefiner* %98, i32 %99, i32* %100, double** nonnull %101, double** nonnull %102, double** nonnull %103) #7, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %104, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %104, metadata !1719, metadata !DIExpression()), !dbg !1853
  %105 = icmp eq i32 %104, 0, !dbg !1854
  br i1 %105, label %108, label %106, !dbg !1856, !prof !1391

106:                                              ; preds = %97
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1854
  br label %683

108:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner** %4, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %109 = call i32 @DMPlexCellRefinerDestroy(%struct._p_DMPlexCellRefiner** nonnull %4) #7, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %109, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %109, metadata !1721, metadata !DIExpression()), !dbg !1858
  %110 = icmp eq i32 %109, 0, !dbg !1859
  br i1 %110, label %113, label %111, !dbg !1861, !prof !1391

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1859
  br label %683

113:                                              ; preds = %108
  %114 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %73, align 8, !dbg !1862, !tbaa !1821
  call void @llvm.dbg.value(metadata i32* %11, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %115 = call i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace* %114, i32* nonnull %11) #7, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %115, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %115, metadata !1723, metadata !DIExpression()), !dbg !1864
  %116 = icmp eq i32 %115, 0, !dbg !1865
  br i1 %116, label %119, label %117, !dbg !1867, !prof !1391

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1865
  br label %683

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 3, !dbg !1868
  %121 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %120, align 8, !dbg !1868, !tbaa !1869
  call void @llvm.dbg.value(metadata i32* %12, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %122 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %121, i32* nonnull %12) #7, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %122, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %122, metadata !1725, metadata !DIExpression()), !dbg !1871
  %123 = icmp eq i32 %122, 0, !dbg !1872
  br i1 %123, label %126, label %124, !dbg !1874, !prof !1391

124:                                              ; preds = %119
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1872
  br label %683

126:                                              ; preds = %119
  %127 = load i32, i32* %100, align 8, !dbg !1875, !tbaa !1401
  %128 = load i32, i32* %12, align 4, !dbg !1875, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %128, metadata !1706, metadata !DIExpression()), !dbg !1798
  %129 = mul nsw i32 %128, %127, !dbg !1875
  %130 = sext i32 %129 to i64, !dbg !1875
  %131 = shl nsw i64 %130, 2, !dbg !1875
  %132 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %26, i64 0, i32 4, !dbg !1875
  %133 = bitcast i32** %132 to i8*, !dbg !1875
  %134 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %133) #7, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %134, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %134, metadata !1727, metadata !DIExpression()), !dbg !1876
  %135 = icmp eq i32 %134, 0, !dbg !1877
  br i1 %135, label %138, label %136, !dbg !1879, !prof !1391

136:                                              ; preds = %126
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1877
  br label %683

138:                                              ; preds = %126
  %139 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1880, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %139, metadata !1632, metadata !DIExpression()), !dbg !1798
  %140 = load i32, i32* %10, align 4, !dbg !1881, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %140, metadata !1704, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata double** %5, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %141 = call i32 @DMGetWorkArray(%struct._p_DM* %139, i32 %140, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %30) #7, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %141, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %141, metadata !1729, metadata !DIExpression()), !dbg !1883
  %142 = icmp eq i32 %141, 0, !dbg !1884
  br i1 %142, label %145, label %143, !dbg !1886, !prof !1391

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1884
  br label %683

145:                                              ; preds = %138
  %146 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %73, align 8, !dbg !1887, !tbaa !1821
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %13, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %147 = call i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace* %146, %struct._p_PetscSection** nonnull %13) #7, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %147, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %147, metadata !1731, metadata !DIExpression()), !dbg !1889
  %148 = icmp eq i32 %147, 0, !dbg !1890
  br i1 %148, label %149, label %156, !dbg !1892, !prof !1391

149:                                              ; preds = %145
  %150 = bitcast i32* %14 to i8*
  %151 = bitcast i32** %15 to i8*
  %152 = bitcast i32* %16 to i8*
  %153 = bitcast i32* %17 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1708, metadata !DIExpression()), !dbg !1798
  %154 = load i32, i32* %100, align 8, !dbg !1893, !tbaa !1401
  %155 = icmp sgt i32 %154, 0, !dbg !1894
  br i1 %155, label %158, label %234, !dbg !1895

156:                                              ; preds = %145
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1890
  br label %683

158:                                              ; preds = %149, %230
  %159 = phi i32 [ %231, %230 ], [ 0, %149 ]
  call void @llvm.dbg.value(metadata i32 %159, metadata !1708, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 0, metadata !1733, metadata !DIExpression()), !dbg !1896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #7, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1898
  call void @llvm.dbg.value(metadata i32* null, metadata !1738, metadata !DIExpression()), !dbg !1896
  store i32* null, i32** %15, align 8, !dbg !1899, !tbaa !1355
  %160 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1900, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %160, metadata !1632, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %14, metadata !1737, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  call void @llvm.dbg.value(metadata i32** %15, metadata !1738, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  %161 = call i32 @DMPlexGetTransitiveClosure(%struct._p_DM* %160, i32 %159, i32 1, i32* nonnull %14, i32** nonnull %15) #7, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %161, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %161, metadata !1739, metadata !DIExpression()), !dbg !1902
  %162 = icmp eq i32 %161, 0, !dbg !1903
  br i1 %162, label %163, label %166, !dbg !1905, !prof !1391

163:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 0, metadata !1707, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 0, metadata !1733, metadata !DIExpression()), !dbg !1896
  %164 = load i32, i32* %14, align 4, !dbg !1906, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %164, metadata !1737, metadata !DIExpression()), !dbg !1896
  %165 = icmp sgt i32 %164, 0, !dbg !1907
  br i1 %165, label %168, label %213, !dbg !1908

166:                                              ; preds = %158
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1903
  br label %228

168:                                              ; preds = %163, %207
  %169 = phi i64 [ %209, %207 ], [ 0, %163 ]
  %170 = phi i32 [ %208, %207 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !1707, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %170, metadata !1733, metadata !DIExpression()), !dbg !1896
  %171 = load i32*, i32** %15, align 8, !dbg !1909, !tbaa !1355
  call void @llvm.dbg.value(metadata i32* %171, metadata !1738, metadata !DIExpression()), !dbg !1896
  %172 = shl nuw nsw i64 %169, 1, !dbg !1910
  %173 = getelementptr inbounds i32, i32* %171, i64 %172, !dbg !1909
  %174 = load i32, i32* %173, align 4, !dbg !1909, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %174, metadata !1741, metadata !DIExpression()), !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #7, !dbg !1912
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7, !dbg !1912
  %175 = load %struct._p_PetscSection*, %struct._p_PetscSection** %13, align 8, !dbg !1913, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %175, metadata !1709, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %16, metadata !1745, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  %176 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %175, i32 %174, i32* nonnull %16) #7, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %176, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %176, metadata !1748, metadata !DIExpression()), !dbg !1915
  %177 = icmp eq i32 %176, 0, !dbg !1916
  br i1 %177, label %180, label %178, !dbg !1918, !prof !1391

178:                                              ; preds = %168
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1916
  br label %205

180:                                              ; preds = %168
  %181 = load %struct._p_PetscSection*, %struct._p_PetscSection** %13, align 8, !dbg !1919, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %181, metadata !1709, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %17, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  %182 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %181, i32 %174, i32* nonnull %17) #7, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %182, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %182, metadata !1750, metadata !DIExpression()), !dbg !1921
  %183 = icmp eq i32 %182, 0, !dbg !1922
  br i1 %183, label %184, label %189, !dbg !1924, !prof !1391

184:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 %170, metadata !1733, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 0, metadata !1747, metadata !DIExpression()), !dbg !1911
  %185 = load i32, i32* %16, align 4, !dbg !1925, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %185, metadata !1745, metadata !DIExpression()), !dbg !1911
  %186 = icmp sgt i32 %185, 0, !dbg !1928
  br i1 %186, label %187, label %207, !dbg !1929

187:                                              ; preds = %184
  %188 = load i32*, i32** %132, align 8, !tbaa !1930
  br label %191, !dbg !1929

189:                                              ; preds = %180
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1922
  br label %205

191:                                              ; preds = %187, %191
  %192 = phi i32 [ %170, %187 ], [ %198, %191 ]
  %193 = phi i32 [ 0, %187 ], [ %202, %191 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !1733, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %193, metadata !1747, metadata !DIExpression()), !dbg !1911
  %194 = load i32, i32* %17, align 4, !dbg !1931, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %194, metadata !1746, metadata !DIExpression()), !dbg !1911
  %195 = add nsw i32 %194, %193, !dbg !1932
  %196 = load i32, i32* %12, align 4, !dbg !1933, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %196, metadata !1706, metadata !DIExpression()), !dbg !1798
  %197 = mul nsw i32 %196, %159, !dbg !1934
  %198 = add nsw i32 %192, 1, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %198, metadata !1733, metadata !DIExpression()), !dbg !1896
  %199 = add nsw i32 %197, %192, !dbg !1936
  %200 = sext i32 %199 to i64, !dbg !1937
  %201 = getelementptr inbounds i32, i32* %188, i64 %200, !dbg !1937
  store i32 %195, i32* %201, align 4, !dbg !1938, !tbaa !1369
  %202 = add nuw nsw i32 %193, 1, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %202, metadata !1747, metadata !DIExpression()), !dbg !1911
  %203 = load i32, i32* %16, align 4, !dbg !1925, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %203, metadata !1745, metadata !DIExpression()), !dbg !1911
  %204 = icmp slt i32 %202, %203, !dbg !1928
  br i1 %204, label %191, label %207, !dbg !1929, !llvm.loop !1940

205:                                              ; preds = %178, %189
  %206 = phi i32 [ %190, %189 ], [ %179, %178 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1733, metadata !DIExpression()), !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7, !dbg !1943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7, !dbg !1943
  br label %228

207:                                              ; preds = %191, %184
  %208 = phi i32 [ %170, %184 ], [ %198, %191 ], !dbg !1896
  call void @llvm.dbg.value(metadata i32 %208, metadata !1733, metadata !DIExpression()), !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7, !dbg !1943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7, !dbg !1943
  %209 = add nuw nsw i64 %169, 1, !dbg !1944
  call void @llvm.dbg.value(metadata i64 %209, metadata !1707, metadata !DIExpression()), !dbg !1798
  %210 = load i32, i32* %14, align 4, !dbg !1906, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %210, metadata !1737, metadata !DIExpression()), !dbg !1896
  %211 = sext i32 %210 to i64, !dbg !1907
  %212 = icmp slt i64 %209, %211, !dbg !1907
  br i1 %212, label %168, label %213, !dbg !1908, !llvm.loop !1945

213:                                              ; preds = %207, %163
  %214 = phi i32 [ 0, %163 ], [ %208, %207 ], !dbg !1947
  %215 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1948, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %215, metadata !1632, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %14, metadata !1737, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  call void @llvm.dbg.value(metadata i32** %15, metadata !1738, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  %216 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* %215, i32 %159, i32 1, i32* nonnull %14, i32** nonnull %15) #7, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %216, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %216, metadata !1752, metadata !DIExpression()), !dbg !1950
  %217 = icmp eq i32 %216, 0, !dbg !1951
  br i1 %217, label %220, label %218, !dbg !1953, !prof !1391

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1951
  br label %228

220:                                              ; preds = %213
  %221 = load i32, i32* %12, align 4, !dbg !1954, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %221, metadata !1706, metadata !DIExpression()), !dbg !1798
  %222 = icmp eq i32 %214, %221, !dbg !1956
  br i1 %222, label %230, label %223, !dbg !1957

223:                                              ; preds = %220
  %224 = getelementptr %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 0, !dbg !1958
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %224) #7, !dbg !1958
  %226 = load i32, i32* %12, align 4, !dbg !1958, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %226, metadata !1706, metadata !DIExpression()), !dbg !1798
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %225, i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i32 %159, i32 %214, i32 %226) #7, !dbg !1958
  br label %228, !dbg !1958

228:                                              ; preds = %218, %223, %166, %205
  %229 = phi i32 [ %206, %205 ], [ %167, %166 ], [ %227, %223 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !1959
  br label %683

230:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #7, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !1959
  %231 = add nuw nsw i32 %159, 1, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %231, metadata !1708, metadata !DIExpression()), !dbg !1798
  %232 = load i32, i32* %100, align 8, !dbg !1893, !tbaa !1401
  %233 = icmp slt i32 %231, %232, !dbg !1894
  br i1 %233, label %158, label %234, !dbg !1895, !llvm.loop !1961

234:                                              ; preds = %230, %149
  %235 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1963, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %235, metadata !1632, metadata !DIExpression()), !dbg !1798
  %236 = load i32, i32* %10, align 4, !dbg !1964, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %236, metadata !1704, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata double** %5, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %237 = call i32 @DMRestoreWorkArray(%struct._p_DM* %235, i32 %236, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %30) #7, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %237, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %237, metadata !1754, metadata !DIExpression()), !dbg !1966
  %238 = icmp eq i32 %237, 0, !dbg !1967
  br i1 %238, label %241, label %239, !dbg !1969, !prof !1391

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1967
  br label %683

241:                                              ; preds = %234
  %242 = load i32, i32* %100, align 8, !dbg !1970, !tbaa !1401
  %243 = load i32, i32* %12, align 4, !dbg !1970, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %243, metadata !1706, metadata !DIExpression()), !dbg !1798
  %244 = mul nsw i32 %243, %242, !dbg !1970
  %245 = mul nsw i32 %244, %243, !dbg !1970
  %246 = sext i32 %245 to i64, !dbg !1970
  %247 = shl nsw i64 %246, 3, !dbg !1970
  %248 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 9, !dbg !1970
  %249 = bitcast double** %248 to i8*, !dbg !1970
  %250 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %247, i8* nonnull %249) #7, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %250, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %250, metadata !1756, metadata !DIExpression()), !dbg !1971
  %251 = icmp eq i32 %250, 0, !dbg !1972
  br i1 %251, label %254, label %252, !dbg !1974, !prof !1391

252:                                              ; preds = %241
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1972
  br label %683

254:                                              ; preds = %241
  %255 = load i32, i32* %12, align 4, !dbg !1975, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %255, metadata !1706, metadata !DIExpression()), !dbg !1798
  %256 = sext i32 %255 to i64, !dbg !1975
  %257 = shl nsw i64 %256, 2, !dbg !1975
  %258 = shl nsw i64 %256, 3, !dbg !1975
  call void @llvm.dbg.value(metadata i32** %6, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @llvm.dbg.value(metadata double** %9, metadata !1702, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %259 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %257, i8* nonnull %31, i64 %258, double** nonnull %9) #7, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %259, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %259, metadata !1758, metadata !DIExpression()), !dbg !1976
  %260 = icmp eq i32 %259, 0, !dbg !1977
  br i1 %260, label %263, label %261, !dbg !1979, !prof !1391

261:                                              ; preds = %254
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1977
  br label %683

263:                                              ; preds = %254
  %264 = load double*, double** %248, align 8, !dbg !1980, !tbaa !1981
  call void @llvm.dbg.value(metadata double* %264, metadata !1703, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 0, metadata !1708, metadata !DIExpression()), !dbg !1798
  %265 = bitcast double** %18 to i8*
  %266 = bitcast %struct._p_PetscQuadrature** %19 to i8*
  %267 = bitcast double** %20 to i8*
  %268 = bitcast double** %21 to i8*
  %269 = bitcast i32* %22 to i8*
  %270 = bitcast i32* %23 to i8*
  %271 = bitcast double** %18 to i8**
  %272 = load i32, i32* %100, align 8, !dbg !1982, !tbaa !1401
  %273 = icmp sgt i32 %272, 0, !dbg !1983
  br i1 %273, label %274, label %619, !dbg !1984

274:                                              ; preds = %263, %615
  %275 = phi i32 [ %407, %615 ], [ undef, %263 ]
  %276 = phi i32 [ %616, %615 ], [ 0, %263 ]
  call void @llvm.dbg.value(metadata i32 %276, metadata !1708, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 0, metadata !1707, metadata !DIExpression()), !dbg !1798
  %277 = load i32, i32* %12, align 4, !dbg !1985, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %277, metadata !1706, metadata !DIExpression()), !dbg !1798
  %278 = icmp sgt i32 %277, 0, !dbg !1986
  br i1 %278, label %282, label %406, !dbg !1987

279:                                              ; preds = %402
  call void @llvm.dbg.value(metadata i32 undef, metadata !1707, metadata !DIExpression()), !dbg !1798
  %280 = load i32, i32* %12, align 4, !dbg !1985, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %280, metadata !1706, metadata !DIExpression()), !dbg !1798
  %281 = icmp slt i32 %405, %280, !dbg !1986
  br i1 %281, label %282, label %406, !dbg !1987, !llvm.loop !1988

282:                                              ; preds = %274, %279
  %283 = phi i32 [ %280, %279 ], [ %277, %274 ]
  %284 = phi i32 [ %404, %279 ], [ %275, %274 ]
  %285 = phi i32 [ %405, %279 ], [ 0, %274 ]
  call void @llvm.dbg.value(metadata i32 %285, metadata !1707, metadata !DIExpression()), !dbg !1798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #7, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266) #7, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #7, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #7, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #7, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #7, !dbg !1993
  %286 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %73, align 8, !dbg !1994, !tbaa !1821
  %287 = load i32*, i32** %132, align 8, !dbg !1995, !tbaa !1930
  call void @llvm.dbg.value(metadata i32 %283, metadata !1706, metadata !DIExpression()), !dbg !1798
  %288 = mul nsw i32 %283, %276, !dbg !1996
  %289 = add nsw i32 %288, %285, !dbg !1997
  %290 = sext i32 %289 to i64, !dbg !1998
  %291 = getelementptr inbounds i32, i32* %287, i64 %290, !dbg !1998
  %292 = load i32, i32* %291, align 4, !dbg !1998, !tbaa !1369
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %19, metadata !1767, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  %293 = call i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace* %286, i32 %292, %struct._p_PetscQuadrature** nonnull %19) #7, !dbg !2000
  call void @llvm.dbg.value(metadata i32 %293, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %293, metadata !1774, metadata !DIExpression()), !dbg !2001
  %294 = icmp eq i32 %293, 0, !dbg !2002
  br i1 %294, label %297, label %295, !dbg !2004, !prof !1391

295:                                              ; preds = %282
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2002
  br label %402

297:                                              ; preds = %282
  %298 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %19, align 8, !dbg !2005, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %298, metadata !1767, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata double** %20, metadata !1768, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  call void @llvm.dbg.value(metadata double** %21, metadata !1769, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  call void @llvm.dbg.value(metadata i32* %22, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  call void @llvm.dbg.value(metadata i32* %23, metadata !1771, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  %299 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %298, i32* null, i32* nonnull %22, i32* nonnull %23, double** nonnull %20, double** nonnull %21) #7, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %299, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %299, metadata !1776, metadata !DIExpression()), !dbg !2007
  %300 = icmp eq i32 %299, 0, !dbg !2008
  br i1 %300, label %303, label %301, !dbg !2010, !prof !1391

301:                                              ; preds = %297
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2008
  br label %402

303:                                              ; preds = %297
  %304 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %19, align 8, !dbg !2011, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %304, metadata !1767, metadata !DIExpression()), !dbg !1999
  %305 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %304, i64 0, i32 5, !dbg !2011
  %306 = load i32, i32* %305, align 8, !dbg !2011, !tbaa !2012
  %307 = load i32, i32* %12, align 4, !dbg !2011, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %307, metadata !1706, metadata !DIExpression()), !dbg !1798
  %308 = mul nsw i32 %307, %306, !dbg !2011
  %309 = load i32, i32* %22, align 4, !dbg !2011, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %309, metadata !1770, metadata !DIExpression()), !dbg !1999
  %310 = mul nsw i32 %308, %309, !dbg !2011
  %311 = sext i32 %310 to i64, !dbg !2011
  %312 = shl nsw i64 %311, 3, !dbg !2011
  call void @llvm.dbg.value(metadata double** %18, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !1999
  %313 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %312, i8* nonnull %265) #7, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %313, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %313, metadata !1778, metadata !DIExpression()), !dbg !2014
  %314 = icmp eq i32 %313, 0, !dbg !2015
  br i1 %314, label %317, label %315, !dbg !2017, !prof !1391

315:                                              ; preds = %303
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2015
  br label %402

317:                                              ; preds = %303
  %318 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %120, align 8, !dbg !2018, !tbaa !1869
  %319 = load i32, i32* %23, align 4, !dbg !2019, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %319, metadata !1771, metadata !DIExpression()), !dbg !1999
  %320 = load double*, double** %20, align 8, !dbg !2020, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %320, metadata !1768, metadata !DIExpression()), !dbg !1999
  %321 = load double*, double** %18, align 8, !dbg !2021, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %321, metadata !1760, metadata !DIExpression()), !dbg !1999
  %322 = call i32 @PetscSpaceEvaluate(%struct._p_PetscSpace* %318, i32 %319, double* %320, double* %321, double* null, double* null) #7, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %322, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %322, metadata !1780, metadata !DIExpression()), !dbg !2023
  %323 = icmp eq i32 %322, 0, !dbg !2024
  br i1 %323, label %324, label %393, !dbg !2026, !prof !1391

324:                                              ; preds = %317
  %325 = load i32, i32* %12, align 4, !tbaa !1369
  %326 = mul i32 %325, %276
  %327 = add i32 %326, %285
  %328 = mul i32 %327, %325
  %329 = load i32, i32* %23, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1773, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1798
  %330 = icmp sgt i32 %325, 0, !dbg !2027
  br i1 %330, label %331, label %395, !dbg !2030

331:                                              ; preds = %324
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %339, label %333, !dbg !2031

333:                                              ; preds = %331
  %334 = sext i32 %328 to i64, !dbg !2030
  %335 = getelementptr double, double* %264, i64 %334, !dbg !2030
  %336 = bitcast double* %335 to i8*, !dbg !2030
  %337 = zext i32 %325 to i64, !dbg !2030
  %338 = shl nuw nsw i64 %337, 3, !dbg !2030
  call void @llvm.memset.p0i8.i64(i8* align 8 %336, i8 0, i64 %338, i1 false), !dbg !2034
  call void @llvm.dbg.value(metadata i32 undef, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 undef, metadata !1771, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 undef, metadata !1773, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1999
  call void @llvm.dbg.value(metadata i32 undef, metadata !1706, metadata !DIExpression()), !dbg !1798
  br label %395, !dbg !2035

339:                                              ; preds = %331
  %340 = zext i32 %325 to i64, !dbg !2030
  %341 = sext i32 %328 to i64, !dbg !2030
  %342 = zext i32 %325 to i64, !dbg !2027
  %343 = zext i32 %329 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i32 %329, 1
  %346 = and i64 %343, 4294967294
  %347 = icmp eq i64 %344, 0
  br label %348, !dbg !2030

348:                                              ; preds = %339, %390
  %349 = phi i64 [ 0, %339 ], [ %391, %390 ]
  call void @llvm.dbg.value(metadata i64 %349, metadata !1773, metadata !DIExpression()), !dbg !1999
  %350 = add nsw i64 %349, %341, !dbg !2036
  %351 = getelementptr inbounds double, double* %264, i64 %350, !dbg !2037
  store double 0.000000e+00, double* %351, align 8, !dbg !2034, !tbaa !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !1772, metadata !DIExpression()), !dbg !1999
  %352 = load double*, double** %18, align 8
  %353 = load double*, double** %21, align 8
  call void @llvm.dbg.value(metadata i32 %329, metadata !1771, metadata !DIExpression()), !dbg !1999
  br i1 %345, label %378, label %354, !dbg !2031

354:                                              ; preds = %348, %354
  %355 = phi double [ %374, %354 ], [ 0.000000e+00, %348 ], !dbg !2039
  %356 = phi i64 [ %375, %354 ], [ 0, %348 ]
  %357 = phi i64 [ %376, %354 ], [ %346, %348 ]
  call void @llvm.dbg.value(metadata i64 %356, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata double* %352, metadata !1760, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1798
  %358 = mul nsw i64 %356, %340, !dbg !2042
  %359 = add nuw nsw i64 %358, %349, !dbg !2043
  %360 = getelementptr inbounds double, double* %352, i64 %359, !dbg !2044
  %361 = load double, double* %360, align 8, !dbg !2044, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %353, metadata !1769, metadata !DIExpression()), !dbg !1999
  %362 = getelementptr inbounds double, double* %353, i64 %356, !dbg !2045
  %363 = load double, double* %362, align 8, !dbg !2045, !tbaa !2038
  %364 = fmul double %361, %363, !dbg !2046
  %365 = fadd double %355, %364, !dbg !2039
  store double %365, double* %351, align 8, !dbg !2039, !tbaa !2038
  %366 = or i64 %356, 1, !dbg !2047
  call void @llvm.dbg.value(metadata i64 %366, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %329, metadata !1771, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i64 %366, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata double* %352, metadata !1760, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1798
  %367 = mul nsw i64 %366, %340, !dbg !2042
  %368 = add nuw nsw i64 %367, %349, !dbg !2043
  %369 = getelementptr inbounds double, double* %352, i64 %368, !dbg !2044
  %370 = load double, double* %369, align 8, !dbg !2044, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %353, metadata !1769, metadata !DIExpression()), !dbg !1999
  %371 = getelementptr inbounds double, double* %353, i64 %366, !dbg !2045
  %372 = load double, double* %371, align 8, !dbg !2045, !tbaa !2038
  %373 = fmul double %370, %372, !dbg !2046
  %374 = fadd double %365, %373, !dbg !2039
  store double %374, double* %351, align 8, !dbg !2039, !tbaa !2038
  %375 = add nuw nsw i64 %356, 2, !dbg !2047
  call void @llvm.dbg.value(metadata i64 %375, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %329, metadata !1771, metadata !DIExpression()), !dbg !1999
  %376 = add i64 %357, -2, !dbg !2031
  %377 = icmp eq i64 %376, 0, !dbg !2031
  br i1 %377, label %378, label %354, !dbg !2031, !llvm.loop !2048

378:                                              ; preds = %354, %348
  %379 = phi double [ 0.000000e+00, %348 ], [ %374, %354 ]
  %380 = phi i64 [ 0, %348 ], [ %375, %354 ]
  br i1 %347, label %390, label %381, !dbg !2031

381:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i64 %380, metadata !1772, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata double* %352, metadata !1760, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1798
  %382 = mul nsw i64 %380, %340, !dbg !2042
  %383 = add nuw nsw i64 %382, %349, !dbg !2043
  %384 = getelementptr inbounds double, double* %352, i64 %383, !dbg !2044
  %385 = load double, double* %384, align 8, !dbg !2044, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %353, metadata !1769, metadata !DIExpression()), !dbg !1999
  %386 = getelementptr inbounds double, double* %353, i64 %380, !dbg !2045
  %387 = load double, double* %386, align 8, !dbg !2045, !tbaa !2038
  %388 = fmul double %385, %387, !dbg !2046
  %389 = fadd double %379, %388, !dbg !2039
  store double %389, double* %351, align 8, !dbg !2039, !tbaa !2038
  call void @llvm.dbg.value(metadata i64 %380, metadata !1772, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %329, metadata !1771, metadata !DIExpression()), !dbg !1999
  br label %390, !dbg !2050

390:                                              ; preds = %378, %381
  %391 = add nuw nsw i64 %349, 1, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %391, metadata !1773, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1798
  %392 = icmp eq i64 %391, %342, !dbg !2027
  br i1 %392, label %395, label %348, !dbg !2030, !llvm.loop !2051

393:                                              ; preds = %317
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2024
  br label %402

395:                                              ; preds = %390, %333, %324
  %396 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2035, !tbaa !1355
  %397 = load i8*, i8** %271, align 8, !dbg !2035, !tbaa !1355
  call void @llvm.dbg.value(metadata double* undef, metadata !1760, metadata !DIExpression()), !dbg !1999
  %398 = call i32 %396(i8* %397, i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2035
  %399 = icmp eq i32 %398, 0, !dbg !2035
  br i1 %399, label %402, label %400, !dbg !2035

400:                                              ; preds = %395
  call void @llvm.dbg.value(metadata i32 1, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 1, metadata !1782, metadata !DIExpression()), !dbg !2053
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2054
  br label %402, !dbg !2054

402:                                              ; preds = %395, %400, %393, %315, %301, %295
  %403 = phi i1 [ false, %315 ], [ false, %301 ], [ false, %295 ], [ false, %393 ], [ false, %400 ], [ true, %395 ]
  %404 = phi i32 [ %316, %315 ], [ %302, %301 ], [ %296, %295 ], [ %394, %393 ], [ %401, %400 ], [ %284, %395 ], !dbg !1999
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #7, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #7, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #7, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #7, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266) #7, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #7, !dbg !2056
  %405 = add nuw nsw i32 %285, 1, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %405, metadata !1707, metadata !DIExpression()), !dbg !1798
  br i1 %403, label %279, label %683

406:                                              ; preds = %279, %274
  %407 = phi i32 [ %275, %274 ], [ %404, %279 ], !dbg !1798
  %408 = phi i32 [ %277, %274 ], [ %280, %279 ], !dbg !1985
  call void @llvm.dbg.value(metadata i32 %408, metadata !1700, metadata !DIExpression()), !dbg !1798
  store i32 %408, i32* %7, align 4, !dbg !2058, !tbaa !1369
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1355
  %410 = icmp eq %struct.PetscStack* %409, null, !dbg !2059
  br i1 %410, label %442, label %411, !dbg !2062

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !2063
  %413 = load i32, i32* %412, align 8, !dbg !2063, !tbaa !1363
  %414 = icmp slt i32 %413, 64, !dbg !2063
  br i1 %414, label %415, label %433, !dbg !2066

415:                                              ; preds = %411
  %416 = sext i32 %413 to i64, !dbg !2067
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 0, i64 %416, !dbg !2067
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i8** %417, align 8, !dbg !2067, !tbaa !1355
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !1355
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4, !dbg !2067
  %420 = load i32, i32* %419, align 8, !dbg !2067, !tbaa !1363
  %421 = sext i32 %420 to i64, !dbg !2067
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 1, i64 %421, !dbg !2067
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %422, align 8, !dbg !2067, !tbaa !1355
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !1355
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4, !dbg !2067
  %425 = load i32, i32* %424, align 8, !dbg !2067, !tbaa !1363
  %426 = sext i32 %425 to i64, !dbg !2067
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 2, i64 %426, !dbg !2067
  store i32 91, i32* %427, align 4, !dbg !2067, !tbaa !1369
  %428 = load i32, i32* %424, align 8, !dbg !2067, !tbaa !1363
  %429 = sext i32 %428 to i64, !dbg !2067
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 3, i64 %429, !dbg !2067
  store i32 0, i32* %430, align 4, !dbg !2067, !tbaa !1369
  %431 = load i32, i32* %424, align 8, !dbg !2066, !tbaa !1363
  %432 = load i32, i32* %12, align 4, !dbg !2069, !tbaa !1369
  br label %433, !dbg !2067

433:                                              ; preds = %415, %411
  %434 = phi i32 [ %432, %415 ], [ %408, %411 ], !dbg !2069
  %435 = phi i32 [ %431, %415 ], [ %413, %411 ], !dbg !2066
  %436 = phi %struct.PetscStack* [ %423, %415 ], [ %409, %411 ], !dbg !2066
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 4, !dbg !2066
  %438 = add nsw i32 %435, 1, !dbg !2066
  store i32 %438, i32* %437, align 8, !dbg !2066, !tbaa !1363
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 5, !dbg !2066
  %440 = load i32, i32* %439, align 4, !dbg !2066, !tbaa !1370
  %441 = add nsw i32 %440, 1, !dbg !2066
  store i32 %441, i32* %439, align 4, !dbg !2066, !tbaa !1370
  br label %442, !dbg !2066

442:                                              ; preds = %433, %406
  %443 = phi i32 [ %434, %433 ], [ %408, %406 ], !dbg !2069
  call void @llvm.dbg.value(metadata i32 %443, metadata !1706, metadata !DIExpression()), !dbg !1798
  %444 = mul nsw i32 %443, %276, !dbg !2069
  %445 = mul nsw i32 %444, %443, !dbg !2069
  %446 = sext i32 %445 to i64, !dbg !2069
  %447 = getelementptr inbounds double, double* %264, i64 %446, !dbg !2069
  %448 = load i32*, i32** %6, align 8, !dbg !2069, !tbaa !1355
  call void @llvm.dbg.value(metadata i32* %448, metadata !1697, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %7, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %8, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @dgetrf_(i32* nonnull %7, i32* nonnull %7, double* %447, i32* nonnull %7, i32* %448, i32* nonnull %8) #7, !dbg !2069
  %449 = call i32 @PetscMallocValidate(i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %449, metadata !1784, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %449, metadata !1788, metadata !DIExpression()), !dbg !2072
  %450 = icmp eq i32 %449, 0, !dbg !2073
  br i1 %450, label %453, label %451, !dbg !2075, !prof !1391

451:                                              ; preds = %442
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2073
  br label %683

453:                                              ; preds = %442
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1355
  %455 = icmp eq %struct.PetscStack* %454, null, !dbg !2076
  br i1 %455, label %544, label %456, !dbg !2079

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !2080
  %458 = load i32, i32* %457, align 8, !dbg !2080, !tbaa !1363
  %459 = icmp slt i32 %458, 1, !dbg !2080
  br i1 %459, label %460, label %464, !dbg !2083

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 6, !dbg !2084
  %462 = load i32, i32* %461, align 8, !dbg !2084, !tbaa !1464
  %463 = icmp eq i32 %462, 0, !dbg !2084
  br i1 %463, label %514, label %510, !dbg !2087

464:                                              ; preds = %456
  %465 = add nsw i32 %458, -1, !dbg !2088
  store i32 %465, i32* %457, align 8, !dbg !2088, !tbaa !1363
  %466 = icmp slt i32 %458, 65, !dbg !2090
  br i1 %466, label %467, label %503, !dbg !2088

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 6, !dbg !2092
  %469 = load i32, i32* %468, align 8, !dbg !2092, !tbaa !1464
  %470 = icmp eq i32 %469, 0, !dbg !2092
  br i1 %470, label %485, label %471, !dbg !2092

471:                                              ; preds = %467
  %472 = zext i32 %465 to i64, !dbg !2092
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 3, i64 %472, !dbg !2092
  %474 = load i32, i32* %473, align 4, !dbg !2092, !tbaa !1369
  %475 = icmp eq i32 %474, 0, !dbg !2092
  br i1 %475, label %485, label %476, !dbg !2092

476:                                              ; preds = %471
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 0, i64 %472, !dbg !2092
  %478 = load i8*, i8** %477, align 8, !dbg !2092, !tbaa !1355
  %479 = icmp eq i8* %478, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), !dbg !2092
  br i1 %479, label %485, label %480, !dbg !2095

480:                                              ; preds = %476
  %481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %478, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2096
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1355
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4
  %484 = load i32, i32* %483, align 8, !dbg !2095, !tbaa !1363
  br label %485, !dbg !2096

485:                                              ; preds = %480, %476, %471, %467
  %486 = phi i32 [ %484, %480 ], [ %465, %476 ], [ %465, %471 ], [ %465, %467 ], !dbg !2095
  %487 = phi %struct.PetscStack* [ %482, %480 ], [ %454, %476 ], [ %454, %471 ], [ %454, %467 ], !dbg !2095
  %488 = sext i32 %486 to i64, !dbg !2095
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 0, i64 %488, !dbg !2095
  store i8* null, i8** %489, align 8, !dbg !2095, !tbaa !1355
  %490 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1355
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 4, !dbg !2095
  %492 = load i32, i32* %491, align 8, !dbg !2095, !tbaa !1363
  %493 = sext i32 %492 to i64, !dbg !2095
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 1, i64 %493, !dbg !2095
  store i8* null, i8** %494, align 8, !dbg !2095, !tbaa !1355
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1355
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !2095
  %497 = load i32, i32* %496, align 8, !dbg !2095, !tbaa !1363
  %498 = sext i32 %497 to i64, !dbg !2095
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 2, i64 %498, !dbg !2095
  store i32 0, i32* %499, align 4, !dbg !2095, !tbaa !1369
  %500 = load i32, i32* %496, align 8, !dbg !2095, !tbaa !1363
  %501 = sext i32 %500 to i64, !dbg !2095
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 3, i64 %501, !dbg !2095
  store i32 0, i32* %502, align 4, !dbg !2095, !tbaa !1369
  br label %503, !dbg !2095

503:                                              ; preds = %485, %464
  %504 = phi %struct.PetscStack* [ %495, %485 ], [ %454, %464 ], !dbg !2088
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 5, !dbg !2088
  %506 = load i32, i32* %505, align 4, !dbg !2088, !tbaa !1370
  %507 = add nsw i32 %506, -1
  %508 = icmp sgt i32 %506, 0, !dbg !2088
  %509 = select i1 %508, i32 %507, i32 0, !dbg !2088
  store i32 %509, i32* %505, align 4, !dbg !2088, !tbaa !1370
  br label %514

510:                                              ; preds = %460
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %458, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2098
  %512 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !1355
  %513 = icmp eq %struct.PetscStack* %512, null, !dbg !2100
  br i1 %513, label %544, label %514, !dbg !2103

514:                                              ; preds = %460, %503, %510
  %515 = phi %struct.PetscStack* [ %512, %510 ], [ %454, %460 ], [ %504, %503 ]
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4, !dbg !2104
  %517 = load i32, i32* %516, align 8, !dbg !2104, !tbaa !1363
  %518 = icmp slt i32 %517, 64, !dbg !2104
  br i1 %518, label %519, label %536, !dbg !2107

519:                                              ; preds = %514
  %520 = sext i32 %517 to i64, !dbg !2108
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 0, i64 %520, !dbg !2108
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8** %521, align 8, !dbg !2108, !tbaa !1355
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1355
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4, !dbg !2108
  %524 = load i32, i32* %523, align 8, !dbg !2108, !tbaa !1363
  %525 = sext i32 %524 to i64, !dbg !2108
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 1, i64 %525, !dbg !2108
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %526, align 8, !dbg !2108, !tbaa !1355
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1355
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !2108
  %529 = load i32, i32* %528, align 8, !dbg !2108, !tbaa !1363
  %530 = sext i32 %529 to i64, !dbg !2108
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 2, i64 %530, !dbg !2108
  store i32 92, i32* %531, align 4, !dbg !2108, !tbaa !1369
  %532 = load i32, i32* %528, align 8, !dbg !2108, !tbaa !1363
  %533 = sext i32 %532 to i64, !dbg !2108
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %533, !dbg !2108
  store i32 0, i32* %534, align 4, !dbg !2108, !tbaa !1369
  %535 = load i32, i32* %528, align 8, !dbg !2107, !tbaa !1363
  br label %536, !dbg !2108

536:                                              ; preds = %519, %514
  %537 = phi i32 [ %535, %519 ], [ %517, %514 ], !dbg !2107
  %538 = phi %struct.PetscStack* [ %527, %519 ], [ %515, %514 ], !dbg !2107
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !2107
  %540 = add nsw i32 %537, 1, !dbg !2107
  store i32 %540, i32* %539, align 8, !dbg !2107, !tbaa !1363
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 5, !dbg !2107
  %542 = load i32, i32* %541, align 4, !dbg !2107, !tbaa !1370
  %543 = add nsw i32 %542, 1, !dbg !2107
  store i32 %543, i32* %541, align 4, !dbg !2107, !tbaa !1370
  br label %544, !dbg !2107

544:                                              ; preds = %453, %536, %510
  %545 = load i32, i32* %12, align 4, !dbg !2110, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %545, metadata !1706, metadata !DIExpression()), !dbg !1798
  %546 = mul nsw i32 %545, %276, !dbg !2110
  %547 = mul nsw i32 %546, %545, !dbg !2110
  %548 = sext i32 %547 to i64, !dbg !2110
  %549 = getelementptr inbounds double, double* %264, i64 %548, !dbg !2110
  %550 = load i32*, i32** %6, align 8, !dbg !2110, !tbaa !1355
  call void @llvm.dbg.value(metadata i32* %550, metadata !1697, metadata !DIExpression()), !dbg !1798
  %551 = load double*, double** %9, align 8, !dbg !2110, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %551, metadata !1702, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %7, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %8, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @dgetri_(i32* nonnull %7, double* %549, i32* nonnull %7, i32* %550, double* %551, i32* nonnull %7, i32* nonnull %8) #7, !dbg !2110
  %552 = call i32 @PetscMallocValidate(i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %552, metadata !1790, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %552, metadata !1794, metadata !DIExpression()), !dbg !2113
  %553 = icmp eq i32 %552, 0, !dbg !2114
  br i1 %553, label %556, label %554, !dbg !2116, !prof !1391

554:                                              ; preds = %544
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2114
  br label %683

556:                                              ; preds = %544
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !1355
  %558 = icmp eq %struct.PetscStack* %557, null, !dbg !2117
  br i1 %558, label %615, label %559, !dbg !2120

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !2121
  %561 = load i32, i32* %560, align 8, !dbg !2121, !tbaa !1363
  %562 = icmp slt i32 %561, 1, !dbg !2121
  br i1 %562, label %563, label %569, !dbg !2124

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 6, !dbg !2125
  %565 = load i32, i32* %564, align 8, !dbg !2125, !tbaa !1464
  %566 = icmp eq i32 %565, 0, !dbg !2125
  br i1 %566, label %615, label %567, !dbg !2128

567:                                              ; preds = %563
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %561, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2129
  br label %615, !dbg !2129

569:                                              ; preds = %559
  %570 = add nsw i32 %561, -1, !dbg !2131
  store i32 %570, i32* %560, align 8, !dbg !2131, !tbaa !1363
  %571 = icmp slt i32 %561, 65, !dbg !2133
  br i1 %571, label %572, label %608, !dbg !2131

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 6, !dbg !2135
  %574 = load i32, i32* %573, align 8, !dbg !2135, !tbaa !1464
  %575 = icmp eq i32 %574, 0, !dbg !2135
  br i1 %575, label %590, label %576, !dbg !2135

576:                                              ; preds = %572
  %577 = zext i32 %570 to i64, !dbg !2135
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %577, !dbg !2135
  %579 = load i32, i32* %578, align 4, !dbg !2135, !tbaa !1369
  %580 = icmp eq i32 %579, 0, !dbg !2135
  br i1 %580, label %590, label %581, !dbg !2135

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 0, i64 %577, !dbg !2135
  %583 = load i8*, i8** %582, align 8, !dbg !2135, !tbaa !1355
  %584 = icmp eq i8* %583, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), !dbg !2135
  br i1 %584, label %590, label %585, !dbg !2138

585:                                              ; preds = %581
  %586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %583, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2139
  %587 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !1355
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 4
  %589 = load i32, i32* %588, align 8, !dbg !2138, !tbaa !1363
  br label %590, !dbg !2139

590:                                              ; preds = %585, %581, %576, %572
  %591 = phi i32 [ %589, %585 ], [ %570, %581 ], [ %570, %576 ], [ %570, %572 ], !dbg !2138
  %592 = phi %struct.PetscStack* [ %587, %585 ], [ %557, %581 ], [ %557, %576 ], [ %557, %572 ], !dbg !2138
  %593 = sext i32 %591 to i64, !dbg !2138
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 0, i64 %593, !dbg !2138
  store i8* null, i8** %594, align 8, !dbg !2138, !tbaa !1355
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !1355
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !2138
  %597 = load i32, i32* %596, align 8, !dbg !2138, !tbaa !1363
  %598 = sext i32 %597 to i64, !dbg !2138
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 1, i64 %598, !dbg !2138
  store i8* null, i8** %599, align 8, !dbg !2138, !tbaa !1355
  %600 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !1355
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 4, !dbg !2138
  %602 = load i32, i32* %601, align 8, !dbg !2138, !tbaa !1363
  %603 = sext i32 %602 to i64, !dbg !2138
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 2, i64 %603, !dbg !2138
  store i32 0, i32* %604, align 4, !dbg !2138, !tbaa !1369
  %605 = load i32, i32* %601, align 8, !dbg !2138, !tbaa !1363
  %606 = sext i32 %605 to i64, !dbg !2138
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 3, i64 %606, !dbg !2138
  store i32 0, i32* %607, align 4, !dbg !2138, !tbaa !1369
  br label %608, !dbg !2138

608:                                              ; preds = %590, %569
  %609 = phi %struct.PetscStack* [ %600, %590 ], [ %557, %569 ], !dbg !2131
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 5, !dbg !2131
  %611 = load i32, i32* %610, align 4, !dbg !2131, !tbaa !1370
  %612 = add nsw i32 %611, -1
  %613 = icmp sgt i32 %611, 0, !dbg !2131
  %614 = select i1 %613, i32 %612, i32 0, !dbg !2131
  store i32 %614, i32* %610, align 4, !dbg !2131, !tbaa !1370
  br label %615

615:                                              ; preds = %556, %563, %567, %608
  %616 = add nuw nsw i32 %276, 1, !dbg !2141
  call void @llvm.dbg.value(metadata i32 %616, metadata !1708, metadata !DIExpression()), !dbg !1798
  %617 = load i32, i32* %100, align 8, !dbg !1982, !tbaa !1401
  %618 = icmp slt i32 %616, %617, !dbg !1983
  br i1 %618, label %274, label %619, !dbg !1984, !llvm.loop !2142

619:                                              ; preds = %615, %263
  call void @llvm.dbg.value(metadata i32** %6, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @llvm.dbg.value(metadata double** %9, metadata !1702, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %620 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8* nonnull %31, double** nonnull %9) #7, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %620, metadata !1710, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %620, metadata !1796, metadata !DIExpression()), !dbg !2145
  %621 = icmp eq i32 %620, 0, !dbg !2146
  br i1 %621, label %624, label %622, !dbg !2148, !prof !1391

622:                                              ; preds = %619
  %623 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %620, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2146
  br label %683

624:                                              ; preds = %619
  %625 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1355
  %626 = icmp eq %struct.PetscStack* %625, null, !dbg !2149
  br i1 %626, label %683, label %627, !dbg !2153

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 4, !dbg !2154
  %629 = load i32, i32* %628, align 8, !dbg !2154, !tbaa !1363
  %630 = icmp slt i32 %629, 1, !dbg !2154
  br i1 %630, label %631, label %637, !dbg !2157

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 6, !dbg !2158
  %633 = load i32, i32* %632, align 8, !dbg !2158, !tbaa !1464
  %634 = icmp eq i32 %633, 0, !dbg !2158
  br i1 %634, label %683, label %635, !dbg !2161

635:                                              ; preds = %631
  %636 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %629, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2162
  br label %683, !dbg !2162

637:                                              ; preds = %627
  %638 = add nsw i32 %629, -1, !dbg !2164
  store i32 %638, i32* %628, align 8, !dbg !2164, !tbaa !1363
  %639 = icmp slt i32 %629, 65, !dbg !2166
  br i1 %639, label %640, label %676, !dbg !2164

640:                                              ; preds = %637
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 6, !dbg !2168
  %642 = load i32, i32* %641, align 8, !dbg !2168, !tbaa !1464
  %643 = icmp eq i32 %642, 0, !dbg !2168
  br i1 %643, label %658, label %644, !dbg !2168

644:                                              ; preds = %640
  %645 = zext i32 %638 to i64, !dbg !2168
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 3, i64 %645, !dbg !2168
  %647 = load i32, i32* %646, align 4, !dbg !2168, !tbaa !1369
  %648 = icmp eq i32 %647, 0, !dbg !2168
  br i1 %648, label %658, label %649, !dbg !2168

649:                                              ; preds = %644
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 0, i64 %645, !dbg !2168
  %651 = load i8*, i8** %650, align 8, !dbg !2168, !tbaa !1355
  %652 = icmp eq i8* %651, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0), !dbg !2168
  br i1 %652, label %658, label %653, !dbg !2171

653:                                              ; preds = %649
  %654 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %651, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFESetUp_Composite, i64 0, i64 0)), !dbg !2172
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1355
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4
  %657 = load i32, i32* %656, align 8, !dbg !2171, !tbaa !1363
  br label %658, !dbg !2172

658:                                              ; preds = %653, %649, %644, %640
  %659 = phi i32 [ %657, %653 ], [ %638, %649 ], [ %638, %644 ], [ %638, %640 ], !dbg !2171
  %660 = phi %struct.PetscStack* [ %655, %653 ], [ %625, %649 ], [ %625, %644 ], [ %625, %640 ], !dbg !2171
  %661 = sext i32 %659 to i64, !dbg !2171
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 0, i64 %661, !dbg !2171
  store i8* null, i8** %662, align 8, !dbg !2171, !tbaa !1355
  %663 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1355
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 4, !dbg !2171
  %665 = load i32, i32* %664, align 8, !dbg !2171, !tbaa !1363
  %666 = sext i32 %665 to i64, !dbg !2171
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 1, i64 %666, !dbg !2171
  store i8* null, i8** %667, align 8, !dbg !2171, !tbaa !1355
  %668 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1355
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 4, !dbg !2171
  %670 = load i32, i32* %669, align 8, !dbg !2171, !tbaa !1363
  %671 = sext i32 %670 to i64, !dbg !2171
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 2, i64 %671, !dbg !2171
  store i32 0, i32* %672, align 4, !dbg !2171, !tbaa !1369
  %673 = load i32, i32* %669, align 8, !dbg !2171, !tbaa !1363
  %674 = sext i32 %673 to i64, !dbg !2171
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 3, i64 %674, !dbg !2171
  store i32 0, i32* %675, align 4, !dbg !2171, !tbaa !1369
  br label %676, !dbg !2171

676:                                              ; preds = %658, %637
  %677 = phi %struct.PetscStack* [ %668, %658 ], [ %625, %637 ], !dbg !2164
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 5, !dbg !2164
  %679 = load i32, i32* %678, align 4, !dbg !2164, !tbaa !1370
  %680 = add nsw i32 %679, -1
  %681 = icmp sgt i32 %679, 0, !dbg !2164
  %682 = select i1 %681, i32 %680, i32 0, !dbg !2164
  store i32 %682, i32* %678, align 4, !dbg !2164, !tbaa !1370
  br label %683

683:                                              ; preds = %402, %622, %554, %451, %261, %252, %239, %228, %156, %143, %136, %124, %117, %111, %106, %95, %89, %83, %77, %624, %631, %635, %676
  %684 = phi i32 [ %555, %554 ], [ %452, %451 ], [ %623, %622 ], [ %262, %261 ], [ %253, %252 ], [ %240, %239 ], [ %144, %143 ], [ %137, %136 ], [ %125, %124 ], [ %118, %117 ], [ %112, %111 ], [ %107, %106 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ 0, %676 ], [ 0, %635 ], [ 0, %631 ], [ 0, %624 ], [ %157, %156 ], [ %229, %228 ], [ %404, %402 ], !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2174
  ret i32 %684, !dbg !2174
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscFEDestroy_Composite(%struct._p_PetscFE* nocapture readonly %0) #0 !dbg !2175 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !2177, metadata !DIExpression()), !dbg !2184
  %2 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 2, !dbg !2185
  %3 = load i8*, i8** %2, align 8, !dbg !2185, !tbaa !1397
  call void @llvm.dbg.value(metadata i8* %3, metadata !2178, metadata !DIExpression()), !dbg !2184
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1355
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2186
  br i1 %5, label %37, label %6, !dbg !2190

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2191
  %8 = load i32, i32* %7, align 8, !dbg !2191, !tbaa !1363
  %9 = icmp slt i32 %8, 64, !dbg !2191
  br i1 %9, label %10, label %27, !dbg !2194

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2195
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2195
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), i8** %12, align 8, !dbg !2195, !tbaa !1355
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1355
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2195
  %15 = load i32, i32* %14, align 8, !dbg !2195, !tbaa !1363
  %16 = sext i32 %15 to i64, !dbg !2195
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2195
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2195, !tbaa !1355
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1355
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2195
  %20 = load i32, i32* %19, align 8, !dbg !2195, !tbaa !1363
  %21 = sext i32 %20 to i64, !dbg !2195
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2195
  store i32 10, i32* %22, align 4, !dbg !2195, !tbaa !1369
  %23 = load i32, i32* %19, align 8, !dbg !2195, !tbaa !1363
  %24 = sext i32 %23 to i64, !dbg !2195
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2195
  store i32 1, i32* %25, align 4, !dbg !2195, !tbaa !1369
  %26 = load i32, i32* %19, align 8, !dbg !2194, !tbaa !1363
  br label %27, !dbg !2195

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2194
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2194
  %31 = add nsw i32 %28, 1, !dbg !2194
  store i32 %31, i32* %30, align 8, !dbg !2194, !tbaa !1363
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2194
  %33 = load i32, i32* %32, align 4, !dbg !2194, !tbaa !1370
  %34 = icmp ne i32 %33, 0, !dbg !2194
  %35 = zext i1 %34 to i32, !dbg !2194
  %36 = add nsw i32 %33, %35, !dbg !2194
  store i32 %36, i32* %32, align 4, !dbg !2194, !tbaa !1370
  br label %37, !dbg !2194

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2197, !tbaa !1355
  %39 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !2197
  %40 = bitcast i8* %39 to i8**, !dbg !2197
  %41 = load i8*, i8** %40, align 8, !dbg !2197, !tbaa !1930
  %42 = tail call i32 %38(i8* %41, i32 11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2197
  %43 = icmp eq i32 %42, 0, !dbg !2197
  br i1 %43, label %46, label %44, !dbg !2197

44:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2179, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 1, metadata !2180, metadata !DIExpression()), !dbg !2198
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2199
  br label %112

46:                                               ; preds = %37
  %47 = bitcast i8* %39 to i32**, !dbg !2197
  store i32* null, i32** %47, align 8, !dbg !2197, !tbaa !1930
  call void @llvm.dbg.value(metadata i1 %43, metadata !2179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2184
  call void @llvm.dbg.value(metadata i1 %43, metadata !2180, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2198
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2201, !tbaa !1355
  %49 = tail call i32 %48(i8* nonnull %3, i32 12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2201
  %50 = icmp eq i32 %49, 0, !dbg !2201
  call void @llvm.dbg.value(metadata i1 %50, metadata !2179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2184
  call void @llvm.dbg.value(metadata i1 %50, metadata !2182, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2202
  br i1 %50, label %53, label %51, !dbg !2203, !prof !1391

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !2179, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 1, metadata !2182, metadata !DIExpression()), !dbg !2202
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2204
  br label %112

53:                                               ; preds = %46
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !1355
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2206
  br i1 %55, label %112, label %56, !dbg !2210

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2211
  %58 = load i32, i32* %57, align 8, !dbg !2211, !tbaa !1363
  %59 = icmp slt i32 %58, 1, !dbg !2211
  br i1 %59, label %60, label %66, !dbg !2214

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2215
  %62 = load i32, i32* %61, align 8, !dbg !2215, !tbaa !1464
  %63 = icmp eq i32 %62, 0, !dbg !2215
  br i1 %63, label %112, label %64, !dbg !2218

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0)), !dbg !2219
  br label %112, !dbg !2219

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2221
  store i32 %67, i32* %57, align 8, !dbg !2221, !tbaa !1363
  %68 = icmp slt i32 %58, 65, !dbg !2223
  br i1 %68, label %69, label %105, !dbg !2221

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2225
  %71 = load i32, i32* %70, align 8, !dbg !2225, !tbaa !1464
  %72 = icmp eq i32 %71, 0, !dbg !2225
  br i1 %72, label %87, label %73, !dbg !2225

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2225
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2225
  %76 = load i32, i32* %75, align 4, !dbg !2225, !tbaa !1369
  %77 = icmp eq i32 %76, 0, !dbg !2225
  br i1 %77, label %87, label %78, !dbg !2225

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2225
  %80 = load i8*, i8** %79, align 8, !dbg !2225, !tbaa !1355
  %81 = icmp eq i8* %80, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0), !dbg !2225
  br i1 %81, label %87, label %82, !dbg !2228

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEDestroy_Composite, i64 0, i64 0)), !dbg !2229
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1355
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2228, !tbaa !1363
  br label %87, !dbg !2229

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2228
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2228
  %90 = sext i32 %88 to i64, !dbg !2228
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2228
  store i8* null, i8** %91, align 8, !dbg !2228, !tbaa !1355
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1355
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2228
  %94 = load i32, i32* %93, align 8, !dbg !2228, !tbaa !1363
  %95 = sext i32 %94 to i64, !dbg !2228
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2228
  store i8* null, i8** %96, align 8, !dbg !2228, !tbaa !1355
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1355
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2228
  %99 = load i32, i32* %98, align 8, !dbg !2228, !tbaa !1363
  %100 = sext i32 %99 to i64, !dbg !2228
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2228
  store i32 0, i32* %101, align 4, !dbg !2228, !tbaa !1369
  %102 = load i32, i32* %98, align 8, !dbg !2228, !tbaa !1363
  %103 = sext i32 %102 to i64, !dbg !2228
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2228
  store i32 0, i32* %104, align 4, !dbg !2228, !tbaa !1369
  br label %105, !dbg !2228

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2221
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2221
  %108 = load i32, i32* %107, align 4, !dbg !2221, !tbaa !1370
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2221
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2221
  store i32 %111, i32* %107, align 4, !dbg !2221, !tbaa !1370
  br label %112

112:                                              ; preds = %51, %44, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %45, %44 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !2184
  ret i32 %113, !dbg !2231
}

declare i32 @PetscFEGetDimension_Basic(%struct._p_PetscFE*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscFECreateTabulation_Composite(%struct._p_PetscFE* %0, i32 %1, double* %2, i32 %3, %struct._p_PetscTabulation* nocapture readonly %4) #0 !dbg !2232 {
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !2234, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %1, metadata !2235, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata double* %2, metadata !2236, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %3, metadata !2237, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation* %4, metadata !2238, metadata !DIExpression()), !dbg !2356
  %18 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 2, !dbg !2357
  %19 = bitcast i8** %18 to %struct.PetscFE_Composite**, !dbg !2357
  %20 = load %struct.PetscFE_Composite*, %struct.PetscFE_Composite** %19, align 8, !dbg !2357, !tbaa !1397
  call void @llvm.dbg.value(metadata %struct.PetscFE_Composite* %20, metadata !2239, metadata !DIExpression()), !dbg !2356
  %21 = bitcast %struct._p_DM** %6 to i8*, !dbg !2358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2358
  %22 = bitcast i32* %7 to i8*, !dbg !2359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !2359
  %23 = bitcast i32* %8 to i8*, !dbg !2360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2360
  %24 = bitcast i32* %9 to i8*, !dbg !2361
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2361
  %25 = bitcast i32* %10 to i8*, !dbg !2362
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2362
  %26 = bitcast i32* %11 to i8*, !dbg !2363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2363
  %27 = bitcast i32** %12 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2364
  %28 = icmp sgt i32 %3, -1, !dbg !2365
  br i1 %28, label %29, label %41, !dbg !2366

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct._p_PetscTabulation, %struct._p_PetscTabulation* %4, i64 0, i32 6, !dbg !2367
  %31 = load double**, double*** %30, align 8, !dbg !2367, !tbaa !2368
  %32 = load double*, double** %31, align 8, !dbg !2370, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %32, metadata !2247, metadata !DIExpression()), !dbg !2356
  %33 = icmp eq i32 %3, 0, !dbg !2371
  br i1 %33, label %41, label %34, !dbg !2372

34:                                               ; preds = %29
  %35 = getelementptr inbounds double*, double** %31, i64 1, !dbg !2373
  %36 = load double*, double** %35, align 8, !dbg !2373, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %36, metadata !2248, metadata !DIExpression()), !dbg !2356
  %37 = icmp sgt i32 %3, 1, !dbg !2374
  br i1 %37, label %38, label %41, !dbg !2375

38:                                               ; preds = %34
  %39 = getelementptr inbounds double*, double** %31, i64 2, !dbg !2376
  %40 = load double*, double** %39, align 8, !dbg !2376, !tbaa !1355
  br label %41, !dbg !2375

41:                                               ; preds = %29, %5, %34, %38
  %42 = phi i1 [ true, %38 ], [ false, %34 ], [ false, %5 ], [ false, %29 ]
  %43 = phi double* [ %36, %38 ], [ %36, %34 ], [ null, %5 ], [ null, %29 ]
  %44 = phi double* [ %32, %38 ], [ %32, %34 ], [ null, %5 ], [ %32, %29 ]
  %45 = phi i1 [ true, %38 ], [ true, %34 ], [ false, %5 ], [ false, %29 ]
  %46 = phi double* [ %40, %38 ], [ null, %34 ], [ null, %5 ], [ null, %29 ], !dbg !2375
  call void @llvm.dbg.value(metadata double* %46, metadata !2249, metadata !DIExpression()), !dbg !2356
  %47 = bitcast double** %13 to i8*, !dbg !2377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2377
  call void @llvm.dbg.value(metadata double* null, metadata !2250, metadata !DIExpression()), !dbg !2356
  store double* null, double** %13, align 8, !dbg !2378, !tbaa !1355
  %48 = bitcast double** %14 to i8*, !dbg !2377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2377
  call void @llvm.dbg.value(metadata double* null, metadata !2251, metadata !DIExpression()), !dbg !2356
  store double* null, double** %14, align 8, !dbg !2379, !tbaa !1355
  %49 = bitcast double** %15 to i8*, !dbg !2377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2377
  call void @llvm.dbg.value(metadata double* null, metadata !2252, metadata !DIExpression()), !dbg !2356
  store double* null, double** %15, align 8, !dbg !2380, !tbaa !1355
  %50 = bitcast double** %16 to i8*, !dbg !2377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2377
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2381, !tbaa !1355
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2381
  br i1 %52, label %84, label %53, !dbg !2385

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2386
  %55 = load i32, i32* %54, align 8, !dbg !2386, !tbaa !1363
  %56 = icmp slt i32 %55, 64, !dbg !2386
  br i1 %56, label %57, label %74, !dbg !2389

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !2390
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !2390
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8** %59, align 8, !dbg !2390, !tbaa !1355
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1355
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2390
  %62 = load i32, i32* %61, align 8, !dbg !2390, !tbaa !1363
  %63 = sext i32 %62 to i64, !dbg !2390
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !2390
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !2390, !tbaa !1355
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1355
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2390
  %67 = load i32, i32* %66, align 8, !dbg !2390, !tbaa !1363
  %68 = sext i32 %67 to i64, !dbg !2390
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !2390
  store i32 119, i32* %69, align 4, !dbg !2390, !tbaa !1369
  %70 = load i32, i32* %66, align 8, !dbg !2390, !tbaa !1363
  %71 = sext i32 %70 to i64, !dbg !2390
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !2390
  store i32 1, i32* %72, align 4, !dbg !2390, !tbaa !1369
  %73 = load i32, i32* %66, align 8, !dbg !2389, !tbaa !1363
  br label %74, !dbg !2390

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %73, %57 ], [ %55, %53 ], !dbg !2389
  %76 = phi %struct.PetscStack* [ %65, %57 ], [ %51, %53 ], !dbg !2389
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2389
  %78 = add nsw i32 %75, 1, !dbg !2389
  store i32 %78, i32* %77, align 8, !dbg !2389, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !2389
  %80 = load i32, i32* %79, align 4, !dbg !2389, !tbaa !1370
  %81 = icmp ne i32 %80, 0, !dbg !2389
  %82 = zext i1 %81 to i32, !dbg !2389
  %83 = add nsw i32 %80, %82, !dbg !2389
  store i32 %83, i32* %79, align 4, !dbg !2389, !tbaa !1370
  br label %84, !dbg !2389

84:                                               ; preds = %74, %41
  %85 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 4, !dbg !2392
  %86 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %85, align 8, !dbg !2392, !tbaa !1821
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !2240, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %87 = call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* %86, %struct._p_DM** nonnull %6) #7, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %87, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %87, metadata !2261, metadata !DIExpression()), !dbg !2394
  %88 = icmp eq i32 %87, 0, !dbg !2395
  br i1 %88, label %91, label %89, !dbg !2397, !prof !1391

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2395
  br label %679

91:                                               ; preds = %84
  %92 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2398, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %92, metadata !2240, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %10, metadata !2244, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %93 = call i32 @DMGetDimension(%struct._p_DM* %92, i32* nonnull %10) #7, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %93, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %93, metadata !2263, metadata !DIExpression()), !dbg !2400
  %94 = icmp eq i32 %93, 0, !dbg !2401
  br i1 %94, label %97, label %95, !dbg !2403, !prof !1391

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2401
  br label %679

97:                                               ; preds = %91
  %98 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2404, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %98, metadata !2240, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %7, metadata !2241, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %99 = call i32 @DMPlexGetCellType(%struct._p_DM* %98, i32 0, i32* nonnull %7) #7, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %99, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %99, metadata !2265, metadata !DIExpression()), !dbg !2406
  %100 = icmp eq i32 %99, 0, !dbg !2407
  br i1 %100, label %103, label %101, !dbg !2409, !prof !1391

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2407
  br label %679

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 3, !dbg !2410
  %105 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %104, align 8, !dbg !2410, !tbaa !1869
  call void @llvm.dbg.value(metadata i32* %9, metadata !2243, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %106 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %105, i32* nonnull %9) #7, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %106, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %106, metadata !2267, metadata !DIExpression()), !dbg !2412
  %107 = icmp eq i32 %106, 0, !dbg !2413
  br i1 %107, label %110, label %108, !dbg !2415, !prof !1391

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2413
  br label %679

110:                                              ; preds = %103
  %111 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %85, align 8, !dbg !2416, !tbaa !1821
  call void @llvm.dbg.value(metadata i32* %8, metadata !2242, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %112 = call i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace* %111, i32* nonnull %8) #7, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %112, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %112, metadata !2269, metadata !DIExpression()), !dbg !2418
  %113 = icmp eq i32 %112, 0, !dbg !2419
  br i1 %113, label %116, label %114, !dbg !2421, !prof !1391

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2419
  br label %679

116:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32* %11, metadata !2245, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %117 = call i32 @PetscFEGetNumComponents(%struct._p_PetscFE* nonnull %0, i32* nonnull %11) #7, !dbg !2422
  call void @llvm.dbg.value(metadata i32 %117, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %117, metadata !2271, metadata !DIExpression()), !dbg !2423
  %118 = icmp eq i32 %117, 0, !dbg !2424
  br i1 %118, label %121, label %119, !dbg !2426, !prof !1391

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2424
  br label %679

121:                                              ; preds = %116
  %122 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2427, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !2240, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32** %12, metadata !2246, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %123 = call i32 @DMGetWorkArray(%struct._p_DM* %122, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %27) #7, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %123, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %123, metadata !2273, metadata !DIExpression()), !dbg !2429
  %124 = icmp eq i32 %123, 0, !dbg !2430
  br i1 %124, label %127, label %125, !dbg !2432, !prof !1391

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2430
  br label %679

127:                                              ; preds = %121
  %128 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2433, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %128, metadata !2240, metadata !DIExpression()), !dbg !2356
  %129 = load i32, i32* %10, align 4, !dbg !2434, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %129, metadata !2244, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata double** %16, metadata !2253, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %130 = call i32 @DMGetWorkArray(%struct._p_DM* %128, i32 %129, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %50) #7, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %130, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %130, metadata !2275, metadata !DIExpression()), !dbg !2436
  %131 = icmp eq i32 %130, 0, !dbg !2437
  br i1 %131, label %132, label %141, !dbg !2439, !prof !1391

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %20, i64 0, i32 0
  %134 = bitcast i32* %17 to i8*
  %135 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %20, i64 0, i32 3
  %136 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %20, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2254, metadata !DIExpression()), !dbg !2356
  %137 = icmp sgt i32 %1, 0, !dbg !2440
  br i1 %137, label %138, label %253, !dbg !2441

138:                                              ; preds = %132
  %139 = zext i32 %1 to i64, !dbg !2440
  %140 = load i32, i32* %133, align 8, !dbg !2442, !tbaa !1401
  br label %143, !dbg !2441

141:                                              ; preds = %127
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2437
  br label %679

143:                                              ; preds = %138, %250
  %144 = phi i32 [ %140, %138 ], [ %244, %250 ]
  %145 = phi i64 [ 0, %138 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !2254, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2255, metadata !DIExpression()), !dbg !2356
  %146 = icmp sgt i32 %144, 0, !dbg !2443
  br i1 %146, label %147, label %243, !dbg !2444

147:                                              ; preds = %143
  %148 = trunc i64 %145 to i32
  br label %149, !dbg !2444

149:                                              ; preds = %147, %239
  %150 = phi i32 [ %240, %239 ], [ 0, %147 ]
  call void @llvm.dbg.value(metadata i32 %150, metadata !2255, metadata !DIExpression()), !dbg !2356
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2445
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2356
  %151 = load i32, i32* %10, align 4, !tbaa !1369
  %152 = load double*, double** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  %153 = icmp sgt i32 %151, 0, !dbg !2446
  br i1 %153, label %154, label %225, !dbg !2449

154:                                              ; preds = %149
  %155 = mul nsw i32 %151, %148
  %156 = mul nsw i32 %151, %150
  %157 = load double*, double** %135, align 8, !tbaa !1599
  %158 = load double*, double** %136, align 8, !tbaa !1575
  %159 = sext i32 %155 to i64, !dbg !2449
  %160 = sext i32 %156 to i64, !dbg !2449
  %161 = zext i32 %151 to i64, !dbg !2449
  %162 = zext i32 %151 to i64, !dbg !2446
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %151, 1
  %165 = and i64 %162, 4294967294
  %166 = icmp eq i64 %163, 0
  br label %167, !dbg !2449

167:                                              ; preds = %220, %154
  %168 = phi i64 [ %221, %220 ], [ 0, %154 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata double* %152, metadata !2253, metadata !DIExpression()), !dbg !2356
  %169 = getelementptr inbounds double, double* %152, i64 %168, !dbg !2450
  store double -1.000000e+00, double* %169, align 8, !dbg !2452, !tbaa !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !2257, metadata !DIExpression()), !dbg !2356
  %170 = add nsw i64 %168, %160
  %171 = mul nsw i64 %170, %161
  call void @llvm.dbg.value(metadata i32 0, metadata !2257, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  br i1 %164, label %204, label %172, !dbg !2453

172:                                              ; preds = %167, %172
  %173 = phi double [ %200, %172 ], [ -1.000000e+00, %167 ], !dbg !2455
  %174 = phi i64 [ %201, %172 ], [ 0, %167 ]
  %175 = phi i64 [ %202, %172 ], [ %165, %167 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !2257, metadata !DIExpression()), !dbg !2356
  %176 = add nsw i64 %174, %171, !dbg !2457
  %177 = getelementptr inbounds double, double* %157, i64 %176, !dbg !2458
  %178 = load double, double* %177, align 8, !dbg !2458, !tbaa !2038
  %179 = add nsw i64 %174, %159, !dbg !2459
  %180 = getelementptr inbounds double, double* %2, i64 %179, !dbg !2460
  %181 = load double, double* %180, align 8, !dbg !2460, !tbaa !2038
  %182 = add nsw i64 %174, %160, !dbg !2461
  %183 = getelementptr inbounds double, double* %158, i64 %182, !dbg !2462
  %184 = load double, double* %183, align 8, !dbg !2462, !tbaa !2038
  %185 = fsub double %181, %184, !dbg !2463
  %186 = fmul double %178, %185, !dbg !2464
  call void @llvm.dbg.value(metadata double* %152, metadata !2253, metadata !DIExpression()), !dbg !2356
  %187 = fadd double %173, %186, !dbg !2455
  store double %187, double* %169, align 8, !dbg !2455, !tbaa !2038
  %188 = or i64 %174, 1, !dbg !2465
  call void @llvm.dbg.value(metadata i64 %188, metadata !2257, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %188, metadata !2257, metadata !DIExpression()), !dbg !2356
  %189 = add nsw i64 %188, %171, !dbg !2457
  %190 = getelementptr inbounds double, double* %157, i64 %189, !dbg !2458
  %191 = load double, double* %190, align 8, !dbg !2458, !tbaa !2038
  %192 = add nsw i64 %188, %159, !dbg !2459
  %193 = getelementptr inbounds double, double* %2, i64 %192, !dbg !2460
  %194 = load double, double* %193, align 8, !dbg !2460, !tbaa !2038
  %195 = add nsw i64 %188, %160, !dbg !2461
  %196 = getelementptr inbounds double, double* %158, i64 %195, !dbg !2462
  %197 = load double, double* %196, align 8, !dbg !2462, !tbaa !2038
  %198 = fsub double %194, %197, !dbg !2463
  %199 = fmul double %191, %198, !dbg !2464
  call void @llvm.dbg.value(metadata double* %152, metadata !2253, metadata !DIExpression()), !dbg !2356
  %200 = fadd double %187, %199, !dbg !2455
  store double %200, double* %169, align 8, !dbg !2455, !tbaa !2038
  %201 = add nuw nsw i64 %174, 2, !dbg !2465
  call void @llvm.dbg.value(metadata i64 %201, metadata !2257, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  %202 = add i64 %175, -2, !dbg !2453
  %203 = icmp eq i64 %202, 0, !dbg !2453
  br i1 %203, label %204, label %172, !dbg !2453, !llvm.loop !2466

204:                                              ; preds = %172, %167
  %205 = phi double [ -1.000000e+00, %167 ], [ %200, %172 ]
  %206 = phi i64 [ 0, %167 ], [ %201, %172 ]
  br i1 %166, label %220, label %207, !dbg !2453

207:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i64 %206, metadata !2257, metadata !DIExpression()), !dbg !2356
  %208 = add nsw i64 %206, %171, !dbg !2457
  %209 = getelementptr inbounds double, double* %157, i64 %208, !dbg !2458
  %210 = load double, double* %209, align 8, !dbg !2458, !tbaa !2038
  %211 = add nsw i64 %206, %159, !dbg !2459
  %212 = getelementptr inbounds double, double* %2, i64 %211, !dbg !2460
  %213 = load double, double* %212, align 8, !dbg !2460, !tbaa !2038
  %214 = add nsw i64 %206, %160, !dbg !2461
  %215 = getelementptr inbounds double, double* %158, i64 %214, !dbg !2462
  %216 = load double, double* %215, align 8, !dbg !2462, !tbaa !2038
  %217 = fsub double %213, %216, !dbg !2463
  %218 = fmul double %210, %217, !dbg !2464
  call void @llvm.dbg.value(metadata double* %152, metadata !2253, metadata !DIExpression()), !dbg !2356
  %219 = fadd double %205, %218, !dbg !2455
  store double %219, double* %169, align 8, !dbg !2455, !tbaa !2038
  call void @llvm.dbg.value(metadata i64 %206, metadata !2257, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  br label %220, !dbg !2468

220:                                              ; preds = %204, %207
  %221 = add nuw nsw i64 %168, 1, !dbg !2468
  call void @llvm.dbg.value(metadata i64 %221, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %151, metadata !2244, metadata !DIExpression()), !dbg !2356
  %222 = icmp eq i64 %221, %162, !dbg !2446
  br i1 %222, label %223, label %167, !dbg !2449, !llvm.loop !2469

223:                                              ; preds = %220
  %224 = load double*, double** %16, align 8, !dbg !2471, !tbaa !1355
  br label %225, !dbg !2472

225:                                              ; preds = %223, %149
  %226 = phi double* [ %224, %223 ], [ %152, %149 ], !dbg !2471
  %227 = load i32, i32* %7, align 4, !dbg !2472, !tbaa !1847
  call void @llvm.dbg.value(metadata i32 %227, metadata !2241, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata double* %226, metadata !2253, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %17, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %228 = call i32 @CellRefinerInCellTest_Internal(i32 %227, double* %226, i32* nonnull %17) #7, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %228, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %228, metadata !2284, metadata !DIExpression()), !dbg !2475
  %229 = icmp eq i32 %228, 0, !dbg !2476
  br i1 %229, label %232, label %230, !dbg !2478, !prof !1391

230:                                              ; preds = %225
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2479
  br label %679

232:                                              ; preds = %225
  %233 = load i32, i32* %17, align 4, !dbg !2480, !tbaa !1847
  call void @llvm.dbg.value(metadata i32 %233, metadata !2277, metadata !DIExpression()), !dbg !2473
  %234 = icmp eq i32 %233, 0, !dbg !2480
  br i1 %234, label %239, label %235, !dbg !2482

235:                                              ; preds = %232
  %236 = load i32*, i32** %12, align 8, !dbg !2483, !tbaa !1355
  call void @llvm.dbg.value(metadata i32* %236, metadata !2246, metadata !DIExpression()), !dbg !2356
  %237 = getelementptr inbounds i32, i32* %236, i64 %145, !dbg !2483
  store i32 %150, i32* %237, align 4, !dbg !2485, !tbaa !1369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2479
  %238 = load i32, i32* %133, align 8, !dbg !2486, !tbaa !1401
  br label %243

239:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !2479
  %240 = add nuw nsw i32 %150, 1, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %240, metadata !2255, metadata !DIExpression()), !dbg !2356
  %241 = load i32, i32* %133, align 8, !dbg !2442, !tbaa !1401
  %242 = icmp slt i32 %240, %241, !dbg !2443
  br i1 %242, label %149, label %243, !dbg !2444, !llvm.loop !2489

243:                                              ; preds = %239, %143, %235
  %244 = phi i32 [ %238, %235 ], [ %144, %143 ], [ %241, %239 ], !dbg !2486
  %245 = phi i32 [ %150, %235 ], [ 0, %143 ], [ %240, %239 ]
  %246 = icmp slt i32 %245, %244, !dbg !2491
  br i1 %246, label %250, label %247, !dbg !2492

247:                                              ; preds = %243
  %248 = trunc i64 %145 to i32, !dbg !2493
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %248) #7, !dbg !2493
  br label %679, !dbg !2493

250:                                              ; preds = %243
  %251 = add nuw nsw i64 %145, 1, !dbg !2494
  call void @llvm.dbg.value(metadata i64 %251, metadata !2254, metadata !DIExpression()), !dbg !2356
  %252 = icmp eq i64 %251, %139, !dbg !2440
  br i1 %252, label %253, label %143, !dbg !2441, !llvm.loop !2495

253:                                              ; preds = %250, %132
  %254 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2497, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %254, metadata !2240, metadata !DIExpression()), !dbg !2356
  %255 = load i32, i32* %10, align 4, !dbg !2498, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %255, metadata !2244, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata double** %16, metadata !2253, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %256 = call i32 @DMRestoreWorkArray(%struct._p_DM* %254, i32 %255, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %50) #7, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %256, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %256, metadata !2286, metadata !DIExpression()), !dbg !2500
  %257 = icmp eq i32 %256, 0, !dbg !2501
  br i1 %257, label %260, label %258, !dbg !2503, !prof !1391

258:                                              ; preds = %253
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2501
  br label %679

260:                                              ; preds = %253
  br i1 %28, label %261, label %269, !dbg !2504

261:                                              ; preds = %260
  %262 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2505, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %262, metadata !2240, metadata !DIExpression()), !dbg !2356
  %263 = load i32, i32* %9, align 4, !dbg !2506, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %263, metadata !2243, metadata !DIExpression()), !dbg !2356
  %264 = mul nsw i32 %263, %1, !dbg !2507
  call void @llvm.dbg.value(metadata double** %13, metadata !2250, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %265 = call i32 @DMGetWorkArray(%struct._p_DM* %262, i32 %264, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %47) #7, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %265, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %265, metadata !2288, metadata !DIExpression()), !dbg !2509
  %266 = icmp eq i32 %265, 0, !dbg !2510
  br i1 %266, label %269, label %267, !dbg !2512, !prof !1391

267:                                              ; preds = %261
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2510
  br label %679

269:                                              ; preds = %261, %260
  br i1 %45, label %270, label %280, !dbg !2513

270:                                              ; preds = %269
  %271 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2514, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %271, metadata !2240, metadata !DIExpression()), !dbg !2356
  %272 = load i32, i32* %9, align 4, !dbg !2515, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %272, metadata !2243, metadata !DIExpression()), !dbg !2356
  %273 = mul nsw i32 %272, %1, !dbg !2516
  %274 = load i32, i32* %10, align 4, !dbg !2517, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %274, metadata !2244, metadata !DIExpression()), !dbg !2356
  %275 = mul nsw i32 %273, %274, !dbg !2518
  call void @llvm.dbg.value(metadata double** %14, metadata !2251, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %276 = call i32 @DMGetWorkArray(%struct._p_DM* %271, i32 %275, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %48) #7, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %276, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %276, metadata !2292, metadata !DIExpression()), !dbg !2520
  %277 = icmp eq i32 %276, 0, !dbg !2521
  br i1 %277, label %280, label %278, !dbg !2523, !prof !1391

278:                                              ; preds = %270
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2521
  br label %679

280:                                              ; preds = %270, %269
  br i1 %42, label %281, label %292, !dbg !2524

281:                                              ; preds = %280
  %282 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2525, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %282, metadata !2240, metadata !DIExpression()), !dbg !2356
  %283 = load i32, i32* %9, align 4, !dbg !2526, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %283, metadata !2243, metadata !DIExpression()), !dbg !2356
  %284 = mul nsw i32 %283, %1, !dbg !2527
  %285 = load i32, i32* %10, align 4, !dbg !2528, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %285, metadata !2244, metadata !DIExpression()), !dbg !2356
  %286 = mul nsw i32 %284, %285, !dbg !2529
  %287 = mul nsw i32 %286, %285, !dbg !2530
  call void @llvm.dbg.value(metadata double** %15, metadata !2252, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %288 = call i32 @DMGetWorkArray(%struct._p_DM* %282, i32 %287, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %49) #7, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %288, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %288, metadata !2296, metadata !DIExpression()), !dbg !2532
  %289 = icmp eq i32 %288, 0, !dbg !2533
  br i1 %289, label %292, label %290, !dbg !2535, !prof !1391

290:                                              ; preds = %281
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2533
  br label %679

292:                                              ; preds = %281, %280
  %293 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %104, align 8, !dbg !2536, !tbaa !1869
  %294 = load double*, double** %13, align 8, !dbg !2537, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %294, metadata !2250, metadata !DIExpression()), !dbg !2356
  %295 = load double*, double** %14, align 8, !dbg !2538, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %295, metadata !2251, metadata !DIExpression()), !dbg !2356
  %296 = load double*, double** %15, align 8, !dbg !2539, !tbaa !1355
  call void @llvm.dbg.value(metadata double* %296, metadata !2252, metadata !DIExpression()), !dbg !2356
  %297 = call i32 @PetscSpaceEvaluate(%struct._p_PetscSpace* %293, i32 %1, double* %2, double* %294, double* %295, double* %296) #7, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %297, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %297, metadata !2300, metadata !DIExpression()), !dbg !2541
  %298 = icmp eq i32 %297, 0, !dbg !2542
  br i1 %298, label %301, label %299, !dbg !2544, !prof !1391

299:                                              ; preds = %292
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2542
  br label %679

301:                                              ; preds = %292
  br i1 %28, label %302, label %314, !dbg !2545

302:                                              ; preds = %301
  %303 = bitcast double* %44 to i8*, !dbg !2546
  %304 = load i32, i32* %8, align 4, !dbg !2546, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %304, metadata !2242, metadata !DIExpression()), !dbg !2356
  %305 = mul nsw i32 %304, %1, !dbg !2546
  %306 = load i32, i32* %11, align 4, !dbg !2546, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %306, metadata !2245, metadata !DIExpression()), !dbg !2356
  %307 = mul nsw i32 %305, %306, !dbg !2546
  %308 = sext i32 %307 to i64, !dbg !2546
  %309 = shl nsw i64 %308, 3, !dbg !2546
  %310 = call fastcc i32 @PetscMemzero(i8* %303, i64 %309), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %310, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %310, metadata !2302, metadata !DIExpression()), !dbg !2547
  %311 = icmp eq i32 %310, 0, !dbg !2548
  br i1 %311, label %314, label %312, !dbg !2550, !prof !1391

312:                                              ; preds = %302
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2548
  br label %679

314:                                              ; preds = %302, %301
  br i1 %45, label %315, label %329, !dbg !2551

315:                                              ; preds = %314
  %316 = bitcast double* %43 to i8*, !dbg !2552
  %317 = load i32, i32* %8, align 4, !dbg !2552, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %317, metadata !2242, metadata !DIExpression()), !dbg !2356
  %318 = mul nsw i32 %317, %1, !dbg !2552
  %319 = load i32, i32* %11, align 4, !dbg !2552, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %319, metadata !2245, metadata !DIExpression()), !dbg !2356
  %320 = mul nsw i32 %318, %319, !dbg !2552
  %321 = load i32, i32* %10, align 4, !dbg !2552, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %321, metadata !2244, metadata !DIExpression()), !dbg !2356
  %322 = mul nsw i32 %320, %321, !dbg !2552
  %323 = sext i32 %322 to i64, !dbg !2552
  %324 = shl nsw i64 %323, 3, !dbg !2552
  %325 = call fastcc i32 @PetscMemzero(i8* %316, i64 %324), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %325, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %325, metadata !2306, metadata !DIExpression()), !dbg !2553
  %326 = icmp eq i32 %325, 0, !dbg !2554
  br i1 %326, label %329, label %327, !dbg !2556, !prof !1391

327:                                              ; preds = %315
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2554
  br label %679

329:                                              ; preds = %315, %314
  br i1 %42, label %330, label %345, !dbg !2557

330:                                              ; preds = %329
  %331 = bitcast double* %46 to i8*, !dbg !2558
  %332 = load i32, i32* %8, align 4, !dbg !2558, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %332, metadata !2242, metadata !DIExpression()), !dbg !2356
  %333 = mul nsw i32 %332, %1, !dbg !2558
  %334 = load i32, i32* %11, align 4, !dbg !2558, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %334, metadata !2245, metadata !DIExpression()), !dbg !2356
  %335 = mul nsw i32 %333, %334, !dbg !2558
  %336 = load i32, i32* %10, align 4, !dbg !2558, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %336, metadata !2244, metadata !DIExpression()), !dbg !2356
  %337 = mul nsw i32 %335, %336, !dbg !2558
  %338 = mul nsw i32 %337, %336, !dbg !2558
  %339 = sext i32 %338 to i64, !dbg !2558
  %340 = shl nsw i64 %339, 3, !dbg !2558
  %341 = call fastcc i32 @PetscMemzero(i8* %331, i64 %340), !dbg !2558
  call void @llvm.dbg.value(metadata i32 %341, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %341, metadata !2310, metadata !DIExpression()), !dbg !2559
  %342 = icmp eq i32 %341, 0, !dbg !2560
  br i1 %342, label %345, label %343, !dbg !2562, !prof !1391

343:                                              ; preds = %330
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2560
  br label %679

345:                                              ; preds = %330, %329
  call void @llvm.dbg.value(metadata i32 0, metadata !2254, metadata !DIExpression()), !dbg !2356
  %346 = load i32*, i32** %12, align 8
  %347 = icmp eq double* %44, null
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %8, align 4
  %350 = getelementptr inbounds %struct.PetscFE_Composite, %struct.PetscFE_Composite* %20, i64 0, i32 4
  %351 = load i32, i32* %11, align 4
  %352 = getelementptr inbounds %struct._p_PetscFE, %struct._p_PetscFE* %0, i64 0, i32 9
  %353 = icmp sgt i32 %348, 0
  %354 = icmp eq double* %43, null
  %355 = load i32, i32* %10, align 4
  %356 = mul i32 %351, %355
  %357 = icmp sgt i32 %355, 0
  %358 = icmp eq double* %46, null
  %359 = mul i32 %355, %355
  %360 = mul i32 %359, %351
  %361 = icmp eq i32 %359, 0
  br i1 %137, label %362, label %582, !dbg !2563

362:                                              ; preds = %345
  %363 = sext i32 %348 to i64, !dbg !2563
  %364 = zext i32 %355 to i64, !dbg !2563
  %365 = sext i32 %355 to i64, !dbg !2563
  %366 = zext i32 %359 to i64, !dbg !2563
  %367 = zext i32 %1 to i64, !dbg !2564
  %368 = zext i32 %348 to i64
  %369 = zext i32 %348 to i64
  %370 = zext i32 %348 to i64
  %371 = add nsw i64 %370, -1, !dbg !2563
  %372 = and i64 %370, 1
  %373 = icmp eq i64 %371, 0
  %374 = and i64 %370, 4294967294
  %375 = icmp eq i64 %372, 0
  %376 = and i64 %370, 1
  %377 = icmp eq i64 %371, 0
  %378 = and i64 %370, 4294967294
  %379 = icmp eq i64 %376, 0
  %380 = xor i1 %353, true
  %381 = select i1 %358, i1 true, i1 %380
  br label %382, !dbg !2563

382:                                              ; preds = %362, %579
  %383 = phi i64 [ 0, %362 ], [ %580, %579 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !2254, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %346, metadata !2246, metadata !DIExpression()), !dbg !2356
  %384 = getelementptr inbounds i32, i32* %346, i64 %383, !dbg !2565
  %385 = load i32, i32* %384, align 4, !dbg !2565, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %385, metadata !2314, metadata !DIExpression()), !dbg !2566
  br i1 %347, label %451, label %386, !dbg !2567

386:                                              ; preds = %382
  %387 = trunc i64 %383 to i32
  %388 = mul nsw i32 %349, %387
  call void @llvm.dbg.value(metadata i32 0, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  br i1 %353, label %389, label %530, !dbg !2568

389:                                              ; preds = %386
  %390 = mul nsw i32 %348, %387
  %391 = mul nsw i32 %348, %385
  %392 = load i32*, i32** %350, align 8, !tbaa !1930
  %393 = load double*, double** %352, align 8, !tbaa !1981
  %394 = sext i32 %391 to i64, !dbg !2568
  %395 = sext i32 %390 to i64, !dbg !2568
  br label %396, !dbg !2568

396:                                              ; preds = %448, %389
  %397 = phi i64 [ %449, %448 ], [ 0, %389 ]
  call void @llvm.dbg.value(metadata i64 %397, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %349, metadata !2242, metadata !DIExpression()), !dbg !2356
  %398 = add nsw i64 %397, %394, !dbg !2569
  %399 = getelementptr inbounds i32, i32* %392, i64 %398, !dbg !2570
  %400 = load i32, i32* %399, align 4, !dbg !2570, !tbaa !1369
  %401 = add nsw i32 %400, %388, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %351, metadata !2245, metadata !DIExpression()), !dbg !2356
  %402 = mul nsw i32 %401, %351, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %402, metadata !2318, metadata !DIExpression()), !dbg !2573
  %403 = sext i32 %402 to i64, !dbg !2574
  %404 = getelementptr inbounds double, double* %44, i64 %403, !dbg !2574
  store double 0.000000e+00, double* %404, align 8, !dbg !2575, !tbaa !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !2259, metadata !DIExpression()), !dbg !2356
  %405 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  br i1 %373, label %434, label %406, !dbg !2576

406:                                              ; preds = %396, %406
  %407 = phi double [ %430, %406 ], [ 0.000000e+00, %396 ], !dbg !2578
  %408 = phi i64 [ %431, %406 ], [ 0, %396 ]
  %409 = phi i64 [ %432, %406 ], [ %374, %396 ]
  call void @llvm.dbg.value(metadata i64 %408, metadata !2259, metadata !DIExpression()), !dbg !2356
  %410 = add nsw i64 %408, %394, !dbg !2581
  %411 = mul nsw i64 %410, %363, !dbg !2582
  %412 = add nsw i64 %411, %397, !dbg !2583
  %413 = getelementptr inbounds double, double* %393, i64 %412, !dbg !2584
  %414 = load double, double* %413, align 8, !dbg !2584, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %405, metadata !2250, metadata !DIExpression()), !dbg !2356
  %415 = add nsw i64 %408, %395, !dbg !2585
  %416 = getelementptr inbounds double, double* %405, i64 %415, !dbg !2586
  %417 = load double, double* %416, align 8, !dbg !2586, !tbaa !2038
  %418 = fmul double %414, %417, !dbg !2587
  %419 = fadd double %407, %418, !dbg !2578
  store double %419, double* %404, align 8, !dbg !2578, !tbaa !2038
  %420 = or i64 %408, 1, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %420, metadata !2259, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %420, metadata !2259, metadata !DIExpression()), !dbg !2356
  %421 = add nsw i64 %420, %394, !dbg !2581
  %422 = mul nsw i64 %421, %363, !dbg !2582
  %423 = add nsw i64 %422, %397, !dbg !2583
  %424 = getelementptr inbounds double, double* %393, i64 %423, !dbg !2584
  %425 = load double, double* %424, align 8, !dbg !2584, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %405, metadata !2250, metadata !DIExpression()), !dbg !2356
  %426 = add nsw i64 %420, %395, !dbg !2585
  %427 = getelementptr inbounds double, double* %405, i64 %426, !dbg !2586
  %428 = load double, double* %427, align 8, !dbg !2586, !tbaa !2038
  %429 = fmul double %425, %428, !dbg !2587
  %430 = fadd double %419, %429, !dbg !2578
  store double %430, double* %404, align 8, !dbg !2578, !tbaa !2038
  %431 = add nuw nsw i64 %408, 2, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %431, metadata !2259, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %432 = add i64 %409, -2, !dbg !2576
  %433 = icmp eq i64 %432, 0, !dbg !2576
  br i1 %433, label %434, label %406, !dbg !2576, !llvm.loop !2589

434:                                              ; preds = %406, %396
  %435 = phi double [ 0.000000e+00, %396 ], [ %430, %406 ]
  %436 = phi i64 [ 0, %396 ], [ %431, %406 ]
  br i1 %375, label %448, label %437, !dbg !2576

437:                                              ; preds = %434
  call void @llvm.dbg.value(metadata i64 %436, metadata !2259, metadata !DIExpression()), !dbg !2356
  %438 = add nsw i64 %436, %394, !dbg !2581
  %439 = mul nsw i64 %438, %363, !dbg !2582
  %440 = add nsw i64 %439, %397, !dbg !2583
  %441 = getelementptr inbounds double, double* %393, i64 %440, !dbg !2584
  %442 = load double, double* %441, align 8, !dbg !2584, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %405, metadata !2250, metadata !DIExpression()), !dbg !2356
  %443 = add nsw i64 %436, %395, !dbg !2585
  %444 = getelementptr inbounds double, double* %405, i64 %443, !dbg !2586
  %445 = load double, double* %444, align 8, !dbg !2586, !tbaa !2038
  %446 = fmul double %442, %445, !dbg !2587
  %447 = fadd double %435, %446, !dbg !2578
  store double %447, double* %404, align 8, !dbg !2578, !tbaa !2038
  call void @llvm.dbg.value(metadata i64 %436, metadata !2259, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  br label %448, !dbg !2591

448:                                              ; preds = %434, %437
  %449 = add nuw nsw i64 %397, 1, !dbg !2591
  call void @llvm.dbg.value(metadata i64 %449, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %450 = icmp eq i64 %449, %368, !dbg !2592
  br i1 %450, label %451, label %396, !dbg !2568, !llvm.loop !2593

451:                                              ; preds = %448, %382
  br i1 %354, label %530, label %452, !dbg !2595

452:                                              ; preds = %451
  %453 = trunc i64 %383 to i32
  %454 = mul nsw i32 %349, %453
  %455 = mul nsw i32 %348, %385
  %456 = mul nsw i32 %348, %453
  call void @llvm.dbg.value(metadata i32 0, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  br i1 %353, label %457, label %530, !dbg !2596

457:                                              ; preds = %452
  br i1 %357, label %458, label %531, !dbg !2597

458:                                              ; preds = %457
  %459 = load i32*, i32** %350, align 8, !tbaa !1930
  %460 = load double*, double** %352, align 8, !tbaa !1981
  %461 = sext i32 %455 to i64, !dbg !2596
  %462 = sext i32 %456 to i64, !dbg !2596
  br label %463, !dbg !2596

463:                                              ; preds = %527, %458
  %464 = phi i64 [ %528, %527 ], [ 0, %458 ]
  call void @llvm.dbg.value(metadata i64 %464, metadata !2258, metadata !DIExpression()), !dbg !2356
  %465 = add nsw i64 %464, %461
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %466 = getelementptr inbounds i32, i32* %459, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !1369
  %468 = add nsw i32 %467, %454
  %469 = mul i32 %356, %468
  %470 = sext i32 %469 to i64, !dbg !2597
  br label %471, !dbg !2597

471:                                              ; preds = %524, %463
  %472 = phi i64 [ %525, %524 ], [ 0, %463 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %349, metadata !2242, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %351, metadata !2245, metadata !DIExpression()), !dbg !2356
  %473 = add nsw i64 %472, %470, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %473, metadata !2324, metadata !DIExpression()), !dbg !2599
  %474 = getelementptr inbounds double, double* %43, i64 %473, !dbg !2600
  store double 0.000000e+00, double* %474, align 8, !dbg !2601, !tbaa !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !2259, metadata !DIExpression()), !dbg !2356
  %475 = load double*, double** %14, align 8
  br i1 %377, label %508, label %476, !dbg !2602

476:                                              ; preds = %471, %476
  %477 = phi double [ %504, %476 ], [ 0.000000e+00, %471 ], !dbg !2604
  %478 = phi i64 [ %505, %476 ], [ 0, %471 ]
  %479 = phi i64 [ %506, %476 ], [ %378, %471 ]
  call void @llvm.dbg.value(metadata i64 %478, metadata !2259, metadata !DIExpression()), !dbg !2356
  %480 = add nsw i64 %478, %461, !dbg !2607
  %481 = mul nsw i64 %480, %363, !dbg !2608
  %482 = add nsw i64 %481, %464, !dbg !2609
  %483 = getelementptr inbounds double, double* %460, i64 %482, !dbg !2610
  %484 = load double, double* %483, align 8, !dbg !2610, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %475, metadata !2251, metadata !DIExpression()), !dbg !2356
  %485 = add nsw i64 %478, %462, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %486 = mul nsw i64 %485, %365, !dbg !2612
  %487 = add nsw i64 %486, %472, !dbg !2613
  %488 = getelementptr inbounds double, double* %475, i64 %487, !dbg !2614
  %489 = load double, double* %488, align 8, !dbg !2614, !tbaa !2038
  %490 = fmul double %484, %489, !dbg !2615
  %491 = fadd double %477, %490, !dbg !2604
  store double %491, double* %474, align 8, !dbg !2604, !tbaa !2038
  %492 = or i64 %478, 1, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %492, metadata !2259, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %492, metadata !2259, metadata !DIExpression()), !dbg !2356
  %493 = add nsw i64 %492, %461, !dbg !2607
  %494 = mul nsw i64 %493, %363, !dbg !2608
  %495 = add nsw i64 %494, %464, !dbg !2609
  %496 = getelementptr inbounds double, double* %460, i64 %495, !dbg !2610
  %497 = load double, double* %496, align 8, !dbg !2610, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %475, metadata !2251, metadata !DIExpression()), !dbg !2356
  %498 = add nsw i64 %492, %462, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %499 = mul nsw i64 %498, %365, !dbg !2612
  %500 = add nsw i64 %499, %472, !dbg !2613
  %501 = getelementptr inbounds double, double* %475, i64 %500, !dbg !2614
  %502 = load double, double* %501, align 8, !dbg !2614, !tbaa !2038
  %503 = fmul double %497, %502, !dbg !2615
  %504 = fadd double %491, %503, !dbg !2604
  store double %504, double* %474, align 8, !dbg !2604, !tbaa !2038
  %505 = add nuw nsw i64 %478, 2, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %505, metadata !2259, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %506 = add i64 %479, -2, !dbg !2602
  %507 = icmp eq i64 %506, 0, !dbg !2602
  br i1 %507, label %508, label %476, !dbg !2602, !llvm.loop !2617

508:                                              ; preds = %476, %471
  %509 = phi double [ 0.000000e+00, %471 ], [ %504, %476 ]
  %510 = phi i64 [ 0, %471 ], [ %505, %476 ]
  br i1 %379, label %524, label %511, !dbg !2602

511:                                              ; preds = %508
  call void @llvm.dbg.value(metadata i64 %510, metadata !2259, metadata !DIExpression()), !dbg !2356
  %512 = add nsw i64 %510, %461, !dbg !2607
  %513 = mul nsw i64 %512, %363, !dbg !2608
  %514 = add nsw i64 %513, %464, !dbg !2609
  %515 = getelementptr inbounds double, double* %460, i64 %514, !dbg !2610
  %516 = load double, double* %515, align 8, !dbg !2610, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %475, metadata !2251, metadata !DIExpression()), !dbg !2356
  %517 = add nsw i64 %510, %462, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %518 = mul nsw i64 %517, %365, !dbg !2612
  %519 = add nsw i64 %518, %472, !dbg !2613
  %520 = getelementptr inbounds double, double* %475, i64 %519, !dbg !2614
  %521 = load double, double* %520, align 8, !dbg !2614, !tbaa !2038
  %522 = fmul double %516, %521, !dbg !2615
  %523 = fadd double %509, %522, !dbg !2604
  store double %523, double* %474, align 8, !dbg !2604, !tbaa !2038
  call void @llvm.dbg.value(metadata i64 %510, metadata !2259, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  br label %524, !dbg !2619

524:                                              ; preds = %508, %511
  %525 = add nuw nsw i64 %472, 1, !dbg !2619
  call void @llvm.dbg.value(metadata i64 %525, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %526 = icmp eq i64 %525, %364, !dbg !2620
  br i1 %526, label %527, label %471, !dbg !2597, !llvm.loop !2621

527:                                              ; preds = %524
  %528 = add nuw nsw i64 %464, 1, !dbg !2623
  call void @llvm.dbg.value(metadata i64 %528, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %529 = icmp eq i64 %528, %369, !dbg !2624
  br i1 %529, label %530, label %463, !dbg !2596, !llvm.loop !2625

530:                                              ; preds = %527, %386, %452, %451
  br i1 %381, label %579, label %532, !dbg !2627

531:                                              ; preds = %457
  br i1 %358, label %579, label %532, !dbg !2627

532:                                              ; preds = %530, %531
  %533 = trunc i64 %383 to i32
  %534 = mul nsw i32 %349, %533
  %535 = mul nsw i32 %348, %533
  br i1 %361, label %579, label %536, !dbg !2628

536:                                              ; preds = %532
  %537 = mul nsw i32 %348, %385
  %538 = load i32*, i32** %350, align 8, !tbaa !1930
  %539 = sext i32 %537 to i64, !dbg !2629
  %540 = load double*, double** %352, align 8, !tbaa !1981
  br label %544, !dbg !2629

541:                                              ; preds = %576
  %542 = add nuw nsw i64 %545, 1, !dbg !2630
  call void @llvm.dbg.value(metadata i64 %542, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %543 = icmp eq i64 %542, %370, !dbg !2631
  br i1 %543, label %579, label %544, !dbg !2629, !llvm.loop !2632

544:                                              ; preds = %536, %541
  %545 = phi i64 [ %542, %541 ], [ 0, %536 ]
  call void @llvm.dbg.value(metadata i64 %545, metadata !2258, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %546 = add nsw i64 %545, %539
  %547 = getelementptr inbounds i32, i32* %538, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !1369
  %549 = add nsw i32 %548, %534
  %550 = mul i32 %360, %549
  %551 = sext i32 %550 to i64, !dbg !2628
  br label %552, !dbg !2628

552:                                              ; preds = %576, %544
  %553 = phi i64 [ %577, %576 ], [ 0, %544 ]
  call void @llvm.dbg.value(metadata i64 %553, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %349, metadata !2242, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %351, metadata !2245, metadata !DIExpression()), !dbg !2356
  %554 = add nsw i64 %553, %551, !dbg !2634
  call void @llvm.dbg.value(metadata i64 %554, metadata !2333, metadata !DIExpression()), !dbg !2635
  %555 = getelementptr inbounds double, double* %46, i64 %554, !dbg !2636
  store double 0.000000e+00, double* %555, align 8, !dbg !2637, !tbaa !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !2259, metadata !DIExpression()), !dbg !2356
  %556 = load double*, double** %15, align 8
  br label %557, !dbg !2638

557:                                              ; preds = %557, %552
  %558 = phi double [ %573, %557 ], [ 0.000000e+00, %552 ], !dbg !2640
  %559 = phi i64 [ %574, %557 ], [ 0, %552 ]
  call void @llvm.dbg.value(metadata i64 %559, metadata !2259, metadata !DIExpression()), !dbg !2356
  %560 = add nsw i64 %559, %539, !dbg !2643
  %561 = mul nsw i64 %560, %363, !dbg !2644
  %562 = add nsw i64 %561, %545, !dbg !2645
  %563 = getelementptr inbounds double, double* %540, i64 %562, !dbg !2646
  %564 = load double, double* %563, align 8, !dbg !2646, !tbaa !2038
  call void @llvm.dbg.value(metadata double* %556, metadata !2252, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %565 = trunc i64 %559 to i32, !dbg !2647
  %566 = add i32 %535, %565, !dbg !2647
  %567 = mul i32 %359, %566, !dbg !2647
  %568 = sext i32 %567 to i64, !dbg !2648
  %569 = add nsw i64 %553, %568, !dbg !2648
  %570 = getelementptr inbounds double, double* %556, i64 %569, !dbg !2649
  %571 = load double, double* %570, align 8, !dbg !2649, !tbaa !2038
  %572 = fmul double %564, %571, !dbg !2650
  %573 = fadd double %558, %572, !dbg !2640
  store double %573, double* %555, align 8, !dbg !2640, !tbaa !2038
  %574 = add nuw nsw i64 %559, 1, !dbg !2651
  call void @llvm.dbg.value(metadata i64 %574, metadata !2259, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %348, metadata !2243, metadata !DIExpression()), !dbg !2356
  %575 = icmp eq i64 %574, %370, !dbg !2652
  br i1 %575, label %576, label %557, !dbg !2638, !llvm.loop !2653

576:                                              ; preds = %557
  %577 = add nuw nsw i64 %553, 1, !dbg !2655
  call void @llvm.dbg.value(metadata i64 %577, metadata !2256, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %355, metadata !2244, metadata !DIExpression()), !dbg !2356
  %578 = icmp eq i64 %577, %366, !dbg !2656
  br i1 %578, label %541, label %552, !dbg !2628, !llvm.loop !2657

579:                                              ; preds = %541, %530, %532, %531
  %580 = add nuw nsw i64 %383, 1, !dbg !2659
  call void @llvm.dbg.value(metadata i64 %580, metadata !2254, metadata !DIExpression()), !dbg !2356
  %581 = icmp eq i64 %580, %367, !dbg !2564
  br i1 %581, label %582, label %382, !dbg !2563, !llvm.loop !2660

582:                                              ; preds = %579, %345
  %583 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2662, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %583, metadata !2240, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32** %12, metadata !2246, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %584 = call i32 @DMRestoreWorkArray(%struct._p_DM* %583, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %27) #7, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %584, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %584, metadata !2342, metadata !DIExpression()), !dbg !2664
  %585 = icmp eq i32 %584, 0, !dbg !2665
  br i1 %585, label %588, label %586, !dbg !2667, !prof !1391

586:                                              ; preds = %582
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2665
  br label %679

588:                                              ; preds = %582
  br i1 %28, label %589, label %597, !dbg !2668

589:                                              ; preds = %588
  %590 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2669, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %590, metadata !2240, metadata !DIExpression()), !dbg !2356
  %591 = load i32, i32* %9, align 4, !dbg !2670, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %591, metadata !2243, metadata !DIExpression()), !dbg !2356
  %592 = mul nsw i32 %591, %1, !dbg !2671
  call void @llvm.dbg.value(metadata double** %13, metadata !2250, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %593 = call i32 @DMRestoreWorkArray(%struct._p_DM* %590, i32 %592, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %47) #7, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %593, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %593, metadata !2344, metadata !DIExpression()), !dbg !2673
  %594 = icmp eq i32 %593, 0, !dbg !2674
  br i1 %594, label %597, label %595, !dbg !2676, !prof !1391

595:                                              ; preds = %589
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2674
  br label %679

597:                                              ; preds = %589, %588
  br i1 %45, label %598, label %608, !dbg !2677

598:                                              ; preds = %597
  %599 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2678, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %599, metadata !2240, metadata !DIExpression()), !dbg !2356
  %600 = load i32, i32* %9, align 4, !dbg !2679, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %600, metadata !2243, metadata !DIExpression()), !dbg !2356
  %601 = mul nsw i32 %600, %1, !dbg !2680
  %602 = load i32, i32* %10, align 4, !dbg !2681, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %602, metadata !2244, metadata !DIExpression()), !dbg !2356
  %603 = mul nsw i32 %601, %602, !dbg !2682
  call void @llvm.dbg.value(metadata double** %14, metadata !2251, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %604 = call i32 @DMRestoreWorkArray(%struct._p_DM* %599, i32 %603, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %48) #7, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %604, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %604, metadata !2348, metadata !DIExpression()), !dbg !2684
  %605 = icmp eq i32 %604, 0, !dbg !2685
  br i1 %605, label %608, label %606, !dbg !2687, !prof !1391

606:                                              ; preds = %598
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2685
  br label %679

608:                                              ; preds = %598, %597
  br i1 %42, label %609, label %620, !dbg !2688

609:                                              ; preds = %608
  %610 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2689, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_DM* %610, metadata !2240, metadata !DIExpression()), !dbg !2356
  %611 = load i32, i32* %9, align 4, !dbg !2690, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %611, metadata !2243, metadata !DIExpression()), !dbg !2356
  %612 = mul nsw i32 %611, %1, !dbg !2691
  %613 = load i32, i32* %10, align 4, !dbg !2692, !tbaa !1369
  call void @llvm.dbg.value(metadata i32 %613, metadata !2244, metadata !DIExpression()), !dbg !2356
  %614 = mul nsw i32 %612, %613, !dbg !2693
  %615 = mul nsw i32 %614, %613, !dbg !2694
  call void @llvm.dbg.value(metadata double** %15, metadata !2252, metadata !DIExpression(DW_OP_deref)), !dbg !2356
  %616 = call i32 @DMRestoreWorkArray(%struct._p_DM* %610, i32 %615, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %49) #7, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %616, metadata !2260, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %616, metadata !2352, metadata !DIExpression()), !dbg !2696
  %617 = icmp eq i32 %616, 0, !dbg !2697
  br i1 %617, label %620, label %618, !dbg !2699, !prof !1391

618:                                              ; preds = %609
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2697
  br label %679

620:                                              ; preds = %609, %608
  %621 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !1355
  %622 = icmp eq %struct.PetscStack* %621, null, !dbg !2700
  br i1 %622, label %679, label %623, !dbg !2704

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 4, !dbg !2705
  %625 = load i32, i32* %624, align 8, !dbg !2705, !tbaa !1363
  %626 = icmp slt i32 %625, 1, !dbg !2705
  br i1 %626, label %627, label %633, !dbg !2708

627:                                              ; preds = %623
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 6, !dbg !2709
  %629 = load i32, i32* %628, align 8, !dbg !2709, !tbaa !1464
  %630 = icmp eq i32 %629, 0, !dbg !2709
  br i1 %630, label %679, label %631, !dbg !2712

631:                                              ; preds = %627
  %632 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %625, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0)), !dbg !2713
  br label %679, !dbg !2713

633:                                              ; preds = %623
  %634 = add nsw i32 %625, -1, !dbg !2715
  store i32 %634, i32* %624, align 8, !dbg !2715, !tbaa !1363
  %635 = icmp slt i32 %625, 65, !dbg !2717
  br i1 %635, label %636, label %672, !dbg !2715

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 6, !dbg !2719
  %638 = load i32, i32* %637, align 8, !dbg !2719, !tbaa !1464
  %639 = icmp eq i32 %638, 0, !dbg !2719
  br i1 %639, label %654, label %640, !dbg !2719

640:                                              ; preds = %636
  %641 = zext i32 %634 to i64, !dbg !2719
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 3, i64 %641, !dbg !2719
  %643 = load i32, i32* %642, align 4, !dbg !2719, !tbaa !1369
  %644 = icmp eq i32 %643, 0, !dbg !2719
  br i1 %644, label %654, label %645, !dbg !2719

645:                                              ; preds = %640
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %621, i64 0, i32 0, i64 %641, !dbg !2719
  %647 = load i8*, i8** %646, align 8, !dbg !2719, !tbaa !1355
  %648 = icmp eq i8* %647, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0), !dbg !2719
  br i1 %648, label %654, label %649, !dbg !2722

649:                                              ; preds = %645
  %650 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %647, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscFECreateTabulation_Composite, i64 0, i64 0)), !dbg !2723
  %651 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1355
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 4
  %653 = load i32, i32* %652, align 8, !dbg !2722, !tbaa !1363
  br label %654, !dbg !2723

654:                                              ; preds = %649, %645, %640, %636
  %655 = phi i32 [ %653, %649 ], [ %634, %645 ], [ %634, %640 ], [ %634, %636 ], !dbg !2722
  %656 = phi %struct.PetscStack* [ %651, %649 ], [ %621, %645 ], [ %621, %640 ], [ %621, %636 ], !dbg !2722
  %657 = sext i32 %655 to i64, !dbg !2722
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 0, i64 %657, !dbg !2722
  store i8* null, i8** %658, align 8, !dbg !2722, !tbaa !1355
  %659 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1355
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 4, !dbg !2722
  %661 = load i32, i32* %660, align 8, !dbg !2722, !tbaa !1363
  %662 = sext i32 %661 to i64, !dbg !2722
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 1, i64 %662, !dbg !2722
  store i8* null, i8** %663, align 8, !dbg !2722, !tbaa !1355
  %664 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1355
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 4, !dbg !2722
  %666 = load i32, i32* %665, align 8, !dbg !2722, !tbaa !1363
  %667 = sext i32 %666 to i64, !dbg !2722
  %668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 2, i64 %667, !dbg !2722
  store i32 0, i32* %668, align 4, !dbg !2722, !tbaa !1369
  %669 = load i32, i32* %665, align 8, !dbg !2722, !tbaa !1363
  %670 = sext i32 %669 to i64, !dbg !2722
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 3, i64 %670, !dbg !2722
  store i32 0, i32* %671, align 4, !dbg !2722, !tbaa !1369
  br label %672, !dbg !2722

672:                                              ; preds = %654, %633
  %673 = phi %struct.PetscStack* [ %664, %654 ], [ %621, %633 ], !dbg !2715
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 5, !dbg !2715
  %675 = load i32, i32* %674, align 4, !dbg !2715, !tbaa !1370
  %676 = add nsw i32 %675, -1
  %677 = icmp sgt i32 %675, 0, !dbg !2715
  %678 = select i1 %677, i32 %676, i32 0, !dbg !2715
  store i32 %678, i32* %674, align 4, !dbg !2715, !tbaa !1370
  br label %679

679:                                              ; preds = %618, %606, %595, %586, %343, %327, %312, %299, %290, %278, %267, %258, %230, %141, %125, %119, %114, %108, %101, %95, %89, %620, %627, %631, %672, %247
  %680 = phi i32 [ %249, %247 ], [ %619, %618 ], [ %607, %606 ], [ %596, %595 ], [ %587, %586 ], [ %344, %343 ], [ %328, %327 ], [ %313, %312 ], [ %300, %299 ], [ %291, %290 ], [ %279, %278 ], [ %268, %267 ], [ %259, %258 ], [ %126, %125 ], [ %120, %119 ], [ %115, %114 ], [ %109, %108 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ 0, %672 ], [ 0, %631 ], [ 0, %627 ], [ 0, %620 ], [ %142, %141 ], [ %231, %230 ], !dbg !2356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2725
  ret i32 %680, !dbg !2725
}

declare i32 @PetscFEIntegrateResidual_Basic(%struct._p_PetscDS*, %struct._PetscFormKey* byval(%struct._PetscFormKey) align 8, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*) #2

declare i32 @PetscFEIntegrateBdResidual_Basic(%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey* byval(%struct._PetscFormKey) align 8, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*) #2

declare i32 @PetscFEIntegrateJacobian_Basic(%struct._p_PetscDS*, i32, %struct._PetscFormKey* byval(%struct._PetscFormKey) align 8, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*) #2

declare !dbg !2726 i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2730 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !2735 i32 @DMPlexGetCellType(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !2740 i32 @DMPlexCellRefinerCreate(%struct._p_DM*, %struct._p_DMPlexCellRefiner**) local_unnamed_addr #2

declare !dbg !2744 i32 @DMPlexCellRefinerGetAffineTransforms(%struct._p_DMPlexCellRefiner*, i32, i32*, double**, double**, double**) local_unnamed_addr #2

declare !dbg !2749 i32 @DMPlexCellRefinerDestroy(%struct._p_DMPlexCellRefiner**) local_unnamed_addr #2

declare !dbg !2752 i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #2

declare !dbg !2755 i32 @PetscSpaceGetDimension(%struct._p_PetscSpace*, i32*) local_unnamed_addr #2

declare !dbg !2758 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #2

declare !dbg !2761 i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2765 i32 @DMPlexGetTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

declare !dbg !2769 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2773 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2774 i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

declare !dbg !2775 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2778 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #2

declare !dbg !2779 i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature**) local_unnamed_addr #2

declare !dbg !2783 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #2

declare !dbg !2789 i32 @PetscSpaceEvaluate(%struct._p_PetscSpace*, i32, double*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !2792 void @dgetrf_(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2796 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #2

declare !dbg !2799 void @dgetri_(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2802 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !2805 i32 @PetscFEGetNumComponents(%struct._p_PetscFE*, i32*) local_unnamed_addr #2

declare !dbg !2808 hidden i32 @CellRefinerInCellTest_Internal(i32, double*, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #4 !dbg !2812 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2816, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i64 %1, metadata !2817, metadata !DIExpression()), !dbg !2818
  %3 = icmp eq i64 %1, 0, !dbg !2819
  br i1 %3, label %9, label %4, !dbg !2821

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2822
  br i1 %5, label %6, label %8, !dbg !2825

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0), i64 %1) #7, !dbg !2826
  br label %9, !dbg !2826

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2827
  br label %9, !dbg !2828

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2818
  ret i32 %10, !dbg !2829
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!350, !351, !352, !353, !354}
!llvm.ident = !{!355}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !127, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/impls/composite/fecomposite.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !33, !39, !44, !55, !60, !65, !72, !78, !98, !116}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 60, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 85, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "PETSCFE_JACOBIAN", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSCFE_JACOBIAN_PRE", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSCFE_JACOBIAN_DYN", value: 2, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 213, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!41 = !{!42, !43}
!42 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54}
!46 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 74, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 140, baseType: !5, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 42, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71}
!67 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 148, baseType: !5, size: 32, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!100 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!106 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!107 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!108 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!110 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!111 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!112 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!113 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!114 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!115 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 30, baseType: !5, size: 32, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplextypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126}
!119 = !DIEnumerator(name: "DM_REFINER_REGULAR", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "DM_REFINER_TO_BOX", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "DM_REFINER_TO_SIMPLEX", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "DM_REFINER_ALFELD2D", value: 3, isUnsigned: true)
!123 = !DIEnumerator(name: "DM_REFINER_ALFELD3D", value: 4, isUnsigned: true)
!124 = !DIEnumerator(name: "DM_REFINER_POWELL_SABIN", value: 5, isUnsigned: true)
!125 = !DIEnumerator(name: "DM_REFINER_BOUNDARYLAYER", value: 6, isUnsigned: true)
!126 = !DIEnumerator(name: "DM_REFINER_SBR", value: 7, isUnsigned: true)
!127 = !{!128, !132, !133, !303, !169, !337, !347, !219}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !129, line: 330, baseType: !130)
!129 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !129, line: 330, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !136, line: 73, size: 4480, elements: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!137 = !{!138, !141, !190, !191, !193, !196, !197, !198, !199, !207, !208, !210, !214, !218, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !235, !236, !238, !240, !241, !242, !243, !244, !247, !249, !250, !251, !252, !253, !256, !258, !259, !260, !270, !272, !273, !277, !278, !327, !332, !334, !335, !336}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !135, file: !136, line: 74, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !140)
!140 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !135, file: !136, line: 75, baseType: !142, size: 448, offset: 64)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 448, elements: !188)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !136, line: 53, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 45, size: 448, elements: !145)
!145 = !{!146, !152, !160, !165, !172, !176, !183}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !144, file: !136, line: 46, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !133, !151}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !140)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !144, file: !136, line: 47, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!150, !133, !156}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !157, line: 16, baseType: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !157, line: 16, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !144, file: !136, line: 48, baseType: !161, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!150, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !144, file: !136, line: 49, baseType: !166, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!150, !133, !169, !133}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !144, file: !136, line: 50, baseType: !173, size: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!150, !133, !169, !164}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !144, file: !136, line: 51, baseType: !177, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!150, !133, !169, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !144, file: !136, line: 52, baseType: !184, size: 64, offset: 384)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!150, !133, !169, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!188 = !{!189}
!189 = !DISubrange(count: 1)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !135, file: !136, line: 76, baseType: !128, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 77, baseType: !192, size: 32, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !140)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !135, file: !136, line: 78, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !195)
!195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !135, file: !136, line: 78, baseType: !194, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !135, file: !136, line: 78, baseType: !194, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !135, file: !136, line: 78, baseType: !194, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 79, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !203, line: 27, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !205, line: 43, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !135, file: !136, line: 80, baseType: !192, size: 32, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !135, file: !136, line: 81, baseType: !209, size: 32, offset: 992)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !140)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !135, file: !136, line: 82, baseType: !211, size: 64, offset: 1024)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !135, file: !136, line: 83, baseType: !215, size: 64, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !135, file: !136, line: 84, baseType: !219, size: 64, offset: 1152)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !135, file: !136, line: 85, baseType: !219, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !135, file: !136, line: 86, baseType: !219, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !135, file: !136, line: 87, baseType: !219, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 88, baseType: !133, size: 64, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !135, file: !136, line: 89, baseType: !200, size: 64, offset: 1472)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !136, line: 90, baseType: !219, size: 64, offset: 1536)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !135, file: !136, line: 91, baseType: !219, size: 64, offset: 1600)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !135, file: !136, line: 92, baseType: !192, size: 32, offset: 1664)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !135, file: !136, line: 93, baseType: !132, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 94, baseType: !230, size: 64, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !201)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !135, file: !136, line: 95, baseType: !192, size: 32, offset: 1856)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !135, file: !136, line: 95, baseType: !192, size: 32, offset: 1888)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !135, file: !136, line: 96, baseType: !234, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !135, file: !136, line: 96, baseType: !234, size: 64, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !135, file: !136, line: 97, baseType: !237, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !135, file: !136, line: 97, baseType: !239, size: 64, offset: 2112)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !135, file: !136, line: 98, baseType: !192, size: 32, offset: 2176)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !135, file: !136, line: 98, baseType: !192, size: 32, offset: 2208)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !135, file: !136, line: 99, baseType: !234, size: 64, offset: 2240)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !135, file: !136, line: 99, baseType: !234, size: 64, offset: 2304)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !135, file: !136, line: 100, baseType: !245, size: 64, offset: 2368)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !195)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !135, file: !136, line: 100, baseType: !248, size: 64, offset: 2432)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !135, file: !136, line: 101, baseType: !192, size: 32, offset: 2496)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !135, file: !136, line: 101, baseType: !192, size: 32, offset: 2528)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !135, file: !136, line: 102, baseType: !234, size: 64, offset: 2560)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !135, file: !136, line: 102, baseType: !234, size: 64, offset: 2624)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !135, file: !136, line: 103, baseType: !254, size: 64, offset: 2688)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !246)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !135, file: !136, line: 103, baseType: !257, size: 64, offset: 2752)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !135, file: !136, line: 104, baseType: !187, size: 64, offset: 2816)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !135, file: !136, line: 105, baseType: !192, size: 32, offset: 2880)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !135, file: !136, line: 106, baseType: !261, size: 128, offset: 2944)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 128, elements: !268)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !136, line: 64, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 61, size: 128, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !264, file: !136, line: 62, baseType: !180, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !264, file: !136, line: 63, baseType: !132, size: 64, offset: 64)
!268 = !{!269}
!269 = !DISubrange(count: 2)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !135, file: !136, line: 107, baseType: !271, size: 64, offset: 3072)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !268)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !135, file: !136, line: 108, baseType: !132, size: 64, offset: 3136)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !135, file: !136, line: 109, baseType: !274, size: 64, offset: 3200)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!150, !132}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !135, file: !136, line: 111, baseType: !192, size: 32, offset: 3264)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !135, file: !136, line: 112, baseType: !279, size: 320, offset: 3328)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 320, elements: !325)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!150, !283, !133, !132}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !286)
!286 = !{!287, !288, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !285, file: !10, line: 100, baseType: !192, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !285, file: !10, line: 101, baseType: !289, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !300, !301, !302, !306, !308, !310, !311, !312}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !291, file: !10, line: 84, baseType: !219, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !291, file: !10, line: 85, baseType: !219, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !10, line: 86, baseType: !132, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !291, file: !10, line: 87, baseType: !211, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !291, file: !10, line: 88, baseType: !298, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !291, file: !10, line: 89, baseType: !171, size: 8, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !291, file: !10, line: 90, baseType: !219, size: 64, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !291, file: !10, line: 91, baseType: !303, size: 64, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !304, line: 46, baseType: !305)
!304 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!305 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !291, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !10, line: 93, baseType: !309, size: 32, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !10, line: 94, baseType: !289, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !291, file: !10, line: 95, baseType: !219, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !291, file: !10, line: 96, baseType: !132, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !285, file: !10, line: 102, baseType: !219, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !285, file: !10, line: 102, baseType: !219, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !285, file: !10, line: 103, baseType: !219, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !285, file: !10, line: 104, baseType: !128, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !285, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !285, file: !10, line: 106, baseType: !133, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !285, file: !10, line: 107, baseType: !322, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!325 = !{!326}
!326 = !DISubrange(count: 5)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !135, file: !136, line: 113, baseType: !328, size: 320, offset: 3648)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!150, !133, !132}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !135, file: !136, line: 114, baseType: !333, size: 320, offset: 3968)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 320, elements: !325)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !135, file: !136, line: 115, baseType: !307, size: 32, offset: 4288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !135, file: !136, line: 120, baseType: !322, size: 64, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !135, file: !136, line: 121, baseType: !307, size: 32, offset: 4416)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE_Composite", file: !339, line: 238, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 233, size: 320, elements: !341)
!341 = !{!342, !343, !344, !345, !346}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "numSubelements", scope: !340, file: !339, line: 234, baseType: !192, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !340, file: !339, line: 235, baseType: !245, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "jac", scope: !340, file: !339, line: 236, baseType: !245, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "invjac", scope: !340, file: !339, line: 236, baseType: !245, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "embedding", scope: !340, file: !339, line: 237, baseType: !237, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !129, line: 331, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !129, line: 331, flags: DIFlagFwdDecl)
!350 = !{i32 7, !"Dwarf Version", i32 4}
!351 = !{i32 2, !"Debug Info Version", i32 3}
!352 = !{i32 1, !"wchar_size", i32 4}
!353 = !{i32 7, !"PIC Level", i32 2}
!354 = !{i32 7, !"uwtable", i32 1}
!355 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!356 = distinct !DISubprogram(name: "PetscFECreate_Composite", scope: !357, file: !357, line: 224, type: !358, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1341)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/impls/composite/fecomposite.c", directory: "/home/users/ndemeye/xSDK")
!358 = !DISubroutineType(types: !359)
!359 = !{!150, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !34, line: 76, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !339, line: 188, size: 6336, elements: !363)
!363 = !{!364, !366, !629, !630, !1235, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !362, file: !339, line: 189, baseType: !365, size: 4480)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !136, line: 122, baseType: !135)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !362, file: !339, line: 189, baseType: !367, size: 960, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 960, elements: !188)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFEOps", file: !339, line: 169, size: 960, elements: !369)
!369 = !{!370, !374, !376, !380, !381, !385, !403, !598, !606, !610, !614, !615, !619, !624, !628}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !368, file: !339, line: 170, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!150, !283, !360}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !368, file: !339, line: 171, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !339, line: 172, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!150, !360, !156}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !339, line: 173, baseType: !375, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !368, file: !339, line: 174, baseType: !382, size: 64, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!150, !360, !237}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createtabulation", scope: !368, file: !339, line: 175, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!150, !360, !192, !389, !192, !391}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !392, line: 481, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !392, line: 469, size: 256, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !394, file: !392, line: 470, baseType: !192, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !394, file: !392, line: 471, baseType: !192, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !394, file: !392, line: 472, baseType: !192, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !394, file: !392, line: 473, baseType: !192, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !394, file: !392, line: 474, baseType: !192, size: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !394, file: !392, line: 475, baseType: !192, size: 32, offset: 160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !394, file: !392, line: 476, baseType: !248, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "integrate", scope: !368, file: !339, line: 177, baseType: !404, size: 64, offset: 384)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!150, !407, !192, !192, !575, !537, !407, !537, !254}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !408, line: 13, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !411, line: 98, size: 7232, elements: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!412 = !{!413, !414, !428, !429, !431, !432, !433, !434, !435, !436, !523, !524, !526, !527, !528, !539, !545, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !410, file: !411, line: 99, baseType: !365, size: 4480)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !410, file: !411, line: 99, baseType: !415, size: 256, offset: 4480)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 256, elements: !188)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !411, line: 91, size: 256, elements: !417)
!417 = !{!418, !422, !423, !427}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !416, file: !411, line: 92, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!150, !407}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !416, file: !411, line: 93, baseType: !419, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !416, file: !411, line: 94, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!150, !407, !156}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !416, file: !411, line: 95, baseType: !419, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !410, file: !411, line: 100, baseType: !132, size: 64, offset: 4736)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !410, file: !411, line: 101, baseType: !430, size: 64, offset: 4800)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !410, file: !411, line: 102, baseType: !307, size: 32, offset: 4864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !410, file: !411, line: 103, baseType: !307, size: 32, offset: 4896)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !410, file: !411, line: 104, baseType: !192, size: 32, offset: 4928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !410, file: !411, line: 105, baseType: !192, size: 32, offset: 4960)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !410, file: !411, line: 106, baseType: !164, size: 64, offset: 4992)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !410, file: !411, line: 108, baseType: !437, size: 64, offset: 5056)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !411, line: 11, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !411, line: 13, size: 832, elements: !440)
!440 = !{!441, !442, !447, !448, !449, !450, !514, !516, !517, !518, !519, !520, !521, !522}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !439, file: !411, line: 14, baseType: !169, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !439, file: !411, line: 15, baseType: !443, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !444, line: 12, baseType: !445)
!444 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !444, line: 12, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !439, file: !411, line: 16, baseType: !169, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !439, file: !411, line: 17, baseType: !192, size: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !439, file: !411, line: 18, baseType: !237, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !439, file: !411, line: 19, baseType: !451, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !408, line: 22, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !411, line: 81, size: 4992, elements: !454)
!454 = !{!455, !456, !470, !471, !472, !481}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !453, file: !411, line: 82, baseType: !365, size: 4480)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !453, file: !411, line: 82, baseType: !457, size: 256, offset: 4480)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 256, elements: !188)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !411, line: 74, size: 256, elements: !459)
!459 = !{!460, !464, !465, !469}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !458, file: !411, line: 75, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!150, !451}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !458, file: !411, line: 76, baseType: !461, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !458, file: !411, line: 77, baseType: !466, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!150, !451, !156}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !458, file: !411, line: 78, baseType: !461, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !453, file: !411, line: 83, baseType: !132, size: 64, offset: 4736)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !453, file: !411, line: 85, baseType: !192, size: 32, offset: 4800)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !453, file: !411, line: 86, baseType: !473, size: 64, offset: 4864)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !411, line: 41, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 36, size: 256, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !475, file: !411, line: 37, baseType: !303, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !475, file: !411, line: 38, baseType: !303, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !475, file: !411, line: 39, baseType: !303, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !475, file: !411, line: 40, baseType: !219, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !453, file: !411, line: 87, baseType: !482, size: 64, offset: 4928)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !411, line: 54, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !411, line: 54, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !411, line: 54, size: 320, elements: !487)
!487 = !{!488, !492, !493, !494, !495, !497, !506}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !486, file: !411, line: 54, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !490, line: 166, baseType: !491)
!490 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !490, line: 139, baseType: !5)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !486, file: !411, line: 54, baseType: !489, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !486, file: !411, line: 54, baseType: !489, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !486, file: !411, line: 54, baseType: !489, size: 32, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !486, file: !411, line: 54, baseType: !496, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !486, file: !411, line: 54, baseType: !498, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !408, line: 41, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !408, line: 35, size: 192, elements: !501)
!501 = !{!502, !503, !504, !505}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !500, file: !408, line: 37, baseType: !443, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !500, file: !408, line: 38, baseType: !192, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !500, file: !408, line: 39, baseType: !192, size: 32, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !500, file: !408, line: 40, baseType: !192, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !486, file: !411, line: 54, baseType: !507, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !411, line: 34, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 30, size: 96, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !509, file: !411, line: 31, baseType: !192, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !509, file: !411, line: 32, baseType: !192, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !509, file: !411, line: 33, baseType: !192, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !439, file: !411, line: 20, baseType: !515, size: 32, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !25, line: 60, baseType: !24)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !439, file: !411, line: 21, baseType: !192, size: 32, offset: 416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !439, file: !411, line: 22, baseType: !192, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !439, file: !411, line: 23, baseType: !237, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !439, file: !411, line: 24, baseType: !180, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !439, file: !411, line: 25, baseType: !180, size: 64, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !439, file: !411, line: 26, baseType: !132, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !439, file: !411, line: 27, baseType: !437, size: 64, offset: 768)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !410, file: !411, line: 109, baseType: !307, size: 32, offset: 5120)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !410, file: !411, line: 110, baseType: !525, size: 64, offset: 5184)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !410, file: !411, line: 111, baseType: !237, size: 64, offset: 5248)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !410, file: !411, line: 112, baseType: !451, size: 64, offset: 5312)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !410, file: !411, line: 113, baseType: !529, size: 64, offset: 5376)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !531, line: 563, baseType: !532)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !192, !192, !192, !535, !535, !537, !537, !537, !535, !535, !537, !537, !537, !246, !389, !192, !537, !254}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !410, file: !411, line: 114, baseType: !540, size: 64, offset: 5440)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !531, line: 580, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!150, !192, !246, !389, !192, !254, !132}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !410, file: !411, line: 115, baseType: !546, size: 64, offset: 5504)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !410, file: !411, line: 116, baseType: !540, size: 64, offset: 5568)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !410, file: !411, line: 117, baseType: !546, size: 64, offset: 5632)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !410, file: !411, line: 118, baseType: !192, size: 32, offset: 5696)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !410, file: !411, line: 119, baseType: !254, size: 64, offset: 5760)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !410, file: !411, line: 120, baseType: !546, size: 64, offset: 5824)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !410, file: !411, line: 122, baseType: !192, size: 32, offset: 5888)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !410, file: !411, line: 123, baseType: !192, size: 32, offset: 5920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !410, file: !411, line: 124, baseType: !237, size: 64, offset: 5952)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !410, file: !411, line: 125, baseType: !237, size: 64, offset: 6016)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !410, file: !411, line: 126, baseType: !237, size: 64, offset: 6080)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !410, file: !411, line: 127, baseType: !237, size: 64, offset: 6144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !410, file: !411, line: 128, baseType: !559, size: 64, offset: 6208)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !410, file: !411, line: 129, baseType: !559, size: 64, offset: 6272)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !410, file: !411, line: 131, baseType: !254, size: 64, offset: 6336)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !410, file: !411, line: 132, baseType: !254, size: 64, offset: 6400)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !410, file: !411, line: 133, baseType: !254, size: 64, offset: 6464)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !410, file: !411, line: 134, baseType: !254, size: 64, offset: 6528)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !410, file: !411, line: 135, baseType: !254, size: 64, offset: 6592)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !410, file: !411, line: 136, baseType: !254, size: 64, offset: 6656)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !410, file: !411, line: 137, baseType: !254, size: 64, offset: 6720)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !410, file: !411, line: 138, baseType: !245, size: 64, offset: 6784)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !410, file: !411, line: 139, baseType: !254, size: 64, offset: 6848)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !410, file: !411, line: 139, baseType: !254, size: 64, offset: 6912)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !410, file: !411, line: 140, baseType: !254, size: 64, offset: 6976)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !410, file: !411, line: 140, baseType: !254, size: 64, offset: 7040)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !410, file: !411, line: 140, baseType: !254, size: 64, offset: 7104)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !410, file: !411, line: 140, baseType: !254, size: 64, offset: 7168)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !577, line: 28, baseType: !578)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !577, line: 11, size: 1024, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !588, !590, !591, !592, !593, !594, !595, !596, !597}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !578, file: !577, line: 12, baseType: !389, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !578, file: !577, line: 13, baseType: !245, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !578, file: !577, line: 14, baseType: !245, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !578, file: !577, line: 15, baseType: !245, size: 64, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !578, file: !577, line: 16, baseType: !245, size: 64, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !578, file: !577, line: 17, baseType: !245, size: 64, offset: 320)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !578, file: !577, line: 18, baseType: !587, size: 64, offset: 384)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !578, file: !577, line: 19, baseType: !589, size: 128, offset: 448)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !268)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !578, file: !577, line: 20, baseType: !589, size: 128, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !578, file: !577, line: 21, baseType: !589, size: 128, offset: 704)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !578, file: !577, line: 22, baseType: !192, size: 32, offset: 832)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !578, file: !577, line: 23, baseType: !192, size: 32, offset: 864)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !578, file: !577, line: 24, baseType: !192, size: 32, offset: 896)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !578, file: !577, line: 25, baseType: !192, size: 32, offset: 928)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !578, file: !577, line: 26, baseType: !307, size: 32, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !578, file: !577, line: 27, baseType: !307, size: 32, offset: 992)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "integratebd", scope: !368, file: !339, line: 178, baseType: !599, size: 64, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!150, !407, !192, !602, !192, !575, !537, !407, !537, !254}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBdPointFunc", file: !531, line: 571, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !192, !192, !192, !535, !535, !537, !537, !537, !535, !535, !537, !537, !537, !246, !389, !389, !192, !537, !254}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "integrateresidual", scope: !368, file: !339, line: 179, baseType: !607, size: 64, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!150, !407, !499, !192, !575, !537, !537, !407, !537, !246, !254}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "integratebdresidual", scope: !368, file: !339, line: 180, baseType: !611, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!150, !407, !451, !499, !192, !575, !537, !537, !407, !537, !246, !254}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "integratehybridresidual", scope: !368, file: !339, line: 181, baseType: !607, size: 64, offset: 640)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "integratejacobianaction", scope: !368, file: !339, line: 182, baseType: !616, size: 64, offset: 704)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!150, !360, !407, !192, !192, !575, !537, !537, !407, !537, !246, !246, !254}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "integratejacobian", scope: !368, file: !339, line: 183, baseType: !620, size: 64, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!150, !407, !623, !499, !192, !575, !537, !537, !407, !537, !246, !246, !254}
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEJacobianType", file: !34, line: 85, baseType: !33)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "integratebdjacobian", scope: !368, file: !339, line: 184, baseType: !625, size: 64, offset: 832)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!150, !407, !451, !499, !192, !575, !537, !537, !407, !537, !246, !246, !254}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "integratehybridjacobian", scope: !368, file: !339, line: 185, baseType: !620, size: 64, offset: 896)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !339, line: 190, baseType: !132, size: 64, offset: 5440)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "basisSpace", scope: !362, file: !339, line: 191, baseType: !631, size: 64, offset: 5504)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !34, line: 11, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !339, line: 36, size: 5248, elements: !634)
!634 = !{!635, !636, !666, !667, !668, !669, !670, !671, !672}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !633, file: !339, line: 37, baseType: !365, size: 4480)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !633, file: !339, line: 37, baseType: !637, size: 448, offset: 4480)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 448, elements: !188)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !339, line: 25, size: 448, elements: !639)
!639 = !{!640, !644, !648, !652, !653, !657, !661}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !638, file: !339, line: 26, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!150, !283, !631}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !638, file: !339, line: 27, baseType: !645, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!150, !631}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !638, file: !339, line: 28, baseType: !649, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!150, !631, !156}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !638, file: !339, line: 29, baseType: !645, size: 64, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !638, file: !339, line: 31, baseType: !654, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!150, !631, !237}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !638, file: !339, line: 32, baseType: !658, size: 64, offset: 320)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!150, !631, !192, !389, !245, !245, !245}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !638, file: !339, line: 33, baseType: !662, size: 64, offset: 384)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!150, !631, !192, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !633, file: !339, line: 38, baseType: !132, size: 64, offset: 4928)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !633, file: !339, line: 39, baseType: !192, size: 32, offset: 4992)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !633, file: !339, line: 40, baseType: !192, size: 32, offset: 5024)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !633, file: !339, line: 41, baseType: !192, size: 32, offset: 5056)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !633, file: !339, line: 42, baseType: !192, size: 32, offset: 5088)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !633, file: !339, line: 43, baseType: !192, size: 32, offset: 5120)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !633, file: !339, line: 44, baseType: !673, size: 64, offset: 5184)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !25, line: 14, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !61, line: 202, size: 40000, elements: !676)
!676 = !{!677, !678, !894, !898, !899, !900, !901, !911, !912, !920, !921, !929, !930, !931, !932, !936, !937, !941, !943, !945, !946, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !974, !986, !998, !1010, !1019, !1020, !1039, !1040, !1041, !1042, !1043, !1044, !1046, !1137, !1138, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1168, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1183, !1195, !1196, !1197, !1206, !1214, !1215, !1223, !1224, !1225, !1226, !1228, !1230, !1231, !1232, !1233, !1234}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !675, file: !61, line: 203, baseType: !365, size: 4480)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !675, file: !61, line: 203, baseType: !679, size: 3456, offset: 4480)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 3456, elements: !188)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !61, line: 30, size: 3456, elements: !681)
!681 = !{!682, !686, !687, !692, !696, !700, !701, !702, !711, !712, !713, !725, !726, !734, !743, !752, !756, !760, !761, !765, !766, !770, !771, !775, !776, !780, !784, !789, !790, !791, !792, !793, !794, !795, !799, !803, !807, !812, !816, !827, !831, !836, !843, !847, !848, !854, !859, !863, !868, !872, !877, !881, !889, !890}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !680, file: !61, line: 31, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!150, !673, !156}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !680, file: !61, line: 32, baseType: !683, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !680, file: !61, line: 33, baseType: !688, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!150, !673, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !680, file: !61, line: 34, baseType: !693, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!150, !283, !673}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !680, file: !61, line: 35, baseType: !697, size: 64, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!150, !673}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !680, file: !61, line: 36, baseType: !697, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !680, file: !61, line: 37, baseType: !697, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !680, file: !61, line: 38, baseType: !703, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!150, !673, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !708, line: 21, baseType: !709)
!708 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !708, line: 21, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !680, file: !61, line: 39, baseType: !703, size: 64, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !680, file: !61, line: 40, baseType: !697, size: 64, offset: 576)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !680, file: !61, line: 41, baseType: !714, size: 64, offset: 640)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!150, !673, !237, !717, !719}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !722, line: 11, baseType: !723)
!722 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !722, line: 11, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !680, file: !61, line: 42, baseType: !688, size: 64, offset: 704)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !680, file: !61, line: 43, baseType: !727, size: 64, offset: 768)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!150, !673, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !25, line: 165, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !25, line: 165, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !680, file: !61, line: 45, baseType: !735, size: 64, offset: 832)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!150, !673, !738, !739}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !40, line: 213, baseType: !39)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !722, line: 51, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !722, line: 51, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !680, file: !61, line: 46, baseType: !744, size: 64, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!150, !673, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !749, line: 16, baseType: !750)
!749 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !749, line: 16, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !680, file: !61, line: 47, baseType: !753, size: 64, offset: 960)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!150, !673, !673, !747, !706}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !680, file: !61, line: 48, baseType: !757, size: 64, offset: 1024)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!150, !673, !673, !747}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !680, file: !61, line: 49, baseType: !757, size: 64, offset: 1088)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !680, file: !61, line: 50, baseType: !762, size: 64, offset: 1152)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!150, !673, !525}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !680, file: !61, line: 51, baseType: !757, size: 64, offset: 1216)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !680, file: !61, line: 53, baseType: !767, size: 64, offset: 1280)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!150, !673, !128, !691}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !680, file: !61, line: 54, baseType: !767, size: 64, offset: 1344)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !680, file: !61, line: 55, baseType: !772, size: 64, offset: 1408)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!150, !673, !192, !691}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !680, file: !61, line: 56, baseType: !772, size: 64, offset: 1472)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !680, file: !61, line: 57, baseType: !777, size: 64, offset: 1536)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!150, !673, !443, !691}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !680, file: !61, line: 58, baseType: !781, size: 64, offset: 1600)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!150, !673, !707, !443, !691}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !680, file: !61, line: 60, baseType: !785, size: 64, offset: 1664)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!150, !673, !707, !788, !707}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !44)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !680, file: !61, line: 61, baseType: !785, size: 64, offset: 1728)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !680, file: !61, line: 62, baseType: !785, size: 64, offset: 1792)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !680, file: !61, line: 63, baseType: !785, size: 64, offset: 1856)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !680, file: !61, line: 64, baseType: !785, size: 64, offset: 1920)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !680, file: !61, line: 65, baseType: !785, size: 64, offset: 1984)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !680, file: !61, line: 67, baseType: !697, size: 64, offset: 2048)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !680, file: !61, line: 69, baseType: !796, size: 64, offset: 2112)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!150, !673, !707, !707}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !680, file: !61, line: 71, baseType: !800, size: 64, offset: 2176)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!150, !673, !192, !535, !720, !691}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !680, file: !61, line: 72, baseType: !804, size: 64, offset: 2240)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!150, !691, !192, !719, !691}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !680, file: !61, line: 73, baseType: !808, size: 64, offset: 2304)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!150, !673, !237, !717, !719, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !680, file: !61, line: 74, baseType: !813, size: 64, offset: 2368)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!150, !673, !237, !717, !719, !719, !811}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !680, file: !61, line: 75, baseType: !817, size: 64, offset: 2432)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!150, !673, !192, !691, !820, !820, !820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !823, line: 59, baseType: !824)
!823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !823, line: 15, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !823, line: 15, flags: DIFlagFwdDecl)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !680, file: !61, line: 77, baseType: !828, size: 64, offset: 2496)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!150, !673, !192, !237, !237}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !680, file: !61, line: 78, baseType: !832, size: 64, offset: 2560)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!150, !673, !707, !835, !824}
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !25, line: 74, baseType: !55)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !680, file: !61, line: 79, baseType: !837, size: 64, offset: 2624)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!150, !673, !237, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !680, file: !61, line: 80, baseType: !844, size: 64, offset: 2688)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!150, !673, !245, !245}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !680, file: !61, line: 81, baseType: !844, size: 64, offset: 2752)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !680, file: !61, line: 82, baseType: !849, size: 64, offset: 2816)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!150, !673, !707, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !680, file: !61, line: 84, baseType: !855, size: 64, offset: 2880)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!150, !673, !246, !858, !546, !788, !707}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !680, file: !61, line: 85, baseType: !860, size: 64, offset: 2944)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!150, !673, !246, !443, !192, !535, !192, !535, !858, !546, !788, !707}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !680, file: !61, line: 86, baseType: !864, size: 64, offset: 3008)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!150, !673, !246, !707, !867, !788, !707}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !680, file: !61, line: 87, baseType: !869, size: 64, offset: 3072)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!150, !673, !246, !443, !192, !535, !192, !535, !707, !867, !788, !707}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !680, file: !61, line: 88, baseType: !873, size: 64, offset: 3136)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!150, !673, !246, !443, !192, !535, !192, !535, !707, !876, !788, !707}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !680, file: !61, line: 89, baseType: !878, size: 64, offset: 3200)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!150, !673, !246, !858, !546, !707, !245}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !680, file: !61, line: 90, baseType: !882, size: 64, offset: 3264)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!150, !673, !246, !885, !546, !707, !389, !245}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!150, !192, !246, !389, !389, !192, !254, !132}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !680, file: !61, line: 91, baseType: !878, size: 64, offset: 3328)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !680, file: !61, line: 93, baseType: !891, size: 64, offset: 3392)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!150, !673, !673, !525, !525}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !675, file: !61, line: 204, baseType: !895, size: 6400, offset: 7936)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 6400, elements: !896)
!896 = !{!897}
!897 = !DISubrange(count: 100)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !675, file: !61, line: 204, baseType: !895, size: 6400, offset: 14336)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !675, file: !61, line: 205, baseType: !895, size: 6400, offset: 20736)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !675, file: !61, line: 205, baseType: !895, size: 6400, offset: 27136)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !675, file: !61, line: 206, baseType: !902, size: 64, offset: 33536)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !61, line: 141, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !61, line: 142, size: 256, elements: !905)
!905 = !{!906, !907, !908, !910}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !904, file: !61, line: 143, baseType: !707, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !61, line: 144, baseType: !219, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !904, file: !61, line: 145, baseType: !909, size: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !61, line: 140, baseType: !60)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !61, line: 146, baseType: !902, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !675, file: !61, line: 207, baseType: !902, size: 64, offset: 33600)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !675, file: !61, line: 208, baseType: !913, size: 64, offset: 33664)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !61, line: 149, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !61, line: 150, size: 192, elements: !916)
!916 = !{!917, !918, !919}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !915, file: !61, line: 151, baseType: !303, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !915, file: !61, line: 152, baseType: !132, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !61, line: 153, baseType: !913, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !675, file: !61, line: 208, baseType: !913, size: 64, offset: 33728)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !675, file: !61, line: 209, baseType: !922, size: 64, offset: 33792)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !61, line: 163, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !61, line: 158, size: 192, elements: !925)
!925 = !{!926, !927, !928}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !924, file: !61, line: 159, baseType: !443, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !924, file: !61, line: 160, baseType: !307, size: 32, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !61, line: 161, baseType: !923, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !675, file: !61, line: 210, baseType: !443, size: 64, offset: 33856)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !675, file: !61, line: 211, baseType: !443, size: 64, offset: 33920)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !675, file: !61, line: 212, baseType: !132, size: 64, offset: 33984)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !675, file: !61, line: 213, baseType: !933, size: 64, offset: 34048)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!150, !546}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !675, file: !61, line: 214, baseType: !738, size: 32, offset: 34112)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !675, file: !61, line: 215, baseType: !938, size: 64, offset: 34176)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !749, line: 1378, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !749, line: 1378, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !675, file: !61, line: 216, baseType: !942, size: 64, offset: 34240)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !708, line: 83, baseType: !169)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !675, file: !61, line: 217, baseType: !944, size: 64, offset: 34304)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !749, line: 25, baseType: !169)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !675, file: !61, line: 218, baseType: !192, size: 32, offset: 34368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !675, file: !61, line: 219, baseType: !947, size: 64, offset: 34432)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !722, line: 30, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !722, line: 30, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !675, file: !61, line: 220, baseType: !307, size: 32, offset: 34496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !675, file: !61, line: 221, baseType: !307, size: 32, offset: 34528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !675, file: !61, line: 222, baseType: !192, size: 32, offset: 34560)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !675, file: !61, line: 222, baseType: !192, size: 32, offset: 34592)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !675, file: !61, line: 223, baseType: !307, size: 32, offset: 34624)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !675, file: !61, line: 224, baseType: !307, size: 32, offset: 34656)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !675, file: !61, line: 225, baseType: !132, size: 64, offset: 34688)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !675, file: !61, line: 227, baseType: !673, size: 64, offset: 34752)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !675, file: !61, line: 228, baseType: !673, size: 64, offset: 34816)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !675, file: !61, line: 229, baseType: !960, size: 64, offset: 34880)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !61, line: 100, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !61, line: 101, size: 256, elements: !963)
!963 = !{!964, !968, !972, !973}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !962, file: !61, line: 102, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!150, !673, !673, !132}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !962, file: !61, line: 103, baseType: !969, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!150, !673, !748, !707, !748, !673, !132}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !962, file: !61, line: 104, baseType: !132, size: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !962, file: !61, line: 105, baseType: !960, size: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !675, file: !61, line: 230, baseType: !975, size: 64, offset: 34944)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !61, line: 108, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !61, line: 109, size: 256, elements: !978)
!978 = !{!979, !980, !984, !985}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !977, file: !61, line: 110, baseType: !965, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !977, file: !61, line: 111, baseType: !981, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!150, !673, !748, !673, !132}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !977, file: !61, line: 112, baseType: !132, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !977, file: !61, line: 113, baseType: !975, size: 64, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !675, file: !61, line: 231, baseType: !987, size: 64, offset: 35008)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !61, line: 116, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !61, line: 117, size: 256, elements: !990)
!990 = !{!991, !992, !996, !997}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !989, file: !61, line: 118, baseType: !965, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !989, file: !61, line: 119, baseType: !993, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!150, !673, !822, !822, !673, !132}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !989, file: !61, line: 120, baseType: !132, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !61, line: 121, baseType: !987, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !675, file: !61, line: 232, baseType: !999, size: 64, offset: 35072)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !61, line: 124, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !61, line: 125, size: 256, elements: !1002)
!1002 = !{!1003, !1007, !1008, !1009}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1001, file: !61, line: 126, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!150, !673, !707, !788, !707, !132}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1001, file: !61, line: 127, baseType: !1004, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1001, file: !61, line: 128, baseType: !132, size: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1001, file: !61, line: 129, baseType: !999, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !675, file: !61, line: 233, baseType: !1011, size: 64, offset: 35136)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !61, line: 132, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !61, line: 133, size: 256, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !1013, file: !61, line: 134, baseType: !1004, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !1013, file: !61, line: 135, baseType: !1004, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1013, file: !61, line: 136, baseType: !132, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1013, file: !61, line: 137, baseType: !1011, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !675, file: !61, line: 235, baseType: !192, size: 32, offset: 35200)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !675, file: !61, line: 237, baseType: !1021, size: 64, offset: 35264)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !61, line: 27, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !61, line: 27, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !61, line: 27, size: 320, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1038}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1024, file: !61, line: 27, baseType: !489, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !61, line: 27, baseType: !489, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1024, file: !61, line: 27, baseType: !489, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1024, file: !61, line: 27, baseType: !489, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !61, line: 27, baseType: !496, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1024, file: !61, line: 27, baseType: !1032, size: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !61, line: 21, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !61, line: 17, size: 128, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1034, file: !61, line: 19, baseType: !443, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1034, file: !61, line: 20, baseType: !192, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1024, file: !61, line: 27, baseType: !706, size: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !675, file: !61, line: 239, baseType: !824, size: 64, offset: 35328)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !675, file: !61, line: 240, baseType: !824, size: 64, offset: 35392)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !675, file: !61, line: 241, baseType: !824, size: 64, offset: 35456)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !675, file: !61, line: 242, baseType: !824, size: 64, offset: 35520)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !675, file: !61, line: 243, baseType: !307, size: 32, offset: 35584)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !675, file: !61, line: 245, baseType: !1045, size: 64, offset: 35616)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !268)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !675, file: !61, line: 246, baseType: !1047, size: 64, offset: 35712)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1048, line: 18, baseType: !1049)
!1048 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1051, line: 29, size: 5760, elements: !1052)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !{!1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1100, !1101, !1102}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1050, file: !1051, line: 30, baseType: !365, size: 4480)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1050, file: !1051, line: 30, baseType: !1055, size: 32, offset: 4480)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 32, elements: !188)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1050, file: !1051, line: 31, baseType: !192, size: 32, offset: 4512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1050, file: !1051, line: 31, baseType: !192, size: 32, offset: 4544)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1050, file: !1051, line: 32, baseType: !721, size: 64, offset: 4608)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1050, file: !1051, line: 33, baseType: !307, size: 32, offset: 4672)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1050, file: !1051, line: 34, baseType: !307, size: 32, offset: 4704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1050, file: !1051, line: 35, baseType: !237, size: 64, offset: 4736)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1050, file: !1051, line: 36, baseType: !237, size: 64, offset: 4800)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1050, file: !1051, line: 37, baseType: !192, size: 32, offset: 4864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1050, file: !1051, line: 38, baseType: !1047, size: 64, offset: 4928)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1050, file: !1051, line: 39, baseType: !237, size: 64, offset: 4992)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1050, file: !1051, line: 40, baseType: !307, size: 32, offset: 5056)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1050, file: !1051, line: 42, baseType: !192, size: 32, offset: 5088)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1050, file: !1051, line: 43, baseType: !718, size: 64, offset: 5120)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1050, file: !1051, line: 44, baseType: !237, size: 64, offset: 5184)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1050, file: !1051, line: 45, baseType: !1071, size: 64, offset: 5248)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1050, file: !1051, line: 46, baseType: !307, size: 32, offset: 5312)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1050, file: !1051, line: 47, baseType: !717, size: 64, offset: 5376)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1050, file: !1051, line: 49, baseType: !133, size: 64, offset: 5440)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1050, file: !1051, line: 50, baseType: !1076, size: 64, offset: 5504)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1051, line: 27, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1051, line: 27, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1051, line: 27, size: 320, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1093}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1079, file: !1051, line: 27, baseType: !489, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1051, line: 27, baseType: !489, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1079, file: !1051, line: 27, baseType: !489, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1079, file: !1051, line: 27, baseType: !489, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !1051, line: 27, baseType: !496, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1079, file: !1051, line: 27, baseType: !1087, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1051, line: 10, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1051, line: 8, size: 64, elements: !1090)
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1089, file: !1051, line: 9, baseType: !192, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1051, line: 9, baseType: !192, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1079, file: !1051, line: 27, baseType: !1094, size: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1051, line: 14, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1051, line: 12, size: 128, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1096, file: !1051, line: 13, baseType: !237, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1096, file: !1051, line: 13, baseType: !237, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1050, file: !1051, line: 51, baseType: !1047, size: 64, offset: 5568)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1050, file: !1051, line: 52, baseType: !721, size: 64, offset: 5632)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1050, file: !1051, line: 53, baseType: !1103, size: 64, offset: 5696)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1048, line: 33, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1051, line: 72, size: 4864, elements: !1106)
!1106 = !{!1107, !1108, !1126, !1127, !1136}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1105, file: !1051, line: 73, baseType: !365, size: 4480)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1105, file: !1051, line: 73, baseType: !1109, size: 192, offset: 4480)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 192, elements: !188)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1051, line: 56, size: 192, elements: !1111)
!1111 = !{!1112, !1118, !1122}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1110, file: !1051, line: 57, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!150, !1103, !1047, !192, !535, !1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1110, file: !1051, line: 58, baseType: !1119, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!150, !1103}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1110, file: !1051, line: 59, baseType: !1123, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!150, !1103, !156}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !1051, line: 74, baseType: !132, size: 64, offset: 4672)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1105, file: !1051, line: 75, baseType: !1128, size: 64, offset: 4736)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1051, line: 62, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1051, line: 64, size: 256, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1130, file: !1051, line: 66, baseType: !1128, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1130, file: !1051, line: 67, baseType: !1116, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1130, file: !1051, line: 68, baseType: !1117, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1130, file: !1051, line: 69, baseType: !192, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1105, file: !1051, line: 76, baseType: !1128, size: 64, offset: 4800)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !675, file: !61, line: 247, baseType: !1047, size: 64, offset: 35776)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !675, file: !61, line: 248, baseType: !1139, size: 64, offset: 35840)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !722, line: 60, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !40, line: 240, size: 640, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1141, file: !40, line: 241, baseType: !128, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !40, line: 242, baseType: !209, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1141, file: !40, line: 243, baseType: !192, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1141, file: !40, line: 243, baseType: !192, size: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1141, file: !40, line: 244, baseType: !192, size: 32, offset: 160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1141, file: !40, line: 244, baseType: !192, size: 32, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1141, file: !40, line: 245, baseType: !237, size: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1141, file: !40, line: 246, baseType: !307, size: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1141, file: !40, line: 247, baseType: !192, size: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1141, file: !40, line: 251, baseType: !192, size: 32, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1141, file: !40, line: 252, baseType: !947, size: 64, offset: 448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1141, file: !40, line: 253, baseType: !307, size: 32, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1141, file: !40, line: 254, baseType: !192, size: 32, offset: 544)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1141, file: !40, line: 254, baseType: !192, size: 32, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1141, file: !40, line: 255, baseType: !192, size: 32, offset: 608)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !675, file: !61, line: 250, baseType: !1047, size: 64, offset: 35904)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !675, file: !61, line: 251, baseType: !748, size: 64, offset: 35968)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !675, file: !61, line: 253, baseType: !673, size: 64, offset: 36032)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !675, file: !61, line: 254, baseType: !707, size: 64, offset: 36096)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !675, file: !61, line: 255, baseType: !132, size: 64, offset: 36160)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !675, file: !61, line: 256, baseType: !1164, size: 64, offset: 36224)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!150, !673, !132}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !675, file: !61, line: 257, baseType: !1164, size: 64, offset: 36288)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !675, file: !61, line: 258, baseType: !1169, size: 64, offset: 36352)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!150, !673, !389, !307, !1117, !132}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !675, file: !61, line: 260, baseType: !192, size: 32, offset: 36416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !675, file: !61, line: 261, baseType: !673, size: 64, offset: 36480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !675, file: !61, line: 262, baseType: !707, size: 64, offset: 36544)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !675, file: !61, line: 263, baseType: !707, size: 64, offset: 36608)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !675, file: !61, line: 264, baseType: !307, size: 32, offset: 36672)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !675, file: !61, line: 265, baseType: !731, size: 64, offset: 36736)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !675, file: !61, line: 266, baseType: !245, size: 64, offset: 36800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !675, file: !61, line: 266, baseType: !245, size: 64, offset: 36864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !675, file: !61, line: 267, baseType: !1181, size: 64, offset: 36928)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !25, line: 42, baseType: !65)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !675, file: !61, line: 269, baseType: !1184, size: 640, offset: 36992)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 640, elements: !1193)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !61, line: 15, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!150, !673, !192, !192, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !749, line: 1723, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !749, line: 1723, flags: DIFlagFwdDecl)
!1193 = !{!1194}
!1194 = !DISubrange(count: 10)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !675, file: !61, line: 270, baseType: !1184, size: 640, offset: 37632)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !675, file: !61, line: 272, baseType: !192, size: 32, offset: 38272)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !675, file: !61, line: 273, baseType: !1198, size: 64, offset: 38336)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !61, line: 178, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !61, line: 173, size: 256, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1200, file: !61, line: 174, baseType: !133, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1200, file: !61, line: 175, baseType: !443, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1200, file: !61, line: 176, baseType: !1045, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1200, file: !61, line: 177, baseType: !307, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !675, file: !61, line: 274, baseType: !1207, size: 64, offset: 38400)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !61, line: 165, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !61, line: 167, size: 192, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1209, file: !61, line: 168, baseType: !437, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1209, file: !61, line: 169, baseType: !443, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1209, file: !61, line: 170, baseType: !1207, size: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !675, file: !61, line: 275, baseType: !192, size: 32, offset: 38464)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !675, file: !61, line: 276, baseType: !1216, size: 64, offset: 38528)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !61, line: 184, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !61, line: 180, size: 192, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1218, file: !61, line: 181, baseType: !407, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1218, file: !61, line: 182, baseType: !443, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1218, file: !61, line: 183, baseType: !721, size: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !675, file: !61, line: 278, baseType: !673, size: 64, offset: 38592)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !675, file: !61, line: 279, baseType: !192, size: 32, offset: 38656)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !675, file: !61, line: 280, baseType: !246, size: 64, offset: 38720)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !675, file: !61, line: 281, baseType: !1227, size: 320, offset: 38784)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 320, elements: !325)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !675, file: !61, line: 282, baseType: !1229, size: 320, offset: 39104)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 320, elements: !325)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !675, file: !61, line: 283, baseType: !333, size: 320, offset: 39424)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !675, file: !61, line: 284, baseType: !192, size: 32, offset: 39744)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !675, file: !61, line: 286, baseType: !133, size: 64, offset: 39808)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !675, file: !61, line: 286, baseType: !133, size: 64, offset: 39872)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !675, file: !61, line: 286, baseType: !133, size: 64, offset: 39936)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dualSpace", scope: !362, file: !339, line: 192, baseType: !1236, size: 64, offset: 5568)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !34, line: 39, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !339, line: 94, size: 6528, elements: !1239)
!1239 = !{!1240, !1241, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1238, file: !339, line: 95, baseType: !365, size: 4480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1238, file: !339, line: 95, baseType: !1242, size: 832, offset: 4480)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 832, elements: !188)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDualSpaceOps", file: !339, line: 77, size: 832, elements: !1244)
!1244 = !{!1245, !1249, !1253, !1257, !1258, !1262, !1267, !1268, !1276, !1280, !1284, !1285, !1303}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1243, file: !339, line: 78, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!150, !283, !1236}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1243, file: !339, line: 79, baseType: !1250, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!150, !1236}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1243, file: !339, line: 80, baseType: !1254, size: 64, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!150, !1236, !156}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1243, file: !339, line: 81, baseType: !1250, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1243, file: !339, line: 83, baseType: !1259, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!150, !1236, !1236}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "createheightsubspace", scope: !1243, file: !339, line: 84, baseType: !1263, size: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!150, !1236, !192, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "createpointsubspace", scope: !1243, file: !339, line: 85, baseType: !1263, size: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getsymmetries", scope: !1243, file: !339, line: 86, baseType: !1269, size: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!150, !1236, !1272, !1274}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1243, file: !339, line: 87, baseType: !1277, size: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!150, !1236, !192, !246, !575, !192, !542, !132, !254}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "applyall", scope: !1243, file: !339, line: 88, baseType: !1281, size: 64, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!150, !1236, !537, !254}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "applyint", scope: !1243, file: !339, line: 89, baseType: !1281, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "createalldata", scope: !1243, file: !339, line: 90, baseType: !1286, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!150, !1236, !1289, !747}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !392, line: 18, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !1293, line: 6, size: 4800, elements: !1294)
!1293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dtimpl.h", directory: "/home/users/ndemeye/xSDK")
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1292, file: !1293, line: 7, baseType: !365, size: 4480)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1292, file: !1293, line: 7, baseType: !1055, size: 32, offset: 4480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1292, file: !1293, line: 8, baseType: !192, size: 32, offset: 4512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1292, file: !1293, line: 9, baseType: !192, size: 32, offset: 4544)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1292, file: !1293, line: 10, baseType: !192, size: 32, offset: 4576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1292, file: !1293, line: 11, baseType: !192, size: 32, offset: 4608)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1292, file: !1293, line: 12, baseType: !389, size: 64, offset: 4672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1292, file: !1293, line: 13, baseType: !389, size: 64, offset: 4736)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "createintdata", scope: !1243, file: !339, line: 91, baseType: !1286, size: 64, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !339, line: 96, baseType: !132, size: 64, offset: 5312)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1238, file: !339, line: 97, baseType: !673, size: 64, offset: 5376)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1238, file: !339, line: 98, baseType: !192, size: 32, offset: 5440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1238, file: !339, line: 99, baseType: !192, size: 32, offset: 5472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "functional", scope: !1238, file: !339, line: 100, baseType: !1289, size: 64, offset: 5504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "allMat", scope: !1238, file: !339, line: 101, baseType: !748, size: 64, offset: 5568)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "allNodes", scope: !1238, file: !339, line: 102, baseType: !1290, size: 64, offset: 5632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "allNodeValues", scope: !1238, file: !339, line: 103, baseType: !707, size: 64, offset: 5696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "allDofValues", scope: !1238, file: !339, line: 104, baseType: !707, size: 64, offset: 5760)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "intMat", scope: !1238, file: !339, line: 105, baseType: !748, size: 64, offset: 5824)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "intNodes", scope: !1238, file: !339, line: 106, baseType: !1290, size: 64, offset: 5888)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "intNodeValues", scope: !1238, file: !339, line: 107, baseType: !707, size: 64, offset: 5952)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "intDofValues", scope: !1238, file: !339, line: 108, baseType: !707, size: 64, offset: 6016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spdim", scope: !1238, file: !339, line: 109, baseType: !192, size: 32, offset: 6080)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spintdim", scope: !1238, file: !339, line: 110, baseType: !192, size: 32, offset: 6112)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1238, file: !339, line: 111, baseType: !192, size: 32, offset: 6144)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !1238, file: !339, line: 112, baseType: !307, size: 32, offset: 6176)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1238, file: !339, line: 113, baseType: !307, size: 32, offset: 6208)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1238, file: !339, line: 114, baseType: !307, size: 32, offset: 6240)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pointSection", scope: !1238, file: !339, line: 115, baseType: !1047, size: 64, offset: 6272)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pointSpaces", scope: !1238, file: !339, line: 116, baseType: !1266, size: 64, offset: 6336)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "heightSpaces", scope: !1238, file: !339, line: 117, baseType: !1266, size: 64, offset: 6400)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !1238, file: !339, line: 118, baseType: !237, size: 64, offset: 6464)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !362, file: !339, line: 193, baseType: !192, size: 32, offset: 5632)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "quadrature", scope: !362, file: !339, line: 194, baseType: !1290, size: 64, offset: 5696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "faceQuadrature", scope: !362, file: !339, line: 195, baseType: !1290, size: 64, offset: 5760)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "subspaces", scope: !362, file: !339, line: 196, baseType: !1331, size: 64, offset: 5824)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "invV", scope: !362, file: !339, line: 197, baseType: !245, size: 64, offset: 5888)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !362, file: !339, line: 198, baseType: !391, size: 64, offset: 5952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !362, file: !339, line: 199, baseType: !391, size: 64, offset: 6016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Tc", scope: !362, file: !339, line: 200, baseType: !391, size: 64, offset: 6080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "blockSize", scope: !362, file: !339, line: 201, baseType: !192, size: 32, offset: 6144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "numBlocks", scope: !362, file: !339, line: 201, baseType: !192, size: 32, offset: 6176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "batchSize", scope: !362, file: !339, line: 202, baseType: !192, size: 32, offset: 6208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "numBatches", scope: !362, file: !339, line: 202, baseType: !192, size: 32, offset: 6240)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !362, file: !339, line: 203, baseType: !307, size: 32, offset: 6272)
!1341 = !{!1342, !1343, !1344, !1345, !1347}
!1342 = !DILocalVariable(name: "fem", arg: 1, scope: !356, file: !357, line: 224, type: !360)
!1343 = !DILocalVariable(name: "cmp", scope: !356, file: !357, line: 226, type: !337)
!1344 = !DILocalVariable(name: "ierr", scope: !356, file: !357, line: 227, type: !150)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !357, line: 231, type: !150)
!1346 = distinct !DILexicalBlock(scope: !356, file: !357, line: 231, column: 38)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !357, line: 238, type: !150)
!1348 = distinct !DILexicalBlock(scope: !356, file: !357, line: 238, column: 43)
!1349 = !DILocation(line: 0, scope: !356)
!1350 = !DILocation(line: 226, column: 3, scope: !356)
!1351 = !DILocation(line: 229, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !357, line: 229, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !357, line: 229, column: 3)
!1354 = distinct !DILexicalBlock(scope: !356, file: !357, line: 229, column: 3)
!1355 = !{!1356, !1356, i64 0}
!1356 = !{!"any pointer", !1357, i64 0}
!1357 = !{!"omnipotent char", !1358, i64 0}
!1358 = !{!"Simple C/C++ TBAA"}
!1359 = !DILocation(line: 229, column: 3, scope: !1353)
!1360 = !DILocation(line: 229, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !357, line: 229, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !357, line: 229, column: 3)
!1363 = !{!1364, !1365, i64 1536}
!1364 = !{!"", !1357, i64 0, !1357, i64 512, !1357, i64 1024, !1357, i64 1280, !1365, i64 1536, !1365, i64 1540, !1357, i64 1544}
!1365 = !{!"int", !1357, i64 0}
!1366 = !DILocation(line: 229, column: 3, scope: !1362)
!1367 = !DILocation(line: 229, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1361, file: !357, line: 229, column: 3)
!1369 = !{!1365, !1365, i64 0}
!1370 = !{!1364, !1365, i64 1540}
!1371 = !DILocation(line: 230, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !357, line: 230, column: 3)
!1373 = distinct !DILexicalBlock(scope: !356, file: !357, line: 230, column: 3)
!1374 = !DILocation(line: 230, column: 3, scope: !1373)
!1375 = !DILocation(line: 230, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !357, line: 230, column: 3)
!1377 = !DILocation(line: 230, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !357, line: 230, column: 3)
!1379 = !{!1380, !1365, i64 0}
!1380 = !{!"_p_PetscObject", !1365, i64 0, !1357, i64 8, !1356, i64 64, !1365, i64 72, !1381, i64 80, !1381, i64 88, !1381, i64 96, !1381, i64 104, !1382, i64 112, !1365, i64 120, !1365, i64 124, !1356, i64 128, !1356, i64 136, !1356, i64 144, !1356, i64 152, !1356, i64 160, !1356, i64 168, !1356, i64 176, !1382, i64 184, !1356, i64 192, !1356, i64 200, !1365, i64 208, !1356, i64 216, !1382, i64 224, !1365, i64 232, !1365, i64 236, !1356, i64 240, !1356, i64 248, !1356, i64 256, !1356, i64 264, !1365, i64 272, !1365, i64 276, !1356, i64 280, !1356, i64 288, !1356, i64 296, !1356, i64 304, !1365, i64 312, !1365, i64 316, !1356, i64 320, !1356, i64 328, !1356, i64 336, !1356, i64 344, !1356, i64 352, !1365, i64 360, !1357, i64 368, !1357, i64 384, !1356, i64 392, !1356, i64 400, !1365, i64 408, !1357, i64 416, !1357, i64 456, !1357, i64 496, !1357, i64 536, !1356, i64 544, !1357, i64 552}
!1381 = !{!"double", !1357, i64 0}
!1382 = !{!"long", !1357, i64 0}
!1383 = !DILocation(line: 230, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !357, line: 230, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1378, file: !357, line: 230, column: 3)
!1386 = !DILocation(line: 230, column: 3, scope: !1385)
!1387 = !DILocation(line: 231, column: 15, scope: !356)
!1388 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1389 = !DILocation(line: 0, scope: !1346)
!1390 = !DILocation(line: 231, column: 38, scope: !1346)
!1391 = !{!"branch_weights", i32 2000, i32 1}
!1392 = !DILocation(line: 231, column: 38, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1346, file: !357, line: 231, column: 38)
!1394 = !DILocation(line: 232, column: 15, scope: !356)
!1395 = !DILocation(line: 232, column: 8, scope: !356)
!1396 = !DILocation(line: 232, column: 13, scope: !356)
!1397 = !{!1398, !1356, i64 680}
!1398 = !{!"_p_PetscFE", !1380, i64 0, !1357, i64 560, !1356, i64 680, !1356, i64 688, !1356, i64 696, !1365, i64 704, !1356, i64 712, !1356, i64 720, !1356, i64 728, !1356, i64 736, !1356, i64 744, !1356, i64 752, !1356, i64 760, !1365, i64 768, !1365, i64 772, !1365, i64 776, !1365, i64 780, !1357, i64 784}
!1399 = !DILocation(line: 234, column: 8, scope: !356)
!1400 = !DILocation(line: 234, column: 23, scope: !356)
!1401 = !{!1402, !1365, i64 0}
!1402 = !{!"", !1365, i64 0, !1356, i64 8, !1356, i64 16, !1356, i64 24, !1356, i64 32}
!1403 = !DILocation(line: 235, column: 8, scope: !356)
!1404 = !DILocalVariable(name: "fem", arg: 1, scope: !1405, file: !357, line: 201, type: !360)
!1405 = distinct !DISubprogram(name: "PetscFEInitialize_Composite", scope: !357, file: !357, line: 201, type: !358, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1406)
!1406 = !{!1404}
!1407 = !DILocation(line: 0, scope: !1405, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 238, column: 10, scope: !356)
!1409 = !DILocation(line: 236, column: 23, scope: !356)
!1410 = !DILocation(line: 203, column: 3, scope: !1411, inlinedAt: !1408)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !357, line: 203, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !357, line: 203, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1405, file: !357, line: 203, column: 3)
!1414 = !DILocation(line: 203, column: 3, scope: !1412, inlinedAt: !1408)
!1415 = !DILocation(line: 203, column: 3, scope: !1416, inlinedAt: !1408)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !357, line: 203, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !357, line: 203, column: 3)
!1418 = !DILocation(line: 203, column: 3, scope: !1417, inlinedAt: !1408)
!1419 = !DILocation(line: 203, column: 3, scope: !1420, inlinedAt: !1408)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !357, line: 203, column: 3)
!1421 = !DILocation(line: 204, column: 13, scope: !1405, inlinedAt: !1408)
!1422 = !DILocation(line: 204, column: 37, scope: !1405, inlinedAt: !1408)
!1423 = !{!1424, !1356, i64 0}
!1424 = !{!"_PetscFEOps", !1356, i64 0, !1356, i64 8, !1356, i64 16, !1356, i64 24, !1356, i64 32, !1356, i64 40, !1356, i64 48, !1356, i64 56, !1356, i64 64, !1356, i64 72, !1356, i64 80, !1356, i64 88, !1356, i64 96, !1356, i64 104, !1356, i64 112}
!1425 = !DILocation(line: 205, column: 13, scope: !1405, inlinedAt: !1408)
!1426 = !DILocation(line: 205, column: 37, scope: !1405, inlinedAt: !1408)
!1427 = !{!1424, !1356, i64 8}
!1428 = !DILocation(line: 206, column: 13, scope: !1405, inlinedAt: !1408)
!1429 = !DILocation(line: 206, column: 37, scope: !1405, inlinedAt: !1408)
!1430 = !{!1424, !1356, i64 16}
!1431 = !DILocation(line: 207, column: 13, scope: !1405, inlinedAt: !1408)
!1432 = !DILocation(line: 207, column: 37, scope: !1405, inlinedAt: !1408)
!1433 = !{!1424, !1356, i64 24}
!1434 = !DILocation(line: 208, column: 13, scope: !1405, inlinedAt: !1408)
!1435 = !DILocation(line: 208, column: 37, scope: !1405, inlinedAt: !1408)
!1436 = !{!1424, !1356, i64 32}
!1437 = !DILocation(line: 209, column: 13, scope: !1405, inlinedAt: !1408)
!1438 = !DILocation(line: 209, column: 37, scope: !1405, inlinedAt: !1408)
!1439 = !{!1424, !1356, i64 40}
!1440 = !DILocation(line: 210, column: 13, scope: !1405, inlinedAt: !1408)
!1441 = !DILocation(line: 210, column: 37, scope: !1405, inlinedAt: !1408)
!1442 = !{!1424, !1356, i64 64}
!1443 = !DILocation(line: 211, column: 13, scope: !1405, inlinedAt: !1408)
!1444 = !DILocation(line: 211, column: 37, scope: !1405, inlinedAt: !1408)
!1445 = !{!1424, !1356, i64 72}
!1446 = !DILocation(line: 212, column: 13, scope: !1405, inlinedAt: !1408)
!1447 = !DILocation(line: 212, column: 37, scope: !1405, inlinedAt: !1408)
!1448 = !{!1424, !1356, i64 88}
!1449 = !DILocation(line: 213, column: 13, scope: !1405, inlinedAt: !1408)
!1450 = !DILocation(line: 213, column: 37, scope: !1405, inlinedAt: !1408)
!1451 = !{!1424, !1356, i64 96}
!1452 = !DILocation(line: 214, column: 3, scope: !1453, inlinedAt: !1408)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !357, line: 214, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !357, line: 214, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1405, file: !357, line: 214, column: 3)
!1456 = !DILocation(line: 214, column: 3, scope: !1454, inlinedAt: !1408)
!1457 = !DILocation(line: 214, column: 3, scope: !1458, inlinedAt: !1408)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !357, line: 214, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !357, line: 214, column: 3)
!1460 = !DILocation(line: 214, column: 3, scope: !1459, inlinedAt: !1408)
!1461 = !DILocation(line: 214, column: 3, scope: !1462, inlinedAt: !1408)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !357, line: 214, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !357, line: 214, column: 3)
!1464 = !{!1364, !1357, i64 1544}
!1465 = !DILocation(line: 214, column: 3, scope: !1463, inlinedAt: !1408)
!1466 = !DILocation(line: 214, column: 3, scope: !1467, inlinedAt: !1408)
!1467 = distinct !DILexicalBlock(scope: !1458, file: !357, line: 214, column: 3)
!1468 = !DILocation(line: 214, column: 3, scope: !1469, inlinedAt: !1408)
!1469 = distinct !DILexicalBlock(scope: !1467, file: !357, line: 214, column: 3)
!1470 = !DILocation(line: 214, column: 3, scope: !1471, inlinedAt: !1408)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !357, line: 214, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !357, line: 214, column: 3)
!1473 = !DILocation(line: 214, column: 3, scope: !1472, inlinedAt: !1408)
!1474 = !DILocation(line: 214, column: 3, scope: !1475, inlinedAt: !1408)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !357, line: 214, column: 3)
!1476 = !DILocation(line: 214, column: 3, scope: !1477, inlinedAt: !1408)
!1477 = distinct !DILexicalBlock(scope: !1462, file: !357, line: 214, column: 3)
!1478 = !DILocation(line: 239, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !357, line: 239, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !357, line: 239, column: 3)
!1481 = distinct !DILexicalBlock(scope: !356, file: !357, line: 239, column: 3)
!1482 = !DILocation(line: 239, column: 3, scope: !1480)
!1483 = !DILocation(line: 239, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !357, line: 239, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !357, line: 239, column: 3)
!1486 = !DILocation(line: 239, column: 3, scope: !1485)
!1487 = !DILocation(line: 239, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !357, line: 239, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !357, line: 239, column: 3)
!1490 = !DILocation(line: 239, column: 3, scope: !1489)
!1491 = !DILocation(line: 239, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !357, line: 239, column: 3)
!1493 = !DILocation(line: 239, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !357, line: 239, column: 3)
!1495 = !DILocation(line: 239, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !357, line: 239, column: 3)
!1497 = !DILocation(line: 239, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !357, line: 239, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !357, line: 239, column: 3)
!1500 = !DILocation(line: 239, column: 3, scope: !1499)
!1501 = !DILocation(line: 239, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !357, line: 239, column: 3)
!1503 = !DILocation(line: 240, column: 1, scope: !356)
!1504 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!150, !130, !140, !169, !169, !140, !72, !169, null}
!1507 = !{}
!1508 = !DISubprogram(name: "PetscCheckPointer", scope: !136, file: !136, line: 183, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!3, !1511, !78}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1513 = !DISubprogram(name: "PetscMallocA", scope: !1514, file: !1514, line: 1288, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!1514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!150, !140, !3, !140, !169, !169, !305, !132, null}
!1517 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1518, file: !1518, line: 228, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!1518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!140, !134, !195}
!1521 = distinct !DISubprogram(name: "PetscFECompositeGetMapping", scope: !357, file: !357, line: 260, type: !1522, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1525)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!150, !360, !237, !1524, !1524, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531}
!1526 = !DILocalVariable(name: "fem", arg: 1, scope: !1521, file: !357, line: 260, type: !360)
!1527 = !DILocalVariable(name: "numSubelements", arg: 2, scope: !1521, file: !357, line: 260, type: !237)
!1528 = !DILocalVariable(name: "v0", arg: 3, scope: !1521, file: !357, line: 260, type: !1524)
!1529 = !DILocalVariable(name: "jac", arg: 4, scope: !1521, file: !357, line: 260, type: !1524)
!1530 = !DILocalVariable(name: "invjac", arg: 5, scope: !1521, file: !357, line: 260, type: !1524)
!1531 = !DILocalVariable(name: "cmp", scope: !1521, file: !357, line: 262, type: !337)
!1532 = !DILocation(line: 0, scope: !1521)
!1533 = !DILocation(line: 262, column: 55, scope: !1521)
!1534 = !DILocation(line: 264, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !357, line: 264, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !357, line: 264, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 264, column: 3)
!1538 = !DILocation(line: 264, column: 3, scope: !1536)
!1539 = !DILocation(line: 264, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !357, line: 264, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !357, line: 264, column: 3)
!1542 = !DILocation(line: 264, column: 3, scope: !1541)
!1543 = !DILocation(line: 264, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !357, line: 264, column: 3)
!1545 = !DILocation(line: 265, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !357, line: 265, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 265, column: 3)
!1548 = !DILocation(line: 265, column: 3, scope: !1547)
!1549 = !DILocation(line: 265, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !357, line: 265, column: 3)
!1551 = !DILocation(line: 265, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !357, line: 265, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !357, line: 265, column: 3)
!1554 = !DILocation(line: 265, column: 3, scope: !1553)
!1555 = !DILocation(line: 266, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 266, column: 7)
!1557 = !DILocation(line: 266, column: 7, scope: !1521)
!1558 = !DILocation(line: 266, column: 24, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !357, line: 266, column: 24)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !357, line: 266, column: 24)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !357, line: 266, column: 23)
!1562 = !DILocation(line: 266, column: 24, scope: !1560)
!1563 = !DILocation(line: 266, column: 85, scope: !1561)
!1564 = !DILocation(line: 266, column: 78, scope: !1561)
!1565 = !DILocation(line: 266, column: 100, scope: !1561)
!1566 = !DILocation(line: 267, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 267, column: 7)
!1568 = !DILocation(line: 267, column: 7, scope: !1521)
!1569 = !DILocation(line: 267, column: 24, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !357, line: 267, column: 24)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !357, line: 267, column: 24)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !357, line: 267, column: 23)
!1573 = !DILocation(line: 267, column: 24, scope: !1571)
!1574 = !DILocation(line: 267, column: 85, scope: !1572)
!1575 = !{!1402, !1356, i64 8}
!1576 = !DILocation(line: 267, column: 78, scope: !1572)
!1577 = !DILocation(line: 267, column: 88, scope: !1572)
!1578 = !DILocation(line: 268, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 268, column: 7)
!1580 = !DILocation(line: 268, column: 7, scope: !1521)
!1581 = !DILocation(line: 268, column: 24, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !357, line: 268, column: 24)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !357, line: 268, column: 24)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !357, line: 268, column: 23)
!1585 = !DILocation(line: 268, column: 24, scope: !1583)
!1586 = !DILocation(line: 268, column: 85, scope: !1584)
!1587 = !{!1402, !1356, i64 16}
!1588 = !DILocation(line: 268, column: 78, scope: !1584)
!1589 = !DILocation(line: 268, column: 89, scope: !1584)
!1590 = !DILocation(line: 269, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 269, column: 7)
!1592 = !DILocation(line: 269, column: 7, scope: !1521)
!1593 = !DILocation(line: 269, column: 24, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !357, line: 269, column: 24)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !357, line: 269, column: 24)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !357, line: 269, column: 23)
!1597 = !DILocation(line: 269, column: 24, scope: !1595)
!1598 = !DILocation(line: 269, column: 85, scope: !1596)
!1599 = !{!1402, !1356, i64 24}
!1600 = !DILocation(line: 269, column: 78, scope: !1596)
!1601 = !DILocation(line: 269, column: 92, scope: !1596)
!1602 = !DILocation(line: 270, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !357, line: 270, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !357, line: 270, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1521, file: !357, line: 270, column: 3)
!1606 = !DILocation(line: 270, column: 3, scope: !1604)
!1607 = !DILocation(line: 270, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !357, line: 270, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !357, line: 270, column: 3)
!1610 = !DILocation(line: 270, column: 3, scope: !1609)
!1611 = !DILocation(line: 270, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !357, line: 270, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1608, file: !357, line: 270, column: 3)
!1614 = !DILocation(line: 270, column: 3, scope: !1613)
!1615 = !DILocation(line: 270, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !357, line: 270, column: 3)
!1617 = !DILocation(line: 270, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !357, line: 270, column: 3)
!1619 = !DILocation(line: 270, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !357, line: 270, column: 3)
!1621 = !DILocation(line: 270, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !357, line: 270, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !357, line: 270, column: 3)
!1624 = !DILocation(line: 270, column: 3, scope: !1623)
!1625 = !DILocation(line: 270, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !357, line: 270, column: 3)
!1627 = !DILocation(line: 271, column: 1, scope: !1521)
!1628 = distinct !DISubprogram(name: "PetscFESetUp_Composite", scope: !357, file: !357, line: 16, type: !358, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1635, !1696, !1697, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1737, !1738, !1739, !1741, !1745, !1746, !1747, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1776, !1778, !1780, !1782, !1784, !1788, !1790, !1794, !1796}
!1630 = !DILocalVariable(name: "fem", arg: 1, scope: !1628, file: !357, line: 16, type: !360)
!1631 = !DILocalVariable(name: "cmp", scope: !1628, file: !357, line: 18, type: !337)
!1632 = !DILocalVariable(name: "K", scope: !1628, file: !357, line: 19, type: !673)
!1633 = !DILocalVariable(name: "ct", scope: !1628, file: !357, line: 20, type: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !25, line: 148, baseType: !98)
!1635 = !DILocalVariable(name: "cr", scope: !1628, file: !357, line: 21, type: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefiner", file: !117, line: 11, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMPlexCellRefiner", file: !1639, line: 72, size: 5824, elements: !1640)
!1639 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!1640 = !{!1641, !1642, !1681, !1682, !1683, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1694, !1695}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1638, file: !1639, line: 73, baseType: !365, size: 4480)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1638, file: !1639, line: 73, baseType: !1643, size: 576, offset: 4480)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1644, size: 576, elements: !188)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMPlexCellRefinerOps", file: !1639, line: 50, size: 576, elements: !1645)
!1645 = !{!1646, !1652, !1656, !1660, !1664, !1668, !1672, !1676, !1680}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !1644, file: !1639, line: 51, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!150, !1636, !1634, !192, !237, !237, !1650, !239, !239, !239}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mapsubcells", scope: !1644, file: !1639, line: 52, baseType: !1653, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!150, !1636, !1634, !192, !192, !1634, !192, !192, !237, !237}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "getaffinetransforms", scope: !1644, file: !1639, line: 53, baseType: !1657, size: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!150, !1636, !1634, !237, !248, !248, !248}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "getaffinefacetransforms", scope: !1644, file: !1639, line: 54, baseType: !1661, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!150, !1636, !1634, !237, !248, !248, !248, !248}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "getcellvertices", scope: !1644, file: !1639, line: 55, baseType: !1665, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!150, !1636, !1634, !237, !248}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "getsubcellvertices", scope: !1644, file: !1639, line: 56, baseType: !1669, size: 64, offset: 320)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!150, !1636, !1634, !1634, !192, !237, !239}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "mapcoords", scope: !1644, file: !1639, line: 57, baseType: !1673, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!150, !1636, !1634, !1634, !192, !192, !192, !537, !254}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1644, file: !1639, line: 58, baseType: !1677, size: 64, offset: 448)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!150, !1636}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1644, file: !1639, line: 59, baseType: !1677, size: 64, offset: 512)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1638, file: !1639, line: 74, baseType: !673, size: 64, offset: 5056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1638, file: !1639, line: 75, baseType: !307, size: 32, offset: 5120)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1638, file: !1639, line: 76, baseType: !1684, size: 32, offset: 5152)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefinerType", file: !117, line: 30, baseType: !116)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "refineType", scope: !1638, file: !1639, line: 77, baseType: !443, size: 64, offset: 5184)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ctOrder", scope: !1638, file: !1639, line: 78, baseType: !237, size: 64, offset: 5248)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ctOrderInv", scope: !1638, file: !1639, line: 79, baseType: !237, size: 64, offset: 5312)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ctStart", scope: !1638, file: !1639, line: 80, baseType: !237, size: 64, offset: 5376)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ctStartNew", scope: !1638, file: !1639, line: 81, baseType: !237, size: 64, offset: 5440)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1638, file: !1639, line: 82, baseType: !237, size: 64, offset: 5504)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "coordFE", scope: !1638, file: !1639, line: 83, baseType: !1331, size: 64, offset: 5568)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "refGeom", scope: !1638, file: !1639, line: 84, baseType: !1693, size: 64, offset: 5632)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "adaptLabel", scope: !1638, file: !1639, line: 85, baseType: !443, size: 64, offset: 5696)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1638, file: !1639, line: 86, baseType: !132, size: 64, offset: 5760)
!1696 = !DILocalVariable(name: "subpoint", scope: !1628, file: !357, line: 22, type: !245)
!1697 = !DILocalVariable(name: "pivots", scope: !1628, file: !357, line: 23, type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !140)
!1700 = !DILocalVariable(name: "n", scope: !1628, file: !357, line: 24, type: !1699)
!1701 = !DILocalVariable(name: "info", scope: !1628, file: !357, line: 24, type: !1699)
!1702 = !DILocalVariable(name: "work", scope: !1628, file: !357, line: 25, type: !254)
!1703 = !DILocalVariable(name: "invVscalar", scope: !1628, file: !357, line: 25, type: !254)
!1704 = !DILocalVariable(name: "dim", scope: !1628, file: !357, line: 26, type: !192)
!1705 = !DILocalVariable(name: "pdim", scope: !1628, file: !357, line: 26, type: !192)
!1706 = !DILocalVariable(name: "spdim", scope: !1628, file: !357, line: 26, type: !192)
!1707 = !DILocalVariable(name: "j", scope: !1628, file: !357, line: 26, type: !192)
!1708 = !DILocalVariable(name: "s", scope: !1628, file: !357, line: 26, type: !192)
!1709 = !DILocalVariable(name: "section", scope: !1628, file: !357, line: 27, type: !1047)
!1710 = !DILocalVariable(name: "ierr", scope: !1628, file: !357, line: 28, type: !150)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !357, line: 32, type: !150)
!1712 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 32, column: 50)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !357, line: 33, type: !150)
!1714 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 33, column: 34)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !357, line: 34, type: !150)
!1716 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 34, column: 39)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !357, line: 35, type: !150)
!1718 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 35, column: 42)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !357, line: 36, type: !150)
!1720 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 36, column: 112)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !357, line: 37, type: !150)
!1722 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 37, column: 40)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !357, line: 39, type: !150)
!1724 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 39, column: 60)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !357, line: 40, type: !150)
!1726 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 40, column: 58)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !357, line: 41, type: !150)
!1728 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 41, column: 66)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !357, line: 42, type: !150)
!1730 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 42, column: 55)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !357, line: 43, type: !150)
!1732 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 43, column: 61)
!1733 = !DILocalVariable(name: "sd", scope: !1734, file: !357, line: 45, type: !192)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !357, line: 44, column: 45)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !357, line: 44, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 44, column: 3)
!1737 = !DILocalVariable(name: "closureSize", scope: !1734, file: !357, line: 46, type: !192)
!1738 = !DILocalVariable(name: "closure", scope: !1734, file: !357, line: 47, type: !237)
!1739 = !DILocalVariable(name: "ierr__", scope: !1740, file: !357, line: 49, type: !150)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !357, line: 49, column: 81)
!1741 = !DILocalVariable(name: "point", scope: !1742, file: !357, line: 51, type: !192)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !357, line: 50, column: 39)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !357, line: 50, column: 5)
!1744 = distinct !DILexicalBlock(scope: !1734, file: !357, line: 50, column: 5)
!1745 = !DILocalVariable(name: "dof", scope: !1742, file: !357, line: 52, type: !192)
!1746 = !DILocalVariable(name: "off", scope: !1742, file: !357, line: 52, type: !192)
!1747 = !DILocalVariable(name: "k", scope: !1742, file: !357, line: 52, type: !192)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !357, line: 54, type: !150)
!1749 = distinct !DILexicalBlock(scope: !1742, file: !357, line: 54, column: 55)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !357, line: 55, type: !150)
!1751 = distinct !DILexicalBlock(scope: !1742, file: !357, line: 55, column: 58)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !357, line: 58, type: !150)
!1753 = distinct !DILexicalBlock(scope: !1734, file: !357, line: 58, column: 85)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !357, line: 61, type: !150)
!1755 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 61, column: 59)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !357, line: 63, type: !150)
!1757 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 63, column: 67)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !357, line: 64, type: !150)
!1759 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 64, column: 50)
!1760 = !DILocalVariable(name: "Bf", scope: !1761, file: !357, line: 72, type: !245)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !357, line: 71, column: 33)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !357, line: 71, column: 5)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !357, line: 71, column: 5)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !357, line: 70, column: 45)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !357, line: 70, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 70, column: 3)
!1767 = !DILocalVariable(name: "f", scope: !1761, file: !357, line: 73, type: !1290)
!1768 = !DILocalVariable(name: "points", scope: !1761, file: !357, line: 74, type: !389)
!1769 = !DILocalVariable(name: "weights", scope: !1761, file: !357, line: 74, type: !389)
!1770 = !DILocalVariable(name: "Nc", scope: !1761, file: !357, line: 75, type: !192)
!1771 = !DILocalVariable(name: "Nq", scope: !1761, file: !357, line: 75, type: !192)
!1772 = !DILocalVariable(name: "q", scope: !1761, file: !357, line: 75, type: !192)
!1773 = !DILocalVariable(name: "k", scope: !1761, file: !357, line: 75, type: !192)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !357, line: 77, type: !150)
!1775 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 77, column: 89)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !357, line: 78, type: !150)
!1777 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 78, column: 75)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !357, line: 79, type: !150)
!1779 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 79, column: 54)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !357, line: 80, type: !150)
!1781 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 80, column: 78)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !357, line: 88, type: !150)
!1783 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 88, column: 28)
!1784 = !DILocalVariable(name: "_7_ierr", scope: !1785, file: !357, line: 91, type: !150)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !357, line: 91, column: 5)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !357, line: 91, column: 5)
!1787 = distinct !DILexicalBlock(scope: !1764, file: !357, line: 91, column: 5)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !357, line: 91, type: !150)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !357, line: 91, column: 5)
!1790 = !DILocalVariable(name: "_7_ierr", scope: !1791, file: !357, line: 92, type: !150)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !357, line: 92, column: 5)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !357, line: 92, column: 5)
!1793 = distinct !DILexicalBlock(scope: !1764, file: !357, line: 92, column: 5)
!1794 = !DILocalVariable(name: "ierr__", scope: !1795, file: !357, line: 92, type: !150)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !357, line: 92, column: 5)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !357, line: 98, type: !150)
!1797 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 98, column: 34)
!1798 = !DILocation(line: 0, scope: !1628)
!1799 = !DILocation(line: 18, column: 55, scope: !1628)
!1800 = !DILocation(line: 19, column: 3, scope: !1628)
!1801 = !DILocation(line: 20, column: 3, scope: !1628)
!1802 = !DILocation(line: 21, column: 3, scope: !1628)
!1803 = !DILocation(line: 22, column: 3, scope: !1628)
!1804 = !DILocation(line: 23, column: 3, scope: !1628)
!1805 = !DILocation(line: 24, column: 3, scope: !1628)
!1806 = !DILocation(line: 25, column: 3, scope: !1628)
!1807 = !DILocation(line: 26, column: 3, scope: !1628)
!1808 = !DILocation(line: 27, column: 3, scope: !1628)
!1809 = !DILocation(line: 30, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !357, line: 30, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !357, line: 30, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 30, column: 3)
!1813 = !DILocation(line: 30, column: 3, scope: !1811)
!1814 = !DILocation(line: 30, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !357, line: 30, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !357, line: 30, column: 3)
!1817 = !DILocation(line: 30, column: 3, scope: !1816)
!1818 = !DILocation(line: 30, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !357, line: 30, column: 3)
!1820 = !DILocation(line: 32, column: 35, scope: !1628)
!1821 = !{!1398, !1356, i64 696}
!1822 = !DILocation(line: 32, column: 10, scope: !1628)
!1823 = !DILocation(line: 0, scope: !1712)
!1824 = !DILocation(line: 32, column: 50, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1712, file: !357, line: 32, column: 50)
!1826 = !DILocation(line: 32, column: 50, scope: !1712)
!1827 = !DILocation(line: 33, column: 25, scope: !1628)
!1828 = !DILocation(line: 33, column: 10, scope: !1628)
!1829 = !DILocation(line: 0, scope: !1714)
!1830 = !DILocation(line: 33, column: 34, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1714, file: !357, line: 33, column: 34)
!1832 = !DILocation(line: 33, column: 34, scope: !1714)
!1833 = !DILocation(line: 34, column: 28, scope: !1628)
!1834 = !DILocation(line: 34, column: 10, scope: !1628)
!1835 = !DILocation(line: 0, scope: !1716)
!1836 = !DILocation(line: 34, column: 39, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1716, file: !357, line: 34, column: 39)
!1838 = !DILocation(line: 34, column: 39, scope: !1716)
!1839 = !DILocation(line: 35, column: 34, scope: !1628)
!1840 = !DILocation(line: 35, column: 10, scope: !1628)
!1841 = !DILocation(line: 0, scope: !1718)
!1842 = !DILocation(line: 35, column: 42, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1718, file: !357, line: 35, column: 42)
!1844 = !DILocation(line: 35, column: 42, scope: !1718)
!1845 = !DILocation(line: 36, column: 47, scope: !1628)
!1846 = !DILocation(line: 36, column: 51, scope: !1628)
!1847 = !{!1357, !1357, i64 0}
!1848 = !DILocation(line: 36, column: 61, scope: !1628)
!1849 = !DILocation(line: 36, column: 83, scope: !1628)
!1850 = !DILocation(line: 36, column: 93, scope: !1628)
!1851 = !DILocation(line: 36, column: 104, scope: !1628)
!1852 = !DILocation(line: 36, column: 10, scope: !1628)
!1853 = !DILocation(line: 0, scope: !1720)
!1854 = !DILocation(line: 36, column: 112, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1720, file: !357, line: 36, column: 112)
!1856 = !DILocation(line: 36, column: 112, scope: !1720)
!1857 = !DILocation(line: 37, column: 10, scope: !1628)
!1858 = !DILocation(line: 0, scope: !1722)
!1859 = !DILocation(line: 37, column: 40, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1722, file: !357, line: 37, column: 40)
!1861 = !DILocation(line: 37, column: 40, scope: !1722)
!1862 = !DILocation(line: 39, column: 42, scope: !1628)
!1863 = !DILocation(line: 39, column: 10, scope: !1628)
!1864 = !DILocation(line: 0, scope: !1724)
!1865 = !DILocation(line: 39, column: 60, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1724, file: !357, line: 39, column: 60)
!1867 = !DILocation(line: 39, column: 60, scope: !1724)
!1868 = !DILocation(line: 40, column: 38, scope: !1628)
!1869 = !{!1398, !1356, i64 688}
!1870 = !DILocation(line: 40, column: 10, scope: !1628)
!1871 = !DILocation(line: 0, scope: !1726)
!1872 = !DILocation(line: 40, column: 58, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1726, file: !357, line: 40, column: 58)
!1874 = !DILocation(line: 40, column: 58, scope: !1726)
!1875 = !DILocation(line: 41, column: 10, scope: !1628)
!1876 = !DILocation(line: 0, scope: !1728)
!1877 = !DILocation(line: 41, column: 66, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1728, file: !357, line: 41, column: 66)
!1879 = !DILocation(line: 41, column: 66, scope: !1728)
!1880 = !DILocation(line: 42, column: 25, scope: !1628)
!1881 = !DILocation(line: 42, column: 28, scope: !1628)
!1882 = !DILocation(line: 42, column: 10, scope: !1628)
!1883 = !DILocation(line: 0, scope: !1730)
!1884 = !DILocation(line: 42, column: 55, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1730, file: !357, line: 42, column: 55)
!1886 = !DILocation(line: 42, column: 55, scope: !1730)
!1887 = !DILocation(line: 43, column: 40, scope: !1628)
!1888 = !DILocation(line: 43, column: 10, scope: !1628)
!1889 = !DILocation(line: 0, scope: !1732)
!1890 = !DILocation(line: 43, column: 61, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1732, file: !357, line: 43, column: 61)
!1892 = !DILocation(line: 43, column: 61, scope: !1732)
!1893 = !DILocation(line: 44, column: 24, scope: !1735)
!1894 = !DILocation(line: 44, column: 17, scope: !1735)
!1895 = !DILocation(line: 44, column: 3, scope: !1736)
!1896 = !DILocation(line: 0, scope: !1734)
!1897 = !DILocation(line: 46, column: 5, scope: !1734)
!1898 = !DILocation(line: 47, column: 5, scope: !1734)
!1899 = !DILocation(line: 47, column: 15, scope: !1734)
!1900 = !DILocation(line: 49, column: 39, scope: !1734)
!1901 = !DILocation(line: 49, column: 12, scope: !1734)
!1902 = !DILocation(line: 0, scope: !1740)
!1903 = !DILocation(line: 49, column: 81, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1740, file: !357, line: 49, column: 81)
!1905 = !DILocation(line: 49, column: 81, scope: !1740)
!1906 = !DILocation(line: 50, column: 21, scope: !1743)
!1907 = !DILocation(line: 50, column: 19, scope: !1743)
!1908 = !DILocation(line: 50, column: 5, scope: !1744)
!1909 = !DILocation(line: 51, column: 24, scope: !1742)
!1910 = !DILocation(line: 51, column: 33, scope: !1742)
!1911 = !DILocation(line: 0, scope: !1742)
!1912 = !DILocation(line: 52, column: 7, scope: !1742)
!1913 = !DILocation(line: 54, column: 33, scope: !1742)
!1914 = !DILocation(line: 54, column: 14, scope: !1742)
!1915 = !DILocation(line: 0, scope: !1749)
!1916 = !DILocation(line: 54, column: 55, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1749, file: !357, line: 54, column: 55)
!1918 = !DILocation(line: 54, column: 55, scope: !1749)
!1919 = !DILocation(line: 55, column: 36, scope: !1742)
!1920 = !DILocation(line: 55, column: 14, scope: !1742)
!1921 = !DILocation(line: 0, scope: !1751)
!1922 = !DILocation(line: 55, column: 58, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1751, file: !357, line: 55, column: 58)
!1924 = !DILocation(line: 55, column: 58, scope: !1751)
!1925 = !DILocation(line: 56, column: 23, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !357, line: 56, column: 7)
!1927 = distinct !DILexicalBlock(scope: !1742, file: !357, line: 56, column: 7)
!1928 = !DILocation(line: 56, column: 21, scope: !1926)
!1929 = !DILocation(line: 56, column: 7, scope: !1927)
!1930 = !{!1402, !1356, i64 32}
!1931 = !DILocation(line: 56, column: 64, scope: !1926)
!1932 = !DILocation(line: 56, column: 68, scope: !1926)
!1933 = !DILocation(line: 56, column: 50, scope: !1926)
!1934 = !DILocation(line: 56, column: 49, scope: !1926)
!1935 = !DILocation(line: 56, column: 58, scope: !1926)
!1936 = !DILocation(line: 56, column: 55, scope: !1926)
!1937 = !DILocation(line: 56, column: 33, scope: !1926)
!1938 = !DILocation(line: 56, column: 62, scope: !1926)
!1939 = !DILocation(line: 56, column: 29, scope: !1926)
!1940 = distinct !{!1940, !1929, !1941, !1942}
!1941 = !DILocation(line: 56, column: 70, scope: !1927)
!1942 = !{!"llvm.loop.mustprogress"}
!1943 = !DILocation(line: 57, column: 5, scope: !1743)
!1944 = !DILocation(line: 50, column: 35, scope: !1743)
!1945 = distinct !{!1945, !1908, !1946, !1942}
!1946 = !DILocation(line: 57, column: 5, scope: !1744)
!1947 = !DILocation(line: 45, column: 14, scope: !1734)
!1948 = !DILocation(line: 58, column: 43, scope: !1734)
!1949 = !DILocation(line: 58, column: 12, scope: !1734)
!1950 = !DILocation(line: 0, scope: !1753)
!1951 = !DILocation(line: 58, column: 85, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1753, file: !357, line: 58, column: 85)
!1953 = !DILocation(line: 58, column: 85, scope: !1753)
!1954 = !DILocation(line: 59, column: 15, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1734, file: !357, line: 59, column: 9)
!1956 = !DILocation(line: 59, column: 12, scope: !1955)
!1957 = !DILocation(line: 59, column: 9, scope: !1734)
!1958 = !DILocation(line: 59, column: 22, scope: !1955)
!1959 = !DILocation(line: 60, column: 3, scope: !1735)
!1960 = !DILocation(line: 44, column: 40, scope: !1735)
!1961 = distinct !{!1961, !1895, !1962, !1942}
!1962 = !DILocation(line: 60, column: 3, scope: !1736)
!1963 = !DILocation(line: 61, column: 29, scope: !1628)
!1964 = !DILocation(line: 61, column: 32, scope: !1628)
!1965 = !DILocation(line: 61, column: 10, scope: !1628)
!1966 = !DILocation(line: 0, scope: !1755)
!1967 = !DILocation(line: 61, column: 59, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1755, file: !357, line: 61, column: 59)
!1969 = !DILocation(line: 61, column: 59, scope: !1755)
!1970 = !DILocation(line: 63, column: 10, scope: !1628)
!1971 = !DILocation(line: 0, scope: !1757)
!1972 = !DILocation(line: 63, column: 67, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1757, file: !357, line: 63, column: 67)
!1974 = !DILocation(line: 63, column: 67, scope: !1757)
!1975 = !DILocation(line: 64, column: 10, scope: !1628)
!1976 = !DILocation(line: 0, scope: !1759)
!1977 = !DILocation(line: 64, column: 50, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1759, file: !357, line: 64, column: 50)
!1979 = !DILocation(line: 64, column: 50, scope: !1759)
!1980 = !DILocation(line: 68, column: 21, scope: !1628)
!1981 = !{!1398, !1356, i64 736}
!1982 = !DILocation(line: 70, column: 24, scope: !1765)
!1983 = !DILocation(line: 70, column: 17, scope: !1765)
!1984 = !DILocation(line: 70, column: 3, scope: !1766)
!1985 = !DILocation(line: 71, column: 21, scope: !1762)
!1986 = !DILocation(line: 71, column: 19, scope: !1762)
!1987 = !DILocation(line: 71, column: 5, scope: !1763)
!1988 = distinct !{!1988, !1987, !1989, !1942}
!1989 = !DILocation(line: 89, column: 5, scope: !1763)
!1990 = !DILocation(line: 72, column: 7, scope: !1761)
!1991 = !DILocation(line: 73, column: 7, scope: !1761)
!1992 = !DILocation(line: 74, column: 7, scope: !1761)
!1993 = !DILocation(line: 75, column: 7, scope: !1761)
!1994 = !DILocation(line: 77, column: 47, scope: !1761)
!1995 = !DILocation(line: 77, column: 63, scope: !1761)
!1996 = !DILocation(line: 77, column: 74, scope: !1761)
!1997 = !DILocation(line: 77, column: 80, scope: !1761)
!1998 = !DILocation(line: 77, column: 58, scope: !1761)
!1999 = !DILocation(line: 0, scope: !1761)
!2000 = !DILocation(line: 77, column: 14, scope: !1761)
!2001 = !DILocation(line: 0, scope: !1775)
!2002 = !DILocation(line: 77, column: 89, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1775, file: !357, line: 77, column: 89)
!2004 = !DILocation(line: 77, column: 89, scope: !1775)
!2005 = !DILocation(line: 78, column: 37, scope: !1761)
!2006 = !DILocation(line: 78, column: 14, scope: !1761)
!2007 = !DILocation(line: 0, scope: !1777)
!2008 = !DILocation(line: 78, column: 75, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1777, file: !357, line: 78, column: 75)
!2010 = !DILocation(line: 78, column: 75, scope: !1777)
!2011 = !DILocation(line: 79, column: 14, scope: !1761)
!2012 = !{!2013, !1365, i64 576}
!2013 = !{!"_p_PetscQuadrature", !1380, i64 0, !1357, i64 560, !1365, i64 564, !1365, i64 568, !1365, i64 572, !1365, i64 576, !1356, i64 584, !1356, i64 592}
!2014 = !DILocation(line: 0, scope: !1779)
!2015 = !DILocation(line: 79, column: 54, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1779, file: !357, line: 79, column: 54)
!2017 = !DILocation(line: 79, column: 54, scope: !1779)
!2018 = !DILocation(line: 80, column: 38, scope: !1761)
!2019 = !DILocation(line: 80, column: 50, scope: !1761)
!2020 = !DILocation(line: 80, column: 54, scope: !1761)
!2021 = !DILocation(line: 80, column: 62, scope: !1761)
!2022 = !DILocation(line: 80, column: 14, scope: !1761)
!2023 = !DILocation(line: 0, scope: !1781)
!2024 = !DILocation(line: 80, column: 78, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1781, file: !357, line: 80, column: 78)
!2026 = !DILocation(line: 80, column: 78, scope: !1781)
!2027 = !DILocation(line: 81, column: 21, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !357, line: 81, column: 7)
!2029 = distinct !DILexicalBlock(scope: !1761, file: !357, line: 81, column: 7)
!2030 = !DILocation(line: 81, column: 7, scope: !2029)
!2031 = !DILocation(line: 84, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !357, line: 84, column: 9)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !357, line: 81, column: 35)
!2034 = !DILocation(line: 83, column: 43, scope: !2033)
!2035 = !DILocation(line: 88, column: 14, scope: !1761)
!2036 = !DILocation(line: 83, column: 39, scope: !2033)
!2037 = !DILocation(line: 83, column: 9, scope: !2033)
!2038 = !{!1381, !1381, i64 0}
!2039 = !DILocation(line: 85, column: 45, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !357, line: 84, column: 34)
!2041 = distinct !DILexicalBlock(scope: !2032, file: !357, line: 84, column: 9)
!2042 = !DILocation(line: 85, column: 52, scope: !2040)
!2043 = !DILocation(line: 85, column: 58, scope: !2040)
!2044 = !DILocation(line: 85, column: 48, scope: !2040)
!2045 = !DILocation(line: 85, column: 62, scope: !2040)
!2046 = !DILocation(line: 85, column: 61, scope: !2040)
!2047 = !DILocation(line: 84, column: 29, scope: !2041)
!2048 = distinct !{!2048, !2031, !2049, !1942}
!2049 = !DILocation(line: 86, column: 9, scope: !2032)
!2050 = !DILocation(line: 81, column: 30, scope: !2028)
!2051 = distinct !{!2051, !2030, !2052, !1942}
!2052 = !DILocation(line: 87, column: 7, scope: !2029)
!2053 = !DILocation(line: 0, scope: !1783)
!2054 = !DILocation(line: 88, column: 28, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1783, file: !357, line: 88, column: 28)
!2056 = !DILocation(line: 89, column: 5, scope: !1762)
!2057 = !DILocation(line: 71, column: 28, scope: !1762)
!2058 = !DILocation(line: 90, column: 7, scope: !1764)
!2059 = !DILocation(line: 91, column: 5, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !357, line: 91, column: 5)
!2061 = distinct !DILexicalBlock(scope: !1787, file: !357, line: 91, column: 5)
!2062 = !DILocation(line: 91, column: 5, scope: !2061)
!2063 = !DILocation(line: 91, column: 5, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !357, line: 91, column: 5)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !357, line: 91, column: 5)
!2066 = !DILocation(line: 91, column: 5, scope: !2065)
!2067 = !DILocation(line: 91, column: 5, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !357, line: 91, column: 5)
!2069 = !DILocation(line: 91, column: 5, scope: !1787)
!2070 = !DILocation(line: 91, column: 5, scope: !1785)
!2071 = !DILocation(line: 0, scope: !1785)
!2072 = !DILocation(line: 0, scope: !1789)
!2073 = !DILocation(line: 91, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1789, file: !357, line: 91, column: 5)
!2075 = !DILocation(line: 91, column: 5, scope: !1789)
!2076 = !DILocation(line: 91, column: 5, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !357, line: 91, column: 5)
!2078 = distinct !DILexicalBlock(scope: !1786, file: !357, line: 91, column: 5)
!2079 = !DILocation(line: 91, column: 5, scope: !2078)
!2080 = !DILocation(line: 91, column: 5, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !357, line: 91, column: 5)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !357, line: 91, column: 5)
!2083 = !DILocation(line: 91, column: 5, scope: !2082)
!2084 = !DILocation(line: 91, column: 5, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !357, line: 91, column: 5)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !357, line: 91, column: 5)
!2087 = !DILocation(line: 91, column: 5, scope: !2086)
!2088 = !DILocation(line: 91, column: 5, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !357, line: 91, column: 5)
!2090 = !DILocation(line: 91, column: 5, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2089, file: !357, line: 91, column: 5)
!2092 = !DILocation(line: 91, column: 5, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !357, line: 91, column: 5)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !357, line: 91, column: 5)
!2095 = !DILocation(line: 91, column: 5, scope: !2094)
!2096 = !DILocation(line: 91, column: 5, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !357, line: 91, column: 5)
!2098 = !DILocation(line: 91, column: 5, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2085, file: !357, line: 91, column: 5)
!2100 = !DILocation(line: 92, column: 5, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !357, line: 92, column: 5)
!2102 = distinct !DILexicalBlock(scope: !1793, file: !357, line: 92, column: 5)
!2103 = !DILocation(line: 92, column: 5, scope: !2102)
!2104 = !DILocation(line: 92, column: 5, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !357, line: 92, column: 5)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !357, line: 92, column: 5)
!2107 = !DILocation(line: 92, column: 5, scope: !2106)
!2108 = !DILocation(line: 92, column: 5, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !357, line: 92, column: 5)
!2110 = !DILocation(line: 92, column: 5, scope: !1793)
!2111 = !DILocation(line: 92, column: 5, scope: !1791)
!2112 = !DILocation(line: 0, scope: !1791)
!2113 = !DILocation(line: 0, scope: !1795)
!2114 = !DILocation(line: 92, column: 5, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1795, file: !357, line: 92, column: 5)
!2116 = !DILocation(line: 92, column: 5, scope: !1795)
!2117 = !DILocation(line: 92, column: 5, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !357, line: 92, column: 5)
!2119 = distinct !DILexicalBlock(scope: !1792, file: !357, line: 92, column: 5)
!2120 = !DILocation(line: 92, column: 5, scope: !2119)
!2121 = !DILocation(line: 92, column: 5, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !357, line: 92, column: 5)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !357, line: 92, column: 5)
!2124 = !DILocation(line: 92, column: 5, scope: !2123)
!2125 = !DILocation(line: 92, column: 5, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !357, line: 92, column: 5)
!2127 = distinct !DILexicalBlock(scope: !2122, file: !357, line: 92, column: 5)
!2128 = !DILocation(line: 92, column: 5, scope: !2127)
!2129 = !DILocation(line: 92, column: 5, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !357, line: 92, column: 5)
!2131 = !DILocation(line: 92, column: 5, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2122, file: !357, line: 92, column: 5)
!2133 = !DILocation(line: 92, column: 5, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2132, file: !357, line: 92, column: 5)
!2135 = !DILocation(line: 92, column: 5, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !357, line: 92, column: 5)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !357, line: 92, column: 5)
!2138 = !DILocation(line: 92, column: 5, scope: !2137)
!2139 = !DILocation(line: 92, column: 5, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !357, line: 92, column: 5)
!2141 = !DILocation(line: 70, column: 40, scope: !1765)
!2142 = distinct !{!2142, !1984, !2143, !1942}
!2143 = !DILocation(line: 93, column: 3, scope: !1766)
!2144 = !DILocation(line: 98, column: 10, scope: !1628)
!2145 = !DILocation(line: 0, scope: !1797)
!2146 = !DILocation(line: 98, column: 34, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1797, file: !357, line: 98, column: 34)
!2148 = !DILocation(line: 98, column: 34, scope: !1797)
!2149 = !DILocation(line: 99, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !357, line: 99, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !357, line: 99, column: 3)
!2152 = distinct !DILexicalBlock(scope: !1628, file: !357, line: 99, column: 3)
!2153 = !DILocation(line: 99, column: 3, scope: !2151)
!2154 = !DILocation(line: 99, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !357, line: 99, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !357, line: 99, column: 3)
!2157 = !DILocation(line: 99, column: 3, scope: !2156)
!2158 = !DILocation(line: 99, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !357, line: 99, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !357, line: 99, column: 3)
!2161 = !DILocation(line: 99, column: 3, scope: !2160)
!2162 = !DILocation(line: 99, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !357, line: 99, column: 3)
!2164 = !DILocation(line: 99, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !357, line: 99, column: 3)
!2166 = !DILocation(line: 99, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !357, line: 99, column: 3)
!2168 = !DILocation(line: 99, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !357, line: 99, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !357, line: 99, column: 3)
!2171 = !DILocation(line: 99, column: 3, scope: !2170)
!2172 = !DILocation(line: 99, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !357, line: 99, column: 3)
!2174 = !DILocation(line: 100, column: 1, scope: !1628)
!2175 = distinct !DISubprogram(name: "PetscFEDestroy_Composite", scope: !357, file: !357, line: 5, type: !358, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2182}
!2177 = !DILocalVariable(name: "fem", arg: 1, scope: !2175, file: !357, line: 5, type: !360)
!2178 = !DILocalVariable(name: "cmp", scope: !2175, file: !357, line: 7, type: !337)
!2179 = !DILocalVariable(name: "ierr", scope: !2175, file: !357, line: 8, type: !150)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !357, line: 11, type: !150)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !357, line: 11, column: 36)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !357, line: 12, type: !150)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !357, line: 12, column: 25)
!2184 = !DILocation(line: 0, scope: !2175)
!2185 = !DILocation(line: 7, column: 55, scope: !2175)
!2186 = !DILocation(line: 10, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !357, line: 10, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !357, line: 10, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2175, file: !357, line: 10, column: 3)
!2190 = !DILocation(line: 10, column: 3, scope: !2188)
!2191 = !DILocation(line: 10, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !357, line: 10, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !357, line: 10, column: 3)
!2194 = !DILocation(line: 10, column: 3, scope: !2193)
!2195 = !DILocation(line: 10, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !357, line: 10, column: 3)
!2197 = !DILocation(line: 11, column: 10, scope: !2175)
!2198 = !DILocation(line: 0, scope: !2181)
!2199 = !DILocation(line: 11, column: 36, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2181, file: !357, line: 11, column: 36)
!2201 = !DILocation(line: 12, column: 10, scope: !2175)
!2202 = !DILocation(line: 0, scope: !2183)
!2203 = !DILocation(line: 12, column: 25, scope: !2183)
!2204 = !DILocation(line: 12, column: 25, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2183, file: !357, line: 12, column: 25)
!2206 = !DILocation(line: 13, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !357, line: 13, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !357, line: 13, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2175, file: !357, line: 13, column: 3)
!2210 = !DILocation(line: 13, column: 3, scope: !2208)
!2211 = !DILocation(line: 13, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !357, line: 13, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !357, line: 13, column: 3)
!2214 = !DILocation(line: 13, column: 3, scope: !2213)
!2215 = !DILocation(line: 13, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !357, line: 13, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !357, line: 13, column: 3)
!2218 = !DILocation(line: 13, column: 3, scope: !2217)
!2219 = !DILocation(line: 13, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !357, line: 13, column: 3)
!2221 = !DILocation(line: 13, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !357, line: 13, column: 3)
!2223 = !DILocation(line: 13, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !357, line: 13, column: 3)
!2225 = !DILocation(line: 13, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !357, line: 13, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !357, line: 13, column: 3)
!2228 = !DILocation(line: 13, column: 3, scope: !2227)
!2229 = !DILocation(line: 13, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !357, line: 13, column: 3)
!2231 = !DILocation(line: 14, column: 1, scope: !2175)
!2232 = distinct !DISubprogram(name: "PetscFECreateTabulation_Composite", scope: !357, file: !357, line: 102, type: !387, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2284, !2286, !2288, !2292, !2296, !2300, !2302, !2306, !2310, !2314, !2318, !2324, !2333, !2342, !2344, !2348, !2352}
!2234 = !DILocalVariable(name: "fem", arg: 1, scope: !2232, file: !357, line: 102, type: !360)
!2235 = !DILocalVariable(name: "npoints", arg: 2, scope: !2232, file: !357, line: 102, type: !192)
!2236 = !DILocalVariable(name: "points", arg: 3, scope: !2232, file: !357, line: 102, type: !389)
!2237 = !DILocalVariable(name: "K", arg: 4, scope: !2232, file: !357, line: 102, type: !192)
!2238 = !DILocalVariable(name: "T", arg: 5, scope: !2232, file: !357, line: 102, type: !391)
!2239 = !DILocalVariable(name: "cmp", scope: !2232, file: !357, line: 104, type: !337)
!2240 = !DILocalVariable(name: "dm", scope: !2232, file: !357, line: 105, type: !673)
!2241 = !DILocalVariable(name: "ct", scope: !2232, file: !357, line: 106, type: !1634)
!2242 = !DILocalVariable(name: "pdim", scope: !2232, file: !357, line: 107, type: !192)
!2243 = !DILocalVariable(name: "spdim", scope: !2232, file: !357, line: 108, type: !192)
!2244 = !DILocalVariable(name: "dim", scope: !2232, file: !357, line: 109, type: !192)
!2245 = !DILocalVariable(name: "comp", scope: !2232, file: !357, line: 110, type: !192)
!2246 = !DILocalVariable(name: "subpoints", scope: !2232, file: !357, line: 111, type: !237)
!2247 = !DILocalVariable(name: "B", scope: !2232, file: !357, line: 112, type: !245)
!2248 = !DILocalVariable(name: "D", scope: !2232, file: !357, line: 113, type: !245)
!2249 = !DILocalVariable(name: "H", scope: !2232, file: !357, line: 114, type: !245)
!2250 = !DILocalVariable(name: "tmpB", scope: !2232, file: !357, line: 115, type: !245)
!2251 = !DILocalVariable(name: "tmpD", scope: !2232, file: !357, line: 115, type: !245)
!2252 = !DILocalVariable(name: "tmpH", scope: !2232, file: !357, line: 115, type: !245)
!2253 = !DILocalVariable(name: "subpoint", scope: !2232, file: !357, line: 115, type: !245)
!2254 = !DILocalVariable(name: "p", scope: !2232, file: !357, line: 116, type: !192)
!2255 = !DILocalVariable(name: "s", scope: !2232, file: !357, line: 116, type: !192)
!2256 = !DILocalVariable(name: "d", scope: !2232, file: !357, line: 116, type: !192)
!2257 = !DILocalVariable(name: "e", scope: !2232, file: !357, line: 116, type: !192)
!2258 = !DILocalVariable(name: "j", scope: !2232, file: !357, line: 116, type: !192)
!2259 = !DILocalVariable(name: "k", scope: !2232, file: !357, line: 116, type: !192)
!2260 = !DILocalVariable(name: "ierr", scope: !2232, file: !357, line: 117, type: !150)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !357, line: 120, type: !150)
!2262 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 120, column: 51)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !357, line: 121, type: !150)
!2264 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 121, column: 35)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !357, line: 122, type: !150)
!2266 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 122, column: 40)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !357, line: 123, type: !150)
!2268 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 123, column: 58)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !357, line: 124, type: !150)
!2270 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 124, column: 60)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !357, line: 125, type: !150)
!2272 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 125, column: 46)
!2273 = !DILocalVariable(name: "ierr__", scope: !2274, file: !357, line: 127, type: !150)
!2274 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 127, column: 60)
!2275 = !DILocalVariable(name: "ierr__", scope: !2276, file: !357, line: 128, type: !150)
!2276 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 128, column: 56)
!2277 = !DILocalVariable(name: "inside", scope: !2278, file: !357, line: 131, type: !307)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !357, line: 130, column: 47)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !357, line: 130, column: 5)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !357, line: 130, column: 5)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !357, line: 129, column: 33)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !357, line: 129, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 129, column: 3)
!2284 = !DILocalVariable(name: "ierr__", scope: !2285, file: !357, line: 138, type: !150)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !357, line: 138, column: 68)
!2286 = !DILocalVariable(name: "ierr__", scope: !2287, file: !357, line: 143, type: !150)
!2287 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 143, column: 60)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !357, line: 145, type: !150)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !357, line: 145, column: 75)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !357, line: 145, column: 15)
!2291 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 145, column: 7)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !357, line: 146, type: !150)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !357, line: 146, column: 79)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !357, line: 146, column: 15)
!2295 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 146, column: 7)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !357, line: 147, type: !150)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !357, line: 147, column: 83)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !357, line: 147, column: 15)
!2299 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 147, column: 7)
!2300 = !DILocalVariable(name: "ierr__", scope: !2301, file: !357, line: 148, type: !150)
!2301 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 148, column: 81)
!2302 = !DILocalVariable(name: "ierr__", scope: !2303, file: !357, line: 150, type: !150)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !357, line: 150, column: 60)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !357, line: 150, column: 15)
!2305 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 150, column: 7)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !357, line: 151, type: !150)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !357, line: 151, column: 64)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !357, line: 151, column: 15)
!2309 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 151, column: 7)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !357, line: 152, type: !150)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !357, line: 152, column: 68)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !357, line: 152, column: 15)
!2313 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 152, column: 7)
!2314 = !DILocalVariable(name: "s", scope: !2315, file: !357, line: 154, type: !536)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !357, line: 153, column: 33)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !357, line: 153, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 153, column: 3)
!2318 = !DILocalVariable(name: "i", scope: !2319, file: !357, line: 159, type: !536)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !357, line: 158, column: 35)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !357, line: 158, column: 7)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !357, line: 158, column: 7)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !357, line: 156, column: 12)
!2323 = distinct !DILexicalBlock(scope: !2315, file: !357, line: 156, column: 9)
!2324 = !DILocalVariable(name: "i", scope: !2325, file: !357, line: 171, type: !536)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !357, line: 170, column: 35)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !357, line: 170, column: 9)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !357, line: 170, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !357, line: 169, column: 35)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !357, line: 169, column: 7)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !357, line: 169, column: 7)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !357, line: 167, column: 12)
!2332 = distinct !DILexicalBlock(scope: !2315, file: !357, line: 167, column: 9)
!2333 = !DILocalVariable(name: "i", scope: !2334, file: !357, line: 184, type: !536)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !357, line: 183, column: 39)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !357, line: 183, column: 9)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !357, line: 183, column: 9)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !357, line: 182, column: 35)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !357, line: 182, column: 7)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !357, line: 182, column: 7)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !357, line: 180, column: 12)
!2341 = distinct !DILexicalBlock(scope: !2315, file: !357, line: 180, column: 9)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !357, line: 194, type: !150)
!2343 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 194, column: 64)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !357, line: 195, type: !150)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !357, line: 195, column: 79)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !357, line: 195, column: 15)
!2347 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 195, column: 7)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !357, line: 196, type: !150)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !357, line: 196, column: 83)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !357, line: 196, column: 15)
!2351 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 196, column: 7)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !357, line: 197, type: !150)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !357, line: 197, column: 87)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !357, line: 197, column: 15)
!2355 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 197, column: 7)
!2356 = !DILocation(line: 0, scope: !2232)
!2357 = !DILocation(line: 104, column: 55, scope: !2232)
!2358 = !DILocation(line: 105, column: 3, scope: !2232)
!2359 = !DILocation(line: 106, column: 3, scope: !2232)
!2360 = !DILocation(line: 107, column: 3, scope: !2232)
!2361 = !DILocation(line: 108, column: 3, scope: !2232)
!2362 = !DILocation(line: 109, column: 3, scope: !2232)
!2363 = !DILocation(line: 110, column: 3, scope: !2232)
!2364 = !DILocation(line: 111, column: 3, scope: !2232)
!2365 = !DILocation(line: 112, column: 28, scope: !2232)
!2366 = !DILocation(line: 112, column: 26, scope: !2232)
!2367 = !DILocation(line: 112, column: 38, scope: !2232)
!2368 = !{!2369, !1356, i64 24}
!2369 = !{!"_p_PetscTabulation", !1365, i64 0, !1365, i64 4, !1365, i64 8, !1365, i64 12, !1365, i64 16, !1365, i64 20, !1356, i64 24}
!2370 = !DILocation(line: 112, column: 35, scope: !2232)
!2371 = !DILocation(line: 113, column: 28, scope: !2232)
!2372 = !DILocation(line: 113, column: 26, scope: !2232)
!2373 = !DILocation(line: 113, column: 35, scope: !2232)
!2374 = !DILocation(line: 114, column: 28, scope: !2232)
!2375 = !DILocation(line: 114, column: 26, scope: !2232)
!2376 = !DILocation(line: 114, column: 35, scope: !2232)
!2377 = !DILocation(line: 115, column: 3, scope: !2232)
!2378 = !DILocation(line: 115, column: 22, scope: !2232)
!2379 = !DILocation(line: 115, column: 36, scope: !2232)
!2380 = !DILocation(line: 115, column: 50, scope: !2232)
!2381 = !DILocation(line: 119, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !357, line: 119, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !357, line: 119, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 119, column: 3)
!2385 = !DILocation(line: 119, column: 3, scope: !2383)
!2386 = !DILocation(line: 119, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !357, line: 119, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !357, line: 119, column: 3)
!2389 = !DILocation(line: 119, column: 3, scope: !2388)
!2390 = !DILocation(line: 119, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !357, line: 119, column: 3)
!2392 = !DILocation(line: 120, column: 35, scope: !2232)
!2393 = !DILocation(line: 120, column: 10, scope: !2232)
!2394 = !DILocation(line: 0, scope: !2262)
!2395 = !DILocation(line: 120, column: 51, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2262, file: !357, line: 120, column: 51)
!2397 = !DILocation(line: 120, column: 51, scope: !2262)
!2398 = !DILocation(line: 121, column: 25, scope: !2232)
!2399 = !DILocation(line: 121, column: 10, scope: !2232)
!2400 = !DILocation(line: 0, scope: !2264)
!2401 = !DILocation(line: 121, column: 35, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2264, file: !357, line: 121, column: 35)
!2403 = !DILocation(line: 121, column: 35, scope: !2264)
!2404 = !DILocation(line: 122, column: 28, scope: !2232)
!2405 = !DILocation(line: 122, column: 10, scope: !2232)
!2406 = !DILocation(line: 0, scope: !2266)
!2407 = !DILocation(line: 122, column: 40, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2266, file: !357, line: 122, column: 40)
!2409 = !DILocation(line: 122, column: 40, scope: !2266)
!2410 = !DILocation(line: 123, column: 38, scope: !2232)
!2411 = !DILocation(line: 123, column: 10, scope: !2232)
!2412 = !DILocation(line: 0, scope: !2268)
!2413 = !DILocation(line: 123, column: 58, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2268, file: !357, line: 123, column: 58)
!2415 = !DILocation(line: 123, column: 58, scope: !2268)
!2416 = !DILocation(line: 124, column: 42, scope: !2232)
!2417 = !DILocation(line: 124, column: 10, scope: !2232)
!2418 = !DILocation(line: 0, scope: !2270)
!2419 = !DILocation(line: 124, column: 60, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2270, file: !357, line: 124, column: 60)
!2421 = !DILocation(line: 124, column: 60, scope: !2270)
!2422 = !DILocation(line: 125, column: 10, scope: !2232)
!2423 = !DILocation(line: 0, scope: !2272)
!2424 = !DILocation(line: 125, column: 46, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2272, file: !357, line: 125, column: 46)
!2426 = !DILocation(line: 125, column: 46, scope: !2272)
!2427 = !DILocation(line: 127, column: 25, scope: !2232)
!2428 = !DILocation(line: 127, column: 10, scope: !2232)
!2429 = !DILocation(line: 0, scope: !2274)
!2430 = !DILocation(line: 127, column: 60, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2274, file: !357, line: 127, column: 60)
!2432 = !DILocation(line: 127, column: 60, scope: !2274)
!2433 = !DILocation(line: 128, column: 25, scope: !2232)
!2434 = !DILocation(line: 128, column: 29, scope: !2232)
!2435 = !DILocation(line: 128, column: 10, scope: !2232)
!2436 = !DILocation(line: 0, scope: !2276)
!2437 = !DILocation(line: 128, column: 56, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2276, file: !357, line: 128, column: 56)
!2439 = !DILocation(line: 128, column: 56, scope: !2276)
!2440 = !DILocation(line: 129, column: 17, scope: !2282)
!2441 = !DILocation(line: 129, column: 3, scope: !2283)
!2442 = !DILocation(line: 130, column: 26, scope: !2279)
!2443 = !DILocation(line: 130, column: 19, scope: !2279)
!2444 = !DILocation(line: 130, column: 5, scope: !2280)
!2445 = !DILocation(line: 131, column: 7, scope: !2278)
!2446 = !DILocation(line: 134, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !357, line: 134, column: 7)
!2448 = distinct !DILexicalBlock(scope: !2278, file: !357, line: 134, column: 7)
!2449 = !DILocation(line: 134, column: 7, scope: !2448)
!2450 = !DILocation(line: 135, column: 9, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !357, line: 134, column: 33)
!2452 = !DILocation(line: 135, column: 21, scope: !2451)
!2453 = !DILocation(line: 136, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !357, line: 136, column: 9)
!2455 = !DILocation(line: 136, column: 47, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2454, file: !357, line: 136, column: 9)
!2457 = !DILocation(line: 136, column: 77, scope: !2456)
!2458 = !DILocation(line: 136, column: 50, scope: !2456)
!2459 = !DILocation(line: 136, column: 94, scope: !2456)
!2460 = !DILocation(line: 136, column: 82, scope: !2456)
!2461 = !DILocation(line: 136, column: 113, scope: !2456)
!2462 = !DILocation(line: 136, column: 100, scope: !2456)
!2463 = !DILocation(line: 136, column: 98, scope: !2456)
!2464 = !DILocation(line: 136, column: 80, scope: !2456)
!2465 = !DILocation(line: 136, column: 30, scope: !2456)
!2466 = distinct !{!2466, !2453, !2467, !1942}
!2467 = !DILocation(line: 136, column: 116, scope: !2454)
!2468 = !DILocation(line: 134, column: 28, scope: !2447)
!2469 = distinct !{!2469, !2449, !2470, !1942}
!2470 = !DILocation(line: 137, column: 7, scope: !2448)
!2471 = !DILocation(line: 138, column: 49, scope: !2278)
!2472 = !DILocation(line: 138, column: 45, scope: !2278)
!2473 = !DILocation(line: 0, scope: !2278)
!2474 = !DILocation(line: 138, column: 14, scope: !2278)
!2475 = !DILocation(line: 0, scope: !2285)
!2476 = !DILocation(line: 138, column: 68, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2285, file: !357, line: 138, column: 68)
!2478 = !DILocation(line: 138, column: 68, scope: !2285)
!2479 = !DILocation(line: 140, column: 5, scope: !2279)
!2480 = !DILocation(line: 139, column: 11, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2278, file: !357, line: 139, column: 11)
!2482 = !DILocation(line: 139, column: 11, scope: !2278)
!2483 = !DILocation(line: 139, column: 20, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !357, line: 139, column: 19)
!2485 = !DILocation(line: 139, column: 33, scope: !2484)
!2486 = !DILocation(line: 141, column: 19, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2281, file: !357, line: 141, column: 9)
!2488 = !DILocation(line: 130, column: 42, scope: !2279)
!2489 = distinct !{!2489, !2444, !2490, !1942}
!2490 = !DILocation(line: 140, column: 5, scope: !2280)
!2491 = !DILocation(line: 141, column: 11, scope: !2487)
!2492 = !DILocation(line: 141, column: 9, scope: !2281)
!2493 = !DILocation(line: 141, column: 35, scope: !2487)
!2494 = !DILocation(line: 129, column: 28, scope: !2282)
!2495 = distinct !{!2495, !2441, !2496, !1942}
!2496 = !DILocation(line: 142, column: 3, scope: !2283)
!2497 = !DILocation(line: 143, column: 29, scope: !2232)
!2498 = !DILocation(line: 143, column: 33, scope: !2232)
!2499 = !DILocation(line: 143, column: 10, scope: !2232)
!2500 = !DILocation(line: 0, scope: !2287)
!2501 = !DILocation(line: 143, column: 60, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2287, file: !357, line: 143, column: 60)
!2503 = !DILocation(line: 143, column: 60, scope: !2287)
!2504 = !DILocation(line: 145, column: 7, scope: !2232)
!2505 = !DILocation(line: 145, column: 38, scope: !2290)
!2506 = !DILocation(line: 145, column: 50, scope: !2290)
!2507 = !DILocation(line: 145, column: 49, scope: !2290)
!2508 = !DILocation(line: 145, column: 23, scope: !2290)
!2509 = !DILocation(line: 0, scope: !2289)
!2510 = !DILocation(line: 145, column: 75, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2289, file: !357, line: 145, column: 75)
!2512 = !DILocation(line: 145, column: 75, scope: !2289)
!2513 = !DILocation(line: 146, column: 7, scope: !2232)
!2514 = !DILocation(line: 146, column: 38, scope: !2294)
!2515 = !DILocation(line: 146, column: 50, scope: !2294)
!2516 = !DILocation(line: 146, column: 49, scope: !2294)
!2517 = !DILocation(line: 146, column: 56, scope: !2294)
!2518 = !DILocation(line: 146, column: 55, scope: !2294)
!2519 = !DILocation(line: 146, column: 23, scope: !2294)
!2520 = !DILocation(line: 0, scope: !2293)
!2521 = !DILocation(line: 146, column: 79, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2293, file: !357, line: 146, column: 79)
!2523 = !DILocation(line: 146, column: 79, scope: !2293)
!2524 = !DILocation(line: 147, column: 7, scope: !2232)
!2525 = !DILocation(line: 147, column: 38, scope: !2298)
!2526 = !DILocation(line: 147, column: 50, scope: !2298)
!2527 = !DILocation(line: 147, column: 49, scope: !2298)
!2528 = !DILocation(line: 147, column: 56, scope: !2298)
!2529 = !DILocation(line: 147, column: 55, scope: !2298)
!2530 = !DILocation(line: 147, column: 59, scope: !2298)
!2531 = !DILocation(line: 147, column: 23, scope: !2298)
!2532 = !DILocation(line: 0, scope: !2297)
!2533 = !DILocation(line: 147, column: 83, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2297, file: !357, line: 147, column: 83)
!2535 = !DILocation(line: 147, column: 83, scope: !2297)
!2536 = !DILocation(line: 148, column: 34, scope: !2232)
!2537 = !DILocation(line: 148, column: 63, scope: !2232)
!2538 = !DILocation(line: 148, column: 69, scope: !2232)
!2539 = !DILocation(line: 148, column: 75, scope: !2232)
!2540 = !DILocation(line: 148, column: 10, scope: !2232)
!2541 = !DILocation(line: 0, scope: !2301)
!2542 = !DILocation(line: 148, column: 81, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2301, file: !357, line: 148, column: 81)
!2544 = !DILocation(line: 148, column: 81, scope: !2301)
!2545 = !DILocation(line: 150, column: 7, scope: !2232)
!2546 = !DILocation(line: 150, column: 23, scope: !2304)
!2547 = !DILocation(line: 0, scope: !2303)
!2548 = !DILocation(line: 150, column: 60, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2303, file: !357, line: 150, column: 60)
!2550 = !DILocation(line: 150, column: 60, scope: !2303)
!2551 = !DILocation(line: 151, column: 7, scope: !2232)
!2552 = !DILocation(line: 151, column: 23, scope: !2308)
!2553 = !DILocation(line: 0, scope: !2307)
!2554 = !DILocation(line: 151, column: 64, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2307, file: !357, line: 151, column: 64)
!2556 = !DILocation(line: 151, column: 64, scope: !2307)
!2557 = !DILocation(line: 152, column: 7, scope: !2232)
!2558 = !DILocation(line: 152, column: 23, scope: !2312)
!2559 = !DILocation(line: 0, scope: !2311)
!2560 = !DILocation(line: 152, column: 68, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2311, file: !357, line: 152, column: 68)
!2562 = !DILocation(line: 152, column: 68, scope: !2311)
!2563 = !DILocation(line: 153, column: 3, scope: !2317)
!2564 = !DILocation(line: 153, column: 17, scope: !2316)
!2565 = !DILocation(line: 154, column: 24, scope: !2315)
!2566 = !DILocation(line: 0, scope: !2315)
!2567 = !DILocation(line: 156, column: 9, scope: !2315)
!2568 = !DILocation(line: 158, column: 7, scope: !2321)
!2569 = !DILocation(line: 159, column: 60, scope: !2319)
!2570 = !DILocation(line: 159, column: 38, scope: !2319)
!2571 = !DILocation(line: 159, column: 36, scope: !2319)
!2572 = !DILocation(line: 159, column: 64, scope: !2319)
!2573 = !DILocation(line: 0, scope: !2319)
!2574 = !DILocation(line: 161, column: 9, scope: !2319)
!2575 = !DILocation(line: 161, column: 14, scope: !2319)
!2576 = !DILocation(line: 162, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2319, file: !357, line: 162, column: 9)
!2578 = !DILocation(line: 163, column: 16, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !357, line: 162, column: 37)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !357, line: 162, column: 9)
!2581 = !DILocation(line: 163, column: 38, scope: !2579)
!2582 = !DILocation(line: 163, column: 42, scope: !2579)
!2583 = !DILocation(line: 163, column: 48, scope: !2579)
!2584 = !DILocation(line: 163, column: 19, scope: !2579)
!2585 = !DILocation(line: 163, column: 67, scope: !2579)
!2586 = !DILocation(line: 163, column: 54, scope: !2579)
!2587 = !DILocation(line: 163, column: 52, scope: !2579)
!2588 = !DILocation(line: 162, column: 32, scope: !2580)
!2589 = distinct !{!2589, !2576, !2590, !1942}
!2590 = !DILocation(line: 164, column: 9, scope: !2577)
!2591 = !DILocation(line: 158, column: 30, scope: !2320)
!2592 = !DILocation(line: 158, column: 21, scope: !2320)
!2593 = distinct !{!2593, !2568, !2594, !1942}
!2594 = !DILocation(line: 165, column: 7, scope: !2321)
!2595 = !DILocation(line: 167, column: 9, scope: !2315)
!2596 = !DILocation(line: 169, column: 7, scope: !2330)
!2597 = !DILocation(line: 170, column: 9, scope: !2327)
!2598 = !DILocation(line: 171, column: 82, scope: !2325)
!2599 = !DILocation(line: 0, scope: !2325)
!2600 = !DILocation(line: 173, column: 11, scope: !2325)
!2601 = !DILocation(line: 173, column: 16, scope: !2325)
!2602 = !DILocation(line: 174, column: 11, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2325, file: !357, line: 174, column: 11)
!2604 = !DILocation(line: 175, column: 18, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !357, line: 174, column: 39)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !357, line: 174, column: 11)
!2607 = !DILocation(line: 175, column: 40, scope: !2605)
!2608 = !DILocation(line: 175, column: 44, scope: !2605)
!2609 = !DILocation(line: 175, column: 50, scope: !2605)
!2610 = !DILocation(line: 175, column: 21, scope: !2605)
!2611 = !DILocation(line: 175, column: 70, scope: !2605)
!2612 = !DILocation(line: 175, column: 74, scope: !2605)
!2613 = !DILocation(line: 175, column: 79, scope: !2605)
!2614 = !DILocation(line: 175, column: 56, scope: !2605)
!2615 = !DILocation(line: 175, column: 54, scope: !2605)
!2616 = !DILocation(line: 174, column: 34, scope: !2606)
!2617 = distinct !{!2617, !2602, !2618, !1942}
!2618 = !DILocation(line: 176, column: 11, scope: !2603)
!2619 = !DILocation(line: 170, column: 30, scope: !2326)
!2620 = !DILocation(line: 170, column: 23, scope: !2326)
!2621 = distinct !{!2621, !2597, !2622, !1942}
!2622 = !DILocation(line: 177, column: 9, scope: !2327)
!2623 = !DILocation(line: 169, column: 30, scope: !2329)
!2624 = !DILocation(line: 169, column: 21, scope: !2329)
!2625 = distinct !{!2625, !2596, !2626, !1942}
!2626 = !DILocation(line: 178, column: 7, scope: !2330)
!2627 = !DILocation(line: 180, column: 9, scope: !2315)
!2628 = !DILocation(line: 183, column: 9, scope: !2336)
!2629 = !DILocation(line: 182, column: 7, scope: !2339)
!2630 = !DILocation(line: 182, column: 30, scope: !2338)
!2631 = !DILocation(line: 182, column: 21, scope: !2338)
!2632 = distinct !{!2632, !2629, !2633, !1942}
!2633 = !DILocation(line: 191, column: 7, scope: !2339)
!2634 = !DILocation(line: 184, column: 86, scope: !2334)
!2635 = !DILocation(line: 0, scope: !2334)
!2636 = !DILocation(line: 186, column: 11, scope: !2334)
!2637 = !DILocation(line: 186, column: 16, scope: !2334)
!2638 = !DILocation(line: 187, column: 11, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2334, file: !357, line: 187, column: 11)
!2640 = !DILocation(line: 188, column: 18, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !357, line: 187, column: 39)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !357, line: 187, column: 11)
!2643 = !DILocation(line: 188, column: 40, scope: !2641)
!2644 = !DILocation(line: 188, column: 44, scope: !2641)
!2645 = !DILocation(line: 188, column: 50, scope: !2641)
!2646 = !DILocation(line: 188, column: 21, scope: !2641)
!2647 = !DILocation(line: 188, column: 78, scope: !2641)
!2648 = !DILocation(line: 188, column: 83, scope: !2641)
!2649 = !DILocation(line: 188, column: 56, scope: !2641)
!2650 = !DILocation(line: 188, column: 54, scope: !2641)
!2651 = !DILocation(line: 187, column: 34, scope: !2642)
!2652 = !DILocation(line: 187, column: 25, scope: !2642)
!2653 = distinct !{!2653, !2638, !2654, !1942}
!2654 = !DILocation(line: 189, column: 11, scope: !2639)
!2655 = !DILocation(line: 183, column: 34, scope: !2335)
!2656 = !DILocation(line: 183, column: 23, scope: !2335)
!2657 = distinct !{!2657, !2628, !2658, !1942}
!2658 = !DILocation(line: 190, column: 9, scope: !2336)
!2659 = !DILocation(line: 153, column: 28, scope: !2316)
!2660 = distinct !{!2660, !2563, !2661, !1942}
!2661 = !DILocation(line: 193, column: 3, scope: !2317)
!2662 = !DILocation(line: 194, column: 29, scope: !2232)
!2663 = !DILocation(line: 194, column: 10, scope: !2232)
!2664 = !DILocation(line: 0, scope: !2343)
!2665 = !DILocation(line: 194, column: 64, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2343, file: !357, line: 194, column: 64)
!2667 = !DILocation(line: 194, column: 64, scope: !2343)
!2668 = !DILocation(line: 195, column: 7, scope: !2232)
!2669 = !DILocation(line: 195, column: 42, scope: !2346)
!2670 = !DILocation(line: 195, column: 54, scope: !2346)
!2671 = !DILocation(line: 195, column: 53, scope: !2346)
!2672 = !DILocation(line: 195, column: 23, scope: !2346)
!2673 = !DILocation(line: 0, scope: !2345)
!2674 = !DILocation(line: 195, column: 79, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2345, file: !357, line: 195, column: 79)
!2676 = !DILocation(line: 195, column: 79, scope: !2345)
!2677 = !DILocation(line: 196, column: 7, scope: !2232)
!2678 = !DILocation(line: 196, column: 42, scope: !2350)
!2679 = !DILocation(line: 196, column: 54, scope: !2350)
!2680 = !DILocation(line: 196, column: 53, scope: !2350)
!2681 = !DILocation(line: 196, column: 60, scope: !2350)
!2682 = !DILocation(line: 196, column: 59, scope: !2350)
!2683 = !DILocation(line: 196, column: 23, scope: !2350)
!2684 = !DILocation(line: 0, scope: !2349)
!2685 = !DILocation(line: 196, column: 83, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2349, file: !357, line: 196, column: 83)
!2687 = !DILocation(line: 196, column: 83, scope: !2349)
!2688 = !DILocation(line: 197, column: 7, scope: !2232)
!2689 = !DILocation(line: 197, column: 42, scope: !2354)
!2690 = !DILocation(line: 197, column: 54, scope: !2354)
!2691 = !DILocation(line: 197, column: 53, scope: !2354)
!2692 = !DILocation(line: 197, column: 60, scope: !2354)
!2693 = !DILocation(line: 197, column: 59, scope: !2354)
!2694 = !DILocation(line: 197, column: 63, scope: !2354)
!2695 = !DILocation(line: 197, column: 23, scope: !2354)
!2696 = !DILocation(line: 0, scope: !2353)
!2697 = !DILocation(line: 197, column: 87, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2353, file: !357, line: 197, column: 87)
!2699 = !DILocation(line: 197, column: 87, scope: !2353)
!2700 = !DILocation(line: 198, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !357, line: 198, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !357, line: 198, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2232, file: !357, line: 198, column: 3)
!2704 = !DILocation(line: 198, column: 3, scope: !2702)
!2705 = !DILocation(line: 198, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !357, line: 198, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !357, line: 198, column: 3)
!2708 = !DILocation(line: 198, column: 3, scope: !2707)
!2709 = !DILocation(line: 198, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !357, line: 198, column: 3)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !357, line: 198, column: 3)
!2712 = !DILocation(line: 198, column: 3, scope: !2711)
!2713 = !DILocation(line: 198, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !357, line: 198, column: 3)
!2715 = !DILocation(line: 198, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2706, file: !357, line: 198, column: 3)
!2717 = !DILocation(line: 198, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !357, line: 198, column: 3)
!2719 = !DILocation(line: 198, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !357, line: 198, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2718, file: !357, line: 198, column: 3)
!2722 = !DILocation(line: 198, column: 3, scope: !2721)
!2723 = !DILocation(line: 198, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !357, line: 198, column: 3)
!2725 = !DILocation(line: 199, column: 1, scope: !2232)
!2726 = !DISubprogram(name: "PetscDualSpaceGetDM", scope: !577, file: !577, line: 146, type: !2727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!140, !1237, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2730 = !DISubprogram(name: "DMGetDimension", scope: !2731, file: !2731, line: 120, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2731 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!140, !674, !2734}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2735 = !DISubprogram(name: "DMPlexGetCellType", scope: !2736, file: !2736, line: 126, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2736 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!140, !674, !140, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2740 = !DISubprogram(name: "DMPlexCellRefinerCreate", scope: !2736, file: !2736, line: 443, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!140, !674, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!2744 = !DISubprogram(name: "DMPlexCellRefinerGetAffineTransforms", scope: !2736, file: !2736, line: 447, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!140, !1637, !98, !2734, !2747, !2747, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!2749 = !DISubprogram(name: "DMPlexCellRefinerDestroy", scope: !2736, file: !2736, line: 445, type: !2750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!140, !2743}
!2752 = !DISubprogram(name: "PetscDualSpaceGetDimension", scope: !577, file: !577, line: 139, type: !2753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!140, !1237, !2734}
!2755 = !DISubprogram(name: "PetscSpaceGetDimension", scope: !577, file: !577, line: 61, type: !2756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!140, !632, !2734}
!2758 = !DISubprogram(name: "DMGetWorkArray", scope: !2731, file: !2731, line: 81, type: !2759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!140, !674, !140, !348, !132}
!2761 = !DISubprogram(name: "PetscDualSpaceGetSection", scope: !577, file: !577, line: 130, type: !2762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!140, !1237, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!2765 = !DISubprogram(name: "DMPlexGetTransitiveClosure", scope: !2736, file: !2736, line: 139, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!140, !674, !140, !3, !2734, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2769 = !DISubprogram(name: "PetscSectionGetDof", scope: !2770, file: !2770, line: 30, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2770 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!140, !1049, !140, !2734}
!2773 = !DISubprogram(name: "PetscSectionGetOffset", scope: !2770, file: !2770, line: 52, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2774 = !DISubprogram(name: "DMPlexRestoreTransitiveClosure", scope: !2736, file: !2736, line: 140, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2775 = !DISubprogram(name: "PetscObjectComm", scope: !1514, file: !1514, line: 2649, type: !2776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!130, !134}
!2778 = !DISubprogram(name: "DMRestoreWorkArray", scope: !2731, file: !2731, line: 82, type: !2759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2779 = !DISubprogram(name: "PetscDualSpaceGetFunctional", scope: !577, file: !577, line: 147, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!140, !1237, !140, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!2783 = !DISubprogram(name: "PetscQuadratureGetData", scope: !392, file: !392, line: 57, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!140, !1291, !2734, !2734, !2734, !2786, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!2789 = !DISubprogram(name: "PetscSpaceEvaluate", scope: !577, file: !577, line: 68, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!140, !632, !140, !2787, !2748, !2748, !2748}
!2792 = !DISubprogram(name: "dgetrf_", scope: !2793, file: !2793, line: 47, type: !2794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2793 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2734, !2734, !2748, !2734, !2734, !2734}
!2796 = !DISubprogram(name: "PetscMallocValidate", scope: !1514, file: !1514, line: 1325, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!140, !140, !169, !169}
!2799 = !DISubprogram(name: "dgetri_", scope: !2793, file: !2793, line: 49, type: !2800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2734, !2748, !2734, !2734, !2748, !2734, !2734}
!2802 = !DISubprogram(name: "PetscFreeA", scope: !1514, file: !1514, line: 1289, type: !2803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!150, !140, !140, !169, !169, !132, null}
!2805 = !DISubprogram(name: "PetscFEGetNumComponents", scope: !577, file: !577, line: 240, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!140, !361, !2734}
!2808 = !DISubprogram(name: "CellRefinerInCellTest_Internal", scope: !1639, file: !1639, line: 284, type: !2809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1507)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!140, !98, !2787, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2812 = distinct !DISubprogram(name: "PetscMemzero", scope: !1514, file: !1514, line: 1856, type: !2813, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2815)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!150, !132, !303}
!2815 = !{!2816, !2817}
!2816 = !DILocalVariable(name: "a", arg: 1, scope: !2812, file: !1514, line: 1856, type: !132)
!2817 = !DILocalVariable(name: "n", arg: 2, scope: !2812, file: !1514, line: 1856, type: !303)
!2818 = !DILocation(line: 0, scope: !2812)
!2819 = !DILocation(line: 1858, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2812, file: !1514, line: 1858, column: 7)
!2821 = !DILocation(line: 1858, column: 7, scope: !2812)
!2822 = !DILocation(line: 1860, column: 10, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1514, line: 1860, column: 9)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !1514, line: 1858, column: 14)
!2825 = !DILocation(line: 1860, column: 9, scope: !2824)
!2826 = !DILocation(line: 1860, column: 13, scope: !2823)
!2827 = !DILocation(line: 1877, column: 7, scope: !2824)
!2828 = !DILocation(line: 1882, column: 3, scope: !2824)
!2829 = !DILocation(line: 1884, column: 1, scope: !2812)
