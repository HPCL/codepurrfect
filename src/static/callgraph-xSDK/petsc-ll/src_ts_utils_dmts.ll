; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmts.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmts.c"
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
%struct._p_DMTS = type { %struct._p_PetscObject, [1 x %struct._DMTSOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMTSOps = type { i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMTS*)*, i32 (%struct._p_DMTS*, %struct._p_DMTS*)* }
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, {}*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.4, %struct.anon.5, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct.anon = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.1, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.1 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct.anon.3 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.4 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.5 = type { double }
%struct._p_SNES = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
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
%struct.anon.6 = type { i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* }
%struct.anon.7 = type { i32 (i8*, %struct._p_PetscViewer*)* }
%struct.anon.8 = type { i32 (i8**, %struct._p_PetscViewer*)* }
%struct.anon.9 = type { i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* }
%struct.anon.10 = type { i32 (i8*, %struct._p_PetscViewer*)* }
%struct.anon.11 = type { i32 (i8**, %struct._p_PetscViewer*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMTSLoad = private unnamed_addr constant [9 x i8] c"DMTSLoad\00", align 1
@.str = private unnamed_addr constant [73 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmts.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMTSView = private unnamed_addr constant [9 x i8] c"DMTSView\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@__func__.DMTSCopy = private unnamed_addr constant [9 x i8] c"DMTSCopy\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DMTS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.DMGetDMTS = private unnamed_addr constant [10 x i8] c"DMGetDMTS\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Creating new DMTS\0A\00", align 1
@__func__.DMGetDMTSWrite = private unnamed_addr constant [15 x i8] c"DMGetDMTSWrite\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"DMTS has a NULL originaldm\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Copying DMTS due to write\0A\00", align 1
@__func__.DMCopyDMTS = private unnamed_addr constant [11 x i8] c"DMCopyDMTS\00", align 1
@__func__.DMTSSetIFunction = private unnamed_addr constant [17 x i8] c"DMTSSetIFunction\00", align 1
@__func__.DMTSGetIFunction = private unnamed_addr constant [17 x i8] c"DMTSGetIFunction\00", align 1
@__func__.DMTSSetI2Function = private unnamed_addr constant [18 x i8] c"DMTSSetI2Function\00", align 1
@__func__.DMTSGetI2Function = private unnamed_addr constant [18 x i8] c"DMTSGetI2Function\00", align 1
@__func__.DMTSSetI2Jacobian = private unnamed_addr constant [18 x i8] c"DMTSSetI2Jacobian\00", align 1
@__func__.DMTSGetI2Jacobian = private unnamed_addr constant [18 x i8] c"DMTSGetI2Jacobian\00", align 1
@__func__.DMTSSetRHSFunction = private unnamed_addr constant [19 x i8] c"DMTSSetRHSFunction\00", align 1
@__func__.DMTSSetTransientVariable = private unnamed_addr constant [25 x i8] c"DMTSSetTransientVariable\00", align 1
@__func__.DMTSGetTransientVariable = private unnamed_addr constant [25 x i8] c"DMTSGetTransientVariable\00", align 1
@__func__.DMTSGetSolutionFunction = private unnamed_addr constant [24 x i8] c"DMTSGetSolutionFunction\00", align 1
@__func__.DMTSSetSolutionFunction = private unnamed_addr constant [24 x i8] c"DMTSSetSolutionFunction\00", align 1
@__func__.DMTSSetForcingFunction = private unnamed_addr constant [23 x i8] c"DMTSSetForcingFunction\00", align 1
@__func__.DMTSGetForcingFunction = private unnamed_addr constant [23 x i8] c"DMTSGetForcingFunction\00", align 1
@__func__.DMTSGetRHSFunction = private unnamed_addr constant [19 x i8] c"DMTSGetRHSFunction\00", align 1
@__func__.DMTSSetIJacobian = private unnamed_addr constant [17 x i8] c"DMTSSetIJacobian\00", align 1
@__func__.DMTSGetIJacobian = private unnamed_addr constant [17 x i8] c"DMTSGetIJacobian\00", align 1
@__func__.DMTSSetRHSJacobian = private unnamed_addr constant [19 x i8] c"DMTSSetRHSJacobian\00", align 1
@__func__.DMTSGetRHSJacobian = private unnamed_addr constant [19 x i8] c"DMTSGetRHSJacobian\00", align 1
@__func__.DMTSSetIFunctionSerialize = private unnamed_addr constant [26 x i8] c"DMTSSetIFunctionSerialize\00", align 1
@__func__.DMTSSetIJacobianSerialize = private unnamed_addr constant [26 x i8] c"DMTSSetIJacobianSerialize\00", align 1
@__func__.DMTSCreate = private unnamed_addr constant [11 x i8] c"DMTSCreate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"DMTS\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.DMCoarsenHook_DMTS = private unnamed_addr constant [19 x i8] c"DMCoarsenHook_DMTS\00", align 1
@__func__.DMRestrictHook_DMTS = private unnamed_addr constant [20 x i8] c"DMRestrictHook_DMTS\00", align 1
@__func__.DMSubDomainHook_DMTS = private unnamed_addr constant [21 x i8] c"DMSubDomainHook_DMTS\00", align 1
@__func__.DMSubDomainRestrictHook_DMTS = private unnamed_addr constant [29 x i8] c"DMSubDomainRestrictHook_DMTS\00", align 1
@__func__.DMTSDestroy = private unnamed_addr constant [12 x i8] c"DMTSDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @DMTSLoad(%struct._p_DMTS* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1673 {
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %0, metadata !1678, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1679, metadata !DIExpression()), !dbg !1701
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !1706
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1702
  br i1 %4, label %36, label %5, !dbg !1710

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1711
  %7 = load i32, i32* %6, align 8, !dbg !1711, !tbaa !1714
  %8 = icmp slt i32 %7, 64, !dbg !1711
  br i1 %8, label %9, label %26, !dbg !1717

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1718
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1718
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8** %11, align 8, !dbg !1718, !tbaa !1706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1718
  %14 = load i32, i32* %13, align 8, !dbg !1718, !tbaa !1714
  %15 = sext i32 %14 to i64, !dbg !1718
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1718
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1718, !tbaa !1706
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1718
  %19 = load i32, i32* %18, align 8, !dbg !1718, !tbaa !1714
  %20 = sext i32 %19 to i64, !dbg !1718
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1718
  store i32 21, i32* %21, align 4, !dbg !1718, !tbaa !1720
  %22 = load i32, i32* %18, align 8, !dbg !1718, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !1718
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1718
  store i32 1, i32* %24, align 4, !dbg !1718, !tbaa !1720
  %25 = load i32, i32* %18, align 8, !dbg !1717, !tbaa !1714
  br label %26, !dbg !1718

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1717
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1717
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1717
  %30 = add nsw i32 %27, 1, !dbg !1717
  store i32 %30, i32* %29, align 8, !dbg !1717, !tbaa !1714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1717
  %32 = load i32, i32* %31, align 4, !dbg !1717, !tbaa !1721
  %33 = icmp ne i32 %32, 0, !dbg !1717
  %34 = zext i1 %33 to i32, !dbg !1717
  %35 = add nsw i32 %32, %34, !dbg !1717
  store i32 %35, i32* %31, align 4, !dbg !1717, !tbaa !1721
  br label %36, !dbg !1717

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1722
  %38 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %37 to i8*, !dbg !1723
  %39 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %38, i32 1, i32* null, i32 12) #7, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %39, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %39, metadata !1681, metadata !DIExpression()), !dbg !1725
  %40 = icmp eq i32 %39, 0, !dbg !1726
  br i1 %40, label %43, label %41, !dbg !1728, !prof !1729

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1726
  br label %155

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1730
  %45 = bitcast i32 (i8*, %struct._p_PetscViewer*)** %44 to i8*, !dbg !1731
  %46 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %45, i32 1, i32* null, i32 12) #7, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %46, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %46, metadata !1683, metadata !DIExpression()), !dbg !1733
  %47 = icmp eq i32 %46, 0, !dbg !1734
  br i1 %47, label %50, label %48, !dbg !1736, !prof !1729

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1734
  br label %155

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1737
  %52 = bitcast i32 (i8**, %struct._p_PetscViewer*)** %51 to i8*, !dbg !1738
  %53 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %52, i32 1, i32* null, i32 12) #7, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %53, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %53, metadata !1685, metadata !DIExpression()), !dbg !1740
  %54 = icmp eq i32 %53, 0, !dbg !1741
  br i1 %54, label %57, label %55, !dbg !1743, !prof !1729

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1741
  br label %155

57:                                               ; preds = %50
  %58 = load i32 (i8**, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)** %51, align 8, !dbg !1744, !tbaa !1745
  %59 = icmp eq i32 (i8**, %struct._p_PetscViewer*)* %58, null, !dbg !1747
  br i1 %59, label %66, label %60, !dbg !1748

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 4, !dbg !1749
  %62 = tail call i32 %58(i8** nonnull %61, %struct._p_PetscViewer* %1) #7, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %62, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %62, metadata !1687, metadata !DIExpression()), !dbg !1751
  %63 = icmp eq i32 %62, 0, !dbg !1752
  br i1 %63, label %66, label %64, !dbg !1754, !prof !1729

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1752
  br label %155

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1755
  %68 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %67 to i8*, !dbg !1756
  %69 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %68, i32 1, i32* null, i32 12) #7, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %69, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %69, metadata !1691, metadata !DIExpression()), !dbg !1758
  %70 = icmp eq i32 %69, 0, !dbg !1759
  br i1 %70, label %73, label %71, !dbg !1761, !prof !1729

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1759
  br label %155

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1762
  %75 = bitcast i32 (i8*, %struct._p_PetscViewer*)** %74 to i8*, !dbg !1763
  %76 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %75, i32 1, i32* null, i32 12) #7, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %76, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %76, metadata !1693, metadata !DIExpression()), !dbg !1765
  %77 = icmp eq i32 %76, 0, !dbg !1766
  br i1 %77, label %80, label %78, !dbg !1768, !prof !1729

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1766
  br label %155

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1769
  %82 = bitcast i32 (i8**, %struct._p_PetscViewer*)** %81 to i8*, !dbg !1770
  %83 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %82, i32 1, i32* null, i32 12) #7, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %83, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %83, metadata !1695, metadata !DIExpression()), !dbg !1772
  %84 = icmp eq i32 %83, 0, !dbg !1773
  br i1 %84, label %87, label %85, !dbg !1775, !prof !1729

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1773
  br label %155

87:                                               ; preds = %80
  %88 = load i32 (i8**, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)** %81, align 8, !dbg !1776, !tbaa !1777
  %89 = icmp eq i32 (i8**, %struct._p_PetscViewer*)* %88, null, !dbg !1778
  br i1 %89, label %96, label %90, !dbg !1779

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 5, !dbg !1780
  %92 = tail call i32 %88(i8** nonnull %91, %struct._p_PetscViewer* %1) #7, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %92, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %92, metadata !1697, metadata !DIExpression()), !dbg !1782
  %93 = icmp eq i32 %92, 0, !dbg !1783
  br i1 %93, label %96, label %94, !dbg !1785, !prof !1729

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1783
  br label %155

96:                                               ; preds = %90, %87
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !1706
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1786
  br i1 %98, label %155, label %99, !dbg !1790

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1791
  %101 = load i32, i32* %100, align 8, !dbg !1791, !tbaa !1714
  %102 = icmp slt i32 %101, 1, !dbg !1791
  br i1 %102, label %103, label %109, !dbg !1794

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1795
  %105 = load i32, i32* %104, align 8, !dbg !1795, !tbaa !1798
  %106 = icmp eq i32 %105, 0, !dbg !1795
  br i1 %106, label %155, label %107, !dbg !1799

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0)), !dbg !1800
  br label %155, !dbg !1800

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1802
  store i32 %110, i32* %100, align 8, !dbg !1802, !tbaa !1714
  %111 = icmp slt i32 %101, 65, !dbg !1804
  br i1 %111, label %112, label %148, !dbg !1802

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1806
  %114 = load i32, i32* %113, align 8, !dbg !1806, !tbaa !1798
  %115 = icmp eq i32 %114, 0, !dbg !1806
  br i1 %115, label %130, label %116, !dbg !1806

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1806
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1806
  %119 = load i32, i32* %118, align 4, !dbg !1806, !tbaa !1720
  %120 = icmp eq i32 %119, 0, !dbg !1806
  br i1 %120, label %130, label %121, !dbg !1806

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1806
  %123 = load i8*, i8** %122, align 8, !dbg !1806, !tbaa !1706
  %124 = icmp eq i8* %123, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0), !dbg !1806
  br i1 %124, label %130, label %125, !dbg !1809

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSLoad, i64 0, i64 0)), !dbg !1810
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1706
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1809, !tbaa !1714
  br label %130, !dbg !1810

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1809
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1809
  %133 = sext i32 %131 to i64, !dbg !1809
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1809
  store i8* null, i8** %134, align 8, !dbg !1809, !tbaa !1706
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1706
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1809
  %137 = load i32, i32* %136, align 8, !dbg !1809, !tbaa !1714
  %138 = sext i32 %137 to i64, !dbg !1809
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1809
  store i8* null, i8** %139, align 8, !dbg !1809, !tbaa !1706
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1706
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1809
  %142 = load i32, i32* %141, align 8, !dbg !1809, !tbaa !1714
  %143 = sext i32 %142 to i64, !dbg !1809
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1809
  store i32 0, i32* %144, align 4, !dbg !1809, !tbaa !1720
  %145 = load i32, i32* %141, align 8, !dbg !1809, !tbaa !1714
  %146 = sext i32 %145 to i64, !dbg !1809
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1809
  store i32 0, i32* %147, align 4, !dbg !1809, !tbaa !1720
  br label %148, !dbg !1809

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1802
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1802
  %151 = load i32, i32* %150, align 4, !dbg !1802, !tbaa !1721
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1802
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1802
  store i32 %154, i32* %150, align 4, !dbg !1802, !tbaa !1721
  br label %155

155:                                              ; preds = %94, %85, %78, %71, %64, %55, %48, %41, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %65, %64 ], [ %56, %55 ], [ %49, %48 ], [ %42, %41 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !1701
  ret i32 %156, !dbg !1812
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1813 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !1819 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMTSView(%struct._p_DMTS* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1822 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.anon.6, align 8
  %6 = alloca %struct.anon.7, align 8
  %7 = alloca %struct.anon.8, align 8
  %8 = alloca %struct.anon.9, align 8
  %9 = alloca %struct.anon.10, align 8
  %10 = alloca %struct.anon.11, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %0, metadata !1824, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1825, metadata !DIExpression()), !dbg !1880
  %11 = bitcast i32* %3 to i8*, !dbg !1881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1881
  %12 = bitcast i32* %4 to i8*, !dbg !1881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1881
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !1706
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1882
  br i1 %14, label %46, label %15, !dbg !1886

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1887
  %17 = load i32, i32* %16, align 8, !dbg !1887, !tbaa !1714
  %18 = icmp slt i32 %17, 64, !dbg !1887
  br i1 %18, label %19, label %36, !dbg !1890

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1891
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1891
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8** %21, align 8, !dbg !1891, !tbaa !1706
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1706
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1891
  %24 = load i32, i32* %23, align 8, !dbg !1891, !tbaa !1714
  %25 = sext i32 %24 to i64, !dbg !1891
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1891
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1891, !tbaa !1706
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1706
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1891
  %29 = load i32, i32* %28, align 8, !dbg !1891, !tbaa !1714
  %30 = sext i32 %29 to i64, !dbg !1891
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1891
  store i32 42, i32* %31, align 4, !dbg !1891, !tbaa !1720
  %32 = load i32, i32* %28, align 8, !dbg !1891, !tbaa !1714
  %33 = sext i32 %32 to i64, !dbg !1891
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1891
  store i32 1, i32* %34, align 4, !dbg !1891, !tbaa !1720
  %35 = load i32, i32* %28, align 8, !dbg !1890, !tbaa !1714
  br label %36, !dbg !1891

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1890
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1890
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1890
  %40 = add nsw i32 %37, 1, !dbg !1890
  store i32 %40, i32* %39, align 8, !dbg !1890, !tbaa !1714
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1890
  %42 = load i32, i32* %41, align 4, !dbg !1890, !tbaa !1721
  %43 = icmp ne i32 %42, 0, !dbg !1890
  %44 = zext i1 %43 to i32, !dbg !1890
  %45 = add nsw i32 %42, %44, !dbg !1890
  store i32 %45, i32* %41, align 4, !dbg !1890, !tbaa !1721
  br label %46, !dbg !1890

46:                                               ; preds = %36, %2
  %47 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1893
  call void @llvm.dbg.value(metadata i32* %3, metadata !1827, metadata !DIExpression(DW_OP_deref)), !dbg !1880
  %48 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %48, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %48, metadata !1829, metadata !DIExpression()), !dbg !1895
  %49 = icmp eq i32 %48, 0, !dbg !1896
  br i1 %49, label %52, label %50, !dbg !1898, !prof !1729

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1896
  br label %199

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %4, metadata !1828, metadata !DIExpression(DW_OP_deref)), !dbg !1880
  %53 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %53, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %53, metadata !1831, metadata !DIExpression()), !dbg !1900
  %54 = icmp eq i32 %53, 0, !dbg !1901
  br i1 %54, label %57, label %55, !dbg !1903, !prof !1729

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1901
  br label %199

57:                                               ; preds = %52
  %58 = load i32, i32* %3, align 4, !dbg !1904, !tbaa !1905
  call void @llvm.dbg.value(metadata i32 %58, metadata !1827, metadata !DIExpression()), !dbg !1880
  %59 = icmp eq i32 %58, 0, !dbg !1904
  %60 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %60, metadata !1828, metadata !DIExpression()), !dbg !1880
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false, !dbg !1906
  br i1 %62, label %63, label %140, !dbg !1906

63:                                               ; preds = %57
  %64 = bitcast %struct.anon.6* %5 to i8*, !dbg !1907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7, !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.anon.6* %5, metadata !1833, metadata !DIExpression()), !dbg !1908
  %65 = bitcast %struct.anon.7* %6 to i8*, !dbg !1909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.anon.7* %6, metadata !1840, metadata !DIExpression()), !dbg !1910
  %66 = bitcast %struct.anon.8* %7 to i8*, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7, !dbg !1911
  call void @llvm.dbg.declare(metadata %struct.anon.8* %7, metadata !1844, metadata !DIExpression()), !dbg !1912
  %67 = bitcast %struct.anon.9* %8 to i8*, !dbg !1913
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #7, !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.anon.9* %8, metadata !1848, metadata !DIExpression()), !dbg !1914
  %68 = bitcast %struct.anon.10* %9 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #7, !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.anon.10* %9, metadata !1852, metadata !DIExpression()), !dbg !1916
  %69 = bitcast %struct.anon.11* %10 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1917
  call void @llvm.dbg.declare(metadata %struct.anon.11* %10, metadata !1856, metadata !DIExpression()), !dbg !1918
  %70 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1919
  %71 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %70, align 8, !dbg !1919, !tbaa !1920
  %72 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %5, i64 0, i32 0, !dbg !1921
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %71, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %72, align 8, !dbg !1922, !tbaa !1923
  %73 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1925
  %74 = load i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8*, %struct._p_PetscViewer*)** %73, align 8, !dbg !1925, !tbaa !1926
  %75 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %6, i64 0, i32 0, !dbg !1927
  store i32 (i8*, %struct._p_PetscViewer*)* %74, i32 (i8*, %struct._p_PetscViewer*)** %75, align 8, !dbg !1928, !tbaa !1923
  %76 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1929
  %77 = load i32 (i8**, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)** %76, align 8, !dbg !1929, !tbaa !1745
  %78 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %7, i64 0, i32 0, !dbg !1930
  store i32 (i8**, %struct._p_PetscViewer*)* %77, i32 (i8**, %struct._p_PetscViewer*)** %78, align 8, !dbg !1931, !tbaa !1923
  %79 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %64, i32 1, i32 12) #7, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %79, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %79, metadata !1860, metadata !DIExpression()), !dbg !1933
  %80 = icmp eq i32 %79, 0, !dbg !1934
  br i1 %80, label %83, label %81, !dbg !1936, !prof !1729

81:                                               ; preds = %63
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1934
  br label %137

83:                                               ; preds = %63
  %84 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %65, i32 1, i32 12) #7, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %84, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %84, metadata !1862, metadata !DIExpression()), !dbg !1938
  %85 = icmp eq i32 %84, 0, !dbg !1939
  br i1 %85, label %88, label %86, !dbg !1941, !prof !1729

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1939
  br label %137

88:                                               ; preds = %83
  %89 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %66, i32 1, i32 12) #7, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %89, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %89, metadata !1864, metadata !DIExpression()), !dbg !1943
  %90 = icmp eq i32 %89, 0, !dbg !1944
  br i1 %90, label %93, label %91, !dbg !1946, !prof !1729

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1944
  br label %137

93:                                               ; preds = %88
  %94 = load i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8*, %struct._p_PetscViewer*)** %73, align 8, !dbg !1947, !tbaa !1926
  %95 = icmp eq i32 (i8*, %struct._p_PetscViewer*)* %94, null, !dbg !1948
  br i1 %95, label %103, label %96, !dbg !1949

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 4, !dbg !1950
  %98 = load i8*, i8** %97, align 8, !dbg !1950, !tbaa !1951
  %99 = call i32 %94(i8* %98, %struct._p_PetscViewer* %1) #7, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %99, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %99, metadata !1866, metadata !DIExpression()), !dbg !1957
  %100 = icmp eq i32 %99, 0, !dbg !1958
  br i1 %100, label %103, label %101, !dbg !1960, !prof !1729

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1958
  br label %137

103:                                              ; preds = %96, %93
  %104 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1961
  %105 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %104, align 8, !dbg !1961, !tbaa !1962
  %106 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %8, i64 0, i32 0, !dbg !1963
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %105, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %106, align 8, !dbg !1964, !tbaa !1923
  %107 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1965
  %108 = load i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8*, %struct._p_PetscViewer*)** %107, align 8, !dbg !1965, !tbaa !1966
  %109 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %9, i64 0, i32 0, !dbg !1967
  store i32 (i8*, %struct._p_PetscViewer*)* %108, i32 (i8*, %struct._p_PetscViewer*)** %109, align 8, !dbg !1968, !tbaa !1923
  %110 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1969
  %111 = load i32 (i8**, %struct._p_PetscViewer*)*, i32 (i8**, %struct._p_PetscViewer*)** %110, align 8, !dbg !1969, !tbaa !1777
  %112 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %10, i64 0, i32 0, !dbg !1970
  store i32 (i8**, %struct._p_PetscViewer*)* %111, i32 (i8**, %struct._p_PetscViewer*)** %112, align 8, !dbg !1971, !tbaa !1923
  %113 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %67, i32 1, i32 12) #7, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %113, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %113, metadata !1870, metadata !DIExpression()), !dbg !1973
  %114 = icmp eq i32 %113, 0, !dbg !1974
  br i1 %114, label %117, label %115, !dbg !1976, !prof !1729

115:                                              ; preds = %103
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1974
  br label %137

117:                                              ; preds = %103
  %118 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %68, i32 1, i32 12) #7, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %118, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %118, metadata !1872, metadata !DIExpression()), !dbg !1978
  %119 = icmp eq i32 %118, 0, !dbg !1979
  br i1 %119, label %122, label %120, !dbg !1981, !prof !1729

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1979
  br label %137

122:                                              ; preds = %117
  %123 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %69, i32 1, i32 12) #7, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %123, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %123, metadata !1874, metadata !DIExpression()), !dbg !1983
  %124 = icmp eq i32 %123, 0, !dbg !1984
  br i1 %124, label %127, label %125, !dbg !1986, !prof !1729

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1984
  br label %137

127:                                              ; preds = %122
  %128 = load i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8*, %struct._p_PetscViewer*)** %107, align 8, !dbg !1987, !tbaa !1966
  %129 = icmp eq i32 (i8*, %struct._p_PetscViewer*)* %128, null, !dbg !1988
  br i1 %129, label %137, label %130, !dbg !1989

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 5, !dbg !1990
  %132 = load i8*, i8** %131, align 8, !dbg !1990, !tbaa !1991
  %133 = call i32 %128(i8* %132, %struct._p_PetscViewer* %1) #7, !dbg !1992
  call void @llvm.dbg.value(metadata i32 %133, metadata !1826, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %133, metadata !1876, metadata !DIExpression()), !dbg !1993
  %134 = icmp eq i32 %133, 0, !dbg !1994
  br i1 %134, label %137, label %135, !dbg !1996, !prof !1729

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1994
  br label %137

137:                                              ; preds = %130, %127, %135, %125, %120, %115, %101, %91, %86, %81
  %138 = phi i1 [ false, %101 ], [ false, %135 ], [ false, %125 ], [ false, %120 ], [ false, %115 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ true, %127 ], [ true, %130 ]
  %139 = phi i32 [ %102, %101 ], [ %136, %135 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ undef, %127 ], [ undef, %130 ], !dbg !1997
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #7, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !1998
  br i1 %138, label %140, label %199

140:                                              ; preds = %137, %57
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1706
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !1999
  br i1 %142, label %199, label %143, !dbg !2003

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2004
  %145 = load i32, i32* %144, align 8, !dbg !2004, !tbaa !1714
  %146 = icmp slt i32 %145, 1, !dbg !2004
  br i1 %146, label %147, label %153, !dbg !2007

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2008
  %149 = load i32, i32* %148, align 8, !dbg !2008, !tbaa !1798
  %150 = icmp eq i32 %149, 0, !dbg !2008
  br i1 %150, label %199, label %151, !dbg !2011

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0)), !dbg !2012
  br label %199, !dbg !2012

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !2014
  store i32 %154, i32* %144, align 8, !dbg !2014, !tbaa !1714
  %155 = icmp slt i32 %145, 65, !dbg !2016
  br i1 %155, label %156, label %192, !dbg !2014

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2018
  %158 = load i32, i32* %157, align 8, !dbg !2018, !tbaa !1798
  %159 = icmp eq i32 %158, 0, !dbg !2018
  br i1 %159, label %174, label %160, !dbg !2018

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !2018
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !2018
  %163 = load i32, i32* %162, align 4, !dbg !2018, !tbaa !1720
  %164 = icmp eq i32 %163, 0, !dbg !2018
  br i1 %164, label %174, label %165, !dbg !2018

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !2018
  %167 = load i8*, i8** %166, align 8, !dbg !2018, !tbaa !1706
  %168 = icmp eq i8* %167, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0), !dbg !2018
  br i1 %168, label %174, label %169, !dbg !2021

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSView, i64 0, i64 0)), !dbg !2022
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1706
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !2021, !tbaa !1714
  br label %174, !dbg !2022

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !2021
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !2021
  %177 = sext i32 %175 to i64, !dbg !2021
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !2021
  store i8* null, i8** %178, align 8, !dbg !2021, !tbaa !1706
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1706
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2021
  %181 = load i32, i32* %180, align 8, !dbg !2021, !tbaa !1714
  %182 = sext i32 %181 to i64, !dbg !2021
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !2021
  store i8* null, i8** %183, align 8, !dbg !2021, !tbaa !1706
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1706
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !2021
  %186 = load i32, i32* %185, align 8, !dbg !2021, !tbaa !1714
  %187 = sext i32 %186 to i64, !dbg !2021
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !2021
  store i32 0, i32* %188, align 4, !dbg !2021, !tbaa !1720
  %189 = load i32, i32* %185, align 8, !dbg !2021, !tbaa !1714
  %190 = sext i32 %189 to i64, !dbg !2021
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !2021
  store i32 0, i32* %191, align 4, !dbg !2021, !tbaa !1720
  br label %192, !dbg !2021

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !2014
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !2014
  %195 = load i32, i32* %194, align 4, !dbg !2014, !tbaa !1721
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !2014
  %198 = select i1 %197, i32 %196, i32 0, !dbg !2014
  store i32 %198, i32* %194, align 4, !dbg !2014, !tbaa !1721
  br label %199

199:                                              ; preds = %55, %50, %140, %147, %151, %192, %137
  %200 = phi i32 [ %139, %137 ], [ %56, %55 ], [ %51, %50 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !1880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2024
  ret i32 %200, !dbg !2024
}

declare !dbg !2025 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2030 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMTSCopy(%struct._p_DMTS* %0, %struct._p_DMTS* %1) local_unnamed_addr #0 !dbg !2035 {
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %0, metadata !2037, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %1, metadata !2038, metadata !DIExpression()), !dbg !2044
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !1706
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2045
  br i1 %4, label %36, label %5, !dbg !2049

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2050
  %7 = load i32, i32* %6, align 8, !dbg !2050, !tbaa !1714
  %8 = icmp slt i32 %7, 64, !dbg !2050
  br i1 %8, label %9, label %26, !dbg !2053

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2054
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2054
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8** %11, align 8, !dbg !2054, !tbaa !1706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2054
  %14 = load i32, i32* %13, align 8, !dbg !2054, !tbaa !1714
  %15 = sext i32 %14 to i64, !dbg !2054
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2054
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2054, !tbaa !1706
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2054
  %19 = load i32, i32* %18, align 8, !dbg !2054, !tbaa !1714
  %20 = sext i32 %19 to i64, !dbg !2054
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2054
  store i32 165, i32* %21, align 4, !dbg !2054, !tbaa !1720
  %22 = load i32, i32* %18, align 8, !dbg !2054, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2054
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2054
  store i32 1, i32* %24, align 4, !dbg !2054, !tbaa !1720
  %25 = load i32, i32* %18, align 8, !dbg !2053, !tbaa !1714
  br label %26, !dbg !2054

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2053
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2053
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2053
  %30 = add nsw i32 %27, 1, !dbg !2053
  store i32 %30, i32* %29, align 8, !dbg !2053, !tbaa !1714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2053
  %32 = load i32, i32* %31, align 4, !dbg !2053, !tbaa !1721
  %33 = icmp ne i32 %32, 0, !dbg !2053
  %34 = zext i1 %33 to i32, !dbg !2053
  %35 = add nsw i32 %32, %34, !dbg !2053
  store i32 %35, i32* %31, align 4, !dbg !2053, !tbaa !1721
  br label %36, !dbg !2053

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMTS* %0, null, !dbg !2056
  br i1 %37, label %38, label %40, !dbg !2059

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2056
  br label %193, !dbg !2056

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMTS* %0 to i8*, !dbg !2060
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2060
  %43 = icmp eq i32 %42, 0, !dbg !2060
  br i1 %43, label %44, label %46, !dbg !2059

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2060
  br label %193, !dbg !2060

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 0, i32 0, !dbg !2062
  %48 = load i32, i32* %47, align 8, !dbg !2062, !tbaa !2064
  %49 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !2062, !tbaa !1720
  %50 = icmp eq i32 %48, %49, !dbg !2062
  br i1 %50, label %57, label %51, !dbg !2059

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2065
  br i1 %52, label %53, label %55, !dbg !2068

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2065
  br label %193, !dbg !2065

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2065
  br label %193, !dbg !2065

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DMTS* %1, null, !dbg !2069
  br i1 %58, label %59, label %61, !dbg !2072

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !2069
  br label %193, !dbg !2069

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DMTS* %1 to i8*, !dbg !2073
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !2073
  %64 = icmp eq i32 %63, 0, !dbg !2073
  br i1 %64, label %65, label %67, !dbg !2072

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !2073
  br label %193, !dbg !2073

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 0, i32 0, !dbg !2075
  %69 = load i32, i32* %68, align 8, !dbg !2075, !tbaa !2064
  %70 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !2075, !tbaa !1720
  %71 = icmp eq i32 %69, %70, !dbg !2075
  br i1 %71, label %78, label %72, !dbg !2072

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !2077
  br i1 %73, label %74, label %76, !dbg !2080

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2077
  br label %193, !dbg !2077

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2077
  br label %193, !dbg !2077

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2081
  %80 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %79, align 8, !dbg !2081, !tbaa !2082
  %81 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 0, !dbg !2083
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %80, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %81, align 8, !dbg !2084, !tbaa !2082
  %82 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2085
  %83 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %82, align 8, !dbg !2085, !tbaa !2086
  %84 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 1, !dbg !2087
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %83, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %84, align 8, !dbg !2088, !tbaa !2086
  %85 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2089
  %86 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %85, align 8, !dbg !2089, !tbaa !1920
  %87 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 2, !dbg !2090
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %86, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %87, align 8, !dbg !2091, !tbaa !1920
  %88 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2092
  %89 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %88, align 8, !dbg !2092, !tbaa !1962
  %90 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 5, !dbg !2093
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %89, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %90, align 8, !dbg !2094, !tbaa !1962
  %91 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2095
  %92 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %91, align 8, !dbg !2095, !tbaa !2096
  %93 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 8, !dbg !2097
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %92, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %93, align 8, !dbg !2098, !tbaa !2096
  %94 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2099
  %95 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %94, align 8, !dbg !2099, !tbaa !2100
  %96 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 9, !dbg !2101
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %95, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %96, align 8, !dbg !2102, !tbaa !2100
  %97 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2103
  %98 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %97, align 8, !dbg !2103, !tbaa !2104
  %99 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 11, !dbg !2105
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %98, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %99, align 8, !dbg !2106, !tbaa !2104
  %100 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 13, !dbg !2107
  %101 = load i32 (%struct._p_DMTS*)*, i32 (%struct._p_DMTS*)** %100, align 8, !dbg !2107, !tbaa !2108
  %102 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 13, !dbg !2109
  store i32 (%struct._p_DMTS*)* %101, i32 (%struct._p_DMTS*)** %102, align 8, !dbg !2110, !tbaa !2108
  %103 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2111
  %104 = load i32 (%struct._p_DMTS*, %struct._p_DMTS*)*, i32 (%struct._p_DMTS*, %struct._p_DMTS*)** %103, align 8, !dbg !2111, !tbaa !2112
  %105 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 1, i64 0, i32 14, !dbg !2113
  store i32 (%struct._p_DMTS*, %struct._p_DMTS*)* %104, i32 (%struct._p_DMTS*, %struct._p_DMTS*)** %105, align 8, !dbg !2114, !tbaa !2112
  %106 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 2, !dbg !2115
  %107 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 2, !dbg !2116
  %108 = bitcast i8** %106 to <2 x i8*>*, !dbg !2115
  %109 = load <2 x i8*>, <2 x i8*>* %108, align 8, !dbg !2115, !tbaa !1706
  %110 = bitcast i8** %107 to <2 x i8*>*, !dbg !2117
  store <2 x i8*> %109, <2 x i8*>* %110, align 8, !dbg !2117, !tbaa !1706
  %111 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 4, !dbg !2118
  %112 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 4, !dbg !2119
  %113 = bitcast i8** %111 to <2 x i8*>*, !dbg !2118
  %114 = load <2 x i8*>, <2 x i8*>* %113, align 8, !dbg !2118, !tbaa !1706
  %115 = bitcast i8** %112 to <2 x i8*>*, !dbg !2120
  store <2 x i8*> %114, <2 x i8*>* %115, align 8, !dbg !2120, !tbaa !1706
  %116 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 6, !dbg !2121
  %117 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 6, !dbg !2122
  %118 = bitcast i8** %116 to <2 x i8*>*, !dbg !2121
  %119 = load <2 x i8*>, <2 x i8*>* %118, align 8, !dbg !2121, !tbaa !1706
  %120 = bitcast i8** %117 to <2 x i8*>*, !dbg !2123
  store <2 x i8*> %119, <2 x i8*>* %120, align 8, !dbg !2123, !tbaa !1706
  %121 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 9, !dbg !2124
  %122 = load i8*, i8** %121, align 8, !dbg !2124, !tbaa !2125
  %123 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 9, !dbg !2126
  store i8* %122, i8** %123, align 8, !dbg !2127, !tbaa !2125
  %124 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %0, i64 0, i32 11, !dbg !2128
  %125 = load i8*, i8** %124, align 8, !dbg !2128, !tbaa !2129
  %126 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %1, i64 0, i32 11, !dbg !2130
  store i8* %125, i8** %126, align 8, !dbg !2131, !tbaa !2129
  %127 = load i32 (%struct._p_DMTS*, %struct._p_DMTS*)*, i32 (%struct._p_DMTS*, %struct._p_DMTS*)** %103, align 8, !dbg !2132, !tbaa !2112
  %128 = icmp eq i32 (%struct._p_DMTS*, %struct._p_DMTS*)* %127, null, !dbg !2133
  br i1 %128, label %134, label %129, !dbg !2134

129:                                              ; preds = %78
  %130 = tail call i32 %127(%struct._p_DMTS* nonnull %0, %struct._p_DMTS* nonnull %1) #7, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %130, metadata !2039, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.value(metadata i32 %130, metadata !2040, metadata !DIExpression()), !dbg !2136
  %131 = icmp eq i32 %130, 0, !dbg !2137
  br i1 %131, label %134, label %132, !dbg !2139, !prof !1729

132:                                              ; preds = %129
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2137
  br label %193

134:                                              ; preds = %129, %78
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1706
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2140
  br i1 %136, label %193, label %137, !dbg !2144

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2145
  %139 = load i32, i32* %138, align 8, !dbg !2145, !tbaa !1714
  %140 = icmp slt i32 %139, 1, !dbg !2145
  br i1 %140, label %141, label %147, !dbg !2148

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2149
  %143 = load i32, i32* %142, align 8, !dbg !2149, !tbaa !1798
  %144 = icmp eq i32 %143, 0, !dbg !2149
  br i1 %144, label %193, label %145, !dbg !2152

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0)), !dbg !2153
  br label %193, !dbg !2153

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2155
  store i32 %148, i32* %138, align 8, !dbg !2155, !tbaa !1714
  %149 = icmp slt i32 %139, 65, !dbg !2157
  br i1 %149, label %150, label %186, !dbg !2155

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2159
  %152 = load i32, i32* %151, align 8, !dbg !2159, !tbaa !1798
  %153 = icmp eq i32 %152, 0, !dbg !2159
  br i1 %153, label %168, label %154, !dbg !2159

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2159
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2159
  %157 = load i32, i32* %156, align 4, !dbg !2159, !tbaa !1720
  %158 = icmp eq i32 %157, 0, !dbg !2159
  br i1 %158, label %168, label %159, !dbg !2159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2159
  %161 = load i8*, i8** %160, align 8, !dbg !2159, !tbaa !1706
  %162 = icmp eq i8* %161, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0), !dbg !2159
  br i1 %162, label %168, label %163, !dbg !2162

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.DMTSCopy, i64 0, i64 0)), !dbg !2163
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1706
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2162, !tbaa !1714
  br label %168, !dbg !2163

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2162
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2162
  %171 = sext i32 %169 to i64, !dbg !2162
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2162
  store i8* null, i8** %172, align 8, !dbg !2162, !tbaa !1706
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1706
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2162
  %175 = load i32, i32* %174, align 8, !dbg !2162, !tbaa !1714
  %176 = sext i32 %175 to i64, !dbg !2162
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2162
  store i8* null, i8** %177, align 8, !dbg !2162, !tbaa !1706
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1706
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2162
  %180 = load i32, i32* %179, align 8, !dbg !2162, !tbaa !1714
  %181 = sext i32 %180 to i64, !dbg !2162
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2162
  store i32 0, i32* %182, align 4, !dbg !2162, !tbaa !1720
  %183 = load i32, i32* %179, align 8, !dbg !2162, !tbaa !1714
  %184 = sext i32 %183 to i64, !dbg !2162
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2162
  store i32 0, i32* %185, align 4, !dbg !2162, !tbaa !1720
  br label %186, !dbg !2162

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2155
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2155
  %189 = load i32, i32* %188, align 4, !dbg !2155, !tbaa !1721
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2155
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2155
  store i32 %192, i32* %188, align 4, !dbg !2155, !tbaa !1721
  br label %193

193:                                              ; preds = %132, %134, %141, %145, %186, %76, %74, %65, %59, %55, %53, %44, %38
  %194 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %133, %132 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], !dbg !2044
  ret i32 %194, !dbg !2165
}

declare !dbg !2166 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMGetDMTS(%struct._p_DM* %0, %struct._p_DMTS** %1) local_unnamed_addr #0 !dbg !2169 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2173, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %1, metadata !2174, metadata !DIExpression()), !dbg !2186
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !1706
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2187
  br i1 %4, label %36, label %5, !dbg !2191

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2192
  %7 = load i32, i32* %6, align 8, !dbg !2192, !tbaa !1714
  %8 = icmp slt i32 %7, 64, !dbg !2192
  br i1 %8, label %9, label %26, !dbg !2195

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2196
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2196
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8** %11, align 8, !dbg !2196, !tbaa !1706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2196
  %14 = load i32, i32* %13, align 8, !dbg !2196, !tbaa !1714
  %15 = sext i32 %14 to i64, !dbg !2196
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2196
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2196, !tbaa !1706
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2196
  %19 = load i32, i32* %18, align 8, !dbg !2196, !tbaa !1714
  %20 = sext i32 %19 to i64, !dbg !2196
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2196
  store i32 221, i32* %21, align 4, !dbg !2196, !tbaa !1720
  %22 = load i32, i32* %18, align 8, !dbg !2196, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2196
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2196
  store i32 1, i32* %24, align 4, !dbg !2196, !tbaa !1720
  %25 = load i32, i32* %18, align 8, !dbg !2195, !tbaa !1714
  br label %26, !dbg !2196

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2195
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2195
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2195
  %30 = add nsw i32 %27, 1, !dbg !2195
  store i32 %30, i32* %29, align 8, !dbg !2195, !tbaa !1714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2195
  %32 = load i32, i32* %31, align 4, !dbg !2195, !tbaa !1721
  %33 = icmp ne i32 %32, 0, !dbg !2195
  %34 = zext i1 %33 to i32, !dbg !2195
  %35 = add nsw i32 %32, %34, !dbg !2195
  store i32 %35, i32* %31, align 4, !dbg !2195, !tbaa !1721
  br label %36, !dbg !2195

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !2198
  br i1 %37, label %38, label %40, !dbg !2201

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2198
  br label %147, !dbg !2198

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !2202
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2202
  %43 = icmp eq i32 %42, 0, !dbg !2202
  br i1 %43, label %44, label %46, !dbg !2201

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2202
  br label %147, !dbg !2202

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2204
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2204
  %49 = load i32, i32* %48, align 8, !dbg !2204, !tbaa !2064
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !2204, !tbaa !1720
  %51 = icmp eq i32 %49, %50, !dbg !2204
  br i1 %51, label %58, label %52, !dbg !2201

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2206
  br i1 %53, label %54, label %56, !dbg !2209

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2206
  br label %147, !dbg !2206

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2206
  br label %147, !dbg !2206

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 79, !dbg !2210
  %60 = bitcast %struct._p_PetscObject** %59 to %struct._p_DMTS**, !dbg !2210
  %61 = load %struct._p_DMTS*, %struct._p_DMTS** %60, align 8, !dbg !2210, !tbaa !2211
  store %struct._p_DMTS* %61, %struct._p_DMTS** %1, align 8, !dbg !2213, !tbaa !1706
  %62 = icmp eq %struct._p_DMTS* %61, null, !dbg !2214
  br i1 %62, label %63, label %88, !dbg !2215

63:                                               ; preds = %58
  %64 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), %struct._p_PetscObject* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !2216
  call void @llvm.dbg.value(metadata i32 %64, metadata !2175, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %64, metadata !2176, metadata !DIExpression()), !dbg !2217
  %65 = icmp eq i32 %64, 0, !dbg !2218
  br i1 %65, label %68, label %66, !dbg !2220, !prof !1729

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2218
  br label %147

68:                                               ; preds = %63
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #7, !dbg !2221
  %70 = tail call fastcc i32 @DMTSCreate(%struct.ompi_communicator_t* %69, %struct._p_DMTS** nonnull %1), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %70, metadata !2175, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %70, metadata !2180, metadata !DIExpression()), !dbg !2223
  %71 = icmp eq i32 %70, 0, !dbg !2224
  br i1 %71, label %74, label %72, !dbg !2226, !prof !1729

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2224
  br label %147

74:                                               ; preds = %68
  %75 = bitcast %struct._p_DMTS** %1 to %struct._p_PetscObject**, !dbg !2227
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !2227, !tbaa !1706
  store %struct._p_PetscObject* %76, %struct._p_PetscObject** %59, align 8, !dbg !2228, !tbaa !2211
  %77 = load %struct._p_DMTS*, %struct._p_DMTS** %1, align 8, !dbg !2229, !tbaa !1706
  %78 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %77, i64 0, i32 12, !dbg !2230
  store %struct._p_DM* %0, %struct._p_DM** %78, align 8, !dbg !2231, !tbaa !2232
  %79 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMTS, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_DMTS, i8* null) #7, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %79, metadata !2175, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %79, metadata !2182, metadata !DIExpression()), !dbg !2234
  %80 = icmp eq i32 %79, 0, !dbg !2235
  br i1 %80, label %83, label %81, !dbg !2237, !prof !1729

81:                                               ; preds = %74
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2235
  br label %147

83:                                               ; preds = %74
  %84 = tail call i32 @DMSubDomainHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_DMTS, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_DMTS, i8* null) #7, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %84, metadata !2175, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %84, metadata !2184, metadata !DIExpression()), !dbg !2239
  %85 = icmp eq i32 %84, 0, !dbg !2240
  br i1 %85, label %88, label %86, !dbg !2242, !prof !1729

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2240
  br label %147

88:                                               ; preds = %83, %58
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !1706
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2243
  br i1 %90, label %147, label %91, !dbg !2247

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2248
  %93 = load i32, i32* %92, align 8, !dbg !2248, !tbaa !1714
  %94 = icmp slt i32 %93, 1, !dbg !2248
  br i1 %94, label %95, label %101, !dbg !2251

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2252
  %97 = load i32, i32* %96, align 8, !dbg !2252, !tbaa !1798
  %98 = icmp eq i32 %97, 0, !dbg !2252
  br i1 %98, label %147, label %99, !dbg !2255

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0)), !dbg !2256
  br label %147, !dbg !2256

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2258
  store i32 %102, i32* %92, align 8, !dbg !2258, !tbaa !1714
  %103 = icmp slt i32 %93, 65, !dbg !2260
  br i1 %103, label %104, label %140, !dbg !2258

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2262
  %106 = load i32, i32* %105, align 8, !dbg !2262, !tbaa !1798
  %107 = icmp eq i32 %106, 0, !dbg !2262
  br i1 %107, label %122, label %108, !dbg !2262

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2262
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2262
  %111 = load i32, i32* %110, align 4, !dbg !2262, !tbaa !1720
  %112 = icmp eq i32 %111, 0, !dbg !2262
  br i1 %112, label %122, label %113, !dbg !2262

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2262
  %115 = load i8*, i8** %114, align 8, !dbg !2262, !tbaa !1706
  %116 = icmp eq i8* %115, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0), !dbg !2262
  br i1 %116, label %122, label %117, !dbg !2265

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMGetDMTS, i64 0, i64 0)), !dbg !2266
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2265, !tbaa !1714
  br label %122, !dbg !2266

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2265
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2265
  %125 = sext i32 %123 to i64, !dbg !2265
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2265
  store i8* null, i8** %126, align 8, !dbg !2265, !tbaa !1706
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !1706
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2265
  %129 = load i32, i32* %128, align 8, !dbg !2265, !tbaa !1714
  %130 = sext i32 %129 to i64, !dbg !2265
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2265
  store i8* null, i8** %131, align 8, !dbg !2265, !tbaa !1706
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !1706
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2265
  %134 = load i32, i32* %133, align 8, !dbg !2265, !tbaa !1714
  %135 = sext i32 %134 to i64, !dbg !2265
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2265
  store i32 0, i32* %136, align 4, !dbg !2265, !tbaa !1720
  %137 = load i32, i32* %133, align 8, !dbg !2265, !tbaa !1714
  %138 = sext i32 %137 to i64, !dbg !2265
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2265
  store i32 0, i32* %139, align 4, !dbg !2265, !tbaa !1720
  br label %140, !dbg !2265

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2258
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2258
  %143 = load i32, i32* %142, align 4, !dbg !2258, !tbaa !1721
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2258
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2258
  store i32 %146, i32* %142, align 4, !dbg !2258, !tbaa !1721
  br label %147

147:                                              ; preds = %86, %81, %72, %66, %88, %95, %99, %140, %56, %54, %44, %38
  %148 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %87, %86 ], [ %82, %81 ], [ %73, %72 ], [ %67, %66 ], [ %45, %44 ], [ %39, %38 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2186
  ret i32 %148, !dbg !2268
}

declare !dbg !2269 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMTSCreate(%struct.ompi_communicator_t* %0, %struct._p_DMTS** %1) unnamed_addr #0 !dbg !2272 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2276, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %1, metadata !2277, metadata !DIExpression()), !dbg !2283
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1706
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2284
  br i1 %4, label %36, label %5, !dbg !2288

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2289
  %7 = load i32, i32* %6, align 8, !dbg !2289, !tbaa !1714
  %8 = icmp slt i32 %7, 64, !dbg !2289
  br i1 %8, label %9, label %26, !dbg !2292

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2293
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2293
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0), i8** %11, align 8, !dbg !2293, !tbaa !1706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2293
  %14 = load i32, i32* %13, align 8, !dbg !2293, !tbaa !1714
  %15 = sext i32 %14 to i64, !dbg !2293
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2293
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2293, !tbaa !1706
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2293
  %19 = load i32, i32* %18, align 8, !dbg !2293, !tbaa !1714
  %20 = sext i32 %19 to i64, !dbg !2293
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2293
  store i32 104, i32* %21, align 4, !dbg !2293, !tbaa !1720
  %22 = load i32, i32* %18, align 8, !dbg !2293, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2293
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2293
  store i32 1, i32* %24, align 4, !dbg !2293, !tbaa !1720
  %25 = load i32, i32* %18, align 8, !dbg !2292, !tbaa !1714
  br label %26, !dbg !2293

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2292
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2292
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2292
  %30 = add nsw i32 %27, 1, !dbg !2292
  store i32 %30, i32* %29, align 8, !dbg !2292, !tbaa !1714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2292
  %32 = load i32, i32* %31, align 4, !dbg !2292, !tbaa !1721
  %33 = icmp ne i32 %32, 0, !dbg !2292
  %34 = zext i1 %33 to i32, !dbg !2292
  %35 = add nsw i32 %32, %34, !dbg !2292
  store i32 %35, i32* %31, align 4, !dbg !2292, !tbaa !1721
  br label %36, !dbg !2292

36:                                               ; preds = %26, %2
  %37 = tail call i32 @TSInitializePackage() #7, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %37, metadata !2278, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i32 %37, metadata !2279, metadata !DIExpression()), !dbg !2296
  %38 = icmp eq i32 %37, 0, !dbg !2297
  br i1 %38, label %41, label %39, !dbg !2299, !prof !1729

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2297
  br label %123

41:                                               ; preds = %36
  %42 = bitcast %struct._p_DMTS** %1 to i8*, !dbg !2300
  %43 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 768, i8* %42) #7, !dbg !2300
  %44 = icmp eq i32 %43, 0, !dbg !2300
  br i1 %44, label %45, label %62, !dbg !2300, !prof !2301

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DMTS** %1 to %struct._p_PetscObject**, !dbg !2300
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !2300, !tbaa !1706
  %48 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !2300, !tbaa !1720
  %49 = tail call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %47, i32 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_DMTS**)* @DMTSDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_DMTS*, %struct._p_PetscViewer*)* @DMTSView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !2300
  %50 = icmp eq i32 %49, 0, !dbg !2300
  br i1 %50, label %51, label %62, !dbg !2300, !prof !2301

51:                                               ; preds = %45
  %52 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !2300, !tbaa !1706
  %53 = icmp eq i32 (%struct._p_PetscObject*)* %52, null, !dbg !2300
  br i1 %53, label %58, label %54, !dbg !2300

54:                                               ; preds = %51
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !2300, !tbaa !1706
  %56 = tail call i32 %52(%struct._p_PetscObject* %55) #7, !dbg !2300
  %57 = icmp eq i32 %56, 0, !dbg !2300
  br i1 %57, label %58, label %62, !dbg !2300, !prof !2301

58:                                               ; preds = %54, %51
  %59 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !2300, !tbaa !1706
  %60 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 7.680000e+02) #7, !dbg !2300
  %61 = icmp eq i32 %60, 0, !dbg !2300
  call void @llvm.dbg.value(metadata i1 %61, metadata !2278, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2283
  call void @llvm.dbg.value(metadata i1 %61, metadata !2281, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2302
  br i1 %61, label %64, label %62, !dbg !2303, !prof !1729

62:                                               ; preds = %58, %54, %45, %41
  call void @llvm.dbg.value(metadata i32 1, metadata !2278, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i32 1, metadata !2281, metadata !DIExpression()), !dbg !2302
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2304
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2306, !tbaa !1706
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2306
  br i1 %66, label %123, label %67, !dbg !2310

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2311
  %69 = load i32, i32* %68, align 8, !dbg !2311, !tbaa !1714
  %70 = icmp slt i32 %69, 1, !dbg !2311
  br i1 %70, label %71, label %77, !dbg !2314

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2315
  %73 = load i32, i32* %72, align 8, !dbg !2315, !tbaa !1798
  %74 = icmp eq i32 %73, 0, !dbg !2315
  br i1 %74, label %123, label %75, !dbg !2318

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0)), !dbg !2319
  br label %123, !dbg !2319

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2321
  store i32 %78, i32* %68, align 8, !dbg !2321, !tbaa !1714
  %79 = icmp slt i32 %69, 65, !dbg !2323
  br i1 %79, label %80, label %116, !dbg !2321

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2325
  %82 = load i32, i32* %81, align 8, !dbg !2325, !tbaa !1798
  %83 = icmp eq i32 %82, 0, !dbg !2325
  br i1 %83, label %98, label %84, !dbg !2325

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2325
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2325
  %87 = load i32, i32* %86, align 4, !dbg !2325, !tbaa !1720
  %88 = icmp eq i32 %87, 0, !dbg !2325
  br i1 %88, label %98, label %89, !dbg !2325

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2325
  %91 = load i8*, i8** %90, align 8, !dbg !2325, !tbaa !1706
  %92 = icmp eq i8* %91, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0), !dbg !2325
  br i1 %92, label %98, label %93, !dbg !2328

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMTSCreate, i64 0, i64 0)), !dbg !2329
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1706
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2328, !tbaa !1714
  br label %98, !dbg !2329

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2328
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2328
  %101 = sext i32 %99 to i64, !dbg !2328
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2328
  store i8* null, i8** %102, align 8, !dbg !2328, !tbaa !1706
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1706
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2328
  %105 = load i32, i32* %104, align 8, !dbg !2328, !tbaa !1714
  %106 = sext i32 %105 to i64, !dbg !2328
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2328
  store i8* null, i8** %107, align 8, !dbg !2328, !tbaa !1706
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2328
  %110 = load i32, i32* %109, align 8, !dbg !2328, !tbaa !1714
  %111 = sext i32 %110 to i64, !dbg !2328
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2328
  store i32 0, i32* %112, align 4, !dbg !2328, !tbaa !1720
  %113 = load i32, i32* %109, align 8, !dbg !2328, !tbaa !1714
  %114 = sext i32 %113 to i64, !dbg !2328
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2328
  store i32 0, i32* %115, align 4, !dbg !2328, !tbaa !1720
  br label %116, !dbg !2328

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2321
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2321
  %119 = load i32, i32* %118, align 4, !dbg !2321, !tbaa !1721
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2321
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2321
  store i32 %122, i32* %118, align 4, !dbg !2321, !tbaa !1721
  br label %123

123:                                              ; preds = %62, %39, %64, %71, %75, %116
  %124 = phi i32 [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ %63, %62 ], !dbg !2283
  ret i32 %124, !dbg !2331
}

declare !dbg !2332 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2335 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMCoarsenHook_DMTS(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !2345 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2347, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2348, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i8* %2, metadata !2349, metadata !DIExpression()), !dbg !2353
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2354
  br i1 %5, label %37, label %6, !dbg !2358

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2359
  %8 = load i32, i32* %7, align 8, !dbg !2359, !tbaa !1714
  %9 = icmp slt i32 %8, 64, !dbg !2359
  br i1 %9, label %10, label %27, !dbg !2362

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2363
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2363
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCoarsenHook_DMTS, i64 0, i64 0), i8** %12, align 8, !dbg !2363, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2363, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2363
  %15 = load i32, i32* %14, align 8, !dbg !2363, !tbaa !1714
  %16 = sext i32 %15 to i64, !dbg !2363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2363
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2363, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2363, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2363
  %20 = load i32, i32* %19, align 8, !dbg !2363, !tbaa !1714
  %21 = sext i32 %20 to i64, !dbg !2363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2363
  store i32 117, i32* %22, align 4, !dbg !2363, !tbaa !1720
  %23 = load i32, i32* %19, align 8, !dbg !2363, !tbaa !1714
  %24 = sext i32 %23 to i64, !dbg !2363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2363
  store i32 1, i32* %25, align 4, !dbg !2363, !tbaa !1720
  %26 = load i32, i32* %19, align 8, !dbg !2362, !tbaa !1714
  br label %27, !dbg !2363

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2362
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2362
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2362
  %31 = add nsw i32 %28, 1, !dbg !2362
  store i32 %31, i32* %30, align 8, !dbg !2362, !tbaa !1714
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2362
  %33 = load i32, i32* %32, align 4, !dbg !2362, !tbaa !1721
  %34 = icmp ne i32 %33, 0, !dbg !2362
  %35 = zext i1 %34 to i32, !dbg !2362
  %36 = add nsw i32 %33, %35, !dbg !2362
  store i32 %36, i32* %32, align 4, !dbg !2362, !tbaa !1721
  br label %37, !dbg !2362

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMTS(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !2365
  call void @llvm.dbg.value(metadata i32 %38, metadata !2350, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i32 %38, metadata !2351, metadata !DIExpression()), !dbg !2366
  %39 = icmp eq i32 %38, 0, !dbg !2367
  br i1 %39, label %42, label %40, !dbg !2369, !prof !1729

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCoarsenHook_DMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2367
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !1706
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2370
  br i1 %44, label %101, label %45, !dbg !2374

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2375
  %47 = load i32, i32* %46, align 8, !dbg !2375, !tbaa !1714
  %48 = icmp slt i32 %47, 1, !dbg !2375
  br i1 %48, label %49, label %55, !dbg !2378

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2379
  %51 = load i32, i32* %50, align 8, !dbg !2379, !tbaa !1798
  %52 = icmp eq i32 %51, 0, !dbg !2379
  br i1 %52, label %101, label %53, !dbg !2382

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCoarsenHook_DMTS, i64 0, i64 0)), !dbg !2383
  br label %101, !dbg !2383

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2385
  store i32 %56, i32* %46, align 8, !dbg !2385, !tbaa !1714
  %57 = icmp slt i32 %47, 65, !dbg !2387
  br i1 %57, label %58, label %94, !dbg !2385

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2389
  %60 = load i32, i32* %59, align 8, !dbg !2389, !tbaa !1798
  %61 = icmp eq i32 %60, 0, !dbg !2389
  br i1 %61, label %76, label %62, !dbg !2389

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2389
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2389
  %65 = load i32, i32* %64, align 4, !dbg !2389, !tbaa !1720
  %66 = icmp eq i32 %65, 0, !dbg !2389
  br i1 %66, label %76, label %67, !dbg !2389

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2389
  %69 = load i8*, i8** %68, align 8, !dbg !2389, !tbaa !1706
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCoarsenHook_DMTS, i64 0, i64 0), !dbg !2389
  br i1 %70, label %76, label %71, !dbg !2392

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCoarsenHook_DMTS, i64 0, i64 0)), !dbg !2393
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1706
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2392, !tbaa !1714
  br label %76, !dbg !2393

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2392
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2392
  %79 = sext i32 %77 to i64, !dbg !2392
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2392
  store i8* null, i8** %80, align 8, !dbg !2392, !tbaa !1706
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1706
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2392
  %83 = load i32, i32* %82, align 8, !dbg !2392, !tbaa !1714
  %84 = sext i32 %83 to i64, !dbg !2392
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2392
  store i8* null, i8** %85, align 8, !dbg !2392, !tbaa !1706
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1706
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2392
  %88 = load i32, i32* %87, align 8, !dbg !2392, !tbaa !1714
  %89 = sext i32 %88 to i64, !dbg !2392
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2392
  store i32 0, i32* %90, align 4, !dbg !2392, !tbaa !1720
  %91 = load i32, i32* %87, align 8, !dbg !2392, !tbaa !1714
  %92 = sext i32 %91 to i64, !dbg !2392
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2392
  store i32 0, i32* %93, align 4, !dbg !2392, !tbaa !1720
  br label %94, !dbg !2392

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2385
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2385
  %97 = load i32, i32* %96, align 4, !dbg !2385, !tbaa !1721
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2385
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2385
  store i32 %100, i32* %96, align 4, !dbg !2385, !tbaa !1721
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2353
  ret i32 %102, !dbg !2395
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMRestrictHook_DMTS(%struct._p_DM* nocapture readnone %0, %struct._p_Mat* nocapture readnone %1, %struct._p_Vec* nocapture readnone %2, %struct._p_Mat* nocapture readnone %3, %struct._p_DM* nocapture readnone %4, i8* nocapture readnone %5) #5 !dbg !2396 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2398, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2399, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2400, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2401, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !2402, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata i8* %5, metadata !2403, metadata !DIExpression()), !dbg !2404
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1706
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2405
  br i1 %8, label %94, label %9, !dbg !2409

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2410
  %11 = load i32, i32* %10, align 8, !dbg !2410, !tbaa !1714
  %12 = icmp slt i32 %11, 64, !dbg !2410
  br i1 %12, label %13, label %30, !dbg !2413

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2414
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2414
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRestrictHook_DMTS, i64 0, i64 0), i8** %15, align 8, !dbg !2414, !tbaa !1706
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !1706
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2414
  %18 = load i32, i32* %17, align 8, !dbg !2414, !tbaa !1714
  %19 = sext i32 %18 to i64, !dbg !2414
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2414
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2414, !tbaa !1706
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !1706
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2414
  %23 = load i32, i32* %22, align 8, !dbg !2414, !tbaa !1714
  %24 = sext i32 %23 to i64, !dbg !2414
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2414
  store i32 127, i32* %25, align 4, !dbg !2414, !tbaa !1720
  %26 = load i32, i32* %22, align 8, !dbg !2414, !tbaa !1714
  %27 = sext i32 %26 to i64, !dbg !2414
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2414
  store i32 1, i32* %28, align 4, !dbg !2414, !tbaa !1720
  %29 = load i32, i32* %22, align 8, !dbg !2413, !tbaa !1714
  br label %30, !dbg !2414

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !2413
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !2416
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2413
  %34 = add nsw i32 %31, 1, !dbg !2413
  store i32 %34, i32* %33, align 8, !dbg !2413, !tbaa !1714
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2413
  %36 = load i32, i32* %35, align 4, !dbg !2413, !tbaa !1721
  %37 = icmp ne i32 %36, 0, !dbg !2413
  %38 = zext i1 %37 to i32, !dbg !2413
  %39 = add nsw i32 %36, %38, !dbg !2413
  store i32 %39, i32* %35, align 4, !dbg !2413, !tbaa !1721
  %40 = icmp slt i32 %31, 0, !dbg !2420
  br i1 %40, label %41, label %47, !dbg !2423

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2424
  %43 = load i32, i32* %42, align 8, !dbg !2424, !tbaa !1798
  %44 = icmp eq i32 %43, 0, !dbg !2424
  br i1 %44, label %94, label %45, !dbg !2427

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRestrictHook_DMTS, i64 0, i64 0)), !dbg !2428
  br label %94, !dbg !2428

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !2430, !tbaa !1714
  %48 = icmp slt i32 %31, 64, !dbg !2432
  br i1 %48, label %49, label %87, !dbg !2430

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2434
  %51 = load i32, i32* %50, align 8, !dbg !2434, !tbaa !1798
  %52 = icmp eq i32 %51, 0, !dbg !2434
  br i1 %52, label %67, label %53, !dbg !2434

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !2434
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !2434
  %56 = load i32, i32* %55, align 4, !dbg !2434, !tbaa !1720
  %57 = icmp eq i32 %56, 0, !dbg !2434
  br i1 %57, label %67, label %58, !dbg !2434

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !2434
  %60 = load i8*, i8** %59, align 8, !dbg !2434, !tbaa !1706
  %61 = icmp eq i8* %60, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRestrictHook_DMTS, i64 0, i64 0), !dbg !2434
  br i1 %61, label %67, label %62, !dbg !2437

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRestrictHook_DMTS, i64 0, i64 0)), !dbg !2438
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1706
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !2437, !tbaa !1714
  br label %67, !dbg !2438

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !2437
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !2437
  %70 = sext i32 %68 to i64, !dbg !2437
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !2437
  store i8* null, i8** %71, align 8, !dbg !2437, !tbaa !1706
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1706
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2437
  %74 = load i32, i32* %73, align 8, !dbg !2437, !tbaa !1714
  %75 = sext i32 %74 to i64, !dbg !2437
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !2437
  store i8* null, i8** %76, align 8, !dbg !2437, !tbaa !1706
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1706
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2437
  %79 = load i32, i32* %78, align 8, !dbg !2437, !tbaa !1714
  %80 = sext i32 %79 to i64, !dbg !2437
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !2437
  store i32 0, i32* %81, align 4, !dbg !2437, !tbaa !1720
  %82 = load i32, i32* %78, align 8, !dbg !2437, !tbaa !1714
  %83 = sext i32 %82 to i64, !dbg !2437
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !2437
  store i32 0, i32* %84, align 4, !dbg !2437, !tbaa !1720
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !2430, !tbaa !1721
  br label %87, !dbg !2437

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !2430
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !2430
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2430
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !2430
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2430
  store i32 %93, i32* %90, align 4, !dbg !2430, !tbaa !1721
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !2440
}

declare !dbg !2441 i32 @DMSubDomainHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMSubDomainHook_DMTS(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !2447 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2449, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2450, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i8* %2, metadata !2451, metadata !DIExpression()), !dbg !2455
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2456
  br i1 %5, label %37, label %6, !dbg !2460

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2461
  %8 = load i32, i32* %7, align 8, !dbg !2461, !tbaa !1714
  %9 = icmp slt i32 %8, 64, !dbg !2461
  br i1 %9, label %10, label %27, !dbg !2464

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2465
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2465
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSubDomainHook_DMTS, i64 0, i64 0), i8** %12, align 8, !dbg !2465, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2465
  %15 = load i32, i32* %14, align 8, !dbg !2465, !tbaa !1714
  %16 = sext i32 %15 to i64, !dbg !2465
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2465
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2465, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2465
  %20 = load i32, i32* %19, align 8, !dbg !2465, !tbaa !1714
  %21 = sext i32 %20 to i64, !dbg !2465
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2465
  store i32 135, i32* %22, align 4, !dbg !2465, !tbaa !1720
  %23 = load i32, i32* %19, align 8, !dbg !2465, !tbaa !1714
  %24 = sext i32 %23 to i64, !dbg !2465
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2465
  store i32 1, i32* %25, align 4, !dbg !2465, !tbaa !1720
  %26 = load i32, i32* %19, align 8, !dbg !2464, !tbaa !1714
  br label %27, !dbg !2465

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2464
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2464
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2464
  %31 = add nsw i32 %28, 1, !dbg !2464
  store i32 %31, i32* %30, align 8, !dbg !2464, !tbaa !1714
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2464
  %33 = load i32, i32* %32, align 4, !dbg !2464, !tbaa !1721
  %34 = icmp ne i32 %33, 0, !dbg !2464
  %35 = zext i1 %34 to i32, !dbg !2464
  %36 = add nsw i32 %33, %35, !dbg !2464
  store i32 %36, i32* %32, align 4, !dbg !2464, !tbaa !1721
  br label %37, !dbg !2464

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMTS(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %38, metadata !2452, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %38, metadata !2453, metadata !DIExpression()), !dbg !2468
  %39 = icmp eq i32 %38, 0, !dbg !2469
  br i1 %39, label %42, label %40, !dbg !2471, !prof !1729

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSubDomainHook_DMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2469
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2472, !tbaa !1706
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2472
  br i1 %44, label %101, label %45, !dbg !2476

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2477
  %47 = load i32, i32* %46, align 8, !dbg !2477, !tbaa !1714
  %48 = icmp slt i32 %47, 1, !dbg !2477
  br i1 %48, label %49, label %55, !dbg !2480

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2481
  %51 = load i32, i32* %50, align 8, !dbg !2481, !tbaa !1798
  %52 = icmp eq i32 %51, 0, !dbg !2481
  br i1 %52, label %101, label %53, !dbg !2484

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSubDomainHook_DMTS, i64 0, i64 0)), !dbg !2485
  br label %101, !dbg !2485

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2487
  store i32 %56, i32* %46, align 8, !dbg !2487, !tbaa !1714
  %57 = icmp slt i32 %47, 65, !dbg !2489
  br i1 %57, label %58, label %94, !dbg !2487

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2491
  %60 = load i32, i32* %59, align 8, !dbg !2491, !tbaa !1798
  %61 = icmp eq i32 %60, 0, !dbg !2491
  br i1 %61, label %76, label %62, !dbg !2491

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2491
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2491
  %65 = load i32, i32* %64, align 4, !dbg !2491, !tbaa !1720
  %66 = icmp eq i32 %65, 0, !dbg !2491
  br i1 %66, label %76, label %67, !dbg !2491

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2491
  %69 = load i8*, i8** %68, align 8, !dbg !2491, !tbaa !1706
  %70 = icmp eq i8* %69, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSubDomainHook_DMTS, i64 0, i64 0), !dbg !2491
  br i1 %70, label %76, label %71, !dbg !2494

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSubDomainHook_DMTS, i64 0, i64 0)), !dbg !2495
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1706
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2494, !tbaa !1714
  br label %76, !dbg !2495

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2494
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2494
  %79 = sext i32 %77 to i64, !dbg !2494
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2494
  store i8* null, i8** %80, align 8, !dbg !2494, !tbaa !1706
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1706
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2494
  %83 = load i32, i32* %82, align 8, !dbg !2494, !tbaa !1714
  %84 = sext i32 %83 to i64, !dbg !2494
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2494
  store i8* null, i8** %85, align 8, !dbg !2494, !tbaa !1706
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1706
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2494
  %88 = load i32, i32* %87, align 8, !dbg !2494, !tbaa !1714
  %89 = sext i32 %88 to i64, !dbg !2494
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2494
  store i32 0, i32* %90, align 4, !dbg !2494, !tbaa !1720
  %91 = load i32, i32* %87, align 8, !dbg !2494, !tbaa !1714
  %92 = sext i32 %91 to i64, !dbg !2494
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2494
  store i32 0, i32* %93, align 4, !dbg !2494, !tbaa !1720
  br label %94, !dbg !2494

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2487
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2487
  %97 = load i32, i32* %96, align 4, !dbg !2487, !tbaa !1721
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2487
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2487
  store i32 %100, i32* %96, align 4, !dbg !2487, !tbaa !1721
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2455
  ret i32 %102, !dbg !2497
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSubDomainRestrictHook_DMTS(%struct._p_DM* nocapture readnone %0, %struct._p_PetscSF* nocapture readnone %1, %struct._p_PetscSF* nocapture readnone %2, %struct._p_DM* nocapture readnone %3, i8* nocapture readnone %4) #5 !dbg !2498 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2500, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2501, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !2502, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %struct._p_DM* %3, metadata !2503, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i8* %4, metadata !2504, metadata !DIExpression()), !dbg !2505
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2506
  br i1 %7, label %93, label %8, !dbg !2510

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2511
  %10 = load i32, i32* %9, align 8, !dbg !2511, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !2511
  br i1 %11, label %12, label %29, !dbg !2514

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2515
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2515
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSubDomainRestrictHook_DMTS, i64 0, i64 0), i8** %14, align 8, !dbg !2515, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2515
  %17 = load i32, i32* %16, align 8, !dbg !2515, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !2515
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2515
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2515, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2515
  %22 = load i32, i32* %21, align 8, !dbg !2515, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2515
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2515
  store i32 144, i32* %24, align 4, !dbg !2515, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !2515, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !2515
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2515
  store i32 1, i32* %27, align 4, !dbg !2515, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !2514, !tbaa !1714
  br label %29, !dbg !2515

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !2514
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !2517
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2514
  %33 = add nsw i32 %30, 1, !dbg !2514
  store i32 %33, i32* %32, align 8, !dbg !2514, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2514
  %35 = load i32, i32* %34, align 4, !dbg !2514, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !2514
  %37 = zext i1 %36 to i32, !dbg !2514
  %38 = add nsw i32 %35, %37, !dbg !2514
  store i32 %38, i32* %34, align 4, !dbg !2514, !tbaa !1721
  %39 = icmp slt i32 %30, 0, !dbg !2521
  br i1 %39, label %40, label %46, !dbg !2524

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2525
  %42 = load i32, i32* %41, align 8, !dbg !2525, !tbaa !1798
  %43 = icmp eq i32 %42, 0, !dbg !2525
  br i1 %43, label %93, label %44, !dbg !2528

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSubDomainRestrictHook_DMTS, i64 0, i64 0)), !dbg !2529
  br label %93, !dbg !2529

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !2531, !tbaa !1714
  %47 = icmp slt i32 %30, 64, !dbg !2533
  br i1 %47, label %48, label %86, !dbg !2531

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2535
  %50 = load i32, i32* %49, align 8, !dbg !2535, !tbaa !1798
  %51 = icmp eq i32 %50, 0, !dbg !2535
  br i1 %51, label %66, label %52, !dbg !2535

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !2535
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !2535
  %55 = load i32, i32* %54, align 4, !dbg !2535, !tbaa !1720
  %56 = icmp eq i32 %55, 0, !dbg !2535
  br i1 %56, label %66, label %57, !dbg !2535

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !2535
  %59 = load i8*, i8** %58, align 8, !dbg !2535, !tbaa !1706
  %60 = icmp eq i8* %59, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSubDomainRestrictHook_DMTS, i64 0, i64 0), !dbg !2535
  br i1 %60, label %66, label %61, !dbg !2538

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSubDomainRestrictHook_DMTS, i64 0, i64 0)), !dbg !2539
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !1706
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2538, !tbaa !1714
  br label %66, !dbg !2539

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !2538
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !2538
  %69 = sext i32 %67 to i64, !dbg !2538
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2538
  store i8* null, i8** %70, align 8, !dbg !2538, !tbaa !1706
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !1706
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2538
  %73 = load i32, i32* %72, align 8, !dbg !2538, !tbaa !1714
  %74 = sext i32 %73 to i64, !dbg !2538
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2538
  store i8* null, i8** %75, align 8, !dbg !2538, !tbaa !1706
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !1706
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2538
  %78 = load i32, i32* %77, align 8, !dbg !2538, !tbaa !1714
  %79 = sext i32 %78 to i64, !dbg !2538
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2538
  store i32 0, i32* %80, align 4, !dbg !2538, !tbaa !1720
  %81 = load i32, i32* %77, align 8, !dbg !2538, !tbaa !1714
  %82 = sext i32 %81 to i64, !dbg !2538
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2538
  store i32 0, i32* %83, align 4, !dbg !2538, !tbaa !1720
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !2531, !tbaa !1721
  br label %86, !dbg !2538

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !2531
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !2531
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2531
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !2531
  %92 = select i1 %91, i32 %90, i32 0, !dbg !2531
  store i32 %92, i32* %89, align 4, !dbg !2531, !tbaa !1721
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !2541
}

; Function Attrs: nounwind uwtable
define i32 @DMGetDMTSWrite(%struct._p_DM* %0, %struct._p_DMTS** nocapture %1) local_unnamed_addr #0 !dbg !2542 {
  %3 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2544, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %1, metadata !2545, metadata !DIExpression()), !dbg !2561
  %4 = bitcast %struct._p_DMTS** %3 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2562
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !1706
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2563
  br i1 %6, label %38, label %7, !dbg !2567

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2568
  %9 = load i32, i32* %8, align 8, !dbg !2568, !tbaa !1714
  %10 = icmp slt i32 %9, 64, !dbg !2568
  br i1 %10, label %11, label %28, !dbg !2571

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2572
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2572
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8** %13, align 8, !dbg !2572, !tbaa !1706
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !1706
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2572
  %16 = load i32, i32* %15, align 8, !dbg !2572, !tbaa !1714
  %17 = sext i32 %16 to i64, !dbg !2572
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2572
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2572, !tbaa !1706
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !1706
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2572
  %21 = load i32, i32* %20, align 8, !dbg !2572, !tbaa !1714
  %22 = sext i32 %21 to i64, !dbg !2572
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2572
  store i32 255, i32* %23, align 4, !dbg !2572, !tbaa !1720
  %24 = load i32, i32* %20, align 8, !dbg !2572, !tbaa !1714
  %25 = sext i32 %24 to i64, !dbg !2572
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2572
  store i32 1, i32* %26, align 4, !dbg !2572, !tbaa !1720
  %27 = load i32, i32* %20, align 8, !dbg !2571, !tbaa !1714
  br label %28, !dbg !2572

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2571
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2571
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2571
  %32 = add nsw i32 %29, 1, !dbg !2571
  store i32 %32, i32* %31, align 8, !dbg !2571, !tbaa !1714
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2571
  %34 = load i32, i32* %33, align 4, !dbg !2571, !tbaa !1721
  %35 = icmp ne i32 %34, 0, !dbg !2571
  %36 = zext i1 %35 to i32, !dbg !2571
  %37 = add nsw i32 %34, %36, !dbg !2571
  store i32 %37, i32* %33, align 4, !dbg !2571, !tbaa !1721
  br label %38, !dbg !2571

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !2574
  br i1 %39, label %40, label %42, !dbg !2577

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2574
  br label %164, !dbg !2574

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !2578
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2578
  %45 = icmp eq i32 %44, 0, !dbg !2578
  br i1 %45, label %46, label %48, !dbg !2577

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2578
  br label %164, !dbg !2578

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2580
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2580
  %51 = load i32, i32* %50, align 8, !dbg !2580, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2580, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !2580
  br i1 %53, label %60, label %54, !dbg !2577

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2582
  br i1 %55, label %56, label %58, !dbg !2585

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2582
  br label %164, !dbg !2582

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2582
  br label %164, !dbg !2582

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %3, metadata !2547, metadata !DIExpression(DW_OP_deref)), !dbg !2561
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %3), !dbg !2586
  call void @llvm.dbg.value(metadata i32 %61, metadata !2546, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %61, metadata !2548, metadata !DIExpression()), !dbg !2587
  %62 = icmp eq i32 %61, 0, !dbg !2588
  br i1 %62, label %65, label %63, !dbg !2590, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2588
  br label %164

65:                                               ; preds = %60
  %66 = load %struct._p_DMTS*, %struct._p_DMTS** %3, align 8, !dbg !2591, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %66, metadata !2547, metadata !DIExpression()), !dbg !2561
  %67 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 12, !dbg !2593
  %68 = load %struct._p_DM*, %struct._p_DM** %67, align 8, !dbg !2593, !tbaa !2232
  %69 = icmp eq %struct._p_DM* %68, null, !dbg !2591
  br i1 %69, label %70, label %72, !dbg !2594

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2595
  br label %164, !dbg !2595

72:                                               ; preds = %65
  %73 = icmp eq %struct._p_DM* %68, %0, !dbg !2596
  br i1 %73, label %104, label %74, !dbg !2597

74:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %66, metadata !2550, metadata !DIExpression()), !dbg !2598
  %75 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), %struct._p_PetscObject* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %75, metadata !2546, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %75, metadata !2553, metadata !DIExpression()), !dbg !2600
  %76 = icmp eq i32 %75, 0, !dbg !2601
  br i1 %76, label %79, label %77, !dbg !2603, !prof !1729

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2601
  br label %164

79:                                               ; preds = %74
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !2604
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %3, metadata !2547, metadata !DIExpression(DW_OP_deref)), !dbg !2561
  %81 = call fastcc i32 @DMTSCreate(%struct.ompi_communicator_t* %80, %struct._p_DMTS** nonnull %3), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %81, metadata !2546, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %81, metadata !2555, metadata !DIExpression()), !dbg !2606
  %82 = icmp eq i32 %81, 0, !dbg !2607
  br i1 %82, label %85, label %83, !dbg !2609, !prof !1729

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2607
  br label %164

85:                                               ; preds = %79
  %86 = load %struct._p_DMTS*, %struct._p_DMTS** %3, align 8, !dbg !2610, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %86, metadata !2547, metadata !DIExpression()), !dbg !2561
  %87 = call i32 @DMTSCopy(%struct._p_DMTS* nonnull %66, %struct._p_DMTS* %86), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %87, metadata !2546, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %87, metadata !2557, metadata !DIExpression()), !dbg !2612
  %88 = icmp eq i32 %87, 0, !dbg !2613
  br i1 %88, label %91, label %89, !dbg !2615, !prof !1729

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2613
  br label %164

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 79, !dbg !2616
  %93 = bitcast %struct._p_PetscObject** %92 to %struct._p_DMTS**, !dbg !2617
  %94 = call i32 @DMTSDestroy(%struct._p_DMTS** nonnull %93), !dbg !2618
  call void @llvm.dbg.value(metadata i32 %94, metadata !2546, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %94, metadata !2559, metadata !DIExpression()), !dbg !2619
  %95 = icmp eq i32 %94, 0, !dbg !2620
  br i1 %95, label %98, label %96, !dbg !2622, !prof !1729

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2620
  br label %164

98:                                               ; preds = %91
  %99 = bitcast %struct._p_DMTS** %3 to %struct._p_PetscObject**, !dbg !2623
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !2623, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* undef, metadata !2547, metadata !DIExpression()), !dbg !2561
  store %struct._p_PetscObject* %100, %struct._p_PetscObject** %92, align 8, !dbg !2624, !tbaa !2211
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %100, metadata !2547, metadata !DIExpression()), !dbg !2561
  %101 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %100, i64 1, i32 20, !dbg !2625
  %102 = bitcast i8** %101 to %struct._p_DM**, !dbg !2625
  store %struct._p_DM* %0, %struct._p_DM** %102, align 8, !dbg !2626, !tbaa !2232
  %103 = bitcast %struct._p_PetscObject* %100 to %struct._p_DMTS*
  br label %104

104:                                              ; preds = %98, %72
  %105 = phi %struct._p_DMTS* [ %103, %98 ], [ %66, %72 ], !dbg !2627
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %105, metadata !2547, metadata !DIExpression()), !dbg !2561
  store %struct._p_DMTS* %105, %struct._p_DMTS** %1, align 8, !dbg !2628, !tbaa !1706
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2629, !tbaa !1706
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !2629
  br i1 %107, label %164, label %108, !dbg !2633

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2634
  %110 = load i32, i32* %109, align 8, !dbg !2634, !tbaa !1714
  %111 = icmp slt i32 %110, 1, !dbg !2634
  br i1 %111, label %112, label %118, !dbg !2637

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2638
  %114 = load i32, i32* %113, align 8, !dbg !2638, !tbaa !1798
  %115 = icmp eq i32 %114, 0, !dbg !2638
  br i1 %115, label %164, label %116, !dbg !2641

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0)), !dbg !2642
  br label %164, !dbg !2642

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !2644
  store i32 %119, i32* %109, align 8, !dbg !2644, !tbaa !1714
  %120 = icmp slt i32 %110, 65, !dbg !2646
  br i1 %120, label %121, label %157, !dbg !2644

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2648
  %123 = load i32, i32* %122, align 8, !dbg !2648, !tbaa !1798
  %124 = icmp eq i32 %123, 0, !dbg !2648
  br i1 %124, label %139, label %125, !dbg !2648

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !2648
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !2648
  %128 = load i32, i32* %127, align 4, !dbg !2648, !tbaa !1720
  %129 = icmp eq i32 %128, 0, !dbg !2648
  br i1 %129, label %139, label %130, !dbg !2648

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !2648
  %132 = load i8*, i8** %131, align 8, !dbg !2648, !tbaa !1706
  %133 = icmp eq i8* %132, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0), !dbg !2648
  br i1 %133, label %139, label %134, !dbg !2651

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMGetDMTSWrite, i64 0, i64 0)), !dbg !2652
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2651, !tbaa !1706
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !2651, !tbaa !1714
  br label %139, !dbg !2652

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !2651
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !2651
  %142 = sext i32 %140 to i64, !dbg !2651
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !2651
  store i8* null, i8** %143, align 8, !dbg !2651, !tbaa !1706
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2651, !tbaa !1706
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2651
  %146 = load i32, i32* %145, align 8, !dbg !2651, !tbaa !1714
  %147 = sext i32 %146 to i64, !dbg !2651
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !2651
  store i8* null, i8** %148, align 8, !dbg !2651, !tbaa !1706
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2651, !tbaa !1706
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2651
  %151 = load i32, i32* %150, align 8, !dbg !2651, !tbaa !1714
  %152 = sext i32 %151 to i64, !dbg !2651
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !2651
  store i32 0, i32* %153, align 4, !dbg !2651, !tbaa !1720
  %154 = load i32, i32* %150, align 8, !dbg !2651, !tbaa !1714
  %155 = sext i32 %154 to i64, !dbg !2651
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !2651
  store i32 0, i32* %156, align 4, !dbg !2651, !tbaa !1720
  br label %157, !dbg !2651

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !2644
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !2644
  %160 = load i32, i32* %159, align 4, !dbg !2644, !tbaa !1721
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !2644
  %163 = select i1 %162, i32 %161, i32 0, !dbg !2644
  store i32 %163, i32* %159, align 4, !dbg !2644, !tbaa !1721
  br label %164

164:                                              ; preds = %77, %83, %89, %96, %63, %104, %112, %116, %157, %70, %58, %56, %46, %40
  %165 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %71, %70 ], [ %64, %63 ], [ %47, %46 ], [ %41, %40 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %104 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ], [ %97, %96 ], !dbg !2561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2654
  ret i32 %165, !dbg !2654
}

; Function Attrs: nounwind uwtable
define internal i32 @DMTSDestroy(%struct._p_DMTS** nocapture %0) #0 !dbg !2655 {
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %0, metadata !2659, metadata !DIExpression()), !dbg !2667
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1706
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2668
  br i1 %3, label %37, label %4, !dbg !2672

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2673
  %6 = load i32, i32* %5, align 8, !dbg !2673, !tbaa !1714
  %7 = icmp slt i32 %6, 64, !dbg !2673
  br i1 %7, label %8, label %25, !dbg !2676

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2677
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2677
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !2677, !tbaa !1706
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !1706
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2677
  %13 = load i32, i32* %12, align 8, !dbg !2677, !tbaa !1714
  %14 = sext i32 %13 to i64, !dbg !2677
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2677
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2677, !tbaa !1706
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !1706
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2677
  %18 = load i32, i32* %17, align 8, !dbg !2677, !tbaa !1714
  %19 = sext i32 %18 to i64, !dbg !2677
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2677
  store i32 8, i32* %20, align 4, !dbg !2677, !tbaa !1720
  %21 = load i32, i32* %17, align 8, !dbg !2677, !tbaa !1714
  %22 = sext i32 %21 to i64, !dbg !2677
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2677
  store i32 1, i32* %23, align 4, !dbg !2677, !tbaa !1720
  %24 = load i32, i32* %17, align 8, !dbg !2676, !tbaa !1714
  br label %25, !dbg !2677

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2676
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2676
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2676
  %29 = add nsw i32 %26, 1, !dbg !2676
  store i32 %29, i32* %28, align 8, !dbg !2676, !tbaa !1714
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2676
  %31 = load i32, i32* %30, align 4, !dbg !2676, !tbaa !1721
  %32 = icmp ne i32 %31, 0, !dbg !2676
  %33 = zext i1 %32 to i32, !dbg !2676
  %34 = add nsw i32 %31, %33, !dbg !2676
  store i32 %34, i32* %30, align 4, !dbg !2676, !tbaa !1721
  %35 = load %struct._p_DMTS*, %struct._p_DMTS** %0, align 8, !dbg !2679, !tbaa !1706
  %36 = icmp eq %struct._p_DMTS* %35, null, !dbg !2679
  br i1 %36, label %40, label %96, !dbg !2681

37:                                               ; preds = %1
  %38 = load %struct._p_DMTS*, %struct._p_DMTS** %0, align 8, !dbg !2679, !tbaa !1706
  %39 = icmp eq %struct._p_DMTS* %38, null, !dbg !2679
  br i1 %39, label %264, label %96, !dbg !2681

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2682
  %42 = load i32, i32* %41, align 8, !dbg !2682, !tbaa !1714
  %43 = icmp slt i32 %42, 1, !dbg !2682
  br i1 %43, label %44, label %50, !dbg !2688

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2689
  %46 = load i32, i32* %45, align 8, !dbg !2689, !tbaa !1798
  %47 = icmp eq i32 %46, 0, !dbg !2689
  br i1 %47, label %264, label %48, !dbg !2692

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2693
  br label %264, !dbg !2693

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2695
  store i32 %51, i32* %41, align 8, !dbg !2695, !tbaa !1714
  %52 = icmp slt i32 %42, 65, !dbg !2697
  br i1 %52, label %53, label %89, !dbg !2695

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2699
  %55 = load i32, i32* %54, align 8, !dbg !2699, !tbaa !1798
  %56 = icmp eq i32 %55, 0, !dbg !2699
  br i1 %56, label %71, label %57, !dbg !2699

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2699
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !2699
  %60 = load i32, i32* %59, align 4, !dbg !2699, !tbaa !1720
  %61 = icmp eq i32 %60, 0, !dbg !2699
  br i1 %61, label %71, label %62, !dbg !2699

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !2699
  %64 = load i8*, i8** %63, align 8, !dbg !2699, !tbaa !1706
  %65 = icmp eq i8* %64, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), !dbg !2699
  br i1 %65, label %71, label %66, !dbg !2702

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2703
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1706
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2702, !tbaa !1714
  br label %71, !dbg !2703

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2702
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !2702
  %74 = sext i32 %72 to i64, !dbg !2702
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2702
  store i8* null, i8** %75, align 8, !dbg !2702, !tbaa !1706
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1706
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2702
  %78 = load i32, i32* %77, align 8, !dbg !2702, !tbaa !1714
  %79 = sext i32 %78 to i64, !dbg !2702
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2702
  store i8* null, i8** %80, align 8, !dbg !2702, !tbaa !1706
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1706
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2702
  %83 = load i32, i32* %82, align 8, !dbg !2702, !tbaa !1714
  %84 = sext i32 %83 to i64, !dbg !2702
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2702
  store i32 0, i32* %85, align 4, !dbg !2702, !tbaa !1720
  %86 = load i32, i32* %82, align 8, !dbg !2702, !tbaa !1714
  %87 = sext i32 %86 to i64, !dbg !2702
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2702
  store i32 0, i32* %88, align 4, !dbg !2702, !tbaa !1720
  br label %89, !dbg !2702

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !2695
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2695
  %92 = load i32, i32* %91, align 4, !dbg !2695, !tbaa !1721
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2695
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2695
  store i32 %95, i32* %91, align 4, !dbg !2695, !tbaa !1721
  br label %264

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_DMTS* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_DMTS* %97 to i8*, !dbg !2705
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !2705
  %100 = icmp eq i32 %99, 0, !dbg !2705
  br i1 %100, label %101, label %103, !dbg !2708

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2705
  br label %264, !dbg !2705

103:                                              ; preds = %96
  %104 = bitcast %struct._p_DMTS** %0 to %struct._p_PetscObject**, !dbg !2709
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2709, !tbaa !1706
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !2709
  %107 = load i32, i32* %106, align 8, !dbg !2709, !tbaa !2064
  %108 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !2709, !tbaa !1720
  %109 = icmp eq i32 %107, %108, !dbg !2709
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_DMTS*, !dbg !2708
  br i1 %109, label %117, label %111, !dbg !2708

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !2711
  br i1 %112, label %113, label %115, !dbg !2714

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2711
  br label %264, !dbg !2711

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2711
  br label %264, !dbg !2711

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !2715
  %119 = load i32, i32* %118, align 8, !dbg !2717, !tbaa !2718
  %120 = add nsw i32 %119, -1, !dbg !2717
  store i32 %120, i32* %118, align 8, !dbg !2717, !tbaa !2718
  %121 = icmp sgt i32 %119, 1, !dbg !2719
  br i1 %121, label %122, label %181, !dbg !2720

122:                                              ; preds = %117
  store %struct._p_DMTS* null, %struct._p_DMTS** %0, align 8, !dbg !2721, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !1706
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !2723
  br i1 %124, label %264, label %125, !dbg !2727

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2728
  %127 = load i32, i32* %126, align 8, !dbg !2728, !tbaa !1714
  %128 = icmp slt i32 %127, 1, !dbg !2728
  br i1 %128, label %129, label %135, !dbg !2731

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2732
  %131 = load i32, i32* %130, align 8, !dbg !2732, !tbaa !1798
  %132 = icmp eq i32 %131, 0, !dbg !2732
  br i1 %132, label %264, label %133, !dbg !2735

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2736
  br label %264, !dbg !2736

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2738
  store i32 %136, i32* %126, align 8, !dbg !2738, !tbaa !1714
  %137 = icmp slt i32 %127, 65, !dbg !2740
  br i1 %137, label %138, label %174, !dbg !2738

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2742
  %140 = load i32, i32* %139, align 8, !dbg !2742, !tbaa !1798
  %141 = icmp eq i32 %140, 0, !dbg !2742
  br i1 %141, label %156, label %142, !dbg !2742

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2742
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !2742
  %145 = load i32, i32* %144, align 4, !dbg !2742, !tbaa !1720
  %146 = icmp eq i32 %145, 0, !dbg !2742
  br i1 %146, label %156, label %147, !dbg !2742

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !2742
  %149 = load i8*, i8** %148, align 8, !dbg !2742, !tbaa !1706
  %150 = icmp eq i8* %149, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), !dbg !2742
  br i1 %150, label %156, label %151, !dbg !2745

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2746
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !1706
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2745, !tbaa !1714
  br label %156, !dbg !2746

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2745
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !2745
  %159 = sext i32 %157 to i64, !dbg !2745
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2745
  store i8* null, i8** %160, align 8, !dbg !2745, !tbaa !1706
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !1706
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2745
  %163 = load i32, i32* %162, align 8, !dbg !2745, !tbaa !1714
  %164 = sext i32 %163 to i64, !dbg !2745
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2745
  store i8* null, i8** %165, align 8, !dbg !2745, !tbaa !1706
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !1706
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2745
  %168 = load i32, i32* %167, align 8, !dbg !2745, !tbaa !1714
  %169 = sext i32 %168 to i64, !dbg !2745
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2745
  store i32 0, i32* %170, align 4, !dbg !2745, !tbaa !1720
  %171 = load i32, i32* %167, align 8, !dbg !2745, !tbaa !1714
  %172 = sext i32 %171 to i64, !dbg !2745
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2745
  store i32 0, i32* %173, align 4, !dbg !2745, !tbaa !1720
  br label %174, !dbg !2745

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !2738
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2738
  %177 = load i32, i32* %176, align 4, !dbg !2738, !tbaa !1721
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2738
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2738
  store i32 %180, i32* %176, align 4, !dbg !2738, !tbaa !1721
  br label %264

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 7, !dbg !2748
  %183 = bitcast double* %182 to i32 (%struct._p_DMTS*)**, !dbg !2748
  %184 = load i32 (%struct._p_DMTS*)*, i32 (%struct._p_DMTS*)** %183, align 8, !dbg !2748, !tbaa !2108
  %185 = icmp eq i32 (%struct._p_DMTS*)* %184, null, !dbg !2749
  br i1 %185, label %193, label %186, !dbg !2750

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_DMTS* nonnull %110) #7, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %187, metadata !2660, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 %187, metadata !2661, metadata !DIExpression()), !dbg !2752
  %188 = icmp eq i32 %187, 0, !dbg !2753
  br i1 %188, label %189, label %191, !dbg !2755, !prof !1729

189:                                              ; preds = %186
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2756, !tbaa !1706
  br label %193, !dbg !2755

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2753
  br label %264

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscObject* [ %190, %189 ], [ %105, %181 ], !dbg !2756
  %195 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %194) #7, !dbg !2756
  %196 = icmp eq i32 %195, 0, !dbg !2756
  br i1 %196, label %197, label %203, !dbg !2756, !prof !2301

197:                                              ; preds = %193
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2756, !tbaa !1706
  %199 = bitcast %struct._p_DMTS** %0 to i8**, !dbg !2756
  %200 = load i8*, i8** %199, align 8, !dbg !2756, !tbaa !1706
  %201 = tail call i32 %198(i8* %200, i32 13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2756
  %202 = icmp eq i32 %201, 0, !dbg !2756
  br i1 %202, label %205, label %203, !dbg !2756, !prof !2301

203:                                              ; preds = %197, %193
  call void @llvm.dbg.value(metadata i32 1, metadata !2660, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !2757
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2758
  br label %264

205:                                              ; preds = %197
  store %struct._p_DMTS* null, %struct._p_DMTS** %0, align 8, !dbg !2756, !tbaa !1706
  call void @llvm.dbg.value(metadata i1 false, metadata !2660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2667
  call void @llvm.dbg.value(metadata i1 false, metadata !2665, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2757
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2760, !tbaa !1706
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !2760
  br i1 %207, label %264, label %208, !dbg !2764

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2765
  %210 = load i32, i32* %209, align 8, !dbg !2765, !tbaa !1714
  %211 = icmp slt i32 %210, 1, !dbg !2765
  br i1 %211, label %212, label %218, !dbg !2768

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2769
  %214 = load i32, i32* %213, align 8, !dbg !2769, !tbaa !1798
  %215 = icmp eq i32 %214, 0, !dbg !2769
  br i1 %215, label %264, label %216, !dbg !2772

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2773
  br label %264, !dbg !2773

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !2775
  store i32 %219, i32* %209, align 8, !dbg !2775, !tbaa !1714
  %220 = icmp slt i32 %210, 65, !dbg !2777
  br i1 %220, label %221, label %257, !dbg !2775

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2779
  %223 = load i32, i32* %222, align 8, !dbg !2779, !tbaa !1798
  %224 = icmp eq i32 %223, 0, !dbg !2779
  br i1 %224, label %239, label %225, !dbg !2779

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !2779
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !2779
  %228 = load i32, i32* %227, align 4, !dbg !2779, !tbaa !1720
  %229 = icmp eq i32 %228, 0, !dbg !2779
  br i1 %229, label %239, label %230, !dbg !2779

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !2779
  %232 = load i8*, i8** %231, align 8, !dbg !2779, !tbaa !1706
  %233 = icmp eq i8* %232, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0), !dbg !2779
  br i1 %233, label %239, label %234, !dbg !2782

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMTSDestroy, i64 0, i64 0)), !dbg !2783
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2782, !tbaa !1706
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !2782, !tbaa !1714
  br label %239, !dbg !2783

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !2782
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !2782
  %242 = sext i32 %240 to i64, !dbg !2782
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !2782
  store i8* null, i8** %243, align 8, !dbg !2782, !tbaa !1706
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2782, !tbaa !1706
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2782
  %246 = load i32, i32* %245, align 8, !dbg !2782, !tbaa !1714
  %247 = sext i32 %246 to i64, !dbg !2782
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !2782
  store i8* null, i8** %248, align 8, !dbg !2782, !tbaa !1706
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2782, !tbaa !1706
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2782
  %251 = load i32, i32* %250, align 8, !dbg !2782, !tbaa !1714
  %252 = sext i32 %251 to i64, !dbg !2782
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !2782
  store i32 0, i32* %253, align 4, !dbg !2782, !tbaa !1720
  %254 = load i32, i32* %250, align 8, !dbg !2782, !tbaa !1714
  %255 = sext i32 %254 to i64, !dbg !2782
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !2782
  store i32 0, i32* %256, align 4, !dbg !2782, !tbaa !1720
  br label %257, !dbg !2782

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !2775
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !2775
  %260 = load i32, i32* %259, align 4, !dbg !2775, !tbaa !1721
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !2775
  %263 = select i1 %262, i32 %261, i32 0, !dbg !2775
  store i32 %263, i32* %259, align 4, !dbg !2775, !tbaa !1721
  br label %264

264:                                              ; preds = %37, %203, %191, %205, %212, %216, %257, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %265 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %204, %203 ], [ 0, %37 ], !dbg !2667
  ret i32 %265, !dbg !2785
}

; Function Attrs: nounwind uwtable
define i32 @DMCopyDMTS(%struct._p_DM* %0, %struct._p_DM* %1) local_unnamed_addr #0 !dbg !2786 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2790, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2791, metadata !DIExpression()), !dbg !2801
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2802, !tbaa !1706
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2802
  br i1 %4, label %36, label %5, !dbg !2806

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2807
  %7 = load i32, i32* %6, align 8, !dbg !2807, !tbaa !1714
  %8 = icmp slt i32 %7, 64, !dbg !2807
  br i1 %8, label %9, label %26, !dbg !2810

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2811
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2811
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8** %11, align 8, !dbg !2811, !tbaa !1706
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2811
  %14 = load i32, i32* %13, align 8, !dbg !2811, !tbaa !1714
  %15 = sext i32 %14 to i64, !dbg !2811
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2811
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2811, !tbaa !1706
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2811
  %19 = load i32, i32* %18, align 8, !dbg !2811, !tbaa !1714
  %20 = sext i32 %19 to i64, !dbg !2811
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2811
  store i32 292, i32* %21, align 4, !dbg !2811, !tbaa !1720
  %22 = load i32, i32* %18, align 8, !dbg !2811, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2811
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2811
  store i32 1, i32* %24, align 4, !dbg !2811, !tbaa !1720
  %25 = load i32, i32* %18, align 8, !dbg !2810, !tbaa !1714
  br label %26, !dbg !2811

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2810
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2810
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2810
  %30 = add nsw i32 %27, 1, !dbg !2810
  store i32 %30, i32* %29, align 8, !dbg !2810, !tbaa !1714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2810
  %32 = load i32, i32* %31, align 4, !dbg !2810, !tbaa !1721
  %33 = icmp ne i32 %32, 0, !dbg !2810
  %34 = zext i1 %33 to i32, !dbg !2810
  %35 = add nsw i32 %32, %34, !dbg !2810
  store i32 %35, i32* %31, align 4, !dbg !2810, !tbaa !1721
  br label %36, !dbg !2810

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !2813
  br i1 %37, label %38, label %40, !dbg !2816

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2813
  br label %161, !dbg !2813

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !2817
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2817
  %43 = icmp eq i32 %42, 0, !dbg !2817
  br i1 %43, label %44, label %46, !dbg !2816

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2817
  br label %161, !dbg !2817

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2819
  %48 = load i32, i32* %47, align 8, !dbg !2819, !tbaa !2064
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !2819, !tbaa !1720
  %50 = icmp eq i32 %48, %49, !dbg !2819
  br i1 %50, label %57, label %51, !dbg !2816

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2821
  br i1 %52, label %53, label %55, !dbg !2824

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2821
  br label %161, !dbg !2821

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2821
  br label %161, !dbg !2821

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DM* %1, null, !dbg !2825
  br i1 %58, label %59, label %61, !dbg !2828

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !2825
  br label %161, !dbg !2825

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DM* %1 to i8*, !dbg !2829
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !2829
  %64 = icmp eq i32 %63, 0, !dbg !2829
  br i1 %64, label %65, label %67, !dbg !2828

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !2829
  br label %161, !dbg !2829

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !2831
  %69 = load i32, i32* %68, align 8, !dbg !2831, !tbaa !2064
  %70 = load i32, i32* @DM_CLASSID, align 4, !dbg !2831, !tbaa !1720
  %71 = icmp eq i32 %69, %70, !dbg !2831
  br i1 %71, label %78, label %72, !dbg !2828

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !2833
  br i1 %73, label %74, label %76, !dbg !2836

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2833
  br label %161, !dbg !2833

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2833
  br label %161, !dbg !2833

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 79, !dbg !2837
  %80 = bitcast %struct._p_PetscObject** %79 to %struct._p_DMTS**, !dbg !2838
  %81 = tail call i32 @DMTSDestroy(%struct._p_DMTS** nonnull %80), !dbg !2839
  call void @llvm.dbg.value(metadata i32 %81, metadata !2792, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 %81, metadata !2793, metadata !DIExpression()), !dbg !2840
  %82 = icmp eq i32 %81, 0, !dbg !2841
  br i1 %82, label %85, label %83, !dbg !2843, !prof !1729

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2841
  br label %161

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 79, !dbg !2844
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !2844, !tbaa !2211
  store %struct._p_PetscObject* %87, %struct._p_PetscObject** %79, align 8, !dbg !2845, !tbaa !2211
  %88 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %87) #7, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %88, metadata !2792, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 %88, metadata !2795, metadata !DIExpression()), !dbg !2847
  %89 = icmp eq i32 %88, 0, !dbg !2848
  br i1 %89, label %92, label %90, !dbg !2850, !prof !1729

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2848
  br label %161

92:                                               ; preds = %85
  %93 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMTS, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_DMTS, i8* null) #7, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %93, metadata !2792, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 %93, metadata !2797, metadata !DIExpression()), !dbg !2852
  %94 = icmp eq i32 %93, 0, !dbg !2853
  br i1 %94, label %97, label %95, !dbg !2855, !prof !1729

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2853
  br label %161

97:                                               ; preds = %92
  %98 = tail call i32 @DMSubDomainHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_DMTS, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_DMTS, i8* null) #7, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %98, metadata !2792, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 %98, metadata !2799, metadata !DIExpression()), !dbg !2857
  %99 = icmp eq i32 %98, 0, !dbg !2858
  br i1 %99, label %102, label %100, !dbg !2860, !prof !1729

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2858
  br label %161

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !1706
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !2861
  br i1 %104, label %161, label %105, !dbg !2865

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2866
  %107 = load i32, i32* %106, align 8, !dbg !2866, !tbaa !1714
  %108 = icmp slt i32 %107, 1, !dbg !2866
  br i1 %108, label %109, label %115, !dbg !2869

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2870
  %111 = load i32, i32* %110, align 8, !dbg !2870, !tbaa !1798
  %112 = icmp eq i32 %111, 0, !dbg !2870
  br i1 %112, label %161, label %113, !dbg !2873

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0)), !dbg !2874
  br label %161, !dbg !2874

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2876
  store i32 %116, i32* %106, align 8, !dbg !2876, !tbaa !1714
  %117 = icmp slt i32 %107, 65, !dbg !2878
  br i1 %117, label %118, label %154, !dbg !2876

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2880
  %120 = load i32, i32* %119, align 8, !dbg !2880, !tbaa !1798
  %121 = icmp eq i32 %120, 0, !dbg !2880
  br i1 %121, label %136, label %122, !dbg !2880

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2880
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !2880
  %125 = load i32, i32* %124, align 4, !dbg !2880, !tbaa !1720
  %126 = icmp eq i32 %125, 0, !dbg !2880
  br i1 %126, label %136, label %127, !dbg !2880

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !2880
  %129 = load i8*, i8** %128, align 8, !dbg !2880, !tbaa !1706
  %130 = icmp eq i8* %129, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0), !dbg !2880
  br i1 %130, label %136, label %131, !dbg !2883

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMCopyDMTS, i64 0, i64 0)), !dbg !2884
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1706
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2883, !tbaa !1714
  br label %136, !dbg !2884

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2883
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !2883
  %139 = sext i32 %137 to i64, !dbg !2883
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2883
  store i8* null, i8** %140, align 8, !dbg !2883, !tbaa !1706
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1706
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2883
  %143 = load i32, i32* %142, align 8, !dbg !2883, !tbaa !1714
  %144 = sext i32 %143 to i64, !dbg !2883
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2883
  store i8* null, i8** %145, align 8, !dbg !2883, !tbaa !1706
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1706
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2883
  %148 = load i32, i32* %147, align 8, !dbg !2883, !tbaa !1714
  %149 = sext i32 %148 to i64, !dbg !2883
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2883
  store i32 0, i32* %150, align 4, !dbg !2883, !tbaa !1720
  %151 = load i32, i32* %147, align 8, !dbg !2883, !tbaa !1714
  %152 = sext i32 %151 to i64, !dbg !2883
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2883
  store i32 0, i32* %153, align 4, !dbg !2883, !tbaa !1720
  br label %154, !dbg !2883

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !2876
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2876
  %157 = load i32, i32* %156, align 4, !dbg !2876, !tbaa !1721
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2876
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2876
  store i32 %160, i32* %156, align 4, !dbg !2876, !tbaa !1721
  br label %161

161:                                              ; preds = %100, %95, %90, %83, %102, %109, %113, %154, %76, %74, %65, %59, %55, %53, %44, %38
  %162 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %84, %83 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !2801
  ret i32 %162, !dbg !2886
}

declare !dbg !2887 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMTSSetIFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2890 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2894, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2895, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i8* %2, metadata !2896, metadata !DIExpression()), !dbg !2901
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !2902
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2902
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2903, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2903
  br i1 %7, label %39, label %8, !dbg !2907

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2908
  %10 = load i32, i32* %9, align 8, !dbg !2908, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !2908
  br i1 %11, label %12, label %29, !dbg !2911

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2912
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2912
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8** %14, align 8, !dbg !2912, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2912
  %17 = load i32, i32* %16, align 8, !dbg !2912, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !2912
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2912
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2912, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2912
  %22 = load i32, i32* %21, align 8, !dbg !2912, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2912
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2912
  store i32 336, i32* %24, align 4, !dbg !2912, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !2912, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !2912
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2912
  store i32 1, i32* %27, align 4, !dbg !2912, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !2911, !tbaa !1714
  br label %29, !dbg !2912

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2911
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2911
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2911
  %33 = add nsw i32 %30, 1, !dbg !2911
  store i32 %33, i32* %32, align 8, !dbg !2911, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2911
  %35 = load i32, i32* %34, align 4, !dbg !2911, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !2911
  %37 = zext i1 %36 to i32, !dbg !2911
  %38 = add nsw i32 %35, %37, !dbg !2911
  store i32 %38, i32* %34, align 4, !dbg !2911, !tbaa !1721
  br label %39, !dbg !2911

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2914
  br i1 %40, label %41, label %43, !dbg !2917

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2914
  br label %134, !dbg !2914

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2918
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2918
  %46 = icmp eq i32 %45, 0, !dbg !2918
  br i1 %46, label %47, label %49, !dbg !2917

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2918
  br label %134, !dbg !2918

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2920
  %51 = load i32, i32* %50, align 8, !dbg !2920, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2920, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !2920
  br i1 %53, label %60, label %54, !dbg !2917

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2922
  br i1 %55, label %56, label %58, !dbg !2925

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2922
  br label %134, !dbg !2922

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2922
  br label %134, !dbg !2922

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !2898, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !2926
  call void @llvm.dbg.value(metadata i32 %61, metadata !2897, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %61, metadata !2899, metadata !DIExpression()), !dbg !2927
  %62 = icmp eq i32 %61, 0, !dbg !2928
  br i1 %62, label %65, label %63, !dbg !2930, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2928
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !2931
  br i1 %66, label %70, label %67, !dbg !2933

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !2934, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !2898, metadata !DIExpression()), !dbg !2901
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 2, !dbg !2935
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2936, !tbaa !1920
  br label %70, !dbg !2934

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !2937
  br i1 %71, label %75, label %72, !dbg !2939

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !2940, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !2898, metadata !DIExpression()), !dbg !2901
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 4, !dbg !2941
  store i8* %2, i8** %74, align 8, !dbg !2942, !tbaa !1951
  br label %75, !dbg !2940

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2943
  br i1 %77, label %134, label %78, !dbg !2947

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2948
  %80 = load i32, i32* %79, align 8, !dbg !2948, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !2948
  br i1 %81, label %82, label %88, !dbg !2951

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2952
  %84 = load i32, i32* %83, align 8, !dbg !2952, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !2952
  br i1 %85, label %134, label %86, !dbg !2955

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0)), !dbg !2956
  br label %134, !dbg !2956

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2958
  store i32 %89, i32* %79, align 8, !dbg !2958, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !2960
  br i1 %90, label %91, label %127, !dbg !2958

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2962
  %93 = load i32, i32* %92, align 8, !dbg !2962, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !2962
  br i1 %94, label %109, label %95, !dbg !2962

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2962
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2962
  %98 = load i32, i32* %97, align 4, !dbg !2962, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !2962
  br i1 %99, label %109, label %100, !dbg !2962

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2962
  %102 = load i8*, i8** %101, align 8, !dbg !2962, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0), !dbg !2962
  br i1 %103, label %109, label %104, !dbg !2965

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIFunction, i64 0, i64 0)), !dbg !2966
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2965, !tbaa !1714
  br label %109, !dbg !2966

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2965
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2965
  %112 = sext i32 %110 to i64, !dbg !2965
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2965
  store i8* null, i8** %113, align 8, !dbg !2965, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2965
  %116 = load i32, i32* %115, align 8, !dbg !2965, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !2965
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2965
  store i8* null, i8** %118, align 8, !dbg !2965, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2965
  %121 = load i32, i32* %120, align 8, !dbg !2965, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !2965
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2965
  store i32 0, i32* %123, align 4, !dbg !2965, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !2965, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !2965
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2965
  store i32 0, i32* %126, align 4, !dbg !2965, !tbaa !1720
  br label %127, !dbg !2965

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2958
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2958
  %130 = load i32, i32* %129, align 4, !dbg !2958, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2958
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2958
  store i32 %133, i32* %129, align 4, !dbg !2958, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2968
  ret i32 %135, !dbg !2968
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetIFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2969 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2974, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !2975, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i8** %2, metadata !2976, metadata !DIExpression()), !dbg !2981
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !2982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2982
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2983
  br i1 %7, label %39, label %8, !dbg !2987

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2988
  %10 = load i32, i32* %9, align 8, !dbg !2988, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !2988
  br i1 %11, label %12, label %29, !dbg !2991

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2992
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2992
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8** %14, align 8, !dbg !2992, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2992, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2992
  %17 = load i32, i32* %16, align 8, !dbg !2992, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !2992
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2992
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2992, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2992, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2992
  %22 = load i32, i32* %21, align 8, !dbg !2992, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !2992
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2992
  store i32 369, i32* %24, align 4, !dbg !2992, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !2992, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !2992
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2992
  store i32 1, i32* %27, align 4, !dbg !2992, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !2991, !tbaa !1714
  br label %29, !dbg !2992

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2991
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2991
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2991
  %33 = add nsw i32 %30, 1, !dbg !2991
  store i32 %33, i32* %32, align 8, !dbg !2991, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2991
  %35 = load i32, i32* %34, align 4, !dbg !2991, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !2991
  %37 = zext i1 %36 to i32, !dbg !2991
  %38 = add nsw i32 %35, %37, !dbg !2991
  store i32 %38, i32* %34, align 4, !dbg !2991, !tbaa !1721
  br label %39, !dbg !2991

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2994
  br i1 %40, label %41, label %43, !dbg !2997

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2994
  br label %136, !dbg !2994

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2998
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2998
  %46 = icmp eq i32 %45, 0, !dbg !2998
  br i1 %46, label %47, label %49, !dbg !2997

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2998
  br label %136, !dbg !2998

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3000
  %51 = load i32, i32* %50, align 8, !dbg !3000, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3000, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3000
  br i1 %53, label %60, label %54, !dbg !2997

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3002
  br i1 %55, label %56, label %58, !dbg !3005

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3002
  br label %136, !dbg !3002

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3002
  br label %136, !dbg !3002

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !2978, metadata !DIExpression(DW_OP_deref)), !dbg !2981
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %61, metadata !2977, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i32 %61, metadata !2979, metadata !DIExpression()), !dbg !3007
  %62 = icmp eq i32 %61, 0, !dbg !3008
  br i1 %62, label %65, label %63, !dbg !3010, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3008
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3011
  br i1 %66, label %71, label %67, !dbg !3013

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3014, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !2978, metadata !DIExpression()), !dbg !2981
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 2, !dbg !3015
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3015, !tbaa !1920
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3016, !tbaa !1706
  br label %71, !dbg !3017

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3018
  br i1 %72, label %77, label %73, !dbg !3020

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3021, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !2978, metadata !DIExpression()), !dbg !2981
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 4, !dbg !3022
  %76 = load i8*, i8** %75, align 8, !dbg !3022, !tbaa !1951
  store i8* %76, i8** %2, align 8, !dbg !3023, !tbaa !1706
  br label %77, !dbg !3024

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3025
  br i1 %79, label %136, label %80, !dbg !3029

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3030
  %82 = load i32, i32* %81, align 8, !dbg !3030, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3030
  br i1 %83, label %84, label %90, !dbg !3033

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3034
  %86 = load i32, i32* %85, align 8, !dbg !3034, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3034
  br i1 %87, label %136, label %88, !dbg !3037

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0)), !dbg !3038
  br label %136, !dbg !3038

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3040
  store i32 %91, i32* %81, align 8, !dbg !3040, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !3042
  br i1 %92, label %93, label %129, !dbg !3040

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3044
  %95 = load i32, i32* %94, align 8, !dbg !3044, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !3044
  br i1 %96, label %111, label %97, !dbg !3044

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3044
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3044
  %100 = load i32, i32* %99, align 4, !dbg !3044, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !3044
  br i1 %101, label %111, label %102, !dbg !3044

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3044
  %104 = load i8*, i8** %103, align 8, !dbg !3044, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0), !dbg !3044
  br i1 %105, label %111, label %106, !dbg !3047

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIFunction, i64 0, i64 0)), !dbg !3048
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3047, !tbaa !1714
  br label %111, !dbg !3048

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3047
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3047
  %114 = sext i32 %112 to i64, !dbg !3047
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3047
  store i8* null, i8** %115, align 8, !dbg !3047, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3047
  %118 = load i32, i32* %117, align 8, !dbg !3047, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !3047
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3047
  store i8* null, i8** %120, align 8, !dbg !3047, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3047
  %123 = load i32, i32* %122, align 8, !dbg !3047, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !3047
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3047
  store i32 0, i32* %125, align 4, !dbg !3047, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !3047, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !3047
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3047
  store i32 0, i32* %128, align 4, !dbg !3047, !tbaa !1720
  br label %129, !dbg !3047

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3040
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3040
  %132 = load i32, i32* %131, align 4, !dbg !3040, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3040
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3040
  store i32 %135, i32* %131, align 4, !dbg !3040, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3050
  ret i32 %137, !dbg !3050
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetI2Function(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3051 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3055, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !3056, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i8* %2, metadata !3057, metadata !DIExpression()), !dbg !3062
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3063
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3064
  br i1 %7, label %39, label %8, !dbg !3068

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3069
  %10 = load i32, i32* %9, align 8, !dbg !3069, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3069
  br i1 %11, label %12, label %29, !dbg !3072

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3073
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3073
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8** %14, align 8, !dbg !3073, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3073
  %17 = load i32, i32* %16, align 8, !dbg !3073, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3073
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3073
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3073, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3073
  %22 = load i32, i32* %21, align 8, !dbg !3073, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3073
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3073
  store i32 410, i32* %24, align 4, !dbg !3073, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3073, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3073
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3073
  store i32 1, i32* %27, align 4, !dbg !3073, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3072, !tbaa !1714
  br label %29, !dbg !3073

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3072
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3072
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3072
  %33 = add nsw i32 %30, 1, !dbg !3072
  store i32 %33, i32* %32, align 8, !dbg !3072, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3072
  %35 = load i32, i32* %34, align 4, !dbg !3072, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3072
  %37 = zext i1 %36 to i32, !dbg !3072
  %38 = add nsw i32 %35, %37, !dbg !3072
  store i32 %38, i32* %34, align 4, !dbg !3072, !tbaa !1721
  br label %39, !dbg !3072

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3075
  br i1 %40, label %41, label %43, !dbg !3078

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3075
  br label %134, !dbg !3075

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3079
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3079
  %46 = icmp eq i32 %45, 0, !dbg !3079
  br i1 %46, label %47, label %49, !dbg !3078

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3079
  br label %134, !dbg !3079

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3081
  %51 = load i32, i32* %50, align 8, !dbg !3081, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3081, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3081
  br i1 %53, label %60, label %54, !dbg !3078

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3083
  br i1 %55, label %56, label %58, !dbg !3086

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3083
  br label %134, !dbg !3083

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3083
  br label %134, !dbg !3083

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3058, metadata !DIExpression(DW_OP_deref)), !dbg !3062
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3087
  call void @llvm.dbg.value(metadata i32 %61, metadata !3059, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 %61, metadata !3060, metadata !DIExpression()), !dbg !3088
  %62 = icmp eq i32 %61, 0, !dbg !3089
  br i1 %62, label %65, label %63, !dbg !3091, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3089
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !3092
  br i1 %66, label %70, label %67, !dbg !3094

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3095, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3058, metadata !DIExpression()), !dbg !3062
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 8, !dbg !3096
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3097, !tbaa !2096
  br label %70, !dbg !3095

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !3098
  br i1 %71, label %75, label %72, !dbg !3100

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3101, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !3058, metadata !DIExpression()), !dbg !3062
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 6, !dbg !3102
  store i8* %2, i8** %74, align 8, !dbg !3103, !tbaa !3104
  br label %75, !dbg !3101

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3105, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3105
  br i1 %77, label %134, label %78, !dbg !3109

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3110
  %80 = load i32, i32* %79, align 8, !dbg !3110, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !3110
  br i1 %81, label %82, label %88, !dbg !3113

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3114
  %84 = load i32, i32* %83, align 8, !dbg !3114, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !3114
  br i1 %85, label %134, label %86, !dbg !3117

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0)), !dbg !3118
  br label %134, !dbg !3118

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3120
  store i32 %89, i32* %79, align 8, !dbg !3120, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !3122
  br i1 %90, label %91, label %127, !dbg !3120

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3124
  %93 = load i32, i32* %92, align 8, !dbg !3124, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !3124
  br i1 %94, label %109, label %95, !dbg !3124

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3124
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3124
  %98 = load i32, i32* %97, align 4, !dbg !3124, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !3124
  br i1 %99, label %109, label %100, !dbg !3124

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3124
  %102 = load i8*, i8** %101, align 8, !dbg !3124, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0), !dbg !3124
  br i1 %103, label %109, label %104, !dbg !3127

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Function, i64 0, i64 0)), !dbg !3128
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3127, !tbaa !1714
  br label %109, !dbg !3128

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3127
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3127
  %112 = sext i32 %110 to i64, !dbg !3127
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3127
  store i8* null, i8** %113, align 8, !dbg !3127, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3127
  %116 = load i32, i32* %115, align 8, !dbg !3127, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !3127
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3127
  store i8* null, i8** %118, align 8, !dbg !3127, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3127, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3127
  %121 = load i32, i32* %120, align 8, !dbg !3127, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !3127
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3127
  store i32 0, i32* %123, align 4, !dbg !3127, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !3127, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3127
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3127
  store i32 0, i32* %126, align 4, !dbg !3127, !tbaa !1720
  br label %127, !dbg !3127

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3120
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3120
  %130 = load i32, i32* %129, align 4, !dbg !3120, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3120
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3120
  store i32 %133, i32* %129, align 4, !dbg !3120, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3130
  ret i32 %135, !dbg !3130
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetI2Function(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3131 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3136, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !3137, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i8** %2, metadata !3138, metadata !DIExpression()), !dbg !3143
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3144
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3145, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3145
  br i1 %7, label %39, label %8, !dbg !3149

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3150
  %10 = load i32, i32* %9, align 8, !dbg !3150, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3150
  br i1 %11, label %12, label %29, !dbg !3153

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3154
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3154
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8** %14, align 8, !dbg !3154, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3154, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3154
  %17 = load i32, i32* %16, align 8, !dbg !3154, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3154
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3154
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3154, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3154, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3154
  %22 = load i32, i32* %21, align 8, !dbg !3154, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3154
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3154
  store i32 443, i32* %24, align 4, !dbg !3154, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3154, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3154
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3154
  store i32 1, i32* %27, align 4, !dbg !3154, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3153, !tbaa !1714
  br label %29, !dbg !3154

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3153
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3153
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3153
  %33 = add nsw i32 %30, 1, !dbg !3153
  store i32 %33, i32* %32, align 8, !dbg !3153, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3153
  %35 = load i32, i32* %34, align 4, !dbg !3153, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3153
  %37 = zext i1 %36 to i32, !dbg !3153
  %38 = add nsw i32 %35, %37, !dbg !3153
  store i32 %38, i32* %34, align 4, !dbg !3153, !tbaa !1721
  br label %39, !dbg !3153

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3156
  br i1 %40, label %41, label %43, !dbg !3159

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3156
  br label %136, !dbg !3156

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3160
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3160
  %46 = icmp eq i32 %45, 0, !dbg !3160
  br i1 %46, label %47, label %49, !dbg !3159

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3160
  br label %136, !dbg !3160

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3162
  %51 = load i32, i32* %50, align 8, !dbg !3162, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3162, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3162
  br i1 %53, label %60, label %54, !dbg !3159

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3164
  br i1 %55, label %56, label %58, !dbg !3167

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3164
  br label %136, !dbg !3164

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3164
  br label %136, !dbg !3164

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3139, metadata !DIExpression(DW_OP_deref)), !dbg !3143
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %61, metadata !3140, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %61, metadata !3141, metadata !DIExpression()), !dbg !3169
  %62 = icmp eq i32 %61, 0, !dbg !3170
  br i1 %62, label %65, label %63, !dbg !3172, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3170
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3173
  br i1 %66, label %71, label %67, !dbg !3175

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3176, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3139, metadata !DIExpression()), !dbg !3143
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 8, !dbg !3177
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3177, !tbaa !2096
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3178, !tbaa !1706
  br label %71, !dbg !3179

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3180
  br i1 %72, label %77, label %73, !dbg !3182

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3183, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3139, metadata !DIExpression()), !dbg !3143
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 6, !dbg !3184
  %76 = load i8*, i8** %75, align 8, !dbg !3184, !tbaa !3104
  store i8* %76, i8** %2, align 8, !dbg !3185, !tbaa !1706
  br label %77, !dbg !3186

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3187, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3187
  br i1 %79, label %136, label %80, !dbg !3191

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3192
  %82 = load i32, i32* %81, align 8, !dbg !3192, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3192
  br i1 %83, label %84, label %90, !dbg !3195

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3196
  %86 = load i32, i32* %85, align 8, !dbg !3196, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3196
  br i1 %87, label %136, label %88, !dbg !3199

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0)), !dbg !3200
  br label %136, !dbg !3200

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3202
  store i32 %91, i32* %81, align 8, !dbg !3202, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !3204
  br i1 %92, label %93, label %129, !dbg !3202

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3206
  %95 = load i32, i32* %94, align 8, !dbg !3206, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !3206
  br i1 %96, label %111, label %97, !dbg !3206

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3206
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3206
  %100 = load i32, i32* %99, align 4, !dbg !3206, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !3206
  br i1 %101, label %111, label %102, !dbg !3206

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3206
  %104 = load i8*, i8** %103, align 8, !dbg !3206, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0), !dbg !3206
  br i1 %105, label %111, label %106, !dbg !3209

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Function, i64 0, i64 0)), !dbg !3210
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3209, !tbaa !1714
  br label %111, !dbg !3210

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3209
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3209
  %114 = sext i32 %112 to i64, !dbg !3209
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3209
  store i8* null, i8** %115, align 8, !dbg !3209, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3209
  %118 = load i32, i32* %117, align 8, !dbg !3209, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !3209
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3209
  store i8* null, i8** %120, align 8, !dbg !3209, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3209
  %123 = load i32, i32* %122, align 8, !dbg !3209, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !3209
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3209
  store i32 0, i32* %125, align 4, !dbg !3209, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !3209, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !3209
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3209
  store i32 0, i32* %128, align 4, !dbg !3209, !tbaa !1720
  br label %129, !dbg !3209

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3202
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3202
  %132 = load i32, i32* %131, align 4, !dbg !3202, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3202
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3202
  store i32 %135, i32* %131, align 4, !dbg !3202, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3212
  ret i32 %137, !dbg !3212
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetI2Jacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3213 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3217, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !3218, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i8* %2, metadata !3219, metadata !DIExpression()), !dbg !3224
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3225
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3226, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3226
  br i1 %7, label %39, label %8, !dbg !3230

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3231
  %10 = load i32, i32* %9, align 8, !dbg !3231, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3231
  br i1 %11, label %12, label %29, !dbg !3234

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3235
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3235
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8** %14, align 8, !dbg !3235, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3235
  %17 = load i32, i32* %16, align 8, !dbg !3235, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3235
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3235
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3235, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3235
  %22 = load i32, i32* %21, align 8, !dbg !3235, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3235
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3235
  store i32 487, i32* %24, align 4, !dbg !3235, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3235, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3235
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3235
  store i32 1, i32* %27, align 4, !dbg !3235, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3234, !tbaa !1714
  br label %29, !dbg !3235

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3234
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3234
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3234
  %33 = add nsw i32 %30, 1, !dbg !3234
  store i32 %33, i32* %32, align 8, !dbg !3234, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3234
  %35 = load i32, i32* %34, align 4, !dbg !3234, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3234
  %37 = zext i1 %36 to i32, !dbg !3234
  %38 = add nsw i32 %35, %37, !dbg !3234
  store i32 %38, i32* %34, align 4, !dbg !3234, !tbaa !1721
  br label %39, !dbg !3234

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3237
  br i1 %40, label %41, label %43, !dbg !3240

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3237
  br label %134, !dbg !3237

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3241
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3241
  %46 = icmp eq i32 %45, 0, !dbg !3241
  br i1 %46, label %47, label %49, !dbg !3240

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3241
  br label %134, !dbg !3241

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3243
  %51 = load i32, i32* %50, align 8, !dbg !3243, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3243, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3243
  br i1 %53, label %60, label %54, !dbg !3240

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3245
  br i1 %55, label %56, label %58, !dbg !3248

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3245
  br label %134, !dbg !3245

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3245
  br label %134, !dbg !3245

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3220, metadata !DIExpression(DW_OP_deref)), !dbg !3224
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %61, metadata !3221, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i32 %61, metadata !3222, metadata !DIExpression()), !dbg !3250
  %62 = icmp eq i32 %61, 0, !dbg !3251
  br i1 %62, label %65, label %63, !dbg !3253, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3251
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, null, !dbg !3254
  br i1 %66, label %70, label %67, !dbg !3256

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3257, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3220, metadata !DIExpression()), !dbg !3224
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 9, !dbg !3258
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !3259, !tbaa !2100
  br label %70, !dbg !3257

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !3260
  br i1 %71, label %75, label %72, !dbg !3262

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3263, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !3220, metadata !DIExpression()), !dbg !3224
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 7, !dbg !3264
  store i8* %2, i8** %74, align 8, !dbg !3265, !tbaa !3266
  br label %75, !dbg !3263

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3267, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3267
  br i1 %77, label %134, label %78, !dbg !3271

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3272
  %80 = load i32, i32* %79, align 8, !dbg !3272, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !3272
  br i1 %81, label %82, label %88, !dbg !3275

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3276
  %84 = load i32, i32* %83, align 8, !dbg !3276, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !3276
  br i1 %85, label %134, label %86, !dbg !3279

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0)), !dbg !3280
  br label %134, !dbg !3280

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3282
  store i32 %89, i32* %79, align 8, !dbg !3282, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !3284
  br i1 %90, label %91, label %127, !dbg !3282

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3286
  %93 = load i32, i32* %92, align 8, !dbg !3286, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !3286
  br i1 %94, label %109, label %95, !dbg !3286

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3286
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3286
  %98 = load i32, i32* %97, align 4, !dbg !3286, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !3286
  br i1 %99, label %109, label %100, !dbg !3286

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3286
  %102 = load i8*, i8** %101, align 8, !dbg !3286, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0), !dbg !3286
  br i1 %103, label %109, label %104, !dbg !3289

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSSetI2Jacobian, i64 0, i64 0)), !dbg !3290
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3289, !tbaa !1714
  br label %109, !dbg !3290

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3289
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3289
  %112 = sext i32 %110 to i64, !dbg !3289
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3289
  store i8* null, i8** %113, align 8, !dbg !3289, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3289
  %116 = load i32, i32* %115, align 8, !dbg !3289, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !3289
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3289
  store i8* null, i8** %118, align 8, !dbg !3289, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3289
  %121 = load i32, i32* %120, align 8, !dbg !3289, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !3289
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3289
  store i32 0, i32* %123, align 4, !dbg !3289, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !3289, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3289
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3289
  store i32 0, i32* %126, align 4, !dbg !3289, !tbaa !1720
  br label %127, !dbg !3289

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3282
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3282
  %130 = load i32, i32* %129, align 4, !dbg !3282, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3282
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3282
  store i32 %133, i32* %129, align 4, !dbg !3282, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3292
  ret i32 %135, !dbg !3292
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetI2Jacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3293 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3298, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !3299, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i8** %2, metadata !3300, metadata !DIExpression()), !dbg !3305
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3306
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3307, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3307
  br i1 %7, label %39, label %8, !dbg !3311

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3312
  %10 = load i32, i32* %9, align 8, !dbg !3312, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3312
  br i1 %11, label %12, label %29, !dbg !3315

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3316
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3316
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8** %14, align 8, !dbg !3316, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3316, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3316
  %17 = load i32, i32* %16, align 8, !dbg !3316, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3316
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3316
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3316, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3316, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3316
  %22 = load i32, i32* %21, align 8, !dbg !3316, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3316
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3316
  store i32 520, i32* %24, align 4, !dbg !3316, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3316, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3316
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3316
  store i32 1, i32* %27, align 4, !dbg !3316, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3315, !tbaa !1714
  br label %29, !dbg !3316

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3315
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3315
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3315
  %33 = add nsw i32 %30, 1, !dbg !3315
  store i32 %33, i32* %32, align 8, !dbg !3315, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3315
  %35 = load i32, i32* %34, align 4, !dbg !3315, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3315
  %37 = zext i1 %36 to i32, !dbg !3315
  %38 = add nsw i32 %35, %37, !dbg !3315
  store i32 %38, i32* %34, align 4, !dbg !3315, !tbaa !1721
  br label %39, !dbg !3315

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3318
  br i1 %40, label %41, label %43, !dbg !3321

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3318
  br label %136, !dbg !3318

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3322
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3322
  %46 = icmp eq i32 %45, 0, !dbg !3322
  br i1 %46, label %47, label %49, !dbg !3321

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3322
  br label %136, !dbg !3322

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3324
  %51 = load i32, i32* %50, align 8, !dbg !3324, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3324, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3324
  br i1 %53, label %60, label %54, !dbg !3321

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3326
  br i1 %55, label %56, label %58, !dbg !3329

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3326
  br label %136, !dbg !3326

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3326
  br label %136, !dbg !3326

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3301, metadata !DIExpression(DW_OP_deref)), !dbg !3305
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3330
  call void @llvm.dbg.value(metadata i32 %61, metadata !3302, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i32 %61, metadata !3303, metadata !DIExpression()), !dbg !3331
  %62 = icmp eq i32 %61, 0, !dbg !3332
  br i1 %62, label %65, label %63, !dbg !3334, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3332
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !3335
  br i1 %66, label %71, label %67, !dbg !3337

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3338, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3301, metadata !DIExpression()), !dbg !3305
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 9, !dbg !3339
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !3339, !tbaa !2100
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !3340, !tbaa !1706
  br label %71, !dbg !3341

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3342
  br i1 %72, label %77, label %73, !dbg !3344

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3345, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3301, metadata !DIExpression()), !dbg !3305
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 7, !dbg !3346
  %76 = load i8*, i8** %75, align 8, !dbg !3346, !tbaa !3266
  store i8* %76, i8** %2, align 8, !dbg !3347, !tbaa !1706
  br label %77, !dbg !3348

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3349, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3349
  br i1 %79, label %136, label %80, !dbg !3353

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3354
  %82 = load i32, i32* %81, align 8, !dbg !3354, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3354
  br i1 %83, label %84, label %90, !dbg !3357

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3358
  %86 = load i32, i32* %85, align 8, !dbg !3358, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3358
  br i1 %87, label %136, label %88, !dbg !3361

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0)), !dbg !3362
  br label %136, !dbg !3362

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3364
  store i32 %91, i32* %81, align 8, !dbg !3364, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !3366
  br i1 %92, label %93, label %129, !dbg !3364

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3368
  %95 = load i32, i32* %94, align 8, !dbg !3368, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !3368
  br i1 %96, label %111, label %97, !dbg !3368

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3368
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3368
  %100 = load i32, i32* %99, align 4, !dbg !3368, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !3368
  br i1 %101, label %111, label %102, !dbg !3368

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3368
  %104 = load i8*, i8** %103, align 8, !dbg !3368, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0), !dbg !3368
  br i1 %105, label %111, label %106, !dbg !3371

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMTSGetI2Jacobian, i64 0, i64 0)), !dbg !3372
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3371, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3371, !tbaa !1714
  br label %111, !dbg !3372

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3371
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3371
  %114 = sext i32 %112 to i64, !dbg !3371
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3371
  store i8* null, i8** %115, align 8, !dbg !3371, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3371, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3371
  %118 = load i32, i32* %117, align 8, !dbg !3371, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !3371
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3371
  store i8* null, i8** %120, align 8, !dbg !3371, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3371, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3371
  %123 = load i32, i32* %122, align 8, !dbg !3371, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !3371
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3371
  store i32 0, i32* %125, align 4, !dbg !3371, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !3371, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !3371
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3371
  store i32 0, i32* %128, align 4, !dbg !3371, !tbaa !1720
  br label %129, !dbg !3371

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3364
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3364
  %132 = load i32, i32* %131, align 4, !dbg !3364, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3364
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3364
  store i32 %135, i32* %131, align 4, !dbg !3364, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3374
  ret i32 %137, !dbg !3374
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetRHSFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3375 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3379, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !3380, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i8* %2, metadata !3381, metadata !DIExpression()), !dbg !3386
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3387
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3387
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3388, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3388
  br i1 %7, label %39, label %8, !dbg !3392

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3393
  %10 = load i32, i32* %9, align 8, !dbg !3393, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3393
  br i1 %11, label %12, label %29, !dbg !3396

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3397
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3397
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3397, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3397
  %17 = load i32, i32* %16, align 8, !dbg !3397, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3397
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3397
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3397, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3397
  %22 = load i32, i32* %21, align 8, !dbg !3397, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3397
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3397
  store i32 561, i32* %24, align 4, !dbg !3397, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3397, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3397
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3397
  store i32 1, i32* %27, align 4, !dbg !3397, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3396, !tbaa !1714
  br label %29, !dbg !3397

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3396
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3396
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3396
  %33 = add nsw i32 %30, 1, !dbg !3396
  store i32 %33, i32* %32, align 8, !dbg !3396, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3396
  %35 = load i32, i32* %34, align 4, !dbg !3396, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3396
  %37 = zext i1 %36 to i32, !dbg !3396
  %38 = add nsw i32 %35, %37, !dbg !3396
  store i32 %38, i32* %34, align 4, !dbg !3396, !tbaa !1721
  br label %39, !dbg !3396

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3399
  br i1 %40, label %41, label %43, !dbg !3402

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3399
  br label %134, !dbg !3399

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3403
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3403
  %46 = icmp eq i32 %45, 0, !dbg !3403
  br i1 %46, label %47, label %49, !dbg !3402

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3403
  br label %134, !dbg !3403

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3405
  %51 = load i32, i32* %50, align 8, !dbg !3405, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3405, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3405
  br i1 %53, label %60, label %54, !dbg !3402

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3407
  br i1 %55, label %56, label %58, !dbg !3410

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3407
  br label %134, !dbg !3407

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3407
  br label %134, !dbg !3407

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3383, metadata !DIExpression(DW_OP_deref)), !dbg !3386
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3411
  call void @llvm.dbg.value(metadata i32 %61, metadata !3382, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32 %61, metadata !3384, metadata !DIExpression()), !dbg !3412
  %62 = icmp eq i32 %61, 0, !dbg !3413
  br i1 %62, label %65, label %63, !dbg !3415, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3413
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !3416
  br i1 %66, label %70, label %67, !dbg !3418

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3419, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3383, metadata !DIExpression()), !dbg !3386
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 0, !dbg !3420
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3421, !tbaa !2082
  br label %70, !dbg !3419

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !3422
  br i1 %71, label %75, label %72, !dbg !3424

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3425, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !3383, metadata !DIExpression()), !dbg !3386
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 2, !dbg !3426
  store i8* %2, i8** %74, align 8, !dbg !3427, !tbaa !3428
  br label %75, !dbg !3425

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3429
  br i1 %77, label %134, label %78, !dbg !3433

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3434
  %80 = load i32, i32* %79, align 8, !dbg !3434, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !3434
  br i1 %81, label %82, label %88, !dbg !3437

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3438
  %84 = load i32, i32* %83, align 8, !dbg !3438, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !3438
  br i1 %85, label %134, label %86, !dbg !3441

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0)), !dbg !3442
  br label %134, !dbg !3442

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3444
  store i32 %89, i32* %79, align 8, !dbg !3444, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !3446
  br i1 %90, label %91, label %127, !dbg !3444

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3448
  %93 = load i32, i32* %92, align 8, !dbg !3448, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !3448
  br i1 %94, label %109, label %95, !dbg !3448

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3448
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3448
  %98 = load i32, i32* %97, align 4, !dbg !3448, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !3448
  br i1 %99, label %109, label %100, !dbg !3448

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3448
  %102 = load i8*, i8** %101, align 8, !dbg !3448, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0), !dbg !3448
  br i1 %103, label %109, label %104, !dbg !3451

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSFunction, i64 0, i64 0)), !dbg !3452
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3451, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3451, !tbaa !1714
  br label %109, !dbg !3452

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3451
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3451
  %112 = sext i32 %110 to i64, !dbg !3451
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3451
  store i8* null, i8** %113, align 8, !dbg !3451, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3451, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3451
  %116 = load i32, i32* %115, align 8, !dbg !3451, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !3451
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3451
  store i8* null, i8** %118, align 8, !dbg !3451, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3451, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3451
  %121 = load i32, i32* %120, align 8, !dbg !3451, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !3451
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3451
  store i32 0, i32* %123, align 4, !dbg !3451, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !3451, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3451
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3451
  store i32 0, i32* %126, align 4, !dbg !3451, !tbaa !1720
  br label %127, !dbg !3451

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3444
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3444
  %130 = load i32, i32* %129, align 4, !dbg !3444, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3444
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3444
  store i32 %133, i32* %129, align 4, !dbg !3444, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3454
  ret i32 %135, !dbg !3454
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetTransientVariable(%struct._p_DM* %0, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3455 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3459, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !3460, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i8* %2, metadata !3461, metadata !DIExpression()), !dbg !3466
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3467
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3467
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3468, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3468
  br i1 %7, label %39, label %8, !dbg !3472

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3473
  %10 = load i32, i32* %9, align 8, !dbg !3473, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3473
  br i1 %11, label %12, label %29, !dbg !3476

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3477
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3477
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8** %14, align 8, !dbg !3477, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3477, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3477
  %17 = load i32, i32* %16, align 8, !dbg !3477, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3477
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3477
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3477, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3477, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3477
  %22 = load i32, i32* %21, align 8, !dbg !3477, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3477
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3477
  store i32 605, i32* %24, align 4, !dbg !3477, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3477, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3477
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3477
  store i32 1, i32* %27, align 4, !dbg !3477, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3476, !tbaa !1714
  br label %29, !dbg !3477

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3476
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3476
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3476
  %33 = add nsw i32 %30, 1, !dbg !3476
  store i32 %33, i32* %32, align 8, !dbg !3476, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3476
  %35 = load i32, i32* %34, align 4, !dbg !3476, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3476
  %37 = zext i1 %36 to i32, !dbg !3476
  %38 = add nsw i32 %35, %37, !dbg !3476
  store i32 %38, i32* %34, align 4, !dbg !3476, !tbaa !1721
  br label %39, !dbg !3476

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3479
  br i1 %40, label %41, label %43, !dbg !3482

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3479
  br label %127, !dbg !3479

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3483
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3483
  %46 = icmp eq i32 %45, 0, !dbg !3483
  br i1 %46, label %47, label %49, !dbg !3482

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3483
  br label %127, !dbg !3483

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3485
  %51 = load i32, i32* %50, align 8, !dbg !3485, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3485, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3485
  br i1 %53, label %60, label %54, !dbg !3482

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3487
  br i1 %55, label %56, label %58, !dbg !3490

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3487
  br label %127, !dbg !3487

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3487
  br label %127, !dbg !3487

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3463, metadata !DIExpression(DW_OP_deref)), !dbg !3466
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3491
  call void @llvm.dbg.value(metadata i32 %61, metadata !3462, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i32 %61, metadata !3464, metadata !DIExpression()), !dbg !3492
  %62 = icmp eq i32 %61, 0, !dbg !3493
  br i1 %62, label %65, label %63, !dbg !3495, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3493
  br label %127

65:                                               ; preds = %60
  %66 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3496, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %66, metadata !3463, metadata !DIExpression()), !dbg !3466
  %67 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 1, i64 0, i32 10, !dbg !3497
  store i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %67, align 8, !dbg !3498, !tbaa !3499
  %68 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 8, !dbg !3500
  store i8* %2, i8** %68, align 8, !dbg !3501, !tbaa !3502
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3503, !tbaa !1706
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !3503
  br i1 %70, label %127, label %71, !dbg !3507

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3508
  %73 = load i32, i32* %72, align 8, !dbg !3508, !tbaa !1714
  %74 = icmp slt i32 %73, 1, !dbg !3508
  br i1 %74, label %75, label %81, !dbg !3511

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3512
  %77 = load i32, i32* %76, align 8, !dbg !3512, !tbaa !1798
  %78 = icmp eq i32 %77, 0, !dbg !3512
  br i1 %78, label %127, label %79, !dbg !3515

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0)), !dbg !3516
  br label %127, !dbg !3516

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !3518
  store i32 %82, i32* %72, align 8, !dbg !3518, !tbaa !1714
  %83 = icmp slt i32 %73, 65, !dbg !3520
  br i1 %83, label %84, label %120, !dbg !3518

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3522
  %86 = load i32, i32* %85, align 8, !dbg !3522, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3522
  br i1 %87, label %102, label %88, !dbg !3522

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !3522
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !3522
  %91 = load i32, i32* %90, align 4, !dbg !3522, !tbaa !1720
  %92 = icmp eq i32 %91, 0, !dbg !3522
  br i1 %92, label %102, label %93, !dbg !3522

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !3522
  %95 = load i8*, i8** %94, align 8, !dbg !3522, !tbaa !1706
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0), !dbg !3522
  br i1 %96, label %102, label %97, !dbg !3525

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSSetTransientVariable, i64 0, i64 0)), !dbg !3526
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3525, !tbaa !1706
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !3525, !tbaa !1714
  br label %102, !dbg !3526

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !3525
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !3525
  %105 = sext i32 %103 to i64, !dbg !3525
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !3525
  store i8* null, i8** %106, align 8, !dbg !3525, !tbaa !1706
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3525, !tbaa !1706
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3525
  %109 = load i32, i32* %108, align 8, !dbg !3525, !tbaa !1714
  %110 = sext i32 %109 to i64, !dbg !3525
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !3525
  store i8* null, i8** %111, align 8, !dbg !3525, !tbaa !1706
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3525, !tbaa !1706
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3525
  %114 = load i32, i32* %113, align 8, !dbg !3525, !tbaa !1714
  %115 = sext i32 %114 to i64, !dbg !3525
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !3525
  store i32 0, i32* %116, align 4, !dbg !3525, !tbaa !1720
  %117 = load i32, i32* %113, align 8, !dbg !3525, !tbaa !1714
  %118 = sext i32 %117 to i64, !dbg !3525
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !3525
  store i32 0, i32* %119, align 4, !dbg !3525, !tbaa !1720
  br label %120, !dbg !3525

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !3518
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !3518
  %123 = load i32, i32* %122, align 4, !dbg !3518, !tbaa !1721
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !3518
  %126 = select i1 %125, i32 %124, i32 0, !dbg !3518
  store i32 %126, i32* %122, align 4, !dbg !3518, !tbaa !1721
  br label %127

127:                                              ; preds = %63, %65, %75, %79, %120, %58, %56, %47, %41
  %128 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %65 ], !dbg !3466
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3528
  ret i32 %128, !dbg !3528
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetTransientVariable(%struct._p_DM* %0, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8* %2) local_unnamed_addr #0 !dbg !3529 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3534, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !3535, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i8* %2, metadata !3536, metadata !DIExpression()), !dbg !3541
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3542
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3542
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3543, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3543
  br i1 %7, label %39, label %8, !dbg !3547

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3548
  %10 = load i32, i32* %9, align 8, !dbg !3548, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3548
  br i1 %11, label %12, label %29, !dbg !3551

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3552
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3552
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8** %14, align 8, !dbg !3552, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3552, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3552
  %17 = load i32, i32* %16, align 8, !dbg !3552, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3552
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3552
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3552, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3552, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3552
  %22 = load i32, i32* %21, align 8, !dbg !3552, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3552
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3552
  store i32 634, i32* %24, align 4, !dbg !3552, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3552, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3552
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3552
  store i32 1, i32* %27, align 4, !dbg !3552, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3551, !tbaa !1714
  br label %29, !dbg !3552

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3551
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3551
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3551
  %33 = add nsw i32 %30, 1, !dbg !3551
  store i32 %33, i32* %32, align 8, !dbg !3551, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3551
  %35 = load i32, i32* %34, align 4, !dbg !3551, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3551
  %37 = zext i1 %36 to i32, !dbg !3551
  %38 = add nsw i32 %35, %37, !dbg !3551
  store i32 %38, i32* %34, align 4, !dbg !3551, !tbaa !1721
  br label %39, !dbg !3551

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3554
  br i1 %40, label %41, label %43, !dbg !3557

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3554
  br label %137, !dbg !3554

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3558
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3558
  %46 = icmp eq i32 %45, 0, !dbg !3558
  br i1 %46, label %47, label %49, !dbg !3557

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3558
  br label %137, !dbg !3558

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3560
  %51 = load i32, i32* %50, align 8, !dbg !3560, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3560, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3560
  br i1 %53, label %60, label %54, !dbg !3557

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3562
  br i1 %55, label %56, label %58, !dbg !3565

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3562
  br label %137, !dbg !3562

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3562
  br label %137, !dbg !3562

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3538, metadata !DIExpression(DW_OP_deref)), !dbg !3541
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3566
  call void @llvm.dbg.value(metadata i32 %61, metadata !3537, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32 %61, metadata !3539, metadata !DIExpression()), !dbg !3567
  %62 = icmp eq i32 %61, 0, !dbg !3568
  br i1 %62, label %65, label %63, !dbg !3570, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3568
  br label %137

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3571
  br i1 %66, label %71, label %67, !dbg !3573

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3574, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3538, metadata !DIExpression()), !dbg !3541
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 10, !dbg !3575
  %70 = load i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3575, !tbaa !3499
  store i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3576, !tbaa !1706
  br label %71, !dbg !3577

71:                                               ; preds = %67, %65
  %72 = icmp eq i8* %2, null, !dbg !3578
  br i1 %72, label %78, label %73, !dbg !3580

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3581, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3538, metadata !DIExpression()), !dbg !3541
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 8, !dbg !3582
  %76 = load i8*, i8** %75, align 8, !dbg !3582, !tbaa !3502
  %77 = bitcast i8* %2 to i8**, !dbg !3583
  store i8* %76, i8** %77, align 8, !dbg !3584, !tbaa !1706
  br label %78, !dbg !3585

78:                                               ; preds = %73, %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3586, !tbaa !1706
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !3586
  br i1 %80, label %137, label %81, !dbg !3590

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3591
  %83 = load i32, i32* %82, align 8, !dbg !3591, !tbaa !1714
  %84 = icmp slt i32 %83, 1, !dbg !3591
  br i1 %84, label %85, label %91, !dbg !3594

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3595
  %87 = load i32, i32* %86, align 8, !dbg !3595, !tbaa !1798
  %88 = icmp eq i32 %87, 0, !dbg !3595
  br i1 %88, label %137, label %89, !dbg !3598

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0)), !dbg !3599
  br label %137, !dbg !3599

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !3601
  store i32 %92, i32* %82, align 8, !dbg !3601, !tbaa !1714
  %93 = icmp slt i32 %83, 65, !dbg !3603
  br i1 %93, label %94, label %130, !dbg !3601

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3605
  %96 = load i32, i32* %95, align 8, !dbg !3605, !tbaa !1798
  %97 = icmp eq i32 %96, 0, !dbg !3605
  br i1 %97, label %112, label %98, !dbg !3605

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !3605
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !3605
  %101 = load i32, i32* %100, align 4, !dbg !3605, !tbaa !1720
  %102 = icmp eq i32 %101, 0, !dbg !3605
  br i1 %102, label %112, label %103, !dbg !3605

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !3605
  %105 = load i8*, i8** %104, align 8, !dbg !3605, !tbaa !1706
  %106 = icmp eq i8* %105, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0), !dbg !3605
  br i1 %106, label %112, label %107, !dbg !3608

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMTSGetTransientVariable, i64 0, i64 0)), !dbg !3609
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3608, !tbaa !1706
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !3608, !tbaa !1714
  br label %112, !dbg !3609

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !3608
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !3608
  %115 = sext i32 %113 to i64, !dbg !3608
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !3608
  store i8* null, i8** %116, align 8, !dbg !3608, !tbaa !1706
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3608, !tbaa !1706
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3608
  %119 = load i32, i32* %118, align 8, !dbg !3608, !tbaa !1714
  %120 = sext i32 %119 to i64, !dbg !3608
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !3608
  store i8* null, i8** %121, align 8, !dbg !3608, !tbaa !1706
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3608, !tbaa !1706
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3608
  %124 = load i32, i32* %123, align 8, !dbg !3608, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3608
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !3608
  store i32 0, i32* %126, align 4, !dbg !3608, !tbaa !1720
  %127 = load i32, i32* %123, align 8, !dbg !3608, !tbaa !1714
  %128 = sext i32 %127 to i64, !dbg !3608
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !3608
  store i32 0, i32* %129, align 4, !dbg !3608, !tbaa !1720
  br label %130, !dbg !3608

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !3601
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !3601
  %133 = load i32, i32* %132, align 4, !dbg !3601, !tbaa !1721
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !3601
  %136 = select i1 %135, i32 %134, i32 0, !dbg !3601
  store i32 %136, i32* %132, align 4, !dbg !3601, !tbaa !1721
  br label %137

137:                                              ; preds = %63, %78, %85, %89, %130, %58, %56, %47, %41
  %138 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3611
  ret i32 %138, !dbg !3611
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetSolutionFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3612 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3617, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, metadata !3618, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i8** %2, metadata !3619, metadata !DIExpression()), !dbg !3624
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3625
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3626, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3626
  br i1 %7, label %39, label %8, !dbg !3630

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3631
  %10 = load i32, i32* %9, align 8, !dbg !3631, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3631
  br i1 %11, label %12, label %29, !dbg !3634

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3635
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3635
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3635, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3635, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3635
  %17 = load i32, i32* %16, align 8, !dbg !3635, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3635
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3635
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3635, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3635, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3635
  %22 = load i32, i32* %21, align 8, !dbg !3635, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3635
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3635
  store i32 663, i32* %24, align 4, !dbg !3635, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3635, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3635
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3635
  store i32 1, i32* %27, align 4, !dbg !3635, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3634, !tbaa !1714
  br label %29, !dbg !3635

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3634
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3634
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3634
  %33 = add nsw i32 %30, 1, !dbg !3634
  store i32 %33, i32* %32, align 8, !dbg !3634, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3634
  %35 = load i32, i32* %34, align 4, !dbg !3634, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3634
  %37 = zext i1 %36 to i32, !dbg !3634
  %38 = add nsw i32 %35, %37, !dbg !3634
  store i32 %38, i32* %34, align 4, !dbg !3634, !tbaa !1721
  br label %39, !dbg !3634

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3637
  br i1 %40, label %41, label %43, !dbg !3640

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3637
  br label %136, !dbg !3637

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3641
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3641
  %46 = icmp eq i32 %45, 0, !dbg !3641
  br i1 %46, label %47, label %49, !dbg !3640

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3641
  br label %136, !dbg !3641

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3643
  %51 = load i32, i32* %50, align 8, !dbg !3643, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3643, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3643
  br i1 %53, label %60, label %54, !dbg !3640

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3645
  br i1 %55, label %56, label %58, !dbg !3648

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3645
  br label %136, !dbg !3645

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3645
  br label %136, !dbg !3645

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3621, metadata !DIExpression(DW_OP_deref)), !dbg !3624
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3649
  call void @llvm.dbg.value(metadata i32 %61, metadata !3620, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i32 %61, metadata !3622, metadata !DIExpression()), !dbg !3650
  %62 = icmp eq i32 %61, 0, !dbg !3651
  br i1 %62, label %65, label %63, !dbg !3653, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3651
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, null, !dbg !3654
  br i1 %66, label %71, label %67, !dbg !3656

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3657, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3621, metadata !DIExpression()), !dbg !3624
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 11, !dbg !3658
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3658, !tbaa !2104
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3659, !tbaa !1706
  br label %71, !dbg !3660

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3661
  br i1 %72, label %77, label %73, !dbg !3663

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3664, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3621, metadata !DIExpression()), !dbg !3624
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 9, !dbg !3665
  %76 = load i8*, i8** %75, align 8, !dbg !3665, !tbaa !2125
  store i8* %76, i8** %2, align 8, !dbg !3666, !tbaa !1706
  br label %77, !dbg !3667

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3668
  br i1 %79, label %136, label %80, !dbg !3672

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3673
  %82 = load i32, i32* %81, align 8, !dbg !3673, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3673
  br i1 %83, label %84, label %90, !dbg !3676

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3677
  %86 = load i32, i32* %85, align 8, !dbg !3677, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3677
  br i1 %87, label %136, label %88, !dbg !3680

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0)), !dbg !3681
  br label %136, !dbg !3681

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3683
  store i32 %91, i32* %81, align 8, !dbg !3683, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !3685
  br i1 %92, label %93, label %129, !dbg !3683

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3687
  %95 = load i32, i32* %94, align 8, !dbg !3687, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !3687
  br i1 %96, label %111, label %97, !dbg !3687

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3687
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3687
  %100 = load i32, i32* %99, align 4, !dbg !3687, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !3687
  br i1 %101, label %111, label %102, !dbg !3687

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3687
  %104 = load i8*, i8** %103, align 8, !dbg !3687, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0), !dbg !3687
  br i1 %105, label %111, label %106, !dbg !3690

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSGetSolutionFunction, i64 0, i64 0)), !dbg !3691
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3690, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3690, !tbaa !1714
  br label %111, !dbg !3691

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3690
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3690
  %114 = sext i32 %112 to i64, !dbg !3690
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3690
  store i8* null, i8** %115, align 8, !dbg !3690, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3690, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3690
  %118 = load i32, i32* %117, align 8, !dbg !3690, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !3690
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3690
  store i8* null, i8** %120, align 8, !dbg !3690, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3690, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3690
  %123 = load i32, i32* %122, align 8, !dbg !3690, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !3690
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3690
  store i32 0, i32* %125, align 4, !dbg !3690, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !3690, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !3690
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3690
  store i32 0, i32* %128, align 4, !dbg !3690, !tbaa !1720
  br label %129, !dbg !3690

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3683
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3683
  %132 = load i32, i32* %131, align 4, !dbg !3683, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3683
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3683
  store i32 %135, i32* %131, align 4, !dbg !3683, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3624
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3693
  ret i32 %137, !dbg !3693
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetSolutionFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3694 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3698, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, metadata !3699, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.value(metadata i8* %2, metadata !3700, metadata !DIExpression()), !dbg !3705
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3706
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3707, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3707
  br i1 %7, label %39, label %8, !dbg !3711

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3712
  %10 = load i32, i32* %9, align 8, !dbg !3712, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3712
  br i1 %11, label %12, label %29, !dbg !3715

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3716
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3716
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3716, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3716, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3716
  %17 = load i32, i32* %16, align 8, !dbg !3716, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3716
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3716
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3716, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3716, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3716
  %22 = load i32, i32* %21, align 8, !dbg !3716, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3716
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3716
  store i32 703, i32* %24, align 4, !dbg !3716, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3716, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3716
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3716
  store i32 1, i32* %27, align 4, !dbg !3716, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3715, !tbaa !1714
  br label %29, !dbg !3716

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3715
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3715
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3715
  %33 = add nsw i32 %30, 1, !dbg !3715
  store i32 %33, i32* %32, align 8, !dbg !3715, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3715
  %35 = load i32, i32* %34, align 4, !dbg !3715, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3715
  %37 = zext i1 %36 to i32, !dbg !3715
  %38 = add nsw i32 %35, %37, !dbg !3715
  store i32 %38, i32* %34, align 4, !dbg !3715, !tbaa !1721
  br label %39, !dbg !3715

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3718
  br i1 %40, label %41, label %43, !dbg !3721

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3718
  br label %134, !dbg !3718

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3722
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3722
  %46 = icmp eq i32 %45, 0, !dbg !3722
  br i1 %46, label %47, label %49, !dbg !3721

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3722
  br label %134, !dbg !3722

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3724
  %51 = load i32, i32* %50, align 8, !dbg !3724, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3724, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3724
  br i1 %53, label %60, label %54, !dbg !3721

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3726
  br i1 %55, label %56, label %58, !dbg !3729

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3726
  br label %134, !dbg !3726

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3726
  br label %134, !dbg !3726

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3702, metadata !DIExpression(DW_OP_deref)), !dbg !3705
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3730
  call void @llvm.dbg.value(metadata i32 %61, metadata !3701, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.value(metadata i32 %61, metadata !3703, metadata !DIExpression()), !dbg !3731
  %62 = icmp eq i32 %61, 0, !dbg !3732
  br i1 %62, label %65, label %63, !dbg !3734, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3732
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, null, !dbg !3735
  br i1 %66, label %70, label %67, !dbg !3737

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3738, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3702, metadata !DIExpression()), !dbg !3705
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 11, !dbg !3739
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3740, !tbaa !2104
  br label %70, !dbg !3738

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !3741
  br i1 %71, label %75, label %72, !dbg !3743

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3744, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !3702, metadata !DIExpression()), !dbg !3705
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 9, !dbg !3745
  store i8* %2, i8** %74, align 8, !dbg !3746, !tbaa !2125
  br label %75, !dbg !3744

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3747, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3747
  br i1 %77, label %134, label %78, !dbg !3751

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3752
  %80 = load i32, i32* %79, align 8, !dbg !3752, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !3752
  br i1 %81, label %82, label %88, !dbg !3755

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3756
  %84 = load i32, i32* %83, align 8, !dbg !3756, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !3756
  br i1 %85, label %134, label %86, !dbg !3759

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0)), !dbg !3760
  br label %134, !dbg !3760

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3762
  store i32 %89, i32* %79, align 8, !dbg !3762, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !3764
  br i1 %90, label %91, label %127, !dbg !3762

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3766
  %93 = load i32, i32* %92, align 8, !dbg !3766, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !3766
  br i1 %94, label %109, label %95, !dbg !3766

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3766
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3766
  %98 = load i32, i32* %97, align 4, !dbg !3766, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !3766
  br i1 %99, label %109, label %100, !dbg !3766

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3766
  %102 = load i8*, i8** %101, align 8, !dbg !3766, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0), !dbg !3766
  br i1 %103, label %109, label %104, !dbg !3769

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMTSSetSolutionFunction, i64 0, i64 0)), !dbg !3770
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3769, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3769, !tbaa !1714
  br label %109, !dbg !3770

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3769
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3769
  %112 = sext i32 %110 to i64, !dbg !3769
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3769
  store i8* null, i8** %113, align 8, !dbg !3769, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3769, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3769
  %116 = load i32, i32* %115, align 8, !dbg !3769, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !3769
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3769
  store i8* null, i8** %118, align 8, !dbg !3769, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3769, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3769
  %121 = load i32, i32* %120, align 8, !dbg !3769, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !3769
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3769
  store i32 0, i32* %123, align 4, !dbg !3769, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !3769, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3769
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3769
  store i32 0, i32* %126, align 4, !dbg !3769, !tbaa !1720
  br label %127, !dbg !3769

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3762
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3762
  %130 = load i32, i32* %129, align 4, !dbg !3762, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3762
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3762
  store i32 %133, i32* %129, align 4, !dbg !3762, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3772
  ret i32 %135, !dbg !3772
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetForcingFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3773 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3777, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, metadata !3778, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.value(metadata i8* %2, metadata !3779, metadata !DIExpression()), !dbg !3784
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3785
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3786, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3786
  br i1 %7, label %39, label %8, !dbg !3790

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3791
  %10 = load i32, i32* %9, align 8, !dbg !3791, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3791
  br i1 %11, label %12, label %29, !dbg !3794

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3795
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3795
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3795, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3795, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3795
  %17 = load i32, i32* %16, align 8, !dbg !3795, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3795
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3795
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3795, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3795, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3795
  %22 = load i32, i32* %21, align 8, !dbg !3795, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3795
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3795
  store i32 743, i32* %24, align 4, !dbg !3795, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3795, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3795
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3795
  store i32 1, i32* %27, align 4, !dbg !3795, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3794, !tbaa !1714
  br label %29, !dbg !3795

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3794
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3794
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3794
  %33 = add nsw i32 %30, 1, !dbg !3794
  store i32 %33, i32* %32, align 8, !dbg !3794, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3794
  %35 = load i32, i32* %34, align 4, !dbg !3794, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3794
  %37 = zext i1 %36 to i32, !dbg !3794
  %38 = add nsw i32 %35, %37, !dbg !3794
  store i32 %38, i32* %34, align 4, !dbg !3794, !tbaa !1721
  br label %39, !dbg !3794

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3797
  br i1 %40, label %41, label %43, !dbg !3800

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3797
  br label %134, !dbg !3797

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3801
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3801
  %46 = icmp eq i32 %45, 0, !dbg !3801
  br i1 %46, label %47, label %49, !dbg !3800

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3801
  br label %134, !dbg !3801

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3803
  %51 = load i32, i32* %50, align 8, !dbg !3803, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3803, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3803
  br i1 %53, label %60, label %54, !dbg !3800

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3805
  br i1 %55, label %56, label %58, !dbg !3808

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3805
  br label %134, !dbg !3805

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3805
  br label %134, !dbg !3805

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3781, metadata !DIExpression(DW_OP_deref)), !dbg !3784
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3809
  call void @llvm.dbg.value(metadata i32 %61, metadata !3780, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.value(metadata i32 %61, metadata !3782, metadata !DIExpression()), !dbg !3810
  %62 = icmp eq i32 %61, 0, !dbg !3811
  br i1 %62, label %65, label %63, !dbg !3813, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 745, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3811
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, null, !dbg !3814
  br i1 %66, label %70, label %67, !dbg !3816

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3817, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3781, metadata !DIExpression()), !dbg !3784
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 12, !dbg !3818
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3819, !tbaa !3820
  br label %70, !dbg !3817

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !3821
  br i1 %71, label %75, label %72, !dbg !3823

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3824, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !3781, metadata !DIExpression()), !dbg !3784
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 10, !dbg !3825
  store i8* %2, i8** %74, align 8, !dbg !3826, !tbaa !3827
  br label %75, !dbg !3824

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3828, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3828
  br i1 %77, label %134, label %78, !dbg !3832

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3833
  %80 = load i32, i32* %79, align 8, !dbg !3833, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !3833
  br i1 %81, label %82, label %88, !dbg !3836

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3837
  %84 = load i32, i32* %83, align 8, !dbg !3837, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !3837
  br i1 %85, label %134, label %86, !dbg !3840

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0)), !dbg !3841
  br label %134, !dbg !3841

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3843
  store i32 %89, i32* %79, align 8, !dbg !3843, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !3845
  br i1 %90, label %91, label %127, !dbg !3843

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3847
  %93 = load i32, i32* %92, align 8, !dbg !3847, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !3847
  br i1 %94, label %109, label %95, !dbg !3847

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3847
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3847
  %98 = load i32, i32* %97, align 4, !dbg !3847, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !3847
  br i1 %99, label %109, label %100, !dbg !3847

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3847
  %102 = load i8*, i8** %101, align 8, !dbg !3847, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0), !dbg !3847
  br i1 %103, label %109, label %104, !dbg !3850

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSSetForcingFunction, i64 0, i64 0)), !dbg !3851
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3850, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3850, !tbaa !1714
  br label %109, !dbg !3851

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3850
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3850
  %112 = sext i32 %110 to i64, !dbg !3850
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3850
  store i8* null, i8** %113, align 8, !dbg !3850, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3850, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3850
  %116 = load i32, i32* %115, align 8, !dbg !3850, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !3850
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3850
  store i8* null, i8** %118, align 8, !dbg !3850, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3850, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3850
  %121 = load i32, i32* %120, align 8, !dbg !3850, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !3850
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3850
  store i32 0, i32* %123, align 4, !dbg !3850, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !3850, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !3850
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3850
  store i32 0, i32* %126, align 4, !dbg !3850, !tbaa !1720
  br label %127, !dbg !3850

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3843
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3843
  %130 = load i32, i32* %129, align 4, !dbg !3843, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3843
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3843
  store i32 %133, i32* %129, align 4, !dbg !3843, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3853
  ret i32 %135, !dbg !3853
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetForcingFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3854 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3859, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, metadata !3860, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i8** %2, metadata !3861, metadata !DIExpression()), !dbg !3866
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3867
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3867
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3868, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3868
  br i1 %7, label %39, label %8, !dbg !3872

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3873
  %10 = load i32, i32* %9, align 8, !dbg !3873, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3873
  br i1 %11, label %12, label %29, !dbg !3876

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3877
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3877
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3877, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3877, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3877
  %17 = load i32, i32* %16, align 8, !dbg !3877, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3877
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3877
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3877, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3877, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3877
  %22 = load i32, i32* %21, align 8, !dbg !3877, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3877
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3877
  store i32 777, i32* %24, align 4, !dbg !3877, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3877, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3877
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3877
  store i32 1, i32* %27, align 4, !dbg !3877, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3876, !tbaa !1714
  br label %29, !dbg !3877

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3876
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3876
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3876
  %33 = add nsw i32 %30, 1, !dbg !3876
  store i32 %33, i32* %32, align 8, !dbg !3876, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3876
  %35 = load i32, i32* %34, align 4, !dbg !3876, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3876
  %37 = zext i1 %36 to i32, !dbg !3876
  %38 = add nsw i32 %35, %37, !dbg !3876
  store i32 %38, i32* %34, align 4, !dbg !3876, !tbaa !1721
  br label %39, !dbg !3876

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3879
  br i1 %40, label %41, label %43, !dbg !3882

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3879
  br label %136, !dbg !3879

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3883
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3883
  %46 = icmp eq i32 %45, 0, !dbg !3883
  br i1 %46, label %47, label %49, !dbg !3882

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3883
  br label %136, !dbg !3883

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3885
  %51 = load i32, i32* %50, align 8, !dbg !3885, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3885, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3885
  br i1 %53, label %60, label %54, !dbg !3882

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3887
  br i1 %55, label %56, label %58, !dbg !3890

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3887
  br label %136, !dbg !3887

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3887
  br label %136, !dbg !3887

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3863, metadata !DIExpression(DW_OP_deref)), !dbg !3866
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3891
  call void @llvm.dbg.value(metadata i32 %61, metadata !3862, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i32 %61, metadata !3864, metadata !DIExpression()), !dbg !3892
  %62 = icmp eq i32 %61, 0, !dbg !3893
  br i1 %62, label %65, label %63, !dbg !3895, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3893
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, null, !dbg !3896
  br i1 %66, label %71, label %67, !dbg !3898

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3899, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3863, metadata !DIExpression()), !dbg !3866
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 12, !dbg !3900
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3900, !tbaa !3820
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3901, !tbaa !1706
  br label %71, !dbg !3902

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3903
  br i1 %72, label %77, label %73, !dbg !3905

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3906, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3863, metadata !DIExpression()), !dbg !3866
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 10, !dbg !3907
  %76 = load i8*, i8** %75, align 8, !dbg !3907, !tbaa !3827
  store i8* %76, i8** %2, align 8, !dbg !3908, !tbaa !1706
  br label %77, !dbg !3909

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3910, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3910
  br i1 %79, label %136, label %80, !dbg !3914

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3915
  %82 = load i32, i32* %81, align 8, !dbg !3915, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3915
  br i1 %83, label %84, label %90, !dbg !3918

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3919
  %86 = load i32, i32* %85, align 8, !dbg !3919, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !3919
  br i1 %87, label %136, label %88, !dbg !3922

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0)), !dbg !3923
  br label %136, !dbg !3923

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3925
  store i32 %91, i32* %81, align 8, !dbg !3925, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !3927
  br i1 %92, label %93, label %129, !dbg !3925

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3929
  %95 = load i32, i32* %94, align 8, !dbg !3929, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !3929
  br i1 %96, label %111, label %97, !dbg !3929

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3929
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3929
  %100 = load i32, i32* %99, align 4, !dbg !3929, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !3929
  br i1 %101, label %111, label %102, !dbg !3929

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3929
  %104 = load i8*, i8** %103, align 8, !dbg !3929, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0), !dbg !3929
  br i1 %105, label %111, label %106, !dbg !3932

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMTSGetForcingFunction, i64 0, i64 0)), !dbg !3933
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3932, !tbaa !1714
  br label %111, !dbg !3933

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3932
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3932
  %114 = sext i32 %112 to i64, !dbg !3932
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3932
  store i8* null, i8** %115, align 8, !dbg !3932, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3932
  %118 = load i32, i32* %117, align 8, !dbg !3932, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !3932
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3932
  store i8* null, i8** %120, align 8, !dbg !3932, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3932
  %123 = load i32, i32* %122, align 8, !dbg !3932, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !3932
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3932
  store i32 0, i32* %125, align 4, !dbg !3932, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !3932, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !3932
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3932
  store i32 0, i32* %128, align 4, !dbg !3932, !tbaa !1720
  br label %129, !dbg !3932

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3925
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3925
  %132 = load i32, i32* %131, align 4, !dbg !3925, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3925
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3925
  store i32 %135, i32* %131, align 4, !dbg !3925, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3935
  ret i32 %137, !dbg !3935
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetRHSFunction(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3936 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3941, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !3942, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i8** %2, metadata !3943, metadata !DIExpression()), !dbg !3948
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !3949
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3949
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3950, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3950
  br i1 %7, label %39, label %8, !dbg !3954

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3955
  %10 = load i32, i32* %9, align 8, !dbg !3955, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !3955
  br i1 %11, label %12, label %29, !dbg !3958

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3959
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3959
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8** %14, align 8, !dbg !3959, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3959
  %17 = load i32, i32* %16, align 8, !dbg !3959, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !3959
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3959
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3959, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3959, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3959
  %22 = load i32, i32* %21, align 8, !dbg !3959, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !3959
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3959
  store i32 810, i32* %24, align 4, !dbg !3959, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !3959, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !3959
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3959
  store i32 1, i32* %27, align 4, !dbg !3959, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !3958, !tbaa !1714
  br label %29, !dbg !3959

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3958
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3958
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3958
  %33 = add nsw i32 %30, 1, !dbg !3958
  store i32 %33, i32* %32, align 8, !dbg !3958, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3958
  %35 = load i32, i32* %34, align 4, !dbg !3958, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !3958
  %37 = zext i1 %36 to i32, !dbg !3958
  %38 = add nsw i32 %35, %37, !dbg !3958
  store i32 %38, i32* %34, align 4, !dbg !3958, !tbaa !1721
  br label %39, !dbg !3958

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3961
  br i1 %40, label %41, label %43, !dbg !3964

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3961
  br label %136, !dbg !3961

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3965
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3965
  %46 = icmp eq i32 %45, 0, !dbg !3965
  br i1 %46, label %47, label %49, !dbg !3964

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3965
  br label %136, !dbg !3965

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3967
  %51 = load i32, i32* %50, align 8, !dbg !3967, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3967, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !3967
  br i1 %53, label %60, label %54, !dbg !3964

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3969
  br i1 %55, label %56, label %58, !dbg !3972

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3969
  br label %136, !dbg !3969

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3969
  br label %136, !dbg !3969

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !3945, metadata !DIExpression(DW_OP_deref)), !dbg !3948
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !3973
  call void @llvm.dbg.value(metadata i32 %61, metadata !3944, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 %61, metadata !3946, metadata !DIExpression()), !dbg !3974
  %62 = icmp eq i32 %61, 0, !dbg !3975
  br i1 %62, label %65, label %63, !dbg !3977, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3975
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3978
  br i1 %66, label %71, label %67, !dbg !3980

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3981, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !3945, metadata !DIExpression()), !dbg !3948
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 0, !dbg !3982
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3982, !tbaa !2082
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3983, !tbaa !1706
  br label %71, !dbg !3984

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3985
  br i1 %72, label %77, label %73, !dbg !3987

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !3988, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !3945, metadata !DIExpression()), !dbg !3948
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 2, !dbg !3989
  %76 = load i8*, i8** %75, align 8, !dbg !3989, !tbaa !3428
  store i8* %76, i8** %2, align 8, !dbg !3990, !tbaa !1706
  br label %77, !dbg !3991

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3992, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3992
  br i1 %79, label %136, label %80, !dbg !3996

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3997
  %82 = load i32, i32* %81, align 8, !dbg !3997, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !3997
  br i1 %83, label %84, label %90, !dbg !4000

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4001
  %86 = load i32, i32* %85, align 8, !dbg !4001, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !4001
  br i1 %87, label %136, label %88, !dbg !4004

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0)), !dbg !4005
  br label %136, !dbg !4005

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !4007
  store i32 %91, i32* %81, align 8, !dbg !4007, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !4009
  br i1 %92, label %93, label %129, !dbg !4007

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4011
  %95 = load i32, i32* %94, align 8, !dbg !4011, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !4011
  br i1 %96, label %111, label %97, !dbg !4011

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !4011
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !4011
  %100 = load i32, i32* %99, align 4, !dbg !4011, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !4011
  br i1 %101, label %111, label %102, !dbg !4011

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !4011
  %104 = load i8*, i8** %103, align 8, !dbg !4011, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0), !dbg !4011
  br i1 %105, label %111, label %106, !dbg !4014

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSFunction, i64 0, i64 0)), !dbg !4015
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4014, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !4014, !tbaa !1714
  br label %111, !dbg !4015

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !4014
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !4014
  %114 = sext i32 %112 to i64, !dbg !4014
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !4014
  store i8* null, i8** %115, align 8, !dbg !4014, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4014, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !4014
  %118 = load i32, i32* %117, align 8, !dbg !4014, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !4014
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !4014
  store i8* null, i8** %120, align 8, !dbg !4014, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4014, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !4014
  %123 = load i32, i32* %122, align 8, !dbg !4014, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !4014
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !4014
  store i32 0, i32* %125, align 4, !dbg !4014, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !4014, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !4014
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !4014
  store i32 0, i32* %128, align 4, !dbg !4014, !tbaa !1720
  br label %129, !dbg !4014

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !4007
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !4007
  %132 = load i32, i32* %131, align 4, !dbg !4007, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !4007
  %135 = select i1 %134, i32 %133, i32 0, !dbg !4007
  store i32 %135, i32* %131, align 4, !dbg !4007, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3948
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4017
  ret i32 %137, !dbg !4017
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetIJacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !4018 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4022, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !4023, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata i8* %2, metadata !4024, metadata !DIExpression()), !dbg !4029
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4030
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4031, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4031
  br i1 %7, label %39, label %8, !dbg !4035

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4036
  %10 = load i32, i32* %9, align 8, !dbg !4036, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4036
  br i1 %11, label %12, label %29, !dbg !4039

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4040
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4040
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !4040, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4040, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4040
  %17 = load i32, i32* %16, align 8, !dbg !4040, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4040
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4040
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4040, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4040, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4040
  %22 = load i32, i32* %21, align 8, !dbg !4040, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4040
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4040
  store i32 853, i32* %24, align 4, !dbg !4040, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4040, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4040
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4040
  store i32 1, i32* %27, align 4, !dbg !4040, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4039, !tbaa !1714
  br label %29, !dbg !4040

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4039
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4039
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4039
  %33 = add nsw i32 %30, 1, !dbg !4039
  store i32 %33, i32* %32, align 8, !dbg !4039, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4039
  %35 = load i32, i32* %34, align 4, !dbg !4039, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4039
  %37 = zext i1 %36 to i32, !dbg !4039
  %38 = add nsw i32 %35, %37, !dbg !4039
  store i32 %38, i32* %34, align 4, !dbg !4039, !tbaa !1721
  br label %39, !dbg !4039

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4042
  br i1 %40, label %41, label %43, !dbg !4045

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 854, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4042
  br label %134, !dbg !4042

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4046
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4046
  %46 = icmp eq i32 %45, 0, !dbg !4046
  br i1 %46, label %47, label %49, !dbg !4045

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 854, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4046
  br label %134, !dbg !4046

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4048
  %51 = load i32, i32* %50, align 8, !dbg !4048, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4048, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4048
  br i1 %53, label %60, label %54, !dbg !4045

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4050
  br i1 %55, label %56, label %58, !dbg !4053

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 854, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4050
  br label %134, !dbg !4050

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 854, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4050
  br label %134, !dbg !4050

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4026, metadata !DIExpression(DW_OP_deref)), !dbg !4029
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4054
  call void @llvm.dbg.value(metadata i32 %61, metadata !4025, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata i32 %61, metadata !4027, metadata !DIExpression()), !dbg !4055
  %62 = icmp eq i32 %61, 0, !dbg !4056
  br i1 %62, label %65, label %63, !dbg !4058, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 855, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4056
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, null, !dbg !4059
  br i1 %66, label %70, label %67, !dbg !4061

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4062, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !4026, metadata !DIExpression()), !dbg !4029
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 5, !dbg !4063
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !4064, !tbaa !1962
  br label %70, !dbg !4062

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !4065
  br i1 %71, label %75, label %72, !dbg !4067

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4068, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !4026, metadata !DIExpression()), !dbg !4029
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 5, !dbg !4069
  store i8* %2, i8** %74, align 8, !dbg !4070, !tbaa !1991
  br label %75, !dbg !4068

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4071, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !4071
  br i1 %77, label %134, label %78, !dbg !4075

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !4076
  %80 = load i32, i32* %79, align 8, !dbg !4076, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !4076
  br i1 %81, label %82, label %88, !dbg !4079

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !4080
  %84 = load i32, i32* %83, align 8, !dbg !4080, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !4080
  br i1 %85, label %134, label %86, !dbg !4083

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0)), !dbg !4084
  br label %134, !dbg !4084

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !4086
  store i32 %89, i32* %79, align 8, !dbg !4086, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !4088
  br i1 %90, label %91, label %127, !dbg !4086

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !4090
  %93 = load i32, i32* %92, align 8, !dbg !4090, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !4090
  br i1 %94, label %109, label %95, !dbg !4090

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !4090
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !4090
  %98 = load i32, i32* %97, align 4, !dbg !4090, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !4090
  br i1 %99, label %109, label %100, !dbg !4090

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !4090
  %102 = load i8*, i8** %101, align 8, !dbg !4090, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0), !dbg !4090
  br i1 %103, label %109, label %104, !dbg !4093

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSSetIJacobian, i64 0, i64 0)), !dbg !4094
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4093, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !4093, !tbaa !1714
  br label %109, !dbg !4094

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !4093
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !4093
  %112 = sext i32 %110 to i64, !dbg !4093
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !4093
  store i8* null, i8** %113, align 8, !dbg !4093, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4093, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !4093
  %116 = load i32, i32* %115, align 8, !dbg !4093, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !4093
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !4093
  store i8* null, i8** %118, align 8, !dbg !4093, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4093, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !4093
  %121 = load i32, i32* %120, align 8, !dbg !4093, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !4093
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !4093
  store i32 0, i32* %123, align 4, !dbg !4093, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !4093, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !4093
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !4093
  store i32 0, i32* %126, align 4, !dbg !4093, !tbaa !1720
  br label %127, !dbg !4093

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !4086
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !4086
  %130 = load i32, i32* %129, align 4, !dbg !4086, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !4086
  %133 = select i1 %132, i32 %131, i32 0, !dbg !4086
  store i32 %133, i32* %129, align 4, !dbg !4086, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !4029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4096
  ret i32 %135, !dbg !4096
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetIJacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !4097 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4102, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !4103, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata i8** %2, metadata !4104, metadata !DIExpression()), !dbg !4109
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4110
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4111, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4111
  br i1 %7, label %39, label %8, !dbg !4115

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4116
  %10 = load i32, i32* %9, align 8, !dbg !4116, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4116
  br i1 %11, label %12, label %29, !dbg !4119

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4120
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4120
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !4120, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4120, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4120
  %17 = load i32, i32* %16, align 8, !dbg !4120, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4120
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4120
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4120, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4120, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4120
  %22 = load i32, i32* %21, align 8, !dbg !4120, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4120
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4120
  store i32 887, i32* %24, align 4, !dbg !4120, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4120, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4120
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4120
  store i32 1, i32* %27, align 4, !dbg !4120, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4119, !tbaa !1714
  br label %29, !dbg !4120

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4119
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4119
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4119
  %33 = add nsw i32 %30, 1, !dbg !4119
  store i32 %33, i32* %32, align 8, !dbg !4119, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4119
  %35 = load i32, i32* %34, align 4, !dbg !4119, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4119
  %37 = zext i1 %36 to i32, !dbg !4119
  %38 = add nsw i32 %35, %37, !dbg !4119
  store i32 %38, i32* %34, align 4, !dbg !4119, !tbaa !1721
  br label %39, !dbg !4119

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4122
  br i1 %40, label %41, label %43, !dbg !4125

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 888, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4122
  br label %136, !dbg !4122

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4126
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4126
  %46 = icmp eq i32 %45, 0, !dbg !4126
  br i1 %46, label %47, label %49, !dbg !4125

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 888, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4126
  br label %136, !dbg !4126

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4128
  %51 = load i32, i32* %50, align 8, !dbg !4128, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4128, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4128
  br i1 %53, label %60, label %54, !dbg !4125

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4130
  br i1 %55, label %56, label %58, !dbg !4133

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 888, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4130
  br label %136, !dbg !4130

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 888, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4130
  br label %136, !dbg !4130

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4106, metadata !DIExpression(DW_OP_deref)), !dbg !4109
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4134
  call void @llvm.dbg.value(metadata i32 %61, metadata !4105, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata i32 %61, metadata !4107, metadata !DIExpression()), !dbg !4135
  %62 = icmp eq i32 %61, 0, !dbg !4136
  br i1 %62, label %65, label %63, !dbg !4138, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 889, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4136
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !4139
  br i1 %66, label %71, label %67, !dbg !4141

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4142, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !4106, metadata !DIExpression()), !dbg !4109
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 5, !dbg !4143
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !4143, !tbaa !1962
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !4144, !tbaa !1706
  br label %71, !dbg !4145

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !4146
  br i1 %72, label %77, label %73, !dbg !4148

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4149, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !4106, metadata !DIExpression()), !dbg !4109
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 5, !dbg !4150
  %76 = load i8*, i8** %75, align 8, !dbg !4150, !tbaa !1991
  store i8* %76, i8** %2, align 8, !dbg !4151, !tbaa !1706
  br label %77, !dbg !4152

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4153, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !4153
  br i1 %79, label %136, label %80, !dbg !4157

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !4158
  %82 = load i32, i32* %81, align 8, !dbg !4158, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !4158
  br i1 %83, label %84, label %90, !dbg !4161

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4162
  %86 = load i32, i32* %85, align 8, !dbg !4162, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !4162
  br i1 %87, label %136, label %88, !dbg !4165

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0)), !dbg !4166
  br label %136, !dbg !4166

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !4168
  store i32 %91, i32* %81, align 8, !dbg !4168, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !4170
  br i1 %92, label %93, label %129, !dbg !4168

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4172
  %95 = load i32, i32* %94, align 8, !dbg !4172, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !4172
  br i1 %96, label %111, label %97, !dbg !4172

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !4172
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !4172
  %100 = load i32, i32* %99, align 4, !dbg !4172, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !4172
  br i1 %101, label %111, label %102, !dbg !4172

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !4172
  %104 = load i8*, i8** %103, align 8, !dbg !4172, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0), !dbg !4172
  br i1 %105, label %111, label %106, !dbg !4175

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMTSGetIJacobian, i64 0, i64 0)), !dbg !4176
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4175, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !4175, !tbaa !1714
  br label %111, !dbg !4176

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !4175
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !4175
  %114 = sext i32 %112 to i64, !dbg !4175
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !4175
  store i8* null, i8** %115, align 8, !dbg !4175, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4175, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !4175
  %118 = load i32, i32* %117, align 8, !dbg !4175, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !4175
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !4175
  store i8* null, i8** %120, align 8, !dbg !4175, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4175, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !4175
  %123 = load i32, i32* %122, align 8, !dbg !4175, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !4175
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !4175
  store i32 0, i32* %125, align 4, !dbg !4175, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !4175, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !4175
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !4175
  store i32 0, i32* %128, align 4, !dbg !4175, !tbaa !1720
  br label %129, !dbg !4175

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !4168
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !4168
  %132 = load i32, i32* %131, align 4, !dbg !4168, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !4168
  %135 = select i1 %134, i32 %133, i32 0, !dbg !4168
  store i32 %135, i32* %131, align 4, !dbg !4168, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !4109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4178
  ret i32 %137, !dbg !4178
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetRHSJacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !4179 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4183, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !4184, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata i8* %2, metadata !4185, metadata !DIExpression()), !dbg !4190
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4191
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4192, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4192
  br i1 %7, label %39, label %8, !dbg !4196

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4197
  %10 = load i32, i32* %9, align 8, !dbg !4197, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4197
  br i1 %11, label %12, label %29, !dbg !4200

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4201
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4201
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !4201, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4201, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4201
  %17 = load i32, i32* %16, align 8, !dbg !4201, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4201
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4201
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4201, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4201, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4201
  %22 = load i32, i32* %21, align 8, !dbg !4201, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4201
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4201
  store i32 928, i32* %24, align 4, !dbg !4201, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4201, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4201
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4201
  store i32 1, i32* %27, align 4, !dbg !4201, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4200, !tbaa !1714
  br label %29, !dbg !4201

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4200
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4200
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4200
  %33 = add nsw i32 %30, 1, !dbg !4200
  store i32 %33, i32* %32, align 8, !dbg !4200, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4200
  %35 = load i32, i32* %34, align 4, !dbg !4200, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4200
  %37 = zext i1 %36 to i32, !dbg !4200
  %38 = add nsw i32 %35, %37, !dbg !4200
  store i32 %38, i32* %34, align 4, !dbg !4200, !tbaa !1721
  br label %39, !dbg !4200

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4203
  br i1 %40, label %41, label %43, !dbg !4206

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 929, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4203
  br label %134, !dbg !4203

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4207
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4207
  %46 = icmp eq i32 %45, 0, !dbg !4207
  br i1 %46, label %47, label %49, !dbg !4206

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 929, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4207
  br label %134, !dbg !4207

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4209
  %51 = load i32, i32* %50, align 8, !dbg !4209, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4209, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4209
  br i1 %53, label %60, label %54, !dbg !4206

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4211
  br i1 %55, label %56, label %58, !dbg !4214

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 929, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4211
  br label %134, !dbg !4211

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 929, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4211
  br label %134, !dbg !4211

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4187, metadata !DIExpression(DW_OP_deref)), !dbg !4190
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4215
  call void @llvm.dbg.value(metadata i32 %61, metadata !4186, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata i32 %61, metadata !4188, metadata !DIExpression()), !dbg !4216
  %62 = icmp eq i32 %61, 0, !dbg !4217
  br i1 %62, label %65, label %63, !dbg !4219, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 930, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4217
  br label %134

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, null, !dbg !4220
  br i1 %66, label %70, label %67, !dbg !4222

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4223, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !4187, metadata !DIExpression()), !dbg !4190
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 1, !dbg !4224
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !4225, !tbaa !2086
  br label %70, !dbg !4223

70:                                               ; preds = %67, %65
  %71 = icmp eq i8* %2, null, !dbg !4226
  br i1 %71, label %75, label %72, !dbg !4228

72:                                               ; preds = %70
  %73 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4229, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %73, metadata !4187, metadata !DIExpression()), !dbg !4190
  %74 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %73, i64 0, i32 3, !dbg !4230
  store i8* %2, i8** %74, align 8, !dbg !4231, !tbaa !4232
  br label %75, !dbg !4229

75:                                               ; preds = %72, %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4233, !tbaa !1706
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !4233
  br i1 %77, label %134, label %78, !dbg !4237

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !4238
  %80 = load i32, i32* %79, align 8, !dbg !4238, !tbaa !1714
  %81 = icmp slt i32 %80, 1, !dbg !4238
  br i1 %81, label %82, label %88, !dbg !4241

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !4242
  %84 = load i32, i32* %83, align 8, !dbg !4242, !tbaa !1798
  %85 = icmp eq i32 %84, 0, !dbg !4242
  br i1 %85, label %134, label %86, !dbg !4245

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0)), !dbg !4246
  br label %134, !dbg !4246

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !4248
  store i32 %89, i32* %79, align 8, !dbg !4248, !tbaa !1714
  %90 = icmp slt i32 %80, 65, !dbg !4250
  br i1 %90, label %91, label %127, !dbg !4248

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !4252
  %93 = load i32, i32* %92, align 8, !dbg !4252, !tbaa !1798
  %94 = icmp eq i32 %93, 0, !dbg !4252
  br i1 %94, label %109, label %95, !dbg !4252

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !4252
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !4252
  %98 = load i32, i32* %97, align 4, !dbg !4252, !tbaa !1720
  %99 = icmp eq i32 %98, 0, !dbg !4252
  br i1 %99, label %109, label %100, !dbg !4252

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !4252
  %102 = load i8*, i8** %101, align 8, !dbg !4252, !tbaa !1706
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0), !dbg !4252
  br i1 %103, label %109, label %104, !dbg !4255

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSSetRHSJacobian, i64 0, i64 0)), !dbg !4256
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1706
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !4255, !tbaa !1714
  br label %109, !dbg !4256

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !4255
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !4255
  %112 = sext i32 %110 to i64, !dbg !4255
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !4255
  store i8* null, i8** %113, align 8, !dbg !4255, !tbaa !1706
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1706
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !4255
  %116 = load i32, i32* %115, align 8, !dbg !4255, !tbaa !1714
  %117 = sext i32 %116 to i64, !dbg !4255
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !4255
  store i8* null, i8** %118, align 8, !dbg !4255, !tbaa !1706
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1706
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !4255
  %121 = load i32, i32* %120, align 8, !dbg !4255, !tbaa !1714
  %122 = sext i32 %121 to i64, !dbg !4255
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !4255
  store i32 0, i32* %123, align 4, !dbg !4255, !tbaa !1720
  %124 = load i32, i32* %120, align 8, !dbg !4255, !tbaa !1714
  %125 = sext i32 %124 to i64, !dbg !4255
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !4255
  store i32 0, i32* %126, align 4, !dbg !4255, !tbaa !1720
  br label %127, !dbg !4255

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !4248
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !4248
  %130 = load i32, i32* %129, align 4, !dbg !4248, !tbaa !1721
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !4248
  %133 = select i1 %132, i32 %131, i32 0, !dbg !4248
  store i32 %133, i32* %129, align 4, !dbg !4248, !tbaa !1721
  br label %134

134:                                              ; preds = %63, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !4190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4258
  ret i32 %135, !dbg !4258
}

; Function Attrs: nounwind uwtable
define i32 @DMTSGetRHSJacobian(%struct._p_DM* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !4259 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4264, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !4265, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8** %2, metadata !4266, metadata !DIExpression()), !dbg !4271
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4272
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4273, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4273
  br i1 %7, label %39, label %8, !dbg !4277

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4278
  %10 = load i32, i32* %9, align 8, !dbg !4278, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4278
  br i1 %11, label %12, label %29, !dbg !4281

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4282
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4282
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !4282, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4282, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4282
  %17 = load i32, i32* %16, align 8, !dbg !4282, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4282
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4282
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4282, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4282, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4282
  %22 = load i32, i32* %21, align 8, !dbg !4282, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4282
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4282
  store i32 962, i32* %24, align 4, !dbg !4282, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4282, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4282
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4282
  store i32 1, i32* %27, align 4, !dbg !4282, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4281, !tbaa !1714
  br label %29, !dbg !4282

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4281
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4281
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4281
  %33 = add nsw i32 %30, 1, !dbg !4281
  store i32 %33, i32* %32, align 8, !dbg !4281, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4281
  %35 = load i32, i32* %34, align 4, !dbg !4281, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4281
  %37 = zext i1 %36 to i32, !dbg !4281
  %38 = add nsw i32 %35, %37, !dbg !4281
  store i32 %38, i32* %34, align 4, !dbg !4281, !tbaa !1721
  br label %39, !dbg !4281

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4284
  br i1 %40, label %41, label %43, !dbg !4287

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 963, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4284
  br label %136, !dbg !4284

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4288
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4288
  %46 = icmp eq i32 %45, 0, !dbg !4288
  br i1 %46, label %47, label %49, !dbg !4287

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 963, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4288
  br label %136, !dbg !4288

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4290
  %51 = load i32, i32* %50, align 8, !dbg !4290, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4290, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4290
  br i1 %53, label %60, label %54, !dbg !4287

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4292
  br i1 %55, label %56, label %58, !dbg !4295

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 963, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4292
  br label %136, !dbg !4292

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 963, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4292
  br label %136, !dbg !4292

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4268, metadata !DIExpression(DW_OP_deref)), !dbg !4271
  %61 = call i32 @DMGetDMTS(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4296
  call void @llvm.dbg.value(metadata i32 %61, metadata !4267, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 %61, metadata !4269, metadata !DIExpression()), !dbg !4297
  %62 = icmp eq i32 %61, 0, !dbg !4298
  br i1 %62, label %65, label %63, !dbg !4300, !prof !1729

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 964, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4298
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !4301
  br i1 %66, label %71, label %67, !dbg !4303

67:                                               ; preds = %65
  %68 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4304, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %68, metadata !4268, metadata !DIExpression()), !dbg !4271
  %69 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %68, i64 0, i32 1, i64 0, i32 1, !dbg !4305
  %70 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !4305, !tbaa !2086
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %70, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !4306, !tbaa !1706
  br label %71, !dbg !4307

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !4308
  br i1 %72, label %77, label %73, !dbg !4310

73:                                               ; preds = %71
  %74 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4311, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %74, metadata !4268, metadata !DIExpression()), !dbg !4271
  %75 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %74, i64 0, i32 3, !dbg !4312
  %76 = load i8*, i8** %75, align 8, !dbg !4312, !tbaa !4232
  store i8* %76, i8** %2, align 8, !dbg !4313, !tbaa !1706
  br label %77, !dbg !4314

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4315, !tbaa !1706
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !4315
  br i1 %79, label %136, label %80, !dbg !4319

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !4320
  %82 = load i32, i32* %81, align 8, !dbg !4320, !tbaa !1714
  %83 = icmp slt i32 %82, 1, !dbg !4320
  br i1 %83, label %84, label %90, !dbg !4323

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4324
  %86 = load i32, i32* %85, align 8, !dbg !4324, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !4324
  br i1 %87, label %136, label %88, !dbg !4327

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0)), !dbg !4328
  br label %136, !dbg !4328

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !4330
  store i32 %91, i32* %81, align 8, !dbg !4330, !tbaa !1714
  %92 = icmp slt i32 %82, 65, !dbg !4332
  br i1 %92, label %93, label %129, !dbg !4330

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !4334
  %95 = load i32, i32* %94, align 8, !dbg !4334, !tbaa !1798
  %96 = icmp eq i32 %95, 0, !dbg !4334
  br i1 %96, label %111, label %97, !dbg !4334

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !4334
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !4334
  %100 = load i32, i32* %99, align 4, !dbg !4334, !tbaa !1720
  %101 = icmp eq i32 %100, 0, !dbg !4334
  br i1 %101, label %111, label %102, !dbg !4334

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !4334
  %104 = load i8*, i8** %103, align 8, !dbg !4334, !tbaa !1706
  %105 = icmp eq i8* %104, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0), !dbg !4334
  br i1 %105, label %111, label %106, !dbg !4337

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMTSGetRHSJacobian, i64 0, i64 0)), !dbg !4338
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4337, !tbaa !1706
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !4337, !tbaa !1714
  br label %111, !dbg !4338

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !4337
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !4337
  %114 = sext i32 %112 to i64, !dbg !4337
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !4337
  store i8* null, i8** %115, align 8, !dbg !4337, !tbaa !1706
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4337, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !4337
  %118 = load i32, i32* %117, align 8, !dbg !4337, !tbaa !1714
  %119 = sext i32 %118 to i64, !dbg !4337
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !4337
  store i8* null, i8** %120, align 8, !dbg !4337, !tbaa !1706
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4337, !tbaa !1706
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !4337
  %123 = load i32, i32* %122, align 8, !dbg !4337, !tbaa !1714
  %124 = sext i32 %123 to i64, !dbg !4337
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !4337
  store i32 0, i32* %125, align 4, !dbg !4337, !tbaa !1720
  %126 = load i32, i32* %122, align 8, !dbg !4337, !tbaa !1714
  %127 = sext i32 %126 to i64, !dbg !4337
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !4337
  store i32 0, i32* %128, align 4, !dbg !4337, !tbaa !1720
  br label %129, !dbg !4337

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !4330
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !4330
  %132 = load i32, i32* %131, align 4, !dbg !4330, !tbaa !1721
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !4330
  %135 = select i1 %134, i32 %133, i32 0, !dbg !4330
  store i32 %135, i32* %131, align 4, !dbg !4330, !tbaa !1721
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !4271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4340
  ret i32 %137, !dbg !4340
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetIFunctionSerialize(%struct._p_DM* %0, i32 (i8*, %struct._p_PetscViewer*)* %1, i32 (i8**, %struct._p_PetscViewer*)* %2) local_unnamed_addr #0 !dbg !4341 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4345, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i32 (i8*, %struct._p_PetscViewer*)* %1, metadata !4346, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i32 (i8**, %struct._p_PetscViewer*)* %2, metadata !4347, metadata !DIExpression()), !dbg !4352
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4353
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4354, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4354
  br i1 %7, label %39, label %8, !dbg !4358

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4359
  %10 = load i32, i32* %9, align 8, !dbg !4359, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4359
  br i1 %11, label %12, label %29, !dbg !4362

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4363
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8** %14, align 8, !dbg !4363, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4363, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4363
  %17 = load i32, i32* %16, align 8, !dbg !4363, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4363
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4363, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4363, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4363
  %22 = load i32, i32* %21, align 8, !dbg !4363, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4363
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4363
  store i32 989, i32* %24, align 4, !dbg !4363, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4363, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4363
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4363
  store i32 1, i32* %27, align 4, !dbg !4363, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4362, !tbaa !1714
  br label %29, !dbg !4363

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4362
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4362
  %33 = add nsw i32 %30, 1, !dbg !4362
  store i32 %33, i32* %32, align 8, !dbg !4362, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4362
  %35 = load i32, i32* %34, align 4, !dbg !4362, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4362
  %37 = zext i1 %36 to i32, !dbg !4362
  %38 = add nsw i32 %35, %37, !dbg !4362
  store i32 %38, i32* %34, align 4, !dbg !4362, !tbaa !1721
  br label %39, !dbg !4362

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4365
  br i1 %40, label %41, label %43, !dbg !4368

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 990, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4365
  br label %127, !dbg !4365

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4369
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4369
  %46 = icmp eq i32 %45, 0, !dbg !4369
  br i1 %46, label %47, label %49, !dbg !4368

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 990, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4369
  br label %127, !dbg !4369

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4371
  %51 = load i32, i32* %50, align 8, !dbg !4371, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4371, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4371
  br i1 %53, label %60, label %54, !dbg !4368

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4373
  br i1 %55, label %56, label %58, !dbg !4376

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 990, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4373
  br label %127, !dbg !4373

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 990, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4373
  br label %127, !dbg !4373

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4349, metadata !DIExpression(DW_OP_deref)), !dbg !4352
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4377
  call void @llvm.dbg.value(metadata i32 %61, metadata !4348, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i32 %61, metadata !4350, metadata !DIExpression()), !dbg !4378
  %62 = icmp eq i32 %61, 0, !dbg !4379
  br i1 %62, label %65, label %63, !dbg !4381, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 991, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4379
  br label %127

65:                                               ; preds = %60
  %66 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4382, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %66, metadata !4349, metadata !DIExpression()), !dbg !4352
  %67 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 1, i64 0, i32 3, !dbg !4383
  store i32 (i8*, %struct._p_PetscViewer*)* %1, i32 (i8*, %struct._p_PetscViewer*)** %67, align 8, !dbg !4384, !tbaa !1926
  %68 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 1, i64 0, i32 4, !dbg !4385
  store i32 (i8**, %struct._p_PetscViewer*)* %2, i32 (i8**, %struct._p_PetscViewer*)** %68, align 8, !dbg !4386, !tbaa !1745
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4387, !tbaa !1706
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !4387
  br i1 %70, label %127, label %71, !dbg !4391

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !4392
  %73 = load i32, i32* %72, align 8, !dbg !4392, !tbaa !1714
  %74 = icmp slt i32 %73, 1, !dbg !4392
  br i1 %74, label %75, label %81, !dbg !4395

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !4396
  %77 = load i32, i32* %76, align 8, !dbg !4396, !tbaa !1798
  %78 = icmp eq i32 %77, 0, !dbg !4396
  br i1 %78, label %127, label %79, !dbg !4399

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0)), !dbg !4400
  br label %127, !dbg !4400

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !4402
  store i32 %82, i32* %72, align 8, !dbg !4402, !tbaa !1714
  %83 = icmp slt i32 %73, 65, !dbg !4404
  br i1 %83, label %84, label %120, !dbg !4402

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !4406
  %86 = load i32, i32* %85, align 8, !dbg !4406, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !4406
  br i1 %87, label %102, label %88, !dbg !4406

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !4406
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !4406
  %91 = load i32, i32* %90, align 4, !dbg !4406, !tbaa !1720
  %92 = icmp eq i32 %91, 0, !dbg !4406
  br i1 %92, label %102, label %93, !dbg !4406

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !4406
  %95 = load i8*, i8** %94, align 8, !dbg !4406, !tbaa !1706
  %96 = icmp eq i8* %95, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0), !dbg !4406
  br i1 %96, label %102, label %97, !dbg !4409

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIFunctionSerialize, i64 0, i64 0)), !dbg !4410
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4409, !tbaa !1706
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !4409, !tbaa !1714
  br label %102, !dbg !4410

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !4409
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !4409
  %105 = sext i32 %103 to i64, !dbg !4409
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !4409
  store i8* null, i8** %106, align 8, !dbg !4409, !tbaa !1706
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4409, !tbaa !1706
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !4409
  %109 = load i32, i32* %108, align 8, !dbg !4409, !tbaa !1714
  %110 = sext i32 %109 to i64, !dbg !4409
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !4409
  store i8* null, i8** %111, align 8, !dbg !4409, !tbaa !1706
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4409, !tbaa !1706
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !4409
  %114 = load i32, i32* %113, align 8, !dbg !4409, !tbaa !1714
  %115 = sext i32 %114 to i64, !dbg !4409
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !4409
  store i32 0, i32* %116, align 4, !dbg !4409, !tbaa !1720
  %117 = load i32, i32* %113, align 8, !dbg !4409, !tbaa !1714
  %118 = sext i32 %117 to i64, !dbg !4409
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !4409
  store i32 0, i32* %119, align 4, !dbg !4409, !tbaa !1720
  br label %120, !dbg !4409

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !4402
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !4402
  %123 = load i32, i32* %122, align 4, !dbg !4402, !tbaa !1721
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !4402
  %126 = select i1 %125, i32 %124, i32 0, !dbg !4402
  store i32 %126, i32* %122, align 4, !dbg !4402, !tbaa !1721
  br label %127

127:                                              ; preds = %63, %65, %75, %79, %120, %58, %56, %47, %41
  %128 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %65 ], !dbg !4352
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4412
  ret i32 %128, !dbg !4412
}

; Function Attrs: nounwind uwtable
define i32 @DMTSSetIJacobianSerialize(%struct._p_DM* %0, i32 (i8*, %struct._p_PetscViewer*)* %1, i32 (i8**, %struct._p_PetscViewer*)* %2) local_unnamed_addr #0 !dbg !4413 {
  %4 = alloca %struct._p_DMTS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4415, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata i32 (i8*, %struct._p_PetscViewer*)* %1, metadata !4416, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata i32 (i8**, %struct._p_PetscViewer*)* %2, metadata !4417, metadata !DIExpression()), !dbg !4422
  %5 = bitcast %struct._p_DMTS** %4 to i8*, !dbg !4423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4423
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4424, !tbaa !1706
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4424
  br i1 %7, label %39, label %8, !dbg !4428

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4429
  %10 = load i32, i32* %9, align 8, !dbg !4429, !tbaa !1714
  %11 = icmp slt i32 %10, 64, !dbg !4429
  br i1 %11, label %12, label %29, !dbg !4432

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4433
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4433
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8** %14, align 8, !dbg !4433, !tbaa !1706
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4433, !tbaa !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4433
  %17 = load i32, i32* %16, align 8, !dbg !4433, !tbaa !1714
  %18 = sext i32 %17 to i64, !dbg !4433
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4433
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4433, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4433, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4433
  %22 = load i32, i32* %21, align 8, !dbg !4433, !tbaa !1714
  %23 = sext i32 %22 to i64, !dbg !4433
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4433
  store i32 1016, i32* %24, align 4, !dbg !4433, !tbaa !1720
  %25 = load i32, i32* %21, align 8, !dbg !4433, !tbaa !1714
  %26 = sext i32 %25 to i64, !dbg !4433
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4433
  store i32 1, i32* %27, align 4, !dbg !4433, !tbaa !1720
  %28 = load i32, i32* %21, align 8, !dbg !4432, !tbaa !1714
  br label %29, !dbg !4433

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4432
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4432
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4432
  %33 = add nsw i32 %30, 1, !dbg !4432
  store i32 %33, i32* %32, align 8, !dbg !4432, !tbaa !1714
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4432
  %35 = load i32, i32* %34, align 4, !dbg !4432, !tbaa !1721
  %36 = icmp ne i32 %35, 0, !dbg !4432
  %37 = zext i1 %36 to i32, !dbg !4432
  %38 = add nsw i32 %35, %37, !dbg !4432
  store i32 %38, i32* %34, align 4, !dbg !4432, !tbaa !1721
  br label %39, !dbg !4432

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !4435
  br i1 %40, label %41, label %43, !dbg !4438

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1017, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4435
  br label %127, !dbg !4435

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !4439
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !4439
  %46 = icmp eq i32 %45, 0, !dbg !4439
  br i1 %46, label %47, label %49, !dbg !4438

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1017, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4439
  br label %127, !dbg !4439

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !4441
  %51 = load i32, i32* %50, align 8, !dbg !4441, !tbaa !2064
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !4441, !tbaa !1720
  %53 = icmp eq i32 %51, %52, !dbg !4441
  br i1 %53, label %60, label %54, !dbg !4438

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !4443
  br i1 %55, label %56, label %58, !dbg !4446

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1017, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4443
  br label %127, !dbg !4443

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1017, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !4443
  br label %127, !dbg !4443

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMTS** %4, metadata !4419, metadata !DIExpression(DW_OP_deref)), !dbg !4422
  %61 = call i32 @DMGetDMTSWrite(%struct._p_DM* nonnull %0, %struct._p_DMTS** nonnull %4), !dbg !4447
  call void @llvm.dbg.value(metadata i32 %61, metadata !4418, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata i32 %61, metadata !4420, metadata !DIExpression()), !dbg !4448
  %62 = icmp eq i32 %61, 0, !dbg !4449
  br i1 %62, label %65, label %63, !dbg !4451, !prof !1729

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1018, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4449
  br label %127

65:                                               ; preds = %60
  %66 = load %struct._p_DMTS*, %struct._p_DMTS** %4, align 8, !dbg !4452, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_DMTS* %66, metadata !4419, metadata !DIExpression()), !dbg !4422
  %67 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 1, i64 0, i32 6, !dbg !4453
  store i32 (i8*, %struct._p_PetscViewer*)* %1, i32 (i8*, %struct._p_PetscViewer*)** %67, align 8, !dbg !4454, !tbaa !1966
  %68 = getelementptr inbounds %struct._p_DMTS, %struct._p_DMTS* %66, i64 0, i32 1, i64 0, i32 7, !dbg !4455
  store i32 (i8**, %struct._p_PetscViewer*)* %2, i32 (i8**, %struct._p_PetscViewer*)** %68, align 8, !dbg !4456, !tbaa !1777
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4457, !tbaa !1706
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !4457
  br i1 %70, label %127, label %71, !dbg !4461

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !4462
  %73 = load i32, i32* %72, align 8, !dbg !4462, !tbaa !1714
  %74 = icmp slt i32 %73, 1, !dbg !4462
  br i1 %74, label %75, label %81, !dbg !4465

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !4466
  %77 = load i32, i32* %76, align 8, !dbg !4466, !tbaa !1798
  %78 = icmp eq i32 %77, 0, !dbg !4466
  br i1 %78, label %127, label %79, !dbg !4469

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0)), !dbg !4470
  br label %127, !dbg !4470

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !4472
  store i32 %82, i32* %72, align 8, !dbg !4472, !tbaa !1714
  %83 = icmp slt i32 %73, 65, !dbg !4474
  br i1 %83, label %84, label %120, !dbg !4472

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !4476
  %86 = load i32, i32* %85, align 8, !dbg !4476, !tbaa !1798
  %87 = icmp eq i32 %86, 0, !dbg !4476
  br i1 %87, label %102, label %88, !dbg !4476

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !4476
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !4476
  %91 = load i32, i32* %90, align 4, !dbg !4476, !tbaa !1720
  %92 = icmp eq i32 %91, 0, !dbg !4476
  br i1 %92, label %102, label %93, !dbg !4476

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !4476
  %95 = load i8*, i8** %94, align 8, !dbg !4476, !tbaa !1706
  %96 = icmp eq i8* %95, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0), !dbg !4476
  br i1 %96, label %102, label %97, !dbg !4479

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMTSSetIJacobianSerialize, i64 0, i64 0)), !dbg !4480
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4479, !tbaa !1706
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !4479, !tbaa !1714
  br label %102, !dbg !4480

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !4479
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !4479
  %105 = sext i32 %103 to i64, !dbg !4479
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !4479
  store i8* null, i8** %106, align 8, !dbg !4479, !tbaa !1706
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4479, !tbaa !1706
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !4479
  %109 = load i32, i32* %108, align 8, !dbg !4479, !tbaa !1714
  %110 = sext i32 %109 to i64, !dbg !4479
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !4479
  store i8* null, i8** %111, align 8, !dbg !4479, !tbaa !1706
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4479, !tbaa !1706
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !4479
  %114 = load i32, i32* %113, align 8, !dbg !4479, !tbaa !1714
  %115 = sext i32 %114 to i64, !dbg !4479
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !4479
  store i32 0, i32* %116, align 4, !dbg !4479, !tbaa !1720
  %117 = load i32, i32* %113, align 8, !dbg !4479, !tbaa !1714
  %118 = sext i32 %117 to i64, !dbg !4479
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !4479
  store i32 0, i32* %119, align 4, !dbg !4479, !tbaa !1720
  br label %120, !dbg !4479

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !4472
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !4472
  %123 = load i32, i32* %122, align 4, !dbg !4472, !tbaa !1721
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !4472
  %126 = select i1 %125, i32 %124, i32 0, !dbg !4472
  store i32 %126, i32* %122, align 4, !dbg !4472, !tbaa !1721
  br label %127

127:                                              ; preds = %63, %65, %75, %79, %120, %58, %56, %47, %41
  %128 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %65 ], !dbg !4422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !4482
  ret i32 %128, !dbg !4482
}

declare !dbg !4483 i32 @TSInitializePackage() local_unnamed_addr #3

declare !dbg !4486 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !4489 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !4499 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !4502 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1667, !1668, !1669, !1670, !1671}
!llvm.ident = !{!1672}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !155, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmts.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !58, !69, !75, !80, !87, !95, !103, !110, !123, !129, !149}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 57, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 74, baseType: !38, size: 32, elements: !39)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!40 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!41 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!42 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!43 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!44 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!45 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!46 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!47 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!48 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!49 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!50 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!51 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!52 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 213, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57}
!56 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68}
!60 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 74, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 140, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 42, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86}
!82 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 60, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 408, baseType: !5, size: 32, elements: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!97 = !{!98, !99, !100, !101, !102}
!98 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!102 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 285, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108, !109}
!106 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 103, baseType: !38, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!112 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!113 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!114 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!115 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!116 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!117 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!118 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!119 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!120 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!121 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!122 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 217, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
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
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 663, baseType: !5, size: 32, elements: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!151 = !{!152, !153, !154}
!152 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!155 = !{!156, !160, !161, !164, !364, !1664, !676, !330, !1665, !1666}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !157, line: 330, baseType: !158)
!157 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !157, line: 330, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !167, line: 73, size: 4480, elements: !168)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!168 = !{!169, !171, !217, !218, !220, !223, !224, !225, !226, !234, !235, !237, !241, !245, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !258, !259, !260, !262, !263, !265, !267, !268, !269, !270, !271, !274, !276, !277, !278, !279, !280, !283, !285, !286, !287, !297, !299, !300, !304, !305, !354, !359, !361, !362, !363}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !166, file: !167, line: 74, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !166, file: !167, line: 75, baseType: !172, size: 448, offset: 64)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 448, elements: !215)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !167, line: 53, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !167, line: 45, size: 448, elements: !175)
!175 = !{!176, !182, !190, !195, !199, !203, !210}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !174, file: !167, line: 46, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !164, !181}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !174, file: !167, line: 47, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!180, !164, !186}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !187, line: 16, baseType: !188)
!187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !187, line: 16, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !174, file: !167, line: 48, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!180, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !174, file: !167, line: 49, baseType: !196, size: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!180, !164, !161, !164}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !174, file: !167, line: 50, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!180, !164, !161, !194}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !174, file: !167, line: 51, baseType: !204, size: 64, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!180, !164, !161, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !174, file: !167, line: 52, baseType: !211, size: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!180, !164, !161, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!215 = !{!216}
!216 = !DISubrange(count: 1)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !166, file: !167, line: 76, baseType: !156, size: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !167, line: 77, baseType: !219, size: 32, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !166, file: !167, line: 78, baseType: !221, size: 64, offset: 640)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !222)
!222 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !166, file: !167, line: 78, baseType: !221, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !166, file: !167, line: 78, baseType: !221, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !166, file: !167, line: 78, baseType: !221, size: 64, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !167, line: 79, baseType: !227, size: 64, offset: 896)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 27, baseType: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !232, line: 43, baseType: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !166, file: !167, line: 80, baseType: !219, size: 32, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !166, file: !167, line: 81, baseType: !236, size: 32, offset: 992)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !166, file: !167, line: 82, baseType: !238, size: 64, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !166, file: !167, line: 83, baseType: !242, size: 64, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !166, file: !167, line: 84, baseType: !246, size: 64, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !166, file: !167, line: 85, baseType: !246, size: 64, offset: 1216)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !166, file: !167, line: 86, baseType: !246, size: 64, offset: 1280)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !166, file: !167, line: 87, baseType: !246, size: 64, offset: 1344)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !166, file: !167, line: 88, baseType: !164, size: 64, offset: 1408)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !166, file: !167, line: 89, baseType: !227, size: 64, offset: 1472)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !166, file: !167, line: 90, baseType: !246, size: 64, offset: 1536)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !166, file: !167, line: 91, baseType: !246, size: 64, offset: 1600)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !166, file: !167, line: 92, baseType: !219, size: 32, offset: 1664)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !166, file: !167, line: 93, baseType: !160, size: 64, offset: 1728)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !166, file: !167, line: 94, baseType: !257, size: 64, offset: 1792)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !228)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !166, file: !167, line: 95, baseType: !219, size: 32, offset: 1856)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !166, file: !167, line: 95, baseType: !219, size: 32, offset: 1888)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !166, file: !167, line: 96, baseType: !261, size: 64, offset: 1920)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !166, file: !167, line: 96, baseType: !261, size: 64, offset: 1984)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !166, file: !167, line: 97, baseType: !264, size: 64, offset: 2048)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !166, file: !167, line: 97, baseType: !266, size: 64, offset: 2112)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !166, file: !167, line: 98, baseType: !219, size: 32, offset: 2176)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !166, file: !167, line: 98, baseType: !219, size: 32, offset: 2208)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !166, file: !167, line: 99, baseType: !261, size: 64, offset: 2240)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !166, file: !167, line: 99, baseType: !261, size: 64, offset: 2304)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !166, file: !167, line: 100, baseType: !272, size: 64, offset: 2368)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !222)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !166, file: !167, line: 100, baseType: !275, size: 64, offset: 2432)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !166, file: !167, line: 101, baseType: !219, size: 32, offset: 2496)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !166, file: !167, line: 101, baseType: !219, size: 32, offset: 2528)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !166, file: !167, line: 102, baseType: !261, size: 64, offset: 2560)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !166, file: !167, line: 102, baseType: !261, size: 64, offset: 2624)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !166, file: !167, line: 103, baseType: !281, size: 64, offset: 2688)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !273)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !166, file: !167, line: 103, baseType: !284, size: 64, offset: 2752)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !166, file: !167, line: 104, baseType: !214, size: 64, offset: 2816)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !166, file: !167, line: 105, baseType: !219, size: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !166, file: !167, line: 106, baseType: !288, size: 128, offset: 2944)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 128, elements: !295)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !167, line: 64, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !167, line: 61, size: 128, elements: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !291, file: !167, line: 62, baseType: !207, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !291, file: !167, line: 63, baseType: !160, size: 64, offset: 64)
!295 = !{!296}
!296 = !DISubrange(count: 2)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !166, file: !167, line: 107, baseType: !298, size: 64, offset: 3072)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 64, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !166, file: !167, line: 108, baseType: !160, size: 64, offset: 3136)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !166, file: !167, line: 109, baseType: !301, size: 64, offset: 3200)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!180, !160}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !166, file: !167, line: 111, baseType: !219, size: 32, offset: 3264)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !166, file: !167, line: 112, baseType: !306, size: 320, offset: 3328)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 320, elements: !352)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!180, !310, !164, !160}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !313)
!313 = !{!314, !315, !340, !341, !342, !343, !344, !345, !346, !347, !348}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !312, file: !10, line: 100, baseType: !219, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !312, file: !10, line: 101, baseType: !316, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !327, !328, !329, !333, !335, !337, !338, !339}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !318, file: !10, line: 84, baseType: !246, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !318, file: !10, line: 85, baseType: !246, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !10, line: 86, baseType: !160, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !318, file: !10, line: 87, baseType: !238, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !318, file: !10, line: 88, baseType: !325, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !318, file: !10, line: 89, baseType: !163, size: 8, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !318, file: !10, line: 90, baseType: !246, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !318, file: !10, line: 91, baseType: !330, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !331, line: 46, baseType: !332)
!331 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!332 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !318, file: !10, line: 92, baseType: !334, size: 32, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !10, line: 93, baseType: !336, size: 32, offset: 544)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 94, baseType: !316, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !318, file: !10, line: 95, baseType: !246, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !318, file: !10, line: 96, baseType: !160, size: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !312, file: !10, line: 102, baseType: !246, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !312, file: !10, line: 102, baseType: !246, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !312, file: !10, line: 103, baseType: !246, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !312, file: !10, line: 104, baseType: !156, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !312, file: !10, line: 105, baseType: !334, size: 32, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !312, file: !10, line: 105, baseType: !334, size: 32, offset: 416)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !312, file: !10, line: 105, baseType: !334, size: 32, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !312, file: !10, line: 106, baseType: !164, size: 64, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !312, file: !10, line: 107, baseType: !349, size: 64, offset: 576)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!352 = !{!353}
!353 = !DISubrange(count: 5)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !166, file: !167, line: 113, baseType: !355, size: 320, offset: 3648)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 320, elements: !352)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!180, !164, !160}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !166, file: !167, line: 114, baseType: !360, size: 320, offset: 3968)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 320, elements: !352)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !166, file: !167, line: 115, baseType: !334, size: 32, offset: 4288)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !166, file: !167, line: 120, baseType: !349, size: 64, offset: 4352)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !166, file: !167, line: 121, baseType: !334, size: 32, offset: 4416)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMTS", file: !96, line: 347, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMTS", file: !96, line: 373, size: 6144, elements: !367)
!367 = !{!368, !370, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !366, file: !96, line: 374, baseType: !369, size: 4480)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !167, line: 122, baseType: !166)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !366, file: !96, line: 374, baseType: !371, size: 960, offset: 4480)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 960, elements: !215)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMTSOps", file: !96, line: 349, size: 960, elements: !373)
!373 = !{!374, !1598, !1603, !1608, !1612, !1616, !1621, !1622, !1623, !1628, !1633, !1638, !1643, !1645, !1649}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfunction", scope: !372, file: !96, line: 350, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSRHSFunction", file: !33, line: 441, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!180, !379, !273, !396, !396, !160}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !96, line: 144, size: 17408, elements: !382)
!382 = !{!383, !384, !484, !486, !488, !1225, !1226, !1227, !1290, !1292, !1338, !1343, !1345, !1347, !1348, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1366, !1367, !1368, !1372, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1481, !1485, !1486, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1538, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1568, !1569, !1570, !1571, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1596, !1597}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !96, line: 145, baseType: !369, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !96, line: 145, baseType: !385, size: 2048, offset: 4480)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 2048, elements: !215)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !96, line: 33, size: 2048, elements: !387)
!387 = !{!388, !399, !406, !410, !411, !412, !416, !421, !426, !430, !431, !435, !436, !440, !441, !442, !448, !449, !450, !451, !452, !453, !454, !455, !456, !462, !466, !470, !474, !478, !479, !480}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !386, file: !96, line: 34, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!180, !392, !396, !396, !379}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !393, line: 18, baseType: !394)
!393 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !393, line: 18, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !386, file: !96, line: 35, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!180, !392, !396, !403, !403, !379}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !104, line: 16, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !104, line: 16, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !386, file: !96, line: 36, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!180, !379}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !386, file: !96, line: 37, baseType: !407, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !386, file: !96, line: 38, baseType: !407, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !386, file: !96, line: 39, baseType: !413, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!180, !379, !273, !396}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !386, file: !96, line: 40, baseType: !417, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!180, !379, !420, !264, !272}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !386, file: !96, line: 41, baseType: !422, size: 64, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!180, !379, !219, !396, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !386, file: !96, line: 42, baseType: !427, size: 64, offset: 512)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!180, !310, !379}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !386, file: !96, line: 43, baseType: !407, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !386, file: !96, line: 44, baseType: !432, size: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!180, !379, !186}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !386, file: !96, line: 45, baseType: !407, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !386, file: !96, line: 46, baseType: !437, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!180, !379, !273, !273, !272, !272}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !386, file: !96, line: 47, baseType: !432, size: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !386, file: !96, line: 48, baseType: !407, size: 64, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !386, file: !96, line: 49, baseType: !443, size: 64, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!180, !379, !264, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !386, file: !96, line: 50, baseType: !407, size: 64, offset: 1024)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !386, file: !96, line: 51, baseType: !407, size: 64, offset: 1088)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !386, file: !96, line: 52, baseType: !407, size: 64, offset: 1152)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !386, file: !96, line: 53, baseType: !407, size: 64, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !386, file: !96, line: 54, baseType: !407, size: 64, offset: 1280)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !386, file: !96, line: 55, baseType: !407, size: 64, offset: 1344)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !386, file: !96, line: 56, baseType: !407, size: 64, offset: 1408)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !386, file: !96, line: 57, baseType: !407, size: 64, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !386, file: !96, line: 58, baseType: !457, size: 64, offset: 1536)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!180, !379, !264, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !386, file: !96, line: 59, baseType: !463, size: 64, offset: 1600)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!180, !379, !264, !447}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !386, file: !96, line: 60, baseType: !467, size: 64, offset: 1664)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!180, !379, !447}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !386, file: !96, line: 61, baseType: !471, size: 64, offset: 1728)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!180, !379, !219, !447}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !386, file: !96, line: 62, baseType: !475, size: 64, offset: 1792)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!180, !379, !396}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !386, file: !96, line: 63, baseType: !407, size: 64, offset: 1856)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !386, file: !96, line: 64, baseType: !475, size: 64, offset: 1920)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !386, file: !96, line: 65, baseType: !481, size: 64, offset: 1984)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!180, !379, !396, !396}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !381, file: !96, line: 146, baseType: !485, size: 32, offset: 6528)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !381, file: !96, line: 147, baseType: !487, size: 32, offset: 6560)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !381, file: !96, line: 149, baseType: !489, size: 64, offset: 6592)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !70, line: 14, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !76, line: 202, size: 40000, elements: !492)
!492 = !{!493, !494, !720, !724, !725, !726, !727, !737, !738, !746, !747, !755, !756, !757, !758, !762, !763, !767, !769, !771, !772, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !800, !812, !824, !836, !845, !846, !869, !870, !871, !872, !873, !874, !876, !967, !968, !988, !989, !990, !991, !992, !993, !997, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1013, !1025, !1026, !1027, !1036, !1124, !1125, !1213, !1214, !1215, !1216, !1218, !1220, !1221, !1222, !1223, !1224}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !491, file: !76, line: 203, baseType: !369, size: 4480)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !491, file: !76, line: 203, baseType: !495, size: 3456, offset: 4480)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 3456, elements: !215)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !76, line: 30, size: 3456, elements: !497)
!497 = !{!498, !502, !503, !508, !512, !516, !517, !518, !522, !523, !524, !536, !537, !545, !554, !558, !562, !566, !567, !571, !572, !576, !577, !581, !582, !590, !594, !599, !600, !601, !602, !603, !604, !605, !609, !615, !619, !624, !628, !639, !643, !648, !655, !659, !660, !666, !677, !681, !691, !695, !703, !707, !715, !716}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !496, file: !76, line: 31, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!180, !489, !186}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !496, file: !76, line: 32, baseType: !499, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !496, file: !76, line: 33, baseType: !504, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!180, !489, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !496, file: !76, line: 34, baseType: !509, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!180, !310, !489}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !496, file: !76, line: 35, baseType: !513, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!180, !489}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !496, file: !76, line: 36, baseType: !513, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !496, file: !76, line: 37, baseType: !513, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !496, file: !76, line: 38, baseType: !519, size: 64, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!180, !489, !447}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !496, file: !76, line: 39, baseType: !519, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !496, file: !76, line: 40, baseType: !513, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !496, file: !76, line: 41, baseType: !525, size: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!180, !489, !264, !528, !530}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !533, line: 11, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !533, line: 11, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !496, file: !76, line: 42, baseType: !504, size: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !496, file: !76, line: 43, baseType: !538, size: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!180, !489, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !70, line: 165, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !70, line: 165, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !496, file: !76, line: 45, baseType: !546, size: 64, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!180, !489, !549, !550}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !54, line: 213, baseType: !53)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !533, line: 51, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !533, line: 51, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !496, file: !76, line: 46, baseType: !555, size: 64, offset: 896)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!180, !489, !461}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !496, file: !76, line: 47, baseType: !559, size: 64, offset: 960)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!180, !489, !489, !461, !447}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !496, file: !76, line: 48, baseType: !563, size: 64, offset: 1024)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!180, !489, !489, !461}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !496, file: !76, line: 49, baseType: !563, size: 64, offset: 1088)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !496, file: !76, line: 50, baseType: !568, size: 64, offset: 1152)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!180, !489, !425}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !496, file: !76, line: 51, baseType: !563, size: 64, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !496, file: !76, line: 53, baseType: !573, size: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!180, !489, !156, !507}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !496, file: !76, line: 54, baseType: !573, size: 64, offset: 1344)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !496, file: !76, line: 55, baseType: !578, size: 64, offset: 1408)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!180, !489, !219, !507}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !496, file: !76, line: 56, baseType: !578, size: 64, offset: 1472)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !496, file: !76, line: 57, baseType: !583, size: 64, offset: 1536)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!180, !489, !586, !507}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !587, line: 12, baseType: !588)
!587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !587, line: 12, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !496, file: !76, line: 58, baseType: !591, size: 64, offset: 1600)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!180, !489, !396, !586, !507}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !496, file: !76, line: 60, baseType: !595, size: 64, offset: 1664)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!180, !489, !396, !598, !396}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !58)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !496, file: !76, line: 61, baseType: !595, size: 64, offset: 1728)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !496, file: !76, line: 62, baseType: !595, size: 64, offset: 1792)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !496, file: !76, line: 63, baseType: !595, size: 64, offset: 1856)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !496, file: !76, line: 64, baseType: !595, size: 64, offset: 1920)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !496, file: !76, line: 65, baseType: !595, size: 64, offset: 1984)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !496, file: !76, line: 67, baseType: !513, size: 64, offset: 2048)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !496, file: !76, line: 69, baseType: !606, size: 64, offset: 2112)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!180, !489, !396, !396}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !496, file: !76, line: 71, baseType: !610, size: 64, offset: 2176)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!180, !489, !219, !613, !531, !507}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !496, file: !76, line: 72, baseType: !616, size: 64, offset: 2240)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!180, !507, !219, !530, !507}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !496, file: !76, line: 73, baseType: !620, size: 64, offset: 2304)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!180, !489, !264, !528, !530, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !496, file: !76, line: 74, baseType: !625, size: 64, offset: 2368)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!180, !489, !264, !528, !530, !530, !623}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !496, file: !76, line: 75, baseType: !629, size: 64, offset: 2432)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!180, !489, !219, !507, !632, !632, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !635, line: 59, baseType: !636)
!635 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !635, line: 15, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !635, line: 15, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !496, file: !76, line: 77, baseType: !640, size: 64, offset: 2496)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!180, !489, !219, !264, !264}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !496, file: !76, line: 78, baseType: !644, size: 64, offset: 2560)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!180, !489, !396, !647, !636}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !70, line: 74, baseType: !69)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !496, file: !76, line: 79, baseType: !649, size: 64, offset: 2624)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!180, !489, !264, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !496, file: !76, line: 80, baseType: !656, size: 64, offset: 2688)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!180, !489, !272, !272}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !496, file: !76, line: 81, baseType: !656, size: 64, offset: 2752)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !496, file: !76, line: 82, baseType: !661, size: 64, offset: 2816)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!180, !489, !396, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !496, file: !76, line: 84, baseType: !667, size: 64, offset: 2880)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!180, !489, !273, !670, !676, !598, !396}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!180, !219, !273, !674, !219, !281, !160}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !496, file: !76, line: 85, baseType: !678, size: 64, offset: 2944)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!180, !489, !273, !586, !219, !613, !219, !613, !670, !676, !598, !396}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !496, file: !76, line: 86, baseType: !682, size: 64, offset: 3008)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!180, !489, !273, !396, !685, !598, !396}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !219, !219, !219, !613, !613, !689, !689, !689, !613, !613, !689, !689, !689, !273, !674, !219, !689, !281}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !496, file: !76, line: 87, baseType: !692, size: 64, offset: 3072)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!180, !489, !273, !586, !219, !613, !219, !613, !396, !685, !598, !396}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !496, file: !76, line: 88, baseType: !696, size: 64, offset: 3136)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!180, !489, !273, !586, !219, !613, !219, !613, !396, !699, !598, !396}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !219, !219, !219, !613, !613, !689, !689, !689, !613, !613, !689, !689, !689, !273, !674, !674, !219, !689, !281}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !496, file: !76, line: 89, baseType: !704, size: 64, offset: 3200)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!180, !489, !273, !670, !676, !396, !272}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !496, file: !76, line: 90, baseType: !708, size: 64, offset: 3264)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!180, !489, !273, !711, !676, !396, !674, !272}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!180, !219, !273, !674, !674, !219, !281, !160}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !496, file: !76, line: 91, baseType: !704, size: 64, offset: 3328)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !496, file: !76, line: 93, baseType: !717, size: 64, offset: 3392)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!180, !489, !489, !425, !425}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !491, file: !76, line: 204, baseType: !721, size: 6400, offset: 7936)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 6400, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 100)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !491, file: !76, line: 204, baseType: !721, size: 6400, offset: 14336)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !491, file: !76, line: 205, baseType: !721, size: 6400, offset: 20736)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !491, file: !76, line: 205, baseType: !721, size: 6400, offset: 27136)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !491, file: !76, line: 206, baseType: !728, size: 64, offset: 33536)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !76, line: 141, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !76, line: 142, size: 256, elements: !731)
!731 = !{!732, !733, !734, !736}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !730, file: !76, line: 143, baseType: !396, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !730, file: !76, line: 144, baseType: !246, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !730, file: !76, line: 145, baseType: !735, size: 32, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !76, line: 140, baseType: !75)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !730, file: !76, line: 146, baseType: !728, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !491, file: !76, line: 207, baseType: !728, size: 64, offset: 33600)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !491, file: !76, line: 208, baseType: !739, size: 64, offset: 33664)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !76, line: 149, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !76, line: 150, size: 192, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !741, file: !76, line: 151, baseType: !330, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !741, file: !76, line: 152, baseType: !160, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !741, file: !76, line: 153, baseType: !739, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !491, file: !76, line: 208, baseType: !739, size: 64, offset: 33728)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !491, file: !76, line: 209, baseType: !748, size: 64, offset: 33792)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !76, line: 163, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !76, line: 158, size: 192, elements: !751)
!751 = !{!752, !753, !754}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !750, file: !76, line: 159, baseType: !586, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !750, file: !76, line: 160, baseType: !334, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !76, line: 161, baseType: !749, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !491, file: !76, line: 210, baseType: !586, size: 64, offset: 33856)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !491, file: !76, line: 211, baseType: !586, size: 64, offset: 33920)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !491, file: !76, line: 212, baseType: !160, size: 64, offset: 33984)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !491, file: !76, line: 213, baseType: !759, size: 64, offset: 34048)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!180, !676}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !491, file: !76, line: 214, baseType: !549, size: 32, offset: 34112)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !491, file: !76, line: 215, baseType: !764, size: 64, offset: 34176)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !104, line: 1378, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !104, line: 1378, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !491, file: !76, line: 216, baseType: !768, size: 64, offset: 34240)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !161)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !491, file: !76, line: 217, baseType: !770, size: 64, offset: 34304)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !104, line: 25, baseType: !161)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !491, file: !76, line: 218, baseType: !219, size: 32, offset: 34368)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !491, file: !76, line: 219, baseType: !773, size: 64, offset: 34432)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !533, line: 30, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !533, line: 30, flags: DIFlagFwdDecl)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !491, file: !76, line: 220, baseType: !334, size: 32, offset: 34496)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !491, file: !76, line: 221, baseType: !334, size: 32, offset: 34528)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !491, file: !76, line: 222, baseType: !219, size: 32, offset: 34560)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !491, file: !76, line: 222, baseType: !219, size: 32, offset: 34592)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !491, file: !76, line: 223, baseType: !334, size: 32, offset: 34624)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !491, file: !76, line: 224, baseType: !334, size: 32, offset: 34656)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !491, file: !76, line: 225, baseType: !160, size: 64, offset: 34688)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !491, file: !76, line: 227, baseType: !489, size: 64, offset: 34752)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !491, file: !76, line: 228, baseType: !489, size: 64, offset: 34816)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !491, file: !76, line: 229, baseType: !786, size: 64, offset: 34880)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !76, line: 100, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !76, line: 101, size: 256, elements: !789)
!789 = !{!790, !794, !798, !799}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !788, file: !76, line: 102, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!180, !489, !489, !160}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !788, file: !76, line: 103, baseType: !795, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!180, !489, !403, !396, !403, !489, !160}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !788, file: !76, line: 104, baseType: !160, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !788, file: !76, line: 105, baseType: !786, size: 64, offset: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !491, file: !76, line: 230, baseType: !801, size: 64, offset: 34944)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !76, line: 108, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !76, line: 109, size: 256, elements: !804)
!804 = !{!805, !806, !810, !811}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !803, file: !76, line: 110, baseType: !791, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !803, file: !76, line: 111, baseType: !807, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!180, !489, !403, !489, !160}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !803, file: !76, line: 112, baseType: !160, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !803, file: !76, line: 113, baseType: !801, size: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !491, file: !76, line: 231, baseType: !813, size: 64, offset: 35008)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !76, line: 116, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !76, line: 117, size: 256, elements: !816)
!816 = !{!817, !818, !822, !823}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !815, file: !76, line: 118, baseType: !791, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !815, file: !76, line: 119, baseType: !819, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!180, !489, !634, !634, !489, !160}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !815, file: !76, line: 120, baseType: !160, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !815, file: !76, line: 121, baseType: !813, size: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !491, file: !76, line: 232, baseType: !825, size: 64, offset: 35072)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !76, line: 124, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !76, line: 125, size: 256, elements: !828)
!828 = !{!829, !833, !834, !835}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !827, file: !76, line: 126, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!180, !489, !396, !598, !396, !160}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !827, file: !76, line: 127, baseType: !830, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !827, file: !76, line: 128, baseType: !160, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !827, file: !76, line: 129, baseType: !825, size: 64, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !491, file: !76, line: 233, baseType: !837, size: 64, offset: 35136)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !76, line: 132, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !76, line: 133, size: 256, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !839, file: !76, line: 134, baseType: !830, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !839, file: !76, line: 135, baseType: !830, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !839, file: !76, line: 136, baseType: !160, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !839, file: !76, line: 137, baseType: !837, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !491, file: !76, line: 235, baseType: !219, size: 32, offset: 35200)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !491, file: !76, line: 237, baseType: !847, size: 64, offset: 35264)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !76, line: 27, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !76, line: 27, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !76, line: 27, size: 320, elements: !851)
!851 = !{!852, !856, !857, !858, !859, !861, !868}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !850, file: !76, line: 27, baseType: !853, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !854, line: 166, baseType: !855)
!854 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !854, line: 139, baseType: !5)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !76, line: 27, baseType: !853, size: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !850, file: !76, line: 27, baseType: !853, size: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !850, file: !76, line: 27, baseType: !853, size: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !850, file: !76, line: 27, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !850, file: !76, line: 27, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !76, line: 21, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !76, line: 17, size: 128, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !864, file: !76, line: 19, baseType: !586, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !864, file: !76, line: 20, baseType: !219, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !850, file: !76, line: 27, baseType: !447, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !491, file: !76, line: 239, baseType: !636, size: 64, offset: 35328)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !491, file: !76, line: 240, baseType: !636, size: 64, offset: 35392)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !491, file: !76, line: 241, baseType: !636, size: 64, offset: 35456)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !491, file: !76, line: 242, baseType: !636, size: 64, offset: 35520)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !491, file: !76, line: 243, baseType: !334, size: 32, offset: 35584)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !491, file: !76, line: 245, baseType: !875, size: 64, offset: 35616)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 64, elements: !295)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !491, file: !76, line: 246, baseType: !877, size: 64, offset: 35712)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !878, line: 18, baseType: !879)
!878 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !881, line: 29, size: 5760, elements: !882)
!881 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!882 = !{!883, !884, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !902, !903, !904, !905, !930, !931, !932}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !880, file: !881, line: 30, baseType: !369, size: 4480)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !880, file: !881, line: 30, baseType: !885, size: 32, offset: 4480)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 32, elements: !215)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !880, file: !881, line: 31, baseType: !219, size: 32, offset: 4512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !880, file: !881, line: 31, baseType: !219, size: 32, offset: 4544)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !880, file: !881, line: 32, baseType: !532, size: 64, offset: 4608)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !880, file: !881, line: 33, baseType: !334, size: 32, offset: 4672)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !880, file: !881, line: 34, baseType: !334, size: 32, offset: 4704)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !880, file: !881, line: 35, baseType: !264, size: 64, offset: 4736)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !880, file: !881, line: 36, baseType: !264, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !880, file: !881, line: 37, baseType: !219, size: 32, offset: 4864)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !880, file: !881, line: 38, baseType: !877, size: 64, offset: 4928)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !880, file: !881, line: 39, baseType: !264, size: 64, offset: 4992)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !880, file: !881, line: 40, baseType: !334, size: 32, offset: 5056)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !880, file: !881, line: 42, baseType: !219, size: 32, offset: 5088)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !880, file: !881, line: 43, baseType: !529, size: 64, offset: 5120)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !880, file: !881, line: 44, baseType: !264, size: 64, offset: 5184)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !880, file: !881, line: 45, baseType: !901, size: 64, offset: 5248)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !880, file: !881, line: 46, baseType: !334, size: 32, offset: 5312)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !880, file: !881, line: 47, baseType: !528, size: 64, offset: 5376)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !880, file: !881, line: 49, baseType: !164, size: 64, offset: 5440)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !880, file: !881, line: 50, baseType: !906, size: 64, offset: 5504)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !881, line: 27, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !881, line: 27, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !881, line: 27, size: 320, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !923}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !909, file: !881, line: 27, baseType: !853, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !909, file: !881, line: 27, baseType: !853, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !909, file: !881, line: 27, baseType: !853, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !909, file: !881, line: 27, baseType: !853, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !909, file: !881, line: 27, baseType: !860, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !909, file: !881, line: 27, baseType: !917, size: 64, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !881, line: 10, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !881, line: 8, size: 64, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !919, file: !881, line: 9, baseType: !219, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !919, file: !881, line: 9, baseType: !219, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !909, file: !881, line: 27, baseType: !924, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !881, line: 14, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !881, line: 12, size: 128, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !926, file: !881, line: 13, baseType: !264, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !926, file: !881, line: 13, baseType: !264, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !880, file: !881, line: 51, baseType: !877, size: 64, offset: 5568)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !880, file: !881, line: 52, baseType: !532, size: 64, offset: 5632)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !880, file: !881, line: 53, baseType: !933, size: 64, offset: 5696)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !878, line: 33, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !881, line: 72, size: 4864, elements: !936)
!936 = !{!937, !938, !956, !957, !966}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !935, file: !881, line: 73, baseType: !369, size: 4480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !935, file: !881, line: 73, baseType: !939, size: 192, offset: 4480)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 192, elements: !215)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !881, line: 56, size: 192, elements: !941)
!941 = !{!942, !948, !952}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !940, file: !881, line: 57, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!180, !933, !877, !219, !613, !946, !947}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !940, file: !881, line: 58, baseType: !949, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!180, !933}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !940, file: !881, line: 59, baseType: !953, size: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!180, !933, !186}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !935, file: !881, line: 74, baseType: !160, size: 64, offset: 4672)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !935, file: !881, line: 75, baseType: !958, size: 64, offset: 4736)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !881, line: 62, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !881, line: 64, size: 256, elements: !961)
!961 = !{!962, !963, !964, !965}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !960, file: !881, line: 66, baseType: !958, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !960, file: !881, line: 67, baseType: !946, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !960, file: !881, line: 68, baseType: !947, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !960, file: !881, line: 69, baseType: !219, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !935, file: !881, line: 76, baseType: !958, size: 64, offset: 4800)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !491, file: !76, line: 247, baseType: !877, size: 64, offset: 35776)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !491, file: !76, line: 248, baseType: !969, size: 64, offset: 35840)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !533, line: 60, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !54, line: 240, size: 640, elements: !972)
!972 = !{!973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !971, file: !54, line: 241, baseType: !156, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !971, file: !54, line: 242, baseType: !236, size: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !971, file: !54, line: 243, baseType: !219, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !971, file: !54, line: 243, baseType: !219, size: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !971, file: !54, line: 244, baseType: !219, size: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !971, file: !54, line: 244, baseType: !219, size: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !971, file: !54, line: 245, baseType: !264, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !971, file: !54, line: 246, baseType: !334, size: 32, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !971, file: !54, line: 247, baseType: !219, size: 32, offset: 352)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !971, file: !54, line: 251, baseType: !219, size: 32, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !971, file: !54, line: 252, baseType: !773, size: 64, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !971, file: !54, line: 253, baseType: !334, size: 32, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !971, file: !54, line: 254, baseType: !219, size: 32, offset: 544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !971, file: !54, line: 254, baseType: !219, size: 32, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !971, file: !54, line: 255, baseType: !219, size: 32, offset: 608)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !491, file: !76, line: 250, baseType: !877, size: 64, offset: 35904)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !491, file: !76, line: 251, baseType: !403, size: 64, offset: 35968)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !491, file: !76, line: 253, baseType: !489, size: 64, offset: 36032)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !491, file: !76, line: 254, baseType: !396, size: 64, offset: 36096)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !491, file: !76, line: 255, baseType: !160, size: 64, offset: 36160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !491, file: !76, line: 256, baseType: !994, size: 64, offset: 36224)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!180, !489, !160}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !491, file: !76, line: 257, baseType: !994, size: 64, offset: 36288)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !491, file: !76, line: 258, baseType: !999, size: 64, offset: 36352)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!180, !489, !674, !334, !947, !160}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !491, file: !76, line: 260, baseType: !219, size: 32, offset: 36416)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !491, file: !76, line: 261, baseType: !489, size: 64, offset: 36480)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !491, file: !76, line: 262, baseType: !396, size: 64, offset: 36544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !491, file: !76, line: 263, baseType: !396, size: 64, offset: 36608)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !491, file: !76, line: 264, baseType: !334, size: 32, offset: 36672)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !491, file: !76, line: 265, baseType: !542, size: 64, offset: 36736)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !491, file: !76, line: 266, baseType: !272, size: 64, offset: 36800)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !491, file: !76, line: 266, baseType: !272, size: 64, offset: 36864)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !491, file: !76, line: 267, baseType: !1011, size: 64, offset: 36928)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !70, line: 42, baseType: !80)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !491, file: !76, line: 269, baseType: !1014, size: 640, offset: 36992)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 640, elements: !1023)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !76, line: 15, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!180, !489, !219, !219, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !104, line: 1723, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !104, line: 1723, flags: DIFlagFwdDecl)
!1023 = !{!1024}
!1024 = !DISubrange(count: 10)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !491, file: !76, line: 270, baseType: !1014, size: 640, offset: 37632)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !491, file: !76, line: 272, baseType: !219, size: 32, offset: 38272)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !491, file: !76, line: 273, baseType: !1028, size: 64, offset: 38336)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !76, line: 178, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !76, line: 173, size: 256, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1030, file: !76, line: 174, baseType: !164, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1030, file: !76, line: 175, baseType: !586, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1030, file: !76, line: 176, baseType: !875, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1030, file: !76, line: 177, baseType: !334, size: 32, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !491, file: !76, line: 274, baseType: !1037, size: 64, offset: 38400)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !76, line: 165, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !76, line: 167, size: 192, elements: !1040)
!1040 = !{!1041, !1122, !1123}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1039, file: !76, line: 168, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1043, line: 11, baseType: !1044)
!1043 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1043, line: 13, size: 832, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1113, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !1043, line: 14, baseType: !161, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1045, file: !1043, line: 15, baseType: !586, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1045, file: !1043, line: 16, baseType: !161, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1045, file: !1043, line: 17, baseType: !219, size: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1045, file: !1043, line: 18, baseType: !264, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1045, file: !1043, line: 19, baseType: !1053, size: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1054, line: 22, baseType: !1055)
!1054 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1043, line: 81, size: 4992, elements: !1057)
!1057 = !{!1058, !1059, !1073, !1074, !1075, !1084}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1056, file: !1043, line: 82, baseType: !369, size: 4480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1056, file: !1043, line: 82, baseType: !1060, size: 256, offset: 4480)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, elements: !215)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1043, line: 74, size: 256, elements: !1062)
!1062 = !{!1063, !1067, !1068, !1072}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1061, file: !1043, line: 75, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!180, !1053}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1061, file: !1043, line: 76, baseType: !1064, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1061, file: !1043, line: 77, baseType: !1069, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!180, !1053, !186}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1061, file: !1043, line: 78, baseType: !1064, size: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1056, file: !1043, line: 83, baseType: !160, size: 64, offset: 4736)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1056, file: !1043, line: 85, baseType: !219, size: 32, offset: 4800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1056, file: !1043, line: 86, baseType: !1076, size: 64, offset: 4864)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1043, line: 41, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1043, line: 36, size: 256, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !1043, line: 37, baseType: !330, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1078, file: !1043, line: 38, baseType: !330, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1078, file: !1043, line: 39, baseType: !330, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1078, file: !1043, line: 40, baseType: !246, size: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1056, file: !1043, line: 87, baseType: !1085, size: 64, offset: 4928)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1043, line: 54, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1043, line: 54, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1043, line: 54, size: 320, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1096, !1105}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1089, file: !1043, line: 54, baseType: !853, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1043, line: 54, baseType: !853, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1089, file: !1043, line: 54, baseType: !853, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1089, file: !1043, line: 54, baseType: !853, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !1043, line: 54, baseType: !860, size: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1089, file: !1043, line: 54, baseType: !1097, size: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1054, line: 41, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1054, line: 35, size: 192, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1099, file: !1054, line: 37, baseType: !586, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1099, file: !1054, line: 38, baseType: !219, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1099, file: !1054, line: 39, baseType: !219, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1099, file: !1054, line: 40, baseType: !219, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1089, file: !1043, line: 54, baseType: !1106, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1043, line: 34, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1043, line: 30, size: 96, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1108, file: !1043, line: 31, baseType: !219, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !1043, line: 32, baseType: !219, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1108, file: !1043, line: 33, baseType: !219, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !1043, line: 20, baseType: !1114, size: 32, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !70, line: 60, baseType: !87)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1045, file: !1043, line: 21, baseType: !219, size: 32, offset: 416)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1045, file: !1043, line: 22, baseType: !219, size: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1045, file: !1043, line: 23, baseType: !264, size: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1045, file: !1043, line: 24, baseType: !207, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1045, file: !1043, line: 25, baseType: !207, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1045, file: !1043, line: 26, baseType: !160, size: 64, offset: 704)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1045, file: !1043, line: 27, baseType: !1042, size: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1039, file: !76, line: 169, baseType: !586, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !76, line: 170, baseType: !1037, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !491, file: !76, line: 275, baseType: !219, size: 32, offset: 38464)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !491, file: !76, line: 276, baseType: !1126, size: 64, offset: 38528)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !76, line: 184, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !76, line: 180, size: 192, elements: !1129)
!1129 = !{!1130, !1211, !1212}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1128, file: !76, line: 181, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1054, line: 13, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1043, line: 98, size: 7232, elements: !1134)
!1134 = !{!1135, !1136, !1150, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1133, file: !1043, line: 99, baseType: !369, size: 4480)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1133, file: !1043, line: 99, baseType: !1137, size: 256, offset: 4480)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 256, elements: !215)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1043, line: 91, size: 256, elements: !1139)
!1139 = !{!1140, !1144, !1145, !1149}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1138, file: !1043, line: 92, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!180, !1131}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1138, file: !1043, line: 93, baseType: !1141, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1138, file: !1043, line: 94, baseType: !1146, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!180, !1131, !186}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1138, file: !1043, line: 95, baseType: !1141, size: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !1043, line: 100, baseType: !160, size: 64, offset: 4736)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1133, file: !1043, line: 101, baseType: !1152, size: 64, offset: 4800)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1133, file: !1043, line: 102, baseType: !334, size: 32, offset: 4864)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1133, file: !1043, line: 103, baseType: !334, size: 32, offset: 4896)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1133, file: !1043, line: 104, baseType: !219, size: 32, offset: 4928)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1133, file: !1043, line: 105, baseType: !219, size: 32, offset: 4960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1133, file: !1043, line: 106, baseType: !194, size: 64, offset: 4992)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1133, file: !1043, line: 108, baseType: !1042, size: 64, offset: 5056)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1133, file: !1043, line: 109, baseType: !334, size: 32, offset: 5120)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1133, file: !1043, line: 110, baseType: !425, size: 64, offset: 5184)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1133, file: !1043, line: 111, baseType: !264, size: 64, offset: 5248)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1133, file: !1043, line: 112, baseType: !1053, size: 64, offset: 5312)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1133, file: !1043, line: 113, baseType: !1164, size: 64, offset: 5376)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1166, line: 563, baseType: !686)
!1166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1133, file: !1043, line: 114, baseType: !1168, size: 64, offset: 5440)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1166, line: 580, baseType: !671)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1133, file: !1043, line: 115, baseType: !676, size: 64, offset: 5504)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1133, file: !1043, line: 116, baseType: !1168, size: 64, offset: 5568)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1133, file: !1043, line: 117, baseType: !676, size: 64, offset: 5632)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1133, file: !1043, line: 118, baseType: !219, size: 32, offset: 5696)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1133, file: !1043, line: 119, baseType: !281, size: 64, offset: 5760)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1133, file: !1043, line: 120, baseType: !676, size: 64, offset: 5824)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1133, file: !1043, line: 122, baseType: !219, size: 32, offset: 5888)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1133, file: !1043, line: 123, baseType: !219, size: 32, offset: 5920)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1133, file: !1043, line: 124, baseType: !264, size: 64, offset: 5952)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1133, file: !1043, line: 125, baseType: !264, size: 64, offset: 6016)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1133, file: !1043, line: 126, baseType: !264, size: 64, offset: 6080)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1133, file: !1043, line: 127, baseType: !264, size: 64, offset: 6144)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1133, file: !1043, line: 128, baseType: !1183, size: 64, offset: 6208)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1185, line: 481, baseType: !1186)
!1185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1185, line: 469, size: 256, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1187, file: !1185, line: 470, baseType: !219, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1187, file: !1185, line: 471, baseType: !219, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1187, file: !1185, line: 472, baseType: !219, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1187, file: !1185, line: 473, baseType: !219, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1187, file: !1185, line: 474, baseType: !219, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1187, file: !1185, line: 475, baseType: !219, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1187, file: !1185, line: 476, baseType: !275, size: 64, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1133, file: !1043, line: 129, baseType: !1183, size: 64, offset: 6272)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1133, file: !1043, line: 131, baseType: !281, size: 64, offset: 6336)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1133, file: !1043, line: 132, baseType: !281, size: 64, offset: 6400)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1133, file: !1043, line: 133, baseType: !281, size: 64, offset: 6464)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1133, file: !1043, line: 134, baseType: !281, size: 64, offset: 6528)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1133, file: !1043, line: 135, baseType: !281, size: 64, offset: 6592)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1133, file: !1043, line: 136, baseType: !281, size: 64, offset: 6656)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1133, file: !1043, line: 137, baseType: !281, size: 64, offset: 6720)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1133, file: !1043, line: 138, baseType: !272, size: 64, offset: 6784)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1133, file: !1043, line: 139, baseType: !281, size: 64, offset: 6848)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1133, file: !1043, line: 139, baseType: !281, size: 64, offset: 6912)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1133, file: !1043, line: 140, baseType: !281, size: 64, offset: 6976)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1133, file: !1043, line: 140, baseType: !281, size: 64, offset: 7040)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1133, file: !1043, line: 140, baseType: !281, size: 64, offset: 7104)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1133, file: !1043, line: 140, baseType: !281, size: 64, offset: 7168)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1128, file: !76, line: 182, baseType: !586, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1128, file: !76, line: 183, baseType: !532, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !491, file: !76, line: 278, baseType: !489, size: 64, offset: 38592)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !491, file: !76, line: 279, baseType: !219, size: 32, offset: 38656)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !491, file: !76, line: 280, baseType: !273, size: 64, offset: 38720)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !491, file: !76, line: 281, baseType: !1217, size: 320, offset: 38784)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 320, elements: !352)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !491, file: !76, line: 282, baseType: !1219, size: 320, offset: 39104)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 320, elements: !352)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !491, file: !76, line: 283, baseType: !360, size: 320, offset: 39424)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !491, file: !76, line: 284, baseType: !219, size: 32, offset: 39744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !491, file: !76, line: 286, baseType: !164, size: 64, offset: 39808)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !491, file: !76, line: 286, baseType: !164, size: 64, offset: 39872)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !491, file: !76, line: 286, baseType: !164, size: 64, offset: 39936)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !381, file: !96, line: 150, baseType: !396, size: 64, offset: 6656)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !381, file: !96, line: 151, baseType: !396, size: 64, offset: 6720)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !381, file: !96, line: 152, baseType: !1228, size: 64, offset: 6784)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !96, line: 319, size: 10112, elements: !1231)
!1231 = !{!1232, !1233, !1255, !1256, !1260, !1275, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1230, file: !96, line: 320, baseType: !369, size: 4480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1230, file: !96, line: 320, baseType: !1234, size: 384, offset: 4480)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1235, size: 384, elements: !215)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !96, line: 310, size: 384, elements: !1236)
!1236 = !{!1237, !1241, !1245, !1246, !1250, !1254}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !1235, file: !96, line: 311, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!180, !1228, !379, !273, !264, !272, !425, !272, !272, !272}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1235, file: !96, line: 312, baseType: !1242, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!180, !1228}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1235, file: !96, line: 313, baseType: !1242, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1235, file: !96, line: 314, baseType: !1247, size: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!180, !1228, !186}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1235, file: !96, line: 315, baseType: !1251, size: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!180, !310, !1228}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1235, file: !96, line: 316, baseType: !1247, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1230, file: !96, line: 321, baseType: !160, size: 64, offset: 4864)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !1230, file: !96, line: 322, baseType: !1257, size: 64, offset: 4928)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!180, !1228, !379, !273, !396, !425}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !1230, file: !96, line: 331, baseType: !1261, size: 4160, offset: 4992)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1230, file: !96, line: 323, size: 4160, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1269, !1271, !1272, !1274}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1261, file: !96, line: 324, baseType: !219, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !1261, file: !96, line: 325, baseType: !334, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1261, file: !96, line: 326, baseType: !1266, size: 1024, offset: 64)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1024, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 16)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1261, file: !96, line: 327, baseType: !1270, size: 512, offset: 1088)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 512, elements: !1267)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !1261, file: !96, line: 328, baseType: !1270, size: 512, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !1261, file: !96, line: 329, baseType: !1273, size: 1024, offset: 2112)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 1024, elements: !1267)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !1261, file: !96, line: 330, baseType: !1273, size: 1024, offset: 3136)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !1230, file: !96, line: 332, baseType: !334, size: 32, offset: 9152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1230, file: !96, line: 333, baseType: !273, size: 64, offset: 9216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !1230, file: !96, line: 334, baseType: !273, size: 64, offset: 9280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1230, file: !96, line: 335, baseType: !1279, size: 128, offset: 9344)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 128, elements: !295)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !1230, file: !96, line: 336, baseType: !273, size: 64, offset: 9472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !1230, file: !96, line: 336, baseType: !273, size: 64, offset: 9536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !1230, file: !96, line: 337, baseType: !273, size: 64, offset: 9600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !1230, file: !96, line: 338, baseType: !334, size: 32, offset: 9664)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !1230, file: !96, line: 339, baseType: !273, size: 64, offset: 9728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !1230, file: !96, line: 340, baseType: !1279, size: 128, offset: 9792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !1230, file: !96, line: 341, baseType: !420, size: 32, offset: 9920)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1230, file: !96, line: 342, baseType: !186, size: 64, offset: 9984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !1230, file: !96, line: 343, baseType: !219, size: 32, offset: 10048)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !1230, file: !96, line: 344, baseType: !219, size: 32, offset: 10080)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !381, file: !96, line: 153, baseType: !1291, size: 64, offset: 6848)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !161)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !381, file: !96, line: 154, baseType: !1293, size: 64, offset: 6912)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !96, line: 71, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !96, line: 410, size: 1792, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1327, !1328, !1336, !1337}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !1295, file: !96, line: 411, baseType: !281, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !1295, file: !96, line: 412, baseType: !281, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !1295, file: !96, line: 413, baseType: !273, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !1295, file: !96, line: 414, baseType: !273, size: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !1295, file: !96, line: 415, baseType: !273, size: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !1295, file: !96, line: 416, baseType: !281, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !1295, file: !96, line: 417, baseType: !264, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !1295, file: !96, line: 418, baseType: !273, size: 64, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !1295, file: !96, line: 419, baseType: !273, size: 64, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !1295, file: !96, line: 420, baseType: !273, size: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !1295, file: !96, line: 421, baseType: !273, size: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !1295, file: !96, line: 422, baseType: !425, size: 64, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !1295, file: !96, line: 423, baseType: !1310, size: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!180, !379, !273, !396, !281, !160}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !1295, file: !96, line: 424, baseType: !1314, size: 64, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!180, !379, !219, !264, !273, !396, !334, !160}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1295, file: !96, line: 425, baseType: !160, size: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1295, file: !96, line: 426, baseType: !264, size: 64, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !1295, file: !96, line: 427, baseType: !425, size: 64, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !1295, file: !96, line: 428, baseType: !219, size: 32, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !1295, file: !96, line: 429, baseType: !219, size: 32, offset: 1120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !1295, file: !96, line: 430, baseType: !264, size: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !1295, file: !96, line: 431, baseType: !272, size: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1295, file: !96, line: 432, baseType: !1325, size: 32, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !96, line: 408, baseType: !95)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !1295, file: !96, line: 433, baseType: !219, size: 32, offset: 1312)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1295, file: !96, line: 434, baseType: !186, size: 64, offset: 1344)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !1295, file: !96, line: 442, baseType: !1329, size: 320, offset: 1408)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1295, file: !96, line: 436, size: 320, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1329, file: !96, line: 437, baseType: !219, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1329, file: !96, line: 438, baseType: !272, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !1329, file: !96, line: 439, baseType: !264, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !1329, file: !96, line: 440, baseType: !264, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !1329, file: !96, line: 441, baseType: !266, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !1295, file: !96, line: 443, baseType: !219, size: 32, offset: 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !1295, file: !96, line: 444, baseType: !219, size: 32, offset: 1760)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !381, file: !96, line: 157, baseType: !1339, size: 640, offset: 6976)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 640, elements: !1023)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!180, !379, !219, !273, !396, !160}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !381, file: !96, line: 158, baseType: !1344, size: 640, offset: 7616)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 640, elements: !1023)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !381, file: !96, line: 159, baseType: !1346, size: 640, offset: 8256)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 640, elements: !1023)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !381, file: !96, line: 160, baseType: !219, size: 32, offset: 8896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !381, file: !96, line: 161, baseType: !1349, size: 640, offset: 8960)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1350, size: 640, elements: !1023)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!180, !379, !219, !273, !396, !219, !447, !447, !160}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !381, file: !96, line: 162, baseType: !1344, size: 640, offset: 9600)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !381, file: !96, line: 163, baseType: !1346, size: 640, offset: 10240)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !381, file: !96, line: 164, baseType: !219, size: 32, offset: 10880)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !381, file: !96, line: 165, baseType: !219, size: 32, offset: 10912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !381, file: !96, line: 167, baseType: !407, size: 64, offset: 10944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !381, file: !96, line: 168, baseType: !1359, size: 64, offset: 11008)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!180, !379, !273}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !381, file: !96, line: 169, baseType: !1363, size: 64, offset: 11072)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!180, !379, !273, !219, !447}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !381, file: !96, line: 170, baseType: !407, size: 64, offset: 11136)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !381, file: !96, line: 171, baseType: !407, size: 64, offset: 11200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !381, file: !96, line: 172, baseType: !1369, size: 64, offset: 11264)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!180, !379, !273, !396, !425}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !381, file: !96, line: 175, baseType: !1373, size: 64, offset: 11328)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !96, line: 89, size: 7040, elements: !1376)
!1376 = !{!1377, !1378, !1407, !1411, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1456, !1457}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1375, file: !96, line: 90, baseType: !369, size: 4480)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1375, file: !96, line: 90, baseType: !1379, size: 448, offset: 4480)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1380, size: 448, elements: !215)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !96, line: 75, size: 448, elements: !1381)
!1381 = !{!1382, !1386, !1390, !1391, !1395, !1399, !1403}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1380, file: !96, line: 76, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!180, !1373, !186}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1380, file: !96, line: 77, baseType: !1387, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!180, !1373}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1380, file: !96, line: 78, baseType: !1387, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1380, file: !96, line: 79, baseType: !1392, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!180, !1373, !379, !219, !273, !396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1380, file: !96, line: 80, baseType: !1396, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!180, !1373, !379, !219, !272}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1380, file: !96, line: 81, baseType: !1400, size: 64, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!180, !310, !1373}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1380, file: !96, line: 82, baseType: !1404, size: 64, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!180, !1373, !379}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !1375, file: !96, line: 91, baseType: !1408, size: 64, offset: 4928)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !96, line: 87, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !96, line: 87, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !1375, file: !96, line: 116, baseType: !1412, size: 1024, offset: 4992)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1375, file: !96, line: 93, size: 1024, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1429}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1412, file: !96, line: 94, baseType: !219, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1412, file: !96, line: 95, baseType: !447, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !1412, file: !96, line: 96, baseType: !281, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1412, file: !96, line: 97, baseType: !272, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !1412, file: !96, line: 98, baseType: !447, size: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !1412, file: !96, line: 99, baseType: !425, size: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !1412, file: !96, line: 100, baseType: !272, size: 64, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !1412, file: !96, line: 103, baseType: !334, size: 32, offset: 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !1412, file: !96, line: 109, baseType: !1423, size: 256, offset: 512)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1412, file: !96, line: 104, size: 256, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1423, file: !96, line: 105, baseType: !227, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1423, file: !96, line: 106, baseType: !257, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1423, file: !96, line: 107, baseType: !273, size: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1423, file: !96, line: 108, baseType: !219, size: 32, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !1412, file: !96, line: 115, baseType: !1430, size: 256, offset: 768)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1412, file: !96, line: 110, size: 256, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1430, file: !96, line: 111, baseType: !227, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1430, file: !96, line: 112, baseType: !257, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1430, file: !96, line: 113, baseType: !273, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1430, file: !96, line: 114, baseType: !219, size: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1375, file: !96, line: 117, baseType: !396, size: 64, offset: 6016)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !1375, file: !96, line: 117, baseType: !396, size: 64, offset: 6080)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !1375, file: !96, line: 118, baseType: !334, size: 32, offset: 6144)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !1375, file: !96, line: 119, baseType: !334, size: 32, offset: 6176)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !1375, file: !96, line: 120, baseType: !334, size: 32, offset: 6208)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1375, file: !96, line: 121, baseType: !186, size: 64, offset: 6272)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1375, file: !96, line: 122, baseType: !219, size: 32, offset: 6336)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !1375, file: !96, line: 123, baseType: !219, size: 32, offset: 6368)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !1375, file: !96, line: 124, baseType: !219, size: 32, offset: 6400)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !1375, file: !96, line: 124, baseType: !219, size: 32, offset: 6432)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1375, file: !96, line: 125, baseType: !529, size: 64, offset: 6464)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !1375, file: !96, line: 126, baseType: !334, size: 32, offset: 6528)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !1375, file: !96, line: 127, baseType: !246, size: 64, offset: 6592)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !1375, file: !96, line: 127, baseType: !246, size: 64, offset: 6656)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !1375, file: !96, line: 128, baseType: !246, size: 64, offset: 6720)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1375, file: !96, line: 129, baseType: !1452, size: 64, offset: 6784)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!180, !160, !396, !447}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !1375, file: !96, line: 130, baseType: !301, size: 64, offset: 6848)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !1375, file: !96, line: 131, baseType: !160, size: 64, offset: 6912)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1375, file: !96, line: 132, baseType: !160, size: 64, offset: 6976)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !381, file: !96, line: 176, baseType: !447, size: 64, offset: 11392)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !381, file: !96, line: 177, baseType: !447, size: 64, offset: 11456)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !381, file: !96, line: 178, baseType: !219, size: 32, offset: 11520)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !381, file: !96, line: 179, baseType: !396, size: 64, offset: 11584)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !381, file: !96, line: 180, baseType: !219, size: 32, offset: 11648)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !381, file: !96, line: 181, baseType: !219, size: 32, offset: 11680)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !381, file: !96, line: 182, baseType: !219, size: 32, offset: 11712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !381, file: !96, line: 183, baseType: !334, size: 32, offset: 11744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !381, file: !96, line: 184, baseType: !334, size: 32, offset: 11776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !381, file: !96, line: 185, baseType: !396, size: 64, offset: 11840)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !381, file: !96, line: 186, baseType: !403, size: 64, offset: 11904)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !381, file: !96, line: 186, baseType: !403, size: 64, offset: 11968)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !381, file: !96, line: 187, baseType: !160, size: 64, offset: 12032)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !381, file: !96, line: 187, baseType: !160, size: 64, offset: 12096)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !381, file: !96, line: 188, baseType: !160, size: 64, offset: 12160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !381, file: !96, line: 189, baseType: !447, size: 64, offset: 12224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !381, file: !96, line: 190, baseType: !447, size: 64, offset: 12288)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !381, file: !96, line: 191, baseType: !396, size: 64, offset: 12352)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !381, file: !96, line: 191, baseType: !396, size: 64, offset: 12416)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !381, file: !96, line: 194, baseType: !1478, size: 64, offset: 12480)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!180, !379, !273, !396, !403, !160}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !381, file: !96, line: 195, baseType: !1482, size: 64, offset: 12544)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!180, !379, !273, !396, !396, !273, !403, !160}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !381, file: !96, line: 196, baseType: !376, size: 64, offset: 12608)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !381, file: !96, line: 197, baseType: !1487, size: 64, offset: 12672)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!180, !379, !273, !396, !447, !160}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !381, file: !96, line: 198, baseType: !1487, size: 64, offset: 12736)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !381, file: !96, line: 201, baseType: !447, size: 64, offset: 12800)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !381, file: !96, line: 202, baseType: !447, size: 64, offset: 12864)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !381, file: !96, line: 203, baseType: !396, size: 64, offset: 12928)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !381, file: !96, line: 204, baseType: !447, size: 64, offset: 12992)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !381, file: !96, line: 204, baseType: !447, size: 64, offset: 13056)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !381, file: !96, line: 205, baseType: !447, size: 64, offset: 13120)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !381, file: !96, line: 205, baseType: !447, size: 64, offset: 13184)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !381, file: !96, line: 206, baseType: !447, size: 64, offset: 13248)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !381, file: !96, line: 206, baseType: !447, size: 64, offset: 13312)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !381, file: !96, line: 207, baseType: !447, size: 64, offset: 13376)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !381, file: !96, line: 207, baseType: !447, size: 64, offset: 13440)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !381, file: !96, line: 208, baseType: !160, size: 64, offset: 13504)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !381, file: !96, line: 208, baseType: !160, size: 64, offset: 13568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !381, file: !96, line: 209, baseType: !1505, size: 64, offset: 13632)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!180, !379, !273, !396, !447, !396, !447, !160}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !381, file: !96, line: 210, baseType: !1505, size: 64, offset: 13696)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !381, file: !96, line: 211, baseType: !1505, size: 64, offset: 13760)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !381, file: !96, line: 212, baseType: !1505, size: 64, offset: 13824)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !381, file: !96, line: 213, baseType: !1505, size: 64, offset: 13888)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !381, file: !96, line: 214, baseType: !1505, size: 64, offset: 13952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !381, file: !96, line: 215, baseType: !1505, size: 64, offset: 14016)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !381, file: !96, line: 216, baseType: !1505, size: 64, offset: 14080)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !381, file: !96, line: 219, baseType: !403, size: 64, offset: 14144)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !381, file: !96, line: 220, baseType: !396, size: 64, offset: 14208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !381, file: !96, line: 221, baseType: !447, size: 64, offset: 14272)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !381, file: !96, line: 222, baseType: !219, size: 32, offset: 14336)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !381, file: !96, line: 223, baseType: !219, size: 32, offset: 14368)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !381, file: !96, line: 224, baseType: !160, size: 64, offset: 14400)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !381, file: !96, line: 225, baseType: !219, size: 32, offset: 14464)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !381, file: !96, line: 226, baseType: !334, size: 32, offset: 14496)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !381, file: !96, line: 227, baseType: !1487, size: 64, offset: 14528)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !381, file: !96, line: 231, baseType: !403, size: 64, offset: 14592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !381, file: !96, line: 232, baseType: !403, size: 64, offset: 14656)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !381, file: !96, line: 233, baseType: !396, size: 64, offset: 14720)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !381, file: !96, line: 247, baseType: !1528, size: 384, offset: 14784)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !381, file: !96, line: 238, size: 384, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1535, !1536, !1537}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1528, file: !96, line: 239, baseType: !273, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !1528, file: !96, line: 240, baseType: !227, size: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !1528, file: !96, line: 241, baseType: !257, size: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !1528, file: !96, line: 242, baseType: !1534, size: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !104, line: 285, baseType: !103)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !1528, file: !96, line: 245, baseType: !334, size: 32, offset: 224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1528, file: !96, line: 246, baseType: !273, size: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1528, file: !96, line: 246, baseType: !273, size: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !381, file: !96, line: 251, baseType: !1539, size: 64, offset: 15168)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !381, file: !96, line: 249, size: 64, elements: !1540)
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1539, file: !96, line: 250, baseType: !273, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !381, file: !96, line: 253, baseType: !1534, size: 32, offset: 15232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !381, file: !96, line: 255, baseType: !392, size: 64, offset: 15296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !381, file: !96, line: 256, baseType: !334, size: 32, offset: 15360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !381, file: !96, line: 258, baseType: !219, size: 32, offset: 15392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !381, file: !96, line: 259, baseType: !219, size: 32, offset: 15424)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !381, file: !96, line: 260, baseType: !219, size: 32, offset: 15456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !381, file: !96, line: 261, baseType: !219, size: 32, offset: 15488)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !381, file: !96, line: 264, baseType: !219, size: 32, offset: 15520)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !381, file: !96, line: 264, baseType: !219, size: 32, offset: 15552)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !381, file: !96, line: 264, baseType: !219, size: 32, offset: 15584)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !381, file: !96, line: 264, baseType: !219, size: 32, offset: 15616)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !381, file: !96, line: 267, baseType: !219, size: 32, offset: 15648)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !96, line: 268, baseType: !160, size: 64, offset: 15680)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !381, file: !96, line: 269, baseType: !160, size: 64, offset: 15744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !381, file: !96, line: 272, baseType: !219, size: 32, offset: 15808)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !381, file: !96, line: 273, baseType: !273, size: 64, offset: 15872)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !381, file: !96, line: 277, baseType: !334, size: 32, offset: 15936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !381, file: !96, line: 278, baseType: !334, size: 32, offset: 15968)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !381, file: !96, line: 279, baseType: !219, size: 32, offset: 16000)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !381, file: !96, line: 280, baseType: !273, size: 64, offset: 16064)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !381, file: !96, line: 281, baseType: !273, size: 64, offset: 16128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !381, file: !96, line: 282, baseType: !273, size: 64, offset: 16192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !381, file: !96, line: 283, baseType: !273, size: 64, offset: 16256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !381, file: !96, line: 284, baseType: !273, size: 64, offset: 16320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !381, file: !96, line: 286, baseType: !1567, size: 32, offset: 16384)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !110)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !381, file: !96, line: 287, baseType: !334, size: 32, offset: 16416)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !381, file: !96, line: 288, baseType: !219, size: 32, offset: 16448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !381, file: !96, line: 288, baseType: !219, size: 32, offset: 16480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !381, file: !96, line: 289, baseType: !1572, size: 32, offset: 16512)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !123)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !381, file: !96, line: 291, baseType: !273, size: 64, offset: 16576)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !381, file: !96, line: 291, baseType: !273, size: 64, offset: 16640)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !381, file: !96, line: 292, baseType: !396, size: 64, offset: 16704)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !381, file: !96, line: 292, baseType: !396, size: 64, offset: 16768)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !381, file: !96, line: 293, baseType: !273, size: 64, offset: 16832)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !381, file: !96, line: 293, baseType: !273, size: 64, offset: 16896)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !381, file: !96, line: 295, baseType: !334, size: 32, offset: 16960)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !381, file: !96, line: 296, baseType: !334, size: 32, offset: 16992)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !381, file: !96, line: 298, baseType: !219, size: 32, offset: 17024)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !381, file: !96, line: 299, baseType: !447, size: 64, offset: 17088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !381, file: !96, line: 302, baseType: !219, size: 32, offset: 17152)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !381, file: !96, line: 303, baseType: !1585, size: 64, offset: 17216)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !96, line: 135, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !96, line: 136, size: 320, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1587, file: !96, line: 137, baseType: !379, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !1587, file: !96, line: 138, baseType: !246, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !1587, file: !96, line: 139, baseType: !532, size: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1587, file: !96, line: 140, baseType: !1585, size: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1587, file: !96, line: 141, baseType: !1594, size: 32, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !1595, line: 80, baseType: !38)
!1595 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !381, file: !96, line: 304, baseType: !334, size: 32, offset: 17280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !381, file: !96, line: 307, baseType: !379, size: 64, offset: 17344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !372, file: !96, line: 351, baseType: !1599, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSRHSJacobian", file: !33, line: 442, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!180, !379, !273, !396, !403, !403, !160}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ifunction", scope: !372, file: !96, line: 353, baseType: !1604, size: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSIFunction", file: !33, line: 455, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!180, !379, !273, !396, !396, !396, !160}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ifunctionview", scope: !372, file: !96, line: 354, baseType: !1609, size: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!180, !160, !186}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ifunctionload", scope: !372, file: !96, line: 355, baseType: !1613, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!180, !676, !186}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !372, file: !96, line: 357, baseType: !1617, size: 64, offset: 320)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSIJacobian", file: !33, line: 456, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!180, !379, !273, !396, !396, !273, !403, !403, !160}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianview", scope: !372, file: !96, line: 358, baseType: !1609, size: 64, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianload", scope: !372, file: !96, line: 359, baseType: !1613, size: 64, offset: 448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "i2function", scope: !372, file: !96, line: 361, baseType: !1624, size: 64, offset: 512)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSI2Function", file: !33, line: 462, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!180, !379, !273, !396, !396, !396, !396, !160}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "i2jacobian", scope: !372, file: !96, line: 362, baseType: !1629, size: 64, offset: 576)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSI2Jacobian", file: !33, line: 463, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!180, !379, !273, !396, !396, !396, !273, !273, !403, !403, !160}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "transientvar", scope: !372, file: !96, line: 364, baseType: !1634, size: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTransientVariable", file: !33, line: 545, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!180, !379, !396, !396, !160}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !372, file: !96, line: 366, baseType: !1639, size: 64, offset: 704)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSSolutionFunction", file: !33, line: 450, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!180, !379, !273, !396, !160}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "forcing", scope: !372, file: !96, line: 367, baseType: !1644, size: 64, offset: 768)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSForcingFunction", file: !33, line: 452, baseType: !1640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !372, file: !96, line: 369, baseType: !1646, size: 64, offset: 832)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!180, !364}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !372, file: !96, line: 370, baseType: !1650, size: 64, offset: 896)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!180, !364, !364}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfunctionctx", scope: !366, file: !96, line: 375, baseType: !160, size: 64, offset: 5440)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianctx", scope: !366, file: !96, line: 376, baseType: !160, size: 64, offset: 5504)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ifunctionctx", scope: !366, file: !96, line: 378, baseType: !160, size: 64, offset: 5568)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianctx", scope: !366, file: !96, line: 379, baseType: !160, size: 64, offset: 5632)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "i2functionctx", scope: !366, file: !96, line: 381, baseType: !160, size: 64, offset: 5696)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "i2jacobianctx", scope: !366, file: !96, line: 382, baseType: !160, size: 64, offset: 5760)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "transientvarctx", scope: !366, file: !96, line: 384, baseType: !160, size: 64, offset: 5824)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "solutionctx", scope: !366, file: !96, line: 386, baseType: !160, size: 64, offset: 5888)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "forcingctx", scope: !366, file: !96, line: 387, baseType: !160, size: 64, offset: 5952)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !96, line: 389, baseType: !160, size: 64, offset: 6016)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !366, file: !96, line: 398, baseType: !489, size: 64, offset: 6080)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !167, line: 130, baseType: !191)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !167, line: 131, baseType: !183)
!1667 = !{i32 7, !"Dwarf Version", i32 4}
!1668 = !{i32 2, !"Debug Info Version", i32 3}
!1669 = !{i32 1, !"wchar_size", i32 4}
!1670 = !{i32 7, !"PIC Level", i32 2}
!1671 = !{i32 7, !"uwtable", i32 1}
!1672 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1673 = distinct !DISubprogram(name: "DMTSLoad", scope: !1674, file: !1674, line: 17, type: !1675, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1677)
!1674 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmts.c", directory: "/home/users/ndemeye/xSDK")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!180, !364, !186}
!1677 = !{!1678, !1679, !1680, !1681, !1683, !1685, !1687, !1691, !1693, !1695, !1697}
!1678 = !DILocalVariable(name: "kdm", arg: 1, scope: !1673, file: !1674, line: 17, type: !364)
!1679 = !DILocalVariable(name: "viewer", arg: 2, scope: !1673, file: !1674, line: 17, type: !186)
!1680 = !DILocalVariable(name: "ierr", scope: !1673, file: !1674, line: 19, type: !180)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !1674, line: 22, type: !180)
!1682 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 22, column: 83)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1674, line: 23, type: !180)
!1684 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 23, column: 87)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !1674, line: 24, type: !180)
!1686 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 24, column: 87)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1674, line: 26, type: !180)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1674, line: 26, column: 66)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1674, line: 25, column: 32)
!1690 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 25, column: 7)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !1674, line: 28, type: !180)
!1692 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 28, column: 83)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !1674, line: 29, type: !180)
!1694 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 29, column: 87)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !1674, line: 30, type: !180)
!1696 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 30, column: 87)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !1674, line: 32, type: !180)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1674, line: 32, column: 66)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1674, line: 31, column: 32)
!1700 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 31, column: 7)
!1701 = !DILocation(line: 0, scope: !1673)
!1702 = !DILocation(line: 21, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1674, line: 21, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1674, line: 21, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 21, column: 3)
!1706 = !{!1707, !1707, i64 0}
!1707 = !{!"any pointer", !1708, i64 0}
!1708 = !{!"omnipotent char", !1709, i64 0}
!1709 = !{!"Simple C/C++ TBAA"}
!1710 = !DILocation(line: 21, column: 3, scope: !1704)
!1711 = !DILocation(line: 21, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1674, line: 21, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !1674, line: 21, column: 3)
!1714 = !{!1715, !1716, i64 1536}
!1715 = !{!"", !1708, i64 0, !1708, i64 512, !1708, i64 1024, !1708, i64 1280, !1716, i64 1536, !1716, i64 1540, !1708, i64 1544}
!1716 = !{!"int", !1708, i64 0}
!1717 = !DILocation(line: 21, column: 3, scope: !1713)
!1718 = !DILocation(line: 21, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1712, file: !1674, line: 21, column: 3)
!1720 = !{!1716, !1716, i64 0}
!1721 = !{!1715, !1716, i64 1540}
!1722 = !DILocation(line: 22, column: 50, scope: !1673)
!1723 = !DILocation(line: 22, column: 39, scope: !1673)
!1724 = !DILocation(line: 22, column: 10, scope: !1673)
!1725 = !DILocation(line: 0, scope: !1682)
!1726 = !DILocation(line: 22, column: 83, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1682, file: !1674, line: 22, column: 83)
!1728 = !DILocation(line: 22, column: 83, scope: !1682)
!1729 = !{!"branch_weights", i32 2000, i32 1}
!1730 = !DILocation(line: 23, column: 50, scope: !1673)
!1731 = !DILocation(line: 23, column: 39, scope: !1673)
!1732 = !DILocation(line: 23, column: 10, scope: !1673)
!1733 = !DILocation(line: 0, scope: !1684)
!1734 = !DILocation(line: 23, column: 87, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1684, file: !1674, line: 23, column: 87)
!1736 = !DILocation(line: 23, column: 87, scope: !1684)
!1737 = !DILocation(line: 24, column: 50, scope: !1673)
!1738 = !DILocation(line: 24, column: 39, scope: !1673)
!1739 = !DILocation(line: 24, column: 10, scope: !1673)
!1740 = !DILocation(line: 0, scope: !1686)
!1741 = !DILocation(line: 24, column: 87, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1686, file: !1674, line: 24, column: 87)
!1743 = !DILocation(line: 24, column: 87, scope: !1686)
!1744 = !DILocation(line: 25, column: 17, scope: !1690)
!1745 = !{!1746, !1707, i64 32}
!1746 = !{!"_DMTSOps", !1707, i64 0, !1707, i64 8, !1707, i64 16, !1707, i64 24, !1707, i64 32, !1707, i64 40, !1707, i64 48, !1707, i64 56, !1707, i64 64, !1707, i64 72, !1707, i64 80, !1707, i64 88, !1707, i64 96, !1707, i64 104, !1707, i64 112}
!1747 = !DILocation(line: 25, column: 7, scope: !1690)
!1748 = !DILocation(line: 25, column: 7, scope: !1673)
!1749 = !DILocation(line: 26, column: 45, scope: !1689)
!1750 = !DILocation(line: 26, column: 12, scope: !1689)
!1751 = !DILocation(line: 0, scope: !1688)
!1752 = !DILocation(line: 26, column: 66, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1688, file: !1674, line: 26, column: 66)
!1754 = !DILocation(line: 26, column: 66, scope: !1688)
!1755 = !DILocation(line: 28, column: 50, scope: !1673)
!1756 = !DILocation(line: 28, column: 39, scope: !1673)
!1757 = !DILocation(line: 28, column: 10, scope: !1673)
!1758 = !DILocation(line: 0, scope: !1692)
!1759 = !DILocation(line: 28, column: 83, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1692, file: !1674, line: 28, column: 83)
!1761 = !DILocation(line: 28, column: 83, scope: !1692)
!1762 = !DILocation(line: 29, column: 50, scope: !1673)
!1763 = !DILocation(line: 29, column: 39, scope: !1673)
!1764 = !DILocation(line: 29, column: 10, scope: !1673)
!1765 = !DILocation(line: 0, scope: !1694)
!1766 = !DILocation(line: 29, column: 87, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1694, file: !1674, line: 29, column: 87)
!1768 = !DILocation(line: 29, column: 87, scope: !1694)
!1769 = !DILocation(line: 30, column: 50, scope: !1673)
!1770 = !DILocation(line: 30, column: 39, scope: !1673)
!1771 = !DILocation(line: 30, column: 10, scope: !1673)
!1772 = !DILocation(line: 0, scope: !1696)
!1773 = !DILocation(line: 30, column: 87, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1696, file: !1674, line: 30, column: 87)
!1775 = !DILocation(line: 30, column: 87, scope: !1696)
!1776 = !DILocation(line: 31, column: 17, scope: !1700)
!1777 = !{!1746, !1707, i64 56}
!1778 = !DILocation(line: 31, column: 7, scope: !1700)
!1779 = !DILocation(line: 31, column: 7, scope: !1673)
!1780 = !DILocation(line: 32, column: 45, scope: !1699)
!1781 = !DILocation(line: 32, column: 12, scope: !1699)
!1782 = !DILocation(line: 0, scope: !1698)
!1783 = !DILocation(line: 32, column: 66, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1698, file: !1674, line: 32, column: 66)
!1785 = !DILocation(line: 32, column: 66, scope: !1698)
!1786 = !DILocation(line: 34, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1674, line: 34, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1674, line: 34, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 34, column: 3)
!1790 = !DILocation(line: 34, column: 3, scope: !1788)
!1791 = !DILocation(line: 34, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1674, line: 34, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !1674, line: 34, column: 3)
!1794 = !DILocation(line: 34, column: 3, scope: !1793)
!1795 = !DILocation(line: 34, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1674, line: 34, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !1674, line: 34, column: 3)
!1798 = !{!1715, !1708, i64 1544}
!1799 = !DILocation(line: 34, column: 3, scope: !1797)
!1800 = !DILocation(line: 34, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !1674, line: 34, column: 3)
!1802 = !DILocation(line: 34, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1792, file: !1674, line: 34, column: 3)
!1804 = !DILocation(line: 34, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !1674, line: 34, column: 3)
!1806 = !DILocation(line: 34, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1674, line: 34, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !1674, line: 34, column: 3)
!1809 = !DILocation(line: 34, column: 3, scope: !1808)
!1810 = !DILocation(line: 34, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1674, line: 34, column: 3)
!1812 = !DILocation(line: 35, column: 1, scope: !1673)
!1813 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !1814, file: !1814, line: 204, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!1814 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!38, !188, !160, !38, !1817, !129}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1818 = !{}
!1819 = !DISubprogram(name: "PetscError", scope: !150, file: !150, line: 668, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!180, !158, !38, !161, !161, !38, !149, !161, null}
!1822 = distinct !DISubprogram(name: "DMTSView", scope: !1674, file: !1674, line: 37, type: !1675, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1831, !1833, !1840, !1844, !1848, !1852, !1856, !1860, !1862, !1864, !1866, !1870, !1872, !1874, !1876}
!1824 = !DILocalVariable(name: "kdm", arg: 1, scope: !1822, file: !1674, line: 37, type: !364)
!1825 = !DILocalVariable(name: "viewer", arg: 2, scope: !1822, file: !1674, line: 37, type: !186)
!1826 = !DILocalVariable(name: "ierr", scope: !1822, file: !1674, line: 39, type: !180)
!1827 = !DILocalVariable(name: "isascii", scope: !1822, file: !1674, line: 40, type: !334)
!1828 = !DILocalVariable(name: "isbinary", scope: !1822, file: !1674, line: 40, type: !334)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !1674, line: 43, type: !180)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !1674, line: 43, column: 80)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !1674, line: 44, type: !180)
!1832 = distinct !DILexicalBlock(scope: !1822, file: !1674, line: 44, column: 82)
!1833 = !DILocalVariable(name: "funcstruct", scope: !1834, file: !1674, line: 61, type: !1837)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1674, line: 58, column: 24)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1674, line: 58, column: 14)
!1836 = distinct !DILexicalBlock(scope: !1822, file: !1674, line: 45, column: 7)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 59, size: 64, elements: !1838)
!1838 = !{!1839}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ifunction", scope: !1837, file: !1674, line: 60, baseType: !1604, size: 64)
!1840 = !DILocalVariable(name: "funcviewstruct", scope: !1834, file: !1674, line: 64, type: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 62, size: 64, elements: !1842)
!1842 = !{!1843}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ifunctionview", scope: !1841, file: !1674, line: 63, baseType: !1609, size: 64)
!1844 = !DILocalVariable(name: "funcloadstruct", scope: !1834, file: !1674, line: 67, type: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 65, size: 64, elements: !1846)
!1846 = !{!1847}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ifunctionload", scope: !1845, file: !1674, line: 66, baseType: !1613, size: 64)
!1848 = !DILocalVariable(name: "jacstruct", scope: !1834, file: !1674, line: 70, type: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 68, size: 64, elements: !1850)
!1850 = !{!1851}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !1849, file: !1674, line: 69, baseType: !1617, size: 64)
!1852 = !DILocalVariable(name: "jacviewstruct", scope: !1834, file: !1674, line: 73, type: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 71, size: 64, elements: !1854)
!1854 = !{!1855}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianview", scope: !1853, file: !1674, line: 72, baseType: !1609, size: 64)
!1856 = !DILocalVariable(name: "jacloadstruct", scope: !1834, file: !1674, line: 76, type: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !1674, line: 74, size: 64, elements: !1858)
!1858 = !{!1859}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianload", scope: !1857, file: !1674, line: 75, baseType: !1613, size: 64)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1674, line: 81, type: !180)
!1861 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 81, column: 72)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1674, line: 82, type: !180)
!1863 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 82, column: 76)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1674, line: 83, type: !180)
!1865 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 83, column: 76)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1674, line: 85, type: !180)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1674, line: 85, column: 67)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1674, line: 84, column: 34)
!1869 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 84, column: 9)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1674, line: 90, type: !180)
!1871 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 90, column: 71)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1674, line: 91, type: !180)
!1873 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 91, column: 75)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !1674, line: 92, type: !180)
!1875 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 92, column: 75)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !1674, line: 94, type: !180)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1674, line: 94, column: 67)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1674, line: 93, column: 34)
!1879 = distinct !DILexicalBlock(scope: !1834, file: !1674, line: 93, column: 9)
!1880 = !DILocation(line: 0, scope: !1822)
!1881 = !DILocation(line: 40, column: 3, scope: !1822)
!1882 = !DILocation(line: 42, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1674, line: 42, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1674, line: 42, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1822, file: !1674, line: 42, column: 3)
!1886 = !DILocation(line: 42, column: 3, scope: !1884)
!1887 = !DILocation(line: 42, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1674, line: 42, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1674, line: 42, column: 3)
!1890 = !DILocation(line: 42, column: 3, scope: !1889)
!1891 = !DILocation(line: 42, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1674, line: 42, column: 3)
!1893 = !DILocation(line: 43, column: 33, scope: !1822)
!1894 = !DILocation(line: 43, column: 10, scope: !1822)
!1895 = !DILocation(line: 0, scope: !1830)
!1896 = !DILocation(line: 43, column: 80, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1830, file: !1674, line: 43, column: 80)
!1898 = !DILocation(line: 43, column: 80, scope: !1830)
!1899 = !DILocation(line: 44, column: 10, scope: !1822)
!1900 = !DILocation(line: 0, scope: !1832)
!1901 = !DILocation(line: 44, column: 82, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1832, file: !1674, line: 44, column: 82)
!1903 = !DILocation(line: 44, column: 82, scope: !1832)
!1904 = !DILocation(line: 45, column: 7, scope: !1836)
!1905 = !{!1708, !1708, i64 0}
!1906 = !DILocation(line: 45, column: 7, scope: !1822)
!1907 = !DILocation(line: 59, column: 5, scope: !1834)
!1908 = !DILocation(line: 61, column: 7, scope: !1834)
!1909 = !DILocation(line: 62, column: 5, scope: !1834)
!1910 = !DILocation(line: 64, column: 7, scope: !1834)
!1911 = !DILocation(line: 65, column: 5, scope: !1834)
!1912 = !DILocation(line: 67, column: 7, scope: !1834)
!1913 = !DILocation(line: 68, column: 5, scope: !1834)
!1914 = !DILocation(line: 70, column: 7, scope: !1834)
!1915 = !DILocation(line: 71, column: 5, scope: !1834)
!1916 = !DILocation(line: 73, column: 7, scope: !1834)
!1917 = !DILocation(line: 74, column: 5, scope: !1834)
!1918 = !DILocation(line: 76, column: 7, scope: !1834)
!1919 = !DILocation(line: 78, column: 46, scope: !1834)
!1920 = !{!1746, !1707, i64 16}
!1921 = !DILocation(line: 78, column: 16, scope: !1834)
!1922 = !DILocation(line: 78, column: 34, scope: !1834)
!1923 = !{!1924, !1707, i64 0}
!1924 = !{!"", !1707, i64 0}
!1925 = !DILocation(line: 79, column: 46, scope: !1834)
!1926 = !{!1746, !1707, i64 24}
!1927 = !DILocation(line: 79, column: 20, scope: !1834)
!1928 = !DILocation(line: 79, column: 34, scope: !1834)
!1929 = !DILocation(line: 80, column: 46, scope: !1834)
!1930 = !DILocation(line: 80, column: 20, scope: !1834)
!1931 = !DILocation(line: 80, column: 34, scope: !1834)
!1932 = !DILocation(line: 81, column: 12, scope: !1834)
!1933 = !DILocation(line: 0, scope: !1861)
!1934 = !DILocation(line: 81, column: 72, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1861, file: !1674, line: 81, column: 72)
!1936 = !DILocation(line: 81, column: 72, scope: !1861)
!1937 = !DILocation(line: 82, column: 12, scope: !1834)
!1938 = !DILocation(line: 0, scope: !1863)
!1939 = !DILocation(line: 82, column: 76, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1863, file: !1674, line: 82, column: 76)
!1941 = !DILocation(line: 82, column: 76, scope: !1863)
!1942 = !DILocation(line: 83, column: 12, scope: !1834)
!1943 = !DILocation(line: 0, scope: !1865)
!1944 = !DILocation(line: 83, column: 76, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1865, file: !1674, line: 83, column: 76)
!1946 = !DILocation(line: 83, column: 76, scope: !1865)
!1947 = !DILocation(line: 84, column: 19, scope: !1869)
!1948 = !DILocation(line: 84, column: 9, scope: !1869)
!1949 = !DILocation(line: 84, column: 9, scope: !1834)
!1950 = !DILocation(line: 85, column: 46, scope: !1868)
!1951 = !{!1952, !1707, i64 696}
!1952 = !{!"_p_DMTS", !1953, i64 0, !1708, i64 560, !1707, i64 680, !1707, i64 688, !1707, i64 696, !1707, i64 704, !1707, i64 712, !1707, i64 720, !1707, i64 728, !1707, i64 736, !1707, i64 744, !1707, i64 752, !1707, i64 760}
!1953 = !{!"_p_PetscObject", !1716, i64 0, !1708, i64 8, !1707, i64 64, !1716, i64 72, !1954, i64 80, !1954, i64 88, !1954, i64 96, !1954, i64 104, !1955, i64 112, !1716, i64 120, !1716, i64 124, !1707, i64 128, !1707, i64 136, !1707, i64 144, !1707, i64 152, !1707, i64 160, !1707, i64 168, !1707, i64 176, !1955, i64 184, !1707, i64 192, !1707, i64 200, !1716, i64 208, !1707, i64 216, !1955, i64 224, !1716, i64 232, !1716, i64 236, !1707, i64 240, !1707, i64 248, !1707, i64 256, !1707, i64 264, !1716, i64 272, !1716, i64 276, !1707, i64 280, !1707, i64 288, !1707, i64 296, !1707, i64 304, !1716, i64 312, !1716, i64 316, !1707, i64 320, !1707, i64 328, !1707, i64 336, !1707, i64 344, !1707, i64 352, !1716, i64 360, !1708, i64 368, !1708, i64 384, !1707, i64 392, !1707, i64 400, !1716, i64 408, !1708, i64 416, !1708, i64 456, !1708, i64 496, !1708, i64 536, !1707, i64 544, !1708, i64 552}
!1954 = !{!"double", !1708, i64 0}
!1955 = !{!"long", !1708, i64 0}
!1956 = !DILocation(line: 85, column: 14, scope: !1868)
!1957 = !DILocation(line: 0, scope: !1867)
!1958 = !DILocation(line: 85, column: 67, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1867, file: !1674, line: 85, column: 67)
!1960 = !DILocation(line: 85, column: 67, scope: !1867)
!1961 = !DILocation(line: 87, column: 37, scope: !1834)
!1962 = !{!1746, !1707, i64 40}
!1963 = !DILocation(line: 87, column: 15, scope: !1834)
!1964 = !DILocation(line: 87, column: 25, scope: !1834)
!1965 = !DILocation(line: 88, column: 45, scope: !1834)
!1966 = !{!1746, !1707, i64 48}
!1967 = !DILocation(line: 88, column: 19, scope: !1834)
!1968 = !DILocation(line: 88, column: 33, scope: !1834)
!1969 = !DILocation(line: 89, column: 45, scope: !1834)
!1970 = !DILocation(line: 89, column: 19, scope: !1834)
!1971 = !DILocation(line: 89, column: 33, scope: !1834)
!1972 = !DILocation(line: 90, column: 12, scope: !1834)
!1973 = !DILocation(line: 0, scope: !1871)
!1974 = !DILocation(line: 90, column: 71, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1871, file: !1674, line: 90, column: 71)
!1976 = !DILocation(line: 90, column: 71, scope: !1871)
!1977 = !DILocation(line: 91, column: 12, scope: !1834)
!1978 = !DILocation(line: 0, scope: !1873)
!1979 = !DILocation(line: 91, column: 75, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1873, file: !1674, line: 91, column: 75)
!1981 = !DILocation(line: 91, column: 75, scope: !1873)
!1982 = !DILocation(line: 92, column: 12, scope: !1834)
!1983 = !DILocation(line: 0, scope: !1875)
!1984 = !DILocation(line: 92, column: 75, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1875, file: !1674, line: 92, column: 75)
!1986 = !DILocation(line: 92, column: 75, scope: !1875)
!1987 = !DILocation(line: 93, column: 19, scope: !1879)
!1988 = !DILocation(line: 93, column: 9, scope: !1879)
!1989 = !DILocation(line: 93, column: 9, scope: !1834)
!1990 = !DILocation(line: 94, column: 46, scope: !1878)
!1991 = !{!1952, !1707, i64 704}
!1992 = !DILocation(line: 94, column: 14, scope: !1878)
!1993 = !DILocation(line: 0, scope: !1877)
!1994 = !DILocation(line: 94, column: 67, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1877, file: !1674, line: 94, column: 67)
!1996 = !DILocation(line: 94, column: 67, scope: !1877)
!1997 = !DILocation(line: 0, scope: !1834)
!1998 = !DILocation(line: 96, column: 3, scope: !1835)
!1999 = !DILocation(line: 97, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1674, line: 97, column: 3)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1674, line: 97, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1822, file: !1674, line: 97, column: 3)
!2003 = !DILocation(line: 97, column: 3, scope: !2001)
!2004 = !DILocation(line: 97, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1674, line: 97, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1674, line: 97, column: 3)
!2007 = !DILocation(line: 97, column: 3, scope: !2006)
!2008 = !DILocation(line: 97, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1674, line: 97, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1674, line: 97, column: 3)
!2011 = !DILocation(line: 97, column: 3, scope: !2010)
!2012 = !DILocation(line: 97, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1674, line: 97, column: 3)
!2014 = !DILocation(line: 97, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !1674, line: 97, column: 3)
!2016 = !DILocation(line: 97, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !1674, line: 97, column: 3)
!2018 = !DILocation(line: 97, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1674, line: 97, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1674, line: 97, column: 3)
!2021 = !DILocation(line: 97, column: 3, scope: !2020)
!2022 = !DILocation(line: 97, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1674, line: 97, column: 3)
!2024 = !DILocation(line: 98, column: 1, scope: !1822)
!2025 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2026, file: !2026, line: 1505, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2026 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!38, !165, !161, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2030 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !1814, file: !1814, line: 205, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!38, !188, !2033, !38, !129}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2035 = distinct !DISubprogram(name: "DMTSCopy", scope: !1674, file: !1674, line: 161, type: !1651, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2036)
!2036 = !{!2037, !2038, !2039, !2040}
!2037 = !DILocalVariable(name: "kdm", arg: 1, scope: !2035, file: !1674, line: 161, type: !364)
!2038 = !DILocalVariable(name: "nkdm", arg: 2, scope: !2035, file: !1674, line: 161, type: !364)
!2039 = !DILocalVariable(name: "ierr", scope: !2035, file: !1674, line: 163, type: !180)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !1674, line: 195, type: !180)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1674, line: 195, column: 69)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1674, line: 195, column: 28)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !1674, line: 195, column: 7)
!2044 = !DILocation(line: 0, scope: !2035)
!2045 = !DILocation(line: 165, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1674, line: 165, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1674, line: 165, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2035, file: !1674, line: 165, column: 3)
!2049 = !DILocation(line: 165, column: 3, scope: !2047)
!2050 = !DILocation(line: 165, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !1674, line: 165, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !1674, line: 165, column: 3)
!2053 = !DILocation(line: 165, column: 3, scope: !2052)
!2054 = !DILocation(line: 165, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !1674, line: 165, column: 3)
!2056 = !DILocation(line: 166, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1674, line: 166, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2035, file: !1674, line: 166, column: 3)
!2059 = !DILocation(line: 166, column: 3, scope: !2058)
!2060 = !DILocation(line: 166, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !1674, line: 166, column: 3)
!2062 = !DILocation(line: 166, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1674, line: 166, column: 3)
!2064 = !{!1953, !1716, i64 0}
!2065 = !DILocation(line: 166, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1674, line: 166, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1674, line: 166, column: 3)
!2068 = !DILocation(line: 166, column: 3, scope: !2067)
!2069 = !DILocation(line: 167, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1674, line: 167, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2035, file: !1674, line: 167, column: 3)
!2072 = !DILocation(line: 167, column: 3, scope: !2071)
!2073 = !DILocation(line: 167, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !1674, line: 167, column: 3)
!2075 = !DILocation(line: 167, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !1674, line: 167, column: 3)
!2077 = !DILocation(line: 167, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1674, line: 167, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !1674, line: 167, column: 3)
!2080 = !DILocation(line: 167, column: 3, scope: !2079)
!2081 = !DILocation(line: 168, column: 38, scope: !2035)
!2082 = !{!1746, !1707, i64 0}
!2083 = !DILocation(line: 168, column: 14, scope: !2035)
!2084 = !DILocation(line: 168, column: 26, scope: !2035)
!2085 = !DILocation(line: 169, column: 38, scope: !2035)
!2086 = !{!1746, !1707, i64 8}
!2087 = !DILocation(line: 169, column: 14, scope: !2035)
!2088 = !DILocation(line: 169, column: 26, scope: !2035)
!2089 = !DILocation(line: 170, column: 38, scope: !2035)
!2090 = !DILocation(line: 170, column: 14, scope: !2035)
!2091 = !DILocation(line: 170, column: 26, scope: !2035)
!2092 = !DILocation(line: 171, column: 38, scope: !2035)
!2093 = !DILocation(line: 171, column: 14, scope: !2035)
!2094 = !DILocation(line: 171, column: 26, scope: !2035)
!2095 = !DILocation(line: 172, column: 38, scope: !2035)
!2096 = !{!1746, !1707, i64 64}
!2097 = !DILocation(line: 172, column: 14, scope: !2035)
!2098 = !DILocation(line: 172, column: 26, scope: !2035)
!2099 = !DILocation(line: 173, column: 38, scope: !2035)
!2100 = !{!1746, !1707, i64 72}
!2101 = !DILocation(line: 173, column: 14, scope: !2035)
!2102 = !DILocation(line: 173, column: 26, scope: !2035)
!2103 = !DILocation(line: 174, column: 38, scope: !2035)
!2104 = !{!1746, !1707, i64 88}
!2105 = !DILocation(line: 174, column: 14, scope: !2035)
!2106 = !DILocation(line: 174, column: 26, scope: !2035)
!2107 = !DILocation(line: 175, column: 38, scope: !2035)
!2108 = !{!1746, !1707, i64 104}
!2109 = !DILocation(line: 175, column: 14, scope: !2035)
!2110 = !DILocation(line: 175, column: 26, scope: !2035)
!2111 = !DILocation(line: 176, column: 38, scope: !2035)
!2112 = !{!1746, !1707, i64 112}
!2113 = !DILocation(line: 176, column: 14, scope: !2035)
!2114 = !DILocation(line: 176, column: 26, scope: !2035)
!2115 = !DILocation(line: 178, column: 31, scope: !2035)
!2116 = !DILocation(line: 178, column: 9, scope: !2035)
!2117 = !DILocation(line: 178, column: 24, scope: !2035)
!2118 = !DILocation(line: 180, column: 31, scope: !2035)
!2119 = !DILocation(line: 180, column: 9, scope: !2035)
!2120 = !DILocation(line: 180, column: 24, scope: !2035)
!2121 = !DILocation(line: 182, column: 31, scope: !2035)
!2122 = !DILocation(line: 182, column: 9, scope: !2035)
!2123 = !DILocation(line: 182, column: 24, scope: !2035)
!2124 = !DILocation(line: 184, column: 31, scope: !2035)
!2125 = !{!1952, !1707, i64 736}
!2126 = !DILocation(line: 184, column: 9, scope: !2035)
!2127 = !DILocation(line: 184, column: 24, scope: !2035)
!2128 = !DILocation(line: 186, column: 21, scope: !2035)
!2129 = !{!1952, !1707, i64 752}
!2130 = !DILocation(line: 186, column: 9, scope: !2035)
!2131 = !DILocation(line: 186, column: 14, scope: !2035)
!2132 = !DILocation(line: 195, column: 17, scope: !2043)
!2133 = !DILocation(line: 195, column: 7, scope: !2043)
!2134 = !DILocation(line: 195, column: 7, scope: !2035)
!2135 = !DILocation(line: 195, column: 36, scope: !2042)
!2136 = !DILocation(line: 0, scope: !2041)
!2137 = !DILocation(line: 195, column: 69, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2041, file: !1674, line: 195, column: 69)
!2139 = !DILocation(line: 195, column: 69, scope: !2041)
!2140 = !DILocation(line: 196, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1674, line: 196, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1674, line: 196, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2035, file: !1674, line: 196, column: 3)
!2144 = !DILocation(line: 196, column: 3, scope: !2142)
!2145 = !DILocation(line: 196, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1674, line: 196, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !1674, line: 196, column: 3)
!2148 = !DILocation(line: 196, column: 3, scope: !2147)
!2149 = !DILocation(line: 196, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !1674, line: 196, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !1674, line: 196, column: 3)
!2152 = !DILocation(line: 196, column: 3, scope: !2151)
!2153 = !DILocation(line: 196, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !1674, line: 196, column: 3)
!2155 = !DILocation(line: 196, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !1674, line: 196, column: 3)
!2157 = !DILocation(line: 196, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2156, file: !1674, line: 196, column: 3)
!2159 = !DILocation(line: 196, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1674, line: 196, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !1674, line: 196, column: 3)
!2162 = !DILocation(line: 196, column: 3, scope: !2161)
!2163 = !DILocation(line: 196, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !1674, line: 196, column: 3)
!2165 = !DILocation(line: 197, column: 1, scope: !2035)
!2166 = !DISubprogram(name: "PetscCheckPointer", scope: !167, file: !167, line: 183, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!3, !2033, !129}
!2169 = distinct !DISubprogram(name: "DMGetDMTS", scope: !1674, file: !1674, line: 217, type: !2170, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!180, !489, !1664}
!2172 = !{!2173, !2174, !2175, !2176, !2180, !2182, !2184}
!2173 = !DILocalVariable(name: "dm", arg: 1, scope: !2169, file: !1674, line: 217, type: !489)
!2174 = !DILocalVariable(name: "tsdm", arg: 2, scope: !2169, file: !1674, line: 217, type: !1664)
!2175 = !DILocalVariable(name: "ierr", scope: !2169, file: !1674, line: 219, type: !180)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !1674, line: 225, type: !180)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1674, line: 225, column: 48)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1674, line: 224, column: 15)
!2179 = distinct !DILexicalBlock(scope: !2169, file: !1674, line: 224, column: 7)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !1674, line: 226, type: !180)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !1674, line: 226, column: 62)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !1674, line: 229, type: !180)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !1674, line: 229, column: 77)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !1674, line: 230, type: !180)
!2185 = distinct !DILexicalBlock(scope: !2178, file: !1674, line: 230, column: 90)
!2186 = !DILocation(line: 0, scope: !2169)
!2187 = !DILocation(line: 221, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1674, line: 221, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !1674, line: 221, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2169, file: !1674, line: 221, column: 3)
!2191 = !DILocation(line: 221, column: 3, scope: !2189)
!2192 = !DILocation(line: 221, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !1674, line: 221, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !1674, line: 221, column: 3)
!2195 = !DILocation(line: 221, column: 3, scope: !2194)
!2196 = !DILocation(line: 221, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !1674, line: 221, column: 3)
!2198 = !DILocation(line: 222, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !1674, line: 222, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2169, file: !1674, line: 222, column: 3)
!2201 = !DILocation(line: 222, column: 3, scope: !2200)
!2202 = !DILocation(line: 222, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !1674, line: 222, column: 3)
!2204 = !DILocation(line: 222, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !1674, line: 222, column: 3)
!2206 = !DILocation(line: 222, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !1674, line: 222, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !1674, line: 222, column: 3)
!2209 = !DILocation(line: 222, column: 3, scope: !2208)
!2210 = !DILocation(line: 223, column: 22, scope: !2169)
!2211 = !{!2212, !1707, i64 4992}
!2212 = !{!"_p_DM", !1953, i64 0, !1708, i64 560, !1708, i64 992, !1708, i64 1792, !1708, i64 2592, !1708, i64 3392, !1707, i64 4192, !1707, i64 4200, !1707, i64 4208, !1707, i64 4216, !1707, i64 4224, !1707, i64 4232, !1707, i64 4240, !1707, i64 4248, !1707, i64 4256, !1708, i64 4264, !1707, i64 4272, !1707, i64 4280, !1707, i64 4288, !1716, i64 4296, !1707, i64 4304, !1708, i64 4312, !1708, i64 4316, !1716, i64 4320, !1716, i64 4324, !1708, i64 4328, !1708, i64 4332, !1707, i64 4336, !1707, i64 4344, !1707, i64 4352, !1707, i64 4360, !1707, i64 4368, !1707, i64 4376, !1707, i64 4384, !1707, i64 4392, !1716, i64 4400, !1707, i64 4408, !1707, i64 4416, !1707, i64 4424, !1707, i64 4432, !1707, i64 4440, !1708, i64 4448, !1708, i64 4452, !1707, i64 4464, !1707, i64 4472, !1707, i64 4480, !1707, i64 4488, !1707, i64 4496, !1707, i64 4504, !1707, i64 4512, !1707, i64 4520, !1707, i64 4528, !1707, i64 4536, !1707, i64 4544, !1716, i64 4552, !1707, i64 4560, !1707, i64 4568, !1707, i64 4576, !1708, i64 4584, !1707, i64 4592, !1707, i64 4600, !1707, i64 4608, !1707, i64 4616, !1708, i64 4624, !1708, i64 4704, !1716, i64 4784, !1707, i64 4792, !1707, i64 4800, !1716, i64 4808, !1707, i64 4816, !1707, i64 4824, !1716, i64 4832, !1954, i64 4840, !1708, i64 4848, !1708, i64 4888, !1708, i64 4928, !1716, i64 4968, !1707, i64 4976, !1707, i64 4984, !1707, i64 4992}
!2213 = !DILocation(line: 223, column: 9, scope: !2169)
!2214 = !DILocation(line: 224, column: 8, scope: !2179)
!2215 = !DILocation(line: 224, column: 7, scope: !2169)
!2216 = !DILocation(line: 225, column: 12, scope: !2178)
!2217 = !DILocation(line: 0, scope: !2177)
!2218 = !DILocation(line: 225, column: 48, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2177, file: !1674, line: 225, column: 48)
!2220 = !DILocation(line: 225, column: 48, scope: !2177)
!2221 = !DILocation(line: 226, column: 23, scope: !2178)
!2222 = !DILocation(line: 226, column: 12, scope: !2178)
!2223 = !DILocation(line: 0, scope: !2181)
!2224 = !DILocation(line: 226, column: 62, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2181, file: !1674, line: 226, column: 62)
!2226 = !DILocation(line: 226, column: 62, scope: !2181)
!2227 = !DILocation(line: 227, column: 30, scope: !2178)
!2228 = !DILocation(line: 227, column: 14, scope: !2178)
!2229 = !DILocation(line: 228, column: 6, scope: !2178)
!2230 = !DILocation(line: 228, column: 14, scope: !2178)
!2231 = !DILocation(line: 228, column: 25, scope: !2178)
!2232 = !{!1952, !1707, i64 760}
!2233 = !DILocation(line: 229, column: 12, scope: !2178)
!2234 = !DILocation(line: 0, scope: !2183)
!2235 = !DILocation(line: 229, column: 77, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2183, file: !1674, line: 229, column: 77)
!2237 = !DILocation(line: 229, column: 77, scope: !2183)
!2238 = !DILocation(line: 230, column: 12, scope: !2178)
!2239 = !DILocation(line: 0, scope: !2185)
!2240 = !DILocation(line: 230, column: 90, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2185, file: !1674, line: 230, column: 90)
!2242 = !DILocation(line: 230, column: 90, scope: !2185)
!2243 = !DILocation(line: 232, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !1674, line: 232, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1674, line: 232, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2169, file: !1674, line: 232, column: 3)
!2247 = !DILocation(line: 232, column: 3, scope: !2245)
!2248 = !DILocation(line: 232, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1674, line: 232, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1674, line: 232, column: 3)
!2251 = !DILocation(line: 232, column: 3, scope: !2250)
!2252 = !DILocation(line: 232, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1674, line: 232, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !1674, line: 232, column: 3)
!2255 = !DILocation(line: 232, column: 3, scope: !2254)
!2256 = !DILocation(line: 232, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1674, line: 232, column: 3)
!2258 = !DILocation(line: 232, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2249, file: !1674, line: 232, column: 3)
!2260 = !DILocation(line: 232, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2259, file: !1674, line: 232, column: 3)
!2262 = !DILocation(line: 232, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1674, line: 232, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2261, file: !1674, line: 232, column: 3)
!2265 = !DILocation(line: 232, column: 3, scope: !2264)
!2266 = !DILocation(line: 232, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !1674, line: 232, column: 3)
!2268 = !DILocation(line: 233, column: 1, scope: !2169)
!2269 = !DISubprogram(name: "PetscInfo_Private", scope: !1595, file: !1595, line: 11, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!180, !161, !165, !161, null}
!2272 = distinct !DISubprogram(name: "DMTSCreate", scope: !1674, file: !1674, line: 100, type: !2273, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2275)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!180, !156, !1664}
!2275 = !{!2276, !2277, !2278, !2279, !2281}
!2276 = !DILocalVariable(name: "comm", arg: 1, scope: !2272, file: !1674, line: 100, type: !156)
!2277 = !DILocalVariable(name: "kdm", arg: 2, scope: !2272, file: !1674, line: 100, type: !1664)
!2278 = !DILocalVariable(name: "ierr", scope: !2272, file: !1674, line: 102, type: !180)
!2279 = !DILocalVariable(name: "ierr__", scope: !2280, file: !1674, line: 105, type: !180)
!2280 = distinct !DILexicalBlock(scope: !2272, file: !1674, line: 105, column: 32)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !1674, line: 106, type: !180)
!2282 = distinct !DILexicalBlock(scope: !2272, file: !1674, line: 106, column: 101)
!2283 = !DILocation(line: 0, scope: !2272)
!2284 = !DILocation(line: 104, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1674, line: 104, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1674, line: 104, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2272, file: !1674, line: 104, column: 3)
!2288 = !DILocation(line: 104, column: 3, scope: !2286)
!2289 = !DILocation(line: 104, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1674, line: 104, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !1674, line: 104, column: 3)
!2292 = !DILocation(line: 104, column: 3, scope: !2291)
!2293 = !DILocation(line: 104, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !1674, line: 104, column: 3)
!2295 = !DILocation(line: 105, column: 10, scope: !2272)
!2296 = !DILocation(line: 0, scope: !2280)
!2297 = !DILocation(line: 105, column: 32, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2280, file: !1674, line: 105, column: 32)
!2299 = !DILocation(line: 105, column: 32, scope: !2280)
!2300 = !DILocation(line: 106, column: 10, scope: !2272)
!2301 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2302 = !DILocation(line: 0, scope: !2282)
!2303 = !DILocation(line: 106, column: 101, scope: !2282)
!2304 = !DILocation(line: 106, column: 101, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2282, file: !1674, line: 106, column: 101)
!2306 = !DILocation(line: 107, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1674, line: 107, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !1674, line: 107, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2272, file: !1674, line: 107, column: 3)
!2310 = !DILocation(line: 107, column: 3, scope: !2308)
!2311 = !DILocation(line: 107, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1674, line: 107, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !1674, line: 107, column: 3)
!2314 = !DILocation(line: 107, column: 3, scope: !2313)
!2315 = !DILocation(line: 107, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !1674, line: 107, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !1674, line: 107, column: 3)
!2318 = !DILocation(line: 107, column: 3, scope: !2317)
!2319 = !DILocation(line: 107, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1674, line: 107, column: 3)
!2321 = !DILocation(line: 107, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !1674, line: 107, column: 3)
!2323 = !DILocation(line: 107, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !1674, line: 107, column: 3)
!2325 = !DILocation(line: 107, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1674, line: 107, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !1674, line: 107, column: 3)
!2328 = !DILocation(line: 107, column: 3, scope: !2327)
!2329 = !DILocation(line: 107, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1674, line: 107, column: 3)
!2331 = !DILocation(line: 108, column: 1, scope: !2272)
!2332 = !DISubprogram(name: "PetscObjectComm", scope: !2026, file: !2026, line: 2649, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!158, !165}
!2335 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !2336, file: !2336, line: 91, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!38, !490, !2339, !2342, !160}
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!38, !490, !490, !160}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!38, !490, !404, !397, !404, !490, !160}
!2345 = distinct !DISubprogram(name: "DMCoarsenHook_DMTS", scope: !1674, file: !1674, line: 113, type: !792, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351}
!2347 = !DILocalVariable(name: "dm", arg: 1, scope: !2345, file: !1674, line: 113, type: !489)
!2348 = !DILocalVariable(name: "dmc", arg: 2, scope: !2345, file: !1674, line: 113, type: !489)
!2349 = !DILocalVariable(name: "ctx", arg: 3, scope: !2345, file: !1674, line: 113, type: !160)
!2350 = !DILocalVariable(name: "ierr", scope: !2345, file: !1674, line: 115, type: !180)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !1674, line: 118, type: !180)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !1674, line: 118, column: 29)
!2353 = !DILocation(line: 0, scope: !2345)
!2354 = !DILocation(line: 117, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !1674, line: 117, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1674, line: 117, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2345, file: !1674, line: 117, column: 3)
!2358 = !DILocation(line: 117, column: 3, scope: !2356)
!2359 = !DILocation(line: 117, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1674, line: 117, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !1674, line: 117, column: 3)
!2362 = !DILocation(line: 117, column: 3, scope: !2361)
!2363 = !DILocation(line: 117, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !1674, line: 117, column: 3)
!2365 = !DILocation(line: 118, column: 10, scope: !2345)
!2366 = !DILocation(line: 0, scope: !2352)
!2367 = !DILocation(line: 118, column: 29, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2352, file: !1674, line: 118, column: 29)
!2369 = !DILocation(line: 118, column: 29, scope: !2352)
!2370 = !DILocation(line: 119, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1674, line: 119, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1674, line: 119, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2345, file: !1674, line: 119, column: 3)
!2374 = !DILocation(line: 119, column: 3, scope: !2372)
!2375 = !DILocation(line: 119, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1674, line: 119, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !1674, line: 119, column: 3)
!2378 = !DILocation(line: 119, column: 3, scope: !2377)
!2379 = !DILocation(line: 119, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1674, line: 119, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1674, line: 119, column: 3)
!2382 = !DILocation(line: 119, column: 3, scope: !2381)
!2383 = !DILocation(line: 119, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !1674, line: 119, column: 3)
!2385 = !DILocation(line: 119, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2376, file: !1674, line: 119, column: 3)
!2387 = !DILocation(line: 119, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2386, file: !1674, line: 119, column: 3)
!2389 = !DILocation(line: 119, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1674, line: 119, column: 3)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !1674, line: 119, column: 3)
!2392 = !DILocation(line: 119, column: 3, scope: !2391)
!2393 = !DILocation(line: 119, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !1674, line: 119, column: 3)
!2395 = !DILocation(line: 120, column: 1, scope: !2345)
!2396 = distinct !DISubprogram(name: "DMRestrictHook_DMTS", scope: !1674, file: !1674, line: 124, type: !796, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2397)
!2397 = !{!2398, !2399, !2400, !2401, !2402, !2403}
!2398 = !DILocalVariable(name: "dm", arg: 1, scope: !2396, file: !1674, line: 124, type: !489)
!2399 = !DILocalVariable(name: "Restrict", arg: 2, scope: !2396, file: !1674, line: 124, type: !403)
!2400 = !DILocalVariable(name: "rscale", arg: 3, scope: !2396, file: !1674, line: 124, type: !396)
!2401 = !DILocalVariable(name: "Inject", arg: 4, scope: !2396, file: !1674, line: 124, type: !403)
!2402 = !DILocalVariable(name: "dmc", arg: 5, scope: !2396, file: !1674, line: 124, type: !489)
!2403 = !DILocalVariable(name: "ctx", arg: 6, scope: !2396, file: !1674, line: 124, type: !160)
!2404 = !DILocation(line: 0, scope: !2396)
!2405 = !DILocation(line: 127, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1674, line: 127, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 127, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2396, file: !1674, line: 127, column: 3)
!2409 = !DILocation(line: 127, column: 3, scope: !2407)
!2410 = !DILocation(line: 127, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1674, line: 127, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !1674, line: 127, column: 3)
!2413 = !DILocation(line: 127, column: 3, scope: !2412)
!2414 = !DILocation(line: 127, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1674, line: 127, column: 3)
!2416 = !DILocation(line: 128, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1674, line: 128, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1674, line: 128, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2396, file: !1674, line: 128, column: 3)
!2420 = !DILocation(line: 128, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !1674, line: 128, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !1674, line: 128, column: 3)
!2423 = !DILocation(line: 128, column: 3, scope: !2422)
!2424 = !DILocation(line: 128, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !1674, line: 128, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !1674, line: 128, column: 3)
!2427 = !DILocation(line: 128, column: 3, scope: !2426)
!2428 = !DILocation(line: 128, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1674, line: 128, column: 3)
!2430 = !DILocation(line: 128, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2421, file: !1674, line: 128, column: 3)
!2432 = !DILocation(line: 128, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2431, file: !1674, line: 128, column: 3)
!2434 = !DILocation(line: 128, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1674, line: 128, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !1674, line: 128, column: 3)
!2437 = !DILocation(line: 128, column: 3, scope: !2436)
!2438 = !DILocation(line: 128, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !1674, line: 128, column: 3)
!2440 = !DILocation(line: 128, column: 3, scope: !2419)
!2441 = !DISubprogram(name: "DMSubDomainHookAdd", scope: !2336, file: !2336, line: 155, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!38, !490, !2339, !2444, !160}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!38, !490, !637, !637, !490, !160}
!2447 = distinct !DISubprogram(name: "DMSubDomainHook_DMTS", scope: !1674, file: !1674, line: 131, type: !792, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453}
!2449 = !DILocalVariable(name: "dm", arg: 1, scope: !2447, file: !1674, line: 131, type: !489)
!2450 = !DILocalVariable(name: "subdm", arg: 2, scope: !2447, file: !1674, line: 131, type: !489)
!2451 = !DILocalVariable(name: "ctx", arg: 3, scope: !2447, file: !1674, line: 131, type: !160)
!2452 = !DILocalVariable(name: "ierr", scope: !2447, file: !1674, line: 133, type: !180)
!2453 = !DILocalVariable(name: "ierr__", scope: !2454, file: !1674, line: 136, type: !180)
!2454 = distinct !DILexicalBlock(scope: !2447, file: !1674, line: 136, column: 31)
!2455 = !DILocation(line: 0, scope: !2447)
!2456 = !DILocation(line: 135, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !1674, line: 135, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !1674, line: 135, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2447, file: !1674, line: 135, column: 3)
!2460 = !DILocation(line: 135, column: 3, scope: !2458)
!2461 = !DILocation(line: 135, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1674, line: 135, column: 3)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !1674, line: 135, column: 3)
!2464 = !DILocation(line: 135, column: 3, scope: !2463)
!2465 = !DILocation(line: 135, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !1674, line: 135, column: 3)
!2467 = !DILocation(line: 136, column: 10, scope: !2447)
!2468 = !DILocation(line: 0, scope: !2454)
!2469 = !DILocation(line: 136, column: 31, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2454, file: !1674, line: 136, column: 31)
!2471 = !DILocation(line: 136, column: 31, scope: !2454)
!2472 = !DILocation(line: 137, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1674, line: 137, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1674, line: 137, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2447, file: !1674, line: 137, column: 3)
!2476 = !DILocation(line: 137, column: 3, scope: !2474)
!2477 = !DILocation(line: 137, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1674, line: 137, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1674, line: 137, column: 3)
!2480 = !DILocation(line: 137, column: 3, scope: !2479)
!2481 = !DILocation(line: 137, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1674, line: 137, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !1674, line: 137, column: 3)
!2484 = !DILocation(line: 137, column: 3, scope: !2483)
!2485 = !DILocation(line: 137, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !1674, line: 137, column: 3)
!2487 = !DILocation(line: 137, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2478, file: !1674, line: 137, column: 3)
!2489 = !DILocation(line: 137, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !1674, line: 137, column: 3)
!2491 = !DILocation(line: 137, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1674, line: 137, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !1674, line: 137, column: 3)
!2494 = !DILocation(line: 137, column: 3, scope: !2493)
!2495 = !DILocation(line: 137, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !1674, line: 137, column: 3)
!2497 = !DILocation(line: 138, column: 1, scope: !2447)
!2498 = distinct !DISubprogram(name: "DMSubDomainRestrictHook_DMTS", scope: !1674, file: !1674, line: 142, type: !820, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2499)
!2499 = !{!2500, !2501, !2502, !2503, !2504}
!2500 = !DILocalVariable(name: "dm", arg: 1, scope: !2498, file: !1674, line: 142, type: !489)
!2501 = !DILocalVariable(name: "gscat", arg: 2, scope: !2498, file: !1674, line: 142, type: !634)
!2502 = !DILocalVariable(name: "lscat", arg: 3, scope: !2498, file: !1674, line: 142, type: !634)
!2503 = !DILocalVariable(name: "subdm", arg: 4, scope: !2498, file: !1674, line: 142, type: !489)
!2504 = !DILocalVariable(name: "ctx", arg: 5, scope: !2498, file: !1674, line: 142, type: !160)
!2505 = !DILocation(line: 0, scope: !2498)
!2506 = !DILocation(line: 144, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1674, line: 144, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1674, line: 144, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2498, file: !1674, line: 144, column: 3)
!2510 = !DILocation(line: 144, column: 3, scope: !2508)
!2511 = !DILocation(line: 144, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1674, line: 144, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !1674, line: 144, column: 3)
!2514 = !DILocation(line: 144, column: 3, scope: !2513)
!2515 = !DILocation(line: 144, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !1674, line: 144, column: 3)
!2517 = !DILocation(line: 145, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1674, line: 145, column: 3)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !1674, line: 145, column: 3)
!2520 = distinct !DILexicalBlock(scope: !2498, file: !1674, line: 145, column: 3)
!2521 = !DILocation(line: 145, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1674, line: 145, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !1674, line: 145, column: 3)
!2524 = !DILocation(line: 145, column: 3, scope: !2523)
!2525 = !DILocation(line: 145, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1674, line: 145, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !1674, line: 145, column: 3)
!2528 = !DILocation(line: 145, column: 3, scope: !2527)
!2529 = !DILocation(line: 145, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !1674, line: 145, column: 3)
!2531 = !DILocation(line: 145, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2522, file: !1674, line: 145, column: 3)
!2533 = !DILocation(line: 145, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !1674, line: 145, column: 3)
!2535 = !DILocation(line: 145, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1674, line: 145, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !1674, line: 145, column: 3)
!2538 = !DILocation(line: 145, column: 3, scope: !2537)
!2539 = !DILocation(line: 145, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !1674, line: 145, column: 3)
!2541 = !DILocation(line: 145, column: 3, scope: !2520)
!2542 = distinct !DISubprogram(name: "DMGetDMTSWrite", scope: !1674, file: !1674, line: 250, type: !2170, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2543)
!2543 = !{!2544, !2545, !2546, !2547, !2548, !2550, !2553, !2555, !2557, !2559}
!2544 = !DILocalVariable(name: "dm", arg: 1, scope: !2542, file: !1674, line: 250, type: !489)
!2545 = !DILocalVariable(name: "tsdm", arg: 2, scope: !2542, file: !1674, line: 250, type: !1664)
!2546 = !DILocalVariable(name: "ierr", scope: !2542, file: !1674, line: 252, type: !180)
!2547 = !DILocalVariable(name: "sdm", scope: !2542, file: !1674, line: 253, type: !364)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1674, line: 257, type: !180)
!2549 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 257, column: 29)
!2550 = !DILocalVariable(name: "oldsdm", scope: !2551, file: !1674, line: 260, type: !364)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !1674, line: 259, column: 30)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 259, column: 7)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !1674, line: 261, type: !180)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !1674, line: 261, column: 60)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !1674, line: 262, type: !180)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !1674, line: 262, column: 66)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !1674, line: 263, type: !180)
!2558 = distinct !DILexicalBlock(scope: !2551, file: !1674, line: 263, column: 37)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !1674, line: 264, type: !180)
!2560 = distinct !DILexicalBlock(scope: !2551, file: !1674, line: 264, column: 46)
!2561 = !DILocation(line: 0, scope: !2542)
!2562 = !DILocation(line: 253, column: 3, scope: !2542)
!2563 = !DILocation(line: 255, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1674, line: 255, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1674, line: 255, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 255, column: 3)
!2567 = !DILocation(line: 255, column: 3, scope: !2565)
!2568 = !DILocation(line: 255, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1674, line: 255, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !1674, line: 255, column: 3)
!2571 = !DILocation(line: 255, column: 3, scope: !2570)
!2572 = !DILocation(line: 255, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !1674, line: 255, column: 3)
!2574 = !DILocation(line: 256, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1674, line: 256, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 256, column: 3)
!2577 = !DILocation(line: 256, column: 3, scope: !2576)
!2578 = !DILocation(line: 256, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !1674, line: 256, column: 3)
!2580 = !DILocation(line: 256, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !1674, line: 256, column: 3)
!2582 = !DILocation(line: 256, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1674, line: 256, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2581, file: !1674, line: 256, column: 3)
!2585 = !DILocation(line: 256, column: 3, scope: !2584)
!2586 = !DILocation(line: 257, column: 10, scope: !2542)
!2587 = !DILocation(line: 0, scope: !2549)
!2588 = !DILocation(line: 257, column: 29, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2549, file: !1674, line: 257, column: 29)
!2590 = !DILocation(line: 257, column: 29, scope: !2549)
!2591 = !DILocation(line: 258, column: 8, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 258, column: 7)
!2593 = !DILocation(line: 258, column: 13, scope: !2592)
!2594 = !DILocation(line: 258, column: 7, scope: !2542)
!2595 = !DILocation(line: 258, column: 25, scope: !2592)
!2596 = !DILocation(line: 259, column: 23, scope: !2552)
!2597 = !DILocation(line: 259, column: 7, scope: !2542)
!2598 = !DILocation(line: 0, scope: !2551)
!2599 = !DILocation(line: 261, column: 16, scope: !2551)
!2600 = !DILocation(line: 0, scope: !2554)
!2601 = !DILocation(line: 261, column: 60, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2554, file: !1674, line: 261, column: 60)
!2603 = !DILocation(line: 261, column: 60, scope: !2554)
!2604 = !DILocation(line: 262, column: 27, scope: !2551)
!2605 = !DILocation(line: 262, column: 16, scope: !2551)
!2606 = !DILocation(line: 0, scope: !2556)
!2607 = !DILocation(line: 262, column: 66, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2556, file: !1674, line: 262, column: 66)
!2609 = !DILocation(line: 262, column: 66, scope: !2556)
!2610 = !DILocation(line: 263, column: 32, scope: !2551)
!2611 = !DILocation(line: 263, column: 16, scope: !2551)
!2612 = !DILocation(line: 0, scope: !2558)
!2613 = !DILocation(line: 263, column: 37, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2558, file: !1674, line: 263, column: 37)
!2615 = !DILocation(line: 263, column: 37, scope: !2558)
!2616 = !DILocation(line: 264, column: 40, scope: !2551)
!2617 = !DILocation(line: 264, column: 28, scope: !2551)
!2618 = !DILocation(line: 264, column: 16, scope: !2551)
!2619 = !DILocation(line: 0, scope: !2560)
!2620 = !DILocation(line: 264, column: 46, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2560, file: !1674, line: 264, column: 46)
!2622 = !DILocation(line: 264, column: 46, scope: !2560)
!2623 = !DILocation(line: 265, column: 30, scope: !2551)
!2624 = !DILocation(line: 265, column: 14, scope: !2551)
!2625 = !DILocation(line: 266, column: 10, scope: !2551)
!2626 = !DILocation(line: 266, column: 21, scope: !2551)
!2627 = !DILocation(line: 268, column: 11, scope: !2542)
!2628 = !DILocation(line: 268, column: 9, scope: !2542)
!2629 = !DILocation(line: 269, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1674, line: 269, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1674, line: 269, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2542, file: !1674, line: 269, column: 3)
!2633 = !DILocation(line: 269, column: 3, scope: !2631)
!2634 = !DILocation(line: 269, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1674, line: 269, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !1674, line: 269, column: 3)
!2637 = !DILocation(line: 269, column: 3, scope: !2636)
!2638 = !DILocation(line: 269, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1674, line: 269, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !1674, line: 269, column: 3)
!2641 = !DILocation(line: 269, column: 3, scope: !2640)
!2642 = !DILocation(line: 269, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !1674, line: 269, column: 3)
!2644 = !DILocation(line: 269, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !1674, line: 269, column: 3)
!2646 = !DILocation(line: 269, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2645, file: !1674, line: 269, column: 3)
!2648 = !DILocation(line: 269, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1674, line: 269, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !1674, line: 269, column: 3)
!2651 = !DILocation(line: 269, column: 3, scope: !2650)
!2652 = !DILocation(line: 269, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !1674, line: 269, column: 3)
!2654 = !DILocation(line: 270, column: 1, scope: !2542)
!2655 = distinct !DISubprogram(name: "DMTSDestroy", scope: !1674, file: !1674, line: 4, type: !2656, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2658)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!180, !1664}
!2658 = !{!2659, !2660, !2661, !2665}
!2659 = !DILocalVariable(name: "kdm", arg: 1, scope: !2655, file: !1674, line: 4, type: !1664)
!2660 = !DILocalVariable(name: "ierr", scope: !2655, file: !1674, line: 6, type: !180)
!2661 = !DILocalVariable(name: "ierr__", scope: !2662, file: !1674, line: 12, type: !180)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1674, line: 12, column: 66)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1674, line: 12, column: 29)
!2664 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 12, column: 7)
!2665 = !DILocalVariable(name: "ierr__", scope: !2666, file: !1674, line: 13, type: !180)
!2666 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 13, column: 34)
!2667 = !DILocation(line: 0, scope: !2655)
!2668 = !DILocation(line: 8, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1674, line: 8, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1674, line: 8, column: 3)
!2671 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 8, column: 3)
!2672 = !DILocation(line: 8, column: 3, scope: !2670)
!2673 = !DILocation(line: 8, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1674, line: 8, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !1674, line: 8, column: 3)
!2676 = !DILocation(line: 8, column: 3, scope: !2675)
!2677 = !DILocation(line: 8, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !1674, line: 8, column: 3)
!2679 = !DILocation(line: 9, column: 8, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 9, column: 7)
!2681 = !DILocation(line: 9, column: 7, scope: !2655)
!2682 = !DILocation(line: 9, column: 14, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !1674, line: 9, column: 14)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1674, line: 9, column: 14)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !1674, line: 9, column: 14)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1674, line: 9, column: 14)
!2687 = distinct !DILexicalBlock(scope: !2680, file: !1674, line: 9, column: 14)
!2688 = !DILocation(line: 9, column: 14, scope: !2684)
!2689 = !DILocation(line: 9, column: 14, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1674, line: 9, column: 14)
!2691 = distinct !DILexicalBlock(scope: !2683, file: !1674, line: 9, column: 14)
!2692 = !DILocation(line: 9, column: 14, scope: !2691)
!2693 = !DILocation(line: 9, column: 14, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !1674, line: 9, column: 14)
!2695 = !DILocation(line: 9, column: 14, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2683, file: !1674, line: 9, column: 14)
!2697 = !DILocation(line: 9, column: 14, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !1674, line: 9, column: 14)
!2699 = !DILocation(line: 9, column: 14, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1674, line: 9, column: 14)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !1674, line: 9, column: 14)
!2702 = !DILocation(line: 9, column: 14, scope: !2701)
!2703 = !DILocation(line: 9, column: 14, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !1674, line: 9, column: 14)
!2705 = !DILocation(line: 10, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !1674, line: 10, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 10, column: 3)
!2708 = !DILocation(line: 10, column: 3, scope: !2707)
!2709 = !DILocation(line: 10, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !1674, line: 10, column: 3)
!2711 = !DILocation(line: 10, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !1674, line: 10, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !1674, line: 10, column: 3)
!2714 = !DILocation(line: 10, column: 3, scope: !2713)
!2715 = !DILocation(line: 11, column: 32, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 11, column: 7)
!2717 = !DILocation(line: 11, column: 7, scope: !2716)
!2718 = !{!1953, !1716, i64 120}
!2719 = !DILocation(line: 11, column: 38, scope: !2716)
!2720 = !DILocation(line: 11, column: 7, scope: !2655)
!2721 = !DILocation(line: 11, column: 49, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !1674, line: 11, column: 43)
!2723 = !DILocation(line: 11, column: 57, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1674, line: 11, column: 57)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1674, line: 11, column: 57)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !1674, line: 11, column: 57)
!2727 = !DILocation(line: 11, column: 57, scope: !2725)
!2728 = !DILocation(line: 11, column: 57, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1674, line: 11, column: 57)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !1674, line: 11, column: 57)
!2731 = !DILocation(line: 11, column: 57, scope: !2730)
!2732 = !DILocation(line: 11, column: 57, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1674, line: 11, column: 57)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !1674, line: 11, column: 57)
!2735 = !DILocation(line: 11, column: 57, scope: !2734)
!2736 = !DILocation(line: 11, column: 57, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !1674, line: 11, column: 57)
!2738 = !DILocation(line: 11, column: 57, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !1674, line: 11, column: 57)
!2740 = !DILocation(line: 11, column: 57, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2739, file: !1674, line: 11, column: 57)
!2742 = !DILocation(line: 11, column: 57, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1674, line: 11, column: 57)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !1674, line: 11, column: 57)
!2745 = !DILocation(line: 11, column: 57, scope: !2744)
!2746 = !DILocation(line: 11, column: 57, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !1674, line: 11, column: 57)
!2748 = !DILocation(line: 12, column: 20, scope: !2664)
!2749 = !DILocation(line: 12, column: 7, scope: !2664)
!2750 = !DILocation(line: 12, column: 7, scope: !2655)
!2751 = !DILocation(line: 12, column: 37, scope: !2663)
!2752 = !DILocation(line: 0, scope: !2662)
!2753 = !DILocation(line: 12, column: 66, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2662, file: !1674, line: 12, column: 66)
!2755 = !DILocation(line: 12, column: 66, scope: !2662)
!2756 = !DILocation(line: 13, column: 10, scope: !2655)
!2757 = !DILocation(line: 0, scope: !2666)
!2758 = !DILocation(line: 13, column: 34, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2666, file: !1674, line: 13, column: 34)
!2760 = !DILocation(line: 14, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1674, line: 14, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1674, line: 14, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2655, file: !1674, line: 14, column: 3)
!2764 = !DILocation(line: 14, column: 3, scope: !2762)
!2765 = !DILocation(line: 14, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1674, line: 14, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !1674, line: 14, column: 3)
!2768 = !DILocation(line: 14, column: 3, scope: !2767)
!2769 = !DILocation(line: 14, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1674, line: 14, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !1674, line: 14, column: 3)
!2772 = !DILocation(line: 14, column: 3, scope: !2771)
!2773 = !DILocation(line: 14, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1674, line: 14, column: 3)
!2775 = !DILocation(line: 14, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2766, file: !1674, line: 14, column: 3)
!2777 = !DILocation(line: 14, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !1674, line: 14, column: 3)
!2779 = !DILocation(line: 14, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1674, line: 14, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !1674, line: 14, column: 3)
!2782 = !DILocation(line: 14, column: 3, scope: !2781)
!2783 = !DILocation(line: 14, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !1674, line: 14, column: 3)
!2785 = !DILocation(line: 15, column: 1, scope: !2655)
!2786 = distinct !DISubprogram(name: "DMCopyDMTS", scope: !1674, file: !1674, line: 288, type: !2787, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2789)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!180, !489, !489}
!2789 = !{!2790, !2791, !2792, !2793, !2795, !2797, !2799}
!2790 = !DILocalVariable(name: "dmsrc", arg: 1, scope: !2786, file: !1674, line: 288, type: !489)
!2791 = !DILocalVariable(name: "dmdest", arg: 2, scope: !2786, file: !1674, line: 288, type: !489)
!2792 = !DILocalVariable(name: "ierr", scope: !2786, file: !1674, line: 290, type: !180)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !1674, line: 295, type: !180)
!2794 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 295, column: 52)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !1674, line: 297, type: !180)
!2796 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 297, column: 53)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !1674, line: 298, type: !180)
!2798 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 298, column: 87)
!2799 = !DILocalVariable(name: "ierr__", scope: !2800, file: !1674, line: 299, type: !180)
!2800 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 299, column: 100)
!2801 = !DILocation(line: 0, scope: !2786)
!2802 = !DILocation(line: 292, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1674, line: 292, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1674, line: 292, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 292, column: 3)
!2806 = !DILocation(line: 292, column: 3, scope: !2804)
!2807 = !DILocation(line: 292, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1674, line: 292, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !1674, line: 292, column: 3)
!2810 = !DILocation(line: 292, column: 3, scope: !2809)
!2811 = !DILocation(line: 292, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1674, line: 292, column: 3)
!2813 = !DILocation(line: 293, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1674, line: 293, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 293, column: 3)
!2816 = !DILocation(line: 293, column: 3, scope: !2815)
!2817 = !DILocation(line: 293, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !1674, line: 293, column: 3)
!2819 = !DILocation(line: 293, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !1674, line: 293, column: 3)
!2821 = !DILocation(line: 293, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1674, line: 293, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !1674, line: 293, column: 3)
!2824 = !DILocation(line: 293, column: 3, scope: !2823)
!2825 = !DILocation(line: 294, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !1674, line: 294, column: 3)
!2827 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 294, column: 3)
!2828 = !DILocation(line: 294, column: 3, scope: !2827)
!2829 = !DILocation(line: 294, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !1674, line: 294, column: 3)
!2831 = !DILocation(line: 294, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !1674, line: 294, column: 3)
!2833 = !DILocation(line: 294, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1674, line: 294, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !1674, line: 294, column: 3)
!2836 = !DILocation(line: 294, column: 3, scope: !2835)
!2837 = !DILocation(line: 295, column: 46, scope: !2786)
!2838 = !DILocation(line: 295, column: 30, scope: !2786)
!2839 = !DILocation(line: 295, column: 18, scope: !2786)
!2840 = !DILocation(line: 0, scope: !2794)
!2841 = !DILocation(line: 295, column: 52, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2794, file: !1674, line: 295, column: 52)
!2843 = !DILocation(line: 295, column: 52, scope: !2794)
!2844 = !DILocation(line: 296, column: 25, scope: !2786)
!2845 = !DILocation(line: 296, column: 16, scope: !2786)
!2846 = !DILocation(line: 297, column: 18, scope: !2786)
!2847 = !DILocation(line: 0, scope: !2796)
!2848 = !DILocation(line: 297, column: 53, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2796, file: !1674, line: 297, column: 53)
!2850 = !DILocation(line: 297, column: 53, scope: !2796)
!2851 = !DILocation(line: 298, column: 18, scope: !2786)
!2852 = !DILocation(line: 0, scope: !2798)
!2853 = !DILocation(line: 298, column: 87, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2798, file: !1674, line: 298, column: 87)
!2855 = !DILocation(line: 298, column: 87, scope: !2798)
!2856 = !DILocation(line: 299, column: 18, scope: !2786)
!2857 = !DILocation(line: 0, scope: !2800)
!2858 = !DILocation(line: 299, column: 100, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2800, file: !1674, line: 299, column: 100)
!2860 = !DILocation(line: 299, column: 100, scope: !2800)
!2861 = !DILocation(line: 300, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1674, line: 300, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1674, line: 300, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2786, file: !1674, line: 300, column: 3)
!2865 = !DILocation(line: 300, column: 3, scope: !2863)
!2866 = !DILocation(line: 300, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !1674, line: 300, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 300, column: 3)
!2869 = !DILocation(line: 300, column: 3, scope: !2868)
!2870 = !DILocation(line: 300, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1674, line: 300, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !1674, line: 300, column: 3)
!2873 = !DILocation(line: 300, column: 3, scope: !2872)
!2874 = !DILocation(line: 300, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !1674, line: 300, column: 3)
!2876 = !DILocation(line: 300, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2867, file: !1674, line: 300, column: 3)
!2878 = !DILocation(line: 300, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !1674, line: 300, column: 3)
!2880 = !DILocation(line: 300, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1674, line: 300, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !1674, line: 300, column: 3)
!2883 = !DILocation(line: 300, column: 3, scope: !2882)
!2884 = !DILocation(line: 300, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !1674, line: 300, column: 3)
!2886 = !DILocation(line: 301, column: 1, scope: !2786)
!2887 = !DISubprogram(name: "PetscObjectReference", scope: !2026, file: !2026, line: 1468, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!38, !165}
!2890 = distinct !DISubprogram(name: "DMTSSetIFunction", scope: !1674, file: !1674, line: 331, type: !2891, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!180, !489, !1604, !160}
!2893 = !{!2894, !2895, !2896, !2897, !2898, !2899}
!2894 = !DILocalVariable(name: "dm", arg: 1, scope: !2890, file: !1674, line: 331, type: !489)
!2895 = !DILocalVariable(name: "func", arg: 2, scope: !2890, file: !1674, line: 331, type: !1604)
!2896 = !DILocalVariable(name: "ctx", arg: 3, scope: !2890, file: !1674, line: 331, type: !160)
!2897 = !DILocalVariable(name: "ierr", scope: !2890, file: !1674, line: 333, type: !180)
!2898 = !DILocalVariable(name: "tsdm", scope: !2890, file: !1674, line: 334, type: !364)
!2899 = !DILocalVariable(name: "ierr__", scope: !2900, file: !1674, line: 338, type: !180)
!2900 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 338, column: 35)
!2901 = !DILocation(line: 0, scope: !2890)
!2902 = !DILocation(line: 334, column: 3, scope: !2890)
!2903 = !DILocation(line: 336, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !1674, line: 336, column: 3)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !1674, line: 336, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 336, column: 3)
!2907 = !DILocation(line: 336, column: 3, scope: !2905)
!2908 = !DILocation(line: 336, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !1674, line: 336, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !1674, line: 336, column: 3)
!2911 = !DILocation(line: 336, column: 3, scope: !2910)
!2912 = !DILocation(line: 336, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !1674, line: 336, column: 3)
!2914 = !DILocation(line: 337, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1674, line: 337, column: 3)
!2916 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 337, column: 3)
!2917 = !DILocation(line: 337, column: 3, scope: !2916)
!2918 = !DILocation(line: 337, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !1674, line: 337, column: 3)
!2920 = !DILocation(line: 337, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !1674, line: 337, column: 3)
!2922 = !DILocation(line: 337, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !1674, line: 337, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !1674, line: 337, column: 3)
!2925 = !DILocation(line: 337, column: 3, scope: !2924)
!2926 = !DILocation(line: 338, column: 10, scope: !2890)
!2927 = !DILocation(line: 0, scope: !2900)
!2928 = !DILocation(line: 338, column: 35, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2900, file: !1674, line: 338, column: 35)
!2930 = !DILocation(line: 338, column: 35, scope: !2900)
!2931 = !DILocation(line: 339, column: 7, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 339, column: 7)
!2933 = !DILocation(line: 339, column: 7, scope: !2890)
!2934 = !DILocation(line: 339, column: 13, scope: !2932)
!2935 = !DILocation(line: 339, column: 24, scope: !2932)
!2936 = !DILocation(line: 339, column: 34, scope: !2932)
!2937 = !DILocation(line: 340, column: 7, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 340, column: 7)
!2939 = !DILocation(line: 340, column: 7, scope: !2890)
!2940 = !DILocation(line: 340, column: 13, scope: !2938)
!2941 = !DILocation(line: 340, column: 19, scope: !2938)
!2942 = !DILocation(line: 340, column: 32, scope: !2938)
!2943 = !DILocation(line: 341, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1674, line: 341, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !1674, line: 341, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 341, column: 3)
!2947 = !DILocation(line: 341, column: 3, scope: !2945)
!2948 = !DILocation(line: 341, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !1674, line: 341, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !1674, line: 341, column: 3)
!2951 = !DILocation(line: 341, column: 3, scope: !2950)
!2952 = !DILocation(line: 341, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1674, line: 341, column: 3)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !1674, line: 341, column: 3)
!2955 = !DILocation(line: 341, column: 3, scope: !2954)
!2956 = !DILocation(line: 341, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !1674, line: 341, column: 3)
!2958 = !DILocation(line: 341, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2949, file: !1674, line: 341, column: 3)
!2960 = !DILocation(line: 341, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2959, file: !1674, line: 341, column: 3)
!2962 = !DILocation(line: 341, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !1674, line: 341, column: 3)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !1674, line: 341, column: 3)
!2965 = !DILocation(line: 341, column: 3, scope: !2964)
!2966 = !DILocation(line: 341, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1674, line: 341, column: 3)
!2968 = !DILocation(line: 342, column: 1, scope: !2890)
!2969 = distinct !DISubprogram(name: "DMTSGetIFunction", scope: !1674, file: !1674, line: 364, type: !2970, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2973)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!180, !489, !2972, !676}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!2973 = !{!2974, !2975, !2976, !2977, !2978, !2979}
!2974 = !DILocalVariable(name: "dm", arg: 1, scope: !2969, file: !1674, line: 364, type: !489)
!2975 = !DILocalVariable(name: "func", arg: 2, scope: !2969, file: !1674, line: 364, type: !2972)
!2976 = !DILocalVariable(name: "ctx", arg: 3, scope: !2969, file: !1674, line: 364, type: !676)
!2977 = !DILocalVariable(name: "ierr", scope: !2969, file: !1674, line: 366, type: !180)
!2978 = !DILocalVariable(name: "tsdm", scope: !2969, file: !1674, line: 367, type: !364)
!2979 = !DILocalVariable(name: "ierr__", scope: !2980, file: !1674, line: 371, type: !180)
!2980 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 371, column: 30)
!2981 = !DILocation(line: 0, scope: !2969)
!2982 = !DILocation(line: 367, column: 3, scope: !2969)
!2983 = !DILocation(line: 369, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1674, line: 369, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1674, line: 369, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 369, column: 3)
!2987 = !DILocation(line: 369, column: 3, scope: !2985)
!2988 = !DILocation(line: 369, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1674, line: 369, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !1674, line: 369, column: 3)
!2991 = !DILocation(line: 369, column: 3, scope: !2990)
!2992 = !DILocation(line: 369, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !1674, line: 369, column: 3)
!2994 = !DILocation(line: 370, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1674, line: 370, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 370, column: 3)
!2997 = !DILocation(line: 370, column: 3, scope: !2996)
!2998 = !DILocation(line: 370, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !1674, line: 370, column: 3)
!3000 = !DILocation(line: 370, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !1674, line: 370, column: 3)
!3002 = !DILocation(line: 370, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !1674, line: 370, column: 3)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !1674, line: 370, column: 3)
!3005 = !DILocation(line: 370, column: 3, scope: !3004)
!3006 = !DILocation(line: 371, column: 10, scope: !2969)
!3007 = !DILocation(line: 0, scope: !2980)
!3008 = !DILocation(line: 371, column: 30, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2980, file: !1674, line: 371, column: 30)
!3010 = !DILocation(line: 371, column: 30, scope: !2980)
!3011 = !DILocation(line: 372, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 372, column: 7)
!3013 = !DILocation(line: 372, column: 7, scope: !2969)
!3014 = !DILocation(line: 372, column: 21, scope: !3012)
!3015 = !DILocation(line: 372, column: 32, scope: !3012)
!3016 = !DILocation(line: 372, column: 19, scope: !3012)
!3017 = !DILocation(line: 372, column: 13, scope: !3012)
!3018 = !DILocation(line: 373, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 373, column: 7)
!3020 = !DILocation(line: 373, column: 7, scope: !2969)
!3021 = !DILocation(line: 373, column: 20, scope: !3019)
!3022 = !DILocation(line: 373, column: 26, scope: !3019)
!3023 = !DILocation(line: 373, column: 18, scope: !3019)
!3024 = !DILocation(line: 373, column: 13, scope: !3019)
!3025 = !DILocation(line: 374, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1674, line: 374, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1674, line: 374, column: 3)
!3028 = distinct !DILexicalBlock(scope: !2969, file: !1674, line: 374, column: 3)
!3029 = !DILocation(line: 374, column: 3, scope: !3027)
!3030 = !DILocation(line: 374, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !1674, line: 374, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !1674, line: 374, column: 3)
!3033 = !DILocation(line: 374, column: 3, scope: !3032)
!3034 = !DILocation(line: 374, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !1674, line: 374, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !1674, line: 374, column: 3)
!3037 = !DILocation(line: 374, column: 3, scope: !3036)
!3038 = !DILocation(line: 374, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !1674, line: 374, column: 3)
!3040 = !DILocation(line: 374, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3031, file: !1674, line: 374, column: 3)
!3042 = !DILocation(line: 374, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3041, file: !1674, line: 374, column: 3)
!3044 = !DILocation(line: 374, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1674, line: 374, column: 3)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !1674, line: 374, column: 3)
!3047 = !DILocation(line: 374, column: 3, scope: !3046)
!3048 = !DILocation(line: 374, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !1674, line: 374, column: 3)
!3050 = !DILocation(line: 375, column: 1, scope: !2969)
!3051 = distinct !DISubprogram(name: "DMTSSetI2Function", scope: !1674, file: !1674, line: 405, type: !3052, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3054)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!180, !489, !1624, !160}
!3054 = !{!3055, !3056, !3057, !3058, !3059, !3060}
!3055 = !DILocalVariable(name: "dm", arg: 1, scope: !3051, file: !1674, line: 405, type: !489)
!3056 = !DILocalVariable(name: "fun", arg: 2, scope: !3051, file: !1674, line: 405, type: !1624)
!3057 = !DILocalVariable(name: "ctx", arg: 3, scope: !3051, file: !1674, line: 405, type: !160)
!3058 = !DILocalVariable(name: "tsdm", scope: !3051, file: !1674, line: 407, type: !364)
!3059 = !DILocalVariable(name: "ierr", scope: !3051, file: !1674, line: 408, type: !180)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !1674, line: 412, type: !180)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 412, column: 35)
!3062 = !DILocation(line: 0, scope: !3051)
!3063 = !DILocation(line: 407, column: 3, scope: !3051)
!3064 = !DILocation(line: 410, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !1674, line: 410, column: 3)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !1674, line: 410, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 410, column: 3)
!3068 = !DILocation(line: 410, column: 3, scope: !3066)
!3069 = !DILocation(line: 410, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1674, line: 410, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !1674, line: 410, column: 3)
!3072 = !DILocation(line: 410, column: 3, scope: !3071)
!3073 = !DILocation(line: 410, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !1674, line: 410, column: 3)
!3075 = !DILocation(line: 411, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1674, line: 411, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 411, column: 3)
!3078 = !DILocation(line: 411, column: 3, scope: !3077)
!3079 = !DILocation(line: 411, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !1674, line: 411, column: 3)
!3081 = !DILocation(line: 411, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3077, file: !1674, line: 411, column: 3)
!3083 = !DILocation(line: 411, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1674, line: 411, column: 3)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !1674, line: 411, column: 3)
!3086 = !DILocation(line: 411, column: 3, scope: !3085)
!3087 = !DILocation(line: 412, column: 10, scope: !3051)
!3088 = !DILocation(line: 0, scope: !3061)
!3089 = !DILocation(line: 412, column: 35, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3061, file: !1674, line: 412, column: 35)
!3091 = !DILocation(line: 412, column: 35, scope: !3061)
!3092 = !DILocation(line: 413, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 413, column: 7)
!3094 = !DILocation(line: 413, column: 7, scope: !3051)
!3095 = !DILocation(line: 413, column: 12, scope: !3093)
!3096 = !DILocation(line: 413, column: 23, scope: !3093)
!3097 = !DILocation(line: 413, column: 34, scope: !3093)
!3098 = !DILocation(line: 414, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 414, column: 7)
!3100 = !DILocation(line: 414, column: 7, scope: !3051)
!3101 = !DILocation(line: 414, column: 12, scope: !3099)
!3102 = !DILocation(line: 414, column: 18, scope: !3099)
!3103 = !DILocation(line: 414, column: 34, scope: !3099)
!3104 = !{!1952, !1707, i64 712}
!3105 = !DILocation(line: 415, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1674, line: 415, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1674, line: 415, column: 3)
!3108 = distinct !DILexicalBlock(scope: !3051, file: !1674, line: 415, column: 3)
!3109 = !DILocation(line: 415, column: 3, scope: !3107)
!3110 = !DILocation(line: 415, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1674, line: 415, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !1674, line: 415, column: 3)
!3113 = !DILocation(line: 415, column: 3, scope: !3112)
!3114 = !DILocation(line: 415, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !1674, line: 415, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !1674, line: 415, column: 3)
!3117 = !DILocation(line: 415, column: 3, scope: !3116)
!3118 = !DILocation(line: 415, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !1674, line: 415, column: 3)
!3120 = !DILocation(line: 415, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3111, file: !1674, line: 415, column: 3)
!3122 = !DILocation(line: 415, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3121, file: !1674, line: 415, column: 3)
!3124 = !DILocation(line: 415, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !1674, line: 415, column: 3)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !1674, line: 415, column: 3)
!3127 = !DILocation(line: 415, column: 3, scope: !3126)
!3128 = !DILocation(line: 415, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !1674, line: 415, column: 3)
!3130 = !DILocation(line: 416, column: 1, scope: !3051)
!3131 = distinct !DISubprogram(name: "DMTSGetI2Function", scope: !1674, file: !1674, line: 438, type: !3132, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3135)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!180, !489, !3134, !676}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!3135 = !{!3136, !3137, !3138, !3139, !3140, !3141}
!3136 = !DILocalVariable(name: "dm", arg: 1, scope: !3131, file: !1674, line: 438, type: !489)
!3137 = !DILocalVariable(name: "fun", arg: 2, scope: !3131, file: !1674, line: 438, type: !3134)
!3138 = !DILocalVariable(name: "ctx", arg: 3, scope: !3131, file: !1674, line: 438, type: !676)
!3139 = !DILocalVariable(name: "tsdm", scope: !3131, file: !1674, line: 440, type: !364)
!3140 = !DILocalVariable(name: "ierr", scope: !3131, file: !1674, line: 441, type: !180)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !1674, line: 445, type: !180)
!3142 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 445, column: 30)
!3143 = !DILocation(line: 0, scope: !3131)
!3144 = !DILocation(line: 440, column: 3, scope: !3131)
!3145 = !DILocation(line: 443, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !1674, line: 443, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1674, line: 443, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 443, column: 3)
!3149 = !DILocation(line: 443, column: 3, scope: !3147)
!3150 = !DILocation(line: 443, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1674, line: 443, column: 3)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !1674, line: 443, column: 3)
!3153 = !DILocation(line: 443, column: 3, scope: !3152)
!3154 = !DILocation(line: 443, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !1674, line: 443, column: 3)
!3156 = !DILocation(line: 444, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1674, line: 444, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 444, column: 3)
!3159 = !DILocation(line: 444, column: 3, scope: !3158)
!3160 = !DILocation(line: 444, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !1674, line: 444, column: 3)
!3162 = !DILocation(line: 444, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !1674, line: 444, column: 3)
!3164 = !DILocation(line: 444, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !1674, line: 444, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !1674, line: 444, column: 3)
!3167 = !DILocation(line: 444, column: 3, scope: !3166)
!3168 = !DILocation(line: 445, column: 10, scope: !3131)
!3169 = !DILocation(line: 0, scope: !3142)
!3170 = !DILocation(line: 445, column: 30, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3142, file: !1674, line: 445, column: 30)
!3172 = !DILocation(line: 445, column: 30, scope: !3142)
!3173 = !DILocation(line: 446, column: 7, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 446, column: 7)
!3175 = !DILocation(line: 446, column: 7, scope: !3131)
!3176 = !DILocation(line: 446, column: 19, scope: !3174)
!3177 = !DILocation(line: 446, column: 30, scope: !3174)
!3178 = !DILocation(line: 446, column: 17, scope: !3174)
!3179 = !DILocation(line: 446, column: 12, scope: !3174)
!3180 = !DILocation(line: 447, column: 7, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 447, column: 7)
!3182 = !DILocation(line: 447, column: 7, scope: !3131)
!3183 = !DILocation(line: 447, column: 19, scope: !3181)
!3184 = !DILocation(line: 447, column: 25, scope: !3181)
!3185 = !DILocation(line: 447, column: 17, scope: !3181)
!3186 = !DILocation(line: 447, column: 12, scope: !3181)
!3187 = !DILocation(line: 448, column: 3, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1674, line: 448, column: 3)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1674, line: 448, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3131, file: !1674, line: 448, column: 3)
!3191 = !DILocation(line: 448, column: 3, scope: !3189)
!3192 = !DILocation(line: 448, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1674, line: 448, column: 3)
!3194 = distinct !DILexicalBlock(scope: !3188, file: !1674, line: 448, column: 3)
!3195 = !DILocation(line: 448, column: 3, scope: !3194)
!3196 = !DILocation(line: 448, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1674, line: 448, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !1674, line: 448, column: 3)
!3199 = !DILocation(line: 448, column: 3, scope: !3198)
!3200 = !DILocation(line: 448, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !1674, line: 448, column: 3)
!3202 = !DILocation(line: 448, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3193, file: !1674, line: 448, column: 3)
!3204 = !DILocation(line: 448, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3203, file: !1674, line: 448, column: 3)
!3206 = !DILocation(line: 448, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !1674, line: 448, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !1674, line: 448, column: 3)
!3209 = !DILocation(line: 448, column: 3, scope: !3208)
!3210 = !DILocation(line: 448, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !1674, line: 448, column: 3)
!3212 = !DILocation(line: 449, column: 1, scope: !3131)
!3213 = distinct !DISubprogram(name: "DMTSSetI2Jacobian", scope: !1674, file: !1674, line: 482, type: !3214, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3216)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!180, !489, !1629, !160}
!3216 = !{!3217, !3218, !3219, !3220, !3221, !3222}
!3217 = !DILocalVariable(name: "dm", arg: 1, scope: !3213, file: !1674, line: 482, type: !489)
!3218 = !DILocalVariable(name: "jac", arg: 2, scope: !3213, file: !1674, line: 482, type: !1629)
!3219 = !DILocalVariable(name: "ctx", arg: 3, scope: !3213, file: !1674, line: 482, type: !160)
!3220 = !DILocalVariable(name: "tsdm", scope: !3213, file: !1674, line: 484, type: !364)
!3221 = !DILocalVariable(name: "ierr", scope: !3213, file: !1674, line: 485, type: !180)
!3222 = !DILocalVariable(name: "ierr__", scope: !3223, file: !1674, line: 489, type: !180)
!3223 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 489, column: 35)
!3224 = !DILocation(line: 0, scope: !3213)
!3225 = !DILocation(line: 484, column: 3, scope: !3213)
!3226 = !DILocation(line: 487, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1674, line: 487, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !1674, line: 487, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 487, column: 3)
!3230 = !DILocation(line: 487, column: 3, scope: !3228)
!3231 = !DILocation(line: 487, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1674, line: 487, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !1674, line: 487, column: 3)
!3234 = !DILocation(line: 487, column: 3, scope: !3233)
!3235 = !DILocation(line: 487, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !1674, line: 487, column: 3)
!3237 = !DILocation(line: 488, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1674, line: 488, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 488, column: 3)
!3240 = !DILocation(line: 488, column: 3, scope: !3239)
!3241 = !DILocation(line: 488, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !1674, line: 488, column: 3)
!3243 = !DILocation(line: 488, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !1674, line: 488, column: 3)
!3245 = !DILocation(line: 488, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !1674, line: 488, column: 3)
!3247 = distinct !DILexicalBlock(scope: !3244, file: !1674, line: 488, column: 3)
!3248 = !DILocation(line: 488, column: 3, scope: !3247)
!3249 = !DILocation(line: 489, column: 10, scope: !3213)
!3250 = !DILocation(line: 0, scope: !3223)
!3251 = !DILocation(line: 489, column: 35, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3223, file: !1674, line: 489, column: 35)
!3253 = !DILocation(line: 489, column: 35, scope: !3223)
!3254 = !DILocation(line: 490, column: 7, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 490, column: 7)
!3256 = !DILocation(line: 490, column: 7, scope: !3213)
!3257 = !DILocation(line: 490, column: 12, scope: !3255)
!3258 = !DILocation(line: 490, column: 23, scope: !3255)
!3259 = !DILocation(line: 490, column: 34, scope: !3255)
!3260 = !DILocation(line: 491, column: 7, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 491, column: 7)
!3262 = !DILocation(line: 491, column: 7, scope: !3213)
!3263 = !DILocation(line: 491, column: 12, scope: !3261)
!3264 = !DILocation(line: 491, column: 18, scope: !3261)
!3265 = !DILocation(line: 491, column: 34, scope: !3261)
!3266 = !{!1952, !1707, i64 720}
!3267 = !DILocation(line: 492, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1674, line: 492, column: 3)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1674, line: 492, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3213, file: !1674, line: 492, column: 3)
!3271 = !DILocation(line: 492, column: 3, scope: !3269)
!3272 = !DILocation(line: 492, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !1674, line: 492, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3268, file: !1674, line: 492, column: 3)
!3275 = !DILocation(line: 492, column: 3, scope: !3274)
!3276 = !DILocation(line: 492, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1674, line: 492, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !1674, line: 492, column: 3)
!3279 = !DILocation(line: 492, column: 3, scope: !3278)
!3280 = !DILocation(line: 492, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !1674, line: 492, column: 3)
!3282 = !DILocation(line: 492, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3273, file: !1674, line: 492, column: 3)
!3284 = !DILocation(line: 492, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3283, file: !1674, line: 492, column: 3)
!3286 = !DILocation(line: 492, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1674, line: 492, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1674, line: 492, column: 3)
!3289 = !DILocation(line: 492, column: 3, scope: !3288)
!3290 = !DILocation(line: 492, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !1674, line: 492, column: 3)
!3292 = !DILocation(line: 493, column: 1, scope: !3213)
!3293 = distinct !DISubprogram(name: "DMTSGetI2Jacobian", scope: !1674, file: !1674, line: 515, type: !3294, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3297)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!180, !489, !3296, !676}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!3297 = !{!3298, !3299, !3300, !3301, !3302, !3303}
!3298 = !DILocalVariable(name: "dm", arg: 1, scope: !3293, file: !1674, line: 515, type: !489)
!3299 = !DILocalVariable(name: "jac", arg: 2, scope: !3293, file: !1674, line: 515, type: !3296)
!3300 = !DILocalVariable(name: "ctx", arg: 3, scope: !3293, file: !1674, line: 515, type: !676)
!3301 = !DILocalVariable(name: "tsdm", scope: !3293, file: !1674, line: 517, type: !364)
!3302 = !DILocalVariable(name: "ierr", scope: !3293, file: !1674, line: 518, type: !180)
!3303 = !DILocalVariable(name: "ierr__", scope: !3304, file: !1674, line: 522, type: !180)
!3304 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 522, column: 30)
!3305 = !DILocation(line: 0, scope: !3293)
!3306 = !DILocation(line: 517, column: 3, scope: !3293)
!3307 = !DILocation(line: 520, column: 3, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1674, line: 520, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1674, line: 520, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 520, column: 3)
!3311 = !DILocation(line: 520, column: 3, scope: !3309)
!3312 = !DILocation(line: 520, column: 3, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1674, line: 520, column: 3)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !1674, line: 520, column: 3)
!3315 = !DILocation(line: 520, column: 3, scope: !3314)
!3316 = !DILocation(line: 520, column: 3, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !1674, line: 520, column: 3)
!3318 = !DILocation(line: 521, column: 3, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !1674, line: 521, column: 3)
!3320 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 521, column: 3)
!3321 = !DILocation(line: 521, column: 3, scope: !3320)
!3322 = !DILocation(line: 521, column: 3, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !1674, line: 521, column: 3)
!3324 = !DILocation(line: 521, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3320, file: !1674, line: 521, column: 3)
!3326 = !DILocation(line: 521, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !1674, line: 521, column: 3)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !1674, line: 521, column: 3)
!3329 = !DILocation(line: 521, column: 3, scope: !3328)
!3330 = !DILocation(line: 522, column: 10, scope: !3293)
!3331 = !DILocation(line: 0, scope: !3304)
!3332 = !DILocation(line: 522, column: 30, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3304, file: !1674, line: 522, column: 30)
!3334 = !DILocation(line: 522, column: 30, scope: !3304)
!3335 = !DILocation(line: 523, column: 7, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 523, column: 7)
!3337 = !DILocation(line: 523, column: 7, scope: !3293)
!3338 = !DILocation(line: 523, column: 19, scope: !3336)
!3339 = !DILocation(line: 523, column: 30, scope: !3336)
!3340 = !DILocation(line: 523, column: 17, scope: !3336)
!3341 = !DILocation(line: 523, column: 12, scope: !3336)
!3342 = !DILocation(line: 524, column: 7, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 524, column: 7)
!3344 = !DILocation(line: 524, column: 7, scope: !3293)
!3345 = !DILocation(line: 524, column: 19, scope: !3343)
!3346 = !DILocation(line: 524, column: 25, scope: !3343)
!3347 = !DILocation(line: 524, column: 17, scope: !3343)
!3348 = !DILocation(line: 524, column: 12, scope: !3343)
!3349 = !DILocation(line: 525, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1674, line: 525, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1674, line: 525, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 525, column: 3)
!3353 = !DILocation(line: 525, column: 3, scope: !3351)
!3354 = !DILocation(line: 525, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1674, line: 525, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !1674, line: 525, column: 3)
!3357 = !DILocation(line: 525, column: 3, scope: !3356)
!3358 = !DILocation(line: 525, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1674, line: 525, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3355, file: !1674, line: 525, column: 3)
!3361 = !DILocation(line: 525, column: 3, scope: !3360)
!3362 = !DILocation(line: 525, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !1674, line: 525, column: 3)
!3364 = !DILocation(line: 525, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3355, file: !1674, line: 525, column: 3)
!3366 = !DILocation(line: 525, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3365, file: !1674, line: 525, column: 3)
!3368 = !DILocation(line: 525, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !1674, line: 525, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !1674, line: 525, column: 3)
!3371 = !DILocation(line: 525, column: 3, scope: !3370)
!3372 = !DILocation(line: 525, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !1674, line: 525, column: 3)
!3374 = !DILocation(line: 526, column: 1, scope: !3293)
!3375 = distinct !DISubprogram(name: "DMTSSetRHSFunction", scope: !1674, file: !1674, line: 556, type: !3376, scopeLine: 557, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3378)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!180, !489, !375, !160}
!3378 = !{!3379, !3380, !3381, !3382, !3383, !3384}
!3379 = !DILocalVariable(name: "dm", arg: 1, scope: !3375, file: !1674, line: 556, type: !489)
!3380 = !DILocalVariable(name: "func", arg: 2, scope: !3375, file: !1674, line: 556, type: !375)
!3381 = !DILocalVariable(name: "ctx", arg: 3, scope: !3375, file: !1674, line: 556, type: !160)
!3382 = !DILocalVariable(name: "ierr", scope: !3375, file: !1674, line: 558, type: !180)
!3383 = !DILocalVariable(name: "tsdm", scope: !3375, file: !1674, line: 559, type: !364)
!3384 = !DILocalVariable(name: "ierr__", scope: !3385, file: !1674, line: 563, type: !180)
!3385 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 563, column: 35)
!3386 = !DILocation(line: 0, scope: !3375)
!3387 = !DILocation(line: 559, column: 3, scope: !3375)
!3388 = !DILocation(line: 561, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !1674, line: 561, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !1674, line: 561, column: 3)
!3391 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 561, column: 3)
!3392 = !DILocation(line: 561, column: 3, scope: !3390)
!3393 = !DILocation(line: 561, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1674, line: 561, column: 3)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !1674, line: 561, column: 3)
!3396 = !DILocation(line: 561, column: 3, scope: !3395)
!3397 = !DILocation(line: 561, column: 3, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !1674, line: 561, column: 3)
!3399 = !DILocation(line: 562, column: 3, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !1674, line: 562, column: 3)
!3401 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 562, column: 3)
!3402 = !DILocation(line: 562, column: 3, scope: !3401)
!3403 = !DILocation(line: 562, column: 3, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !1674, line: 562, column: 3)
!3405 = !DILocation(line: 562, column: 3, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !1674, line: 562, column: 3)
!3407 = !DILocation(line: 562, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !1674, line: 562, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3406, file: !1674, line: 562, column: 3)
!3410 = !DILocation(line: 562, column: 3, scope: !3409)
!3411 = !DILocation(line: 563, column: 10, scope: !3375)
!3412 = !DILocation(line: 0, scope: !3385)
!3413 = !DILocation(line: 563, column: 35, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3385, file: !1674, line: 563, column: 35)
!3415 = !DILocation(line: 563, column: 35, scope: !3385)
!3416 = !DILocation(line: 564, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 564, column: 7)
!3418 = !DILocation(line: 564, column: 7, scope: !3375)
!3419 = !DILocation(line: 564, column: 13, scope: !3417)
!3420 = !DILocation(line: 564, column: 24, scope: !3417)
!3421 = !DILocation(line: 564, column: 36, scope: !3417)
!3422 = !DILocation(line: 565, column: 7, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 565, column: 7)
!3424 = !DILocation(line: 565, column: 7, scope: !3375)
!3425 = !DILocation(line: 565, column: 13, scope: !3423)
!3426 = !DILocation(line: 565, column: 19, scope: !3423)
!3427 = !DILocation(line: 565, column: 34, scope: !3423)
!3428 = !{!1952, !1707, i64 680}
!3429 = !DILocation(line: 566, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !1674, line: 566, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !1674, line: 566, column: 3)
!3432 = distinct !DILexicalBlock(scope: !3375, file: !1674, line: 566, column: 3)
!3433 = !DILocation(line: 566, column: 3, scope: !3431)
!3434 = !DILocation(line: 566, column: 3, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !1674, line: 566, column: 3)
!3436 = distinct !DILexicalBlock(scope: !3430, file: !1674, line: 566, column: 3)
!3437 = !DILocation(line: 566, column: 3, scope: !3436)
!3438 = !DILocation(line: 566, column: 3, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !1674, line: 566, column: 3)
!3440 = distinct !DILexicalBlock(scope: !3435, file: !1674, line: 566, column: 3)
!3441 = !DILocation(line: 566, column: 3, scope: !3440)
!3442 = !DILocation(line: 566, column: 3, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !1674, line: 566, column: 3)
!3444 = !DILocation(line: 566, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3435, file: !1674, line: 566, column: 3)
!3446 = !DILocation(line: 566, column: 3, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3445, file: !1674, line: 566, column: 3)
!3448 = !DILocation(line: 566, column: 3, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !1674, line: 566, column: 3)
!3450 = distinct !DILexicalBlock(scope: !3447, file: !1674, line: 566, column: 3)
!3451 = !DILocation(line: 566, column: 3, scope: !3450)
!3452 = !DILocation(line: 566, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !1674, line: 566, column: 3)
!3454 = !DILocation(line: 567, column: 1, scope: !3375)
!3455 = distinct !DISubprogram(name: "DMTSSetTransientVariable", scope: !1674, file: !1674, line: 600, type: !3456, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3458)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!180, !489, !1634, !160}
!3458 = !{!3459, !3460, !3461, !3462, !3463, !3464}
!3459 = !DILocalVariable(name: "dm", arg: 1, scope: !3455, file: !1674, line: 600, type: !489)
!3460 = !DILocalVariable(name: "tvar", arg: 2, scope: !3455, file: !1674, line: 600, type: !1634)
!3461 = !DILocalVariable(name: "ctx", arg: 3, scope: !3455, file: !1674, line: 600, type: !160)
!3462 = !DILocalVariable(name: "ierr", scope: !3455, file: !1674, line: 602, type: !180)
!3463 = !DILocalVariable(name: "dmts", scope: !3455, file: !1674, line: 603, type: !364)
!3464 = !DILocalVariable(name: "ierr__", scope: !3465, file: !1674, line: 607, type: !180)
!3465 = distinct !DILexicalBlock(scope: !3455, file: !1674, line: 607, column: 35)
!3466 = !DILocation(line: 0, scope: !3455)
!3467 = !DILocation(line: 603, column: 3, scope: !3455)
!3468 = !DILocation(line: 605, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !1674, line: 605, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1674, line: 605, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3455, file: !1674, line: 605, column: 3)
!3472 = !DILocation(line: 605, column: 3, scope: !3470)
!3473 = !DILocation(line: 605, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1674, line: 605, column: 3)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !1674, line: 605, column: 3)
!3476 = !DILocation(line: 605, column: 3, scope: !3475)
!3477 = !DILocation(line: 605, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !1674, line: 605, column: 3)
!3479 = !DILocation(line: 606, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !1674, line: 606, column: 3)
!3481 = distinct !DILexicalBlock(scope: !3455, file: !1674, line: 606, column: 3)
!3482 = !DILocation(line: 606, column: 3, scope: !3481)
!3483 = !DILocation(line: 606, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3481, file: !1674, line: 606, column: 3)
!3485 = !DILocation(line: 606, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3481, file: !1674, line: 606, column: 3)
!3487 = !DILocation(line: 606, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !1674, line: 606, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !1674, line: 606, column: 3)
!3490 = !DILocation(line: 606, column: 3, scope: !3489)
!3491 = !DILocation(line: 607, column: 10, scope: !3455)
!3492 = !DILocation(line: 0, scope: !3465)
!3493 = !DILocation(line: 607, column: 35, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3465, file: !1674, line: 607, column: 35)
!3495 = !DILocation(line: 607, column: 35, scope: !3465)
!3496 = !DILocation(line: 608, column: 3, scope: !3455)
!3497 = !DILocation(line: 608, column: 14, scope: !3455)
!3498 = !DILocation(line: 608, column: 27, scope: !3455)
!3499 = !{!1746, !1707, i64 80}
!3500 = !DILocation(line: 609, column: 9, scope: !3455)
!3501 = !DILocation(line: 609, column: 25, scope: !3455)
!3502 = !{!1952, !1707, i64 728}
!3503 = !DILocation(line: 610, column: 3, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !1674, line: 610, column: 3)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !1674, line: 610, column: 3)
!3506 = distinct !DILexicalBlock(scope: !3455, file: !1674, line: 610, column: 3)
!3507 = !DILocation(line: 610, column: 3, scope: !3505)
!3508 = !DILocation(line: 610, column: 3, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1674, line: 610, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !1674, line: 610, column: 3)
!3511 = !DILocation(line: 610, column: 3, scope: !3510)
!3512 = !DILocation(line: 610, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !1674, line: 610, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3509, file: !1674, line: 610, column: 3)
!3515 = !DILocation(line: 610, column: 3, scope: !3514)
!3516 = !DILocation(line: 610, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !1674, line: 610, column: 3)
!3518 = !DILocation(line: 610, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3509, file: !1674, line: 610, column: 3)
!3520 = !DILocation(line: 610, column: 3, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3519, file: !1674, line: 610, column: 3)
!3522 = !DILocation(line: 610, column: 3, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !1674, line: 610, column: 3)
!3524 = distinct !DILexicalBlock(scope: !3521, file: !1674, line: 610, column: 3)
!3525 = !DILocation(line: 610, column: 3, scope: !3524)
!3526 = !DILocation(line: 610, column: 3, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !1674, line: 610, column: 3)
!3528 = !DILocation(line: 611, column: 1, scope: !3455)
!3529 = distinct !DISubprogram(name: "DMTSGetTransientVariable", scope: !1674, file: !1674, line: 629, type: !3530, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3533)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!180, !489, !3532, !160}
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!3533 = !{!3534, !3535, !3536, !3537, !3538, !3539}
!3534 = !DILocalVariable(name: "dm", arg: 1, scope: !3529, file: !1674, line: 629, type: !489)
!3535 = !DILocalVariable(name: "tvar", arg: 2, scope: !3529, file: !1674, line: 629, type: !3532)
!3536 = !DILocalVariable(name: "ctx", arg: 3, scope: !3529, file: !1674, line: 629, type: !160)
!3537 = !DILocalVariable(name: "ierr", scope: !3529, file: !1674, line: 631, type: !180)
!3538 = !DILocalVariable(name: "dmts", scope: !3529, file: !1674, line: 632, type: !364)
!3539 = !DILocalVariable(name: "ierr__", scope: !3540, file: !1674, line: 636, type: !180)
!3540 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 636, column: 30)
!3541 = !DILocation(line: 0, scope: !3529)
!3542 = !DILocation(line: 632, column: 3, scope: !3529)
!3543 = !DILocation(line: 634, column: 3, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !1674, line: 634, column: 3)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !1674, line: 634, column: 3)
!3546 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 634, column: 3)
!3547 = !DILocation(line: 634, column: 3, scope: !3545)
!3548 = !DILocation(line: 634, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !1674, line: 634, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !1674, line: 634, column: 3)
!3551 = !DILocation(line: 634, column: 3, scope: !3550)
!3552 = !DILocation(line: 634, column: 3, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !1674, line: 634, column: 3)
!3554 = !DILocation(line: 635, column: 3, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !1674, line: 635, column: 3)
!3556 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 635, column: 3)
!3557 = !DILocation(line: 635, column: 3, scope: !3556)
!3558 = !DILocation(line: 635, column: 3, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3556, file: !1674, line: 635, column: 3)
!3560 = !DILocation(line: 635, column: 3, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !1674, line: 635, column: 3)
!3562 = !DILocation(line: 635, column: 3, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !1674, line: 635, column: 3)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !1674, line: 635, column: 3)
!3565 = !DILocation(line: 635, column: 3, scope: !3564)
!3566 = !DILocation(line: 636, column: 10, scope: !3529)
!3567 = !DILocation(line: 0, scope: !3540)
!3568 = !DILocation(line: 636, column: 30, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3540, file: !1674, line: 636, column: 30)
!3570 = !DILocation(line: 636, column: 30, scope: !3540)
!3571 = !DILocation(line: 637, column: 7, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 637, column: 7)
!3573 = !DILocation(line: 637, column: 7, scope: !3529)
!3574 = !DILocation(line: 637, column: 21, scope: !3572)
!3575 = !DILocation(line: 637, column: 32, scope: !3572)
!3576 = !DILocation(line: 637, column: 19, scope: !3572)
!3577 = !DILocation(line: 637, column: 13, scope: !3572)
!3578 = !DILocation(line: 638, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 638, column: 7)
!3580 = !DILocation(line: 638, column: 7, scope: !3529)
!3581 = !DILocation(line: 638, column: 28, scope: !3579)
!3582 = !DILocation(line: 638, column: 34, scope: !3579)
!3583 = !DILocation(line: 638, column: 14, scope: !3579)
!3584 = !DILocation(line: 638, column: 26, scope: !3579)
!3585 = !DILocation(line: 638, column: 13, scope: !3579)
!3586 = !DILocation(line: 639, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !1674, line: 639, column: 3)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !1674, line: 639, column: 3)
!3589 = distinct !DILexicalBlock(scope: !3529, file: !1674, line: 639, column: 3)
!3590 = !DILocation(line: 639, column: 3, scope: !3588)
!3591 = !DILocation(line: 639, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1674, line: 639, column: 3)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !1674, line: 639, column: 3)
!3594 = !DILocation(line: 639, column: 3, scope: !3593)
!3595 = !DILocation(line: 639, column: 3, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !1674, line: 639, column: 3)
!3597 = distinct !DILexicalBlock(scope: !3592, file: !1674, line: 639, column: 3)
!3598 = !DILocation(line: 639, column: 3, scope: !3597)
!3599 = !DILocation(line: 639, column: 3, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !1674, line: 639, column: 3)
!3601 = !DILocation(line: 639, column: 3, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3592, file: !1674, line: 639, column: 3)
!3603 = !DILocation(line: 639, column: 3, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3602, file: !1674, line: 639, column: 3)
!3605 = !DILocation(line: 639, column: 3, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !1674, line: 639, column: 3)
!3607 = distinct !DILexicalBlock(scope: !3604, file: !1674, line: 639, column: 3)
!3608 = !DILocation(line: 639, column: 3, scope: !3607)
!3609 = !DILocation(line: 639, column: 3, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !1674, line: 639, column: 3)
!3611 = !DILocation(line: 640, column: 1, scope: !3529)
!3612 = distinct !DISubprogram(name: "DMTSGetSolutionFunction", scope: !1674, file: !1674, line: 658, type: !3613, scopeLine: 659, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3616)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!180, !489, !3615, !676}
!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3616 = !{!3617, !3618, !3619, !3620, !3621, !3622}
!3617 = !DILocalVariable(name: "dm", arg: 1, scope: !3612, file: !1674, line: 658, type: !489)
!3618 = !DILocalVariable(name: "func", arg: 2, scope: !3612, file: !1674, line: 658, type: !3615)
!3619 = !DILocalVariable(name: "ctx", arg: 3, scope: !3612, file: !1674, line: 658, type: !676)
!3620 = !DILocalVariable(name: "ierr", scope: !3612, file: !1674, line: 660, type: !180)
!3621 = !DILocalVariable(name: "tsdm", scope: !3612, file: !1674, line: 661, type: !364)
!3622 = !DILocalVariable(name: "ierr__", scope: !3623, file: !1674, line: 665, type: !180)
!3623 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 665, column: 30)
!3624 = !DILocation(line: 0, scope: !3612)
!3625 = !DILocation(line: 661, column: 3, scope: !3612)
!3626 = !DILocation(line: 663, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !1674, line: 663, column: 3)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !1674, line: 663, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 663, column: 3)
!3630 = !DILocation(line: 663, column: 3, scope: !3628)
!3631 = !DILocation(line: 663, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1674, line: 663, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !1674, line: 663, column: 3)
!3634 = !DILocation(line: 663, column: 3, scope: !3633)
!3635 = !DILocation(line: 663, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !1674, line: 663, column: 3)
!3637 = !DILocation(line: 664, column: 3, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !1674, line: 664, column: 3)
!3639 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 664, column: 3)
!3640 = !DILocation(line: 664, column: 3, scope: !3639)
!3641 = !DILocation(line: 664, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !1674, line: 664, column: 3)
!3643 = !DILocation(line: 664, column: 3, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !1674, line: 664, column: 3)
!3645 = !DILocation(line: 664, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1674, line: 664, column: 3)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !1674, line: 664, column: 3)
!3648 = !DILocation(line: 664, column: 3, scope: !3647)
!3649 = !DILocation(line: 665, column: 10, scope: !3612)
!3650 = !DILocation(line: 0, scope: !3623)
!3651 = !DILocation(line: 665, column: 30, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3623, file: !1674, line: 665, column: 30)
!3653 = !DILocation(line: 665, column: 30, scope: !3623)
!3654 = !DILocation(line: 666, column: 7, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 666, column: 7)
!3656 = !DILocation(line: 666, column: 7, scope: !3612)
!3657 = !DILocation(line: 666, column: 21, scope: !3655)
!3658 = !DILocation(line: 666, column: 32, scope: !3655)
!3659 = !DILocation(line: 666, column: 19, scope: !3655)
!3660 = !DILocation(line: 666, column: 13, scope: !3655)
!3661 = !DILocation(line: 667, column: 7, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 667, column: 7)
!3663 = !DILocation(line: 667, column: 7, scope: !3612)
!3664 = !DILocation(line: 667, column: 21, scope: !3662)
!3665 = !DILocation(line: 667, column: 27, scope: !3662)
!3666 = !DILocation(line: 667, column: 19, scope: !3662)
!3667 = !DILocation(line: 667, column: 13, scope: !3662)
!3668 = !DILocation(line: 668, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !1674, line: 668, column: 3)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !1674, line: 668, column: 3)
!3671 = distinct !DILexicalBlock(scope: !3612, file: !1674, line: 668, column: 3)
!3672 = !DILocation(line: 668, column: 3, scope: !3670)
!3673 = !DILocation(line: 668, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !1674, line: 668, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !1674, line: 668, column: 3)
!3676 = !DILocation(line: 668, column: 3, scope: !3675)
!3677 = !DILocation(line: 668, column: 3, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !1674, line: 668, column: 3)
!3679 = distinct !DILexicalBlock(scope: !3674, file: !1674, line: 668, column: 3)
!3680 = !DILocation(line: 668, column: 3, scope: !3679)
!3681 = !DILocation(line: 668, column: 3, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !1674, line: 668, column: 3)
!3683 = !DILocation(line: 668, column: 3, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3674, file: !1674, line: 668, column: 3)
!3685 = !DILocation(line: 668, column: 3, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3684, file: !1674, line: 668, column: 3)
!3687 = !DILocation(line: 668, column: 3, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !1674, line: 668, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3686, file: !1674, line: 668, column: 3)
!3690 = !DILocation(line: 668, column: 3, scope: !3689)
!3691 = !DILocation(line: 668, column: 3, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !1674, line: 668, column: 3)
!3693 = !DILocation(line: 669, column: 1, scope: !3612)
!3694 = distinct !DISubprogram(name: "DMTSSetSolutionFunction", scope: !1674, file: !1674, line: 698, type: !3695, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3697)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!180, !489, !1639, !160}
!3697 = !{!3698, !3699, !3700, !3701, !3702, !3703}
!3698 = !DILocalVariable(name: "dm", arg: 1, scope: !3694, file: !1674, line: 698, type: !489)
!3699 = !DILocalVariable(name: "func", arg: 2, scope: !3694, file: !1674, line: 698, type: !1639)
!3700 = !DILocalVariable(name: "ctx", arg: 3, scope: !3694, file: !1674, line: 698, type: !160)
!3701 = !DILocalVariable(name: "ierr", scope: !3694, file: !1674, line: 700, type: !180)
!3702 = !DILocalVariable(name: "tsdm", scope: !3694, file: !1674, line: 701, type: !364)
!3703 = !DILocalVariable(name: "ierr__", scope: !3704, file: !1674, line: 705, type: !180)
!3704 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 705, column: 35)
!3705 = !DILocation(line: 0, scope: !3694)
!3706 = !DILocation(line: 701, column: 3, scope: !3694)
!3707 = !DILocation(line: 703, column: 3, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !1674, line: 703, column: 3)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !1674, line: 703, column: 3)
!3710 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 703, column: 3)
!3711 = !DILocation(line: 703, column: 3, scope: !3709)
!3712 = !DILocation(line: 703, column: 3, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !1674, line: 703, column: 3)
!3714 = distinct !DILexicalBlock(scope: !3708, file: !1674, line: 703, column: 3)
!3715 = !DILocation(line: 703, column: 3, scope: !3714)
!3716 = !DILocation(line: 703, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !1674, line: 703, column: 3)
!3718 = !DILocation(line: 704, column: 3, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1674, line: 704, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 704, column: 3)
!3721 = !DILocation(line: 704, column: 3, scope: !3720)
!3722 = !DILocation(line: 704, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3720, file: !1674, line: 704, column: 3)
!3724 = !DILocation(line: 704, column: 3, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !1674, line: 704, column: 3)
!3726 = !DILocation(line: 704, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !1674, line: 704, column: 3)
!3728 = distinct !DILexicalBlock(scope: !3725, file: !1674, line: 704, column: 3)
!3729 = !DILocation(line: 704, column: 3, scope: !3728)
!3730 = !DILocation(line: 705, column: 10, scope: !3694)
!3731 = !DILocation(line: 0, scope: !3704)
!3732 = !DILocation(line: 705, column: 35, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3704, file: !1674, line: 705, column: 35)
!3734 = !DILocation(line: 705, column: 35, scope: !3704)
!3735 = !DILocation(line: 706, column: 7, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 706, column: 7)
!3737 = !DILocation(line: 706, column: 7, scope: !3694)
!3738 = !DILocation(line: 706, column: 13, scope: !3736)
!3739 = !DILocation(line: 706, column: 24, scope: !3736)
!3740 = !DILocation(line: 706, column: 33, scope: !3736)
!3741 = !DILocation(line: 707, column: 7, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 707, column: 7)
!3743 = !DILocation(line: 707, column: 7, scope: !3694)
!3744 = !DILocation(line: 707, column: 13, scope: !3742)
!3745 = !DILocation(line: 707, column: 19, scope: !3742)
!3746 = !DILocation(line: 707, column: 33, scope: !3742)
!3747 = !DILocation(line: 708, column: 3, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !1674, line: 708, column: 3)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !1674, line: 708, column: 3)
!3750 = distinct !DILexicalBlock(scope: !3694, file: !1674, line: 708, column: 3)
!3751 = !DILocation(line: 708, column: 3, scope: !3749)
!3752 = !DILocation(line: 708, column: 3, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !1674, line: 708, column: 3)
!3754 = distinct !DILexicalBlock(scope: !3748, file: !1674, line: 708, column: 3)
!3755 = !DILocation(line: 708, column: 3, scope: !3754)
!3756 = !DILocation(line: 708, column: 3, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1674, line: 708, column: 3)
!3758 = distinct !DILexicalBlock(scope: !3753, file: !1674, line: 708, column: 3)
!3759 = !DILocation(line: 708, column: 3, scope: !3758)
!3760 = !DILocation(line: 708, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !1674, line: 708, column: 3)
!3762 = !DILocation(line: 708, column: 3, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3753, file: !1674, line: 708, column: 3)
!3764 = !DILocation(line: 708, column: 3, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3763, file: !1674, line: 708, column: 3)
!3766 = !DILocation(line: 708, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !1674, line: 708, column: 3)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !1674, line: 708, column: 3)
!3769 = !DILocation(line: 708, column: 3, scope: !3768)
!3770 = !DILocation(line: 708, column: 3, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !1674, line: 708, column: 3)
!3772 = !DILocation(line: 709, column: 1, scope: !3694)
!3773 = distinct !DISubprogram(name: "DMTSSetForcingFunction", scope: !1674, file: !1674, line: 738, type: !3774, scopeLine: 739, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3776)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!180, !489, !1644, !160}
!3776 = !{!3777, !3778, !3779, !3780, !3781, !3782}
!3777 = !DILocalVariable(name: "dm", arg: 1, scope: !3773, file: !1674, line: 738, type: !489)
!3778 = !DILocalVariable(name: "f", arg: 2, scope: !3773, file: !1674, line: 738, type: !1644)
!3779 = !DILocalVariable(name: "ctx", arg: 3, scope: !3773, file: !1674, line: 738, type: !160)
!3780 = !DILocalVariable(name: "ierr", scope: !3773, file: !1674, line: 740, type: !180)
!3781 = !DILocalVariable(name: "tsdm", scope: !3773, file: !1674, line: 741, type: !364)
!3782 = !DILocalVariable(name: "ierr__", scope: !3783, file: !1674, line: 745, type: !180)
!3783 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 745, column: 35)
!3784 = !DILocation(line: 0, scope: !3773)
!3785 = !DILocation(line: 741, column: 3, scope: !3773)
!3786 = !DILocation(line: 743, column: 3, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !1674, line: 743, column: 3)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !1674, line: 743, column: 3)
!3789 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 743, column: 3)
!3790 = !DILocation(line: 743, column: 3, scope: !3788)
!3791 = !DILocation(line: 743, column: 3, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !1674, line: 743, column: 3)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !1674, line: 743, column: 3)
!3794 = !DILocation(line: 743, column: 3, scope: !3793)
!3795 = !DILocation(line: 743, column: 3, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !1674, line: 743, column: 3)
!3797 = !DILocation(line: 744, column: 3, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !1674, line: 744, column: 3)
!3799 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 744, column: 3)
!3800 = !DILocation(line: 744, column: 3, scope: !3799)
!3801 = !DILocation(line: 744, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3799, file: !1674, line: 744, column: 3)
!3803 = !DILocation(line: 744, column: 3, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1674, line: 744, column: 3)
!3805 = !DILocation(line: 744, column: 3, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !1674, line: 744, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3804, file: !1674, line: 744, column: 3)
!3808 = !DILocation(line: 744, column: 3, scope: !3807)
!3809 = !DILocation(line: 745, column: 10, scope: !3773)
!3810 = !DILocation(line: 0, scope: !3783)
!3811 = !DILocation(line: 745, column: 35, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3783, file: !1674, line: 745, column: 35)
!3813 = !DILocation(line: 745, column: 35, scope: !3783)
!3814 = !DILocation(line: 746, column: 7, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 746, column: 7)
!3816 = !DILocation(line: 746, column: 7, scope: !3773)
!3817 = !DILocation(line: 746, column: 13, scope: !3815)
!3818 = !DILocation(line: 746, column: 24, scope: !3815)
!3819 = !DILocation(line: 746, column: 32, scope: !3815)
!3820 = !{!1746, !1707, i64 96}
!3821 = !DILocation(line: 747, column: 7, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 747, column: 7)
!3823 = !DILocation(line: 747, column: 7, scope: !3773)
!3824 = !DILocation(line: 747, column: 13, scope: !3822)
!3825 = !DILocation(line: 747, column: 19, scope: !3822)
!3826 = !DILocation(line: 747, column: 32, scope: !3822)
!3827 = !{!1952, !1707, i64 744}
!3828 = !DILocation(line: 748, column: 3, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !1674, line: 748, column: 3)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !1674, line: 748, column: 3)
!3831 = distinct !DILexicalBlock(scope: !3773, file: !1674, line: 748, column: 3)
!3832 = !DILocation(line: 748, column: 3, scope: !3830)
!3833 = !DILocation(line: 748, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !1674, line: 748, column: 3)
!3835 = distinct !DILexicalBlock(scope: !3829, file: !1674, line: 748, column: 3)
!3836 = !DILocation(line: 748, column: 3, scope: !3835)
!3837 = !DILocation(line: 748, column: 3, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3839, file: !1674, line: 748, column: 3)
!3839 = distinct !DILexicalBlock(scope: !3834, file: !1674, line: 748, column: 3)
!3840 = !DILocation(line: 748, column: 3, scope: !3839)
!3841 = !DILocation(line: 748, column: 3, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !1674, line: 748, column: 3)
!3843 = !DILocation(line: 748, column: 3, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3834, file: !1674, line: 748, column: 3)
!3845 = !DILocation(line: 748, column: 3, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3844, file: !1674, line: 748, column: 3)
!3847 = !DILocation(line: 748, column: 3, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !1674, line: 748, column: 3)
!3849 = distinct !DILexicalBlock(scope: !3846, file: !1674, line: 748, column: 3)
!3850 = !DILocation(line: 748, column: 3, scope: !3849)
!3851 = !DILocation(line: 748, column: 3, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !1674, line: 748, column: 3)
!3853 = !DILocation(line: 749, column: 1, scope: !3773)
!3854 = distinct !DISubprogram(name: "DMTSGetForcingFunction", scope: !1674, file: !1674, line: 772, type: !3855, scopeLine: 773, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3858)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!180, !489, !3857, !676}
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!3858 = !{!3859, !3860, !3861, !3862, !3863, !3864}
!3859 = !DILocalVariable(name: "dm", arg: 1, scope: !3854, file: !1674, line: 772, type: !489)
!3860 = !DILocalVariable(name: "f", arg: 2, scope: !3854, file: !1674, line: 772, type: !3857)
!3861 = !DILocalVariable(name: "ctx", arg: 3, scope: !3854, file: !1674, line: 772, type: !676)
!3862 = !DILocalVariable(name: "ierr", scope: !3854, file: !1674, line: 774, type: !180)
!3863 = !DILocalVariable(name: "tsdm", scope: !3854, file: !1674, line: 775, type: !364)
!3864 = !DILocalVariable(name: "ierr__", scope: !3865, file: !1674, line: 779, type: !180)
!3865 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 779, column: 35)
!3866 = !DILocation(line: 0, scope: !3854)
!3867 = !DILocation(line: 775, column: 3, scope: !3854)
!3868 = !DILocation(line: 777, column: 3, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !1674, line: 777, column: 3)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !1674, line: 777, column: 3)
!3871 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 777, column: 3)
!3872 = !DILocation(line: 777, column: 3, scope: !3870)
!3873 = !DILocation(line: 777, column: 3, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !1674, line: 777, column: 3)
!3875 = distinct !DILexicalBlock(scope: !3869, file: !1674, line: 777, column: 3)
!3876 = !DILocation(line: 777, column: 3, scope: !3875)
!3877 = !DILocation(line: 777, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !1674, line: 777, column: 3)
!3879 = !DILocation(line: 778, column: 3, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !1674, line: 778, column: 3)
!3881 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 778, column: 3)
!3882 = !DILocation(line: 778, column: 3, scope: !3881)
!3883 = !DILocation(line: 778, column: 3, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3881, file: !1674, line: 778, column: 3)
!3885 = !DILocation(line: 778, column: 3, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3881, file: !1674, line: 778, column: 3)
!3887 = !DILocation(line: 778, column: 3, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !1674, line: 778, column: 3)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !1674, line: 778, column: 3)
!3890 = !DILocation(line: 778, column: 3, scope: !3889)
!3891 = !DILocation(line: 779, column: 10, scope: !3854)
!3892 = !DILocation(line: 0, scope: !3865)
!3893 = !DILocation(line: 779, column: 35, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3865, file: !1674, line: 779, column: 35)
!3895 = !DILocation(line: 779, column: 35, scope: !3865)
!3896 = !DILocation(line: 780, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 780, column: 7)
!3898 = !DILocation(line: 780, column: 7, scope: !3854)
!3899 = !DILocation(line: 780, column: 19, scope: !3897)
!3900 = !DILocation(line: 780, column: 30, scope: !3897)
!3901 = !DILocation(line: 780, column: 17, scope: !3897)
!3902 = !DILocation(line: 780, column: 12, scope: !3897)
!3903 = !DILocation(line: 781, column: 7, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 781, column: 7)
!3905 = !DILocation(line: 781, column: 7, scope: !3854)
!3906 = !DILocation(line: 781, column: 19, scope: !3904)
!3907 = !DILocation(line: 781, column: 25, scope: !3904)
!3908 = !DILocation(line: 781, column: 17, scope: !3904)
!3909 = !DILocation(line: 781, column: 12, scope: !3904)
!3910 = !DILocation(line: 782, column: 3, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !1674, line: 782, column: 3)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !1674, line: 782, column: 3)
!3913 = distinct !DILexicalBlock(scope: !3854, file: !1674, line: 782, column: 3)
!3914 = !DILocation(line: 782, column: 3, scope: !3912)
!3915 = !DILocation(line: 782, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !1674, line: 782, column: 3)
!3917 = distinct !DILexicalBlock(scope: !3911, file: !1674, line: 782, column: 3)
!3918 = !DILocation(line: 782, column: 3, scope: !3917)
!3919 = !DILocation(line: 782, column: 3, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !1674, line: 782, column: 3)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !1674, line: 782, column: 3)
!3922 = !DILocation(line: 782, column: 3, scope: !3921)
!3923 = !DILocation(line: 782, column: 3, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !1674, line: 782, column: 3)
!3925 = !DILocation(line: 782, column: 3, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3916, file: !1674, line: 782, column: 3)
!3927 = !DILocation(line: 782, column: 3, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3926, file: !1674, line: 782, column: 3)
!3929 = !DILocation(line: 782, column: 3, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !1674, line: 782, column: 3)
!3931 = distinct !DILexicalBlock(scope: !3928, file: !1674, line: 782, column: 3)
!3932 = !DILocation(line: 782, column: 3, scope: !3931)
!3933 = !DILocation(line: 782, column: 3, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3930, file: !1674, line: 782, column: 3)
!3935 = !DILocation(line: 783, column: 1, scope: !3854)
!3936 = distinct !DISubprogram(name: "DMTSGetRHSFunction", scope: !1674, file: !1674, line: 805, type: !3937, scopeLine: 806, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3940)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!180, !489, !3939, !676}
!3939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!3940 = !{!3941, !3942, !3943, !3944, !3945, !3946}
!3941 = !DILocalVariable(name: "dm", arg: 1, scope: !3936, file: !1674, line: 805, type: !489)
!3942 = !DILocalVariable(name: "func", arg: 2, scope: !3936, file: !1674, line: 805, type: !3939)
!3943 = !DILocalVariable(name: "ctx", arg: 3, scope: !3936, file: !1674, line: 805, type: !676)
!3944 = !DILocalVariable(name: "ierr", scope: !3936, file: !1674, line: 807, type: !180)
!3945 = !DILocalVariable(name: "tsdm", scope: !3936, file: !1674, line: 808, type: !364)
!3946 = !DILocalVariable(name: "ierr__", scope: !3947, file: !1674, line: 812, type: !180)
!3947 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 812, column: 30)
!3948 = !DILocation(line: 0, scope: !3936)
!3949 = !DILocation(line: 808, column: 3, scope: !3936)
!3950 = !DILocation(line: 810, column: 3, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !1674, line: 810, column: 3)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !1674, line: 810, column: 3)
!3953 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 810, column: 3)
!3954 = !DILocation(line: 810, column: 3, scope: !3952)
!3955 = !DILocation(line: 810, column: 3, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !1674, line: 810, column: 3)
!3957 = distinct !DILexicalBlock(scope: !3951, file: !1674, line: 810, column: 3)
!3958 = !DILocation(line: 810, column: 3, scope: !3957)
!3959 = !DILocation(line: 810, column: 3, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3956, file: !1674, line: 810, column: 3)
!3961 = !DILocation(line: 811, column: 3, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !1674, line: 811, column: 3)
!3963 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 811, column: 3)
!3964 = !DILocation(line: 811, column: 3, scope: !3963)
!3965 = !DILocation(line: 811, column: 3, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3963, file: !1674, line: 811, column: 3)
!3967 = !DILocation(line: 811, column: 3, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3963, file: !1674, line: 811, column: 3)
!3969 = !DILocation(line: 811, column: 3, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !1674, line: 811, column: 3)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !1674, line: 811, column: 3)
!3972 = !DILocation(line: 811, column: 3, scope: !3971)
!3973 = !DILocation(line: 812, column: 10, scope: !3936)
!3974 = !DILocation(line: 0, scope: !3947)
!3975 = !DILocation(line: 812, column: 30, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3947, file: !1674, line: 812, column: 30)
!3977 = !DILocation(line: 812, column: 30, scope: !3947)
!3978 = !DILocation(line: 813, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 813, column: 7)
!3980 = !DILocation(line: 813, column: 7, scope: !3936)
!3981 = !DILocation(line: 813, column: 21, scope: !3979)
!3982 = !DILocation(line: 813, column: 32, scope: !3979)
!3983 = !DILocation(line: 813, column: 19, scope: !3979)
!3984 = !DILocation(line: 813, column: 13, scope: !3979)
!3985 = !DILocation(line: 814, column: 7, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 814, column: 7)
!3987 = !DILocation(line: 814, column: 7, scope: !3936)
!3988 = !DILocation(line: 814, column: 20, scope: !3986)
!3989 = !DILocation(line: 814, column: 26, scope: !3986)
!3990 = !DILocation(line: 814, column: 18, scope: !3986)
!3991 = !DILocation(line: 814, column: 13, scope: !3986)
!3992 = !DILocation(line: 815, column: 3, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !1674, line: 815, column: 3)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !1674, line: 815, column: 3)
!3995 = distinct !DILexicalBlock(scope: !3936, file: !1674, line: 815, column: 3)
!3996 = !DILocation(line: 815, column: 3, scope: !3994)
!3997 = !DILocation(line: 815, column: 3, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !1674, line: 815, column: 3)
!3999 = distinct !DILexicalBlock(scope: !3993, file: !1674, line: 815, column: 3)
!4000 = !DILocation(line: 815, column: 3, scope: !3999)
!4001 = !DILocation(line: 815, column: 3, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !4003, file: !1674, line: 815, column: 3)
!4003 = distinct !DILexicalBlock(scope: !3998, file: !1674, line: 815, column: 3)
!4004 = !DILocation(line: 815, column: 3, scope: !4003)
!4005 = !DILocation(line: 815, column: 3, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4002, file: !1674, line: 815, column: 3)
!4007 = !DILocation(line: 815, column: 3, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3998, file: !1674, line: 815, column: 3)
!4009 = !DILocation(line: 815, column: 3, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4008, file: !1674, line: 815, column: 3)
!4011 = !DILocation(line: 815, column: 3, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1674, line: 815, column: 3)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !1674, line: 815, column: 3)
!4014 = !DILocation(line: 815, column: 3, scope: !4013)
!4015 = !DILocation(line: 815, column: 3, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !1674, line: 815, column: 3)
!4017 = !DILocation(line: 816, column: 1, scope: !3936)
!4018 = distinct !DISubprogram(name: "DMTSSetIJacobian", scope: !1674, file: !1674, line: 848, type: !4019, scopeLine: 849, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4021)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!180, !489, !1617, !160}
!4021 = !{!4022, !4023, !4024, !4025, !4026, !4027}
!4022 = !DILocalVariable(name: "dm", arg: 1, scope: !4018, file: !1674, line: 848, type: !489)
!4023 = !DILocalVariable(name: "func", arg: 2, scope: !4018, file: !1674, line: 848, type: !1617)
!4024 = !DILocalVariable(name: "ctx", arg: 3, scope: !4018, file: !1674, line: 848, type: !160)
!4025 = !DILocalVariable(name: "ierr", scope: !4018, file: !1674, line: 850, type: !180)
!4026 = !DILocalVariable(name: "sdm", scope: !4018, file: !1674, line: 851, type: !364)
!4027 = !DILocalVariable(name: "ierr__", scope: !4028, file: !1674, line: 855, type: !180)
!4028 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 855, column: 34)
!4029 = !DILocation(line: 0, scope: !4018)
!4030 = !DILocation(line: 851, column: 3, scope: !4018)
!4031 = !DILocation(line: 853, column: 3, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !1674, line: 853, column: 3)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !1674, line: 853, column: 3)
!4034 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 853, column: 3)
!4035 = !DILocation(line: 853, column: 3, scope: !4033)
!4036 = !DILocation(line: 853, column: 3, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !1674, line: 853, column: 3)
!4038 = distinct !DILexicalBlock(scope: !4032, file: !1674, line: 853, column: 3)
!4039 = !DILocation(line: 853, column: 3, scope: !4038)
!4040 = !DILocation(line: 853, column: 3, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !1674, line: 853, column: 3)
!4042 = !DILocation(line: 854, column: 3, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !1674, line: 854, column: 3)
!4044 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 854, column: 3)
!4045 = !DILocation(line: 854, column: 3, scope: !4044)
!4046 = !DILocation(line: 854, column: 3, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !1674, line: 854, column: 3)
!4048 = !DILocation(line: 854, column: 3, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4044, file: !1674, line: 854, column: 3)
!4050 = !DILocation(line: 854, column: 3, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !1674, line: 854, column: 3)
!4052 = distinct !DILexicalBlock(scope: !4049, file: !1674, line: 854, column: 3)
!4053 = !DILocation(line: 854, column: 3, scope: !4052)
!4054 = !DILocation(line: 855, column: 10, scope: !4018)
!4055 = !DILocation(line: 0, scope: !4028)
!4056 = !DILocation(line: 855, column: 34, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4028, file: !1674, line: 855, column: 34)
!4058 = !DILocation(line: 855, column: 34, scope: !4028)
!4059 = !DILocation(line: 856, column: 7, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 856, column: 7)
!4061 = !DILocation(line: 856, column: 7, scope: !4018)
!4062 = !DILocation(line: 856, column: 13, scope: !4060)
!4063 = !DILocation(line: 856, column: 23, scope: !4060)
!4064 = !DILocation(line: 856, column: 33, scope: !4060)
!4065 = !DILocation(line: 857, column: 7, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 857, column: 7)
!4067 = !DILocation(line: 857, column: 7, scope: !4018)
!4068 = !DILocation(line: 857, column: 13, scope: !4066)
!4069 = !DILocation(line: 857, column: 18, scope: !4066)
!4070 = !DILocation(line: 857, column: 33, scope: !4066)
!4071 = !DILocation(line: 858, column: 3, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !1674, line: 858, column: 3)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !1674, line: 858, column: 3)
!4074 = distinct !DILexicalBlock(scope: !4018, file: !1674, line: 858, column: 3)
!4075 = !DILocation(line: 858, column: 3, scope: !4073)
!4076 = !DILocation(line: 858, column: 3, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4078, file: !1674, line: 858, column: 3)
!4078 = distinct !DILexicalBlock(scope: !4072, file: !1674, line: 858, column: 3)
!4079 = !DILocation(line: 858, column: 3, scope: !4078)
!4080 = !DILocation(line: 858, column: 3, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !1674, line: 858, column: 3)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !1674, line: 858, column: 3)
!4083 = !DILocation(line: 858, column: 3, scope: !4082)
!4084 = !DILocation(line: 858, column: 3, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !1674, line: 858, column: 3)
!4086 = !DILocation(line: 858, column: 3, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4077, file: !1674, line: 858, column: 3)
!4088 = !DILocation(line: 858, column: 3, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4087, file: !1674, line: 858, column: 3)
!4090 = !DILocation(line: 858, column: 3, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4092, file: !1674, line: 858, column: 3)
!4092 = distinct !DILexicalBlock(scope: !4089, file: !1674, line: 858, column: 3)
!4093 = !DILocation(line: 858, column: 3, scope: !4092)
!4094 = !DILocation(line: 858, column: 3, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !1674, line: 858, column: 3)
!4096 = !DILocation(line: 859, column: 1, scope: !4018)
!4097 = distinct !DISubprogram(name: "DMTSGetIJacobian", scope: !1674, file: !1674, line: 882, type: !4098, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4101)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!180, !489, !4100, !676}
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!4101 = !{!4102, !4103, !4104, !4105, !4106, !4107}
!4102 = !DILocalVariable(name: "dm", arg: 1, scope: !4097, file: !1674, line: 882, type: !489)
!4103 = !DILocalVariable(name: "func", arg: 2, scope: !4097, file: !1674, line: 882, type: !4100)
!4104 = !DILocalVariable(name: "ctx", arg: 3, scope: !4097, file: !1674, line: 882, type: !676)
!4105 = !DILocalVariable(name: "ierr", scope: !4097, file: !1674, line: 884, type: !180)
!4106 = !DILocalVariable(name: "tsdm", scope: !4097, file: !1674, line: 885, type: !364)
!4107 = !DILocalVariable(name: "ierr__", scope: !4108, file: !1674, line: 889, type: !180)
!4108 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 889, column: 30)
!4109 = !DILocation(line: 0, scope: !4097)
!4110 = !DILocation(line: 885, column: 3, scope: !4097)
!4111 = !DILocation(line: 887, column: 3, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !1674, line: 887, column: 3)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !1674, line: 887, column: 3)
!4114 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 887, column: 3)
!4115 = !DILocation(line: 887, column: 3, scope: !4113)
!4116 = !DILocation(line: 887, column: 3, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !1674, line: 887, column: 3)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !1674, line: 887, column: 3)
!4119 = !DILocation(line: 887, column: 3, scope: !4118)
!4120 = !DILocation(line: 887, column: 3, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !1674, line: 887, column: 3)
!4122 = !DILocation(line: 888, column: 3, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !1674, line: 888, column: 3)
!4124 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 888, column: 3)
!4125 = !DILocation(line: 888, column: 3, scope: !4124)
!4126 = !DILocation(line: 888, column: 3, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4124, file: !1674, line: 888, column: 3)
!4128 = !DILocation(line: 888, column: 3, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4124, file: !1674, line: 888, column: 3)
!4130 = !DILocation(line: 888, column: 3, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !1674, line: 888, column: 3)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !1674, line: 888, column: 3)
!4133 = !DILocation(line: 888, column: 3, scope: !4132)
!4134 = !DILocation(line: 889, column: 10, scope: !4097)
!4135 = !DILocation(line: 0, scope: !4108)
!4136 = !DILocation(line: 889, column: 30, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4108, file: !1674, line: 889, column: 30)
!4138 = !DILocation(line: 889, column: 30, scope: !4108)
!4139 = !DILocation(line: 890, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 890, column: 7)
!4141 = !DILocation(line: 890, column: 7, scope: !4097)
!4142 = !DILocation(line: 890, column: 21, scope: !4140)
!4143 = !DILocation(line: 890, column: 32, scope: !4140)
!4144 = !DILocation(line: 890, column: 19, scope: !4140)
!4145 = !DILocation(line: 890, column: 13, scope: !4140)
!4146 = !DILocation(line: 891, column: 7, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 891, column: 7)
!4148 = !DILocation(line: 891, column: 7, scope: !4097)
!4149 = !DILocation(line: 891, column: 20, scope: !4147)
!4150 = !DILocation(line: 891, column: 26, scope: !4147)
!4151 = !DILocation(line: 891, column: 18, scope: !4147)
!4152 = !DILocation(line: 891, column: 13, scope: !4147)
!4153 = !DILocation(line: 892, column: 3, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4155, file: !1674, line: 892, column: 3)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !1674, line: 892, column: 3)
!4156 = distinct !DILexicalBlock(scope: !4097, file: !1674, line: 892, column: 3)
!4157 = !DILocation(line: 892, column: 3, scope: !4155)
!4158 = !DILocation(line: 892, column: 3, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !1674, line: 892, column: 3)
!4160 = distinct !DILexicalBlock(scope: !4154, file: !1674, line: 892, column: 3)
!4161 = !DILocation(line: 892, column: 3, scope: !4160)
!4162 = !DILocation(line: 892, column: 3, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !1674, line: 892, column: 3)
!4164 = distinct !DILexicalBlock(scope: !4159, file: !1674, line: 892, column: 3)
!4165 = !DILocation(line: 892, column: 3, scope: !4164)
!4166 = !DILocation(line: 892, column: 3, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !1674, line: 892, column: 3)
!4168 = !DILocation(line: 892, column: 3, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4159, file: !1674, line: 892, column: 3)
!4170 = !DILocation(line: 892, column: 3, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4169, file: !1674, line: 892, column: 3)
!4172 = !DILocation(line: 892, column: 3, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !1674, line: 892, column: 3)
!4174 = distinct !DILexicalBlock(scope: !4171, file: !1674, line: 892, column: 3)
!4175 = !DILocation(line: 892, column: 3, scope: !4174)
!4176 = !DILocation(line: 892, column: 3, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4173, file: !1674, line: 892, column: 3)
!4178 = !DILocation(line: 893, column: 1, scope: !4097)
!4179 = distinct !DISubprogram(name: "DMTSSetRHSJacobian", scope: !1674, file: !1674, line: 923, type: !4180, scopeLine: 924, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4182)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!180, !489, !1599, !160}
!4182 = !{!4183, !4184, !4185, !4186, !4187, !4188}
!4183 = !DILocalVariable(name: "dm", arg: 1, scope: !4179, file: !1674, line: 923, type: !489)
!4184 = !DILocalVariable(name: "func", arg: 2, scope: !4179, file: !1674, line: 923, type: !1599)
!4185 = !DILocalVariable(name: "ctx", arg: 3, scope: !4179, file: !1674, line: 923, type: !160)
!4186 = !DILocalVariable(name: "ierr", scope: !4179, file: !1674, line: 925, type: !180)
!4187 = !DILocalVariable(name: "tsdm", scope: !4179, file: !1674, line: 926, type: !364)
!4188 = !DILocalVariable(name: "ierr__", scope: !4189, file: !1674, line: 930, type: !180)
!4189 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 930, column: 35)
!4190 = !DILocation(line: 0, scope: !4179)
!4191 = !DILocation(line: 926, column: 3, scope: !4179)
!4192 = !DILocation(line: 928, column: 3, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !1674, line: 928, column: 3)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !1674, line: 928, column: 3)
!4195 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 928, column: 3)
!4196 = !DILocation(line: 928, column: 3, scope: !4194)
!4197 = !DILocation(line: 928, column: 3, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !1674, line: 928, column: 3)
!4199 = distinct !DILexicalBlock(scope: !4193, file: !1674, line: 928, column: 3)
!4200 = !DILocation(line: 928, column: 3, scope: !4199)
!4201 = !DILocation(line: 928, column: 3, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4198, file: !1674, line: 928, column: 3)
!4203 = !DILocation(line: 929, column: 3, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4205, file: !1674, line: 929, column: 3)
!4205 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 929, column: 3)
!4206 = !DILocation(line: 929, column: 3, scope: !4205)
!4207 = !DILocation(line: 929, column: 3, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4205, file: !1674, line: 929, column: 3)
!4209 = !DILocation(line: 929, column: 3, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4205, file: !1674, line: 929, column: 3)
!4211 = !DILocation(line: 929, column: 3, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !1674, line: 929, column: 3)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !1674, line: 929, column: 3)
!4214 = !DILocation(line: 929, column: 3, scope: !4213)
!4215 = !DILocation(line: 930, column: 10, scope: !4179)
!4216 = !DILocation(line: 0, scope: !4189)
!4217 = !DILocation(line: 930, column: 35, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4189, file: !1674, line: 930, column: 35)
!4219 = !DILocation(line: 930, column: 35, scope: !4189)
!4220 = !DILocation(line: 931, column: 7, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 931, column: 7)
!4222 = !DILocation(line: 931, column: 7, scope: !4179)
!4223 = !DILocation(line: 931, column: 13, scope: !4221)
!4224 = !DILocation(line: 931, column: 24, scope: !4221)
!4225 = !DILocation(line: 931, column: 36, scope: !4221)
!4226 = !DILocation(line: 932, column: 7, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 932, column: 7)
!4228 = !DILocation(line: 932, column: 7, scope: !4179)
!4229 = !DILocation(line: 932, column: 13, scope: !4227)
!4230 = !DILocation(line: 932, column: 19, scope: !4227)
!4231 = !DILocation(line: 932, column: 34, scope: !4227)
!4232 = !{!1952, !1707, i64 688}
!4233 = !DILocation(line: 933, column: 3, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !1674, line: 933, column: 3)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !1674, line: 933, column: 3)
!4236 = distinct !DILexicalBlock(scope: !4179, file: !1674, line: 933, column: 3)
!4237 = !DILocation(line: 933, column: 3, scope: !4235)
!4238 = !DILocation(line: 933, column: 3, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !1674, line: 933, column: 3)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !1674, line: 933, column: 3)
!4241 = !DILocation(line: 933, column: 3, scope: !4240)
!4242 = !DILocation(line: 933, column: 3, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !1674, line: 933, column: 3)
!4244 = distinct !DILexicalBlock(scope: !4239, file: !1674, line: 933, column: 3)
!4245 = !DILocation(line: 933, column: 3, scope: !4244)
!4246 = !DILocation(line: 933, column: 3, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !1674, line: 933, column: 3)
!4248 = !DILocation(line: 933, column: 3, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4239, file: !1674, line: 933, column: 3)
!4250 = !DILocation(line: 933, column: 3, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4249, file: !1674, line: 933, column: 3)
!4252 = !DILocation(line: 933, column: 3, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !1674, line: 933, column: 3)
!4254 = distinct !DILexicalBlock(scope: !4251, file: !1674, line: 933, column: 3)
!4255 = !DILocation(line: 933, column: 3, scope: !4254)
!4256 = !DILocation(line: 933, column: 3, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !1674, line: 933, column: 3)
!4258 = !DILocation(line: 934, column: 1, scope: !4179)
!4259 = distinct !DISubprogram(name: "DMTSGetRHSJacobian", scope: !1674, file: !1674, line: 957, type: !4260, scopeLine: 958, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4263)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!180, !489, !4262, !676}
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!4263 = !{!4264, !4265, !4266, !4267, !4268, !4269}
!4264 = !DILocalVariable(name: "dm", arg: 1, scope: !4259, file: !1674, line: 957, type: !489)
!4265 = !DILocalVariable(name: "func", arg: 2, scope: !4259, file: !1674, line: 957, type: !4262)
!4266 = !DILocalVariable(name: "ctx", arg: 3, scope: !4259, file: !1674, line: 957, type: !676)
!4267 = !DILocalVariable(name: "ierr", scope: !4259, file: !1674, line: 959, type: !180)
!4268 = !DILocalVariable(name: "tsdm", scope: !4259, file: !1674, line: 960, type: !364)
!4269 = !DILocalVariable(name: "ierr__", scope: !4270, file: !1674, line: 964, type: !180)
!4270 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 964, column: 30)
!4271 = !DILocation(line: 0, scope: !4259)
!4272 = !DILocation(line: 960, column: 3, scope: !4259)
!4273 = !DILocation(line: 962, column: 3, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !1674, line: 962, column: 3)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !1674, line: 962, column: 3)
!4276 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 962, column: 3)
!4277 = !DILocation(line: 962, column: 3, scope: !4275)
!4278 = !DILocation(line: 962, column: 3, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4280, file: !1674, line: 962, column: 3)
!4280 = distinct !DILexicalBlock(scope: !4274, file: !1674, line: 962, column: 3)
!4281 = !DILocation(line: 962, column: 3, scope: !4280)
!4282 = !DILocation(line: 962, column: 3, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4279, file: !1674, line: 962, column: 3)
!4284 = !DILocation(line: 963, column: 3, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !1674, line: 963, column: 3)
!4286 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 963, column: 3)
!4287 = !DILocation(line: 963, column: 3, scope: !4286)
!4288 = !DILocation(line: 963, column: 3, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4286, file: !1674, line: 963, column: 3)
!4290 = !DILocation(line: 963, column: 3, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4286, file: !1674, line: 963, column: 3)
!4292 = !DILocation(line: 963, column: 3, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4294, file: !1674, line: 963, column: 3)
!4294 = distinct !DILexicalBlock(scope: !4291, file: !1674, line: 963, column: 3)
!4295 = !DILocation(line: 963, column: 3, scope: !4294)
!4296 = !DILocation(line: 964, column: 10, scope: !4259)
!4297 = !DILocation(line: 0, scope: !4270)
!4298 = !DILocation(line: 964, column: 30, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4270, file: !1674, line: 964, column: 30)
!4300 = !DILocation(line: 964, column: 30, scope: !4270)
!4301 = !DILocation(line: 965, column: 7, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 965, column: 7)
!4303 = !DILocation(line: 965, column: 7, scope: !4259)
!4304 = !DILocation(line: 965, column: 21, scope: !4302)
!4305 = !DILocation(line: 965, column: 32, scope: !4302)
!4306 = !DILocation(line: 965, column: 19, scope: !4302)
!4307 = !DILocation(line: 965, column: 13, scope: !4302)
!4308 = !DILocation(line: 966, column: 7, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 966, column: 7)
!4310 = !DILocation(line: 966, column: 7, scope: !4259)
!4311 = !DILocation(line: 966, column: 20, scope: !4309)
!4312 = !DILocation(line: 966, column: 26, scope: !4309)
!4313 = !DILocation(line: 966, column: 18, scope: !4309)
!4314 = !DILocation(line: 966, column: 13, scope: !4309)
!4315 = !DILocation(line: 967, column: 3, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !1674, line: 967, column: 3)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !1674, line: 967, column: 3)
!4318 = distinct !DILexicalBlock(scope: !4259, file: !1674, line: 967, column: 3)
!4319 = !DILocation(line: 967, column: 3, scope: !4317)
!4320 = !DILocation(line: 967, column: 3, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !1674, line: 967, column: 3)
!4322 = distinct !DILexicalBlock(scope: !4316, file: !1674, line: 967, column: 3)
!4323 = !DILocation(line: 967, column: 3, scope: !4322)
!4324 = !DILocation(line: 967, column: 3, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !1674, line: 967, column: 3)
!4326 = distinct !DILexicalBlock(scope: !4321, file: !1674, line: 967, column: 3)
!4327 = !DILocation(line: 967, column: 3, scope: !4326)
!4328 = !DILocation(line: 967, column: 3, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !1674, line: 967, column: 3)
!4330 = !DILocation(line: 967, column: 3, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4321, file: !1674, line: 967, column: 3)
!4332 = !DILocation(line: 967, column: 3, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4331, file: !1674, line: 967, column: 3)
!4334 = !DILocation(line: 967, column: 3, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !1674, line: 967, column: 3)
!4336 = distinct !DILexicalBlock(scope: !4333, file: !1674, line: 967, column: 3)
!4337 = !DILocation(line: 967, column: 3, scope: !4336)
!4338 = !DILocation(line: 967, column: 3, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4335, file: !1674, line: 967, column: 3)
!4340 = !DILocation(line: 968, column: 1, scope: !4259)
!4341 = distinct !DISubprogram(name: "DMTSSetIFunctionSerialize", scope: !1674, file: !1674, line: 984, type: !4342, scopeLine: 985, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4344)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!180, !489, !1609, !1613}
!4344 = !{!4345, !4346, !4347, !4348, !4349, !4350}
!4345 = !DILocalVariable(name: "dm", arg: 1, scope: !4341, file: !1674, line: 984, type: !489)
!4346 = !DILocalVariable(name: "view", arg: 2, scope: !4341, file: !1674, line: 984, type: !1609)
!4347 = !DILocalVariable(name: "load", arg: 3, scope: !4341, file: !1674, line: 984, type: !1613)
!4348 = !DILocalVariable(name: "ierr", scope: !4341, file: !1674, line: 986, type: !180)
!4349 = !DILocalVariable(name: "tsdm", scope: !4341, file: !1674, line: 987, type: !364)
!4350 = !DILocalVariable(name: "ierr__", scope: !4351, file: !1674, line: 991, type: !180)
!4351 = distinct !DILexicalBlock(scope: !4341, file: !1674, line: 991, column: 35)
!4352 = !DILocation(line: 0, scope: !4341)
!4353 = !DILocation(line: 987, column: 3, scope: !4341)
!4354 = !DILocation(line: 989, column: 3, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !1674, line: 989, column: 3)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !1674, line: 989, column: 3)
!4357 = distinct !DILexicalBlock(scope: !4341, file: !1674, line: 989, column: 3)
!4358 = !DILocation(line: 989, column: 3, scope: !4356)
!4359 = !DILocation(line: 989, column: 3, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !1674, line: 989, column: 3)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !1674, line: 989, column: 3)
!4362 = !DILocation(line: 989, column: 3, scope: !4361)
!4363 = !DILocation(line: 989, column: 3, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4360, file: !1674, line: 989, column: 3)
!4365 = !DILocation(line: 990, column: 3, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !1674, line: 990, column: 3)
!4367 = distinct !DILexicalBlock(scope: !4341, file: !1674, line: 990, column: 3)
!4368 = !DILocation(line: 990, column: 3, scope: !4367)
!4369 = !DILocation(line: 990, column: 3, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4367, file: !1674, line: 990, column: 3)
!4371 = !DILocation(line: 990, column: 3, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !1674, line: 990, column: 3)
!4373 = !DILocation(line: 990, column: 3, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !1674, line: 990, column: 3)
!4375 = distinct !DILexicalBlock(scope: !4372, file: !1674, line: 990, column: 3)
!4376 = !DILocation(line: 990, column: 3, scope: !4375)
!4377 = !DILocation(line: 991, column: 10, scope: !4341)
!4378 = !DILocation(line: 0, scope: !4351)
!4379 = !DILocation(line: 991, column: 35, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4351, file: !1674, line: 991, column: 35)
!4381 = !DILocation(line: 991, column: 35, scope: !4351)
!4382 = !DILocation(line: 992, column: 3, scope: !4341)
!4383 = !DILocation(line: 992, column: 14, scope: !4341)
!4384 = !DILocation(line: 992, column: 28, scope: !4341)
!4385 = !DILocation(line: 993, column: 14, scope: !4341)
!4386 = !DILocation(line: 993, column: 28, scope: !4341)
!4387 = !DILocation(line: 994, column: 3, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !1674, line: 994, column: 3)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !1674, line: 994, column: 3)
!4390 = distinct !DILexicalBlock(scope: !4341, file: !1674, line: 994, column: 3)
!4391 = !DILocation(line: 994, column: 3, scope: !4389)
!4392 = !DILocation(line: 994, column: 3, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !1674, line: 994, column: 3)
!4394 = distinct !DILexicalBlock(scope: !4388, file: !1674, line: 994, column: 3)
!4395 = !DILocation(line: 994, column: 3, scope: !4394)
!4396 = !DILocation(line: 994, column: 3, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !1674, line: 994, column: 3)
!4398 = distinct !DILexicalBlock(scope: !4393, file: !1674, line: 994, column: 3)
!4399 = !DILocation(line: 994, column: 3, scope: !4398)
!4400 = !DILocation(line: 994, column: 3, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4397, file: !1674, line: 994, column: 3)
!4402 = !DILocation(line: 994, column: 3, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4393, file: !1674, line: 994, column: 3)
!4404 = !DILocation(line: 994, column: 3, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4403, file: !1674, line: 994, column: 3)
!4406 = !DILocation(line: 994, column: 3, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !1674, line: 994, column: 3)
!4408 = distinct !DILexicalBlock(scope: !4405, file: !1674, line: 994, column: 3)
!4409 = !DILocation(line: 994, column: 3, scope: !4408)
!4410 = !DILocation(line: 994, column: 3, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4407, file: !1674, line: 994, column: 3)
!4412 = !DILocation(line: 995, column: 1, scope: !4341)
!4413 = distinct !DISubprogram(name: "DMTSSetIJacobianSerialize", scope: !1674, file: !1674, line: 1011, type: !4342, scopeLine: 1012, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4414)
!4414 = !{!4415, !4416, !4417, !4418, !4419, !4420}
!4415 = !DILocalVariable(name: "dm", arg: 1, scope: !4413, file: !1674, line: 1011, type: !489)
!4416 = !DILocalVariable(name: "view", arg: 2, scope: !4413, file: !1674, line: 1011, type: !1609)
!4417 = !DILocalVariable(name: "load", arg: 3, scope: !4413, file: !1674, line: 1011, type: !1613)
!4418 = !DILocalVariable(name: "ierr", scope: !4413, file: !1674, line: 1013, type: !180)
!4419 = !DILocalVariable(name: "tsdm", scope: !4413, file: !1674, line: 1014, type: !364)
!4420 = !DILocalVariable(name: "ierr__", scope: !4421, file: !1674, line: 1018, type: !180)
!4421 = distinct !DILexicalBlock(scope: !4413, file: !1674, line: 1018, column: 35)
!4422 = !DILocation(line: 0, scope: !4413)
!4423 = !DILocation(line: 1014, column: 3, scope: !4413)
!4424 = !DILocation(line: 1016, column: 3, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4426, file: !1674, line: 1016, column: 3)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !1674, line: 1016, column: 3)
!4427 = distinct !DILexicalBlock(scope: !4413, file: !1674, line: 1016, column: 3)
!4428 = !DILocation(line: 1016, column: 3, scope: !4426)
!4429 = !DILocation(line: 1016, column: 3, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !1674, line: 1016, column: 3)
!4431 = distinct !DILexicalBlock(scope: !4425, file: !1674, line: 1016, column: 3)
!4432 = !DILocation(line: 1016, column: 3, scope: !4431)
!4433 = !DILocation(line: 1016, column: 3, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4430, file: !1674, line: 1016, column: 3)
!4435 = !DILocation(line: 1017, column: 3, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !1674, line: 1017, column: 3)
!4437 = distinct !DILexicalBlock(scope: !4413, file: !1674, line: 1017, column: 3)
!4438 = !DILocation(line: 1017, column: 3, scope: !4437)
!4439 = !DILocation(line: 1017, column: 3, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4437, file: !1674, line: 1017, column: 3)
!4441 = !DILocation(line: 1017, column: 3, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4437, file: !1674, line: 1017, column: 3)
!4443 = !DILocation(line: 1017, column: 3, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4445, file: !1674, line: 1017, column: 3)
!4445 = distinct !DILexicalBlock(scope: !4442, file: !1674, line: 1017, column: 3)
!4446 = !DILocation(line: 1017, column: 3, scope: !4445)
!4447 = !DILocation(line: 1018, column: 10, scope: !4413)
!4448 = !DILocation(line: 0, scope: !4421)
!4449 = !DILocation(line: 1018, column: 35, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4421, file: !1674, line: 1018, column: 35)
!4451 = !DILocation(line: 1018, column: 35, scope: !4421)
!4452 = !DILocation(line: 1019, column: 3, scope: !4413)
!4453 = !DILocation(line: 1019, column: 14, scope: !4413)
!4454 = !DILocation(line: 1019, column: 28, scope: !4413)
!4455 = !DILocation(line: 1020, column: 14, scope: !4413)
!4456 = !DILocation(line: 1020, column: 28, scope: !4413)
!4457 = !DILocation(line: 1021, column: 3, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !1674, line: 1021, column: 3)
!4459 = distinct !DILexicalBlock(scope: !4460, file: !1674, line: 1021, column: 3)
!4460 = distinct !DILexicalBlock(scope: !4413, file: !1674, line: 1021, column: 3)
!4461 = !DILocation(line: 1021, column: 3, scope: !4459)
!4462 = !DILocation(line: 1021, column: 3, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !1674, line: 1021, column: 3)
!4464 = distinct !DILexicalBlock(scope: !4458, file: !1674, line: 1021, column: 3)
!4465 = !DILocation(line: 1021, column: 3, scope: !4464)
!4466 = !DILocation(line: 1021, column: 3, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !1674, line: 1021, column: 3)
!4468 = distinct !DILexicalBlock(scope: !4463, file: !1674, line: 1021, column: 3)
!4469 = !DILocation(line: 1021, column: 3, scope: !4468)
!4470 = !DILocation(line: 1021, column: 3, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !1674, line: 1021, column: 3)
!4472 = !DILocation(line: 1021, column: 3, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4463, file: !1674, line: 1021, column: 3)
!4474 = !DILocation(line: 1021, column: 3, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4473, file: !1674, line: 1021, column: 3)
!4476 = !DILocation(line: 1021, column: 3, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !1674, line: 1021, column: 3)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !1674, line: 1021, column: 3)
!4479 = !DILocation(line: 1021, column: 3, scope: !4478)
!4480 = !DILocation(line: 1021, column: 3, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4477, file: !1674, line: 1021, column: 3)
!4482 = !DILocation(line: 1022, column: 1, scope: !4413)
!4483 = !DISubprogram(name: "TSInitializePackage", scope: !33, file: !33, line: 225, type: !4484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!38}
!4486 = !DISubprogram(name: "PetscMallocA", scope: !2026, file: !2026, line: 1288, type: !4487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!180, !38, !3, !38, !161, !161, !332, !160, null}
!4489 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !167, file: !167, line: 160, type: !4490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{!38, !165, !38, !161, !161, !161, !158, !4492, !4496}
!4492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4493, size: 64)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!38, !4495}
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4497, size: 64)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!38, !165, !188}
!4499 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1595, file: !1595, line: 228, type: !4500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!38, !165, !222}
!4502 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !167, file: !167, line: 174, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1818)
