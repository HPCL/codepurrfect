; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, {}*, {}*, {}*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, {}*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, {}*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
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
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, {}*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
%struct._p_PetscDualSpace = type { %struct._p_PetscObject, [1 x %struct._PetscDualSpaceOps], i8*, %struct._p_DM*, i32, i32, %struct._p_PetscQuadrature**, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32, i32, i32, %struct._p_PetscSection*, %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace**, i32* }
%struct._PetscDualSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)*, {}*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32****, double****)*, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* }
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscFE = type { %struct._p_PetscObject, [1 x %struct._PetscFEOps], i8*, %struct._p_PetscSpace*, %struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature*, %struct._p_PetscFE**, double*, %struct._p_PetscTabulation*, %struct._p_PetscTabulation*, %struct._p_PetscTabulation*, i32, i32, i32, i32, i32 }
%struct._PetscFEOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscFE*)*, {}*, i32 (%struct._p_PetscFE*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscFE*, i32*)*, i32 (%struct._p_PetscFE*, i32, double*, i32, %struct._p_PetscTabulation*)*, i32 (%struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, %struct._p_PetscDS*, double*, double*)*, i32 (%struct._p_PetscDS*, i32, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)*, i32, %struct._n_PetscFEGeom*, double*, %struct._p_PetscDS*, double*, double*)*, i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscDS*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double*)*, i32 (%struct._p_PetscFE*, %struct._p_PetscDS*, i32, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscWeakForm*, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)*, i32 (%struct._p_PetscDS*, i32, %struct._PetscFormKey*, i32, %struct._n_PetscFEGeom*, double*, double*, %struct._p_PetscDS*, double*, double, double, double*)* }
%struct._p_PetscLimiter = type { %struct._p_PetscObject, [1 x %struct._PetscLimiterOps], i8* }
%struct._PetscLimiterOps = type { {}*, {}*, i32 (%struct._p_PetscLimiter*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscLimiter*, double, double*)* }
%struct._p_PetscFV = type { %struct._p_PetscObject, [1 x %struct._PetscFVOps], i8*, %struct._p_PetscLimiter*, %struct._p_PetscDualSpace*, i32, i32, i32, double*, %struct._p_PetscQuadrature*, %struct._p_PetscTabulation*, i8** }
%struct._PetscFVOps = type { {}*, {}*, i32 (%struct._p_PetscFV*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscFV*, i32, double*, double*)*, i32 (%struct._p_PetscFV*, %struct._p_PetscDS*, i32, i32, %struct.PetscFVFaceGeom*, double*, double*, double*, double*, double*)* }
%struct.PetscFVFaceGeom = type { [3 x double], [3 x double], [2 x [3 x double]] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMRegisterAll = private unnamed_addr constant [14 x i8] c"DMRegisterAll\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmregall.c\00", align 1
@DMRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sliced\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"redundant\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"swarm\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"forest\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@__func__.PetscSpaceRegisterAll = private unnamed_addr constant [22 x i8] c"PetscSpaceRegisterAll\00", align 1
@PetscSpaceRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"tensor\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"subspace\00", align 1
@__func__.PetscDualSpaceRegisterAll = private unnamed_addr constant [26 x i8] c"PetscDualSpaceRegisterAll\00", align 1
@PetscDualSpaceRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"lagrange\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bdm\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"refined\00", align 1
@__func__.PetscFERegisterAll = private unnamed_addr constant [19 x i8] c"PetscFERegisterAll\00", align 1
@PetscFERegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@__func__.PetscLimiterRegisterAll = private unnamed_addr constant [24 x i8] c"PetscLimiterRegisterAll\00", align 1
@PetscLimiterRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"minmod\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"vanleer\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"vanalbada\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"superbee\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@__func__.PetscFVRegisterAll = private unnamed_addr constant [19 x i8] c"PetscFVRegisterAll\00", align 1
@PetscFVRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"upwind\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"leastsquares\00", align 1
@__func__.PetscDSRegisterAll = private unnamed_addr constant [19 x i8] c"PetscDSRegisterAll\00", align 1
@PetscDSRegisterAllCalled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @DMRegisterAll() local_unnamed_addr #0 !dbg !93 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !125, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !125
  br i1 %2, label %36, label %3, !dbg !133

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !134
  %5 = load i32, i32* %4, align 8, !dbg !134, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !134
  br i1 %6, label %7, label %24, !dbg !140

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !141
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !141
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !141, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !141
  %12 = load i32, i32* %11, align 8, !dbg !141, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !141
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !141, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !141, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !141
  %17 = load i32, i32* %16, align 8, !dbg !141, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !141
  store i32 45, i32* %19, align 4, !dbg !141, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !141, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !141
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !141
  store i32 1, i32* %22, align 4, !dbg !141, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !140, !tbaa !137
  br label %24, !dbg !141

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !140
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !140
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !140
  %28 = add nsw i32 %25, 1, !dbg !140
  store i32 %28, i32* %27, align 8, !dbg !140, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !140
  %30 = load i32, i32* %29, align 4, !dbg !140, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !140
  %32 = zext i1 %31 to i32, !dbg !140
  %33 = add nsw i32 %30, %32, !dbg !140
  store i32 %33, i32* %29, align 4, !dbg !140, !tbaa !144
  %34 = load i32, i32* @DMRegisterAllCalled, align 4, !dbg !145, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !145
  br i1 %35, label %95, label %39, !dbg !148

36:                                               ; preds = %0
  %37 = load i32, i32* @DMRegisterAllCalled, align 4, !dbg !145, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !145
  br i1 %38, label %95, label %214, !dbg !148

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !149
  %41 = load i32, i32* %40, align 8, !dbg !149, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !149
  br i1 %42, label %43, label %49, !dbg !155

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !156
  %45 = load i32, i32* %44, align 8, !dbg !156, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !156
  br i1 %46, label %214, label %47, !dbg !160

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0)), !dbg !161
  br label %214, !dbg !161

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !163
  store i32 %50, i32* %40, align 8, !dbg !163, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !165
  br i1 %51, label %52, label %88, !dbg !163

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !167
  %54 = load i32, i32* %53, align 8, !dbg !167, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !167
  br i1 %55, label %70, label %56, !dbg !167

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !167
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !167
  %59 = load i32, i32* %58, align 4, !dbg !167, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !167
  br i1 %60, label %70, label %61, !dbg !167

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !167
  %63 = load i8*, i8** %62, align 8, !dbg !167, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), !dbg !167
  br i1 %64, label %70, label %65, !dbg !170

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0)), !dbg !171
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !170, !tbaa !137
  br label %70, !dbg !171

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !170
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !170
  %73 = sext i32 %71 to i64, !dbg !170
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !170
  store i8* null, i8** %74, align 8, !dbg !170, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !170
  %77 = load i32, i32* %76, align 8, !dbg !170, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !170
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !170
  store i8* null, i8** %79, align 8, !dbg !170, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !170
  %82 = load i32, i32* %81, align 8, !dbg !170, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !170
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !170
  store i32 0, i32* %84, align 4, !dbg !170, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !170, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !170
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !170
  store i32 0, i32* %87, align 4, !dbg !170, !tbaa !143
  br label %88, !dbg !170

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !163
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !163
  %91 = load i32, i32* %90, align 4, !dbg !163, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !163
  %94 = select i1 %93, i32 %92, i32 0, !dbg !163
  store i32 %94, i32* %90, align 4, !dbg !163, !tbaa !144
  br label %214

95:                                               ; preds = %36, %24
  store i32 1, i32* @DMRegisterAllCalled, align 4, !dbg !173, !tbaa !147
  %96 = tail call i32 @DMRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_DA) #4, !dbg !174
  call void @llvm.dbg.value(metadata i32 %96, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %96, metadata !101, metadata !DIExpression()), !dbg !176
  %97 = icmp eq i32 %96, 0, !dbg !177
  br i1 %97, label %100, label %98, !dbg !179, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !177
  br label %214

100:                                              ; preds = %95
  %101 = tail call i32 @DMRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Composite) #4, !dbg !181
  call void @llvm.dbg.value(metadata i32 %101, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %101, metadata !103, metadata !DIExpression()), !dbg !182
  %102 = icmp eq i32 %101, 0, !dbg !183
  br i1 %102, label %105, label %103, !dbg !185, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !183
  br label %214

105:                                              ; preds = %100
  %106 = tail call i32 @DMRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Sliced) #4, !dbg !186
  call void @llvm.dbg.value(metadata i32 %106, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %106, metadata !105, metadata !DIExpression()), !dbg !187
  %107 = icmp eq i32 %106, 0, !dbg !188
  br i1 %107, label %110, label %108, !dbg !190, !prof !180

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !188
  br label %214

110:                                              ; preds = %105
  %111 = tail call i32 @DMRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Shell) #4, !dbg !191
  call void @llvm.dbg.value(metadata i32 %111, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %111, metadata !107, metadata !DIExpression()), !dbg !192
  %112 = icmp eq i32 %111, 0, !dbg !193
  br i1 %112, label %115, label %113, !dbg !195, !prof !180

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !193
  br label %214

115:                                              ; preds = %110
  %116 = tail call i32 @DMRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Redundant) #4, !dbg !196
  call void @llvm.dbg.value(metadata i32 %116, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %116, metadata !109, metadata !DIExpression()), !dbg !197
  %117 = icmp eq i32 %116, 0, !dbg !198
  br i1 %117, label %120, label %118, !dbg !200, !prof !180

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !198
  br label %214

120:                                              ; preds = %115
  %121 = tail call i32 @DMRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Plex) #4, !dbg !201
  call void @llvm.dbg.value(metadata i32 %121, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %121, metadata !111, metadata !DIExpression()), !dbg !202
  %122 = icmp eq i32 %121, 0, !dbg !203
  br i1 %122, label %125, label %123, !dbg !205, !prof !180

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !203
  br label %214

125:                                              ; preds = %120
  %126 = tail call i32 @DMRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Patch) #4, !dbg !206
  call void @llvm.dbg.value(metadata i32 %126, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %126, metadata !113, metadata !DIExpression()), !dbg !207
  %127 = icmp eq i32 %126, 0, !dbg !208
  br i1 %127, label %130, label %128, !dbg !210, !prof !180

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !208
  br label %214

130:                                              ; preds = %125
  %131 = tail call i32 @DMRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Swarm) #4, !dbg !211
  call void @llvm.dbg.value(metadata i32 %131, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %131, metadata !115, metadata !DIExpression()), !dbg !212
  %132 = icmp eq i32 %131, 0, !dbg !213
  br i1 %132, label %135, label %133, !dbg !215, !prof !180

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !213
  br label %214

135:                                              ; preds = %130
  %136 = tail call i32 @DMRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Network) #4, !dbg !216
  call void @llvm.dbg.value(metadata i32 %136, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %136, metadata !117, metadata !DIExpression()), !dbg !217
  %137 = icmp eq i32 %136, 0, !dbg !218
  br i1 %137, label %140, label %138, !dbg !220, !prof !180

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !218
  br label %214

140:                                              ; preds = %135
  %141 = tail call i32 @DMRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Forest) #4, !dbg !221
  call void @llvm.dbg.value(metadata i32 %141, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %141, metadata !119, metadata !DIExpression()), !dbg !222
  %142 = icmp eq i32 %141, 0, !dbg !223
  br i1 %142, label %145, label %143, !dbg !225, !prof !180

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !223
  br label %214

145:                                              ; preds = %140
  %146 = tail call i32 @DMRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Product) #4, !dbg !226
  call void @llvm.dbg.value(metadata i32 %146, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %146, metadata !121, metadata !DIExpression()), !dbg !227
  %147 = icmp eq i32 %146, 0, !dbg !228
  br i1 %147, label %150, label %148, !dbg !230, !prof !180

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !228
  br label %214

150:                                              ; preds = %145
  %151 = tail call i32 @DMRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 (%struct._p_DM*)* nonnull @DMCreate_Stag) #4, !dbg !231
  call void @llvm.dbg.value(metadata i32 %151, metadata !100, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 %151, metadata !123, metadata !DIExpression()), !dbg !232
  %152 = icmp eq i32 %151, 0, !dbg !233
  br i1 %152, label %155, label %153, !dbg !235, !prof !180

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !233
  br label %214

155:                                              ; preds = %150
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !129
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !236
  br i1 %157, label %214, label %158, !dbg !240

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !241
  %160 = load i32, i32* %159, align 8, !dbg !241, !tbaa !137
  %161 = icmp slt i32 %160, 1, !dbg !241
  br i1 %161, label %162, label %168, !dbg !244

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !245
  %164 = load i32, i32* %163, align 8, !dbg !245, !tbaa !159
  %165 = icmp eq i32 %164, 0, !dbg !245
  br i1 %165, label %214, label %166, !dbg !248

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0)), !dbg !249
  br label %214, !dbg !249

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !251
  store i32 %169, i32* %159, align 8, !dbg !251, !tbaa !137
  %170 = icmp slt i32 %160, 65, !dbg !253
  br i1 %170, label %171, label %207, !dbg !251

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !255
  %173 = load i32, i32* %172, align 8, !dbg !255, !tbaa !159
  %174 = icmp eq i32 %173, 0, !dbg !255
  br i1 %174, label %189, label %175, !dbg !255

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !255
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !255
  %178 = load i32, i32* %177, align 4, !dbg !255, !tbaa !143
  %179 = icmp eq i32 %178, 0, !dbg !255
  br i1 %179, label %189, label %180, !dbg !255

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !255
  %182 = load i8*, i8** %181, align 8, !dbg !255, !tbaa !129
  %183 = icmp eq i8* %182, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0), !dbg !255
  br i1 %183, label %189, label %184, !dbg !258

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMRegisterAll, i64 0, i64 0)), !dbg !259
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !258, !tbaa !129
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !258, !tbaa !137
  br label %189, !dbg !259

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !258
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !258
  %192 = sext i32 %190 to i64, !dbg !258
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !258
  store i8* null, i8** %193, align 8, !dbg !258, !tbaa !129
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !258, !tbaa !129
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !258
  %196 = load i32, i32* %195, align 8, !dbg !258, !tbaa !137
  %197 = sext i32 %196 to i64, !dbg !258
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !258
  store i8* null, i8** %198, align 8, !dbg !258, !tbaa !129
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !258, !tbaa !129
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !258
  %201 = load i32, i32* %200, align 8, !dbg !258, !tbaa !137
  %202 = sext i32 %201 to i64, !dbg !258
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !258
  store i32 0, i32* %203, align 4, !dbg !258, !tbaa !143
  %204 = load i32, i32* %200, align 8, !dbg !258, !tbaa !137
  %205 = sext i32 %204 to i64, !dbg !258
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !258
  store i32 0, i32* %206, align 4, !dbg !258, !tbaa !143
  br label %207, !dbg !258

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !251
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !251
  %210 = load i32, i32* %209, align 4, !dbg !251, !tbaa !144
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !251
  %213 = select i1 %212, i32 %211, i32 0, !dbg !251
  store i32 %213, i32* %209, align 4, !dbg !251, !tbaa !144
  br label %214

214:                                              ; preds = %36, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %155, %162, %166, %207, %43, %47, %88
  %215 = phi i32 [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ 0, %36 ], !dbg !175
  ret i32 %215, !dbg !261
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !262 i32 @DMRegister(i8*, i32 (%struct._p_DM*)*) local_unnamed_addr #2

declare i32 @DMCreate_DA(%struct._p_DM*) #2

declare !dbg !1217 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @DMCreate_Composite(%struct._p_DM*) #2

declare i32 @DMCreate_Sliced(%struct._p_DM*) #2

declare i32 @DMCreate_Shell(%struct._p_DM*) #2

declare i32 @DMCreate_Redundant(%struct._p_DM*) #2

declare i32 @DMCreate_Plex(%struct._p_DM*) #2

declare i32 @DMCreate_Patch(%struct._p_DM*) #2

declare i32 @DMCreate_Swarm(%struct._p_DM*) #2

declare i32 @DMCreate_Network(%struct._p_DM*) #2

declare i32 @DMCreate_Forest(%struct._p_DM*) #2

declare i32 @DMCreate_Product(%struct._p_DM*) #2

declare i32 @DMCreate_Stag(%struct._p_DM*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceRegisterAll() local_unnamed_addr #0 !dbg !1220 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1233
  br i1 %2, label %36, label %3, !dbg !1237

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1238
  %5 = load i32, i32* %4, align 8, !dbg !1238, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !1238
  br i1 %6, label %7, label %24, !dbg !1241

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1242
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1242
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1242, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1242
  %12 = load i32, i32* %11, align 8, !dbg !1242, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !1242
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1242
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1242, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1242
  %17 = load i32, i32* %16, align 8, !dbg !1242, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !1242
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1242
  store i32 95, i32* %19, align 4, !dbg !1242, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !1242, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !1242
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1242
  store i32 1, i32* %22, align 4, !dbg !1242, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !1241, !tbaa !137
  br label %24, !dbg !1242

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1241
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1241
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1241
  %28 = add nsw i32 %25, 1, !dbg !1241
  store i32 %28, i32* %27, align 8, !dbg !1241, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1241
  %30 = load i32, i32* %29, align 4, !dbg !1241, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !1241
  %32 = zext i1 %31 to i32, !dbg !1241
  %33 = add nsw i32 %30, %32, !dbg !1241
  store i32 %33, i32* %29, align 4, !dbg !1241, !tbaa !144
  %34 = load i32, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1244, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !1244
  br i1 %35, label %95, label %39, !dbg !1246

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1244, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !1244
  br i1 %38, label %95, label %179, !dbg !1246

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1247
  %41 = load i32, i32* %40, align 8, !dbg !1247, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !1247
  br i1 %42, label %43, label %49, !dbg !1253

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1254
  %45 = load i32, i32* %44, align 8, !dbg !1254, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !1254
  br i1 %46, label %179, label %47, !dbg !1257

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0)), !dbg !1258
  br label %179, !dbg !1258

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1260
  store i32 %50, i32* %40, align 8, !dbg !1260, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !1262
  br i1 %51, label %52, label %88, !dbg !1260

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1264
  %54 = load i32, i32* %53, align 8, !dbg !1264, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !1264
  br i1 %55, label %70, label %56, !dbg !1264

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1264
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1264
  %59 = load i32, i32* %58, align 4, !dbg !1264, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !1264
  br i1 %60, label %70, label %61, !dbg !1264

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1264
  %63 = load i8*, i8** %62, align 8, !dbg !1264, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), !dbg !1264
  br i1 %64, label %70, label %65, !dbg !1267

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0)), !dbg !1268
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1267, !tbaa !137
  br label %70, !dbg !1268

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1267
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1267
  %73 = sext i32 %71 to i64, !dbg !1267
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1267
  store i8* null, i8** %74, align 8, !dbg !1267, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1267
  %77 = load i32, i32* %76, align 8, !dbg !1267, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !1267
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1267
  store i8* null, i8** %79, align 8, !dbg !1267, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1267
  %82 = load i32, i32* %81, align 8, !dbg !1267, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !1267
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1267
  store i32 0, i32* %84, align 4, !dbg !1267, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !1267, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !1267
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1267
  store i32 0, i32* %87, align 4, !dbg !1267, !tbaa !143
  br label %88, !dbg !1267

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1260
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1260
  %91 = load i32, i32* %90, align 4, !dbg !1260, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1260
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1260
  store i32 %94, i32* %90, align 4, !dbg !1260, !tbaa !144
  br label %179

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1270, !tbaa !147
  %96 = tail call i32 @PetscSpaceRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 (%struct._p_PetscSpace*)* nonnull @PetscSpaceCreate_Polynomial) #4, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %96, metadata !1222, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %96, metadata !1223, metadata !DIExpression()), !dbg !1273
  %97 = icmp eq i32 %96, 0, !dbg !1274
  br i1 %97, label %100, label %98, !dbg !1276, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1274
  br label %179

100:                                              ; preds = %95
  %101 = tail call i32 @PetscSpaceRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 (%struct._p_PetscSpace*)* nonnull @PetscSpaceCreate_Tensor) #4, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %101, metadata !1222, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %101, metadata !1225, metadata !DIExpression()), !dbg !1278
  %102 = icmp eq i32 %101, 0, !dbg !1279
  br i1 %102, label %105, label %103, !dbg !1281, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1279
  br label %179

105:                                              ; preds = %100
  %106 = tail call i32 @PetscSpaceRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 (%struct._p_PetscSpace*)* nonnull @PetscSpaceCreate_Sum) #4, !dbg !1282
  call void @llvm.dbg.value(metadata i32 %106, metadata !1222, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %106, metadata !1227, metadata !DIExpression()), !dbg !1283
  %107 = icmp eq i32 %106, 0, !dbg !1284
  br i1 %107, label %110, label %108, !dbg !1286, !prof !180

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1284
  br label %179

110:                                              ; preds = %105
  %111 = tail call i32 @PetscSpaceRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 (%struct._p_PetscSpace*)* nonnull @PetscSpaceCreate_Point) #4, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %111, metadata !1222, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %111, metadata !1229, metadata !DIExpression()), !dbg !1288
  %112 = icmp eq i32 %111, 0, !dbg !1289
  br i1 %112, label %115, label %113, !dbg !1291, !prof !180

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1289
  br label %179

115:                                              ; preds = %110
  %116 = tail call i32 @PetscSpaceRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32 (%struct._p_PetscSpace*)* nonnull @PetscSpaceCreate_Subspace) #4, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %116, metadata !1222, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %116, metadata !1231, metadata !DIExpression()), !dbg !1293
  %117 = icmp eq i32 %116, 0, !dbg !1294
  br i1 %117, label %120, label %118, !dbg !1296, !prof !180

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1294
  br label %179

120:                                              ; preds = %115
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !129
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !1297
  br i1 %122, label %179, label %123, !dbg !1301

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1302
  %125 = load i32, i32* %124, align 8, !dbg !1302, !tbaa !137
  %126 = icmp slt i32 %125, 1, !dbg !1302
  br i1 %126, label %127, label %133, !dbg !1305

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !1306
  %129 = load i32, i32* %128, align 8, !dbg !1306, !tbaa !159
  %130 = icmp eq i32 %129, 0, !dbg !1306
  br i1 %130, label %179, label %131, !dbg !1309

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0)), !dbg !1310
  br label %179, !dbg !1310

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !1312
  store i32 %134, i32* %124, align 8, !dbg !1312, !tbaa !137
  %135 = icmp slt i32 %125, 65, !dbg !1314
  br i1 %135, label %136, label %172, !dbg !1312

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !1316
  %138 = load i32, i32* %137, align 8, !dbg !1316, !tbaa !159
  %139 = icmp eq i32 %138, 0, !dbg !1316
  br i1 %139, label %154, label %140, !dbg !1316

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !1316
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !1316
  %143 = load i32, i32* %142, align 4, !dbg !1316, !tbaa !143
  %144 = icmp eq i32 %143, 0, !dbg !1316
  br i1 %144, label %154, label %145, !dbg !1316

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !1316
  %147 = load i8*, i8** %146, align 8, !dbg !1316, !tbaa !129
  %148 = icmp eq i8* %147, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0), !dbg !1316
  br i1 %148, label %154, label %149, !dbg !1319

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceRegisterAll, i64 0, i64 0)), !dbg !1320
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !129
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !1319, !tbaa !137
  br label %154, !dbg !1320

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !1319
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !1319
  %157 = sext i32 %155 to i64, !dbg !1319
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !1319
  store i8* null, i8** %158, align 8, !dbg !1319, !tbaa !129
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !129
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1319
  %161 = load i32, i32* %160, align 8, !dbg !1319, !tbaa !137
  %162 = sext i32 %161 to i64, !dbg !1319
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !1319
  store i8* null, i8** %163, align 8, !dbg !1319, !tbaa !129
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !129
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1319
  %166 = load i32, i32* %165, align 8, !dbg !1319, !tbaa !137
  %167 = sext i32 %166 to i64, !dbg !1319
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !1319
  store i32 0, i32* %168, align 4, !dbg !1319, !tbaa !143
  %169 = load i32, i32* %165, align 8, !dbg !1319, !tbaa !137
  %170 = sext i32 %169 to i64, !dbg !1319
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !1319
  store i32 0, i32* %171, align 4, !dbg !1319, !tbaa !143
  br label %172, !dbg !1319

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !1312
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !1312
  %175 = load i32, i32* %174, align 4, !dbg !1312, !tbaa !144
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !1312
  %178 = select i1 %177, i32 %176, i32 0, !dbg !1312
  store i32 %178, i32* %174, align 4, !dbg !1312, !tbaa !144
  br label %179

179:                                              ; preds = %36, %118, %113, %108, %103, %98, %120, %127, %131, %172, %43, %47, %88
  %180 = phi i32 [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ 0, %36 ], !dbg !1272
  ret i32 %180, !dbg !1322
}

declare !dbg !1323 i32 @PetscSpaceRegister(i8*, i32 (%struct._p_PetscSpace*)*) local_unnamed_addr #2

declare i32 @PetscSpaceCreate_Polynomial(%struct._p_PetscSpace*) #2

declare i32 @PetscSpaceCreate_Tensor(%struct._p_PetscSpace*) #2

declare i32 @PetscSpaceCreate_Sum(%struct._p_PetscSpace*) #2

declare i32 @PetscSpaceCreate_Point(%struct._p_PetscSpace*) #2

declare i32 @PetscSpaceCreate_Subspace(%struct._p_PetscSpace*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceRegisterAll() local_unnamed_addr #0 !dbg !1373 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1384
  br i1 %2, label %36, label %3, !dbg !1388

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1389
  %5 = load i32, i32* %4, align 8, !dbg !1389, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !1389
  br i1 %6, label %7, label %24, !dbg !1392

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1393
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1393
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1393, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1393
  %12 = load i32, i32* %11, align 8, !dbg !1393, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !1393
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1393
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1393, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1393
  %17 = load i32, i32* %16, align 8, !dbg !1393, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !1393
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1393
  store i32 128, i32* %19, align 4, !dbg !1393, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !1393, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !1393
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1393
  store i32 1, i32* %22, align 4, !dbg !1393, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !1392, !tbaa !137
  br label %24, !dbg !1393

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1392
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1392
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1392
  %28 = add nsw i32 %25, 1, !dbg !1392
  store i32 %28, i32* %27, align 8, !dbg !1392, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1392
  %30 = load i32, i32* %29, align 4, !dbg !1392, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !1392
  %32 = zext i1 %31 to i32, !dbg !1392
  %33 = add nsw i32 %30, %32, !dbg !1392
  store i32 %33, i32* %29, align 4, !dbg !1392, !tbaa !144
  %34 = load i32, i32* @PetscDualSpaceRegisterAllCalled, align 4, !dbg !1395, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !1395
  br i1 %35, label %95, label %39, !dbg !1397

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscDualSpaceRegisterAllCalled, align 4, !dbg !1395, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !1395
  br i1 %38, label %95, label %174, !dbg !1397

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1398
  %41 = load i32, i32* %40, align 8, !dbg !1398, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !1398
  br i1 %42, label %43, label %49, !dbg !1404

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1405
  %45 = load i32, i32* %44, align 8, !dbg !1405, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !1405
  br i1 %46, label %174, label %47, !dbg !1408

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0)), !dbg !1409
  br label %174, !dbg !1409

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1411
  store i32 %50, i32* %40, align 8, !dbg !1411, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !1413
  br i1 %51, label %52, label %88, !dbg !1411

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1415
  %54 = load i32, i32* %53, align 8, !dbg !1415, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !1415
  br i1 %55, label %70, label %56, !dbg !1415

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1415
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1415
  %59 = load i32, i32* %58, align 4, !dbg !1415, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !1415
  br i1 %60, label %70, label %61, !dbg !1415

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1415
  %63 = load i8*, i8** %62, align 8, !dbg !1415, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), !dbg !1415
  br i1 %64, label %70, label %65, !dbg !1418

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0)), !dbg !1419
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1418, !tbaa !137
  br label %70, !dbg !1419

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1418
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1418
  %73 = sext i32 %71 to i64, !dbg !1418
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1418
  store i8* null, i8** %74, align 8, !dbg !1418, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1418
  %77 = load i32, i32* %76, align 8, !dbg !1418, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !1418
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1418
  store i8* null, i8** %79, align 8, !dbg !1418, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1418
  %82 = load i32, i32* %81, align 8, !dbg !1418, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !1418
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1418
  store i32 0, i32* %84, align 4, !dbg !1418, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !1418, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !1418
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1418
  store i32 0, i32* %87, align 4, !dbg !1418, !tbaa !143
  br label %88, !dbg !1418

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1411
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1411
  %91 = load i32, i32* %90, align 4, !dbg !1411, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1411
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1411
  store i32 %94, i32* %90, align 4, !dbg !1411, !tbaa !144
  br label %174

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscDualSpaceRegisterAllCalled, align 4, !dbg !1421, !tbaa !147
  %96 = tail call i32 @PetscDualSpaceRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 (%struct._p_PetscDualSpace*)* nonnull @PetscDualSpaceCreate_Lagrange) #4, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %96, metadata !1375, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %96, metadata !1376, metadata !DIExpression()), !dbg !1424
  %97 = icmp eq i32 %96, 0, !dbg !1425
  br i1 %97, label %100, label %98, !dbg !1427, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1425
  br label %174

100:                                              ; preds = %95
  %101 = tail call i32 @PetscDualSpaceRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i32 (%struct._p_PetscDualSpace*)* nonnull @PetscDualSpaceCreate_Lagrange) #4, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %101, metadata !1375, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %101, metadata !1378, metadata !DIExpression()), !dbg !1429
  %102 = icmp eq i32 %101, 0, !dbg !1430
  br i1 %102, label %105, label %103, !dbg !1432, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1430
  br label %174

105:                                              ; preds = %100
  %106 = tail call i32 @PetscDualSpaceRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 (%struct._p_PetscDualSpace*)* nonnull @PetscDualSpaceCreate_Simple) #4, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %106, metadata !1375, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %106, metadata !1380, metadata !DIExpression()), !dbg !1434
  %107 = icmp eq i32 %106, 0, !dbg !1435
  br i1 %107, label %110, label %108, !dbg !1437, !prof !180

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1435
  br label %174

110:                                              ; preds = %105
  %111 = tail call i32 @PetscDualSpaceRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 (%struct._p_PetscDualSpace*)* nonnull @PetscDualSpaceCreate_Refined) #4, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %111, metadata !1375, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %111, metadata !1382, metadata !DIExpression()), !dbg !1439
  %112 = icmp eq i32 %111, 0, !dbg !1440
  br i1 %112, label %115, label %113, !dbg !1442, !prof !180

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1440
  br label %174

115:                                              ; preds = %110
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !129
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1443
  br i1 %117, label %174, label %118, !dbg !1447

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1448
  %120 = load i32, i32* %119, align 8, !dbg !1448, !tbaa !137
  %121 = icmp slt i32 %120, 1, !dbg !1448
  br i1 %121, label %122, label %128, !dbg !1451

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1452
  %124 = load i32, i32* %123, align 8, !dbg !1452, !tbaa !159
  %125 = icmp eq i32 %124, 0, !dbg !1452
  br i1 %125, label %174, label %126, !dbg !1455

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0)), !dbg !1456
  br label %174, !dbg !1456

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1458
  store i32 %129, i32* %119, align 8, !dbg !1458, !tbaa !137
  %130 = icmp slt i32 %120, 65, !dbg !1460
  br i1 %130, label %131, label %167, !dbg !1458

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1462
  %133 = load i32, i32* %132, align 8, !dbg !1462, !tbaa !159
  %134 = icmp eq i32 %133, 0, !dbg !1462
  br i1 %134, label %149, label %135, !dbg !1462

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1462
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1462
  %138 = load i32, i32* %137, align 4, !dbg !1462, !tbaa !143
  %139 = icmp eq i32 %138, 0, !dbg !1462
  br i1 %139, label %149, label %140, !dbg !1462

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1462
  %142 = load i8*, i8** %141, align 8, !dbg !1462, !tbaa !129
  %143 = icmp eq i8* %142, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0), !dbg !1462
  br i1 %143, label %149, label %144, !dbg !1465

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDualSpaceRegisterAll, i64 0, i64 0)), !dbg !1466
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !129
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1465, !tbaa !137
  br label %149, !dbg !1466

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1465
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1465
  %152 = sext i32 %150 to i64, !dbg !1465
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1465
  store i8* null, i8** %153, align 8, !dbg !1465, !tbaa !129
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !129
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1465
  %156 = load i32, i32* %155, align 8, !dbg !1465, !tbaa !137
  %157 = sext i32 %156 to i64, !dbg !1465
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1465
  store i8* null, i8** %158, align 8, !dbg !1465, !tbaa !129
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !129
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1465
  %161 = load i32, i32* %160, align 8, !dbg !1465, !tbaa !137
  %162 = sext i32 %161 to i64, !dbg !1465
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1465
  store i32 0, i32* %163, align 4, !dbg !1465, !tbaa !143
  %164 = load i32, i32* %160, align 8, !dbg !1465, !tbaa !137
  %165 = sext i32 %164 to i64, !dbg !1465
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1465
  store i32 0, i32* %166, align 4, !dbg !1465, !tbaa !143
  br label %167, !dbg !1465

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1458
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1458
  %170 = load i32, i32* %169, align 4, !dbg !1458, !tbaa !144
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1458
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1458
  store i32 %173, i32* %169, align 4, !dbg !1458, !tbaa !144
  br label %174

174:                                              ; preds = %36, %113, %108, %103, %98, %115, %122, %126, %167, %43, %47, %88
  %175 = phi i32 [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %36 ], !dbg !1423
  ret i32 %175, !dbg !1468
}

declare !dbg !1469 i32 @PetscDualSpaceRegister(i8*, i32 (%struct._p_PetscDualSpace*)*) local_unnamed_addr #2

declare i32 @PetscDualSpaceCreate_Lagrange(%struct._p_PetscDualSpace*) #2

declare i32 @PetscDualSpaceCreate_Simple(%struct._p_PetscDualSpace*) #2

declare i32 @PetscDualSpaceCreate_Refined(%struct._p_PetscDualSpace*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscFERegisterAll() local_unnamed_addr #0 !dbg !1578 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1585
  br i1 %2, label %36, label %3, !dbg !1589

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1590
  %5 = load i32, i32* %4, align 8, !dbg !1590, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !1590
  br i1 %6, label %7, label %24, !dbg !1593

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1594
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1594
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1594, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1594
  %12 = load i32, i32* %11, align 8, !dbg !1594, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !1594
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1594
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1594, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1594
  %17 = load i32, i32* %16, align 8, !dbg !1594, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !1594
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1594
  store i32 162, i32* %19, align 4, !dbg !1594, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !1594, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !1594
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1594
  store i32 1, i32* %22, align 4, !dbg !1594, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !1593, !tbaa !137
  br label %24, !dbg !1594

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1593
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1593
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1593
  %28 = add nsw i32 %25, 1, !dbg !1593
  store i32 %28, i32* %27, align 8, !dbg !1593, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1593
  %30 = load i32, i32* %29, align 4, !dbg !1593, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !1593
  %32 = zext i1 %31 to i32, !dbg !1593
  %33 = add nsw i32 %30, %32, !dbg !1593
  store i32 %33, i32* %29, align 4, !dbg !1593, !tbaa !144
  %34 = load i32, i32* @PetscFERegisterAllCalled, align 4, !dbg !1596, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !1596
  br i1 %35, label %95, label %39, !dbg !1598

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscFERegisterAllCalled, align 4, !dbg !1596, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !1596
  br i1 %38, label %95, label %164, !dbg !1598

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1599
  %41 = load i32, i32* %40, align 8, !dbg !1599, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !1599
  br i1 %42, label %43, label %49, !dbg !1605

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1606
  %45 = load i32, i32* %44, align 8, !dbg !1606, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !1606
  br i1 %46, label %164, label %47, !dbg !1609

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0)), !dbg !1610
  br label %164, !dbg !1610

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1612
  store i32 %50, i32* %40, align 8, !dbg !1612, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !1614
  br i1 %51, label %52, label %88, !dbg !1612

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1616
  %54 = load i32, i32* %53, align 8, !dbg !1616, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !1616
  br i1 %55, label %70, label %56, !dbg !1616

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1616
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1616
  %59 = load i32, i32* %58, align 4, !dbg !1616, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !1616
  br i1 %60, label %70, label %61, !dbg !1616

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1616
  %63 = load i8*, i8** %62, align 8, !dbg !1616, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0), !dbg !1616
  br i1 %64, label %70, label %65, !dbg !1619

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0)), !dbg !1620
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1619, !tbaa !137
  br label %70, !dbg !1620

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1619
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1619
  %73 = sext i32 %71 to i64, !dbg !1619
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1619
  store i8* null, i8** %74, align 8, !dbg !1619, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1619
  %77 = load i32, i32* %76, align 8, !dbg !1619, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !1619
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1619
  store i8* null, i8** %79, align 8, !dbg !1619, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1619
  %82 = load i32, i32* %81, align 8, !dbg !1619, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !1619
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1619
  store i32 0, i32* %84, align 4, !dbg !1619, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !1619, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !1619
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1619
  store i32 0, i32* %87, align 4, !dbg !1619, !tbaa !143
  br label %88, !dbg !1619

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1612
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1612
  %91 = load i32, i32* %90, align 4, !dbg !1612, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1612
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1612
  store i32 %94, i32* %90, align 4, !dbg !1612, !tbaa !144
  br label %164

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscFERegisterAllCalled, align 4, !dbg !1622, !tbaa !147
  %96 = tail call i32 @PetscFERegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_PetscFE*)* nonnull @PetscFECreate_Basic) #4, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %96, metadata !1580, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %96, metadata !1581, metadata !DIExpression()), !dbg !1625
  %97 = icmp eq i32 %96, 0, !dbg !1626
  br i1 %97, label %100, label %98, !dbg !1628, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1626
  br label %164

100:                                              ; preds = %95
  %101 = tail call i32 @PetscFERegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PetscFE*)* nonnull @PetscFECreate_Composite) #4, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %101, metadata !1580, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %101, metadata !1583, metadata !DIExpression()), !dbg !1630
  %102 = icmp eq i32 %101, 0, !dbg !1631
  br i1 %102, label %105, label %103, !dbg !1633, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1631
  br label %164

105:                                              ; preds = %100
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !129
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1634
  br i1 %107, label %164, label %108, !dbg !1638

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1639
  %110 = load i32, i32* %109, align 8, !dbg !1639, !tbaa !137
  %111 = icmp slt i32 %110, 1, !dbg !1639
  br i1 %111, label %112, label %118, !dbg !1642

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1643
  %114 = load i32, i32* %113, align 8, !dbg !1643, !tbaa !159
  %115 = icmp eq i32 %114, 0, !dbg !1643
  br i1 %115, label %164, label %116, !dbg !1646

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0)), !dbg !1647
  br label %164, !dbg !1647

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1649
  store i32 %119, i32* %109, align 8, !dbg !1649, !tbaa !137
  %120 = icmp slt i32 %110, 65, !dbg !1651
  br i1 %120, label %121, label %157, !dbg !1649

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1653
  %123 = load i32, i32* %122, align 8, !dbg !1653, !tbaa !159
  %124 = icmp eq i32 %123, 0, !dbg !1653
  br i1 %124, label %139, label %125, !dbg !1653

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1653
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1653
  %128 = load i32, i32* %127, align 4, !dbg !1653, !tbaa !143
  %129 = icmp eq i32 %128, 0, !dbg !1653
  br i1 %129, label %139, label %130, !dbg !1653

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1653
  %132 = load i8*, i8** %131, align 8, !dbg !1653, !tbaa !129
  %133 = icmp eq i8* %132, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0), !dbg !1653
  br i1 %133, label %139, label %134, !dbg !1656

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFERegisterAll, i64 0, i64 0)), !dbg !1657
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !129
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1656, !tbaa !137
  br label %139, !dbg !1657

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1656
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1656
  %142 = sext i32 %140 to i64, !dbg !1656
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1656
  store i8* null, i8** %143, align 8, !dbg !1656, !tbaa !129
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !129
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1656
  %146 = load i32, i32* %145, align 8, !dbg !1656, !tbaa !137
  %147 = sext i32 %146 to i64, !dbg !1656
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1656
  store i8* null, i8** %148, align 8, !dbg !1656, !tbaa !129
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !129
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1656
  %151 = load i32, i32* %150, align 8, !dbg !1656, !tbaa !137
  %152 = sext i32 %151 to i64, !dbg !1656
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1656
  store i32 0, i32* %153, align 4, !dbg !1656, !tbaa !143
  %154 = load i32, i32* %150, align 8, !dbg !1656, !tbaa !137
  %155 = sext i32 %154 to i64, !dbg !1656
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1656
  store i32 0, i32* %156, align 4, !dbg !1656, !tbaa !143
  br label %157, !dbg !1656

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1649
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1649
  %160 = load i32, i32* %159, align 4, !dbg !1649, !tbaa !144
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1649
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1649
  store i32 %163, i32* %159, align 4, !dbg !1649, !tbaa !144
  br label %164

164:                                              ; preds = %36, %103, %98, %105, %112, %116, %157, %43, %47, %88
  %165 = phi i32 [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ 0, %36 ], !dbg !1624
  ret i32 %165, !dbg !1659
}

declare !dbg !1660 i32 @PetscFERegister(i8*, i32 (%struct._p_PetscFE*)*) local_unnamed_addr #2

declare i32 @PetscFECreate_Basic(%struct._p_PetscFE*) #2

declare i32 @PetscFECreate_Composite(%struct._p_PetscFE*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscLimiterRegisterAll() local_unnamed_addr #0 !dbg !1745 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1764
  br i1 %2, label %36, label %3, !dbg !1768

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1769
  %5 = load i32, i32* %4, align 8, !dbg !1769, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !1769
  br i1 %6, label %7, label %24, !dbg !1772

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1773
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1773
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1773, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1773
  %12 = load i32, i32* %11, align 8, !dbg !1773, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !1773
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1773
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1773, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1773
  %17 = load i32, i32* %16, align 8, !dbg !1773, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !1773
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1773
  store i32 200, i32* %19, align 4, !dbg !1773, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !1773, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !1773
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1773
  store i32 1, i32* %22, align 4, !dbg !1773, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !1772, !tbaa !137
  br label %24, !dbg !1773

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1772
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1772
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1772
  %28 = add nsw i32 %25, 1, !dbg !1772
  store i32 %28, i32* %27, align 8, !dbg !1772, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1772
  %30 = load i32, i32* %29, align 4, !dbg !1772, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !1772
  %32 = zext i1 %31 to i32, !dbg !1772
  %33 = add nsw i32 %30, %32, !dbg !1772
  store i32 %33, i32* %29, align 4, !dbg !1772, !tbaa !144
  %34 = load i32, i32* @PetscLimiterRegisterAllCalled, align 4, !dbg !1775, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !1775
  br i1 %35, label %95, label %39, !dbg !1777

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscLimiterRegisterAllCalled, align 4, !dbg !1775, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !1775
  br i1 %38, label %95, label %194, !dbg !1777

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1778
  %41 = load i32, i32* %40, align 8, !dbg !1778, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !1778
  br i1 %42, label %43, label %49, !dbg !1784

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1785
  %45 = load i32, i32* %44, align 8, !dbg !1785, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !1785
  br i1 %46, label %194, label %47, !dbg !1788

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0)), !dbg !1789
  br label %194, !dbg !1789

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1791
  store i32 %50, i32* %40, align 8, !dbg !1791, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !1793
  br i1 %51, label %52, label %88, !dbg !1791

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1795
  %54 = load i32, i32* %53, align 8, !dbg !1795, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !1795
  br i1 %55, label %70, label %56, !dbg !1795

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1795
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1795
  %59 = load i32, i32* %58, align 4, !dbg !1795, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !1795
  br i1 %60, label %70, label %61, !dbg !1795

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1795
  %63 = load i8*, i8** %62, align 8, !dbg !1795, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), !dbg !1795
  br i1 %64, label %70, label %65, !dbg !1798

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0)), !dbg !1799
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1798, !tbaa !137
  br label %70, !dbg !1799

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1798
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1798
  %73 = sext i32 %71 to i64, !dbg !1798
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1798
  store i8* null, i8** %74, align 8, !dbg !1798, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1798
  %77 = load i32, i32* %76, align 8, !dbg !1798, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !1798
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1798
  store i8* null, i8** %79, align 8, !dbg !1798, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1798
  %82 = load i32, i32* %81, align 8, !dbg !1798, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !1798
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1798
  store i32 0, i32* %84, align 4, !dbg !1798, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !1798, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !1798
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1798
  store i32 0, i32* %87, align 4, !dbg !1798, !tbaa !143
  br label %88, !dbg !1798

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1791
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1791
  %91 = load i32, i32* %90, align 4, !dbg !1791, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1791
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1791
  store i32 %94, i32* %90, align 4, !dbg !1791, !tbaa !144
  br label %194

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscLimiterRegisterAllCalled, align 4, !dbg !1801, !tbaa !147
  %96 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_Sin) #4, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %96, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %96, metadata !1748, metadata !DIExpression()), !dbg !1804
  %97 = icmp eq i32 %96, 0, !dbg !1805
  br i1 %97, label %100, label %98, !dbg !1807, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1805
  br label %194

100:                                              ; preds = %95
  %101 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_Zero) #4, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %101, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %101, metadata !1750, metadata !DIExpression()), !dbg !1809
  %102 = icmp eq i32 %101, 0, !dbg !1810
  br i1 %102, label %105, label %103, !dbg !1812, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1810
  br label %194

105:                                              ; preds = %100
  %106 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_None) #4, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %106, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %106, metadata !1752, metadata !DIExpression()), !dbg !1814
  %107 = icmp eq i32 %106, 0, !dbg !1815
  br i1 %107, label %110, label %108, !dbg !1817, !prof !180

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1815
  br label %194

110:                                              ; preds = %105
  %111 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_Minmod) #4, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %111, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %111, metadata !1754, metadata !DIExpression()), !dbg !1819
  %112 = icmp eq i32 %111, 0, !dbg !1820
  br i1 %112, label %115, label %113, !dbg !1822, !prof !180

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1820
  br label %194

115:                                              ; preds = %110
  %116 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_VanLeer) #4, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %116, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %116, metadata !1756, metadata !DIExpression()), !dbg !1824
  %117 = icmp eq i32 %116, 0, !dbg !1825
  br i1 %117, label %120, label %118, !dbg !1827, !prof !180

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1825
  br label %194

120:                                              ; preds = %115
  %121 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_VanAlbada) #4, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %121, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %121, metadata !1758, metadata !DIExpression()), !dbg !1829
  %122 = icmp eq i32 %121, 0, !dbg !1830
  br i1 %122, label %125, label %123, !dbg !1832, !prof !180

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1830
  br label %194

125:                                              ; preds = %120
  %126 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_Superbee) #4, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %126, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %126, metadata !1760, metadata !DIExpression()), !dbg !1834
  %127 = icmp eq i32 %126, 0, !dbg !1835
  br i1 %127, label %130, label %128, !dbg !1837, !prof !180

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1835
  br label %194

130:                                              ; preds = %125
  %131 = tail call i32 @PetscLimiterRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32 (%struct._p_PetscLimiter*)* nonnull @PetscLimiterCreate_MC) #4, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %131, metadata !1747, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %131, metadata !1762, metadata !DIExpression()), !dbg !1839
  %132 = icmp eq i32 %131, 0, !dbg !1840
  br i1 %132, label %135, label %133, !dbg !1842, !prof !180

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1840
  br label %194

135:                                              ; preds = %130
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !129
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1843
  br i1 %137, label %194, label %138, !dbg !1847

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1848
  %140 = load i32, i32* %139, align 8, !dbg !1848, !tbaa !137
  %141 = icmp slt i32 %140, 1, !dbg !1848
  br i1 %141, label %142, label %148, !dbg !1851

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1852
  %144 = load i32, i32* %143, align 8, !dbg !1852, !tbaa !159
  %145 = icmp eq i32 %144, 0, !dbg !1852
  br i1 %145, label %194, label %146, !dbg !1855

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0)), !dbg !1856
  br label %194, !dbg !1856

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !1858
  store i32 %149, i32* %139, align 8, !dbg !1858, !tbaa !137
  %150 = icmp slt i32 %140, 65, !dbg !1860
  br i1 %150, label %151, label %187, !dbg !1858

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1862
  %153 = load i32, i32* %152, align 8, !dbg !1862, !tbaa !159
  %154 = icmp eq i32 %153, 0, !dbg !1862
  br i1 %154, label %169, label %155, !dbg !1862

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !1862
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !1862
  %158 = load i32, i32* %157, align 4, !dbg !1862, !tbaa !143
  %159 = icmp eq i32 %158, 0, !dbg !1862
  br i1 %159, label %169, label %160, !dbg !1862

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !1862
  %162 = load i8*, i8** %161, align 8, !dbg !1862, !tbaa !129
  %163 = icmp eq i8* %162, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0), !dbg !1862
  br i1 %163, label %169, label %164, !dbg !1865

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLimiterRegisterAll, i64 0, i64 0)), !dbg !1866
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !129
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !1865, !tbaa !137
  br label %169, !dbg !1866

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !1865
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !1865
  %172 = sext i32 %170 to i64, !dbg !1865
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !1865
  store i8* null, i8** %173, align 8, !dbg !1865, !tbaa !129
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !129
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1865
  %176 = load i32, i32* %175, align 8, !dbg !1865, !tbaa !137
  %177 = sext i32 %176 to i64, !dbg !1865
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !1865
  store i8* null, i8** %178, align 8, !dbg !1865, !tbaa !129
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !129
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1865
  %181 = load i32, i32* %180, align 8, !dbg !1865, !tbaa !137
  %182 = sext i32 %181 to i64, !dbg !1865
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !1865
  store i32 0, i32* %183, align 4, !dbg !1865, !tbaa !143
  %184 = load i32, i32* %180, align 8, !dbg !1865, !tbaa !137
  %185 = sext i32 %184 to i64, !dbg !1865
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !1865
  store i32 0, i32* %186, align 4, !dbg !1865, !tbaa !143
  br label %187, !dbg !1865

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !1858
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !1858
  %190 = load i32, i32* %189, align 4, !dbg !1858, !tbaa !144
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !1858
  %193 = select i1 %192, i32 %191, i32 0, !dbg !1858
  store i32 %193, i32* %189, align 4, !dbg !1858, !tbaa !144
  br label %194

194:                                              ; preds = %36, %133, %128, %123, %118, %113, %108, %103, %98, %135, %142, %146, %187, %43, %47, %88
  %195 = phi i32 [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ 0, %36 ], !dbg !1803
  ret i32 %195, !dbg !1868
}

declare !dbg !1869 i32 @PetscLimiterRegister(i8*, i32 (%struct._p_PetscLimiter*)*) local_unnamed_addr #2

declare i32 @PetscLimiterCreate_Sin(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_Zero(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_None(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_Minmod(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_VanLeer(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_VanAlbada(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_Superbee(%struct._p_PetscLimiter*) #2

declare i32 @PetscLimiterCreate_MC(%struct._p_PetscLimiter*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscFVRegisterAll() local_unnamed_addr #0 !dbg !1902 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1909
  br i1 %2, label %36, label %3, !dbg !1913

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1914
  %5 = load i32, i32* %4, align 8, !dbg !1914, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !1914
  br i1 %6, label %7, label %24, !dbg !1917

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1918
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1918
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1918, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1918
  %12 = load i32, i32* %11, align 8, !dbg !1918, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !1918
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1918
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1918, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1918
  %17 = load i32, i32* %16, align 8, !dbg !1918, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !1918
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1918
  store i32 234, i32* %19, align 4, !dbg !1918, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !1918, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !1918
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1918
  store i32 1, i32* %22, align 4, !dbg !1918, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !1917, !tbaa !137
  br label %24, !dbg !1918

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1917
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1917
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1917
  %28 = add nsw i32 %25, 1, !dbg !1917
  store i32 %28, i32* %27, align 8, !dbg !1917, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1917
  %30 = load i32, i32* %29, align 4, !dbg !1917, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !1917
  %32 = zext i1 %31 to i32, !dbg !1917
  %33 = add nsw i32 %30, %32, !dbg !1917
  store i32 %33, i32* %29, align 4, !dbg !1917, !tbaa !144
  %34 = load i32, i32* @PetscFVRegisterAllCalled, align 4, !dbg !1920, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !1920
  br i1 %35, label %95, label %39, !dbg !1922

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscFVRegisterAllCalled, align 4, !dbg !1920, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !1920
  br i1 %38, label %95, label %164, !dbg !1922

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1923
  %41 = load i32, i32* %40, align 8, !dbg !1923, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !1923
  br i1 %42, label %43, label %49, !dbg !1929

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1930
  %45 = load i32, i32* %44, align 8, !dbg !1930, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !1930
  br i1 %46, label %164, label %47, !dbg !1933

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0)), !dbg !1934
  br label %164, !dbg !1934

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1936
  store i32 %50, i32* %40, align 8, !dbg !1936, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !1938
  br i1 %51, label %52, label %88, !dbg !1936

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1940
  %54 = load i32, i32* %53, align 8, !dbg !1940, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !1940
  br i1 %55, label %70, label %56, !dbg !1940

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1940
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1940
  %59 = load i32, i32* %58, align 4, !dbg !1940, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !1940
  br i1 %60, label %70, label %61, !dbg !1940

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1940
  %63 = load i8*, i8** %62, align 8, !dbg !1940, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0), !dbg !1940
  br i1 %64, label %70, label %65, !dbg !1943

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0)), !dbg !1944
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1943, !tbaa !137
  br label %70, !dbg !1944

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1943
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1943
  %73 = sext i32 %71 to i64, !dbg !1943
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1943
  store i8* null, i8** %74, align 8, !dbg !1943, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1943
  %77 = load i32, i32* %76, align 8, !dbg !1943, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !1943
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1943
  store i8* null, i8** %79, align 8, !dbg !1943, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1943
  %82 = load i32, i32* %81, align 8, !dbg !1943, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !1943
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1943
  store i32 0, i32* %84, align 4, !dbg !1943, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !1943, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !1943
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1943
  store i32 0, i32* %87, align 4, !dbg !1943, !tbaa !143
  br label %88, !dbg !1943

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1936
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1936
  %91 = load i32, i32* %90, align 4, !dbg !1936, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1936
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1936
  store i32 %94, i32* %90, align 4, !dbg !1936, !tbaa !144
  br label %164

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscFVRegisterAllCalled, align 4, !dbg !1946, !tbaa !147
  %96 = tail call i32 @PetscFVRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_PetscFV*)* nonnull @PetscFVCreate_Upwind) #4, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %96, metadata !1904, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %96, metadata !1905, metadata !DIExpression()), !dbg !1949
  %97 = icmp eq i32 %96, 0, !dbg !1950
  br i1 %97, label %100, label %98, !dbg !1952, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1950
  br label %164

100:                                              ; preds = %95
  %101 = tail call i32 @PetscFVRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_PetscFV*)* nonnull @PetscFVCreate_LeastSquares) #4, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %101, metadata !1904, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %101, metadata !1907, metadata !DIExpression()), !dbg !1954
  %102 = icmp eq i32 %101, 0, !dbg !1955
  br i1 %102, label %105, label %103, !dbg !1957, !prof !180

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1955
  br label %164

105:                                              ; preds = %100
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !129
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1958
  br i1 %107, label %164, label %108, !dbg !1962

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1963
  %110 = load i32, i32* %109, align 8, !dbg !1963, !tbaa !137
  %111 = icmp slt i32 %110, 1, !dbg !1963
  br i1 %111, label %112, label %118, !dbg !1966

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1967
  %114 = load i32, i32* %113, align 8, !dbg !1967, !tbaa !159
  %115 = icmp eq i32 %114, 0, !dbg !1967
  br i1 %115, label %164, label %116, !dbg !1970

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0)), !dbg !1971
  br label %164, !dbg !1971

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1973
  store i32 %119, i32* %109, align 8, !dbg !1973, !tbaa !137
  %120 = icmp slt i32 %110, 65, !dbg !1975
  br i1 %120, label %121, label %157, !dbg !1973

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1977
  %123 = load i32, i32* %122, align 8, !dbg !1977, !tbaa !159
  %124 = icmp eq i32 %123, 0, !dbg !1977
  br i1 %124, label %139, label %125, !dbg !1977

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1977
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1977
  %128 = load i32, i32* %127, align 4, !dbg !1977, !tbaa !143
  %129 = icmp eq i32 %128, 0, !dbg !1977
  br i1 %129, label %139, label %130, !dbg !1977

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1977
  %132 = load i8*, i8** %131, align 8, !dbg !1977, !tbaa !129
  %133 = icmp eq i8* %132, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0), !dbg !1977
  br i1 %133, label %139, label %134, !dbg !1980

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFVRegisterAll, i64 0, i64 0)), !dbg !1981
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !129
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1980, !tbaa !137
  br label %139, !dbg !1981

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1980
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1980
  %142 = sext i32 %140 to i64, !dbg !1980
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1980
  store i8* null, i8** %143, align 8, !dbg !1980, !tbaa !129
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !129
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1980
  %146 = load i32, i32* %145, align 8, !dbg !1980, !tbaa !137
  %147 = sext i32 %146 to i64, !dbg !1980
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1980
  store i8* null, i8** %148, align 8, !dbg !1980, !tbaa !129
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !129
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1980
  %151 = load i32, i32* %150, align 8, !dbg !1980, !tbaa !137
  %152 = sext i32 %151 to i64, !dbg !1980
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1980
  store i32 0, i32* %153, align 4, !dbg !1980, !tbaa !143
  %154 = load i32, i32* %150, align 8, !dbg !1980, !tbaa !137
  %155 = sext i32 %154 to i64, !dbg !1980
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1980
  store i32 0, i32* %156, align 4, !dbg !1980, !tbaa !143
  br label %157, !dbg !1980

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1973
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1973
  %160 = load i32, i32* %159, align 4, !dbg !1973, !tbaa !144
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1973
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1973
  store i32 %163, i32* %159, align 4, !dbg !1973, !tbaa !144
  br label %164

164:                                              ; preds = %36, %103, %98, %105, %112, %116, %157, %43, %47, %88
  %165 = phi i32 [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ 0, %36 ], !dbg !1948
  ret i32 %165, !dbg !1983
}

declare !dbg !1984 i32 @PetscFVRegister(i8*, i32 (%struct._p_PetscFV*)*) local_unnamed_addr #2

declare i32 @PetscFVCreate_Upwind(%struct._p_PetscFV*) #2

declare i32 @PetscFVCreate_LeastSquares(%struct._p_PetscFV*) #2

; Function Attrs: nounwind uwtable
define i32 @PetscDSRegisterAll() local_unnamed_addr #0 !dbg !2039 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !129
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !2044
  br i1 %2, label %36, label %3, !dbg !2048

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !2049
  %5 = load i32, i32* %4, align 8, !dbg !2049, !tbaa !137
  %6 = icmp slt i32 %5, 64, !dbg !2049
  br i1 %6, label %7, label %24, !dbg !2052

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !2053
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !2053
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !2053, !tbaa !129
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !129
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2053
  %12 = load i32, i32* %11, align 8, !dbg !2053, !tbaa !137
  %13 = sext i32 %12 to i64, !dbg !2053
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !2053
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !2053, !tbaa !129
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !129
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2053
  %17 = load i32, i32* %16, align 8, !dbg !2053, !tbaa !137
  %18 = sext i32 %17 to i64, !dbg !2053
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !2053
  store i32 262, i32* %19, align 4, !dbg !2053, !tbaa !143
  %20 = load i32, i32* %16, align 8, !dbg !2053, !tbaa !137
  %21 = sext i32 %20 to i64, !dbg !2053
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !2053
  store i32 1, i32* %22, align 4, !dbg !2053, !tbaa !143
  %23 = load i32, i32* %16, align 8, !dbg !2052, !tbaa !137
  br label %24, !dbg !2053

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !2052
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !2052
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2052
  %28 = add nsw i32 %25, 1, !dbg !2052
  store i32 %28, i32* %27, align 8, !dbg !2052, !tbaa !137
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !2052
  %30 = load i32, i32* %29, align 4, !dbg !2052, !tbaa !144
  %31 = icmp ne i32 %30, 0, !dbg !2052
  %32 = zext i1 %31 to i32, !dbg !2052
  %33 = add nsw i32 %30, %32, !dbg !2052
  store i32 %33, i32* %29, align 4, !dbg !2052, !tbaa !144
  %34 = load i32, i32* @PetscDSRegisterAllCalled, align 4, !dbg !2055, !tbaa !147
  %35 = icmp eq i32 %34, 0, !dbg !2055
  br i1 %35, label %95, label %39, !dbg !2057

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscDSRegisterAllCalled, align 4, !dbg !2055, !tbaa !147
  %38 = icmp eq i32 %37, 0, !dbg !2055
  br i1 %38, label %95, label %159, !dbg !2057

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2058
  %41 = load i32, i32* %40, align 8, !dbg !2058, !tbaa !137
  %42 = icmp slt i32 %41, 1, !dbg !2058
  br i1 %42, label %43, label %49, !dbg !2064

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !2065
  %45 = load i32, i32* %44, align 8, !dbg !2065, !tbaa !159
  %46 = icmp eq i32 %45, 0, !dbg !2065
  br i1 %46, label %159, label %47, !dbg !2068

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0)), !dbg !2069
  br label %159, !dbg !2069

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2071
  store i32 %50, i32* %40, align 8, !dbg !2071, !tbaa !137
  %51 = icmp slt i32 %41, 65, !dbg !2073
  br i1 %51, label %52, label %88, !dbg !2071

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !2075
  %54 = load i32, i32* %53, align 8, !dbg !2075, !tbaa !159
  %55 = icmp eq i32 %54, 0, !dbg !2075
  br i1 %55, label %70, label %56, !dbg !2075

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2075
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !2075
  %59 = load i32, i32* %58, align 4, !dbg !2075, !tbaa !143
  %60 = icmp eq i32 %59, 0, !dbg !2075
  br i1 %60, label %70, label %61, !dbg !2075

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !2075
  %63 = load i8*, i8** %62, align 8, !dbg !2075, !tbaa !129
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0), !dbg !2075
  br i1 %64, label %70, label %65, !dbg !2078

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0)), !dbg !2079
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !129
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2078, !tbaa !137
  br label %70, !dbg !2079

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2078
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !2078
  %73 = sext i32 %71 to i64, !dbg !2078
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2078
  store i8* null, i8** %74, align 8, !dbg !2078, !tbaa !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2078
  %77 = load i32, i32* %76, align 8, !dbg !2078, !tbaa !137
  %78 = sext i32 %77 to i64, !dbg !2078
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2078
  store i8* null, i8** %79, align 8, !dbg !2078, !tbaa !129
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2078
  %82 = load i32, i32* %81, align 8, !dbg !2078, !tbaa !137
  %83 = sext i32 %82 to i64, !dbg !2078
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2078
  store i32 0, i32* %84, align 4, !dbg !2078, !tbaa !143
  %85 = load i32, i32* %81, align 8, !dbg !2078, !tbaa !137
  %86 = sext i32 %85 to i64, !dbg !2078
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2078
  store i32 0, i32* %87, align 4, !dbg !2078, !tbaa !143
  br label %88, !dbg !2078

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !2071
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2071
  %91 = load i32, i32* %90, align 4, !dbg !2071, !tbaa !144
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2071
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2071
  store i32 %94, i32* %90, align 4, !dbg !2071, !tbaa !144
  br label %159

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscDSRegisterAllCalled, align 4, !dbg !2081, !tbaa !147
  %96 = tail call i32 @PetscDSRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_PetscDS*)* nonnull @PetscDSCreate_Basic) #4, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %96, metadata !2041, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i32 %96, metadata !2042, metadata !DIExpression()), !dbg !2084
  %97 = icmp eq i32 %96, 0, !dbg !2085
  br i1 %97, label %100, label %98, !dbg !2087, !prof !180

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !2085
  br label %159

100:                                              ; preds = %95
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !129
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !2088
  br i1 %102, label %159, label %103, !dbg !2092

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2093
  %105 = load i32, i32* %104, align 8, !dbg !2093, !tbaa !137
  %106 = icmp slt i32 %105, 1, !dbg !2093
  br i1 %106, label %107, label %113, !dbg !2096

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2097
  %109 = load i32, i32* %108, align 8, !dbg !2097, !tbaa !159
  %110 = icmp eq i32 %109, 0, !dbg !2097
  br i1 %110, label %159, label %111, !dbg !2100

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0)), !dbg !2101
  br label %159, !dbg !2101

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !2103
  store i32 %114, i32* %104, align 8, !dbg !2103, !tbaa !137
  %115 = icmp slt i32 %105, 65, !dbg !2105
  br i1 %115, label %116, label %152, !dbg !2103

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2107
  %118 = load i32, i32* %117, align 8, !dbg !2107, !tbaa !159
  %119 = icmp eq i32 %118, 0, !dbg !2107
  br i1 %119, label %134, label %120, !dbg !2107

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !2107
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !2107
  %123 = load i32, i32* %122, align 4, !dbg !2107, !tbaa !143
  %124 = icmp eq i32 %123, 0, !dbg !2107
  br i1 %124, label %134, label %125, !dbg !2107

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !2107
  %127 = load i8*, i8** %126, align 8, !dbg !2107, !tbaa !129
  %128 = icmp eq i8* %127, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0), !dbg !2107
  br i1 %128, label %134, label %129, !dbg !2110

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDSRegisterAll, i64 0, i64 0)), !dbg !2111
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !129
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !2110, !tbaa !137
  br label %134, !dbg !2111

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !2110
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !2110
  %137 = sext i32 %135 to i64, !dbg !2110
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !2110
  store i8* null, i8** %138, align 8, !dbg !2110, !tbaa !129
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !129
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2110
  %141 = load i32, i32* %140, align 8, !dbg !2110, !tbaa !137
  %142 = sext i32 %141 to i64, !dbg !2110
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !2110
  store i8* null, i8** %143, align 8, !dbg !2110, !tbaa !129
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !129
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2110
  %146 = load i32, i32* %145, align 8, !dbg !2110, !tbaa !137
  %147 = sext i32 %146 to i64, !dbg !2110
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !2110
  store i32 0, i32* %148, align 4, !dbg !2110, !tbaa !143
  %149 = load i32, i32* %145, align 8, !dbg !2110, !tbaa !137
  %150 = sext i32 %149 to i64, !dbg !2110
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !2110
  store i32 0, i32* %151, align 4, !dbg !2110, !tbaa !143
  br label %152, !dbg !2110

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !2103
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !2103
  %155 = load i32, i32* %154, align 4, !dbg !2103, !tbaa !144
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !2103
  %158 = select i1 %157, i32 %156, i32 0, !dbg !2103
  store i32 %158, i32* %154, align 4, !dbg !2103, !tbaa !144
  br label %159

159:                                              ; preds = %36, %98, %100, %107, %111, %152, %43, %47, %88
  %160 = phi i32 [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %36 ], !dbg !2083
  ret i32 %160, !dbg !2113
}

declare !dbg !2114 i32 @PetscDSRegister(i8*, i32 (%struct._p_PetscDS*)*) local_unnamed_addr #2

declare i32 @PetscDSCreate_Basic(%struct._p_PetscDS*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!87, !88, !89, !90, !91}
!llvm.ident = !{!92}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !78, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 663, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 85, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSCFE_JACOBIAN", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSCFE_JACOBIAN_PRE", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSCFE_JACOBIAN_DYN", value: 2, isUnsigned: true)
!78 = !{!79, !82, !86}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !83, line: 330, baseType: !84)
!83 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !83, line: 330, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!87 = !{i32 7, !"Dwarf Version", i32 4}
!88 = !{i32 2, !"Debug Info Version", i32 3}
!89 = !{i32 1, !"wchar_size", i32 4}
!90 = !{i32 7, !"PIC Level", i32 2}
!91 = !{i32 7, !"uwtable", i32 1}
!92 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!93 = distinct !DISubprogram(name: "DMRegisterAll", scope: !94, file: !94, line: 41, type: !95, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmregall.c", directory: "/home/users/ndemeye/xSDK")
!95 = !DISubroutineType(types: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !98)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123}
!100 = !DILocalVariable(name: "ierr", scope: !93, file: !94, line: 43, type: !97)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !94, line: 49, type: !97)
!102 = distinct !DILexicalBlock(scope: !93, file: !94, line: 49, column: 46)
!103 = !DILocalVariable(name: "ierr__", scope: !104, file: !94, line: 50, type: !97)
!104 = distinct !DILexicalBlock(scope: !93, file: !94, line: 50, column: 53)
!105 = !DILocalVariable(name: "ierr__", scope: !106, file: !94, line: 51, type: !97)
!106 = distinct !DILexicalBlock(scope: !93, file: !94, line: 51, column: 50)
!107 = !DILocalVariable(name: "ierr__", scope: !108, file: !94, line: 52, type: !97)
!108 = distinct !DILexicalBlock(scope: !93, file: !94, line: 52, column: 49)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !94, line: 53, type: !97)
!110 = distinct !DILexicalBlock(scope: !93, file: !94, line: 53, column: 53)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !94, line: 54, type: !97)
!112 = distinct !DILexicalBlock(scope: !93, file: !94, line: 54, column: 48)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !94, line: 55, type: !97)
!114 = distinct !DILexicalBlock(scope: !93, file: !94, line: 55, column: 49)
!115 = !DILocalVariable(name: "ierr__", scope: !116, file: !94, line: 56, type: !97)
!116 = distinct !DILexicalBlock(scope: !93, file: !94, line: 56, column: 49)
!117 = !DILocalVariable(name: "ierr__", scope: !118, file: !94, line: 60, type: !97)
!118 = distinct !DILexicalBlock(scope: !93, file: !94, line: 60, column: 51)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !94, line: 61, type: !97)
!120 = distinct !DILexicalBlock(scope: !93, file: !94, line: 61, column: 50)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !94, line: 66, type: !97)
!122 = distinct !DILexicalBlock(scope: !93, file: !94, line: 66, column: 51)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !94, line: 67, type: !97)
!124 = distinct !DILexicalBlock(scope: !93, file: !94, line: 67, column: 48)
!125 = !DILocation(line: 45, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !94, line: 45, column: 3)
!127 = distinct !DILexicalBlock(scope: !128, file: !94, line: 45, column: 3)
!128 = distinct !DILexicalBlock(scope: !93, file: !94, line: 45, column: 3)
!129 = !{!130, !130, i64 0}
!130 = !{!"any pointer", !131, i64 0}
!131 = !{!"omnipotent char", !132, i64 0}
!132 = !{!"Simple C/C++ TBAA"}
!133 = !DILocation(line: 45, column: 3, scope: !127)
!134 = !DILocation(line: 45, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !94, line: 45, column: 3)
!136 = distinct !DILexicalBlock(scope: !126, file: !94, line: 45, column: 3)
!137 = !{!138, !139, i64 1536}
!138 = !{!"", !131, i64 0, !131, i64 512, !131, i64 1024, !131, i64 1280, !139, i64 1536, !139, i64 1540, !131, i64 1544}
!139 = !{!"int", !131, i64 0}
!140 = !DILocation(line: 45, column: 3, scope: !136)
!141 = !DILocation(line: 45, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !135, file: !94, line: 45, column: 3)
!143 = !{!139, !139, i64 0}
!144 = !{!138, !139, i64 1540}
!145 = !DILocation(line: 46, column: 7, scope: !146)
!146 = distinct !DILexicalBlock(scope: !93, file: !94, line: 46, column: 7)
!147 = !{!131, !131, i64 0}
!148 = !DILocation(line: 46, column: 7, scope: !93)
!149 = !DILocation(line: 46, column: 28, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !94, line: 46, column: 28)
!151 = distinct !DILexicalBlock(scope: !152, file: !94, line: 46, column: 28)
!152 = distinct !DILexicalBlock(scope: !153, file: !94, line: 46, column: 28)
!153 = distinct !DILexicalBlock(scope: !154, file: !94, line: 46, column: 28)
!154 = distinct !DILexicalBlock(scope: !146, file: !94, line: 46, column: 28)
!155 = !DILocation(line: 46, column: 28, scope: !151)
!156 = !DILocation(line: 46, column: 28, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !94, line: 46, column: 28)
!158 = distinct !DILexicalBlock(scope: !150, file: !94, line: 46, column: 28)
!159 = !{!138, !131, i64 1544}
!160 = !DILocation(line: 46, column: 28, scope: !158)
!161 = !DILocation(line: 46, column: 28, scope: !162)
!162 = distinct !DILexicalBlock(scope: !157, file: !94, line: 46, column: 28)
!163 = !DILocation(line: 46, column: 28, scope: !164)
!164 = distinct !DILexicalBlock(scope: !150, file: !94, line: 46, column: 28)
!165 = !DILocation(line: 46, column: 28, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !94, line: 46, column: 28)
!167 = !DILocation(line: 46, column: 28, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !94, line: 46, column: 28)
!169 = distinct !DILexicalBlock(scope: !166, file: !94, line: 46, column: 28)
!170 = !DILocation(line: 46, column: 28, scope: !169)
!171 = !DILocation(line: 46, column: 28, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !94, line: 46, column: 28)
!173 = !DILocation(line: 47, column: 23, scope: !93)
!174 = !DILocation(line: 49, column: 10, scope: !93)
!175 = !DILocation(line: 0, scope: !93)
!176 = !DILocation(line: 0, scope: !102)
!177 = !DILocation(line: 49, column: 46, scope: !178)
!178 = distinct !DILexicalBlock(scope: !102, file: !94, line: 49, column: 46)
!179 = !DILocation(line: 49, column: 46, scope: !102)
!180 = !{!"branch_weights", i32 2000, i32 1}
!181 = !DILocation(line: 50, column: 10, scope: !93)
!182 = !DILocation(line: 0, scope: !104)
!183 = !DILocation(line: 50, column: 53, scope: !184)
!184 = distinct !DILexicalBlock(scope: !104, file: !94, line: 50, column: 53)
!185 = !DILocation(line: 50, column: 53, scope: !104)
!186 = !DILocation(line: 51, column: 10, scope: !93)
!187 = !DILocation(line: 0, scope: !106)
!188 = !DILocation(line: 51, column: 50, scope: !189)
!189 = distinct !DILexicalBlock(scope: !106, file: !94, line: 51, column: 50)
!190 = !DILocation(line: 51, column: 50, scope: !106)
!191 = !DILocation(line: 52, column: 10, scope: !93)
!192 = !DILocation(line: 0, scope: !108)
!193 = !DILocation(line: 52, column: 49, scope: !194)
!194 = distinct !DILexicalBlock(scope: !108, file: !94, line: 52, column: 49)
!195 = !DILocation(line: 52, column: 49, scope: !108)
!196 = !DILocation(line: 53, column: 10, scope: !93)
!197 = !DILocation(line: 0, scope: !110)
!198 = !DILocation(line: 53, column: 53, scope: !199)
!199 = distinct !DILexicalBlock(scope: !110, file: !94, line: 53, column: 53)
!200 = !DILocation(line: 53, column: 53, scope: !110)
!201 = !DILocation(line: 54, column: 10, scope: !93)
!202 = !DILocation(line: 0, scope: !112)
!203 = !DILocation(line: 54, column: 48, scope: !204)
!204 = distinct !DILexicalBlock(scope: !112, file: !94, line: 54, column: 48)
!205 = !DILocation(line: 54, column: 48, scope: !112)
!206 = !DILocation(line: 55, column: 10, scope: !93)
!207 = !DILocation(line: 0, scope: !114)
!208 = !DILocation(line: 55, column: 49, scope: !209)
!209 = distinct !DILexicalBlock(scope: !114, file: !94, line: 55, column: 49)
!210 = !DILocation(line: 55, column: 49, scope: !114)
!211 = !DILocation(line: 56, column: 10, scope: !93)
!212 = !DILocation(line: 0, scope: !116)
!213 = !DILocation(line: 56, column: 49, scope: !214)
!214 = distinct !DILexicalBlock(scope: !116, file: !94, line: 56, column: 49)
!215 = !DILocation(line: 56, column: 49, scope: !116)
!216 = !DILocation(line: 60, column: 10, scope: !93)
!217 = !DILocation(line: 0, scope: !118)
!218 = !DILocation(line: 60, column: 51, scope: !219)
!219 = distinct !DILexicalBlock(scope: !118, file: !94, line: 60, column: 51)
!220 = !DILocation(line: 60, column: 51, scope: !118)
!221 = !DILocation(line: 61, column: 10, scope: !93)
!222 = !DILocation(line: 0, scope: !120)
!223 = !DILocation(line: 61, column: 50, scope: !224)
!224 = distinct !DILexicalBlock(scope: !120, file: !94, line: 61, column: 50)
!225 = !DILocation(line: 61, column: 50, scope: !120)
!226 = !DILocation(line: 66, column: 10, scope: !93)
!227 = !DILocation(line: 0, scope: !122)
!228 = !DILocation(line: 66, column: 51, scope: !229)
!229 = distinct !DILexicalBlock(scope: !122, file: !94, line: 66, column: 51)
!230 = !DILocation(line: 66, column: 51, scope: !122)
!231 = !DILocation(line: 67, column: 10, scope: !93)
!232 = !DILocation(line: 0, scope: !124)
!233 = !DILocation(line: 67, column: 48, scope: !234)
!234 = distinct !DILexicalBlock(scope: !124, file: !94, line: 67, column: 48)
!235 = !DILocation(line: 67, column: 48, scope: !124)
!236 = !DILocation(line: 68, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !94, line: 68, column: 3)
!238 = distinct !DILexicalBlock(scope: !239, file: !94, line: 68, column: 3)
!239 = distinct !DILexicalBlock(scope: !93, file: !94, line: 68, column: 3)
!240 = !DILocation(line: 68, column: 3, scope: !238)
!241 = !DILocation(line: 68, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !94, line: 68, column: 3)
!243 = distinct !DILexicalBlock(scope: !237, file: !94, line: 68, column: 3)
!244 = !DILocation(line: 68, column: 3, scope: !243)
!245 = !DILocation(line: 68, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !94, line: 68, column: 3)
!247 = distinct !DILexicalBlock(scope: !242, file: !94, line: 68, column: 3)
!248 = !DILocation(line: 68, column: 3, scope: !247)
!249 = !DILocation(line: 68, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !94, line: 68, column: 3)
!251 = !DILocation(line: 68, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !242, file: !94, line: 68, column: 3)
!253 = !DILocation(line: 68, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !252, file: !94, line: 68, column: 3)
!255 = !DILocation(line: 68, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !94, line: 68, column: 3)
!257 = distinct !DILexicalBlock(scope: !254, file: !94, line: 68, column: 3)
!258 = !DILocation(line: 68, column: 3, scope: !257)
!259 = !DILocation(line: 68, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !94, line: 68, column: 3)
!261 = !DILocation(line: 69, column: 1, scope: !93)
!262 = !DISubprogram(name: "DMRegister", scope: !263, file: !263, line: 50, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!264 = !DISubroutineType(types: !265)
!265 = !{!98, !79, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!98, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !271)
!271 = !{!272, !473, !711, !715, !716, !717, !718, !728, !729, !737, !738, !746, !747, !748, !749, !753, !754, !758, !760, !762, !763, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !791, !803, !815, !827, !836, !837, !860, !861, !862, !863, !864, !865, !867, !958, !959, !979, !980, !981, !982, !983, !984, !988, !989, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1004, !1016, !1017, !1018, !1027, !1115, !1116, !1204, !1205, !1206, !1207, !1209, !1211, !1212, !1213, !1214, !1215}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !270, file: !47, line: 203, baseType: !273, size: 4480)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !274, line: 122, baseType: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !274, line: 73, size: 4480, elements: !276)
!276 = !{!277, !279, !326, !327, !329, !332, !333, !334, !335, !343, !344, !346, !350, !354, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !367, !368, !369, !371, !372, !374, !376, !377, !378, !379, !380, !383, !385, !386, !387, !388, !389, !392, !394, !395, !396, !406, !408, !409, !413, !414, !463, !468, !470, !471, !472}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !275, file: !274, line: 74, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !98)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !275, file: !274, line: 75, baseType: !280, size: 448, offset: 64)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 448, elements: !324)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !274, line: 53, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !274, line: 45, size: 448, elements: !283)
!283 = !{!284, !291, !299, !304, !308, !312, !319}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !282, file: !274, line: 46, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!97, !288, !290}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !282, file: !274, line: 47, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!97, !288, !295}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !296, line: 16, baseType: !297)
!296 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !296, line: 16, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !282, file: !274, line: 48, baseType: !300, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!97, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !282, file: !274, line: 49, baseType: !305, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!97, !288, !79, !288}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !282, file: !274, line: 50, baseType: !309, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!97, !288, !79, !303}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !282, file: !274, line: 51, baseType: !313, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!97, !288, !79, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{null}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !282, file: !274, line: 52, baseType: !320, size: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!97, !288, !79, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!324 = !{!325}
!325 = !DISubrange(count: 1)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !275, file: !274, line: 76, baseType: !82, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !274, line: 77, baseType: !328, size: 32, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !98)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !275, file: !274, line: 78, baseType: !330, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !331)
!331 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !275, file: !274, line: 78, baseType: !330, size: 64, offset: 704)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !275, file: !274, line: 78, baseType: !330, size: 64, offset: 768)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !275, file: !274, line: 78, baseType: !330, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !275, file: !274, line: 79, baseType: !336, size: 64, offset: 896)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !339, line: 27, baseType: !340)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !341, line: 43, baseType: !342)
!341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!342 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !275, file: !274, line: 80, baseType: !328, size: 32, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !275, file: !274, line: 81, baseType: !345, size: 32, offset: 992)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !98)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !275, file: !274, line: 82, baseType: !347, size: 64, offset: 1024)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !275, file: !274, line: 83, baseType: !351, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !275, file: !274, line: 84, baseType: !355, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !275, file: !274, line: 85, baseType: !355, size: 64, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !275, file: !274, line: 86, baseType: !355, size: 64, offset: 1280)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !275, file: !274, line: 87, baseType: !355, size: 64, offset: 1344)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !275, file: !274, line: 88, baseType: !288, size: 64, offset: 1408)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !275, file: !274, line: 89, baseType: !336, size: 64, offset: 1472)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !275, file: !274, line: 90, baseType: !355, size: 64, offset: 1536)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !275, file: !274, line: 91, baseType: !355, size: 64, offset: 1600)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !275, file: !274, line: 92, baseType: !328, size: 32, offset: 1664)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !275, file: !274, line: 93, baseType: !86, size: 64, offset: 1728)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !275, file: !274, line: 94, baseType: !366, size: 64, offset: 1792)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !337)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !275, file: !274, line: 95, baseType: !328, size: 32, offset: 1856)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !275, file: !274, line: 95, baseType: !328, size: 32, offset: 1888)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !275, file: !274, line: 96, baseType: !370, size: 64, offset: 1920)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !275, file: !274, line: 96, baseType: !370, size: 64, offset: 1984)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !275, file: !274, line: 97, baseType: !373, size: 64, offset: 2048)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !275, file: !274, line: 97, baseType: !375, size: 64, offset: 2112)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !275, file: !274, line: 98, baseType: !328, size: 32, offset: 2176)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !275, file: !274, line: 98, baseType: !328, size: 32, offset: 2208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !275, file: !274, line: 99, baseType: !370, size: 64, offset: 2240)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !275, file: !274, line: 99, baseType: !370, size: 64, offset: 2304)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !275, file: !274, line: 100, baseType: !381, size: 64, offset: 2368)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !331)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !275, file: !274, line: 100, baseType: !384, size: 64, offset: 2432)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !275, file: !274, line: 101, baseType: !328, size: 32, offset: 2496)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !275, file: !274, line: 101, baseType: !328, size: 32, offset: 2528)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !275, file: !274, line: 102, baseType: !370, size: 64, offset: 2560)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !275, file: !274, line: 102, baseType: !370, size: 64, offset: 2624)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !275, file: !274, line: 103, baseType: !390, size: 64, offset: 2688)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !382)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !275, file: !274, line: 103, baseType: !393, size: 64, offset: 2752)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !275, file: !274, line: 104, baseType: !323, size: 64, offset: 2816)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !275, file: !274, line: 105, baseType: !328, size: 32, offset: 2880)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !275, file: !274, line: 106, baseType: !397, size: 128, offset: 2944)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 128, elements: !404)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !274, line: 64, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !274, line: 61, size: 128, elements: !401)
!401 = !{!402, !403}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !400, file: !274, line: 62, baseType: !316, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !400, file: !274, line: 63, baseType: !86, size: 64, offset: 64)
!404 = !{!405}
!405 = !DISubrange(count: 2)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !275, file: !274, line: 107, baseType: !407, size: 64, offset: 3072)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 64, elements: !404)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !275, file: !274, line: 108, baseType: !86, size: 64, offset: 3136)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !275, file: !274, line: 109, baseType: !410, size: 64, offset: 3200)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!97, !86}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !275, file: !274, line: 111, baseType: !328, size: 32, offset: 3264)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !275, file: !274, line: 112, baseType: !415, size: 320, offset: 3328)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 320, elements: !461)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!97, !419, !288, !86}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !422)
!422 = !{!423, !424, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !421, file: !10, line: 100, baseType: !328, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !10, line: 101, baseType: !425, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !428)
!428 = !{!429, !430, !431, !432, !433, !436, !437, !438, !442, !444, !446, !447, !448}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !427, file: !10, line: 84, baseType: !355, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !427, file: !10, line: 85, baseType: !355, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !427, file: !10, line: 86, baseType: !86, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !427, file: !10, line: 87, baseType: !347, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !427, file: !10, line: 88, baseType: !434, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !427, file: !10, line: 89, baseType: !81, size: 8, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !427, file: !10, line: 90, baseType: !355, size: 64, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !427, file: !10, line: 91, baseType: !439, size: 64, offset: 448)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !440, line: 46, baseType: !441)
!440 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!441 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !427, file: !10, line: 92, baseType: !443, size: 32, offset: 512)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !10, line: 93, baseType: !445, size: 32, offset: 544)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !427, file: !10, line: 94, baseType: !425, size: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !427, file: !10, line: 95, baseType: !355, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !427, file: !10, line: 96, baseType: !86, size: 64, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !421, file: !10, line: 102, baseType: !355, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !421, file: !10, line: 102, baseType: !355, size: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !421, file: !10, line: 103, baseType: !355, size: 64, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !421, file: !10, line: 104, baseType: !82, size: 64, offset: 320)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !421, file: !10, line: 105, baseType: !443, size: 32, offset: 384)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !421, file: !10, line: 105, baseType: !443, size: 32, offset: 416)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !421, file: !10, line: 105, baseType: !443, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !421, file: !10, line: 106, baseType: !288, size: 64, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !421, file: !10, line: 107, baseType: !458, size: 64, offset: 576)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!461 = !{!462}
!462 = !DISubrange(count: 5)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !275, file: !274, line: 113, baseType: !464, size: 320, offset: 3648)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !461)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!97, !288, !86}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !275, file: !274, line: 114, baseType: !469, size: 320, offset: 3968)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 320, elements: !461)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !275, file: !274, line: 115, baseType: !443, size: 32, offset: 4288)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !275, file: !274, line: 120, baseType: !458, size: 64, offset: 4352)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !275, file: !274, line: 121, baseType: !443, size: 32, offset: 4416)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !270, file: !47, line: 203, baseType: !474, size: 3456, offset: 4480)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 3456, elements: !324)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !476)
!476 = !{!477, !482, !483, !488, !492, !496, !497, !498, !507, !508, !509, !521, !522, !530, !539, !548, !552, !556, !557, !562, !563, !567, !568, !572, !573, !581, !585, !590, !591, !592, !593, !594, !595, !596, !600, !606, !610, !615, !619, !630, !634, !639, !646, !650, !651, !657, !668, !672, !682, !686, !694, !698, !706, !707}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !475, file: !47, line: 31, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!97, !481, !295}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !269)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !475, file: !47, line: 32, baseType: !478, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !475, file: !47, line: 33, baseType: !484, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!97, !481, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !475, file: !47, line: 34, baseType: !489, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!97, !419, !481}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !475, file: !47, line: 35, baseType: !493, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!97, !481}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !475, file: !47, line: 36, baseType: !493, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !475, file: !47, line: 37, baseType: !493, size: 64, offset: 384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !475, file: !47, line: 38, baseType: !499, size: 64, offset: 448)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!97, !481, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !504, line: 21, baseType: !505)
!504 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !504, line: 21, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !475, file: !47, line: 39, baseType: !499, size: 64, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !475, file: !47, line: 40, baseType: !493, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !475, file: !47, line: 41, baseType: !510, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!97, !481, !373, !513, !515}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !518, line: 11, baseType: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !518, line: 11, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !475, file: !47, line: 42, baseType: !484, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !475, file: !47, line: 43, baseType: !523, size: 64, offset: 768)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!97, !481, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !475, file: !47, line: 45, baseType: !531, size: 64, offset: 832)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!97, !481, !534, !535}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !518, line: 51, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !518, line: 51, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !475, file: !47, line: 46, baseType: !540, size: 64, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!97, !481, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !545, line: 16, baseType: !546)
!545 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !545, line: 16, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !475, file: !47, line: 47, baseType: !549, size: 64, offset: 960)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!97, !481, !481, !543, !502}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !475, file: !47, line: 48, baseType: !553, size: 64, offset: 1024)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!97, !481, !481, !543}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !475, file: !47, line: 49, baseType: !553, size: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !475, file: !47, line: 50, baseType: !558, size: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!97, !481, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !475, file: !47, line: 51, baseType: !553, size: 64, offset: 1216)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !475, file: !47, line: 53, baseType: !564, size: 64, offset: 1280)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!97, !481, !82, !487}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !475, file: !47, line: 54, baseType: !564, size: 64, offset: 1344)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !475, file: !47, line: 55, baseType: !569, size: 64, offset: 1408)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!97, !481, !328, !487}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !475, file: !47, line: 56, baseType: !569, size: 64, offset: 1472)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !475, file: !47, line: 57, baseType: !574, size: 64, offset: 1536)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!97, !481, !577, !487}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !578, line: 12, baseType: !579)
!578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !578, line: 12, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !475, file: !47, line: 58, baseType: !582, size: 64, offset: 1600)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!97, !481, !503, !577, !487}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !475, file: !47, line: 60, baseType: !586, size: 64, offset: 1664)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!97, !481, !503, !589, !503}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !475, file: !47, line: 61, baseType: !586, size: 64, offset: 1728)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !475, file: !47, line: 62, baseType: !586, size: 64, offset: 1792)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !475, file: !47, line: 63, baseType: !586, size: 64, offset: 1856)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !475, file: !47, line: 64, baseType: !586, size: 64, offset: 1920)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !475, file: !47, line: 65, baseType: !586, size: 64, offset: 1984)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !475, file: !47, line: 67, baseType: !493, size: 64, offset: 2048)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !475, file: !47, line: 69, baseType: !597, size: 64, offset: 2112)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!97, !481, !503, !503}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !475, file: !47, line: 71, baseType: !601, size: 64, offset: 2176)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!97, !481, !328, !604, !516, !487}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !475, file: !47, line: 72, baseType: !607, size: 64, offset: 2240)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!97, !487, !328, !515, !487}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !475, file: !47, line: 73, baseType: !611, size: 64, offset: 2304)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!97, !481, !373, !513, !515, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !475, file: !47, line: 74, baseType: !616, size: 64, offset: 2368)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!97, !481, !373, !513, !515, !515, !614}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !475, file: !47, line: 75, baseType: !620, size: 64, offset: 2432)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!97, !481, !328, !487, !623, !623, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !626, line: 59, baseType: !627)
!626 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !626, line: 15, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !626, line: 15, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !475, file: !47, line: 77, baseType: !631, size: 64, offset: 2496)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!97, !481, !328, !373, !373}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !475, file: !47, line: 78, baseType: !635, size: 64, offset: 2560)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!97, !481, !503, !638, !627}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !475, file: !47, line: 79, baseType: !640, size: 64, offset: 2624)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!97, !481, !373, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !475, file: !47, line: 80, baseType: !647, size: 64, offset: 2688)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!97, !481, !381, !381}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !475, file: !47, line: 81, baseType: !647, size: 64, offset: 2752)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !475, file: !47, line: 82, baseType: !652, size: 64, offset: 2816)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!97, !481, !503, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !475, file: !47, line: 84, baseType: !658, size: 64, offset: 2880)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!97, !481, !382, !661, !667, !589, !503}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!97, !328, !382, !665, !328, !390, !86}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !475, file: !47, line: 85, baseType: !669, size: 64, offset: 2944)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!97, !481, !382, !577, !328, !604, !328, !604, !661, !667, !589, !503}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !475, file: !47, line: 86, baseType: !673, size: 64, offset: 3008)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!97, !481, !382, !503, !676, !589, !503}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !328, !328, !328, !604, !604, !680, !680, !680, !604, !604, !680, !680, !680, !382, !665, !328, !680, !390}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !475, file: !47, line: 87, baseType: !683, size: 64, offset: 3072)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!97, !481, !382, !577, !328, !604, !328, !604, !503, !676, !589, !503}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !475, file: !47, line: 88, baseType: !687, size: 64, offset: 3136)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!97, !481, !382, !577, !328, !604, !328, !604, !503, !690, !589, !503}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !328, !328, !328, !604, !604, !680, !680, !680, !604, !604, !680, !680, !680, !382, !665, !665, !328, !680, !390}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !475, file: !47, line: 89, baseType: !695, size: 64, offset: 3200)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!97, !481, !382, !661, !667, !503, !381}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !475, file: !47, line: 90, baseType: !699, size: 64, offset: 3264)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!97, !481, !382, !702, !667, !503, !665, !381}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!97, !328, !382, !665, !665, !328, !390, !86}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !475, file: !47, line: 91, baseType: !695, size: 64, offset: 3328)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !475, file: !47, line: 93, baseType: !708, size: 64, offset: 3392)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!97, !481, !481, !561, !561}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !270, file: !47, line: 204, baseType: !712, size: 6400, offset: 7936)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 6400, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 100)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !270, file: !47, line: 204, baseType: !712, size: 6400, offset: 14336)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !270, file: !47, line: 205, baseType: !712, size: 6400, offset: 20736)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !270, file: !47, line: 205, baseType: !712, size: 6400, offset: 27136)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !270, file: !47, line: 206, baseType: !719, size: 64, offset: 33536)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !722)
!722 = !{!723, !724, !725, !727}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !721, file: !47, line: 143, baseType: !503, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !721, file: !47, line: 144, baseType: !355, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !721, file: !47, line: 145, baseType: !726, size: 32, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !721, file: !47, line: 146, baseType: !719, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !270, file: !47, line: 207, baseType: !719, size: 64, offset: 33600)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !270, file: !47, line: 208, baseType: !730, size: 64, offset: 33664)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !733)
!733 = !{!734, !735, !736}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !732, file: !47, line: 151, baseType: !439, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !732, file: !47, line: 152, baseType: !86, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !47, line: 153, baseType: !730, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !270, file: !47, line: 208, baseType: !730, size: 64, offset: 33728)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !270, file: !47, line: 209, baseType: !739, size: 64, offset: 33792)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !741, file: !47, line: 159, baseType: !577, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !741, file: !47, line: 160, baseType: !443, size: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !741, file: !47, line: 161, baseType: !740, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !270, file: !47, line: 210, baseType: !577, size: 64, offset: 33856)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !270, file: !47, line: 211, baseType: !577, size: 64, offset: 33920)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !270, file: !47, line: 212, baseType: !86, size: 64, offset: 33984)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !270, file: !47, line: 213, baseType: !750, size: 64, offset: 34048)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!97, !667}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !270, file: !47, line: 214, baseType: !534, size: 32, offset: 34112)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !270, file: !47, line: 215, baseType: !755, size: 64, offset: 34176)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !545, line: 1378, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !545, line: 1378, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !270, file: !47, line: 216, baseType: !759, size: 64, offset: 34240)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !504, line: 83, baseType: !79)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !270, file: !47, line: 217, baseType: !761, size: 64, offset: 34304)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !545, line: 25, baseType: !79)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !270, file: !47, line: 218, baseType: !328, size: 32, offset: 34368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !270, file: !47, line: 219, baseType: !764, size: 64, offset: 34432)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !518, line: 30, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !518, line: 30, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !270, file: !47, line: 220, baseType: !443, size: 32, offset: 34496)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !270, file: !47, line: 221, baseType: !443, size: 32, offset: 34528)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !270, file: !47, line: 222, baseType: !328, size: 32, offset: 34560)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !270, file: !47, line: 222, baseType: !328, size: 32, offset: 34592)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !270, file: !47, line: 223, baseType: !443, size: 32, offset: 34624)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !270, file: !47, line: 224, baseType: !443, size: 32, offset: 34656)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !47, line: 225, baseType: !86, size: 64, offset: 34688)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !270, file: !47, line: 227, baseType: !481, size: 64, offset: 34752)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !270, file: !47, line: 228, baseType: !481, size: 64, offset: 34816)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !270, file: !47, line: 229, baseType: !777, size: 64, offset: 34880)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !780)
!780 = !{!781, !785, !789, !790}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !779, file: !47, line: 102, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!97, !481, !481, !86}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !779, file: !47, line: 103, baseType: !786, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!97, !481, !544, !503, !544, !481, !86}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !779, file: !47, line: 104, baseType: !86, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !47, line: 105, baseType: !777, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !270, file: !47, line: 230, baseType: !792, size: 64, offset: 34944)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !795)
!795 = !{!796, !797, !801, !802}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !794, file: !47, line: 110, baseType: !782, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !794, file: !47, line: 111, baseType: !798, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!97, !481, !544, !481, !86}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !794, file: !47, line: 112, baseType: !86, size: 64, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !794, file: !47, line: 113, baseType: !792, size: 64, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !270, file: !47, line: 231, baseType: !804, size: 64, offset: 35008)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !807)
!807 = !{!808, !809, !813, !814}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !806, file: !47, line: 118, baseType: !782, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !806, file: !47, line: 119, baseType: !810, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!97, !481, !625, !625, !481, !86}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !806, file: !47, line: 120, baseType: !86, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !806, file: !47, line: 121, baseType: !804, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !270, file: !47, line: 232, baseType: !816, size: 64, offset: 35072)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !819)
!819 = !{!820, !824, !825, !826}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !818, file: !47, line: 126, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!97, !481, !503, !589, !503, !86}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !818, file: !47, line: 127, baseType: !821, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !818, file: !47, line: 128, baseType: !86, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !818, file: !47, line: 129, baseType: !816, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !270, file: !47, line: 233, baseType: !828, size: 64, offset: 35136)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !831)
!831 = !{!832, !833, !834, !835}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !830, file: !47, line: 134, baseType: !821, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !830, file: !47, line: 135, baseType: !821, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !830, file: !47, line: 136, baseType: !86, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !830, file: !47, line: 137, baseType: !828, size: 64, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !270, file: !47, line: 235, baseType: !328, size: 32, offset: 35200)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !270, file: !47, line: 237, baseType: !838, size: 64, offset: 35264)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !842)
!842 = !{!843, !847, !848, !849, !850, !852, !859}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !841, file: !47, line: 27, baseType: !844, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !845, line: 166, baseType: !846)
!845 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !845, line: 139, baseType: !5)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !841, file: !47, line: 27, baseType: !844, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !841, file: !47, line: 27, baseType: !844, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !841, file: !47, line: 27, baseType: !844, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !841, file: !47, line: 27, baseType: !851, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !841, file: !47, line: 27, baseType: !853, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !855, file: !47, line: 19, baseType: !577, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !855, file: !47, line: 20, baseType: !328, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !841, file: !47, line: 27, baseType: !502, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !270, file: !47, line: 239, baseType: !627, size: 64, offset: 35328)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !270, file: !47, line: 240, baseType: !627, size: 64, offset: 35392)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !270, file: !47, line: 241, baseType: !627, size: 64, offset: 35456)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !270, file: !47, line: 242, baseType: !627, size: 64, offset: 35520)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !270, file: !47, line: 243, baseType: !443, size: 32, offset: 35584)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !270, file: !47, line: 245, baseType: !866, size: 64, offset: 35616)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 64, elements: !404)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !270, file: !47, line: 246, baseType: !868, size: 64, offset: 35712)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !869, line: 18, baseType: !870)
!869 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !872, line: 29, size: 5760, elements: !873)
!872 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!873 = !{!874, !875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !893, !894, !895, !896, !921, !922, !923}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !871, file: !872, line: 30, baseType: !273, size: 4480)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !871, file: !872, line: 30, baseType: !876, size: 32, offset: 4480)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !324)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !871, file: !872, line: 31, baseType: !328, size: 32, offset: 4512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !871, file: !872, line: 31, baseType: !328, size: 32, offset: 4544)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !871, file: !872, line: 32, baseType: !517, size: 64, offset: 4608)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !871, file: !872, line: 33, baseType: !443, size: 32, offset: 4672)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !871, file: !872, line: 34, baseType: !443, size: 32, offset: 4704)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !871, file: !872, line: 35, baseType: !373, size: 64, offset: 4736)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !871, file: !872, line: 36, baseType: !373, size: 64, offset: 4800)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !871, file: !872, line: 37, baseType: !328, size: 32, offset: 4864)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !871, file: !872, line: 38, baseType: !868, size: 64, offset: 4928)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !871, file: !872, line: 39, baseType: !373, size: 64, offset: 4992)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !871, file: !872, line: 40, baseType: !443, size: 32, offset: 5056)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !871, file: !872, line: 42, baseType: !328, size: 32, offset: 5088)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !871, file: !872, line: 43, baseType: !514, size: 64, offset: 5120)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !871, file: !872, line: 44, baseType: !373, size: 64, offset: 5184)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !871, file: !872, line: 45, baseType: !892, size: 64, offset: 5248)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !871, file: !872, line: 46, baseType: !443, size: 32, offset: 5312)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !871, file: !872, line: 47, baseType: !513, size: 64, offset: 5376)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !871, file: !872, line: 49, baseType: !288, size: 64, offset: 5440)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !871, file: !872, line: 50, baseType: !897, size: 64, offset: 5504)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !872, line: 27, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !872, line: 27, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !872, line: 27, size: 320, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !914}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !900, file: !872, line: 27, baseType: !844, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !900, file: !872, line: 27, baseType: !844, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !900, file: !872, line: 27, baseType: !844, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !900, file: !872, line: 27, baseType: !844, size: 32, offset: 96)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !900, file: !872, line: 27, baseType: !851, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !900, file: !872, line: 27, baseType: !908, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !872, line: 10, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !872, line: 8, size: 64, elements: !911)
!911 = !{!912, !913}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !910, file: !872, line: 9, baseType: !328, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !910, file: !872, line: 9, baseType: !328, size: 32, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !900, file: !872, line: 27, baseType: !915, size: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !872, line: 14, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 12, size: 128, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !917, file: !872, line: 13, baseType: !373, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !917, file: !872, line: 13, baseType: !373, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !871, file: !872, line: 51, baseType: !868, size: 64, offset: 5568)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !871, file: !872, line: 52, baseType: !517, size: 64, offset: 5632)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !871, file: !872, line: 53, baseType: !924, size: 64, offset: 5696)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !869, line: 33, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !872, line: 72, size: 4864, elements: !927)
!927 = !{!928, !929, !947, !948, !957}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !926, file: !872, line: 73, baseType: !273, size: 4480)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !926, file: !872, line: 73, baseType: !930, size: 192, offset: 4480)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 192, elements: !324)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !872, line: 56, size: 192, elements: !932)
!932 = !{!933, !939, !943}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !931, file: !872, line: 57, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!97, !924, !868, !328, !604, !937, !938}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !931, file: !872, line: 58, baseType: !940, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!97, !924}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !931, file: !872, line: 59, baseType: !944, size: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!97, !924, !295}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !926, file: !872, line: 74, baseType: !86, size: 64, offset: 4672)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !926, file: !872, line: 75, baseType: !949, size: 64, offset: 4736)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !872, line: 62, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !872, line: 64, size: 256, elements: !952)
!952 = !{!953, !954, !955, !956}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !951, file: !872, line: 66, baseType: !949, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !951, file: !872, line: 67, baseType: !937, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !951, file: !872, line: 68, baseType: !938, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !951, file: !872, line: 69, baseType: !328, size: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !926, file: !872, line: 76, baseType: !949, size: 64, offset: 4800)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !270, file: !47, line: 247, baseType: !868, size: 64, offset: 35776)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !270, file: !47, line: 248, baseType: !960, size: 64, offset: 35840)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !518, line: 60, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !962, file: !25, line: 241, baseType: !82, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !962, file: !25, line: 242, baseType: !345, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !962, file: !25, line: 243, baseType: !328, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !962, file: !25, line: 243, baseType: !328, size: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !962, file: !25, line: 244, baseType: !328, size: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !962, file: !25, line: 244, baseType: !328, size: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !962, file: !25, line: 245, baseType: !373, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !962, file: !25, line: 246, baseType: !443, size: 32, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !962, file: !25, line: 247, baseType: !328, size: 32, offset: 352)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !962, file: !25, line: 251, baseType: !328, size: 32, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !962, file: !25, line: 252, baseType: !764, size: 64, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !962, file: !25, line: 253, baseType: !443, size: 32, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !962, file: !25, line: 254, baseType: !328, size: 32, offset: 544)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !962, file: !25, line: 254, baseType: !328, size: 32, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !962, file: !25, line: 255, baseType: !328, size: 32, offset: 608)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !270, file: !47, line: 250, baseType: !868, size: 64, offset: 35904)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !270, file: !47, line: 251, baseType: !544, size: 64, offset: 35968)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !270, file: !47, line: 253, baseType: !481, size: 64, offset: 36032)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !270, file: !47, line: 254, baseType: !503, size: 64, offset: 36096)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !270, file: !47, line: 255, baseType: !86, size: 64, offset: 36160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !270, file: !47, line: 256, baseType: !985, size: 64, offset: 36224)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!97, !481, !86}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !270, file: !47, line: 257, baseType: !985, size: 64, offset: 36288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !270, file: !47, line: 258, baseType: !990, size: 64, offset: 36352)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!97, !481, !665, !443, !938, !86}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !270, file: !47, line: 260, baseType: !328, size: 32, offset: 36416)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !270, file: !47, line: 261, baseType: !481, size: 64, offset: 36480)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !270, file: !47, line: 262, baseType: !503, size: 64, offset: 36544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !270, file: !47, line: 263, baseType: !503, size: 64, offset: 36608)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !270, file: !47, line: 264, baseType: !443, size: 32, offset: 36672)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !270, file: !47, line: 265, baseType: !527, size: 64, offset: 36736)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !270, file: !47, line: 266, baseType: !381, size: 64, offset: 36800)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !270, file: !47, line: 266, baseType: !381, size: 64, offset: 36864)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !270, file: !47, line: 267, baseType: !1002, size: 64, offset: 36928)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !270, file: !47, line: 269, baseType: !1005, size: 640, offset: 36992)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 640, elements: !1014)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!97, !481, !328, !328, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !545, line: 1723, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !545, line: 1723, flags: DIFlagFwdDecl)
!1014 = !{!1015}
!1015 = !DISubrange(count: 10)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !270, file: !47, line: 270, baseType: !1005, size: 640, offset: 37632)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !270, file: !47, line: 272, baseType: !328, size: 32, offset: 38272)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !270, file: !47, line: 273, baseType: !1019, size: 64, offset: 38336)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1021, file: !47, line: 174, baseType: !288, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1021, file: !47, line: 175, baseType: !577, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1021, file: !47, line: 176, baseType: !866, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1021, file: !47, line: 177, baseType: !443, size: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !270, file: !47, line: 274, baseType: !1028, size: 64, offset: 38400)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !1031)
!1031 = !{!1032, !1113, !1114}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1030, file: !47, line: 168, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1034, line: 11, baseType: !1035)
!1034 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1034, line: 13, size: 832, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1036, file: !1034, line: 14, baseType: !79, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1036, file: !1034, line: 15, baseType: !577, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1036, file: !1034, line: 16, baseType: !79, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1036, file: !1034, line: 17, baseType: !328, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1036, file: !1034, line: 18, baseType: !373, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1036, file: !1034, line: 19, baseType: !1044, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1045, line: 22, baseType: !1046)
!1045 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1034, line: 81, size: 4992, elements: !1048)
!1048 = !{!1049, !1050, !1064, !1065, !1066, !1075}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1047, file: !1034, line: 82, baseType: !273, size: 4480)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1047, file: !1034, line: 82, baseType: !1051, size: 256, offset: 4480)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 256, elements: !324)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1034, line: 74, size: 256, elements: !1053)
!1053 = !{!1054, !1058, !1059, !1063}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1052, file: !1034, line: 75, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!97, !1044}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1052, file: !1034, line: 76, baseType: !1055, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1052, file: !1034, line: 77, baseType: !1060, size: 64, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!97, !1044, !295}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1052, file: !1034, line: 78, baseType: !1055, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !1034, line: 83, baseType: !86, size: 64, offset: 4736)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1047, file: !1034, line: 85, baseType: !328, size: 32, offset: 4800)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1047, file: !1034, line: 86, baseType: !1067, size: 64, offset: 4864)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1034, line: 41, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 36, size: 256, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1034, line: 37, baseType: !439, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1069, file: !1034, line: 38, baseType: !439, size: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1069, file: !1034, line: 39, baseType: !439, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1069, file: !1034, line: 40, baseType: !355, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1047, file: !1034, line: 87, baseType: !1076, size: 64, offset: 4928)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1034, line: 54, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1034, line: 54, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1034, line: 54, size: 320, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1080, file: !1034, line: 54, baseType: !844, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1034, line: 54, baseType: !844, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1080, file: !1034, line: 54, baseType: !844, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1080, file: !1034, line: 54, baseType: !844, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !1034, line: 54, baseType: !851, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1080, file: !1034, line: 54, baseType: !1088, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1045, line: 41, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1045, line: 35, size: 192, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1090, file: !1045, line: 37, baseType: !577, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1090, file: !1045, line: 38, baseType: !328, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1090, file: !1045, line: 39, baseType: !328, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1090, file: !1045, line: 40, baseType: !328, size: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1080, file: !1034, line: 54, baseType: !1097, size: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1034, line: 34, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 30, size: 96, elements: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1099, file: !1034, line: 31, baseType: !328, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !1034, line: 32, baseType: !328, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1099, file: !1034, line: 33, baseType: !328, size: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1036, file: !1034, line: 20, baseType: !1105, size: 32, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1036, file: !1034, line: 21, baseType: !328, size: 32, offset: 416)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1036, file: !1034, line: 22, baseType: !328, size: 32, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1036, file: !1034, line: 23, baseType: !373, size: 64, offset: 512)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1036, file: !1034, line: 24, baseType: !316, size: 64, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1036, file: !1034, line: 25, baseType: !316, size: 64, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1036, file: !1034, line: 26, baseType: !86, size: 64, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1036, file: !1034, line: 27, baseType: !1033, size: 64, offset: 768)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1030, file: !47, line: 169, baseType: !577, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1030, file: !47, line: 170, baseType: !1028, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !270, file: !47, line: 275, baseType: !328, size: 32, offset: 38464)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !270, file: !47, line: 276, baseType: !1117, size: 64, offset: 38528)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1120)
!1120 = !{!1121, !1202, !1203}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1119, file: !47, line: 181, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1045, line: 13, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1034, line: 98, size: 7232, elements: !1125)
!1125 = !{!1126, !1127, !1141, !1142, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1158, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1124, file: !1034, line: 99, baseType: !273, size: 4480)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1124, file: !1034, line: 99, baseType: !1128, size: 256, offset: 4480)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, elements: !324)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1034, line: 91, size: 256, elements: !1130)
!1130 = !{!1131, !1135, !1136, !1140}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1129, file: !1034, line: 92, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!97, !1122}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1129, file: !1034, line: 93, baseType: !1132, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1129, file: !1034, line: 94, baseType: !1137, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!97, !1122, !295}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1129, file: !1034, line: 95, baseType: !1132, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1034, line: 100, baseType: !86, size: 64, offset: 4736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1124, file: !1034, line: 101, baseType: !1143, size: 64, offset: 4800)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1124, file: !1034, line: 102, baseType: !443, size: 32, offset: 4864)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1124, file: !1034, line: 103, baseType: !443, size: 32, offset: 4896)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1124, file: !1034, line: 104, baseType: !328, size: 32, offset: 4928)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1124, file: !1034, line: 105, baseType: !328, size: 32, offset: 4960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1124, file: !1034, line: 106, baseType: !303, size: 64, offset: 4992)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1124, file: !1034, line: 108, baseType: !1033, size: 64, offset: 5056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1124, file: !1034, line: 109, baseType: !443, size: 32, offset: 5120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1124, file: !1034, line: 110, baseType: !561, size: 64, offset: 5184)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1124, file: !1034, line: 111, baseType: !373, size: 64, offset: 5248)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1124, file: !1034, line: 112, baseType: !1044, size: 64, offset: 5312)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1124, file: !1034, line: 113, baseType: !1155, size: 64, offset: 5376)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1157, line: 563, baseType: !677)
!1157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1124, file: !1034, line: 114, baseType: !1159, size: 64, offset: 5440)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1157, line: 580, baseType: !662)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1124, file: !1034, line: 115, baseType: !667, size: 64, offset: 5504)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1124, file: !1034, line: 116, baseType: !1159, size: 64, offset: 5568)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1124, file: !1034, line: 117, baseType: !667, size: 64, offset: 5632)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1124, file: !1034, line: 118, baseType: !328, size: 32, offset: 5696)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1124, file: !1034, line: 119, baseType: !390, size: 64, offset: 5760)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1124, file: !1034, line: 120, baseType: !667, size: 64, offset: 5824)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1124, file: !1034, line: 122, baseType: !328, size: 32, offset: 5888)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1124, file: !1034, line: 123, baseType: !328, size: 32, offset: 5920)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1124, file: !1034, line: 124, baseType: !373, size: 64, offset: 5952)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1124, file: !1034, line: 125, baseType: !373, size: 64, offset: 6016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1124, file: !1034, line: 126, baseType: !373, size: 64, offset: 6080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1124, file: !1034, line: 127, baseType: !373, size: 64, offset: 6144)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1124, file: !1034, line: 128, baseType: !1174, size: 64, offset: 6208)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1176, line: 481, baseType: !1177)
!1176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1176, line: 469, size: 256, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1178, file: !1176, line: 470, baseType: !328, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1178, file: !1176, line: 471, baseType: !328, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1178, file: !1176, line: 472, baseType: !328, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1178, file: !1176, line: 473, baseType: !328, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1178, file: !1176, line: 474, baseType: !328, size: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1178, file: !1176, line: 475, baseType: !328, size: 32, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1178, file: !1176, line: 476, baseType: !384, size: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1124, file: !1034, line: 129, baseType: !1174, size: 64, offset: 6272)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1124, file: !1034, line: 131, baseType: !390, size: 64, offset: 6336)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1124, file: !1034, line: 132, baseType: !390, size: 64, offset: 6400)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1124, file: !1034, line: 133, baseType: !390, size: 64, offset: 6464)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1124, file: !1034, line: 134, baseType: !390, size: 64, offset: 6528)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1124, file: !1034, line: 135, baseType: !390, size: 64, offset: 6592)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1124, file: !1034, line: 136, baseType: !390, size: 64, offset: 6656)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1124, file: !1034, line: 137, baseType: !390, size: 64, offset: 6720)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1124, file: !1034, line: 138, baseType: !381, size: 64, offset: 6784)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1124, file: !1034, line: 139, baseType: !390, size: 64, offset: 6848)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1124, file: !1034, line: 139, baseType: !390, size: 64, offset: 6912)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1124, file: !1034, line: 140, baseType: !390, size: 64, offset: 6976)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1124, file: !1034, line: 140, baseType: !390, size: 64, offset: 7040)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1124, file: !1034, line: 140, baseType: !390, size: 64, offset: 7104)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1124, file: !1034, line: 140, baseType: !390, size: 64, offset: 7168)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1119, file: !47, line: 182, baseType: !577, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1119, file: !47, line: 183, baseType: !517, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !270, file: !47, line: 278, baseType: !481, size: 64, offset: 38592)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !270, file: !47, line: 279, baseType: !328, size: 32, offset: 38656)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !270, file: !47, line: 280, baseType: !382, size: 64, offset: 38720)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !270, file: !47, line: 281, baseType: !1208, size: 320, offset: 38784)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 320, elements: !461)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !270, file: !47, line: 282, baseType: !1210, size: 320, offset: 39104)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 320, elements: !461)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !270, file: !47, line: 283, baseType: !469, size: 320, offset: 39424)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !270, file: !47, line: 284, baseType: !328, size: 32, offset: 39744)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !270, file: !47, line: 286, baseType: !288, size: 64, offset: 39808)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !270, file: !47, line: 286, baseType: !288, size: 64, offset: 39872)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !270, file: !47, line: 286, baseType: !288, size: 64, offset: 39936)
!1216 = !{}
!1217 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!97, !84, !98, !79, !79, !98, !66, !79, null}
!1220 = distinct !DISubprogram(name: "PetscSpaceRegisterAll", scope: !94, file: !94, line: 91, type: !95, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1221)
!1221 = !{!1222, !1223, !1225, !1227, !1229, !1231}
!1222 = !DILocalVariable(name: "ierr", scope: !1220, file: !94, line: 93, type: !97)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !94, line: 99, type: !97)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 99, column: 80)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !94, line: 100, type: !97)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 100, column: 76)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !94, line: 101, type: !97)
!1228 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 101, column: 73)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !94, line: 102, type: !97)
!1230 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 102, column: 75)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !94, line: 103, type: !97)
!1232 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 103, column: 78)
!1233 = !DILocation(line: 95, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !94, line: 95, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !94, line: 95, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 95, column: 3)
!1237 = !DILocation(line: 95, column: 3, scope: !1235)
!1238 = !DILocation(line: 95, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !94, line: 95, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !94, line: 95, column: 3)
!1241 = !DILocation(line: 95, column: 3, scope: !1240)
!1242 = !DILocation(line: 95, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !94, line: 95, column: 3)
!1244 = !DILocation(line: 96, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 96, column: 7)
!1246 = !DILocation(line: 96, column: 7, scope: !1220)
!1247 = !DILocation(line: 96, column: 36, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !94, line: 96, column: 36)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !94, line: 96, column: 36)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !94, line: 96, column: 36)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !94, line: 96, column: 36)
!1252 = distinct !DILexicalBlock(scope: !1245, file: !94, line: 96, column: 36)
!1253 = !DILocation(line: 96, column: 36, scope: !1249)
!1254 = !DILocation(line: 96, column: 36, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !94, line: 96, column: 36)
!1256 = distinct !DILexicalBlock(scope: !1248, file: !94, line: 96, column: 36)
!1257 = !DILocation(line: 96, column: 36, scope: !1256)
!1258 = !DILocation(line: 96, column: 36, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !94, line: 96, column: 36)
!1260 = !DILocation(line: 96, column: 36, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1248, file: !94, line: 96, column: 36)
!1262 = !DILocation(line: 96, column: 36, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !94, line: 96, column: 36)
!1264 = !DILocation(line: 96, column: 36, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !94, line: 96, column: 36)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !94, line: 96, column: 36)
!1267 = !DILocation(line: 96, column: 36, scope: !1266)
!1268 = !DILocation(line: 96, column: 36, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !94, line: 96, column: 36)
!1270 = !DILocation(line: 97, column: 31, scope: !1220)
!1271 = !DILocation(line: 99, column: 10, scope: !1220)
!1272 = !DILocation(line: 0, scope: !1220)
!1273 = !DILocation(line: 0, scope: !1224)
!1274 = !DILocation(line: 99, column: 80, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1224, file: !94, line: 99, column: 80)
!1276 = !DILocation(line: 99, column: 80, scope: !1224)
!1277 = !DILocation(line: 100, column: 10, scope: !1220)
!1278 = !DILocation(line: 0, scope: !1226)
!1279 = !DILocation(line: 100, column: 76, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1226, file: !94, line: 100, column: 76)
!1281 = !DILocation(line: 100, column: 76, scope: !1226)
!1282 = !DILocation(line: 101, column: 10, scope: !1220)
!1283 = !DILocation(line: 0, scope: !1228)
!1284 = !DILocation(line: 101, column: 73, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1228, file: !94, line: 101, column: 73)
!1286 = !DILocation(line: 101, column: 73, scope: !1228)
!1287 = !DILocation(line: 102, column: 10, scope: !1220)
!1288 = !DILocation(line: 0, scope: !1230)
!1289 = !DILocation(line: 102, column: 75, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1230, file: !94, line: 102, column: 75)
!1291 = !DILocation(line: 102, column: 75, scope: !1230)
!1292 = !DILocation(line: 103, column: 10, scope: !1220)
!1293 = !DILocation(line: 0, scope: !1232)
!1294 = !DILocation(line: 103, column: 78, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1232, file: !94, line: 103, column: 78)
!1296 = !DILocation(line: 103, column: 78, scope: !1232)
!1297 = !DILocation(line: 104, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !94, line: 104, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !94, line: 104, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1220, file: !94, line: 104, column: 3)
!1301 = !DILocation(line: 104, column: 3, scope: !1299)
!1302 = !DILocation(line: 104, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !94, line: 104, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !94, line: 104, column: 3)
!1305 = !DILocation(line: 104, column: 3, scope: !1304)
!1306 = !DILocation(line: 104, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !94, line: 104, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !94, line: 104, column: 3)
!1309 = !DILocation(line: 104, column: 3, scope: !1308)
!1310 = !DILocation(line: 104, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !94, line: 104, column: 3)
!1312 = !DILocation(line: 104, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1303, file: !94, line: 104, column: 3)
!1314 = !DILocation(line: 104, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !94, line: 104, column: 3)
!1316 = !DILocation(line: 104, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !94, line: 104, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !94, line: 104, column: 3)
!1319 = !DILocation(line: 104, column: 3, scope: !1318)
!1320 = !DILocation(line: 104, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !94, line: 104, column: 3)
!1322 = !DILocation(line: 105, column: 1, scope: !1220)
!1323 = !DISubprogram(name: "PetscSpaceRegister", scope: !1324, file: !1324, line: 58, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!98, !79, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!98, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !1332, line: 36, size: 5248, elements: !1333)
!1332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!1333 = !{!1334, !1335, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1331, file: !1332, line: 37, baseType: !273, size: 4480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1331, file: !1332, line: 37, baseType: !1336, size: 448, offset: 4480)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 448, elements: !324)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !1332, line: 25, size: 448, elements: !1338)
!1338 = !{!1339, !1344, !1348, !1352, !1353, !1357, !1361}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1337, file: !1332, line: 26, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!97, !419, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !73, line: 11, baseType: !1330)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1337, file: !1332, line: 27, baseType: !1345, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!97, !1343}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1337, file: !1332, line: 28, baseType: !1349, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!97, !1343, !295}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1337, file: !1332, line: 29, baseType: !1345, size: 64, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !1337, file: !1332, line: 31, baseType: !1354, size: 64, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!97, !1343, !373}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !1337, file: !1332, line: 32, baseType: !1358, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!97, !1343, !328, !665, !381, !381, !381}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !1337, file: !1332, line: 33, baseType: !1362, size: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!97, !1343, !328, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1331, file: !1332, line: 38, baseType: !86, size: 64, offset: 4928)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !1331, file: !1332, line: 39, baseType: !328, size: 32, offset: 4992)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !1331, file: !1332, line: 40, baseType: !328, size: 32, offset: 5024)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1331, file: !1332, line: 41, baseType: !328, size: 32, offset: 5056)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1331, file: !1332, line: 42, baseType: !328, size: 32, offset: 5088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1331, file: !1332, line: 43, baseType: !328, size: 32, offset: 5120)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1331, file: !1332, line: 44, baseType: !481, size: 64, offset: 5184)
!1373 = distinct !DISubprogram(name: "PetscDualSpaceRegisterAll", scope: !94, file: !94, line: 124, type: !95, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1374)
!1374 = !{!1375, !1376, !1378, !1380, !1382}
!1375 = !DILocalVariable(name: "ierr", scope: !1373, file: !94, line: 126, type: !97)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !94, line: 132, type: !97)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 132, column: 88)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !94, line: 133, type: !97)
!1379 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 133, column: 88)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !94, line: 134, type: !97)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 134, column: 86)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !94, line: 135, type: !97)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 135, column: 87)
!1384 = !DILocation(line: 128, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !94, line: 128, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !94, line: 128, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 128, column: 3)
!1388 = !DILocation(line: 128, column: 3, scope: !1386)
!1389 = !DILocation(line: 128, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !94, line: 128, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !94, line: 128, column: 3)
!1392 = !DILocation(line: 128, column: 3, scope: !1391)
!1393 = !DILocation(line: 128, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !94, line: 128, column: 3)
!1395 = !DILocation(line: 129, column: 7, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 129, column: 7)
!1397 = !DILocation(line: 129, column: 7, scope: !1373)
!1398 = !DILocation(line: 129, column: 40, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !94, line: 129, column: 40)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !94, line: 129, column: 40)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !94, line: 129, column: 40)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !94, line: 129, column: 40)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !94, line: 129, column: 40)
!1404 = !DILocation(line: 129, column: 40, scope: !1400)
!1405 = !DILocation(line: 129, column: 40, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !94, line: 129, column: 40)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !94, line: 129, column: 40)
!1408 = !DILocation(line: 129, column: 40, scope: !1407)
!1409 = !DILocation(line: 129, column: 40, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !94, line: 129, column: 40)
!1411 = !DILocation(line: 129, column: 40, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1399, file: !94, line: 129, column: 40)
!1413 = !DILocation(line: 129, column: 40, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !94, line: 129, column: 40)
!1415 = !DILocation(line: 129, column: 40, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !94, line: 129, column: 40)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !94, line: 129, column: 40)
!1418 = !DILocation(line: 129, column: 40, scope: !1417)
!1419 = !DILocation(line: 129, column: 40, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !94, line: 129, column: 40)
!1421 = !DILocation(line: 130, column: 35, scope: !1373)
!1422 = !DILocation(line: 132, column: 10, scope: !1373)
!1423 = !DILocation(line: 0, scope: !1373)
!1424 = !DILocation(line: 0, scope: !1377)
!1425 = !DILocation(line: 132, column: 88, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1377, file: !94, line: 132, column: 88)
!1427 = !DILocation(line: 132, column: 88, scope: !1377)
!1428 = !DILocation(line: 133, column: 10, scope: !1373)
!1429 = !DILocation(line: 0, scope: !1379)
!1430 = !DILocation(line: 133, column: 88, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1379, file: !94, line: 133, column: 88)
!1432 = !DILocation(line: 133, column: 88, scope: !1379)
!1433 = !DILocation(line: 134, column: 10, scope: !1373)
!1434 = !DILocation(line: 0, scope: !1381)
!1435 = !DILocation(line: 134, column: 86, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1381, file: !94, line: 134, column: 86)
!1437 = !DILocation(line: 134, column: 86, scope: !1381)
!1438 = !DILocation(line: 135, column: 10, scope: !1373)
!1439 = !DILocation(line: 0, scope: !1383)
!1440 = !DILocation(line: 135, column: 87, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1383, file: !94, line: 135, column: 87)
!1442 = !DILocation(line: 135, column: 87, scope: !1383)
!1443 = !DILocation(line: 136, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !94, line: 136, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !94, line: 136, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1373, file: !94, line: 136, column: 3)
!1447 = !DILocation(line: 136, column: 3, scope: !1445)
!1448 = !DILocation(line: 136, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !94, line: 136, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !94, line: 136, column: 3)
!1451 = !DILocation(line: 136, column: 3, scope: !1450)
!1452 = !DILocation(line: 136, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !94, line: 136, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !94, line: 136, column: 3)
!1455 = !DILocation(line: 136, column: 3, scope: !1454)
!1456 = !DILocation(line: 136, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !94, line: 136, column: 3)
!1458 = !DILocation(line: 136, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1449, file: !94, line: 136, column: 3)
!1460 = !DILocation(line: 136, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1459, file: !94, line: 136, column: 3)
!1462 = !DILocation(line: 136, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !94, line: 136, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !94, line: 136, column: 3)
!1465 = !DILocation(line: 136, column: 3, scope: !1464)
!1466 = !DILocation(line: 136, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !94, line: 136, column: 3)
!1468 = !DILocation(line: 137, column: 1, scope: !1373)
!1469 = !DISubprogram(name: "PetscDualSpaceRegister", scope: !1324, file: !1324, line: 136, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!98, !79, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!98, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !1332, line: 94, size: 6528, elements: !1477)
!1477 = !{!1478, !1479, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1476, file: !1332, line: 95, baseType: !273, size: 4480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1476, file: !1332, line: 95, baseType: !1480, size: 832, offset: 4480)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 832, elements: !324)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDualSpaceOps", file: !1332, line: 77, size: 832, elements: !1482)
!1482 = !{!1483, !1488, !1492, !1496, !1497, !1501, !1506, !1507, !1515, !1541, !1545, !1546, !1554}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1481, file: !1332, line: 78, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!97, !419, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !73, line: 39, baseType: !1475)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1481, file: !1332, line: 79, baseType: !1489, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!97, !1487}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1481, file: !1332, line: 80, baseType: !1493, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!97, !1487, !295}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1481, file: !1332, line: 81, baseType: !1489, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1481, file: !1332, line: 83, baseType: !1498, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!97, !1487, !1487}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "createheightsubspace", scope: !1481, file: !1332, line: 84, baseType: !1502, size: 64, offset: 320)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!97, !1487, !328, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "createpointsubspace", scope: !1481, file: !1332, line: 85, baseType: !1502, size: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "getsymmetries", scope: !1481, file: !1332, line: 86, baseType: !1508, size: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!97, !1487, !1511, !1513}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1481, file: !1332, line: 87, baseType: !1516, size: 64, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!97, !1487, !328, !382, !1519, !328, !662, !86, !390}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !1324, line: 28, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !1324, line: 11, size: 1024, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1521, file: !1324, line: 12, baseType: !665, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1521, file: !1324, line: 13, baseType: !381, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !1521, file: !1324, line: 14, baseType: !381, size: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !1521, file: !1324, line: 15, baseType: !381, size: 64, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !1521, file: !1324, line: 16, baseType: !381, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1521, file: !1324, line: 17, baseType: !381, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1521, file: !1324, line: 18, baseType: !1530, size: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !1521, file: !1324, line: 19, baseType: !1532, size: 128, offset: 448)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 128, elements: !404)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !1521, file: !1324, line: 20, baseType: !1532, size: 128, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !1521, file: !1324, line: 21, baseType: !1532, size: 128, offset: 704)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1521, file: !1324, line: 22, baseType: !328, size: 32, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1521, file: !1324, line: 23, baseType: !328, size: 32, offset: 864)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !1521, file: !1324, line: 24, baseType: !328, size: 32, offset: 896)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1521, file: !1324, line: 25, baseType: !328, size: 32, offset: 928)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !1521, file: !1324, line: 26, baseType: !443, size: 32, offset: 960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1521, file: !1324, line: 27, baseType: !443, size: 32, offset: 992)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "applyall", scope: !1481, file: !1332, line: 88, baseType: !1542, size: 64, offset: 576)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!97, !1487, !680, !390}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "applyint", scope: !1481, file: !1332, line: 89, baseType: !1542, size: 64, offset: 640)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "createalldata", scope: !1481, file: !1332, line: 90, baseType: !1547, size: 64, offset: 704)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!97, !1487, !1550, !543}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !1176, line: 18, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !1176, line: 18, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "createintdata", scope: !1481, file: !1332, line: 91, baseType: !1547, size: 64, offset: 768)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1476, file: !1332, line: 96, baseType: !86, size: 64, offset: 5312)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1476, file: !1332, line: 97, baseType: !481, size: 64, offset: 5376)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1476, file: !1332, line: 98, baseType: !328, size: 32, offset: 5440)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1476, file: !1332, line: 99, baseType: !328, size: 32, offset: 5472)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "functional", scope: !1476, file: !1332, line: 100, baseType: !1550, size: 64, offset: 5504)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "allMat", scope: !1476, file: !1332, line: 101, baseType: !544, size: 64, offset: 5568)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "allNodes", scope: !1476, file: !1332, line: 102, baseType: !1551, size: 64, offset: 5632)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "allNodeValues", scope: !1476, file: !1332, line: 103, baseType: !503, size: 64, offset: 5696)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "allDofValues", scope: !1476, file: !1332, line: 104, baseType: !503, size: 64, offset: 5760)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "intMat", scope: !1476, file: !1332, line: 105, baseType: !544, size: 64, offset: 5824)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "intNodes", scope: !1476, file: !1332, line: 106, baseType: !1551, size: 64, offset: 5888)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "intNodeValues", scope: !1476, file: !1332, line: 107, baseType: !503, size: 64, offset: 5952)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "intDofValues", scope: !1476, file: !1332, line: 108, baseType: !503, size: 64, offset: 6016)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "spdim", scope: !1476, file: !1332, line: 109, baseType: !328, size: 32, offset: 6080)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "spintdim", scope: !1476, file: !1332, line: 110, baseType: !328, size: 32, offset: 6112)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1476, file: !1332, line: 111, baseType: !328, size: 32, offset: 6144)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !1476, file: !1332, line: 112, baseType: !443, size: 32, offset: 6176)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1476, file: !1332, line: 113, baseType: !443, size: 32, offset: 6208)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1476, file: !1332, line: 114, baseType: !443, size: 32, offset: 6240)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pointSection", scope: !1476, file: !1332, line: 115, baseType: !868, size: 64, offset: 6272)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pointSpaces", scope: !1476, file: !1332, line: 116, baseType: !1505, size: 64, offset: 6336)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "heightSpaces", scope: !1476, file: !1332, line: 117, baseType: !1505, size: 64, offset: 6400)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !1476, file: !1332, line: 118, baseType: !373, size: 64, offset: 6464)
!1578 = distinct !DISubprogram(name: "PetscFERegisterAll", scope: !94, file: !94, line: 158, type: !95, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1579)
!1579 = !{!1580, !1581, !1583}
!1580 = !DILocalVariable(name: "ierr", scope: !1578, file: !94, line: 160, type: !97)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !94, line: 166, type: !97)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !94, line: 166, column: 65)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !94, line: 167, type: !97)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !94, line: 167, column: 69)
!1585 = !DILocation(line: 162, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !94, line: 162, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !94, line: 162, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1578, file: !94, line: 162, column: 3)
!1589 = !DILocation(line: 162, column: 3, scope: !1587)
!1590 = !DILocation(line: 162, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !94, line: 162, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !94, line: 162, column: 3)
!1593 = !DILocation(line: 162, column: 3, scope: !1592)
!1594 = !DILocation(line: 162, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !94, line: 162, column: 3)
!1596 = !DILocation(line: 163, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1578, file: !94, line: 163, column: 7)
!1598 = !DILocation(line: 163, column: 7, scope: !1578)
!1599 = !DILocation(line: 163, column: 33, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !94, line: 163, column: 33)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !94, line: 163, column: 33)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !94, line: 163, column: 33)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !94, line: 163, column: 33)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !94, line: 163, column: 33)
!1605 = !DILocation(line: 163, column: 33, scope: !1601)
!1606 = !DILocation(line: 163, column: 33, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !94, line: 163, column: 33)
!1608 = distinct !DILexicalBlock(scope: !1600, file: !94, line: 163, column: 33)
!1609 = !DILocation(line: 163, column: 33, scope: !1608)
!1610 = !DILocation(line: 163, column: 33, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !94, line: 163, column: 33)
!1612 = !DILocation(line: 163, column: 33, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1600, file: !94, line: 163, column: 33)
!1614 = !DILocation(line: 163, column: 33, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !94, line: 163, column: 33)
!1616 = !DILocation(line: 163, column: 33, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !94, line: 163, column: 33)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !94, line: 163, column: 33)
!1619 = !DILocation(line: 163, column: 33, scope: !1618)
!1620 = !DILocation(line: 163, column: 33, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !94, line: 163, column: 33)
!1622 = !DILocation(line: 164, column: 28, scope: !1578)
!1623 = !DILocation(line: 166, column: 10, scope: !1578)
!1624 = !DILocation(line: 0, scope: !1578)
!1625 = !DILocation(line: 0, scope: !1582)
!1626 = !DILocation(line: 166, column: 65, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1582, file: !94, line: 166, column: 65)
!1628 = !DILocation(line: 166, column: 65, scope: !1582)
!1629 = !DILocation(line: 167, column: 10, scope: !1578)
!1630 = !DILocation(line: 0, scope: !1584)
!1631 = !DILocation(line: 167, column: 69, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1584, file: !94, line: 167, column: 69)
!1633 = !DILocation(line: 167, column: 69, scope: !1584)
!1634 = !DILocation(line: 171, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !94, line: 171, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !94, line: 171, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1578, file: !94, line: 171, column: 3)
!1638 = !DILocation(line: 171, column: 3, scope: !1636)
!1639 = !DILocation(line: 171, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !94, line: 171, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !94, line: 171, column: 3)
!1642 = !DILocation(line: 171, column: 3, scope: !1641)
!1643 = !DILocation(line: 171, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !94, line: 171, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !94, line: 171, column: 3)
!1646 = !DILocation(line: 171, column: 3, scope: !1645)
!1647 = !DILocation(line: 171, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !94, line: 171, column: 3)
!1649 = !DILocation(line: 171, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1640, file: !94, line: 171, column: 3)
!1651 = !DILocation(line: 171, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !94, line: 171, column: 3)
!1653 = !DILocation(line: 171, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !94, line: 171, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !94, line: 171, column: 3)
!1656 = !DILocation(line: 171, column: 3, scope: !1655)
!1657 = !DILocation(line: 171, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !94, line: 171, column: 3)
!1659 = !DILocation(line: 172, column: 1, scope: !1578)
!1660 = !DISubprogram(name: "PetscFERegister", scope: !1324, file: !1324, line: 232, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!98, !79, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!98, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !1332, line: 188, size: 6336, elements: !1668)
!1668 = !{!1669, !1670, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1667, file: !1332, line: 189, baseType: !273, size: 4480)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1667, file: !1332, line: 189, baseType: !1671, size: 960, offset: 4480)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 960, elements: !324)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFEOps", file: !1332, line: 169, size: 960, elements: !1673)
!1673 = !{!1674, !1679, !1683, !1687, !1688, !1692, !1696, !1700, !1705, !1709, !1713, !1714, !1718, !1723, !1727}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1672, file: !1332, line: 170, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!97, !419, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !73, line: 76, baseType: !1666)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1672, file: !1332, line: 171, baseType: !1680, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!97, !1678}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1672, file: !1332, line: 172, baseType: !1684, size: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!97, !1678, !295}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1672, file: !1332, line: 173, baseType: !1680, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !1672, file: !1332, line: 174, baseType: !1689, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!97, !1678, !373}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "createtabulation", scope: !1672, file: !1332, line: 175, baseType: !1693, size: 64, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!97, !1678, !328, !665, !328, !1175}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "integrate", scope: !1672, file: !1332, line: 177, baseType: !1697, size: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!97, !1122, !328, !328, !1519, !680, !1122, !680, !390}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "integratebd", scope: !1672, file: !1332, line: 178, baseType: !1701, size: 64, offset: 448)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!97, !1122, !328, !1704, !328, !1519, !680, !1122, !680, !390}
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBdPointFunc", file: !1157, line: 571, baseType: !691)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "integrateresidual", scope: !1672, file: !1332, line: 179, baseType: !1706, size: 64, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!97, !1122, !1089, !328, !1519, !680, !680, !1122, !680, !382, !390}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "integratebdresidual", scope: !1672, file: !1332, line: 180, baseType: !1710, size: 64, offset: 576)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!97, !1122, !1044, !1089, !328, !1519, !680, !680, !1122, !680, !382, !390}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "integratehybridresidual", scope: !1672, file: !1332, line: 181, baseType: !1706, size: 64, offset: 640)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "integratejacobianaction", scope: !1672, file: !1332, line: 182, baseType: !1715, size: 64, offset: 704)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!97, !1678, !1122, !328, !328, !1519, !680, !680, !1122, !680, !382, !382, !390}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "integratejacobian", scope: !1672, file: !1332, line: 183, baseType: !1719, size: 64, offset: 768)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!97, !1122, !1722, !1089, !328, !1519, !680, !680, !1122, !680, !382, !382, !390}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEJacobianType", file: !73, line: 85, baseType: !72)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "integratebdjacobian", scope: !1672, file: !1332, line: 184, baseType: !1724, size: 64, offset: 832)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!97, !1122, !1044, !1089, !328, !1519, !680, !680, !1122, !680, !382, !382, !390}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "integratehybridjacobian", scope: !1672, file: !1332, line: 185, baseType: !1719, size: 64, offset: 896)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1667, file: !1332, line: 190, baseType: !86, size: 64, offset: 5440)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "basisSpace", scope: !1667, file: !1332, line: 191, baseType: !1343, size: 64, offset: 5504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dualSpace", scope: !1667, file: !1332, line: 192, baseType: !1487, size: 64, offset: 5568)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !1667, file: !1332, line: 193, baseType: !328, size: 32, offset: 5632)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "quadrature", scope: !1667, file: !1332, line: 194, baseType: !1551, size: 64, offset: 5696)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "faceQuadrature", scope: !1667, file: !1332, line: 195, baseType: !1551, size: 64, offset: 5760)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "subspaces", scope: !1667, file: !1332, line: 196, baseType: !1735, size: 64, offset: 5824)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "invV", scope: !1667, file: !1332, line: 197, baseType: !381, size: 64, offset: 5888)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1667, file: !1332, line: 198, baseType: !1175, size: 64, offset: 5952)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1667, file: !1332, line: 199, baseType: !1175, size: 64, offset: 6016)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "Tc", scope: !1667, file: !1332, line: 200, baseType: !1175, size: 64, offset: 6080)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "blockSize", scope: !1667, file: !1332, line: 201, baseType: !328, size: 32, offset: 6144)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "numBlocks", scope: !1667, file: !1332, line: 201, baseType: !328, size: 32, offset: 6176)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "batchSize", scope: !1667, file: !1332, line: 202, baseType: !328, size: 32, offset: 6208)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "numBatches", scope: !1667, file: !1332, line: 202, baseType: !328, size: 32, offset: 6240)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1667, file: !1332, line: 203, baseType: !443, size: 32, offset: 6272)
!1745 = distinct !DISubprogram(name: "PetscLimiterRegisterAll", scope: !94, file: !94, line: 196, type: !95, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1746)
!1746 = !{!1747, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762}
!1747 = !DILocalVariable(name: "ierr", scope: !1745, file: !94, line: 198, type: !97)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !94, line: 204, type: !97)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 204, column: 78)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !94, line: 205, type: !97)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 205, column: 79)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !94, line: 206, type: !97)
!1753 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 206, column: 79)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !94, line: 207, type: !97)
!1755 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 207, column: 81)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !94, line: 208, type: !97)
!1757 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 208, column: 82)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !94, line: 209, type: !97)
!1759 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 209, column: 84)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !94, line: 210, type: !97)
!1761 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 210, column: 83)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !94, line: 211, type: !97)
!1763 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 211, column: 77)
!1764 = !DILocation(line: 200, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !94, line: 200, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !94, line: 200, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 200, column: 3)
!1768 = !DILocation(line: 200, column: 3, scope: !1766)
!1769 = !DILocation(line: 200, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !94, line: 200, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !94, line: 200, column: 3)
!1772 = !DILocation(line: 200, column: 3, scope: !1771)
!1773 = !DILocation(line: 200, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !94, line: 200, column: 3)
!1775 = !DILocation(line: 201, column: 7, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 201, column: 7)
!1777 = !DILocation(line: 201, column: 7, scope: !1745)
!1778 = !DILocation(line: 201, column: 38, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !94, line: 201, column: 38)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !94, line: 201, column: 38)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !94, line: 201, column: 38)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !94, line: 201, column: 38)
!1783 = distinct !DILexicalBlock(scope: !1776, file: !94, line: 201, column: 38)
!1784 = !DILocation(line: 201, column: 38, scope: !1780)
!1785 = !DILocation(line: 201, column: 38, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !94, line: 201, column: 38)
!1787 = distinct !DILexicalBlock(scope: !1779, file: !94, line: 201, column: 38)
!1788 = !DILocation(line: 201, column: 38, scope: !1787)
!1789 = !DILocation(line: 201, column: 38, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !94, line: 201, column: 38)
!1791 = !DILocation(line: 201, column: 38, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1779, file: !94, line: 201, column: 38)
!1793 = !DILocation(line: 201, column: 38, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !94, line: 201, column: 38)
!1795 = !DILocation(line: 201, column: 38, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !94, line: 201, column: 38)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !94, line: 201, column: 38)
!1798 = !DILocation(line: 201, column: 38, scope: !1797)
!1799 = !DILocation(line: 201, column: 38, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !94, line: 201, column: 38)
!1801 = !DILocation(line: 202, column: 33, scope: !1745)
!1802 = !DILocation(line: 204, column: 10, scope: !1745)
!1803 = !DILocation(line: 0, scope: !1745)
!1804 = !DILocation(line: 0, scope: !1749)
!1805 = !DILocation(line: 204, column: 78, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1749, file: !94, line: 204, column: 78)
!1807 = !DILocation(line: 204, column: 78, scope: !1749)
!1808 = !DILocation(line: 205, column: 10, scope: !1745)
!1809 = !DILocation(line: 0, scope: !1751)
!1810 = !DILocation(line: 205, column: 79, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1751, file: !94, line: 205, column: 79)
!1812 = !DILocation(line: 205, column: 79, scope: !1751)
!1813 = !DILocation(line: 206, column: 10, scope: !1745)
!1814 = !DILocation(line: 0, scope: !1753)
!1815 = !DILocation(line: 206, column: 79, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1753, file: !94, line: 206, column: 79)
!1817 = !DILocation(line: 206, column: 79, scope: !1753)
!1818 = !DILocation(line: 207, column: 10, scope: !1745)
!1819 = !DILocation(line: 0, scope: !1755)
!1820 = !DILocation(line: 207, column: 81, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1755, file: !94, line: 207, column: 81)
!1822 = !DILocation(line: 207, column: 81, scope: !1755)
!1823 = !DILocation(line: 208, column: 10, scope: !1745)
!1824 = !DILocation(line: 0, scope: !1757)
!1825 = !DILocation(line: 208, column: 82, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1757, file: !94, line: 208, column: 82)
!1827 = !DILocation(line: 208, column: 82, scope: !1757)
!1828 = !DILocation(line: 209, column: 10, scope: !1745)
!1829 = !DILocation(line: 0, scope: !1759)
!1830 = !DILocation(line: 209, column: 84, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1759, file: !94, line: 209, column: 84)
!1832 = !DILocation(line: 209, column: 84, scope: !1759)
!1833 = !DILocation(line: 210, column: 10, scope: !1745)
!1834 = !DILocation(line: 0, scope: !1761)
!1835 = !DILocation(line: 210, column: 83, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1761, file: !94, line: 210, column: 83)
!1837 = !DILocation(line: 210, column: 83, scope: !1761)
!1838 = !DILocation(line: 211, column: 10, scope: !1745)
!1839 = !DILocation(line: 0, scope: !1763)
!1840 = !DILocation(line: 211, column: 77, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1763, file: !94, line: 211, column: 77)
!1842 = !DILocation(line: 211, column: 77, scope: !1763)
!1843 = !DILocation(line: 212, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !94, line: 212, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !94, line: 212, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1745, file: !94, line: 212, column: 3)
!1847 = !DILocation(line: 212, column: 3, scope: !1845)
!1848 = !DILocation(line: 212, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !94, line: 212, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !94, line: 212, column: 3)
!1851 = !DILocation(line: 212, column: 3, scope: !1850)
!1852 = !DILocation(line: 212, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !94, line: 212, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !94, line: 212, column: 3)
!1855 = !DILocation(line: 212, column: 3, scope: !1854)
!1856 = !DILocation(line: 212, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !94, line: 212, column: 3)
!1858 = !DILocation(line: 212, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1849, file: !94, line: 212, column: 3)
!1860 = !DILocation(line: 212, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !94, line: 212, column: 3)
!1862 = !DILocation(line: 212, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !94, line: 212, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !94, line: 212, column: 3)
!1865 = !DILocation(line: 212, column: 3, scope: !1864)
!1866 = !DILocation(line: 212, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !94, line: 212, column: 3)
!1868 = !DILocation(line: 213, column: 1, scope: !1745)
!1869 = !DISubprogram(name: "PetscLimiterRegister", scope: !1870, file: !1870, line: 39, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1870 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfv.h", directory: "/home/users/ndemeye/xSDK")
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!98, !79, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!98, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscLimiter", file: !1878, line: 21, size: 4864, elements: !1879)
!1878 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfvimpl.h", directory: "/home/users/ndemeye/xSDK")
!1879 = !{!1880, !1881, !1901}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1877, file: !1878, line: 22, baseType: !273, size: 4480)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1877, file: !1878, line: 22, baseType: !1882, size: 320, offset: 4480)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1883, size: 320, elements: !324)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscLimiterOps", file: !1878, line: 13, size: 320, elements: !1884)
!1884 = !{!1885, !1891, !1892, !1896, !1897}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1883, file: !1878, line: 14, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!97, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLimiter", file: !1890, line: 11, baseType: !1876)
!1890 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1883, file: !1878, line: 15, baseType: !1886, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1883, file: !1878, line: 16, baseType: !1893, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!97, !1889, !295}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1883, file: !1878, line: 17, baseType: !1886, size: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1883, file: !1878, line: 18, baseType: !1898, size: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!97, !1889, !382, !381}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1877, file: !1878, line: 23, baseType: !86, size: 64, offset: 4800)
!1902 = distinct !DISubprogram(name: "PetscFVRegisterAll", scope: !94, file: !94, line: 230, type: !95, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1903)
!1903 = !{!1904, !1905, !1907}
!1904 = !DILocalVariable(name: "ierr", scope: !1902, file: !94, line: 232, type: !97)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !94, line: 238, type: !97)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !94, line: 238, column: 69)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !94, line: 239, type: !97)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !94, line: 239, column: 75)
!1909 = !DILocation(line: 234, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !94, line: 234, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !94, line: 234, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1902, file: !94, line: 234, column: 3)
!1913 = !DILocation(line: 234, column: 3, scope: !1911)
!1914 = !DILocation(line: 234, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !94, line: 234, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !94, line: 234, column: 3)
!1917 = !DILocation(line: 234, column: 3, scope: !1916)
!1918 = !DILocation(line: 234, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !94, line: 234, column: 3)
!1920 = !DILocation(line: 235, column: 7, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1902, file: !94, line: 235, column: 7)
!1922 = !DILocation(line: 235, column: 7, scope: !1902)
!1923 = !DILocation(line: 235, column: 33, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !94, line: 235, column: 33)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !94, line: 235, column: 33)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !94, line: 235, column: 33)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !94, line: 235, column: 33)
!1928 = distinct !DILexicalBlock(scope: !1921, file: !94, line: 235, column: 33)
!1929 = !DILocation(line: 235, column: 33, scope: !1925)
!1930 = !DILocation(line: 235, column: 33, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !94, line: 235, column: 33)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !94, line: 235, column: 33)
!1933 = !DILocation(line: 235, column: 33, scope: !1932)
!1934 = !DILocation(line: 235, column: 33, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !94, line: 235, column: 33)
!1936 = !DILocation(line: 235, column: 33, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1924, file: !94, line: 235, column: 33)
!1938 = !DILocation(line: 235, column: 33, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !94, line: 235, column: 33)
!1940 = !DILocation(line: 235, column: 33, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !94, line: 235, column: 33)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !94, line: 235, column: 33)
!1943 = !DILocation(line: 235, column: 33, scope: !1942)
!1944 = !DILocation(line: 235, column: 33, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !94, line: 235, column: 33)
!1946 = !DILocation(line: 236, column: 28, scope: !1902)
!1947 = !DILocation(line: 238, column: 10, scope: !1902)
!1948 = !DILocation(line: 0, scope: !1902)
!1949 = !DILocation(line: 0, scope: !1906)
!1950 = !DILocation(line: 238, column: 69, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1906, file: !94, line: 238, column: 69)
!1952 = !DILocation(line: 238, column: 69, scope: !1906)
!1953 = !DILocation(line: 239, column: 10, scope: !1902)
!1954 = !DILocation(line: 0, scope: !1908)
!1955 = !DILocation(line: 239, column: 75, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1908, file: !94, line: 239, column: 75)
!1957 = !DILocation(line: 239, column: 75, scope: !1908)
!1958 = !DILocation(line: 240, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !94, line: 240, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !94, line: 240, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1902, file: !94, line: 240, column: 3)
!1962 = !DILocation(line: 240, column: 3, scope: !1960)
!1963 = !DILocation(line: 240, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !94, line: 240, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !94, line: 240, column: 3)
!1966 = !DILocation(line: 240, column: 3, scope: !1965)
!1967 = !DILocation(line: 240, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !94, line: 240, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !94, line: 240, column: 3)
!1970 = !DILocation(line: 240, column: 3, scope: !1969)
!1971 = !DILocation(line: 240, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !94, line: 240, column: 3)
!1973 = !DILocation(line: 240, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !94, line: 240, column: 3)
!1975 = !DILocation(line: 240, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1974, file: !94, line: 240, column: 3)
!1977 = !DILocation(line: 240, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !94, line: 240, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !94, line: 240, column: 3)
!1980 = !DILocation(line: 240, column: 3, scope: !1979)
!1981 = !DILocation(line: 240, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !94, line: 240, column: 3)
!1983 = !DILocation(line: 241, column: 1, scope: !1902)
!1984 = !DISubprogram(name: "PetscFVRegister", scope: !1870, file: !1870, line: 68, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!98, !79, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!98, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !1878, line: 68, size: 5440, elements: !1992)
!1992 = !{!1993, !1994, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1991, file: !1878, line: 69, baseType: !273, size: 4480)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1991, file: !1878, line: 69, baseType: !1995, size: 384, offset: 4480)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1996, size: 384, elements: !324)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFVOps", file: !1878, line: 59, size: 384, elements: !1997)
!1997 = !{!1998, !2003, !2004, !2008, !2009, !2013}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1996, file: !1878, line: 60, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!97, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !1890, line: 20, baseType: !1990)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1996, file: !1878, line: 61, baseType: !1999, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1996, file: !1878, line: 62, baseType: !2005, size: 64, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!97, !2002, !295}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1996, file: !1878, line: 63, baseType: !1999, size: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !1996, file: !1878, line: 64, baseType: !2010, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!97, !2002, !328, !680, !390}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "integraterhsfunction", scope: !1996, file: !1878, line: 65, baseType: !2014, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!97, !2002, !1122, !328, !328, !2017, !381, !390, !390, !390, !390}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFVFaceGeom", file: !1890, line: 38, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1890, line: 34, size: 768, elements: !2020)
!2020 = !{!2021, !2025, !2026}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !2019, file: !1890, line: 35, baseType: !2022, size: 192)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 192, elements: !2023)
!2023 = !{!2024}
!2024 = !DISubrange(count: 3)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "centroid", scope: !2019, file: !1890, line: 36, baseType: !2022, size: 192, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !2019, file: !1890, line: 37, baseType: !2027, size: 384, offset: 384)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 384, elements: !2028)
!2028 = !{!405, !2024}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1991, file: !1878, line: 70, baseType: !86, size: 64, offset: 4864)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "limiter", scope: !1991, file: !1878, line: 71, baseType: !1889, size: 64, offset: 4928)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "dualSpace", scope: !1991, file: !1878, line: 72, baseType: !1487, size: 64, offset: 4992)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !1991, file: !1878, line: 73, baseType: !328, size: 32, offset: 5056)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1991, file: !1878, line: 74, baseType: !328, size: 32, offset: 5088)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "computeGradients", scope: !1991, file: !1878, line: 75, baseType: !443, size: 32, offset: 5120)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "fluxWork", scope: !1991, file: !1878, line: 76, baseType: !390, size: 64, offset: 5184)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "quadrature", scope: !1991, file: !1878, line: 77, baseType: !1551, size: 64, offset: 5248)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1991, file: !1878, line: 78, baseType: !1175, size: 64, offset: 5312)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "componentNames", scope: !1991, file: !1878, line: 79, baseType: !514, size: 64, offset: 5376)
!2039 = distinct !DISubprogram(name: "PetscDSRegisterAll", scope: !94, file: !94, line: 258, type: !95, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2040)
!2040 = !{!2041, !2042}
!2041 = !DILocalVariable(name: "ierr", scope: !2039, file: !94, line: 260, type: !97)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !94, line: 266, type: !97)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !94, line: 266, column: 61)
!2044 = !DILocation(line: 262, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !94, line: 262, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !94, line: 262, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !94, line: 262, column: 3)
!2048 = !DILocation(line: 262, column: 3, scope: !2046)
!2049 = !DILocation(line: 262, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !94, line: 262, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !94, line: 262, column: 3)
!2052 = !DILocation(line: 262, column: 3, scope: !2051)
!2053 = !DILocation(line: 262, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !94, line: 262, column: 3)
!2055 = !DILocation(line: 263, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2039, file: !94, line: 263, column: 7)
!2057 = !DILocation(line: 263, column: 7, scope: !2039)
!2058 = !DILocation(line: 263, column: 33, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !94, line: 263, column: 33)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !94, line: 263, column: 33)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !94, line: 263, column: 33)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !94, line: 263, column: 33)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !94, line: 263, column: 33)
!2064 = !DILocation(line: 263, column: 33, scope: !2060)
!2065 = !DILocation(line: 263, column: 33, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !94, line: 263, column: 33)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !94, line: 263, column: 33)
!2068 = !DILocation(line: 263, column: 33, scope: !2067)
!2069 = !DILocation(line: 263, column: 33, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !94, line: 263, column: 33)
!2071 = !DILocation(line: 263, column: 33, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2059, file: !94, line: 263, column: 33)
!2073 = !DILocation(line: 263, column: 33, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2072, file: !94, line: 263, column: 33)
!2075 = !DILocation(line: 263, column: 33, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !94, line: 263, column: 33)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !94, line: 263, column: 33)
!2078 = !DILocation(line: 263, column: 33, scope: !2077)
!2079 = !DILocation(line: 263, column: 33, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !94, line: 263, column: 33)
!2081 = !DILocation(line: 264, column: 28, scope: !2039)
!2082 = !DILocation(line: 266, column: 10, scope: !2039)
!2083 = !DILocation(line: 0, scope: !2039)
!2084 = !DILocation(line: 0, scope: !2043)
!2085 = !DILocation(line: 266, column: 61, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2043, file: !94, line: 266, column: 61)
!2087 = !DILocation(line: 266, column: 61, scope: !2043)
!2088 = !DILocation(line: 267, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !94, line: 267, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !94, line: 267, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2039, file: !94, line: 267, column: 3)
!2092 = !DILocation(line: 267, column: 3, scope: !2090)
!2093 = !DILocation(line: 267, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !94, line: 267, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !94, line: 267, column: 3)
!2096 = !DILocation(line: 267, column: 3, scope: !2095)
!2097 = !DILocation(line: 267, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !94, line: 267, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !94, line: 267, column: 3)
!2100 = !DILocation(line: 267, column: 3, scope: !2099)
!2101 = !DILocation(line: 267, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !94, line: 267, column: 3)
!2103 = !DILocation(line: 267, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2094, file: !94, line: 267, column: 3)
!2105 = !DILocation(line: 267, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2104, file: !94, line: 267, column: 3)
!2107 = !DILocation(line: 267, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !94, line: 267, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !94, line: 267, column: 3)
!2110 = !DILocation(line: 267, column: 3, scope: !2109)
!2111 = !DILocation(line: 267, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !94, line: 267, column: 3)
!2113 = !DILocation(line: 268, column: 1, scope: !2039)
!2114 = !DISubprogram(name: "PetscDSRegister", scope: !1157, file: !1157, line: 592, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1216)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!98, !79, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!98, !1123}
