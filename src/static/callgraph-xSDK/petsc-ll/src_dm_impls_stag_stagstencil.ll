; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagstencil.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagstencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct.DM_Stag = type { [3 x i32], [3 x i32], [3 x i32*], [4 x i32], i32, i32, [3 x i32], [3 x i32], i8*, [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32, i32, i32, [3 x i32], [3 x i32] }
%struct.DMStagStencil = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DMStagStencilType\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"DM_STAG_STENCIL_\00", align 1
@DMStagStencilTypes = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.5 = private unnamed_addr constant [15 x i8] c"BACK_DOWN_LEFT\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"BACK_DOWN\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"BACK_DOWN_RIGHT\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"BACK_LEFT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"BACK_RIGHT\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"BACK_UP_LEFT\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"BACK_UP\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"BACK_UP_RIGHT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DOWN_LEFT\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DOWN_RIGHT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ELEMENT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UP_LEFT\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"UP_RIGHT\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"FRONT_DOWN_LEFT\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"FRONT_DOWN\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"FRONT_DOWN_RIGHT\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FRONT_LEFT\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"FRONT\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"FRONT_RIGHT\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"FRONT_UP_LEFT\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"FRONT_UP\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"FRONT_UP_RIGHT\00", align 1
@DMStagStencilLocations = local_unnamed_addr constant [28 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0)], align 16, !dbg !388
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMStagGetLocationDOF = private unnamed_addr constant [21 x i8] c"DMStagGetLocationDOF\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagstencil.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Not implemented for location %s\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Unsupported dimension %D\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMStagMatGetValuesStencil = private unnamed_addr constant [26 x i8] c"DMStagMatGetValuesStencil\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.DMStagMatSetValuesStencil = private unnamed_addr constant [26 x i8] c"DMStagMatSetValuesStencil\00", align 1
@__func__.DMStagVecGetValuesStencil = private unnamed_addr constant [26 x i8] c"DMStagVecGetValuesStencil\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [75 x i8] c"Vector should be a local vector. Local size %d does not match expected %d\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMStagVecSetValuesStencil = private unnamed_addr constant [26 x i8] c"DMStagVecSetValuesStencil\00", align 1
@.str.45 = private unnamed_addr constant [107 x i8] c"Provided vec has a different number of local entries (%D) than expected (%D). It should be a global vector\00", align 1
@__func__.DMStagStencilToIndexLocal = private unnamed_addr constant [26 x i8] c"DMStagStencilToIndexLocal\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Location %s has no dof attached\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Negative component number (%d) supplied in loc[%D]\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"Supplied component number (%D) for location %s is too big (maximum %D)\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Supplied x element index %D out of range. Should be in [%D,%D]\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Supplied y element index %D out of range. Should be in [%D,%D]\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Supplied z element index %D out of range. Should be in [%D,%D]\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Unsupported dimension %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMStagGetLocationDOF(%struct._p_DM* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !403 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1149, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.value(metadata i32 %1, metadata !1150, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.value(metadata i32* %2, metadata !1151, metadata !DIExpression()), !dbg !1165
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1166
  %7 = bitcast i8** %6 to %struct.DM_Stag**, !dbg !1166
  %8 = load %struct.DM_Stag*, %struct.DM_Stag** %7, align 8, !dbg !1166, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %8, metadata !1153, metadata !DIExpression()), !dbg !1165
  %9 = bitcast i32* %4 to i8*, !dbg !1176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1176
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !1181
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1177
  br i1 %11, label %43, label %12, !dbg !1182

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1183
  %14 = load i32, i32* %13, align 8, !dbg !1183, !tbaa !1186
  %15 = icmp slt i32 %14, 64, !dbg !1183
  br i1 %15, label %16, label %33, !dbg !1188

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1189
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8** %18, align 8, !dbg !1189, !tbaa !1181
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !1181
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1189
  %21 = load i32, i32* %20, align 8, !dbg !1189, !tbaa !1186
  %22 = sext i32 %21 to i64, !dbg !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1189
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %23, align 8, !dbg !1189, !tbaa !1181
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !1181
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1189
  %26 = load i32, i32* %25, align 8, !dbg !1189, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !1189
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1189
  store i32 31, i32* %28, align 4, !dbg !1189, !tbaa !1191
  %29 = load i32, i32* %25, align 8, !dbg !1189, !tbaa !1186
  %30 = sext i32 %29 to i64, !dbg !1189
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1189
  store i32 1, i32* %31, align 4, !dbg !1189, !tbaa !1191
  %32 = load i32, i32* %25, align 8, !dbg !1188, !tbaa !1186
  br label %33, !dbg !1189

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1188
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1188
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1188
  %37 = add nsw i32 %34, 1, !dbg !1188
  store i32 %37, i32* %36, align 8, !dbg !1188, !tbaa !1186
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1188
  %39 = load i32, i32* %38, align 4, !dbg !1188, !tbaa !1192
  %40 = icmp ne i32 %39, 0, !dbg !1188
  %41 = zext i1 %40 to i32, !dbg !1188
  %42 = add nsw i32 %39, %41, !dbg !1188
  store i32 %42, i32* %38, align 4, !dbg !1188, !tbaa !1192
  br label %43, !dbg !1188

43:                                               ; preds = %33, %3
  %44 = bitcast i32* %5 to i8*, !dbg !1193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6, !dbg !1193
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1194
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1194
  %47 = icmp eq i32 %46, 0, !dbg !1194
  br i1 %47, label %48, label %50, !dbg !1197

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !1194
  br label %74, !dbg !1194

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1198
  %52 = load i32, i32* %51, align 8, !dbg !1198, !tbaa !1200
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !1198, !tbaa !1191
  %54 = icmp eq i32 %52, %53, !dbg !1198
  br i1 %54, label %61, label %55, !dbg !1197

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !1201
  br i1 %56, label %57, label %59, !dbg !1204

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !1201
  br label %74, !dbg !1201

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !1201
  br label %74, !dbg !1201

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1198
  call void @llvm.dbg.value(metadata i32* %5, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1205
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %5) #6, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %63, metadata !1158, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %63, metadata !1161, metadata !DIExpression()), !dbg !1206
  %64 = icmp eq i32 %63, 0, !dbg !1207
  br i1 %64, label %67, label %65, !dbg !1209, !prof !1210

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1207
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !1211, !tbaa !1213
  call void @llvm.dbg.value(metadata i32 %68, metadata !1160, metadata !DIExpression()), !dbg !1205
  %69 = icmp eq i32 %68, 0, !dbg !1211
  br i1 %69, label %70, label %76, !dbg !1193

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1211
  %72 = load i8*, i8** %71, align 8, !dbg !1211, !tbaa !1214
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %72) #6, !dbg !1211
  br label %74, !dbg !1211

74:                                               ; preds = %65, %70, %59, %57, %48
  %75 = phi i32 [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !1215
  br label %187

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !1215
  call void @llvm.dbg.value(metadata i32* %4, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1165
  %77 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #6, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %77, metadata !1152, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.value(metadata i32 %77, metadata !1163, metadata !DIExpression()), !dbg !1217
  %78 = icmp eq i32 %77, 0, !dbg !1218
  br i1 %78, label %81, label %79, !dbg !1220, !prof !1210

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1218
  br label %187

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4, !dbg !1221, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %82, metadata !1157, metadata !DIExpression()), !dbg !1165
  switch i32 %82, label %122 [
    i32 1, label %83
    i32 2, label %94
    i32 3, label %107
  ], !dbg !1222

83:                                               ; preds = %81
  switch i32 %1, label %88 [
    i32 13, label %84
    i32 15, label %84
    i32 14, label %86
  ], !dbg !1223

84:                                               ; preds = %83, %83
  %85 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 0, !dbg !1225
  br label %126, !dbg !1227

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 1, !dbg !1228
  br label %126, !dbg !1229

88:                                               ; preds = %83
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1230
  %90 = zext i32 %1 to i64, !dbg !1230
  %91 = getelementptr inbounds [28 x i8*], [28 x i8*]* @DMStagStencilLocations, i64 0, i64 %90, !dbg !1230
  %92 = load i8*, i8** %91, align 8, !dbg !1230, !tbaa !1181
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8* %92) #6, !dbg !1230
  br label %187, !dbg !1230

94:                                               ; preds = %81
  switch i32 %1, label %101 [
    i32 10, label %95
    i32 12, label %95
    i32 16, label %95
    i32 18, label %95
    i32 13, label %97
    i32 15, label %97
    i32 17, label %97
    i32 11, label %97
    i32 14, label %99
  ], !dbg !1231

95:                                               ; preds = %94, %94, %94, %94
  %96 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 0, !dbg !1232
  br label %126, !dbg !1234

97:                                               ; preds = %94, %94, %94, %94
  %98 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 1, !dbg !1235
  br label %126, !dbg !1236

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 2, !dbg !1237
  br label %126, !dbg !1238

101:                                              ; preds = %94
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1239
  %103 = zext i32 %1 to i64, !dbg !1239
  %104 = getelementptr inbounds [28 x i8*], [28 x i8*]* @DMStagStencilLocations, i64 0, i64 %103, !dbg !1239
  %105 = load i8*, i8** %104, align 8, !dbg !1239, !tbaa !1181
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %102, i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8* %105) #6, !dbg !1239
  br label %187, !dbg !1239

107:                                              ; preds = %81
  switch i32 %1, label %116 [
    i32 1, label %108
    i32 3, label %108
    i32 7, label %108
    i32 9, label %108
    i32 19, label %108
    i32 21, label %108
    i32 25, label %108
    i32 27, label %108
    i32 2, label %110
    i32 4, label %110
    i32 6, label %110
    i32 8, label %110
    i32 10, label %110
    i32 12, label %110
    i32 16, label %110
    i32 18, label %110
    i32 20, label %110
    i32 22, label %110
    i32 24, label %110
    i32 26, label %110
    i32 13, label %112
    i32 15, label %112
    i32 11, label %112
    i32 17, label %112
    i32 5, label %112
    i32 23, label %112
    i32 14, label %114
  ], !dbg !1240

108:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107
  %109 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 0, !dbg !1241
  br label %126, !dbg !1243

110:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107
  %111 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 1, !dbg !1244
  br label %126, !dbg !1245

112:                                              ; preds = %107, %107, %107, %107, %107, %107
  %113 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 2, !dbg !1246
  br label %126, !dbg !1247

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 3, !dbg !1248
  br label %126, !dbg !1249

116:                                              ; preds = %107
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1250
  %118 = zext i32 %1 to i64, !dbg !1250
  %119 = getelementptr inbounds [28 x i8*], [28 x i8*]* @DMStagStencilLocations, i64 0, i64 %118, !dbg !1250
  %120 = load i8*, i8** %119, align 8, !dbg !1250, !tbaa !1181
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8* %120) #6, !dbg !1250
  br label %187, !dbg !1250

122:                                              ; preds = %81
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1251
  %124 = load i32, i32* %4, align 4, !dbg !1251, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %124, metadata !1157, metadata !DIExpression()), !dbg !1165
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %123, i32 98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i64 0, i64 0), i32 %124) #6, !dbg !1251
  br label %187, !dbg !1251

126:                                              ; preds = %108, %110, %112, %114, %95, %97, %99, %84, %86
  %127 = phi i32* [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %85, %84 ], [ %87, %86 ]
  %128 = load i32, i32* %127, align 4, !dbg !1252, !tbaa !1191
  store i32 %128, i32* %2, align 4, !dbg !1252, !tbaa !1191
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !1181
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1253
  br i1 %130, label %187, label %131, !dbg !1257

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1258
  %133 = load i32, i32* %132, align 8, !dbg !1258, !tbaa !1186
  %134 = icmp slt i32 %133, 1, !dbg !1258
  br i1 %134, label %135, label %141, !dbg !1261

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1262
  %137 = load i32, i32* %136, align 8, !dbg !1262, !tbaa !1265
  %138 = icmp eq i32 %137, 0, !dbg !1262
  br i1 %138, label %187, label %139, !dbg !1266

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0)), !dbg !1267
  br label %187, !dbg !1267

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1269
  store i32 %142, i32* %132, align 8, !dbg !1269, !tbaa !1186
  %143 = icmp slt i32 %133, 65, !dbg !1271
  br i1 %143, label %144, label %180, !dbg !1269

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1273
  %146 = load i32, i32* %145, align 8, !dbg !1273, !tbaa !1265
  %147 = icmp eq i32 %146, 0, !dbg !1273
  br i1 %147, label %162, label %148, !dbg !1273

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1273
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1273
  %151 = load i32, i32* %150, align 4, !dbg !1273, !tbaa !1191
  %152 = icmp eq i32 %151, 0, !dbg !1273
  br i1 %152, label %162, label %153, !dbg !1273

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1273
  %155 = load i8*, i8** %154, align 8, !dbg !1273, !tbaa !1181
  %156 = icmp eq i8* %155, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0), !dbg !1273
  br i1 %156, label %162, label %157, !dbg !1276

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagGetLocationDOF, i64 0, i64 0)), !dbg !1277
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !1181
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1276, !tbaa !1186
  br label %162, !dbg !1277

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1276
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1276
  %165 = sext i32 %163 to i64, !dbg !1276
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1276
  store i8* null, i8** %166, align 8, !dbg !1276, !tbaa !1181
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !1181
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1276
  %169 = load i32, i32* %168, align 8, !dbg !1276, !tbaa !1186
  %170 = sext i32 %169 to i64, !dbg !1276
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1276
  store i8* null, i8** %171, align 8, !dbg !1276, !tbaa !1181
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !1181
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1276
  %174 = load i32, i32* %173, align 8, !dbg !1276, !tbaa !1186
  %175 = sext i32 %174 to i64, !dbg !1276
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1276
  store i32 0, i32* %176, align 4, !dbg !1276, !tbaa !1191
  %177 = load i32, i32* %173, align 8, !dbg !1276, !tbaa !1186
  %178 = sext i32 %177 to i64, !dbg !1276
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1276
  store i32 0, i32* %179, align 4, !dbg !1276, !tbaa !1191
  br label %180, !dbg !1276

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1269
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1269
  %183 = load i32, i32* %182, align 4, !dbg !1269, !tbaa !1192
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1269
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1269
  store i32 %186, i32* %182, align 4, !dbg !1269, !tbaa !1192
  br label %187

187:                                              ; preds = %79, %74, %126, %135, %139, %180, %122, %116, %101, %88
  %188 = phi i32 [ %125, %122 ], [ %121, %116 ], [ %106, %101 ], [ %93, %88 ], [ %80, %79 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %126 ], [ %75, %74 ], !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1279
  ret i32 %188, !dbg !1279
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1280 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1284 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1289 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1294 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1298 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMStagMatGetValuesStencil(%struct._p_DM* %0, %struct._p_Mat* %1, i32 %2, %struct.DMStagStencil* nocapture readonly %3, i32 %4, %struct.DMStagStencil* nocapture readonly %5, double* %6) local_unnamed_addr #0 !dbg !1301 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1315, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1316, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %2, metadata !1317, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %3, metadata !1318, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %4, metadata !1319, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %5, metadata !1320, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double* %6, metadata !1321, metadata !DIExpression()), !dbg !1338
  %11 = bitcast i32* %8 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1339
  %12 = bitcast i32** %9 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1340
  %13 = bitcast i32** %10 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1340
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1181
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1341
  br i1 %15, label %47, label %16, !dbg !1345

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1346
  %18 = load i32, i32* %17, align 8, !dbg !1346, !tbaa !1186
  %19 = icmp slt i32 %18, 64, !dbg !1346
  br i1 %19, label %20, label %37, !dbg !1349

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1350
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1350
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8** %22, align 8, !dbg !1350, !tbaa !1181
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !1181
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1350
  %25 = load i32, i32* %24, align 8, !dbg !1350, !tbaa !1186
  %26 = sext i32 %25 to i64, !dbg !1350
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1350
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %27, align 8, !dbg !1350, !tbaa !1181
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !1181
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1350
  %30 = load i32, i32* %29, align 8, !dbg !1350, !tbaa !1186
  %31 = sext i32 %30 to i64, !dbg !1350
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1350
  store i32 187, i32* %32, align 4, !dbg !1350, !tbaa !1191
  %33 = load i32, i32* %29, align 8, !dbg !1350, !tbaa !1186
  %34 = sext i32 %33 to i64, !dbg !1350
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1350
  store i32 1, i32* %35, align 4, !dbg !1350, !tbaa !1191
  %36 = load i32, i32* %29, align 8, !dbg !1349, !tbaa !1186
  br label %37, !dbg !1350

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1349
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1349
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1349
  %41 = add nsw i32 %38, 1, !dbg !1349
  store i32 %41, i32* %40, align 8, !dbg !1349, !tbaa !1186
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1349
  %43 = load i32, i32* %42, align 4, !dbg !1349, !tbaa !1192
  %44 = icmp ne i32 %43, 0, !dbg !1349
  %45 = zext i1 %44 to i32, !dbg !1349
  %46 = add nsw i32 %43, %45, !dbg !1349
  store i32 %46, i32* %42, align 4, !dbg !1349, !tbaa !1192
  br label %47, !dbg !1349

47:                                               ; preds = %7, %37
  %48 = icmp eq %struct._p_DM* %0, null, !dbg !1352
  br i1 %48, label %49, label %51, !dbg !1355

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 1) #6, !dbg !1352
  br label %186, !dbg !1352

51:                                               ; preds = %47
  %52 = bitcast %struct._p_DM* %0 to i8*, !dbg !1356
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !1356
  %54 = icmp eq i32 %53, 0, !dbg !1356
  br i1 %54, label %55, label %57, !dbg !1355

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !1356
  br label %186, !dbg !1356

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1358
  %59 = load i32, i32* %58, align 8, !dbg !1358, !tbaa !1200
  %60 = load i32, i32* @DM_CLASSID, align 4, !dbg !1358, !tbaa !1191
  %61 = icmp eq i32 %59, %60, !dbg !1358
  br i1 %61, label %68, label %62, !dbg !1355

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, -1, !dbg !1360
  br i1 %63, label %64, label %66, !dbg !1363

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !1360
  br label %186, !dbg !1360

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !1360
  br label %186, !dbg !1360

68:                                               ; preds = %57
  %69 = icmp eq %struct._p_Mat* %1, null, !dbg !1364
  br i1 %69, label %70, label %72, !dbg !1367

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 2) #6, !dbg !1364
  br label %186, !dbg !1364

72:                                               ; preds = %68
  %73 = bitcast %struct._p_Mat* %1 to i8*, !dbg !1368
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 11) #6, !dbg !1368
  %75 = icmp eq i32 %74, 0, !dbg !1368
  br i1 %75, label %76, label %78, !dbg !1367

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 2) #6, !dbg !1368
  br label %186, !dbg !1368

78:                                               ; preds = %72
  %79 = bitcast %struct._p_Mat* %1 to i32*, !dbg !1370
  %80 = load i32, i32* %79, align 8, !dbg !1370, !tbaa !1200
  %81 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1370, !tbaa !1191
  %82 = icmp eq i32 %80, %81, !dbg !1370
  br i1 %82, label %89, label %83, !dbg !1367

83:                                               ; preds = %78
  %84 = icmp eq i32 %80, -1, !dbg !1372
  br i1 %84, label %85, label %87, !dbg !1375

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 2) #6, !dbg !1372
  br label %186, !dbg !1372

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 2) #6, !dbg !1372
  br label %186, !dbg !1372

89:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %8, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %90 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %8) #6, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %90, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %90, metadata !1326, metadata !DIExpression()), !dbg !1377
  %91 = icmp eq i32 %90, 0, !dbg !1378
  br i1 %91, label %94, label %92, !dbg !1380, !prof !1210

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1378
  br label %186

94:                                               ; preds = %89
  %95 = sext i32 %2 to i64, !dbg !1381
  %96 = shl nsw i64 %95, 2, !dbg !1381
  %97 = sext i32 %4 to i64, !dbg !1381
  %98 = shl nsw i64 %97, 2, !dbg !1381
  call void @llvm.dbg.value(metadata i32** %9, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  call void @llvm.dbg.value(metadata i32** %10, metadata !1325, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i64 %96, i8* nonnull %12, i64 %98, i32** nonnull %10) #6, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %99, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %99, metadata !1328, metadata !DIExpression()), !dbg !1382
  %100 = icmp eq i32 %99, 0, !dbg !1383
  br i1 %100, label %103, label %101, !dbg !1385, !prof !1210

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1383
  br label %186

103:                                              ; preds = %94
  %104 = load i32*, i32** %9, align 8, !dbg !1386, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %104, metadata !1324, metadata !DIExpression()), !dbg !1338
  %105 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %2, %struct.DMStagStencil* %3, i32* %104), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %105, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %105, metadata !1330, metadata !DIExpression()), !dbg !1388
  %106 = icmp eq i32 %105, 0, !dbg !1389
  br i1 %106, label %109, label %107, !dbg !1391, !prof !1210

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1389
  br label %186

109:                                              ; preds = %103
  %110 = load i32*, i32** %10, align 8, !dbg !1392, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %110, metadata !1325, metadata !DIExpression()), !dbg !1338
  %111 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %4, %struct.DMStagStencil* %5, i32* %110), !dbg !1393
  call void @llvm.dbg.value(metadata i32 %111, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %111, metadata !1332, metadata !DIExpression()), !dbg !1394
  %112 = icmp eq i32 %111, 0, !dbg !1395
  br i1 %112, label %115, label %113, !dbg !1397, !prof !1210

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1395
  br label %186

115:                                              ; preds = %109
  %116 = load i32*, i32** %9, align 8, !dbg !1398, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %116, metadata !1324, metadata !DIExpression()), !dbg !1338
  %117 = load i32*, i32** %10, align 8, !dbg !1399, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %117, metadata !1325, metadata !DIExpression()), !dbg !1338
  %118 = call i32 @MatGetValuesLocal(%struct._p_Mat* nonnull %1, i32 %2, i32* %116, i32 %4, i32* %117, double* %6) #6, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %118, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %118, metadata !1334, metadata !DIExpression()), !dbg !1401
  %119 = icmp eq i32 %118, 0, !dbg !1402
  br i1 %119, label %122, label %120, !dbg !1404, !prof !1210

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1402
  br label %186

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32** %9, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  call void @llvm.dbg.value(metadata i32** %10, metadata !1325, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %123 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %12, i32** nonnull %10) #6, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %123, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %123, metadata !1336, metadata !DIExpression()), !dbg !1406
  %124 = icmp eq i32 %123, 0, !dbg !1407
  br i1 %124, label %127, label %125, !dbg !1409, !prof !1210

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1407
  br label %186

127:                                              ; preds = %122
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !1181
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !1410
  br i1 %129, label %186, label %130, !dbg !1414

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1415
  %132 = load i32, i32* %131, align 8, !dbg !1415, !tbaa !1186
  %133 = icmp slt i32 %132, 1, !dbg !1415
  br i1 %133, label %134, label %140, !dbg !1418

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1419
  %136 = load i32, i32* %135, align 8, !dbg !1419, !tbaa !1265
  %137 = icmp eq i32 %136, 0, !dbg !1419
  br i1 %137, label %186, label %138, !dbg !1422

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0)), !dbg !1423
  br label %186, !dbg !1423

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !1425
  store i32 %141, i32* %131, align 8, !dbg !1425, !tbaa !1186
  %142 = icmp slt i32 %132, 65, !dbg !1427
  br i1 %142, label %143, label %179, !dbg !1425

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1429
  %145 = load i32, i32* %144, align 8, !dbg !1429, !tbaa !1265
  %146 = icmp eq i32 %145, 0, !dbg !1429
  br i1 %146, label %161, label %147, !dbg !1429

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !1429
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !1429
  %150 = load i32, i32* %149, align 4, !dbg !1429, !tbaa !1191
  %151 = icmp eq i32 %150, 0, !dbg !1429
  br i1 %151, label %161, label %152, !dbg !1429

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !1429
  %154 = load i8*, i8** %153, align 8, !dbg !1429, !tbaa !1181
  %155 = icmp eq i8* %154, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0), !dbg !1429
  br i1 %155, label %161, label %156, !dbg !1432

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatGetValuesStencil, i64 0, i64 0)), !dbg !1433
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1181
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !1432, !tbaa !1186
  br label %161, !dbg !1433

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !1432
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !1432
  %164 = sext i32 %162 to i64, !dbg !1432
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !1432
  store i8* null, i8** %165, align 8, !dbg !1432, !tbaa !1181
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1181
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1432
  %168 = load i32, i32* %167, align 8, !dbg !1432, !tbaa !1186
  %169 = sext i32 %168 to i64, !dbg !1432
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !1432
  store i8* null, i8** %170, align 8, !dbg !1432, !tbaa !1181
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1181
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1432
  %173 = load i32, i32* %172, align 8, !dbg !1432, !tbaa !1186
  %174 = sext i32 %173 to i64, !dbg !1432
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !1432
  store i32 0, i32* %175, align 4, !dbg !1432, !tbaa !1191
  %176 = load i32, i32* %172, align 8, !dbg !1432, !tbaa !1186
  %177 = sext i32 %176 to i64, !dbg !1432
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !1432
  store i32 0, i32* %178, align 4, !dbg !1432, !tbaa !1191
  br label %179, !dbg !1432

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !1425
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1425
  %182 = load i32, i32* %181, align 4, !dbg !1425, !tbaa !1192
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !1425
  %185 = select i1 %184, i32 %183, i32 0, !dbg !1425
  store i32 %185, i32* %181, align 4, !dbg !1425, !tbaa !1192
  br label %186

186:                                              ; preds = %125, %120, %113, %107, %101, %92, %127, %134, %138, %179, %87, %85, %76, %70, %66, %64, %55, %49
  %187 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %86, %85 ], [ %88, %87 ], [ %126, %125 ], [ %121, %120 ], [ %114, %113 ], [ %108, %107 ], [ %102, %101 ], [ %93, %92 ], [ %77, %76 ], [ %71, %70 ], [ %56, %55 ], [ %50, %49 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %127 ], !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1435
  ret i32 %187, !dbg !1435
}

declare !dbg !1436 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* %0, i32 %1, %struct.DMStagStencil* nocapture readonly %2, i32* nocapture %3) unnamed_addr #0 !dbg !1439 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1443, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %1, metadata !1444, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %2, metadata !1445, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32* %3, metadata !1446, metadata !DIExpression()), !dbg !1503
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1504
  %11 = bitcast i8** %10 to %struct.DM_Stag**, !dbg !1504
  %12 = load %struct.DM_Stag*, %struct.DM_Stag** %11, align 8, !dbg !1504, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %12, metadata !1448, metadata !DIExpression()), !dbg !1503
  %13 = bitcast i32* %5 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1505
  %14 = bitcast [3 x i32]* %6 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6, !dbg !1505
  call void @llvm.dbg.declare(metadata [3 x i32]* %6, metadata !1451, metadata !DIExpression()), !dbg !1506
  %15 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 17, !dbg !1507
  %16 = load i32, i32* %15, align 8, !dbg !1507, !tbaa !1508
  call void @llvm.dbg.value(metadata i32 %16, metadata !1452, metadata !DIExpression()), !dbg !1503
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1181
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1510
  br i1 %18, label %50, label %19, !dbg !1514

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1515
  %21 = load i32, i32* %20, align 8, !dbg !1515, !tbaa !1186
  %22 = icmp slt i32 %21, 64, !dbg !1515
  br i1 %22, label %23, label %40, !dbg !1518

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1519
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1519
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8** %25, align 8, !dbg !1519, !tbaa !1181
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1181
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1519
  %28 = load i32, i32* %27, align 8, !dbg !1519, !tbaa !1186
  %29 = sext i32 %28 to i64, !dbg !1519
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1519
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %30, align 8, !dbg !1519, !tbaa !1181
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1181
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1519
  %33 = load i32, i32* %32, align 8, !dbg !1519, !tbaa !1186
  %34 = sext i32 %33 to i64, !dbg !1519
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1519
  store i32 112, i32* %35, align 4, !dbg !1519, !tbaa !1191
  %36 = load i32, i32* %32, align 8, !dbg !1519, !tbaa !1186
  %37 = sext i32 %36 to i64, !dbg !1519
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1519
  store i32 1, i32* %38, align 4, !dbg !1519, !tbaa !1191
  %39 = load i32, i32* %32, align 8, !dbg !1518, !tbaa !1186
  br label %40, !dbg !1519

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1518
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1518
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1518
  %44 = add nsw i32 %41, 1, !dbg !1518
  store i32 %44, i32* %43, align 8, !dbg !1518, !tbaa !1186
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1518
  %46 = load i32, i32* %45, align 4, !dbg !1518, !tbaa !1192
  %47 = icmp ne i32 %46, 0, !dbg !1518
  %48 = zext i1 %47 to i32, !dbg !1518
  %49 = add nsw i32 %46, %48, !dbg !1518
  store i32 %49, i32* %45, align 4, !dbg !1518, !tbaa !1192
  br label %50, !dbg !1518

50:                                               ; preds = %40, %4
  %51 = bitcast i32* %7 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1521
  %52 = bitcast %struct._p_DM* %0 to i8*, !dbg !1522
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !1522
  %54 = icmp eq i32 %53, 0, !dbg !1522
  br i1 %54, label %55, label %57, !dbg !1525

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !1522
  br label %81, !dbg !1522

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1526
  %59 = load i32, i32* %58, align 8, !dbg !1526, !tbaa !1200
  %60 = load i32, i32* @DM_CLASSID, align 4, !dbg !1526, !tbaa !1191
  %61 = icmp eq i32 %59, %60, !dbg !1526
  br i1 %61, label %68, label %62, !dbg !1525

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, -1, !dbg !1528
  br i1 %63, label %64, label %66, !dbg !1531

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !1528
  br label %81, !dbg !1528

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !1528
  br label %81, !dbg !1528

68:                                               ; preds = %57
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1526
  call void @llvm.dbg.value(metadata i32* %7, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %7) #6, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %70, metadata !1453, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %70, metadata !1456, metadata !DIExpression()), !dbg !1533
  %71 = icmp eq i32 %70, 0, !dbg !1534
  br i1 %71, label %74, label %72, !dbg !1536, !prof !1210

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1534
  br label %81

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 4, !dbg !1537, !tbaa !1213
  call void @llvm.dbg.value(metadata i32 %75, metadata !1455, metadata !DIExpression()), !dbg !1532
  %76 = icmp eq i32 %75, 0, !dbg !1537
  br i1 %76, label %77, label %83, !dbg !1521

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1537
  %79 = load i8*, i8** %78, align 8, !dbg !1537, !tbaa !1214
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %79) #6, !dbg !1537
  br label %81, !dbg !1537

81:                                               ; preds = %72, %77, %66, %64, %55
  %82 = phi i32 [ %56, %55 ], [ %65, %64 ], [ %67, %66 ], [ %80, %77 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1539
  br label %376

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1539
  call void @llvm.dbg.value(metadata i32* %5, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1503
  %84 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %5) #6, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %84, metadata !1447, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %84, metadata !1458, metadata !DIExpression()), !dbg !1541
  %85 = icmp eq i32 %84, 0, !dbg !1542
  br i1 %85, label %88, label %86, !dbg !1544, !prof !1210

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1542
  br label %376

88:                                               ; preds = %83
  %89 = bitcast [3 x i32]* %8 to i8*, !dbg !1545
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6, !dbg !1545
  call void @llvm.dbg.declare(metadata [3 x i32]* %8, metadata !1463, metadata !DIExpression()), !dbg !1546
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1547
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1548
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1549
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0, !dbg !1550
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1, !dbg !1551
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2, !dbg !1552
  %96 = call i32 @DMStagGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %90, i32* nonnull %91, i32* nonnull %92, i32* nonnull %93, i32* nonnull %94, i32* nonnull %95) #6, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %96, metadata !1447, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %96, metadata !1465, metadata !DIExpression()), !dbg !1554
  %97 = icmp eq i32 %96, 0, !dbg !1555
  br i1 %97, label %98, label %112, !dbg !1557, !prof !1210

98:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i64 0, metadata !1460, metadata !DIExpression()), !dbg !1558
  %99 = load i32, i32* %90, align 4, !dbg !1559, !tbaa !1191
  %100 = load i32, i32* %93, align 4, !dbg !1562, !tbaa !1191
  %101 = add nsw i32 %100, %99, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %101, metadata !1464, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1558
  call void @llvm.dbg.value(metadata i64 1, metadata !1460, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i64 1, metadata !1460, metadata !DIExpression()), !dbg !1558
  %102 = load i32, i32* %91, align 4, !dbg !1559, !tbaa !1191
  %103 = load i32, i32* %94, align 4, !dbg !1562, !tbaa !1191
  %104 = add nsw i32 %103, %102, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %104, metadata !1464, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1558
  call void @llvm.dbg.value(metadata i64 2, metadata !1460, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i64 2, metadata !1460, metadata !DIExpression()), !dbg !1558
  %105 = load i32, i32* %92, align 4, !dbg !1559, !tbaa !1191
  %106 = load i32, i32* %95, align 4, !dbg !1562, !tbaa !1191
  %107 = add nsw i32 %106, %105, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %107, metadata !1464, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1558
  call void @llvm.dbg.value(metadata i64 3, metadata !1460, metadata !DIExpression()), !dbg !1558
  %108 = bitcast i32* %9 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1460, metadata !DIExpression()), !dbg !1558
  %109 = icmp sgt i32 %1, 0, !dbg !1564
  br i1 %109, label %114, label %110, !dbg !1565

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !1566, !tbaa !1191
  br label %205, !dbg !1565

112:                                              ; preds = %88
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1555
  br label %203

114:                                              ; preds = %98
  %115 = zext i32 %1 to i64, !dbg !1564
  br label %116, !dbg !1565

116:                                              ; preds = %114, %200
  %117 = phi i64 [ 0, %114 ], [ %201, %200 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !1460, metadata !DIExpression()), !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6, !dbg !1567
  %118 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %117, i32 0, !dbg !1568
  %119 = load i32, i32* %118, align 4, !dbg !1568, !tbaa !1569
  call void @llvm.dbg.value(metadata i32* %9, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1571
  %120 = call i32 @DMStagGetLocationDOF(%struct._p_DM* %0, i32 %119, i32* nonnull %9), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %120, metadata !1447, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %120, metadata !1471, metadata !DIExpression()), !dbg !1573
  %121 = icmp eq i32 %120, 0, !dbg !1574
  br i1 %121, label %124, label %122, !dbg !1576, !prof !1210

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1574
  br label %198

124:                                              ; preds = %116
  %125 = load i32, i32* %9, align 4, !dbg !1577, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %125, metadata !1467, metadata !DIExpression()), !dbg !1571
  %126 = icmp slt i32 %125, 1, !dbg !1579
  br i1 %126, label %127, label %134, !dbg !1580

127:                                              ; preds = %124
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1581
  %129 = load i32, i32* %118, align 4, !dbg !1581, !tbaa !1569
  %130 = zext i32 %129 to i64, !dbg !1581
  %131 = getelementptr inbounds [28 x i8*], [28 x i8*]* @DMStagStencilLocations, i64 0, i64 %130, !dbg !1581
  %132 = load i8*, i8** %131, align 8, !dbg !1581, !tbaa !1181
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %128, i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.46, i64 0, i64 0), i8* %132) #6, !dbg !1581
  br label %198, !dbg !1581

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %117, i32 4, !dbg !1582
  %136 = load i32, i32* %135, align 4, !dbg !1582, !tbaa !1584
  %137 = icmp slt i32 %136, 0, !dbg !1585
  br i1 %137, label %138, label %143, !dbg !1586

138:                                              ; preds = %134
  %139 = trunc i64 %117 to i32, !dbg !1587
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1587
  %141 = load i32, i32* %135, align 4, !dbg !1587, !tbaa !1584
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.47, i64 0, i64 0), i32 %141, i32 %139) #6, !dbg !1587
  br label %198, !dbg !1587

143:                                              ; preds = %134
  %144 = icmp slt i32 %136, %125, !dbg !1588
  br i1 %144, label %154, label %145, !dbg !1590

145:                                              ; preds = %143
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1591
  %147 = load i32, i32* %135, align 4, !dbg !1591, !tbaa !1584
  %148 = load i32, i32* %118, align 4, !dbg !1591, !tbaa !1569
  %149 = zext i32 %148 to i64, !dbg !1591
  %150 = getelementptr inbounds [28 x i8*], [28 x i8*]* @DMStagStencilLocations, i64 0, i64 %149, !dbg !1591
  %151 = load i8*, i8** %150, align 8, !dbg !1591, !tbaa !1181
  call void @llvm.dbg.value(metadata i32 %125, metadata !1467, metadata !DIExpression()), !dbg !1571
  %152 = add nsw i32 %125, -1, !dbg !1591
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %146, i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.48, i64 0, i64 0), i32 %147, i8* %151, i32 %152) #6, !dbg !1591
  br label %198, !dbg !1591

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %117, i32 1, !dbg !1592
  %156 = load i32, i32* %155, align 4, !dbg !1592, !tbaa !1594
  %157 = icmp sge i32 %156, %101, !dbg !1595
  %158 = load i32, i32* %90, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %157, i1 true, i1 %159, !dbg !1596
  br i1 %160, label %161, label %167, !dbg !1596

161:                                              ; preds = %154
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1597
  %163 = load i32, i32* %155, align 4, !dbg !1597, !tbaa !1594
  %164 = load i32, i32* %90, align 4, !dbg !1597, !tbaa !1191
  %165 = add nsw i32 %101, -1, !dbg !1597
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.49, i64 0, i64 0), i32 %163, i32 %164, i32 %165) #6, !dbg !1597
  br label %198, !dbg !1597

167:                                              ; preds = %154
  %168 = load i32, i32* %5, align 4, !dbg !1598, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %168, metadata !1450, metadata !DIExpression()), !dbg !1503
  %169 = icmp sgt i32 %168, 1, !dbg !1600
  br i1 %169, label %170, label %200, !dbg !1601

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %117, i32 2, !dbg !1602
  %172 = load i32, i32* %171, align 4, !dbg !1602, !tbaa !1603
  %173 = icmp sge i32 %172, %104, !dbg !1604
  %174 = load i32, i32* %91, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %173, i1 true, i1 %175, !dbg !1605
  br i1 %176, label %177, label %183, !dbg !1605

177:                                              ; preds = %170
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1606
  %179 = load i32, i32* %171, align 4, !dbg !1606, !tbaa !1603
  %180 = load i32, i32* %91, align 4, !dbg !1606, !tbaa !1191
  %181 = add nsw i32 %104, -1, !dbg !1606
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %178, i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.50, i64 0, i64 0), i32 %179, i32 %180, i32 %181) #6, !dbg !1606
  br label %198, !dbg !1606

183:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32 %168, metadata !1450, metadata !DIExpression()), !dbg !1503
  %184 = icmp sgt i32 %168, 2, !dbg !1607
  br i1 %184, label %185, label %200, !dbg !1609

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %117, i32 3, !dbg !1610
  %187 = load i32, i32* %186, align 4, !dbg !1610, !tbaa !1611
  %188 = icmp sge i32 %187, %107, !dbg !1612
  %189 = load i32, i32* %92, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %188, i1 true, i1 %190, !dbg !1613
  br i1 %191, label %192, label %200, !dbg !1613

192:                                              ; preds = %185
  %193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1614
  %194 = load i32, i32* %186, align 4, !dbg !1614, !tbaa !1611
  %195 = load i32, i32* %92, align 4, !dbg !1614, !tbaa !1191
  %196 = add nsw i32 %107, -1, !dbg !1614
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %193, i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i64 0, i64 0), i32 %194, i32 %195, i32 %196) #6, !dbg !1614
  br label %198, !dbg !1614

198:                                              ; preds = %122, %192, %177, %161, %145, %138, %127
  %199 = phi i32 [ %133, %127 ], [ %142, %138 ], [ %153, %145 ], [ %166, %161 ], [ %182, %177 ], [ %197, %192 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6, !dbg !1615
  br label %203

200:                                              ; preds = %167, %185, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6, !dbg !1615
  %201 = add nuw nsw i64 %117, 1, !dbg !1616
  call void @llvm.dbg.value(metadata i64 %201, metadata !1460, metadata !DIExpression()), !dbg !1558
  %202 = icmp eq i64 %201, %115, !dbg !1564
  br i1 %202, label %205, label %116, !dbg !1565, !llvm.loop !1617

203:                                              ; preds = %112, %198
  %204 = phi i32 [ %199, %198 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6, !dbg !1620
  br label %376

205:                                              ; preds = %200, %110
  %206 = phi i32 [ %99, %110 ], [ %158, %200 ]
  %207 = phi i32 [ %111, %110 ], [ %168, %200 ], !dbg !1566
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %207, metadata !1450, metadata !DIExpression()), !dbg !1503
  switch i32 %207, label %313 [
    i32 1, label %208
    i32 2, label %231
    i32 3, label %268
  ], !dbg !1621

208:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32 0, metadata !1449, metadata !DIExpression()), !dbg !1503
  br i1 %109, label %209, label %317, !dbg !1622

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 16
  %211 = load i32*, i32** %210, align 8, !tbaa !1623
  %212 = zext i32 %1 to i64, !dbg !1624
  br label %213, !dbg !1622

213:                                              ; preds = %209, %213
  %214 = phi i64 [ 0, %209 ], [ %229, %213 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !1449, metadata !DIExpression()), !dbg !1503
  %215 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %214, i32 1, !dbg !1625
  %216 = load i32, i32* %215, align 4, !dbg !1625, !tbaa !1594
  %217 = sub nsw i32 %216, %206, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %217, metadata !1473, metadata !DIExpression()), !dbg !1627
  %218 = mul nsw i32 %217, %16, !dbg !1628
  %219 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %214, i32 0, !dbg !1629
  %220 = load i32, i32* %219, align 4, !dbg !1629, !tbaa !1569
  %221 = zext i32 %220 to i64, !dbg !1630
  %222 = getelementptr inbounds i32, i32* %211, i64 %221, !dbg !1630
  %223 = load i32, i32* %222, align 4, !dbg !1630, !tbaa !1191
  %224 = add nsw i32 %223, %218, !dbg !1631
  %225 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %214, i32 4, !dbg !1632
  %226 = load i32, i32* %225, align 4, !dbg !1632, !tbaa !1584
  %227 = add nsw i32 %224, %226, !dbg !1633
  %228 = getelementptr inbounds i32, i32* %3, i64 %214, !dbg !1634
  store i32 %227, i32* %228, align 4, !dbg !1635, !tbaa !1191
  %229 = add nuw nsw i64 %214, 1, !dbg !1636
  call void @llvm.dbg.value(metadata i64 %229, metadata !1449, metadata !DIExpression()), !dbg !1503
  %230 = icmp eq i64 %229, %212, !dbg !1624
  br i1 %230, label %317, label %213, !dbg !1622, !llvm.loop !1637

231:                                              ; preds = %205
  %232 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 9, i64 0, !dbg !1639
  %233 = load i32, i32* %232, align 8, !dbg !1639, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %233, metadata !1479, metadata !DIExpression()), !dbg !1640
  %234 = call i32 @DMStagGetGhostCorners(%struct._p_DM* %0, i32* nonnull %90, i32* nonnull %91, i32* null, i32* null, i32* null, i32* null) #6, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %234, metadata !1447, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %234, metadata !1482, metadata !DIExpression()), !dbg !1642
  %235 = icmp eq i32 %234, 0, !dbg !1643
  br i1 %235, label %236, label %243, !dbg !1645, !prof !1210

236:                                              ; preds = %231
  %237 = load i32, i32* %90, align 4
  %238 = load i32, i32* %91, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1449, metadata !DIExpression()), !dbg !1503
  br i1 %109, label %239, label %317, !dbg !1646

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 16
  %241 = load i32*, i32** %240, align 8, !tbaa !1623
  %242 = zext i32 %1 to i64, !dbg !1647
  br label %245, !dbg !1646

243:                                              ; preds = %231
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1643
  br label %376

245:                                              ; preds = %239, %245
  %246 = phi i64 [ 0, %239 ], [ %266, %245 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !1449, metadata !DIExpression()), !dbg !1503
  %247 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %246, i32 1, !dbg !1648
  %248 = load i32, i32* %247, align 4, !dbg !1648, !tbaa !1594
  %249 = sub i32 %248, %237, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %249, metadata !1484, metadata !DIExpression()), !dbg !1650
  %250 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %246, i32 2, !dbg !1651
  %251 = load i32, i32* %250, align 4, !dbg !1651, !tbaa !1603
  %252 = sub nsw i32 %251, %238, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %252, metadata !1488, metadata !DIExpression()), !dbg !1650
  %253 = mul nsw i32 %252, %233, !dbg !1653
  %254 = add nsw i32 %249, %253, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %254, metadata !1489, metadata !DIExpression()), !dbg !1650
  %255 = mul nsw i32 %254, %16, !dbg !1655
  %256 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %246, i32 0, !dbg !1656
  %257 = load i32, i32* %256, align 4, !dbg !1656, !tbaa !1569
  %258 = zext i32 %257 to i64, !dbg !1657
  %259 = getelementptr inbounds i32, i32* %241, i64 %258, !dbg !1657
  %260 = load i32, i32* %259, align 4, !dbg !1657, !tbaa !1191
  %261 = add nsw i32 %255, %260, !dbg !1658
  %262 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %246, i32 4, !dbg !1659
  %263 = load i32, i32* %262, align 4, !dbg !1659, !tbaa !1584
  %264 = add nsw i32 %261, %263, !dbg !1660
  %265 = getelementptr inbounds i32, i32* %3, i64 %246, !dbg !1661
  store i32 %264, i32* %265, align 4, !dbg !1662, !tbaa !1191
  %266 = add nuw nsw i64 %246, 1, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %266, metadata !1449, metadata !DIExpression()), !dbg !1503
  %267 = icmp eq i64 %266, %242, !dbg !1647
  br i1 %267, label %317, label %245, !dbg !1646, !llvm.loop !1664

268:                                              ; preds = %205
  %269 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 9, i64 0, !dbg !1666
  %270 = load i32, i32* %269, align 8, !dbg !1666, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %270, metadata !1490, metadata !DIExpression()), !dbg !1667
  %271 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 9, i64 1, !dbg !1668
  %272 = load i32, i32* %271, align 4, !dbg !1668, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 undef, metadata !1493, metadata !DIExpression()), !dbg !1667
  %273 = call i32 @DMStagGetGhostCorners(%struct._p_DM* %0, i32* nonnull %90, i32* nonnull %91, i32* nonnull %92, i32* null, i32* null, i32* null) #6, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %273, metadata !1447, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %273, metadata !1494, metadata !DIExpression()), !dbg !1670
  %274 = icmp eq i32 %273, 0, !dbg !1671
  br i1 %274, label %275, label %283, !dbg !1673, !prof !1210

275:                                              ; preds = %268
  %276 = load i32, i32* %90, align 4
  %277 = load i32, i32* %91, align 4
  %278 = load i32, i32* %92, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1449, metadata !DIExpression()), !dbg !1503
  br i1 %109, label %279, label %317, !dbg !1674

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %12, i64 0, i32 16
  %281 = load i32*, i32** %280, align 8, !tbaa !1623
  %282 = zext i32 %1 to i64, !dbg !1675
  br label %285, !dbg !1674

283:                                              ; preds = %268
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1671
  br label %376

285:                                              ; preds = %279, %285
  %286 = phi i64 [ 0, %279 ], [ %311, %285 ]
  call void @llvm.dbg.value(metadata i64 %286, metadata !1449, metadata !DIExpression()), !dbg !1503
  %287 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %286, i32 1, !dbg !1676
  %288 = load i32, i32* %287, align 4, !dbg !1676, !tbaa !1594
  %289 = sub i32 %288, %276, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %289, metadata !1496, metadata !DIExpression()), !dbg !1678
  %290 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %286, i32 2, !dbg !1679
  %291 = load i32, i32* %290, align 4, !dbg !1679, !tbaa !1603
  %292 = sub nsw i32 %291, %277, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %292, metadata !1500, metadata !DIExpression()), !dbg !1678
  %293 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %286, i32 3, !dbg !1681
  %294 = load i32, i32* %293, align 4, !dbg !1681, !tbaa !1611
  %295 = sub nsw i32 %294, %278, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %295, metadata !1501, metadata !DIExpression()), !dbg !1678
  %296 = mul i32 %295, %272, !dbg !1683
  %297 = add i32 %296, %292
  %298 = mul i32 %297, %270
  %299 = add i32 %289, %298, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %299, metadata !1502, metadata !DIExpression()), !dbg !1678
  %300 = mul nsw i32 %299, %16, !dbg !1685
  %301 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %286, i32 0, !dbg !1686
  %302 = load i32, i32* %301, align 4, !dbg !1686, !tbaa !1569
  %303 = zext i32 %302 to i64, !dbg !1687
  %304 = getelementptr inbounds i32, i32* %281, i64 %303, !dbg !1687
  %305 = load i32, i32* %304, align 4, !dbg !1687, !tbaa !1191
  %306 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %2, i64 %286, i32 4, !dbg !1688
  %307 = load i32, i32* %306, align 4, !dbg !1688, !tbaa !1584
  %308 = add i32 %307, %305, !dbg !1689
  %309 = add i32 %308, %300, !dbg !1690
  %310 = getelementptr inbounds i32, i32* %3, i64 %286, !dbg !1691
  store i32 %309, i32* %310, align 4, !dbg !1692, !tbaa !1191
  %311 = add nuw nsw i64 %286, 1, !dbg !1693
  call void @llvm.dbg.value(metadata i64 %311, metadata !1449, metadata !DIExpression()), !dbg !1503
  %312 = icmp eq i64 %311, %282, !dbg !1675
  br i1 %312, label %317, label %285, !dbg !1674, !llvm.loop !1694

313:                                              ; preds = %205
  %314 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !1696
  %315 = load i32, i32* %5, align 4, !dbg !1696, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %315, metadata !1450, metadata !DIExpression()), !dbg !1503
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %314, i32 157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.52, i64 0, i64 0), i32 %315) #6, !dbg !1696
  br label %376, !dbg !1696

317:                                              ; preds = %285, %245, %213, %275, %236, %208
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1181
  %319 = icmp eq %struct.PetscStack* %318, null, !dbg !1697
  br i1 %319, label %376, label %320, !dbg !1701

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1702
  %322 = load i32, i32* %321, align 8, !dbg !1702, !tbaa !1186
  %323 = icmp slt i32 %322, 1, !dbg !1702
  br i1 %323, label %324, label %330, !dbg !1705

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !1706
  %326 = load i32, i32* %325, align 8, !dbg !1706, !tbaa !1265
  %327 = icmp eq i32 %326, 0, !dbg !1706
  br i1 %327, label %376, label %328, !dbg !1709

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %322, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0)), !dbg !1710
  br label %376, !dbg !1710

330:                                              ; preds = %320
  %331 = add nsw i32 %322, -1, !dbg !1712
  store i32 %331, i32* %321, align 8, !dbg !1712, !tbaa !1186
  %332 = icmp slt i32 %322, 65, !dbg !1714
  br i1 %332, label %333, label %369, !dbg !1712

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !1716
  %335 = load i32, i32* %334, align 8, !dbg !1716, !tbaa !1265
  %336 = icmp eq i32 %335, 0, !dbg !1716
  br i1 %336, label %351, label %337, !dbg !1716

337:                                              ; preds = %333
  %338 = zext i32 %331 to i64, !dbg !1716
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %338, !dbg !1716
  %340 = load i32, i32* %339, align 4, !dbg !1716, !tbaa !1191
  %341 = icmp eq i32 %340, 0, !dbg !1716
  br i1 %341, label %351, label %342, !dbg !1716

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %338, !dbg !1716
  %344 = load i8*, i8** %343, align 8, !dbg !1716, !tbaa !1181
  %345 = icmp eq i8* %344, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0), !dbg !1716
  br i1 %345, label %351, label %346, !dbg !1719

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %344, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagStencilToIndexLocal, i64 0, i64 0)), !dbg !1720
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1181
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4
  %350 = load i32, i32* %349, align 8, !dbg !1719, !tbaa !1186
  br label %351, !dbg !1720

351:                                              ; preds = %346, %342, %337, %333
  %352 = phi i32 [ %350, %346 ], [ %331, %342 ], [ %331, %337 ], [ %331, %333 ], !dbg !1719
  %353 = phi %struct.PetscStack* [ %348, %346 ], [ %318, %342 ], [ %318, %337 ], [ %318, %333 ], !dbg !1719
  %354 = sext i32 %352 to i64, !dbg !1719
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %354, !dbg !1719
  store i8* null, i8** %355, align 8, !dbg !1719, !tbaa !1181
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1181
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !1719
  %358 = load i32, i32* %357, align 8, !dbg !1719, !tbaa !1186
  %359 = sext i32 %358 to i64, !dbg !1719
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 1, i64 %359, !dbg !1719
  store i8* null, i8** %360, align 8, !dbg !1719, !tbaa !1181
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1181
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1719
  %363 = load i32, i32* %362, align 8, !dbg !1719, !tbaa !1186
  %364 = sext i32 %363 to i64, !dbg !1719
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 2, i64 %364, !dbg !1719
  store i32 0, i32* %365, align 4, !dbg !1719, !tbaa !1191
  %366 = load i32, i32* %362, align 8, !dbg !1719, !tbaa !1186
  %367 = sext i32 %366 to i64, !dbg !1719
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %367, !dbg !1719
  store i32 0, i32* %368, align 4, !dbg !1719, !tbaa !1191
  br label %369, !dbg !1719

369:                                              ; preds = %351, %330
  %370 = phi %struct.PetscStack* [ %361, %351 ], [ %318, %330 ], !dbg !1712
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 5, !dbg !1712
  %372 = load i32, i32* %371, align 4, !dbg !1712, !tbaa !1192
  %373 = add nsw i32 %372, -1
  %374 = icmp sgt i32 %372, 0, !dbg !1712
  %375 = select i1 %374, i32 %373, i32 0, !dbg !1712
  store i32 %375, i32* %371, align 4, !dbg !1712, !tbaa !1192
  br label %376

376:                                              ; preds = %283, %243, %203, %86, %81, %317, %324, %328, %369, %313
  %377 = phi i32 [ %316, %313 ], [ %87, %86 ], [ 0, %369 ], [ 0, %328 ], [ 0, %324 ], [ 0, %317 ], [ %82, %81 ], [ %204, %203 ], [ %244, %243 ], [ %284, %283 ], !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6, !dbg !1722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1722
  ret i32 %377, !dbg !1722
}

declare !dbg !1723 i32 @MatGetValuesLocal(%struct._p_Mat*, i32, i32*, i32, i32*, double*) local_unnamed_addr #3

declare !dbg !1729 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMStagMatSetValuesStencil(%struct._p_DM* %0, %struct._p_Mat* %1, i32 %2, %struct.DMStagStencil* nocapture readonly %3, i32 %4, %struct.DMStagStencil* nocapture readonly %5, double* %6, i32 %7) local_unnamed_addr #0 !dbg !1732 {
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1736, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1737, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %2, metadata !1738, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %3, metadata !1739, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %4, metadata !1740, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %5, metadata !1741, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata double* %6, metadata !1742, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %7, metadata !1743, metadata !DIExpression()), !dbg !1760
  %12 = bitcast i32* %9 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1761
  %13 = bitcast i32** %10 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1762
  %14 = bitcast i32** %11 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1762
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1181
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1763
  br i1 %16, label %48, label %17, !dbg !1767

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1768
  %19 = load i32, i32* %18, align 8, !dbg !1768, !tbaa !1186
  %20 = icmp slt i32 %19, 64, !dbg !1768
  br i1 %20, label %21, label %38, !dbg !1771

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1772
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1772
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8** %23, align 8, !dbg !1772, !tbaa !1181
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1181
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1772
  %26 = load i32, i32* %25, align 8, !dbg !1772, !tbaa !1186
  %27 = sext i32 %26 to i64, !dbg !1772
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1772
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %28, align 8, !dbg !1772, !tbaa !1181
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1181
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1772
  %31 = load i32, i32* %30, align 8, !dbg !1772, !tbaa !1186
  %32 = sext i32 %31 to i64, !dbg !1772
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1772
  store i32 227, i32* %33, align 4, !dbg !1772, !tbaa !1191
  %34 = load i32, i32* %30, align 8, !dbg !1772, !tbaa !1186
  %35 = sext i32 %34 to i64, !dbg !1772
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1772
  store i32 1, i32* %36, align 4, !dbg !1772, !tbaa !1191
  %37 = load i32, i32* %30, align 8, !dbg !1771, !tbaa !1186
  br label %38, !dbg !1772

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1771
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1771
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1771
  %42 = add nsw i32 %39, 1, !dbg !1771
  store i32 %42, i32* %41, align 8, !dbg !1771, !tbaa !1186
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1771
  %44 = load i32, i32* %43, align 4, !dbg !1771, !tbaa !1192
  %45 = icmp ne i32 %44, 0, !dbg !1771
  %46 = zext i1 %45 to i32, !dbg !1771
  %47 = add nsw i32 %44, %46, !dbg !1771
  store i32 %47, i32* %43, align 4, !dbg !1771, !tbaa !1192
  br label %48, !dbg !1771

48:                                               ; preds = %8, %38
  %49 = icmp eq %struct._p_DM* %0, null, !dbg !1774
  br i1 %49, label %50, label %52, !dbg !1777

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 1) #6, !dbg !1774
  br label %187, !dbg !1774

52:                                               ; preds = %48
  %53 = bitcast %struct._p_DM* %0 to i8*, !dbg !1778
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #6, !dbg !1778
  %55 = icmp eq i32 %54, 0, !dbg !1778
  br i1 %55, label %56, label %58, !dbg !1777

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !1778
  br label %187, !dbg !1778

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1780
  %60 = load i32, i32* %59, align 8, !dbg !1780, !tbaa !1200
  %61 = load i32, i32* @DM_CLASSID, align 4, !dbg !1780, !tbaa !1191
  %62 = icmp eq i32 %60, %61, !dbg !1780
  br i1 %62, label %69, label %63, !dbg !1777

63:                                               ; preds = %58
  %64 = icmp eq i32 %60, -1, !dbg !1782
  br i1 %64, label %65, label %67, !dbg !1785

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !1782
  br label %187, !dbg !1782

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !1782
  br label %187, !dbg !1782

69:                                               ; preds = %58
  %70 = icmp eq %struct._p_Mat* %1, null, !dbg !1786
  br i1 %70, label %71, label %73, !dbg !1789

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 2) #6, !dbg !1786
  br label %187, !dbg !1786

73:                                               ; preds = %69
  %74 = bitcast %struct._p_Mat* %1 to i8*, !dbg !1790
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #6, !dbg !1790
  %76 = icmp eq i32 %75, 0, !dbg !1790
  br i1 %76, label %77, label %79, !dbg !1789

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 2) #6, !dbg !1790
  br label %187, !dbg !1790

79:                                               ; preds = %73
  %80 = bitcast %struct._p_Mat* %1 to i32*, !dbg !1792
  %81 = load i32, i32* %80, align 8, !dbg !1792, !tbaa !1200
  %82 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1792, !tbaa !1191
  %83 = icmp eq i32 %81, %82, !dbg !1792
  br i1 %83, label %90, label %84, !dbg !1789

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !1794
  br i1 %85, label %86, label %88, !dbg !1797

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 2) #6, !dbg !1794
  br label %187, !dbg !1794

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 2) #6, !dbg !1794
  br label %187, !dbg !1794

90:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %9, metadata !1745, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %91 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %9) #6, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %91, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %91, metadata !1748, metadata !DIExpression()), !dbg !1799
  %92 = icmp eq i32 %91, 0, !dbg !1800
  br i1 %92, label %95, label %93, !dbg !1802, !prof !1210

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1800
  br label %187

95:                                               ; preds = %90
  %96 = sext i32 %2 to i64, !dbg !1803
  %97 = shl nsw i64 %96, 2, !dbg !1803
  %98 = sext i32 %4 to i64, !dbg !1803
  %99 = shl nsw i64 %98, 2, !dbg !1803
  call void @llvm.dbg.value(metadata i32** %10, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  call void @llvm.dbg.value(metadata i32** %11, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %100 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 231, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i64 %97, i8* nonnull %13, i64 %99, i32** nonnull %11) #6, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %100, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %100, metadata !1750, metadata !DIExpression()), !dbg !1804
  %101 = icmp eq i32 %100, 0, !dbg !1805
  br i1 %101, label %104, label %102, !dbg !1807, !prof !1210

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1805
  br label %187

104:                                              ; preds = %95
  %105 = load i32*, i32** %10, align 8, !dbg !1808, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %105, metadata !1746, metadata !DIExpression()), !dbg !1760
  %106 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %2, %struct.DMStagStencil* %3, i32* %105), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %106, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %106, metadata !1752, metadata !DIExpression()), !dbg !1810
  %107 = icmp eq i32 %106, 0, !dbg !1811
  br i1 %107, label %110, label %108, !dbg !1813, !prof !1210

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1811
  br label %187

110:                                              ; preds = %104
  %111 = load i32*, i32** %11, align 8, !dbg !1814, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %111, metadata !1747, metadata !DIExpression()), !dbg !1760
  %112 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %4, %struct.DMStagStencil* %5, i32* %111), !dbg !1815
  call void @llvm.dbg.value(metadata i32 %112, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %112, metadata !1754, metadata !DIExpression()), !dbg !1816
  %113 = icmp eq i32 %112, 0, !dbg !1817
  br i1 %113, label %116, label %114, !dbg !1819, !prof !1210

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1817
  br label %187

116:                                              ; preds = %110
  %117 = load i32*, i32** %10, align 8, !dbg !1820, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %117, metadata !1746, metadata !DIExpression()), !dbg !1760
  %118 = load i32*, i32** %11, align 8, !dbg !1821, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %118, metadata !1747, metadata !DIExpression()), !dbg !1760
  %119 = call i32 @MatSetValuesLocal(%struct._p_Mat* nonnull %1, i32 %2, i32* %117, i32 %4, i32* %118, double* %6, i32 %7) #6, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %119, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %119, metadata !1756, metadata !DIExpression()), !dbg !1823
  %120 = icmp eq i32 %119, 0, !dbg !1824
  br i1 %120, label %123, label %121, !dbg !1826, !prof !1210

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1824
  br label %187

123:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32** %10, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  call void @llvm.dbg.value(metadata i32** %11, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %124 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 235, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %13, i32** nonnull %11) #6, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %124, metadata !1744, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %124, metadata !1758, metadata !DIExpression()), !dbg !1828
  %125 = icmp eq i32 %124, 0, !dbg !1829
  br i1 %125, label %128, label %126, !dbg !1831, !prof !1210

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1829
  br label %187

128:                                              ; preds = %123
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1181
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1832
  br i1 %130, label %187, label %131, !dbg !1836

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1837
  %133 = load i32, i32* %132, align 8, !dbg !1837, !tbaa !1186
  %134 = icmp slt i32 %133, 1, !dbg !1837
  br i1 %134, label %135, label %141, !dbg !1840

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1841
  %137 = load i32, i32* %136, align 8, !dbg !1841, !tbaa !1265
  %138 = icmp eq i32 %137, 0, !dbg !1841
  br i1 %138, label %187, label %139, !dbg !1844

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0)), !dbg !1845
  br label %187, !dbg !1845

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1847
  store i32 %142, i32* %132, align 8, !dbg !1847, !tbaa !1186
  %143 = icmp slt i32 %133, 65, !dbg !1849
  br i1 %143, label %144, label %180, !dbg !1847

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1851
  %146 = load i32, i32* %145, align 8, !dbg !1851, !tbaa !1265
  %147 = icmp eq i32 %146, 0, !dbg !1851
  br i1 %147, label %162, label %148, !dbg !1851

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1851
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1851
  %151 = load i32, i32* %150, align 4, !dbg !1851, !tbaa !1191
  %152 = icmp eq i32 %151, 0, !dbg !1851
  br i1 %152, label %162, label %153, !dbg !1851

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1851
  %155 = load i8*, i8** %154, align 8, !dbg !1851, !tbaa !1181
  %156 = icmp eq i8* %155, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0), !dbg !1851
  br i1 %156, label %162, label %157, !dbg !1854

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagMatSetValuesStencil, i64 0, i64 0)), !dbg !1855
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1181
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1854, !tbaa !1186
  br label %162, !dbg !1855

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1854
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1854
  %165 = sext i32 %163 to i64, !dbg !1854
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1854
  store i8* null, i8** %166, align 8, !dbg !1854, !tbaa !1181
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1181
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1854
  %169 = load i32, i32* %168, align 8, !dbg !1854, !tbaa !1186
  %170 = sext i32 %169 to i64, !dbg !1854
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1854
  store i8* null, i8** %171, align 8, !dbg !1854, !tbaa !1181
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1181
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1854
  %174 = load i32, i32* %173, align 8, !dbg !1854, !tbaa !1186
  %175 = sext i32 %174 to i64, !dbg !1854
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1854
  store i32 0, i32* %176, align 4, !dbg !1854, !tbaa !1191
  %177 = load i32, i32* %173, align 8, !dbg !1854, !tbaa !1186
  %178 = sext i32 %177 to i64, !dbg !1854
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1854
  store i32 0, i32* %179, align 4, !dbg !1854, !tbaa !1191
  br label %180, !dbg !1854

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1847
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1847
  %183 = load i32, i32* %182, align 4, !dbg !1847, !tbaa !1192
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1847
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1847
  store i32 %186, i32* %182, align 4, !dbg !1847, !tbaa !1192
  br label %187

187:                                              ; preds = %126, %121, %114, %108, %102, %93, %128, %135, %139, %180, %88, %86, %77, %71, %67, %65, %56, %50
  %188 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %87, %86 ], [ %89, %88 ], [ %127, %126 ], [ %122, %121 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %94, %93 ], [ %78, %77 ], [ %72, %71 ], [ %57, %56 ], [ %51, %50 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1857
  ret i32 %188, !dbg !1857
}

declare !dbg !1858 i32 @MatSetValuesLocal(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMStagVecGetValuesStencil(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct.DMStagStencil* nocapture readonly %3, double* nocapture %4) local_unnamed_addr #0 !dbg !1863 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1867, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1868, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %2, metadata !1869, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %3, metadata !1870, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %4, metadata !1871, metadata !DIExpression()), !dbg !1899
  %11 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1900
  %12 = bitcast i8** %11 to %struct.DM_Stag**, !dbg !1900
  %13 = load %struct.DM_Stag*, %struct.DM_Stag** %12, align 8, !dbg !1900, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %13, metadata !1873, metadata !DIExpression()), !dbg !1899
  %14 = bitcast i32* %6 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1901
  %15 = bitcast i32* %7 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1901
  %16 = bitcast i32** %8 to i8*, !dbg !1902
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1902
  %17 = bitcast double** %9 to i8*, !dbg !1903
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1903
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1181
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1904
  br i1 %19, label %51, label %20, !dbg !1908

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1909
  %22 = load i32, i32* %21, align 8, !dbg !1909, !tbaa !1186
  %23 = icmp slt i32 %22, 64, !dbg !1909
  br i1 %23, label %24, label %41, !dbg !1912

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1913
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1913
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8** %26, align 8, !dbg !1913, !tbaa !1181
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !1181
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1913
  %29 = load i32, i32* %28, align 8, !dbg !1913, !tbaa !1186
  %30 = sext i32 %29 to i64, !dbg !1913
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1913
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %31, align 8, !dbg !1913, !tbaa !1181
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !1181
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1913
  %34 = load i32, i32* %33, align 8, !dbg !1913, !tbaa !1186
  %35 = sext i32 %34 to i64, !dbg !1913
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1913
  store i32 271, i32* %36, align 4, !dbg !1913, !tbaa !1191
  %37 = load i32, i32* %33, align 8, !dbg !1913, !tbaa !1186
  %38 = sext i32 %37 to i64, !dbg !1913
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1913
  store i32 1, i32* %39, align 4, !dbg !1913, !tbaa !1191
  %40 = load i32, i32* %33, align 8, !dbg !1912, !tbaa !1186
  br label %41, !dbg !1913

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1912
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1912
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1912
  %45 = add nsw i32 %42, 1, !dbg !1912
  store i32 %45, i32* %44, align 8, !dbg !1912, !tbaa !1186
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1912
  %47 = load i32, i32* %46, align 4, !dbg !1912, !tbaa !1192
  %48 = icmp ne i32 %47, 0, !dbg !1912
  %49 = zext i1 %48 to i32, !dbg !1912
  %50 = add nsw i32 %47, %49, !dbg !1912
  store i32 %50, i32* %46, align 4, !dbg !1912, !tbaa !1192
  br label %51, !dbg !1912

51:                                               ; preds = %41, %5
  %52 = bitcast i32* %10 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1915
  %53 = bitcast %struct._p_DM* %0 to i8*, !dbg !1916
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #6, !dbg !1916
  %55 = icmp eq i32 %54, 0, !dbg !1916
  br i1 %55, label %56, label %58, !dbg !1919

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !1916
  br label %82, !dbg !1916

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1920
  %60 = load i32, i32* %59, align 8, !dbg !1920, !tbaa !1200
  %61 = load i32, i32* @DM_CLASSID, align 4, !dbg !1920, !tbaa !1191
  %62 = icmp eq i32 %60, %61, !dbg !1920
  br i1 %62, label %69, label %63, !dbg !1919

63:                                               ; preds = %58
  %64 = icmp eq i32 %60, -1, !dbg !1922
  br i1 %64, label %65, label %67, !dbg !1925

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !1922
  br label %82, !dbg !1922

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !1922
  br label %82, !dbg !1922

69:                                               ; preds = %58
  %70 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1920
  call void @llvm.dbg.value(metadata i32* %10, metadata !1882, metadata !DIExpression(DW_OP_deref)), !dbg !1926
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %10) #6, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %71, metadata !1880, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %71, metadata !1883, metadata !DIExpression()), !dbg !1927
  %72 = icmp eq i32 %71, 0, !dbg !1928
  br i1 %72, label %75, label %73, !dbg !1930, !prof !1210

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1928
  br label %82

75:                                               ; preds = %69
  %76 = load i32, i32* %10, align 4, !dbg !1931, !tbaa !1213
  call void @llvm.dbg.value(metadata i32 %76, metadata !1882, metadata !DIExpression()), !dbg !1926
  %77 = icmp eq i32 %76, 0, !dbg !1931
  br i1 %77, label %78, label %84, !dbg !1915

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1931
  %80 = load i8*, i8** %79, align 8, !dbg !1931, !tbaa !1214
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %80) #6, !dbg !1931
  br label %82, !dbg !1931

82:                                               ; preds = %73, %78, %67, %65, %56
  %83 = phi i32 [ %57, %56 ], [ %66, %65 ], [ %68, %67 ], [ %81, %78 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1933
  br label %271

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1933
  %85 = icmp eq %struct._p_Vec* %1, null, !dbg !1934
  br i1 %85, label %86, label %88, !dbg !1937

86:                                               ; preds = %84
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 2) #6, !dbg !1934
  br label %271, !dbg !1934

88:                                               ; preds = %84
  %89 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1938
  %90 = call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #6, !dbg !1938
  %91 = icmp eq i32 %90, 0, !dbg !1938
  br i1 %91, label %92, label %94, !dbg !1937

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 2) #6, !dbg !1938
  br label %271, !dbg !1938

94:                                               ; preds = %88
  %95 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1940
  %96 = load i32, i32* %95, align 8, !dbg !1940, !tbaa !1200
  %97 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1940, !tbaa !1191
  %98 = icmp eq i32 %96, %97, !dbg !1940
  br i1 %98, label %105, label %99, !dbg !1937

99:                                               ; preds = %94
  %100 = icmp eq i32 %96, -1, !dbg !1942
  br i1 %100, label %101, label %103, !dbg !1945

101:                                              ; preds = %99
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 2) #6, !dbg !1942
  br label %271, !dbg !1942

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 2) #6, !dbg !1942
  br label %271, !dbg !1942

105:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %7, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %106 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %7) #6, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %106, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %106, metadata !1885, metadata !DIExpression()), !dbg !1947
  %107 = icmp eq i32 %106, 0, !dbg !1948
  br i1 %107, label %110, label %108, !dbg !1950, !prof !1210

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1948
  br label %271

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32* %6, metadata !1875, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %111 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %6) #6, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %111, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %111, metadata !1887, metadata !DIExpression()), !dbg !1952
  %112 = icmp eq i32 %111, 0, !dbg !1953
  br i1 %112, label %115, label %113, !dbg !1955, !prof !1210

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1953
  br label %271

115:                                              ; preds = %110
  %116 = load i32, i32* %6, align 4, !dbg !1956, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %116, metadata !1875, metadata !DIExpression()), !dbg !1899
  %117 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 19, !dbg !1958
  %118 = load i32, i32* %117, align 8, !dbg !1958, !tbaa !1959
  %119 = icmp eq i32 %116, %118, !dbg !1960
  br i1 %119, label %122, label %120, !dbg !1961

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.44, i64 0, i64 0), i32 %116, i32 %118) #6, !dbg !1962
  br label %271, !dbg !1962

122:                                              ; preds = %115
  %123 = sext i32 %2 to i64, !dbg !1963
  %124 = shl nsw i64 %123, 2, !dbg !1963
  call void @llvm.dbg.value(metadata i32** %8, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %125 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 277, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i64 %124, i8* nonnull %16) #6, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %125, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %125, metadata !1889, metadata !DIExpression()), !dbg !1964
  %126 = icmp eq i32 %125, 0, !dbg !1965
  br i1 %126, label %129, label %127, !dbg !1967, !prof !1210

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1965
  br label %271

129:                                              ; preds = %122
  %130 = load i32*, i32** %8, align 8, !dbg !1968, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %130, metadata !1878, metadata !DIExpression()), !dbg !1899
  %131 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %2, %struct.DMStagStencil* %3, i32* %130), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %131, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %131, metadata !1891, metadata !DIExpression()), !dbg !1970
  %132 = icmp eq i32 %131, 0, !dbg !1971
  br i1 %132, label %135, label %133, !dbg !1973, !prof !1210

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1971
  br label %271

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata double** %9, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %136 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %9) #6, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %136, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %136, metadata !1893, metadata !DIExpression()), !dbg !1975
  %137 = icmp eq i32 %136, 0, !dbg !1976
  br i1 %137, label %138, label %149, !dbg !1978, !prof !1210

138:                                              ; preds = %135
  %139 = load double*, double** %9, align 8
  %140 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1877, metadata !DIExpression()), !dbg !1899
  %141 = icmp sgt i32 %2, 0, !dbg !1979
  br i1 %141, label %142, label %199, !dbg !1982

142:                                              ; preds = %138
  %143 = zext i32 %2 to i64, !dbg !1979
  %144 = add nsw i64 %143, -1, !dbg !1982
  %145 = and i64 %143, 3, !dbg !1982
  %146 = icmp ult i64 %144, 3, !dbg !1982
  br i1 %146, label %184, label %147, !dbg !1982

147:                                              ; preds = %142
  %148 = and i64 %143, 4294967292, !dbg !1982
  br label %151, !dbg !1982

149:                                              ; preds = %135
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1976
  br label %271

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %181, %151 ]
  %153 = phi i64 [ %148, %147 ], [ %182, %151 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %139, metadata !1879, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %140, metadata !1878, metadata !DIExpression()), !dbg !1899
  %154 = getelementptr inbounds i32, i32* %140, i64 %152, !dbg !1983
  %155 = load i32, i32* %154, align 4, !dbg !1983, !tbaa !1191
  %156 = sext i32 %155 to i64, !dbg !1984
  %157 = getelementptr inbounds double, double* %139, i64 %156, !dbg !1984
  %158 = load double, double* %157, align 8, !dbg !1984, !tbaa !1985
  %159 = getelementptr inbounds double, double* %4, i64 %152, !dbg !1986
  store double %158, double* %159, align 8, !dbg !1987, !tbaa !1985
  %160 = or i64 %152, 1, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %160, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %160, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %139, metadata !1879, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %140, metadata !1878, metadata !DIExpression()), !dbg !1899
  %161 = getelementptr inbounds i32, i32* %140, i64 %160, !dbg !1983
  %162 = load i32, i32* %161, align 4, !dbg !1983, !tbaa !1191
  %163 = sext i32 %162 to i64, !dbg !1984
  %164 = getelementptr inbounds double, double* %139, i64 %163, !dbg !1984
  %165 = load double, double* %164, align 8, !dbg !1984, !tbaa !1985
  %166 = getelementptr inbounds double, double* %4, i64 %160, !dbg !1986
  store double %165, double* %166, align 8, !dbg !1987, !tbaa !1985
  %167 = or i64 %152, 2, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %167, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %167, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %139, metadata !1879, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %140, metadata !1878, metadata !DIExpression()), !dbg !1899
  %168 = getelementptr inbounds i32, i32* %140, i64 %167, !dbg !1983
  %169 = load i32, i32* %168, align 4, !dbg !1983, !tbaa !1191
  %170 = sext i32 %169 to i64, !dbg !1984
  %171 = getelementptr inbounds double, double* %139, i64 %170, !dbg !1984
  %172 = load double, double* %171, align 8, !dbg !1984, !tbaa !1985
  %173 = getelementptr inbounds double, double* %4, i64 %167, !dbg !1986
  store double %172, double* %173, align 8, !dbg !1987, !tbaa !1985
  %174 = or i64 %152, 3, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %174, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %174, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %139, metadata !1879, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %140, metadata !1878, metadata !DIExpression()), !dbg !1899
  %175 = getelementptr inbounds i32, i32* %140, i64 %174, !dbg !1983
  %176 = load i32, i32* %175, align 4, !dbg !1983, !tbaa !1191
  %177 = sext i32 %176 to i64, !dbg !1984
  %178 = getelementptr inbounds double, double* %139, i64 %177, !dbg !1984
  %179 = load double, double* %178, align 8, !dbg !1984, !tbaa !1985
  %180 = getelementptr inbounds double, double* %4, i64 %174, !dbg !1986
  store double %179, double* %180, align 8, !dbg !1987, !tbaa !1985
  %181 = add nuw nsw i64 %152, 4, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %181, metadata !1877, metadata !DIExpression()), !dbg !1899
  %182 = add i64 %153, -4, !dbg !1982
  %183 = icmp eq i64 %182, 0, !dbg !1982
  br i1 %183, label %184, label %151, !dbg !1982, !llvm.loop !1989

184:                                              ; preds = %151, %142
  %185 = phi i64 [ 0, %142 ], [ %181, %151 ]
  %186 = icmp eq i64 %145, 0, !dbg !1982
  br i1 %186, label %199, label %187, !dbg !1982

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %197, %187 ], [ %145, %184 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !1877, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %139, metadata !1879, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %140, metadata !1878, metadata !DIExpression()), !dbg !1899
  %190 = getelementptr inbounds i32, i32* %140, i64 %188, !dbg !1983
  %191 = load i32, i32* %190, align 4, !dbg !1983, !tbaa !1191
  %192 = sext i32 %191 to i64, !dbg !1984
  %193 = getelementptr inbounds double, double* %139, i64 %192, !dbg !1984
  %194 = load double, double* %193, align 8, !dbg !1984, !tbaa !1985
  %195 = getelementptr inbounds double, double* %4, i64 %188, !dbg !1986
  store double %194, double* %195, align 8, !dbg !1987, !tbaa !1985
  %196 = add nuw nsw i64 %188, 1, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %196, metadata !1877, metadata !DIExpression()), !dbg !1899
  %197 = add i64 %189, -1, !dbg !1982
  %198 = icmp eq i64 %197, 0, !dbg !1982
  br i1 %198, label %199, label %187, !dbg !1982, !llvm.loop !1991

199:                                              ; preds = %184, %187, %138
  call void @llvm.dbg.value(metadata double** %9, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %200 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %9) #6, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %200, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %200, metadata !1895, metadata !DIExpression()), !dbg !1994
  %201 = icmp eq i32 %200, 0, !dbg !1995
  br i1 %201, label %204, label %202, !dbg !1997, !prof !1210

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !1995
  br label %271

204:                                              ; preds = %199
  %205 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1998, !tbaa !1181
  %206 = bitcast i32** %8 to i8**, !dbg !1998
  %207 = load i8*, i8** %206, align 8, !dbg !1998, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* undef, metadata !1878, metadata !DIExpression()), !dbg !1899
  %208 = call i32 %205(i8* %207, i32 282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0)) #6, !dbg !1998
  %209 = icmp eq i32 %208, 0, !dbg !1998
  br i1 %209, label %212, label %210, !dbg !1998

210:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 1, metadata !1897, metadata !DIExpression()), !dbg !1999
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2000
  br label %271

212:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32* null, metadata !1878, metadata !DIExpression()), !dbg !1899
  store i32* null, i32** %8, align 8, !dbg !1998, !tbaa !1181
  call void @llvm.dbg.value(metadata i1 %209, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1899
  call void @llvm.dbg.value(metadata i1 %209, metadata !1897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1999
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !1181
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !2002
  br i1 %214, label %271, label %215, !dbg !2006

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2007
  %217 = load i32, i32* %216, align 8, !dbg !2007, !tbaa !1186
  %218 = icmp slt i32 %217, 1, !dbg !2007
  br i1 %218, label %219, label %225, !dbg !2010

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2011
  %221 = load i32, i32* %220, align 8, !dbg !2011, !tbaa !1265
  %222 = icmp eq i32 %221, 0, !dbg !2011
  br i1 %222, label %271, label %223, !dbg !2014

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0)), !dbg !2015
  br label %271, !dbg !2015

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !2017
  store i32 %226, i32* %216, align 8, !dbg !2017, !tbaa !1186
  %227 = icmp slt i32 %217, 65, !dbg !2019
  br i1 %227, label %228, label %264, !dbg !2017

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2021
  %230 = load i32, i32* %229, align 8, !dbg !2021, !tbaa !1265
  %231 = icmp eq i32 %230, 0, !dbg !2021
  br i1 %231, label %246, label %232, !dbg !2021

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !2021
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !2021
  %235 = load i32, i32* %234, align 4, !dbg !2021, !tbaa !1191
  %236 = icmp eq i32 %235, 0, !dbg !2021
  br i1 %236, label %246, label %237, !dbg !2021

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !2021
  %239 = load i8*, i8** %238, align 8, !dbg !2021, !tbaa !1181
  %240 = icmp eq i8* %239, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0), !dbg !2021
  br i1 %240, label %246, label %241, !dbg !2024

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecGetValuesStencil, i64 0, i64 0)), !dbg !2025
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1181
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !2024, !tbaa !1186
  br label %246, !dbg !2025

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !2024
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !2024
  %249 = sext i32 %247 to i64, !dbg !2024
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !2024
  store i8* null, i8** %250, align 8, !dbg !2024, !tbaa !1181
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1181
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !2024
  %253 = load i32, i32* %252, align 8, !dbg !2024, !tbaa !1186
  %254 = sext i32 %253 to i64, !dbg !2024
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !2024
  store i8* null, i8** %255, align 8, !dbg !2024, !tbaa !1181
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1181
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !2024
  %258 = load i32, i32* %257, align 8, !dbg !2024, !tbaa !1186
  %259 = sext i32 %258 to i64, !dbg !2024
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !2024
  store i32 0, i32* %260, align 4, !dbg !2024, !tbaa !1191
  %261 = load i32, i32* %257, align 8, !dbg !2024, !tbaa !1186
  %262 = sext i32 %261 to i64, !dbg !2024
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !2024
  store i32 0, i32* %263, align 4, !dbg !2024, !tbaa !1191
  br label %264, !dbg !2024

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !2017
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !2017
  %267 = load i32, i32* %266, align 4, !dbg !2017, !tbaa !1192
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !2017
  %270 = select i1 %269, i32 %268, i32 0, !dbg !2017
  store i32 %270, i32* %266, align 4, !dbg !2017, !tbaa !1192
  br label %271

271:                                              ; preds = %210, %202, %149, %133, %127, %113, %108, %82, %212, %219, %223, %264, %120, %103, %101, %92, %86
  %272 = phi i32 [ %102, %101 ], [ %104, %103 ], [ %121, %120 ], [ %211, %210 ], [ %203, %202 ], [ %134, %133 ], [ %128, %127 ], [ %114, %113 ], [ %109, %108 ], [ %93, %92 ], [ %87, %86 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %83, %82 ], [ %150, %149 ], !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2027
  ret i32 %272, !dbg !2027
}

declare !dbg !2028 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2031 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2035 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMStagVecSetValuesStencil(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct.DMStagStencil* nocapture readonly %3, double* %4, i32 %5) local_unnamed_addr #0 !dbg !2036 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2040, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2041, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %2, metadata !2042, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata %struct.DMStagStencil* %3, metadata !2043, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata double* %4, metadata !2044, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %5, metadata !2045, metadata !DIExpression()), !dbg !2068
  %11 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2069
  %12 = bitcast i8** %11 to %struct.DM_Stag**, !dbg !2069
  %13 = load %struct.DM_Stag*, %struct.DM_Stag** %12, align 8, !dbg !2069, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %13, metadata !2047, metadata !DIExpression()), !dbg !2068
  %14 = bitcast i32* %7 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2070
  %15 = bitcast i32* %8 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2070
  %16 = bitcast i32** %9 to i8*, !dbg !2071
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2071
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1181
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2072
  br i1 %18, label %50, label %19, !dbg !2076

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2077
  %21 = load i32, i32* %20, align 8, !dbg !2077, !tbaa !1186
  %22 = icmp slt i32 %21, 64, !dbg !2077
  br i1 %22, label %23, label %40, !dbg !2080

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2081
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2081
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8** %25, align 8, !dbg !2081, !tbaa !1181
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !1181
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2081
  %28 = load i32, i32* %27, align 8, !dbg !2081, !tbaa !1186
  %29 = sext i32 %28 to i64, !dbg !2081
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2081
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i8** %30, align 8, !dbg !2081, !tbaa !1181
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !1181
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2081
  %33 = load i32, i32* %32, align 8, !dbg !2081, !tbaa !1186
  %34 = sext i32 %33 to i64, !dbg !2081
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2081
  store i32 316, i32* %35, align 4, !dbg !2081, !tbaa !1191
  %36 = load i32, i32* %32, align 8, !dbg !2081, !tbaa !1186
  %37 = sext i32 %36 to i64, !dbg !2081
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2081
  store i32 1, i32* %38, align 4, !dbg !2081, !tbaa !1191
  %39 = load i32, i32* %32, align 8, !dbg !2080, !tbaa !1186
  br label %40, !dbg !2081

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2080
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2080
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2080
  %44 = add nsw i32 %41, 1, !dbg !2080
  store i32 %44, i32* %43, align 8, !dbg !2080, !tbaa !1186
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2080
  %46 = load i32, i32* %45, align 4, !dbg !2080, !tbaa !1192
  %47 = icmp ne i32 %46, 0, !dbg !2080
  %48 = zext i1 %47 to i32, !dbg !2080
  %49 = add nsw i32 %46, %48, !dbg !2080
  store i32 %49, i32* %45, align 4, !dbg !2080, !tbaa !1192
  br label %50, !dbg !2080

50:                                               ; preds = %40, %6
  %51 = bitcast i32* %10 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6, !dbg !2083
  %52 = bitcast %struct._p_DM* %0 to i8*, !dbg !2084
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !2084
  %54 = icmp eq i32 %53, 0, !dbg !2084
  br i1 %54, label %55, label %57, !dbg !2087

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 1) #6, !dbg !2084
  br label %81, !dbg !2084

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2088
  %59 = load i32, i32* %58, align 8, !dbg !2088, !tbaa !1200
  %60 = load i32, i32* @DM_CLASSID, align 4, !dbg !2088, !tbaa !1191
  %61 = icmp eq i32 %59, %60, !dbg !2088
  br i1 %61, label %68, label %62, !dbg !2087

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, -1, !dbg !2090
  br i1 %63, label %64, label %66, !dbg !2093

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 1) #6, !dbg !2090
  br label %81, !dbg !2090

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 1) #6, !dbg !2090
  br label %81, !dbg !2090

68:                                               ; preds = %57
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2088
  call void @llvm.dbg.value(metadata i32* %10, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %10) #6, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %70, metadata !2051, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %70, metadata !2054, metadata !DIExpression()), !dbg !2095
  %71 = icmp eq i32 %70, 0, !dbg !2096
  br i1 %71, label %74, label %72, !dbg !2098, !prof !1210

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2096
  br label %81

74:                                               ; preds = %68
  %75 = load i32, i32* %10, align 4, !dbg !2099, !tbaa !1213
  call void @llvm.dbg.value(metadata i32 %75, metadata !2053, metadata !DIExpression()), !dbg !2094
  %76 = icmp eq i32 %75, 0, !dbg !2099
  br i1 %76, label %77, label %83, !dbg !2083

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2099
  %79 = load i8*, i8** %78, align 8, !dbg !2099, !tbaa !1214
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %79) #6, !dbg !2099
  br label %81, !dbg !2099

81:                                               ; preds = %72, %77, %66, %64, %55
  %82 = phi i32 [ %56, %55 ], [ %65, %64 ], [ %67, %66 ], [ %80, %77 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !2101
  br label %210

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !2101
  %84 = icmp eq %struct._p_Vec* %1, null, !dbg !2102
  br i1 %84, label %85, label %87, !dbg !2105

85:                                               ; preds = %83
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 2) #6, !dbg !2102
  br label %210, !dbg !2102

87:                                               ; preds = %83
  %88 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2106
  %89 = call i32 @PetscCheckPointer(i8* nonnull %88, i32 11) #6, !dbg !2106
  %90 = icmp eq i32 %89, 0, !dbg !2106
  br i1 %90, label %91, label %93, !dbg !2105

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 2) #6, !dbg !2106
  br label %210, !dbg !2106

93:                                               ; preds = %87
  %94 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2108
  %95 = load i32, i32* %94, align 8, !dbg !2108, !tbaa !1200
  %96 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2108, !tbaa !1191
  %97 = icmp eq i32 %95, %96, !dbg !2108
  br i1 %97, label %104, label %98, !dbg !2105

98:                                               ; preds = %93
  %99 = icmp eq i32 %95, -1, !dbg !2110
  br i1 %99, label %100, label %102, !dbg !2113

100:                                              ; preds = %98
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 2) #6, !dbg !2110
  br label %210, !dbg !2110

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i32 2) #6, !dbg !2110
  br label %210, !dbg !2110

104:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32* %7, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %105 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %7) #6, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %105, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %105, metadata !2056, metadata !DIExpression()), !dbg !2115
  %106 = icmp eq i32 %105, 0, !dbg !2116
  br i1 %106, label %109, label %107, !dbg !2118, !prof !1210

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2116
  br label %210

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %8, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %110 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %8) #6, !dbg !2119
  call void @llvm.dbg.value(metadata i32 %110, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %110, metadata !2058, metadata !DIExpression()), !dbg !2120
  %111 = icmp eq i32 %110, 0, !dbg !2121
  br i1 %111, label %114, label %112, !dbg !2123, !prof !1210

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2121
  br label %210

114:                                              ; preds = %109
  %115 = load i32, i32* %8, align 4, !dbg !2124, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %115, metadata !2049, metadata !DIExpression()), !dbg !2068
  %116 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 18, !dbg !2126
  %117 = load i32, i32* %116, align 4, !dbg !2126, !tbaa !2127
  %118 = icmp eq i32 %115, %117, !dbg !2128
  br i1 %118, label %124, label %119, !dbg !2129

119:                                              ; preds = %114
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #6, !dbg !2130
  %121 = load i32, i32* %8, align 4, !dbg !2130, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %121, metadata !2049, metadata !DIExpression()), !dbg !2068
  %122 = load i32, i32* %116, align 4, !dbg !2130, !tbaa !2127
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %120, i32 321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.45, i64 0, i64 0), i32 %121, i32 %122) #6, !dbg !2130
  br label %210, !dbg !2130

124:                                              ; preds = %114
  %125 = sext i32 %2 to i64, !dbg !2131
  %126 = shl nsw i64 %125, 2, !dbg !2131
  call void @llvm.dbg.value(metadata i32** %9, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %127 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 322, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i64 %126, i8* nonnull %16) #6, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %127, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %127, metadata !2060, metadata !DIExpression()), !dbg !2132
  %128 = icmp eq i32 %127, 0, !dbg !2133
  br i1 %128, label %131, label %129, !dbg !2135, !prof !1210

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2133
  br label %210

131:                                              ; preds = %124
  %132 = load i32*, i32** %9, align 8, !dbg !2136, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %132, metadata !2050, metadata !DIExpression()), !dbg !2068
  %133 = call fastcc i32 @DMStagStencilToIndexLocal(%struct._p_DM* nonnull %0, i32 %2, %struct.DMStagStencil* %3, i32* %132), !dbg !2137
  call void @llvm.dbg.value(metadata i32 %133, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %133, metadata !2062, metadata !DIExpression()), !dbg !2138
  %134 = icmp eq i32 %133, 0, !dbg !2139
  br i1 %134, label %137, label %135, !dbg !2141, !prof !1210

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2139
  br label %210

137:                                              ; preds = %131
  %138 = load i32*, i32** %9, align 8, !dbg !2142, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %138, metadata !2050, metadata !DIExpression()), !dbg !2068
  %139 = call i32 @VecSetValuesLocal(%struct._p_Vec* nonnull %1, i32 %2, i32* %138, double* %4, i32 %5) #6, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %139, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %139, metadata !2064, metadata !DIExpression()), !dbg !2144
  %140 = icmp eq i32 %139, 0, !dbg !2145
  br i1 %140, label %143, label %141, !dbg !2147, !prof !1210

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2145
  br label %210

143:                                              ; preds = %137
  %144 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2148, !tbaa !1181
  %145 = bitcast i32** %9 to i8**, !dbg !2148
  %146 = load i8*, i8** %145, align 8, !dbg !2148, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* undef, metadata !2050, metadata !DIExpression()), !dbg !2068
  %147 = call i32 %144(i8* %146, i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0)) #6, !dbg !2148
  %148 = icmp eq i32 %147, 0, !dbg !2148
  br i1 %148, label %151, label %149, !dbg !2148

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 1, metadata !2046, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 1, metadata !2066, metadata !DIExpression()), !dbg !2149
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.32, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2150
  br label %210

151:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* null, metadata !2050, metadata !DIExpression()), !dbg !2068
  store i32* null, i32** %9, align 8, !dbg !2148, !tbaa !1181
  call void @llvm.dbg.value(metadata i1 %148, metadata !2046, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2068
  call void @llvm.dbg.value(metadata i1 %148, metadata !2066, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2149
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !1181
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !2152
  br i1 %153, label %210, label %154, !dbg !2156

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2157
  %156 = load i32, i32* %155, align 8, !dbg !2157, !tbaa !1186
  %157 = icmp slt i32 %156, 1, !dbg !2157
  br i1 %157, label %158, label %164, !dbg !2160

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !2161
  %160 = load i32, i32* %159, align 8, !dbg !2161, !tbaa !1265
  %161 = icmp eq i32 %160, 0, !dbg !2161
  br i1 %161, label %210, label %162, !dbg !2164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0)), !dbg !2165
  br label %210, !dbg !2165

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !2167
  store i32 %165, i32* %155, align 8, !dbg !2167, !tbaa !1186
  %166 = icmp slt i32 %156, 65, !dbg !2169
  br i1 %166, label %167, label %203, !dbg !2167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !2171
  %169 = load i32, i32* %168, align 8, !dbg !2171, !tbaa !1265
  %170 = icmp eq i32 %169, 0, !dbg !2171
  br i1 %170, label %185, label %171, !dbg !2171

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !2171
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !2171
  %174 = load i32, i32* %173, align 4, !dbg !2171, !tbaa !1191
  %175 = icmp eq i32 %174, 0, !dbg !2171
  br i1 %175, label %185, label %176, !dbg !2171

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !2171
  %178 = load i8*, i8** %177, align 8, !dbg !2171, !tbaa !1181
  %179 = icmp eq i8* %178, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0), !dbg !2171
  br i1 %179, label %185, label %180, !dbg !2174

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMStagVecSetValuesStencil, i64 0, i64 0)), !dbg !2175
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1181
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !2174, !tbaa !1186
  br label %185, !dbg !2175

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !2174
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !2174
  %188 = sext i32 %186 to i64, !dbg !2174
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !2174
  store i8* null, i8** %189, align 8, !dbg !2174, !tbaa !1181
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1181
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !2174
  %192 = load i32, i32* %191, align 8, !dbg !2174, !tbaa !1186
  %193 = sext i32 %192 to i64, !dbg !2174
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !2174
  store i8* null, i8** %194, align 8, !dbg !2174, !tbaa !1181
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1181
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2174
  %197 = load i32, i32* %196, align 8, !dbg !2174, !tbaa !1186
  %198 = sext i32 %197 to i64, !dbg !2174
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !2174
  store i32 0, i32* %199, align 4, !dbg !2174, !tbaa !1191
  %200 = load i32, i32* %196, align 8, !dbg !2174, !tbaa !1186
  %201 = sext i32 %200 to i64, !dbg !2174
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !2174
  store i32 0, i32* %202, align 4, !dbg !2174, !tbaa !1191
  br label %203, !dbg !2174

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !2167
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !2167
  %206 = load i32, i32* %205, align 4, !dbg !2167, !tbaa !1192
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !2167
  %209 = select i1 %208, i32 %207, i32 0, !dbg !2167
  store i32 %209, i32* %205, align 4, !dbg !2167, !tbaa !1192
  br label %210

210:                                              ; preds = %149, %141, %135, %129, %112, %107, %81, %151, %158, %162, %203, %119, %102, %100, %91, %85
  %211 = phi i32 [ %101, %100 ], [ %103, %102 ], [ %123, %119 ], [ %150, %149 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %113, %112 ], [ %108, %107 ], [ %92, %91 ], [ %86, %85 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ %82, %81 ], !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2177
  ret i32 %211, !dbg !2177
}

declare !dbg !2178 i32 @VecSetValuesLocal(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2181 i32 @DMStagGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!397, !398, !399, !400, !401}
!llvm.ident = !{!402}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DMStagStencilTypes", scope: !2, file: !390, line: 5, type: !394, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !130, globals: !387, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagstencil.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !42, !48, !53, !60, !68, !99, !104, !110}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 213, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 74, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 140, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 42, baseType: !7, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 60, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 16, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmstag.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!71 = !DIEnumerator(name: "DMSTAG_NULL_LOCATION", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_LEFT", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "DMSTAG_BACK_DOWN", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_RIGHT", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "DMSTAG_BACK_LEFT", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "DMSTAG_BACK", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "DMSTAG_BACK_RIGHT", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "DMSTAG_BACK_UP_LEFT", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "DMSTAG_BACK_UP", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "DMSTAG_BACK_UP_RIGHT", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "DMSTAG_DOWN_LEFT", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "DMSTAG_DOWN", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "DMSTAG_DOWN_RIGHT", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "DMSTAG_LEFT", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "DMSTAG_ELEMENT", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "DMSTAG_RIGHT", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "DMSTAG_UP_LEFT", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "DMSTAG_UP", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "DMSTAG_UP_RIGHT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_LEFT", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_RIGHT", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "DMSTAG_FRONT_LEFT", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "DMSTAG_FRONT", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "DMSTAG_FRONT_RIGHT", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSTAG_FRONT_UP_LEFT", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "DMSTAG_FRONT_UP", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "DMSTAG_FRONT_UP_RIGHT", value: 27, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 75, baseType: !7, size: 32, elements: !100)
!100 = !{!101, !102, !103}
!101 = !DIEnumerator(name: "DMSTAG_STENCIL_NONE", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "DMSTAG_STENCIL_STAR", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "DMSTAG_STENCIL_BOX", value: 2, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 663, baseType: !7, size: 32, elements: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!112 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!130 = !{!131, !186, !190, !191, !160, !354}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Stag", file: !133, line: 47, baseType: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmstagimpl.h", directory: "/home/users/ndemeye/xSDK")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 13, size: 1792, elements: !135)
!135 = !{!136, !142, !143, !146, !150, !152, !153, !156, !157, !163, !164, !165, !166, !169, !171, !177, !178, !179, !180, !181, !182, !185}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !134, file: !133, line: 16, baseType: !137, size: 96)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 96, elements: !140)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !139)
!139 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!140 = !{!141}
!141 = !DISubrange(count: 3)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !134, file: !133, line: 17, baseType: !137, size: 96, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !134, file: !133, line: 18, baseType: !144, size: 192, offset: 192)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 192, elements: !140)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !134, file: !133, line: 19, baseType: !147, size: 128, offset: 384)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 4)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "stencilType", scope: !134, file: !133, line: 20, baseType: !151, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilType", file: !69, line: 75, baseType: !99)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "stencilWidth", scope: !134, file: !133, line: 21, baseType: !138, size: 32, offset: 544)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryType", scope: !134, file: !133, line: 22, baseType: !154, size: 96, offset: 576)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 96, elements: !140)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !43, line: 42, baseType: !53)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nRanks", scope: !134, file: !133, line: 23, baseType: !137, size: 96, offset: 672)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDMType", scope: !134, file: !133, line: 26, baseType: !158, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMType", file: !159, line: 26, baseType: !160)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nGhost", scope: !134, file: !133, line: 31, baseType: !137, size: 96, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !134, file: !133, line: 32, baseType: !137, size: 96, offset: 928)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "startGhost", scope: !134, file: !133, line: 33, baseType: !137, size: 96, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !134, file: !133, line: 34, baseType: !167, size: 96, offset: 1120)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 96, elements: !140)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !139)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !134, file: !133, line: 35, baseType: !170, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !134, file: !133, line: 36, baseType: !172, size: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !173, line: 59, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !173, line: 15, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !173, line: 15, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ltog_injective", scope: !134, file: !133, line: 37, baseType: !172, size: 64, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "locationOffsets", scope: !134, file: !133, line: 38, baseType: !145, size: 64, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "entriesPerElement", scope: !134, file: !133, line: 41, baseType: !138, size: 32, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !134, file: !133, line: 42, baseType: !138, size: 32, offset: 1504)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "entriesGhost", scope: !134, file: !133, line: 43, baseType: !138, size: 32, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "firstRank", scope: !134, file: !133, line: 44, baseType: !183, size: 96, offset: 1568)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 96, elements: !140)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lastRank", scope: !134, file: !133, line: 45, baseType: !183, size: 96, offset: 1664)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !187, line: 330, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !187, line: 330, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !194, line: 73, size: 4480, elements: !195)
!194 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!195 = !{!196, !198, !244, !245, !246, !249, !250, !251, !252, !260, !261, !262, !266, !270, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !283, !284, !285, !287, !288, !289, !291, !292, !293, !294, !295, !298, !300, !301, !302, !303, !304, !307, !309, !310, !311, !321, !323, !324, !328, !329, !377, !382, !384, !385, !386}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !193, file: !194, line: 74, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !139)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !193, file: !194, line: 75, baseType: !199, size: 448, offset: 64)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 448, elements: !242)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !194, line: 53, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !194, line: 45, size: 448, elements: !202)
!202 = !{!203, !209, !217, !222, !226, !230, !237}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !201, file: !194, line: 46, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !191, !208}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !139)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !201, file: !194, line: 47, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!207, !191, !213}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !214, line: 16, baseType: !215)
!214 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !214, line: 16, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !201, file: !194, line: 48, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!207, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !201, file: !194, line: 49, baseType: !223, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!207, !191, !160, !191}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !201, file: !194, line: 50, baseType: !227, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!207, !191, !160, !221}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !201, file: !194, line: 51, baseType: !231, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!207, !191, !160, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !201, file: !194, line: 52, baseType: !238, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!207, !191, !160, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!242 = !{!243}
!243 = !DISubrange(count: 1)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !194, line: 76, baseType: !186, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !193, file: !194, line: 77, baseType: !138, size: 32, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !193, file: !194, line: 78, baseType: !247, size: 64, offset: 640)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !248)
!248 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !193, file: !194, line: 78, baseType: !247, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !193, file: !194, line: 78, baseType: !247, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !193, file: !194, line: 78, baseType: !247, size: 64, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !193, file: !194, line: 79, baseType: !253, size: 64, offset: 896)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !256, line: 27, baseType: !257)
!256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !258, line: 43, baseType: !259)
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!259 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !193, file: !194, line: 80, baseType: !138, size: 32, offset: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !193, file: !194, line: 81, baseType: !168, size: 32, offset: 992)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !193, file: !194, line: 82, baseType: !263, size: 64, offset: 1024)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !193, file: !194, line: 83, baseType: !267, size: 64, offset: 1088)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !193, file: !194, line: 84, baseType: !271, size: 64, offset: 1152)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !193, file: !194, line: 85, baseType: !271, size: 64, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !193, file: !194, line: 86, baseType: !271, size: 64, offset: 1280)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !193, file: !194, line: 87, baseType: !271, size: 64, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !193, file: !194, line: 88, baseType: !191, size: 64, offset: 1408)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !193, file: !194, line: 89, baseType: !253, size: 64, offset: 1472)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !194, line: 90, baseType: !271, size: 64, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !194, line: 91, baseType: !271, size: 64, offset: 1600)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !193, file: !194, line: 92, baseType: !138, size: 32, offset: 1664)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !193, file: !194, line: 93, baseType: !190, size: 64, offset: 1728)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !193, file: !194, line: 94, baseType: !282, size: 64, offset: 1792)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !254)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !193, file: !194, line: 95, baseType: !138, size: 32, offset: 1856)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !193, file: !194, line: 95, baseType: !138, size: 32, offset: 1888)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !193, file: !194, line: 96, baseType: !286, size: 64, offset: 1920)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !193, file: !194, line: 96, baseType: !286, size: 64, offset: 1984)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !193, file: !194, line: 97, baseType: !145, size: 64, offset: 2048)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !193, file: !194, line: 97, baseType: !290, size: 64, offset: 2112)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !193, file: !194, line: 98, baseType: !138, size: 32, offset: 2176)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !193, file: !194, line: 98, baseType: !138, size: 32, offset: 2208)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !193, file: !194, line: 99, baseType: !286, size: 64, offset: 2240)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !193, file: !194, line: 99, baseType: !286, size: 64, offset: 2304)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !193, file: !194, line: 100, baseType: !296, size: 64, offset: 2368)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !248)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !193, file: !194, line: 100, baseType: !299, size: 64, offset: 2432)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !193, file: !194, line: 101, baseType: !138, size: 32, offset: 2496)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !193, file: !194, line: 101, baseType: !138, size: 32, offset: 2528)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !193, file: !194, line: 102, baseType: !286, size: 64, offset: 2560)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !193, file: !194, line: 102, baseType: !286, size: 64, offset: 2624)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !193, file: !194, line: 103, baseType: !305, size: 64, offset: 2688)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !297)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !193, file: !194, line: 103, baseType: !308, size: 64, offset: 2752)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !193, file: !194, line: 104, baseType: !241, size: 64, offset: 2816)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !193, file: !194, line: 105, baseType: !138, size: 32, offset: 2880)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !193, file: !194, line: 106, baseType: !312, size: 128, offset: 2944)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 128, elements: !319)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !194, line: 64, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !194, line: 61, size: 128, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !315, file: !194, line: 62, baseType: !234, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !315, file: !194, line: 63, baseType: !190, size: 64, offset: 64)
!319 = !{!320}
!320 = !DISubrange(count: 2)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !193, file: !194, line: 107, baseType: !322, size: 64, offset: 3072)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !319)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !193, file: !194, line: 108, baseType: !190, size: 64, offset: 3136)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !193, file: !194, line: 109, baseType: !325, size: 64, offset: 3200)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!207, !190}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !193, file: !194, line: 111, baseType: !138, size: 32, offset: 3264)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !193, file: !194, line: 112, baseType: !330, size: 320, offset: 3328)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 320, elements: !375)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!207, !334, !191, !190}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !337)
!337 = !{!338, !339, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !336, file: !12, line: 100, baseType: !138, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !336, file: !12, line: 101, baseType: !340, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !351, !352, !353, !357, !358, !360, !361, !362}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !342, file: !12, line: 84, baseType: !271, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !342, file: !12, line: 85, baseType: !271, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !12, line: 86, baseType: !190, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !342, file: !12, line: 87, baseType: !263, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !342, file: !12, line: 88, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !342, file: !12, line: 89, baseType: !162, size: 8, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !342, file: !12, line: 90, baseType: !271, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !342, file: !12, line: 91, baseType: !354, size: 64, offset: 448)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !355, line: 46, baseType: !356)
!355 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!356 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !342, file: !12, line: 92, baseType: !184, size: 32, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !12, line: 93, baseType: !359, size: 32, offset: 544)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !342, file: !12, line: 94, baseType: !340, size: 64, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !342, file: !12, line: 95, baseType: !271, size: 64, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !342, file: !12, line: 96, baseType: !190, size: 64, offset: 704)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !336, file: !12, line: 102, baseType: !271, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !336, file: !12, line: 102, baseType: !271, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !336, file: !12, line: 103, baseType: !271, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !336, file: !12, line: 104, baseType: !186, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !336, file: !12, line: 105, baseType: !184, size: 32, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !336, file: !12, line: 105, baseType: !184, size: 32, offset: 416)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !336, file: !12, line: 105, baseType: !184, size: 32, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !336, file: !12, line: 106, baseType: !191, size: 64, offset: 512)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !336, file: !12, line: 107, baseType: !372, size: 64, offset: 576)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!375 = !{!376}
!376 = !DISubrange(count: 5)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !193, file: !194, line: 113, baseType: !378, size: 320, offset: 3648)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 320, elements: !375)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!207, !191, !190}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !193, file: !194, line: 114, baseType: !383, size: 320, offset: 3968)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 320, elements: !375)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !193, file: !194, line: 115, baseType: !184, size: 32, offset: 4288)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !194, line: 120, baseType: !372, size: 64, offset: 4352)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !193, file: !194, line: 121, baseType: !184, size: 32, offset: 4416)
!387 = !{!0, !388}
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "DMStagStencilLocations", scope: !2, file: !390, line: 8, type: !391, isLocal: false, isDefinition: true)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagstencil.c", directory: "/home/users/ndemeye/xSDK")
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 1792, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 28)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 384, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 6)
!397 = !{i32 7, !"Dwarf Version", i32 4}
!398 = !{i32 2, !"Debug Info Version", i32 3}
!399 = !{i32 1, !"wchar_size", i32 4}
!400 = !{i32 7, !"PIC Level", i32 2}
!401 = !{i32 7, !"uwtable", i32 1}
!402 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!403 = distinct !DISubprogram(name: "DMStagGetLocationDOF", scope: !390, file: !390, line: 25, type: !404, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1148)
!404 = !DISubroutineType(types: !405)
!405 = !{!207, !406, !1147, !145}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !43, line: 14, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !49, line: 202, size: 40000, elements: !409)
!409 = !{!410, !412, !643, !647, !648, !649, !650, !660, !661, !669, !670, !678, !679, !680, !681, !685, !686, !690, !692, !694, !695, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !723, !735, !747, !759, !768, !769, !792, !793, !794, !795, !796, !797, !799, !890, !891, !911, !912, !913, !914, !915, !916, !920, !921, !925, !926, !927, !928, !929, !930, !931, !932, !933, !935, !947, !948, !949, !958, !1046, !1047, !1135, !1136, !1137, !1138, !1140, !1142, !1143, !1144, !1145, !1146}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !408, file: !49, line: 203, baseType: !411, size: 4480)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !194, line: 122, baseType: !193)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !408, file: !49, line: 203, baseType: !413, size: 3456, offset: 4480)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 3456, elements: !242)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !49, line: 30, size: 3456, elements: !415)
!415 = !{!416, !420, !421, !426, !430, !434, !435, !436, !445, !446, !447, !459, !460, !468, !477, !486, !490, !494, !495, !500, !501, !505, !506, !510, !511, !519, !523, !528, !529, !530, !531, !532, !533, !534, !538, !544, !548, !553, !557, !563, !567, !572, !579, !583, !584, !589, !600, !604, !614, !618, !626, !630, !638, !639}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !414, file: !49, line: 31, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!207, !406, !213}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !414, file: !49, line: 32, baseType: !417, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !414, file: !49, line: 33, baseType: !422, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!207, !406, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !414, file: !49, line: 34, baseType: !427, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!207, !334, !406}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !414, file: !49, line: 35, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!207, !406}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !414, file: !49, line: 36, baseType: !431, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !414, file: !49, line: 37, baseType: !431, size: 64, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !414, file: !49, line: 38, baseType: !437, size: 64, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!207, !406, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !442, line: 21, baseType: !443)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !442, line: 21, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !414, file: !49, line: 39, baseType: !437, size: 64, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !414, file: !49, line: 40, baseType: !431, size: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !414, file: !49, line: 41, baseType: !448, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!207, !406, !145, !451, !453}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !456, line: 11, baseType: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !456, line: 11, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !414, file: !49, line: 42, baseType: !422, size: 64, offset: 704)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !414, file: !49, line: 43, baseType: !461, size: 64, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!207, !406, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !43, line: 165, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !43, line: 165, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !414, file: !49, line: 45, baseType: !469, size: 64, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!207, !406, !472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !27, line: 213, baseType: !26)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !456, line: 51, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !456, line: 51, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !414, file: !49, line: 46, baseType: !478, size: 64, offset: 896)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!207, !406, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !483, line: 16, baseType: !484)
!483 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !483, line: 16, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !414, file: !49, line: 47, baseType: !487, size: 64, offset: 960)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!207, !406, !406, !481, !440}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !414, file: !49, line: 48, baseType: !491, size: 64, offset: 1024)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!207, !406, !406, !481}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !414, file: !49, line: 49, baseType: !491, size: 64, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !414, file: !49, line: 50, baseType: !496, size: 64, offset: 1152)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!207, !406, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !414, file: !49, line: 51, baseType: !491, size: 64, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !414, file: !49, line: 53, baseType: !502, size: 64, offset: 1280)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!207, !406, !186, !425}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !414, file: !49, line: 54, baseType: !502, size: 64, offset: 1344)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !414, file: !49, line: 55, baseType: !507, size: 64, offset: 1408)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!207, !406, !138, !425}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !414, file: !49, line: 56, baseType: !507, size: 64, offset: 1472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !414, file: !49, line: 57, baseType: !512, size: 64, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!207, !406, !515, !425}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !516, line: 12, baseType: !517)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !516, line: 12, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !414, file: !49, line: 58, baseType: !520, size: 64, offset: 1600)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!207, !406, !441, !515, !425}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !414, file: !49, line: 60, baseType: !524, size: 64, offset: 1664)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!207, !406, !441, !527, !441}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !31)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !414, file: !49, line: 61, baseType: !524, size: 64, offset: 1728)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !414, file: !49, line: 62, baseType: !524, size: 64, offset: 1792)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !414, file: !49, line: 63, baseType: !524, size: 64, offset: 1856)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !414, file: !49, line: 64, baseType: !524, size: 64, offset: 1920)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !414, file: !49, line: 65, baseType: !524, size: 64, offset: 1984)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !414, file: !49, line: 67, baseType: !431, size: 64, offset: 2048)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !414, file: !49, line: 69, baseType: !535, size: 64, offset: 2112)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!207, !406, !441, !441}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !414, file: !49, line: 71, baseType: !539, size: 64, offset: 2176)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!207, !406, !138, !542, !454, !425}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !414, file: !49, line: 72, baseType: !545, size: 64, offset: 2240)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!207, !425, !138, !453, !425}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !414, file: !49, line: 73, baseType: !549, size: 64, offset: 2304)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!207, !406, !145, !451, !453, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !414, file: !49, line: 74, baseType: !554, size: 64, offset: 2368)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!207, !406, !145, !451, !453, !453, !552}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !414, file: !49, line: 75, baseType: !558, size: 64, offset: 2432)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!207, !406, !138, !425, !561, !561, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !414, file: !49, line: 77, baseType: !564, size: 64, offset: 2496)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!207, !406, !138, !145, !145}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !414, file: !49, line: 78, baseType: !568, size: 64, offset: 2560)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!207, !406, !441, !571, !174}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !43, line: 74, baseType: !42)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !414, file: !49, line: 79, baseType: !573, size: 64, offset: 2624)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!207, !406, !145, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !414, file: !49, line: 80, baseType: !580, size: 64, offset: 2688)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!207, !406, !296, !296}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !414, file: !49, line: 81, baseType: !580, size: 64, offset: 2752)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !414, file: !49, line: 82, baseType: !585, size: 64, offset: 2816)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!207, !406, !441, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !414, file: !49, line: 84, baseType: !590, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!207, !406, !297, !593, !599, !527, !441}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!207, !138, !297, !597, !138, !305, !190}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !414, file: !49, line: 85, baseType: !601, size: 64, offset: 2944)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!207, !406, !297, !515, !138, !542, !138, !542, !593, !599, !527, !441}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !414, file: !49, line: 86, baseType: !605, size: 64, offset: 3008)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!207, !406, !297, !441, !608, !527, !441}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !138, !138, !138, !542, !542, !612, !612, !612, !542, !542, !612, !612, !612, !297, !597, !138, !612, !305}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !414, file: !49, line: 87, baseType: !615, size: 64, offset: 3072)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!207, !406, !297, !515, !138, !542, !138, !542, !441, !608, !527, !441}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !414, file: !49, line: 88, baseType: !619, size: 64, offset: 3136)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!207, !406, !297, !515, !138, !542, !138, !542, !441, !622, !527, !441}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !138, !138, !138, !542, !542, !612, !612, !612, !542, !542, !612, !612, !612, !297, !597, !597, !138, !612, !305}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !414, file: !49, line: 89, baseType: !627, size: 64, offset: 3200)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!207, !406, !297, !593, !599, !441, !296}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !414, file: !49, line: 90, baseType: !631, size: 64, offset: 3264)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!207, !406, !297, !634, !599, !441, !597, !296}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!207, !138, !297, !597, !597, !138, !305, !190}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !414, file: !49, line: 91, baseType: !627, size: 64, offset: 3328)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !414, file: !49, line: 93, baseType: !640, size: 64, offset: 3392)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!207, !406, !406, !499, !499}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !408, file: !49, line: 204, baseType: !644, size: 6400, offset: 7936)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 6400, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 100)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !408, file: !49, line: 204, baseType: !644, size: 6400, offset: 14336)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !408, file: !49, line: 205, baseType: !644, size: 6400, offset: 20736)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !408, file: !49, line: 205, baseType: !644, size: 6400, offset: 27136)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !408, file: !49, line: 206, baseType: !651, size: 64, offset: 33536)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !49, line: 141, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !49, line: 142, size: 256, elements: !654)
!654 = !{!655, !656, !657, !659}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !653, file: !49, line: 143, baseType: !441, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !653, file: !49, line: 144, baseType: !271, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !653, file: !49, line: 145, baseType: !658, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !49, line: 140, baseType: !48)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !653, file: !49, line: 146, baseType: !651, size: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !408, file: !49, line: 207, baseType: !651, size: 64, offset: 33600)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !408, file: !49, line: 208, baseType: !662, size: 64, offset: 33664)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !49, line: 149, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !49, line: 150, size: 192, elements: !665)
!665 = !{!666, !667, !668}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !664, file: !49, line: 151, baseType: !354, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !664, file: !49, line: 152, baseType: !190, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !664, file: !49, line: 153, baseType: !662, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !408, file: !49, line: 208, baseType: !662, size: 64, offset: 33728)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !408, file: !49, line: 209, baseType: !671, size: 64, offset: 33792)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !49, line: 163, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !49, line: 158, size: 192, elements: !674)
!674 = !{!675, !676, !677}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !673, file: !49, line: 159, baseType: !515, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !673, file: !49, line: 160, baseType: !184, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !49, line: 161, baseType: !672, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !408, file: !49, line: 210, baseType: !515, size: 64, offset: 33856)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !408, file: !49, line: 211, baseType: !515, size: 64, offset: 33920)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !408, file: !49, line: 212, baseType: !190, size: 64, offset: 33984)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !408, file: !49, line: 213, baseType: !682, size: 64, offset: 34048)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!207, !599}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !408, file: !49, line: 214, baseType: !472, size: 32, offset: 34112)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !408, file: !49, line: 215, baseType: !687, size: 64, offset: 34176)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !483, line: 1378, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !483, line: 1378, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !408, file: !49, line: 216, baseType: !691, size: 64, offset: 34240)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !442, line: 83, baseType: !160)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !408, file: !49, line: 217, baseType: !693, size: 64, offset: 34304)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !483, line: 25, baseType: !160)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !408, file: !49, line: 218, baseType: !138, size: 32, offset: 34368)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !408, file: !49, line: 219, baseType: !696, size: 64, offset: 34432)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !456, line: 30, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !456, line: 30, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !408, file: !49, line: 220, baseType: !184, size: 32, offset: 34496)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !408, file: !49, line: 221, baseType: !184, size: 32, offset: 34528)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !408, file: !49, line: 222, baseType: !138, size: 32, offset: 34560)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !408, file: !49, line: 222, baseType: !138, size: 32, offset: 34592)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !408, file: !49, line: 223, baseType: !184, size: 32, offset: 34624)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !408, file: !49, line: 224, baseType: !184, size: 32, offset: 34656)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !408, file: !49, line: 225, baseType: !190, size: 64, offset: 34688)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !408, file: !49, line: 227, baseType: !406, size: 64, offset: 34752)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !408, file: !49, line: 228, baseType: !406, size: 64, offset: 34816)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !408, file: !49, line: 229, baseType: !709, size: 64, offset: 34880)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !49, line: 100, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !49, line: 101, size: 256, elements: !712)
!712 = !{!713, !717, !721, !722}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !711, file: !49, line: 102, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!207, !406, !406, !190}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !711, file: !49, line: 103, baseType: !718, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!207, !406, !482, !441, !482, !406, !190}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !711, file: !49, line: 104, baseType: !190, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !49, line: 105, baseType: !709, size: 64, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !408, file: !49, line: 230, baseType: !724, size: 64, offset: 34944)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !49, line: 108, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !49, line: 109, size: 256, elements: !727)
!727 = !{!728, !729, !733, !734}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !726, file: !49, line: 110, baseType: !714, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !726, file: !49, line: 111, baseType: !730, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!207, !406, !482, !406, !190}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !726, file: !49, line: 112, baseType: !190, size: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !726, file: !49, line: 113, baseType: !724, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !408, file: !49, line: 231, baseType: !736, size: 64, offset: 35008)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !49, line: 116, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !49, line: 117, size: 256, elements: !739)
!739 = !{!740, !741, !745, !746}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !738, file: !49, line: 118, baseType: !714, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !738, file: !49, line: 119, baseType: !742, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!207, !406, !172, !172, !406, !190}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !738, file: !49, line: 120, baseType: !190, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !738, file: !49, line: 121, baseType: !736, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !408, file: !49, line: 232, baseType: !748, size: 64, offset: 35072)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !49, line: 124, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !49, line: 125, size: 256, elements: !751)
!751 = !{!752, !756, !757, !758}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !750, file: !49, line: 126, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!207, !406, !441, !527, !441, !190}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !750, file: !49, line: 127, baseType: !753, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !750, file: !49, line: 128, baseType: !190, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !49, line: 129, baseType: !748, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !408, file: !49, line: 233, baseType: !760, size: 64, offset: 35136)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !49, line: 132, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !49, line: 133, size: 256, elements: !763)
!763 = !{!764, !765, !766, !767}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !762, file: !49, line: 134, baseType: !753, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !762, file: !49, line: 135, baseType: !753, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !762, file: !49, line: 136, baseType: !190, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !49, line: 137, baseType: !760, size: 64, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !408, file: !49, line: 235, baseType: !138, size: 32, offset: 35200)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !408, file: !49, line: 237, baseType: !770, size: 64, offset: 35264)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !49, line: 27, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !49, line: 27, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !49, line: 27, size: 320, elements: !774)
!774 = !{!775, !779, !780, !781, !782, !784, !791}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !773, file: !49, line: 27, baseType: !776, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !777, line: 166, baseType: !778)
!777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !777, line: 139, baseType: !7)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !773, file: !49, line: 27, baseType: !776, size: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !773, file: !49, line: 27, baseType: !776, size: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !773, file: !49, line: 27, baseType: !776, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !773, file: !49, line: 27, baseType: !783, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !773, file: !49, line: 27, baseType: !785, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !49, line: 21, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !49, line: 17, size: 128, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !787, file: !49, line: 19, baseType: !515, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !787, file: !49, line: 20, baseType: !138, size: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !773, file: !49, line: 27, baseType: !440, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !408, file: !49, line: 239, baseType: !174, size: 64, offset: 35328)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !408, file: !49, line: 240, baseType: !174, size: 64, offset: 35392)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !408, file: !49, line: 241, baseType: !174, size: 64, offset: 35456)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !408, file: !49, line: 242, baseType: !174, size: 64, offset: 35520)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !408, file: !49, line: 243, baseType: !184, size: 32, offset: 35584)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !408, file: !49, line: 245, baseType: !798, size: 64, offset: 35616)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !319)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !408, file: !49, line: 246, baseType: !800, size: 64, offset: 35712)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !801, line: 18, baseType: !802)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !804, line: 29, size: 5760, elements: !805)
!804 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!805 = !{!806, !807, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !825, !826, !827, !828, !853, !854, !855}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !803, file: !804, line: 30, baseType: !411, size: 4480)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !803, file: !804, line: 30, baseType: !808, size: 32, offset: 4480)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32, elements: !242)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !803, file: !804, line: 31, baseType: !138, size: 32, offset: 4512)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !803, file: !804, line: 31, baseType: !138, size: 32, offset: 4544)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !803, file: !804, line: 32, baseType: !455, size: 64, offset: 4608)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !803, file: !804, line: 33, baseType: !184, size: 32, offset: 4672)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !803, file: !804, line: 34, baseType: !184, size: 32, offset: 4704)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !803, file: !804, line: 35, baseType: !145, size: 64, offset: 4736)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !803, file: !804, line: 36, baseType: !145, size: 64, offset: 4800)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !803, file: !804, line: 37, baseType: !138, size: 32, offset: 4864)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !803, file: !804, line: 38, baseType: !800, size: 64, offset: 4928)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !803, file: !804, line: 39, baseType: !145, size: 64, offset: 4992)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !803, file: !804, line: 40, baseType: !184, size: 32, offset: 5056)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !803, file: !804, line: 42, baseType: !138, size: 32, offset: 5088)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !803, file: !804, line: 43, baseType: !452, size: 64, offset: 5120)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !803, file: !804, line: 44, baseType: !145, size: 64, offset: 5184)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !803, file: !804, line: 45, baseType: !824, size: 64, offset: 5248)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !803, file: !804, line: 46, baseType: !184, size: 32, offset: 5312)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !803, file: !804, line: 47, baseType: !451, size: 64, offset: 5376)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !803, file: !804, line: 49, baseType: !191, size: 64, offset: 5440)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !803, file: !804, line: 50, baseType: !829, size: 64, offset: 5504)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !804, line: 27, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !804, line: 27, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !804, line: 27, size: 320, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !846}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !832, file: !804, line: 27, baseType: !776, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !832, file: !804, line: 27, baseType: !776, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !832, file: !804, line: 27, baseType: !776, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !832, file: !804, line: 27, baseType: !776, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !832, file: !804, line: 27, baseType: !783, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !832, file: !804, line: 27, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !804, line: 10, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !804, line: 8, size: 64, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !842, file: !804, line: 9, baseType: !138, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !842, file: !804, line: 9, baseType: !138, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !832, file: !804, line: 27, baseType: !847, size: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !804, line: 14, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !804, line: 12, size: 128, elements: !850)
!850 = !{!851, !852}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !849, file: !804, line: 13, baseType: !145, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !849, file: !804, line: 13, baseType: !145, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !803, file: !804, line: 51, baseType: !800, size: 64, offset: 5568)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !803, file: !804, line: 52, baseType: !455, size: 64, offset: 5632)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !803, file: !804, line: 53, baseType: !856, size: 64, offset: 5696)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !801, line: 33, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !804, line: 72, size: 4864, elements: !859)
!859 = !{!860, !861, !879, !880, !889}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !858, file: !804, line: 73, baseType: !411, size: 4480)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !858, file: !804, line: 73, baseType: !862, size: 192, offset: 4480)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 192, elements: !242)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !804, line: 56, size: 192, elements: !864)
!864 = !{!865, !871, !875}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !863, file: !804, line: 57, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!207, !856, !800, !138, !542, !869, !870}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !863, file: !804, line: 58, baseType: !872, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!207, !856}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !863, file: !804, line: 59, baseType: !876, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!207, !856, !213}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !858, file: !804, line: 74, baseType: !190, size: 64, offset: 4672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !858, file: !804, line: 75, baseType: !881, size: 64, offset: 4736)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !804, line: 62, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !804, line: 64, size: 256, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !883, file: !804, line: 66, baseType: !881, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !883, file: !804, line: 67, baseType: !869, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !883, file: !804, line: 68, baseType: !870, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !883, file: !804, line: 69, baseType: !138, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !858, file: !804, line: 76, baseType: !881, size: 64, offset: 4800)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !408, file: !49, line: 247, baseType: !800, size: 64, offset: 35776)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !408, file: !49, line: 248, baseType: !892, size: 64, offset: 35840)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !456, line: 60, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !27, line: 240, size: 640, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !894, file: !27, line: 241, baseType: !186, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !894, file: !27, line: 242, baseType: !168, size: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !894, file: !27, line: 243, baseType: !138, size: 32, offset: 96)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !894, file: !27, line: 243, baseType: !138, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !894, file: !27, line: 244, baseType: !138, size: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !894, file: !27, line: 244, baseType: !138, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !894, file: !27, line: 245, baseType: !145, size: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !894, file: !27, line: 246, baseType: !184, size: 32, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !894, file: !27, line: 247, baseType: !138, size: 32, offset: 352)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !894, file: !27, line: 251, baseType: !138, size: 32, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !894, file: !27, line: 252, baseType: !696, size: 64, offset: 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !894, file: !27, line: 253, baseType: !184, size: 32, offset: 512)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !894, file: !27, line: 254, baseType: !138, size: 32, offset: 544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !894, file: !27, line: 254, baseType: !138, size: 32, offset: 576)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !894, file: !27, line: 255, baseType: !138, size: 32, offset: 608)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !408, file: !49, line: 250, baseType: !800, size: 64, offset: 35904)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !408, file: !49, line: 251, baseType: !482, size: 64, offset: 35968)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !408, file: !49, line: 253, baseType: !406, size: 64, offset: 36032)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !408, file: !49, line: 254, baseType: !441, size: 64, offset: 36096)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !408, file: !49, line: 255, baseType: !190, size: 64, offset: 36160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !408, file: !49, line: 256, baseType: !917, size: 64, offset: 36224)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!207, !406, !190}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !408, file: !49, line: 257, baseType: !917, size: 64, offset: 36288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !408, file: !49, line: 258, baseType: !922, size: 64, offset: 36352)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!207, !406, !597, !184, !870, !190}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !408, file: !49, line: 260, baseType: !138, size: 32, offset: 36416)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !408, file: !49, line: 261, baseType: !406, size: 64, offset: 36480)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !408, file: !49, line: 262, baseType: !441, size: 64, offset: 36544)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !408, file: !49, line: 263, baseType: !441, size: 64, offset: 36608)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !408, file: !49, line: 264, baseType: !184, size: 32, offset: 36672)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !408, file: !49, line: 265, baseType: !465, size: 64, offset: 36736)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !408, file: !49, line: 266, baseType: !296, size: 64, offset: 36800)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !408, file: !49, line: 266, baseType: !296, size: 64, offset: 36864)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !408, file: !49, line: 267, baseType: !934, size: 64, offset: 36928)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !408, file: !49, line: 269, baseType: !936, size: 640, offset: 36992)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 640, elements: !945)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !49, line: 15, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!207, !406, !138, !138, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !483, line: 1723, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !483, line: 1723, flags: DIFlagFwdDecl)
!945 = !{!946}
!946 = !DISubrange(count: 10)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !408, file: !49, line: 270, baseType: !936, size: 640, offset: 37632)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !408, file: !49, line: 272, baseType: !138, size: 32, offset: 38272)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !408, file: !49, line: 273, baseType: !950, size: 64, offset: 38336)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !49, line: 178, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !49, line: 173, size: 256, elements: !953)
!953 = !{!954, !955, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !952, file: !49, line: 174, baseType: !191, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !952, file: !49, line: 175, baseType: !515, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !952, file: !49, line: 176, baseType: !798, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !952, file: !49, line: 177, baseType: !184, size: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !408, file: !49, line: 274, baseType: !959, size: 64, offset: 38400)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !49, line: 165, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !49, line: 167, size: 192, elements: !962)
!962 = !{!963, !1044, !1045}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !961, file: !49, line: 168, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !965, line: 11, baseType: !966)
!965 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !965, line: 13, size: 832, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !967, file: !965, line: 14, baseType: !160, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !967, file: !965, line: 15, baseType: !515, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !967, file: !965, line: 16, baseType: !160, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !967, file: !965, line: 17, baseType: !138, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !967, file: !965, line: 18, baseType: !145, size: 64, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !967, file: !965, line: 19, baseType: !975, size: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !976, line: 22, baseType: !977)
!976 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !965, line: 81, size: 4992, elements: !979)
!979 = !{!980, !981, !995, !996, !997, !1006}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !978, file: !965, line: 82, baseType: !411, size: 4480)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !978, file: !965, line: 82, baseType: !982, size: 256, offset: 4480)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 256, elements: !242)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !965, line: 74, size: 256, elements: !984)
!984 = !{!985, !989, !990, !994}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !983, file: !965, line: 75, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!207, !975}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !983, file: !965, line: 76, baseType: !986, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !983, file: !965, line: 77, baseType: !991, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!207, !975, !213}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !983, file: !965, line: 78, baseType: !986, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !978, file: !965, line: 83, baseType: !190, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !978, file: !965, line: 85, baseType: !138, size: 32, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !978, file: !965, line: 86, baseType: !998, size: 64, offset: 4864)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !965, line: 41, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 36, size: 256, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1000, file: !965, line: 37, baseType: !354, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1000, file: !965, line: 38, baseType: !354, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1000, file: !965, line: 39, baseType: !354, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1000, file: !965, line: 40, baseType: !271, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !978, file: !965, line: 87, baseType: !1007, size: 64, offset: 4928)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !965, line: 54, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !965, line: 54, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !965, line: 54, size: 320, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1027}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1011, file: !965, line: 54, baseType: !776, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1011, file: !965, line: 54, baseType: !776, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1011, file: !965, line: 54, baseType: !776, size: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1011, file: !965, line: 54, baseType: !776, size: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !965, line: 54, baseType: !783, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1011, file: !965, line: 54, baseType: !1019, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !976, line: 41, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !976, line: 35, size: 192, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1021, file: !976, line: 37, baseType: !515, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1021, file: !976, line: 38, baseType: !138, size: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1021, file: !976, line: 39, baseType: !138, size: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1021, file: !976, line: 40, baseType: !138, size: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1011, file: !965, line: 54, baseType: !1028, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !965, line: 34, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 30, size: 96, elements: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1030, file: !965, line: 31, baseType: !138, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1030, file: !965, line: 32, baseType: !138, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1030, file: !965, line: 33, baseType: !138, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !967, file: !965, line: 20, baseType: !1036, size: 32, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !43, line: 60, baseType: !60)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !967, file: !965, line: 21, baseType: !138, size: 32, offset: 416)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !967, file: !965, line: 22, baseType: !138, size: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !967, file: !965, line: 23, baseType: !145, size: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !967, file: !965, line: 24, baseType: !234, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !967, file: !965, line: 25, baseType: !234, size: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !967, file: !965, line: 26, baseType: !190, size: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !965, line: 27, baseType: !964, size: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !961, file: !49, line: 169, baseType: !515, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !961, file: !49, line: 170, baseType: !959, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !408, file: !49, line: 275, baseType: !138, size: 32, offset: 38464)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !408, file: !49, line: 276, baseType: !1048, size: 64, offset: 38528)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !49, line: 184, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !49, line: 180, size: 192, elements: !1051)
!1051 = !{!1052, !1133, !1134}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1050, file: !49, line: 181, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !976, line: 13, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !965, line: 98, size: 7232, elements: !1056)
!1056 = !{!1057, !1058, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1089, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1055, file: !965, line: 99, baseType: !411, size: 4480)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1055, file: !965, line: 99, baseType: !1059, size: 256, offset: 4480)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, elements: !242)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !965, line: 91, size: 256, elements: !1061)
!1061 = !{!1062, !1066, !1067, !1071}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1060, file: !965, line: 92, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!207, !1053}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1060, file: !965, line: 93, baseType: !1063, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1060, file: !965, line: 94, baseType: !1068, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!207, !1053, !213}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1060, file: !965, line: 95, baseType: !1063, size: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !965, line: 100, baseType: !190, size: 64, offset: 4736)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1055, file: !965, line: 101, baseType: !1074, size: 64, offset: 4800)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1055, file: !965, line: 102, baseType: !184, size: 32, offset: 4864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1055, file: !965, line: 103, baseType: !184, size: 32, offset: 4896)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1055, file: !965, line: 104, baseType: !138, size: 32, offset: 4928)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1055, file: !965, line: 105, baseType: !138, size: 32, offset: 4960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1055, file: !965, line: 106, baseType: !221, size: 64, offset: 4992)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1055, file: !965, line: 108, baseType: !964, size: 64, offset: 5056)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1055, file: !965, line: 109, baseType: !184, size: 32, offset: 5120)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1055, file: !965, line: 110, baseType: !499, size: 64, offset: 5184)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1055, file: !965, line: 111, baseType: !145, size: 64, offset: 5248)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1055, file: !965, line: 112, baseType: !975, size: 64, offset: 5312)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1055, file: !965, line: 113, baseType: !1086, size: 64, offset: 5376)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1088, line: 563, baseType: !609)
!1088 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1055, file: !965, line: 114, baseType: !1090, size: 64, offset: 5440)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1088, line: 580, baseType: !594)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1055, file: !965, line: 115, baseType: !599, size: 64, offset: 5504)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1055, file: !965, line: 116, baseType: !1090, size: 64, offset: 5568)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1055, file: !965, line: 117, baseType: !599, size: 64, offset: 5632)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1055, file: !965, line: 118, baseType: !138, size: 32, offset: 5696)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1055, file: !965, line: 119, baseType: !305, size: 64, offset: 5760)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1055, file: !965, line: 120, baseType: !599, size: 64, offset: 5824)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1055, file: !965, line: 122, baseType: !138, size: 32, offset: 5888)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1055, file: !965, line: 123, baseType: !138, size: 32, offset: 5920)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1055, file: !965, line: 124, baseType: !145, size: 64, offset: 5952)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1055, file: !965, line: 125, baseType: !145, size: 64, offset: 6016)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1055, file: !965, line: 126, baseType: !145, size: 64, offset: 6080)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1055, file: !965, line: 127, baseType: !145, size: 64, offset: 6144)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1055, file: !965, line: 128, baseType: !1105, size: 64, offset: 6208)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1107, line: 481, baseType: !1108)
!1107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1107, line: 469, size: 256, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1109, file: !1107, line: 470, baseType: !138, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1109, file: !1107, line: 471, baseType: !138, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1109, file: !1107, line: 472, baseType: !138, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1109, file: !1107, line: 473, baseType: !138, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1109, file: !1107, line: 474, baseType: !138, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1109, file: !1107, line: 475, baseType: !138, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1109, file: !1107, line: 476, baseType: !299, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1055, file: !965, line: 129, baseType: !1105, size: 64, offset: 6272)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1055, file: !965, line: 131, baseType: !305, size: 64, offset: 6336)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1055, file: !965, line: 132, baseType: !305, size: 64, offset: 6400)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1055, file: !965, line: 133, baseType: !305, size: 64, offset: 6464)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1055, file: !965, line: 134, baseType: !305, size: 64, offset: 6528)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1055, file: !965, line: 135, baseType: !305, size: 64, offset: 6592)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1055, file: !965, line: 136, baseType: !305, size: 64, offset: 6656)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1055, file: !965, line: 137, baseType: !305, size: 64, offset: 6720)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1055, file: !965, line: 138, baseType: !296, size: 64, offset: 6784)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1055, file: !965, line: 139, baseType: !305, size: 64, offset: 6848)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1055, file: !965, line: 139, baseType: !305, size: 64, offset: 6912)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1055, file: !965, line: 140, baseType: !305, size: 64, offset: 6976)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1055, file: !965, line: 140, baseType: !305, size: 64, offset: 7040)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1055, file: !965, line: 140, baseType: !305, size: 64, offset: 7104)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1055, file: !965, line: 140, baseType: !305, size: 64, offset: 7168)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1050, file: !49, line: 182, baseType: !515, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1050, file: !49, line: 183, baseType: !455, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !408, file: !49, line: 278, baseType: !406, size: 64, offset: 38592)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !408, file: !49, line: 279, baseType: !138, size: 32, offset: 38656)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !408, file: !49, line: 280, baseType: !297, size: 64, offset: 38720)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !408, file: !49, line: 281, baseType: !1139, size: 320, offset: 38784)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 320, elements: !375)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !408, file: !49, line: 282, baseType: !1141, size: 320, offset: 39104)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 320, elements: !375)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !408, file: !49, line: 283, baseType: !383, size: 320, offset: 39424)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !408, file: !49, line: 284, baseType: !138, size: 32, offset: 39744)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !408, file: !49, line: 286, baseType: !191, size: 64, offset: 39808)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !408, file: !49, line: 286, baseType: !191, size: 64, offset: 39872)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !408, file: !49, line: 286, baseType: !191, size: 64, offset: 39936)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilLocation", file: !69, line: 45, baseType: !68)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1157, !1158, !1160, !1161, !1163}
!1149 = !DILocalVariable(name: "dm", arg: 1, scope: !403, file: !390, line: 25, type: !406)
!1150 = !DILocalVariable(name: "loc", arg: 2, scope: !403, file: !390, line: 25, type: !1147)
!1151 = !DILocalVariable(name: "dof", arg: 3, scope: !403, file: !390, line: 25, type: !145)
!1152 = !DILocalVariable(name: "ierr", scope: !403, file: !390, line: 27, type: !207)
!1153 = !DILocalVariable(name: "stag", scope: !403, file: !390, line: 28, type: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1157 = !DILocalVariable(name: "dim", scope: !403, file: !390, line: 29, type: !138)
!1158 = !DILocalVariable(name: "_7_ierr", scope: !1159, file: !390, line: 32, type: !207)
!1159 = distinct !DILexicalBlock(scope: !403, file: !390, line: 32, column: 3)
!1160 = !DILocalVariable(name: "_7_same", scope: !1159, file: !390, line: 32, type: !184)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !390, line: 32, type: !207)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !390, line: 32, column: 3)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !390, line: 33, type: !207)
!1164 = distinct !DILexicalBlock(scope: !403, file: !390, line: 33, column: 34)
!1165 = !DILocation(line: 0, scope: !403)
!1166 = !DILocation(line: 28, column: 46, scope: !403)
!1167 = !{!1168, !1173, i64 4336}
!1168 = !{!"_p_DM", !1169, i64 0, !1171, i64 560, !1171, i64 992, !1171, i64 1792, !1171, i64 2592, !1171, i64 3392, !1173, i64 4192, !1173, i64 4200, !1173, i64 4208, !1173, i64 4216, !1173, i64 4224, !1173, i64 4232, !1173, i64 4240, !1173, i64 4248, !1173, i64 4256, !1171, i64 4264, !1173, i64 4272, !1173, i64 4280, !1173, i64 4288, !1170, i64 4296, !1173, i64 4304, !1171, i64 4312, !1171, i64 4316, !1170, i64 4320, !1170, i64 4324, !1171, i64 4328, !1171, i64 4332, !1173, i64 4336, !1173, i64 4344, !1173, i64 4352, !1173, i64 4360, !1173, i64 4368, !1173, i64 4376, !1173, i64 4384, !1173, i64 4392, !1170, i64 4400, !1173, i64 4408, !1173, i64 4416, !1173, i64 4424, !1173, i64 4432, !1173, i64 4440, !1171, i64 4448, !1171, i64 4452, !1173, i64 4464, !1173, i64 4472, !1173, i64 4480, !1173, i64 4488, !1173, i64 4496, !1173, i64 4504, !1173, i64 4512, !1173, i64 4520, !1173, i64 4528, !1173, i64 4536, !1173, i64 4544, !1170, i64 4552, !1173, i64 4560, !1173, i64 4568, !1173, i64 4576, !1171, i64 4584, !1173, i64 4592, !1173, i64 4600, !1173, i64 4608, !1173, i64 4616, !1171, i64 4624, !1171, i64 4704, !1170, i64 4784, !1173, i64 4792, !1173, i64 4800, !1170, i64 4808, !1173, i64 4816, !1173, i64 4824, !1170, i64 4832, !1174, i64 4840, !1171, i64 4848, !1171, i64 4888, !1171, i64 4928, !1170, i64 4968, !1173, i64 4976, !1173, i64 4984, !1173, i64 4992}
!1169 = !{!"_p_PetscObject", !1170, i64 0, !1171, i64 8, !1173, i64 64, !1170, i64 72, !1174, i64 80, !1174, i64 88, !1174, i64 96, !1174, i64 104, !1175, i64 112, !1170, i64 120, !1170, i64 124, !1173, i64 128, !1173, i64 136, !1173, i64 144, !1173, i64 152, !1173, i64 160, !1173, i64 168, !1173, i64 176, !1175, i64 184, !1173, i64 192, !1173, i64 200, !1170, i64 208, !1173, i64 216, !1175, i64 224, !1170, i64 232, !1170, i64 236, !1173, i64 240, !1173, i64 248, !1173, i64 256, !1173, i64 264, !1170, i64 272, !1170, i64 276, !1173, i64 280, !1173, i64 288, !1173, i64 296, !1173, i64 304, !1170, i64 312, !1170, i64 316, !1173, i64 320, !1173, i64 328, !1173, i64 336, !1173, i64 344, !1173, i64 352, !1170, i64 360, !1171, i64 368, !1171, i64 384, !1173, i64 392, !1173, i64 400, !1170, i64 408, !1171, i64 416, !1171, i64 456, !1171, i64 496, !1171, i64 536, !1173, i64 544, !1171, i64 552}
!1170 = !{!"int", !1171, i64 0}
!1171 = !{!"omnipotent char", !1172, i64 0}
!1172 = !{!"Simple C/C++ TBAA"}
!1173 = !{!"any pointer", !1171, i64 0}
!1174 = !{!"double", !1171, i64 0}
!1175 = !{!"long", !1171, i64 0}
!1176 = !DILocation(line: 29, column: 3, scope: !403)
!1177 = !DILocation(line: 31, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !390, line: 31, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !390, line: 31, column: 3)
!1180 = distinct !DILexicalBlock(scope: !403, file: !390, line: 31, column: 3)
!1181 = !{!1173, !1173, i64 0}
!1182 = !DILocation(line: 31, column: 3, scope: !1179)
!1183 = !DILocation(line: 31, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !390, line: 31, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1178, file: !390, line: 31, column: 3)
!1186 = !{!1187, !1170, i64 1536}
!1187 = !{!"", !1171, i64 0, !1171, i64 512, !1171, i64 1024, !1171, i64 1280, !1170, i64 1536, !1170, i64 1540, !1171, i64 1544}
!1188 = !DILocation(line: 31, column: 3, scope: !1185)
!1189 = !DILocation(line: 31, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !390, line: 31, column: 3)
!1191 = !{!1170, !1170, i64 0}
!1192 = !{!1187, !1170, i64 1540}
!1193 = !DILocation(line: 32, column: 3, scope: !1159)
!1194 = !DILocation(line: 32, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !390, line: 32, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1159, file: !390, line: 32, column: 3)
!1197 = !DILocation(line: 32, column: 3, scope: !1196)
!1198 = !DILocation(line: 32, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !390, line: 32, column: 3)
!1200 = !{!1169, !1170, i64 0}
!1201 = !DILocation(line: 32, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !390, line: 32, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !390, line: 32, column: 3)
!1204 = !DILocation(line: 32, column: 3, scope: !1203)
!1205 = !DILocation(line: 0, scope: !1159)
!1206 = !DILocation(line: 0, scope: !1162)
!1207 = !DILocation(line: 32, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1162, file: !390, line: 32, column: 3)
!1209 = !DILocation(line: 32, column: 3, scope: !1162)
!1210 = !{!"branch_weights", i32 2000, i32 1}
!1211 = !DILocation(line: 32, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1159, file: !390, line: 32, column: 3)
!1213 = !{!1171, !1171, i64 0}
!1214 = !{!1169, !1173, i64 168}
!1215 = !DILocation(line: 32, column: 3, scope: !403)
!1216 = !DILocation(line: 33, column: 10, scope: !403)
!1217 = !DILocation(line: 0, scope: !1164)
!1218 = !DILocation(line: 33, column: 34, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1164, file: !390, line: 33, column: 34)
!1220 = !DILocation(line: 33, column: 34, scope: !1164)
!1221 = !DILocation(line: 34, column: 11, scope: !403)
!1222 = !DILocation(line: 34, column: 3, scope: !403)
!1223 = !DILocation(line: 36, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !403, file: !390, line: 34, column: 16)
!1225 = !DILocation(line: 39, column: 18, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !390, line: 36, column: 20)
!1227 = !DILocation(line: 39, column: 32, scope: !1226)
!1228 = !DILocation(line: 41, column: 18, scope: !1226)
!1229 = !DILocation(line: 41, column: 32, scope: !1226)
!1230 = !DILocation(line: 42, column: 19, scope: !1226)
!1231 = !DILocation(line: 46, column: 7, scope: !1224)
!1232 = !DILocation(line: 51, column: 18, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1224, file: !390, line: 46, column: 20)
!1234 = !DILocation(line: 51, column: 32, scope: !1233)
!1235 = !DILocation(line: 56, column: 18, scope: !1233)
!1236 = !DILocation(line: 56, column: 32, scope: !1233)
!1237 = !DILocation(line: 58, column: 18, scope: !1233)
!1238 = !DILocation(line: 58, column: 32, scope: !1233)
!1239 = !DILocation(line: 59, column: 19, scope: !1233)
!1240 = !DILocation(line: 63, column: 7, scope: !1224)
!1241 = !DILocation(line: 72, column: 18, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1224, file: !390, line: 63, column: 20)
!1243 = !DILocation(line: 72, column: 32, scope: !1242)
!1244 = !DILocation(line: 85, column: 18, scope: !1242)
!1245 = !DILocation(line: 85, column: 32, scope: !1242)
!1246 = !DILocation(line: 92, column: 18, scope: !1242)
!1247 = !DILocation(line: 92, column: 32, scope: !1242)
!1248 = !DILocation(line: 94, column: 18, scope: !1242)
!1249 = !DILocation(line: 94, column: 32, scope: !1242)
!1250 = !DILocation(line: 95, column: 19, scope: !1242)
!1251 = !DILocation(line: 98, column: 15, scope: !1224)
!1252 = !DILocation(line: 0, scope: !1224)
!1253 = !DILocation(line: 100, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !390, line: 100, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !390, line: 100, column: 3)
!1256 = distinct !DILexicalBlock(scope: !403, file: !390, line: 100, column: 3)
!1257 = !DILocation(line: 100, column: 3, scope: !1255)
!1258 = !DILocation(line: 100, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !390, line: 100, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !390, line: 100, column: 3)
!1261 = !DILocation(line: 100, column: 3, scope: !1260)
!1262 = !DILocation(line: 100, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !390, line: 100, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !390, line: 100, column: 3)
!1265 = !{!1187, !1171, i64 1544}
!1266 = !DILocation(line: 100, column: 3, scope: !1264)
!1267 = !DILocation(line: 100, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !390, line: 100, column: 3)
!1269 = !DILocation(line: 100, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1259, file: !390, line: 100, column: 3)
!1271 = !DILocation(line: 100, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1270, file: !390, line: 100, column: 3)
!1273 = !DILocation(line: 100, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !390, line: 100, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !390, line: 100, column: 3)
!1276 = !DILocation(line: 100, column: 3, scope: !1275)
!1277 = !DILocation(line: 100, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !390, line: 100, column: 3)
!1279 = !DILocation(line: 101, column: 1, scope: !403)
!1280 = !DISubprogram(name: "PetscError", scope: !105, file: !105, line: 668, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!207, !188, !139, !160, !160, !139, !104, !160, null}
!1283 = !{}
!1284 = !DISubprogram(name: "PetscCheckPointer", scope: !194, file: !194, line: 183, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!5, !1287, !110}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1289 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1290, file: !1290, line: 1505, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!139, !192, !160, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1294 = !DISubprogram(name: "DMGetDimension", scope: !159, file: !159, line: 120, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!139, !407, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1298 = !DISubprogram(name: "PetscObjectComm", scope: !1290, file: !1290, line: 2649, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!188, !192}
!1301 = distinct !DISubprogram(name: "DMStagMatGetValuesStencil", scope: !390, file: !390, line: 181, type: !1302, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1314)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!207, !406, !482, !138, !1304, !138, !1304, !305}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencil", file: !69, line: 65, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 62, size: 160, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1307, file: !69, line: 63, baseType: !1147, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1307, file: !69, line: 64, baseType: !138, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1307, file: !69, line: 64, baseType: !138, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1307, file: !69, line: 64, baseType: !138, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1307, file: !69, line: 64, baseType: !138, size: 32, offset: 128)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1330, !1332, !1334, !1336}
!1315 = !DILocalVariable(name: "dm", arg: 1, scope: !1301, file: !390, line: 181, type: !406)
!1316 = !DILocalVariable(name: "mat", arg: 2, scope: !1301, file: !390, line: 181, type: !482)
!1317 = !DILocalVariable(name: "nRow", arg: 3, scope: !1301, file: !390, line: 181, type: !138)
!1318 = !DILocalVariable(name: "posRow", arg: 4, scope: !1301, file: !390, line: 181, type: !1304)
!1319 = !DILocalVariable(name: "nCol", arg: 5, scope: !1301, file: !390, line: 181, type: !138)
!1320 = !DILocalVariable(name: "posCol", arg: 6, scope: !1301, file: !390, line: 181, type: !1304)
!1321 = !DILocalVariable(name: "val", arg: 7, scope: !1301, file: !390, line: 181, type: !305)
!1322 = !DILocalVariable(name: "ierr", scope: !1301, file: !390, line: 183, type: !207)
!1323 = !DILocalVariable(name: "dim", scope: !1301, file: !390, line: 184, type: !138)
!1324 = !DILocalVariable(name: "ir", scope: !1301, file: !390, line: 185, type: !145)
!1325 = !DILocalVariable(name: "ic", scope: !1301, file: !390, line: 185, type: !145)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !390, line: 190, type: !207)
!1327 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 190, column: 34)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !390, line: 191, type: !207)
!1329 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 191, column: 42)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !390, line: 192, type: !207)
!1331 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 192, column: 55)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !390, line: 193, type: !207)
!1333 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 193, column: 55)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !390, line: 194, type: !207)
!1335 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 194, column: 53)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !390, line: 195, type: !207)
!1337 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 195, column: 28)
!1338 = !DILocation(line: 0, scope: !1301)
!1339 = !DILocation(line: 184, column: 3, scope: !1301)
!1340 = !DILocation(line: 185, column: 3, scope: !1301)
!1341 = !DILocation(line: 187, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !390, line: 187, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !390, line: 187, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 187, column: 3)
!1345 = !DILocation(line: 187, column: 3, scope: !1343)
!1346 = !DILocation(line: 187, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !390, line: 187, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !390, line: 187, column: 3)
!1349 = !DILocation(line: 187, column: 3, scope: !1348)
!1350 = !DILocation(line: 187, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !390, line: 187, column: 3)
!1352 = !DILocation(line: 188, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !390, line: 188, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 188, column: 3)
!1355 = !DILocation(line: 188, column: 3, scope: !1354)
!1356 = !DILocation(line: 188, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !390, line: 188, column: 3)
!1358 = !DILocation(line: 188, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !390, line: 188, column: 3)
!1360 = !DILocation(line: 188, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !390, line: 188, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !390, line: 188, column: 3)
!1363 = !DILocation(line: 188, column: 3, scope: !1362)
!1364 = !DILocation(line: 189, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !390, line: 189, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 189, column: 3)
!1367 = !DILocation(line: 189, column: 3, scope: !1366)
!1368 = !DILocation(line: 189, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !390, line: 189, column: 3)
!1370 = !DILocation(line: 189, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !390, line: 189, column: 3)
!1372 = !DILocation(line: 189, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !390, line: 189, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !390, line: 189, column: 3)
!1375 = !DILocation(line: 189, column: 3, scope: !1374)
!1376 = !DILocation(line: 190, column: 10, scope: !1301)
!1377 = !DILocation(line: 0, scope: !1327)
!1378 = !DILocation(line: 190, column: 34, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1327, file: !390, line: 190, column: 34)
!1380 = !DILocation(line: 190, column: 34, scope: !1327)
!1381 = !DILocation(line: 191, column: 10, scope: !1301)
!1382 = !DILocation(line: 0, scope: !1329)
!1383 = !DILocation(line: 191, column: 42, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1329, file: !390, line: 191, column: 42)
!1385 = !DILocation(line: 191, column: 42, scope: !1329)
!1386 = !DILocation(line: 192, column: 51, scope: !1301)
!1387 = !DILocation(line: 192, column: 10, scope: !1301)
!1388 = !DILocation(line: 0, scope: !1331)
!1389 = !DILocation(line: 192, column: 55, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1331, file: !390, line: 192, column: 55)
!1391 = !DILocation(line: 192, column: 55, scope: !1331)
!1392 = !DILocation(line: 193, column: 51, scope: !1301)
!1393 = !DILocation(line: 193, column: 10, scope: !1301)
!1394 = !DILocation(line: 0, scope: !1333)
!1395 = !DILocation(line: 193, column: 55, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1333, file: !390, line: 193, column: 55)
!1397 = !DILocation(line: 193, column: 55, scope: !1333)
!1398 = !DILocation(line: 194, column: 37, scope: !1301)
!1399 = !DILocation(line: 194, column: 45, scope: !1301)
!1400 = !DILocation(line: 194, column: 10, scope: !1301)
!1401 = !DILocation(line: 0, scope: !1335)
!1402 = !DILocation(line: 194, column: 53, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1335, file: !390, line: 194, column: 53)
!1404 = !DILocation(line: 194, column: 53, scope: !1335)
!1405 = !DILocation(line: 195, column: 10, scope: !1301)
!1406 = !DILocation(line: 0, scope: !1337)
!1407 = !DILocation(line: 195, column: 28, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1337, file: !390, line: 195, column: 28)
!1409 = !DILocation(line: 195, column: 28, scope: !1337)
!1410 = !DILocation(line: 196, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !390, line: 196, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !390, line: 196, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1301, file: !390, line: 196, column: 3)
!1414 = !DILocation(line: 196, column: 3, scope: !1412)
!1415 = !DILocation(line: 196, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !390, line: 196, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !390, line: 196, column: 3)
!1418 = !DILocation(line: 196, column: 3, scope: !1417)
!1419 = !DILocation(line: 196, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !390, line: 196, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !390, line: 196, column: 3)
!1422 = !DILocation(line: 196, column: 3, scope: !1421)
!1423 = !DILocation(line: 196, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !390, line: 196, column: 3)
!1425 = !DILocation(line: 196, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1416, file: !390, line: 196, column: 3)
!1427 = !DILocation(line: 196, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !390, line: 196, column: 3)
!1429 = !DILocation(line: 196, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !390, line: 196, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !390, line: 196, column: 3)
!1432 = !DILocation(line: 196, column: 3, scope: !1431)
!1433 = !DILocation(line: 196, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !390, line: 196, column: 3)
!1435 = !DILocation(line: 197, column: 1, scope: !1301)
!1436 = !DISubprogram(name: "PetscMallocA", scope: !1290, file: !1290, line: 1288, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!207, !139, !5, !139, !160, !160, !356, !190, null}
!1439 = distinct !DISubprogram(name: "DMStagStencilToIndexLocal", scope: !390, file: !390, line: 105, type: !1440, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!207, !406, !138, !1304, !145}
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1455, !1456, !1458, !1460, !1463, !1464, !1465, !1467, !1471, !1473, !1479, !1482, !1484, !1488, !1489, !1490, !1493, !1494, !1496, !1500, !1501, !1502}
!1443 = !DILocalVariable(name: "dm", arg: 1, scope: !1439, file: !390, line: 105, type: !406)
!1444 = !DILocalVariable(name: "n", arg: 2, scope: !1439, file: !390, line: 105, type: !138)
!1445 = !DILocalVariable(name: "pos", arg: 3, scope: !1439, file: !390, line: 105, type: !1304)
!1446 = !DILocalVariable(name: "ix", arg: 4, scope: !1439, file: !390, line: 105, type: !145)
!1447 = !DILocalVariable(name: "ierr", scope: !1439, file: !390, line: 107, type: !207)
!1448 = !DILocalVariable(name: "stag", scope: !1439, file: !390, line: 108, type: !1154)
!1449 = !DILocalVariable(name: "idx", scope: !1439, file: !390, line: 109, type: !138)
!1450 = !DILocalVariable(name: "dim", scope: !1439, file: !390, line: 109, type: !138)
!1451 = !DILocalVariable(name: "startGhost", scope: !1439, file: !390, line: 109, type: !137)
!1452 = !DILocalVariable(name: "epe", scope: !1439, file: !390, line: 110, type: !543)
!1453 = !DILocalVariable(name: "_7_ierr", scope: !1454, file: !390, line: 113, type: !207)
!1454 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 113, column: 3)
!1455 = !DILocalVariable(name: "_7_same", scope: !1454, file: !390, line: 113, type: !184)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !390, line: 113, type: !207)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !390, line: 113, column: 3)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !390, line: 114, type: !207)
!1459 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 114, column: 34)
!1460 = !DILocalVariable(name: "i", scope: !1461, file: !390, line: 116, type: !138)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !390, line: 115, column: 32)
!1462 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 115, column: 7)
!1463 = !DILocalVariable(name: "nGhost", scope: !1461, file: !390, line: 116, type: !137)
!1464 = !DILocalVariable(name: "endGhost", scope: !1461, file: !390, line: 116, type: !137)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !390, line: 117, type: !207)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !390, line: 117, column: 116)
!1467 = !DILocalVariable(name: "dof", scope: !1468, file: !390, line: 120, type: !138)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !390, line: 119, column: 25)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !390, line: 119, column: 5)
!1470 = distinct !DILexicalBlock(scope: !1461, file: !390, line: 119, column: 5)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !390, line: 121, type: !207)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 121, column: 55)
!1473 = !DILocalVariable(name: "eLocal", scope: !1474, file: !390, line: 134, type: !543)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !390, line: 133, column: 31)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !390, line: 133, column: 5)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !390, line: 133, column: 5)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !390, line: 132, column: 17)
!1478 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 132, column: 7)
!1479 = !DILocalVariable(name: "epr", scope: !1480, file: !390, line: 138, type: !543)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !390, line: 137, column: 24)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !390, line: 137, column: 14)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !390, line: 139, type: !207)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !390, line: 139, column: 88)
!1484 = !DILocalVariable(name: "eLocalx", scope: !1485, file: !390, line: 141, type: !543)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !390, line: 140, column: 31)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !390, line: 140, column: 5)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !390, line: 140, column: 5)
!1488 = !DILocalVariable(name: "eLocaly", scope: !1485, file: !390, line: 142, type: !543)
!1489 = !DILocalVariable(name: "eLocal", scope: !1485, file: !390, line: 143, type: !543)
!1490 = !DILocalVariable(name: "epr", scope: !1491, file: !390, line: 147, type: !543)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !390, line: 146, column: 24)
!1492 = distinct !DILexicalBlock(scope: !1481, file: !390, line: 146, column: 14)
!1493 = !DILocalVariable(name: "epl", scope: !1491, file: !390, line: 148, type: !543)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !390, line: 149, type: !207)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !390, line: 149, column: 98)
!1496 = !DILocalVariable(name: "eLocalx", scope: !1497, file: !390, line: 151, type: !543)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !390, line: 150, column: 31)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !390, line: 150, column: 5)
!1499 = distinct !DILexicalBlock(scope: !1491, file: !390, line: 150, column: 5)
!1500 = !DILocalVariable(name: "eLocaly", scope: !1497, file: !390, line: 152, type: !543)
!1501 = !DILocalVariable(name: "eLocalz", scope: !1497, file: !390, line: 153, type: !543)
!1502 = !DILocalVariable(name: "eLocal", scope: !1497, file: !390, line: 154, type: !543)
!1503 = !DILocation(line: 0, scope: !1439)
!1504 = !DILocation(line: 108, column: 46, scope: !1439)
!1505 = !DILocation(line: 109, column: 3, scope: !1439)
!1506 = !DILocation(line: 109, column: 33, scope: !1439)
!1507 = !DILocation(line: 110, column: 37, scope: !1439)
!1508 = !{!1509, !1170, i64 184}
!1509 = !{!"", !1171, i64 0, !1171, i64 12, !1171, i64 24, !1171, i64 48, !1171, i64 64, !1170, i64 68, !1171, i64 72, !1171, i64 84, !1173, i64 96, !1171, i64 104, !1171, i64 116, !1171, i64 128, !1171, i64 140, !1173, i64 152, !1173, i64 160, !1173, i64 168, !1173, i64 176, !1170, i64 184, !1170, i64 188, !1170, i64 192, !1171, i64 196, !1171, i64 208}
!1510 = !DILocation(line: 112, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !390, line: 112, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !390, line: 112, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 112, column: 3)
!1514 = !DILocation(line: 112, column: 3, scope: !1512)
!1515 = !DILocation(line: 112, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !390, line: 112, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !390, line: 112, column: 3)
!1518 = !DILocation(line: 112, column: 3, scope: !1517)
!1519 = !DILocation(line: 112, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !390, line: 112, column: 3)
!1521 = !DILocation(line: 113, column: 3, scope: !1454)
!1522 = !DILocation(line: 113, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !390, line: 113, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1454, file: !390, line: 113, column: 3)
!1525 = !DILocation(line: 113, column: 3, scope: !1524)
!1526 = !DILocation(line: 113, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !390, line: 113, column: 3)
!1528 = !DILocation(line: 113, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !390, line: 113, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !390, line: 113, column: 3)
!1531 = !DILocation(line: 113, column: 3, scope: !1530)
!1532 = !DILocation(line: 0, scope: !1454)
!1533 = !DILocation(line: 0, scope: !1457)
!1534 = !DILocation(line: 113, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1457, file: !390, line: 113, column: 3)
!1536 = !DILocation(line: 113, column: 3, scope: !1457)
!1537 = !DILocation(line: 113, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1454, file: !390, line: 113, column: 3)
!1539 = !DILocation(line: 113, column: 3, scope: !1439)
!1540 = !DILocation(line: 114, column: 10, scope: !1439)
!1541 = !DILocation(line: 0, scope: !1459)
!1542 = !DILocation(line: 114, column: 34, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1459, file: !390, line: 114, column: 34)
!1544 = !DILocation(line: 114, column: 34, scope: !1459)
!1545 = !DILocation(line: 116, column: 5, scope: !1461)
!1546 = !DILocation(line: 116, column: 16, scope: !1461)
!1547 = !DILocation(line: 117, column: 38, scope: !1461)
!1548 = !DILocation(line: 117, column: 53, scope: !1461)
!1549 = !DILocation(line: 117, column: 68, scope: !1461)
!1550 = !DILocation(line: 117, column: 83, scope: !1461)
!1551 = !DILocation(line: 117, column: 94, scope: !1461)
!1552 = !DILocation(line: 117, column: 105, scope: !1461)
!1553 = !DILocation(line: 117, column: 12, scope: !1461)
!1554 = !DILocation(line: 0, scope: !1466)
!1555 = !DILocation(line: 117, column: 116, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1466, file: !390, line: 117, column: 116)
!1557 = !DILocation(line: 117, column: 116, scope: !1466)
!1558 = !DILocation(line: 0, scope: !1461)
!1559 = !DILocation(line: 118, column: 52, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !390, line: 118, column: 5)
!1561 = distinct !DILexicalBlock(scope: !1461, file: !390, line: 118, column: 5)
!1562 = !DILocation(line: 118, column: 68, scope: !1560)
!1563 = !DILocation(line: 118, column: 66, scope: !1560)
!1564 = !DILocation(line: 119, column: 16, scope: !1469)
!1565 = !DILocation(line: 119, column: 5, scope: !1470)
!1566 = !DILocation(line: 132, column: 7, scope: !1478)
!1567 = !DILocation(line: 120, column: 7, scope: !1468)
!1568 = !DILocation(line: 121, column: 45, scope: !1468)
!1569 = !{!1570, !1171, i64 0}
!1570 = !{!"", !1171, i64 0, !1170, i64 4, !1170, i64 8, !1170, i64 12, !1170, i64 16}
!1571 = !DILocation(line: 0, scope: !1468)
!1572 = !DILocation(line: 121, column: 14, scope: !1468)
!1573 = !DILocation(line: 0, scope: !1472)
!1574 = !DILocation(line: 121, column: 55, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1472, file: !390, line: 121, column: 55)
!1576 = !DILocation(line: 121, column: 55, scope: !1472)
!1577 = !DILocation(line: 122, column: 11, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 122, column: 11)
!1579 = !DILocation(line: 122, column: 15, scope: !1578)
!1580 = !DILocation(line: 122, column: 11, scope: !1468)
!1581 = !DILocation(line: 122, column: 20, scope: !1578)
!1582 = !DILocation(line: 123, column: 18, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 123, column: 11)
!1584 = !{!1570, !1170, i64 16}
!1585 = !DILocation(line: 123, column: 20, scope: !1583)
!1586 = !DILocation(line: 123, column: 11, scope: !1468)
!1587 = !DILocation(line: 123, column: 25, scope: !1583)
!1588 = !DILocation(line: 124, column: 20, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 124, column: 11)
!1590 = !DILocation(line: 124, column: 11, scope: !1468)
!1591 = !DILocation(line: 124, column: 29, scope: !1589)
!1592 = !DILocation(line: 125, column: 18, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 125, column: 11)
!1594 = !{!1570, !1170, i64 4}
!1595 = !DILocation(line: 125, column: 20, scope: !1593)
!1596 = !DILocation(line: 125, column: 35, scope: !1593)
!1597 = !DILocation(line: 125, column: 64, scope: !1593)
!1598 = !DILocation(line: 126, column: 11, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 126, column: 11)
!1600 = !DILocation(line: 126, column: 15, scope: !1599)
!1601 = !DILocation(line: 126, column: 19, scope: !1599)
!1602 = !DILocation(line: 126, column: 30, scope: !1599)
!1603 = !{!1570, !1170, i64 8}
!1604 = !DILocation(line: 126, column: 32, scope: !1599)
!1605 = !DILocation(line: 126, column: 47, scope: !1599)
!1606 = !DILocation(line: 126, column: 77, scope: !1599)
!1607 = !DILocation(line: 127, column: 15, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1468, file: !390, line: 127, column: 11)
!1609 = !DILocation(line: 127, column: 19, scope: !1608)
!1610 = !DILocation(line: 127, column: 30, scope: !1608)
!1611 = !{!1570, !1170, i64 12}
!1612 = !DILocation(line: 127, column: 32, scope: !1608)
!1613 = !DILocation(line: 127, column: 47, scope: !1608)
!1614 = !DILocation(line: 127, column: 77, scope: !1608)
!1615 = !DILocation(line: 128, column: 5, scope: !1469)
!1616 = !DILocation(line: 119, column: 20, scope: !1469)
!1617 = distinct !{!1617, !1565, !1618, !1619}
!1618 = !DILocation(line: 128, column: 5, scope: !1470)
!1619 = !{!"llvm.loop.mustprogress"}
!1620 = !DILocation(line: 129, column: 3, scope: !1462)
!1621 = !DILocation(line: 132, column: 7, scope: !1439)
!1622 = !DILocation(line: 133, column: 5, scope: !1476)
!1623 = !{!1509, !1173, i64 176}
!1624 = !DILocation(line: 133, column: 20, scope: !1475)
!1625 = !DILocation(line: 134, column: 40, scope: !1474)
!1626 = !DILocation(line: 134, column: 42, scope: !1474)
!1627 = !DILocation(line: 0, scope: !1474)
!1628 = !DILocation(line: 135, column: 24, scope: !1474)
!1629 = !DILocation(line: 135, column: 63, scope: !1474)
!1630 = !DILocation(line: 135, column: 32, scope: !1474)
!1631 = !DILocation(line: 135, column: 30, scope: !1474)
!1632 = !DILocation(line: 135, column: 79, scope: !1474)
!1633 = !DILocation(line: 135, column: 68, scope: !1474)
!1634 = !DILocation(line: 135, column: 7, scope: !1474)
!1635 = !DILocation(line: 135, column: 15, scope: !1474)
!1636 = !DILocation(line: 133, column: 24, scope: !1475)
!1637 = distinct !{!1637, !1622, !1638, !1619}
!1638 = !DILocation(line: 136, column: 5, scope: !1476)
!1639 = !DILocation(line: 138, column: 26, scope: !1480)
!1640 = !DILocation(line: 0, scope: !1480)
!1641 = !DILocation(line: 139, column: 12, scope: !1480)
!1642 = !DILocation(line: 0, scope: !1483)
!1643 = !DILocation(line: 139, column: 88, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1483, file: !390, line: 139, column: 88)
!1645 = !DILocation(line: 139, column: 88, scope: !1483)
!1646 = !DILocation(line: 140, column: 5, scope: !1487)
!1647 = !DILocation(line: 140, column: 20, scope: !1486)
!1648 = !DILocation(line: 141, column: 41, scope: !1485)
!1649 = !DILocation(line: 141, column: 43, scope: !1485)
!1650 = !DILocation(line: 0, scope: !1485)
!1651 = !DILocation(line: 142, column: 41, scope: !1485)
!1652 = !DILocation(line: 142, column: 43, scope: !1485)
!1653 = !DILocation(line: 143, column: 44, scope: !1485)
!1654 = !DILocation(line: 143, column: 39, scope: !1485)
!1655 = !DILocation(line: 144, column: 24, scope: !1485)
!1656 = !DILocation(line: 144, column: 63, scope: !1485)
!1657 = !DILocation(line: 144, column: 32, scope: !1485)
!1658 = !DILocation(line: 144, column: 30, scope: !1485)
!1659 = !DILocation(line: 144, column: 79, scope: !1485)
!1660 = !DILocation(line: 144, column: 68, scope: !1485)
!1661 = !DILocation(line: 144, column: 7, scope: !1485)
!1662 = !DILocation(line: 144, column: 15, scope: !1485)
!1663 = !DILocation(line: 140, column: 24, scope: !1486)
!1664 = distinct !{!1664, !1646, !1665, !1619}
!1665 = !DILocation(line: 145, column: 5, scope: !1487)
!1666 = !DILocation(line: 147, column: 26, scope: !1491)
!1667 = !DILocation(line: 0, scope: !1491)
!1668 = !DILocation(line: 148, column: 42, scope: !1491)
!1669 = !DILocation(line: 149, column: 12, scope: !1491)
!1670 = !DILocation(line: 0, scope: !1495)
!1671 = !DILocation(line: 149, column: 98, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1495, file: !390, line: 149, column: 98)
!1673 = !DILocation(line: 149, column: 98, scope: !1495)
!1674 = !DILocation(line: 150, column: 5, scope: !1499)
!1675 = !DILocation(line: 150, column: 20, scope: !1498)
!1676 = !DILocation(line: 151, column: 41, scope: !1497)
!1677 = !DILocation(line: 151, column: 43, scope: !1497)
!1678 = !DILocation(line: 0, scope: !1497)
!1679 = !DILocation(line: 152, column: 41, scope: !1497)
!1680 = !DILocation(line: 152, column: 43, scope: !1497)
!1681 = !DILocation(line: 153, column: 41, scope: !1497)
!1682 = !DILocation(line: 153, column: 43, scope: !1497)
!1683 = !DILocation(line: 154, column: 35, scope: !1497)
!1684 = !DILocation(line: 154, column: 58, scope: !1497)
!1685 = !DILocation(line: 155, column: 24, scope: !1497)
!1686 = !DILocation(line: 155, column: 63, scope: !1497)
!1687 = !DILocation(line: 155, column: 32, scope: !1497)
!1688 = !DILocation(line: 155, column: 79, scope: !1497)
!1689 = !DILocation(line: 155, column: 30, scope: !1497)
!1690 = !DILocation(line: 155, column: 68, scope: !1497)
!1691 = !DILocation(line: 155, column: 7, scope: !1497)
!1692 = !DILocation(line: 155, column: 15, scope: !1497)
!1693 = !DILocation(line: 150, column: 24, scope: !1498)
!1694 = distinct !{!1694, !1674, !1695, !1619}
!1695 = !DILocation(line: 156, column: 5, scope: !1499)
!1696 = !DILocation(line: 157, column: 10, scope: !1492)
!1697 = !DILocation(line: 158, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !390, line: 158, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !390, line: 158, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1439, file: !390, line: 158, column: 3)
!1701 = !DILocation(line: 158, column: 3, scope: !1699)
!1702 = !DILocation(line: 158, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !390, line: 158, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !390, line: 158, column: 3)
!1705 = !DILocation(line: 158, column: 3, scope: !1704)
!1706 = !DILocation(line: 158, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !390, line: 158, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !390, line: 158, column: 3)
!1709 = !DILocation(line: 158, column: 3, scope: !1708)
!1710 = !DILocation(line: 158, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !390, line: 158, column: 3)
!1712 = !DILocation(line: 158, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !390, line: 158, column: 3)
!1714 = !DILocation(line: 158, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1713, file: !390, line: 158, column: 3)
!1716 = !DILocation(line: 158, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !390, line: 158, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !390, line: 158, column: 3)
!1719 = !DILocation(line: 158, column: 3, scope: !1718)
!1720 = !DILocation(line: 158, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !390, line: 158, column: 3)
!1722 = !DILocation(line: 159, column: 1, scope: !1439)
!1723 = !DISubprogram(name: "MatGetValuesLocal", scope: !483, file: !483, line: 708, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!139, !484, !139, !1726, !139, !1726, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1729 = !DISubprogram(name: "PetscFreeA", scope: !1290, file: !1290, line: 1289, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!207, !139, !139, !160, !160, !190, null}
!1732 = distinct !DISubprogram(name: "DMStagMatSetValuesStencil", scope: !390, file: !390, line: 221, type: !1733, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!207, !406, !482, !138, !1304, !138, !1304, !612, !527}
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1750, !1752, !1754, !1756, !1758}
!1736 = !DILocalVariable(name: "dm", arg: 1, scope: !1732, file: !390, line: 221, type: !406)
!1737 = !DILocalVariable(name: "mat", arg: 2, scope: !1732, file: !390, line: 221, type: !482)
!1738 = !DILocalVariable(name: "nRow", arg: 3, scope: !1732, file: !390, line: 221, type: !138)
!1739 = !DILocalVariable(name: "posRow", arg: 4, scope: !1732, file: !390, line: 221, type: !1304)
!1740 = !DILocalVariable(name: "nCol", arg: 5, scope: !1732, file: !390, line: 221, type: !138)
!1741 = !DILocalVariable(name: "posCol", arg: 6, scope: !1732, file: !390, line: 221, type: !1304)
!1742 = !DILocalVariable(name: "val", arg: 7, scope: !1732, file: !390, line: 221, type: !612)
!1743 = !DILocalVariable(name: "insertMode", arg: 8, scope: !1732, file: !390, line: 221, type: !527)
!1744 = !DILocalVariable(name: "ierr", scope: !1732, file: !390, line: 223, type: !207)
!1745 = !DILocalVariable(name: "dim", scope: !1732, file: !390, line: 224, type: !138)
!1746 = !DILocalVariable(name: "ir", scope: !1732, file: !390, line: 225, type: !145)
!1747 = !DILocalVariable(name: "ic", scope: !1732, file: !390, line: 225, type: !145)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !390, line: 230, type: !207)
!1749 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 230, column: 34)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !390, line: 231, type: !207)
!1751 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 231, column: 42)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !390, line: 232, type: !207)
!1753 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 232, column: 55)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !390, line: 233, type: !207)
!1755 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 233, column: 55)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !390, line: 234, type: !207)
!1757 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 234, column: 64)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !390, line: 235, type: !207)
!1759 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 235, column: 28)
!1760 = !DILocation(line: 0, scope: !1732)
!1761 = !DILocation(line: 224, column: 3, scope: !1732)
!1762 = !DILocation(line: 225, column: 3, scope: !1732)
!1763 = !DILocation(line: 227, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !390, line: 227, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !390, line: 227, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 227, column: 3)
!1767 = !DILocation(line: 227, column: 3, scope: !1765)
!1768 = !DILocation(line: 227, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !390, line: 227, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !390, line: 227, column: 3)
!1771 = !DILocation(line: 227, column: 3, scope: !1770)
!1772 = !DILocation(line: 227, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !390, line: 227, column: 3)
!1774 = !DILocation(line: 228, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !390, line: 228, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 228, column: 3)
!1777 = !DILocation(line: 228, column: 3, scope: !1776)
!1778 = !DILocation(line: 228, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !390, line: 228, column: 3)
!1780 = !DILocation(line: 228, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !390, line: 228, column: 3)
!1782 = !DILocation(line: 228, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !390, line: 228, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !390, line: 228, column: 3)
!1785 = !DILocation(line: 228, column: 3, scope: !1784)
!1786 = !DILocation(line: 229, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !390, line: 229, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 229, column: 3)
!1789 = !DILocation(line: 229, column: 3, scope: !1788)
!1790 = !DILocation(line: 229, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !390, line: 229, column: 3)
!1792 = !DILocation(line: 229, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !390, line: 229, column: 3)
!1794 = !DILocation(line: 229, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !390, line: 229, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !390, line: 229, column: 3)
!1797 = !DILocation(line: 229, column: 3, scope: !1796)
!1798 = !DILocation(line: 230, column: 10, scope: !1732)
!1799 = !DILocation(line: 0, scope: !1749)
!1800 = !DILocation(line: 230, column: 34, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1749, file: !390, line: 230, column: 34)
!1802 = !DILocation(line: 230, column: 34, scope: !1749)
!1803 = !DILocation(line: 231, column: 10, scope: !1732)
!1804 = !DILocation(line: 0, scope: !1751)
!1805 = !DILocation(line: 231, column: 42, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1751, file: !390, line: 231, column: 42)
!1807 = !DILocation(line: 231, column: 42, scope: !1751)
!1808 = !DILocation(line: 232, column: 51, scope: !1732)
!1809 = !DILocation(line: 232, column: 10, scope: !1732)
!1810 = !DILocation(line: 0, scope: !1753)
!1811 = !DILocation(line: 232, column: 55, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1753, file: !390, line: 232, column: 55)
!1813 = !DILocation(line: 232, column: 55, scope: !1753)
!1814 = !DILocation(line: 233, column: 51, scope: !1732)
!1815 = !DILocation(line: 233, column: 10, scope: !1732)
!1816 = !DILocation(line: 0, scope: !1755)
!1817 = !DILocation(line: 233, column: 55, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1755, file: !390, line: 233, column: 55)
!1819 = !DILocation(line: 233, column: 55, scope: !1755)
!1820 = !DILocation(line: 234, column: 37, scope: !1732)
!1821 = !DILocation(line: 234, column: 45, scope: !1732)
!1822 = !DILocation(line: 234, column: 10, scope: !1732)
!1823 = !DILocation(line: 0, scope: !1757)
!1824 = !DILocation(line: 234, column: 64, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1757, file: !390, line: 234, column: 64)
!1826 = !DILocation(line: 234, column: 64, scope: !1757)
!1827 = !DILocation(line: 235, column: 10, scope: !1732)
!1828 = !DILocation(line: 0, scope: !1759)
!1829 = !DILocation(line: 235, column: 28, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1759, file: !390, line: 235, column: 28)
!1831 = !DILocation(line: 235, column: 28, scope: !1759)
!1832 = !DILocation(line: 236, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !390, line: 236, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !390, line: 236, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 236, column: 3)
!1836 = !DILocation(line: 236, column: 3, scope: !1834)
!1837 = !DILocation(line: 236, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !390, line: 236, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !390, line: 236, column: 3)
!1840 = !DILocation(line: 236, column: 3, scope: !1839)
!1841 = !DILocation(line: 236, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !390, line: 236, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !390, line: 236, column: 3)
!1844 = !DILocation(line: 236, column: 3, scope: !1843)
!1845 = !DILocation(line: 236, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !390, line: 236, column: 3)
!1847 = !DILocation(line: 236, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !390, line: 236, column: 3)
!1849 = !DILocation(line: 236, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1848, file: !390, line: 236, column: 3)
!1851 = !DILocation(line: 236, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !390, line: 236, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !390, line: 236, column: 3)
!1854 = !DILocation(line: 236, column: 3, scope: !1853)
!1855 = !DILocation(line: 236, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !390, line: 236, column: 3)
!1857 = !DILocation(line: 237, column: 1, scope: !1732)
!1858 = !DISubprogram(name: "MatSetValuesLocal", scope: !483, file: !483, line: 709, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!139, !484, !139, !1726, !139, !1726, !1861, !31}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!1863 = distinct !DISubprogram(name: "DMStagVecGetValuesStencil", scope: !390, file: !390, line: 263, type: !1864, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1866)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!207, !406, !441, !138, !1304, !305}
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873, !1875, !1876, !1877, !1878, !1879, !1880, !1882, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897}
!1867 = !DILocalVariable(name: "dm", arg: 1, scope: !1863, file: !390, line: 263, type: !406)
!1868 = !DILocalVariable(name: "vec", arg: 2, scope: !1863, file: !390, line: 263, type: !441)
!1869 = !DILocalVariable(name: "n", arg: 3, scope: !1863, file: !390, line: 263, type: !138)
!1870 = !DILocalVariable(name: "pos", arg: 4, scope: !1863, file: !390, line: 263, type: !1304)
!1871 = !DILocalVariable(name: "val", arg: 5, scope: !1863, file: !390, line: 263, type: !305)
!1872 = !DILocalVariable(name: "ierr", scope: !1863, file: !390, line: 265, type: !207)
!1873 = !DILocalVariable(name: "stag", scope: !1863, file: !390, line: 266, type: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!1875 = !DILocalVariable(name: "nLocal", scope: !1863, file: !390, line: 267, type: !138)
!1876 = !DILocalVariable(name: "dim", scope: !1863, file: !390, line: 267, type: !138)
!1877 = !DILocalVariable(name: "idx", scope: !1863, file: !390, line: 267, type: !138)
!1878 = !DILocalVariable(name: "ix", scope: !1863, file: !390, line: 268, type: !145)
!1879 = !DILocalVariable(name: "arr", scope: !1863, file: !390, line: 269, type: !612)
!1880 = !DILocalVariable(name: "_7_ierr", scope: !1881, file: !390, line: 272, type: !207)
!1881 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 272, column: 3)
!1882 = !DILocalVariable(name: "_7_same", scope: !1881, file: !390, line: 272, type: !184)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !390, line: 272, type: !207)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !390, line: 272, column: 3)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !390, line: 274, type: !207)
!1886 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 274, column: 34)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !390, line: 275, type: !207)
!1888 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 275, column: 39)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !390, line: 277, type: !207)
!1890 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 277, column: 30)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !390, line: 278, type: !207)
!1892 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 278, column: 49)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !390, line: 279, type: !207)
!1894 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 279, column: 36)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !390, line: 281, type: !207)
!1896 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 281, column: 40)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !390, line: 282, type: !207)
!1898 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 282, column: 24)
!1899 = !DILocation(line: 0, scope: !1863)
!1900 = !DILocation(line: 266, column: 42, scope: !1863)
!1901 = !DILocation(line: 267, column: 3, scope: !1863)
!1902 = !DILocation(line: 268, column: 3, scope: !1863)
!1903 = !DILocation(line: 269, column: 3, scope: !1863)
!1904 = !DILocation(line: 271, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !390, line: 271, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !390, line: 271, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 271, column: 3)
!1908 = !DILocation(line: 271, column: 3, scope: !1906)
!1909 = !DILocation(line: 271, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !390, line: 271, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !390, line: 271, column: 3)
!1912 = !DILocation(line: 271, column: 3, scope: !1911)
!1913 = !DILocation(line: 271, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !390, line: 271, column: 3)
!1915 = !DILocation(line: 272, column: 3, scope: !1881)
!1916 = !DILocation(line: 272, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !390, line: 272, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1881, file: !390, line: 272, column: 3)
!1919 = !DILocation(line: 272, column: 3, scope: !1918)
!1920 = !DILocation(line: 272, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !390, line: 272, column: 3)
!1922 = !DILocation(line: 272, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !390, line: 272, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !390, line: 272, column: 3)
!1925 = !DILocation(line: 272, column: 3, scope: !1924)
!1926 = !DILocation(line: 0, scope: !1881)
!1927 = !DILocation(line: 0, scope: !1884)
!1928 = !DILocation(line: 272, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1884, file: !390, line: 272, column: 3)
!1930 = !DILocation(line: 272, column: 3, scope: !1884)
!1931 = !DILocation(line: 272, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1881, file: !390, line: 272, column: 3)
!1933 = !DILocation(line: 272, column: 3, scope: !1863)
!1934 = !DILocation(line: 273, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !390, line: 273, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 273, column: 3)
!1937 = !DILocation(line: 273, column: 3, scope: !1936)
!1938 = !DILocation(line: 273, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !390, line: 273, column: 3)
!1940 = !DILocation(line: 273, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !390, line: 273, column: 3)
!1942 = !DILocation(line: 273, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !390, line: 273, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !390, line: 273, column: 3)
!1945 = !DILocation(line: 273, column: 3, scope: !1944)
!1946 = !DILocation(line: 274, column: 10, scope: !1863)
!1947 = !DILocation(line: 0, scope: !1886)
!1948 = !DILocation(line: 274, column: 34, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1886, file: !390, line: 274, column: 34)
!1950 = !DILocation(line: 274, column: 34, scope: !1886)
!1951 = !DILocation(line: 275, column: 10, scope: !1863)
!1952 = !DILocation(line: 0, scope: !1888)
!1953 = !DILocation(line: 275, column: 39, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1888, file: !390, line: 275, column: 39)
!1955 = !DILocation(line: 275, column: 39, scope: !1888)
!1956 = !DILocation(line: 276, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 276, column: 7)
!1958 = !DILocation(line: 276, column: 23, scope: !1957)
!1959 = !{!1509, !1170, i64 192}
!1960 = !DILocation(line: 276, column: 14, scope: !1957)
!1961 = !DILocation(line: 276, column: 7, scope: !1863)
!1962 = !DILocation(line: 276, column: 37, scope: !1957)
!1963 = !DILocation(line: 277, column: 10, scope: !1863)
!1964 = !DILocation(line: 0, scope: !1890)
!1965 = !DILocation(line: 277, column: 30, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1890, file: !390, line: 277, column: 30)
!1967 = !DILocation(line: 277, column: 30, scope: !1890)
!1968 = !DILocation(line: 278, column: 45, scope: !1863)
!1969 = !DILocation(line: 278, column: 10, scope: !1863)
!1970 = !DILocation(line: 0, scope: !1892)
!1971 = !DILocation(line: 278, column: 49, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1892, file: !390, line: 278, column: 49)
!1973 = !DILocation(line: 278, column: 49, scope: !1892)
!1974 = !DILocation(line: 279, column: 10, scope: !1863)
!1975 = !DILocation(line: 0, scope: !1894)
!1976 = !DILocation(line: 279, column: 36, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1894, file: !390, line: 279, column: 36)
!1978 = !DILocation(line: 279, column: 36, scope: !1894)
!1979 = !DILocation(line: 280, column: 18, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !390, line: 280, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 280, column: 3)
!1982 = !DILocation(line: 280, column: 3, scope: !1981)
!1983 = !DILocation(line: 280, column: 44, scope: !1980)
!1984 = !DILocation(line: 280, column: 40, scope: !1980)
!1985 = !{!1174, !1174, i64 0}
!1986 = !DILocation(line: 280, column: 29, scope: !1980)
!1987 = !DILocation(line: 280, column: 38, scope: !1980)
!1988 = !DILocation(line: 280, column: 22, scope: !1980)
!1989 = distinct !{!1989, !1982, !1990, !1619}
!1990 = !DILocation(line: 280, column: 51, scope: !1981)
!1991 = distinct !{!1991, !1992}
!1992 = !{!"llvm.loop.unroll.disable"}
!1993 = !DILocation(line: 281, column: 10, scope: !1863)
!1994 = !DILocation(line: 0, scope: !1896)
!1995 = !DILocation(line: 281, column: 40, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1896, file: !390, line: 281, column: 40)
!1997 = !DILocation(line: 281, column: 40, scope: !1896)
!1998 = !DILocation(line: 282, column: 10, scope: !1863)
!1999 = !DILocation(line: 0, scope: !1898)
!2000 = !DILocation(line: 282, column: 24, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1898, file: !390, line: 282, column: 24)
!2002 = !DILocation(line: 283, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !390, line: 283, column: 3)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !390, line: 283, column: 3)
!2005 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 283, column: 3)
!2006 = !DILocation(line: 283, column: 3, scope: !2004)
!2007 = !DILocation(line: 283, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !390, line: 283, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !390, line: 283, column: 3)
!2010 = !DILocation(line: 283, column: 3, scope: !2009)
!2011 = !DILocation(line: 283, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !390, line: 283, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !390, line: 283, column: 3)
!2014 = !DILocation(line: 283, column: 3, scope: !2013)
!2015 = !DILocation(line: 283, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !390, line: 283, column: 3)
!2017 = !DILocation(line: 283, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !390, line: 283, column: 3)
!2019 = !DILocation(line: 283, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2018, file: !390, line: 283, column: 3)
!2021 = !DILocation(line: 283, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !390, line: 283, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !390, line: 283, column: 3)
!2024 = !DILocation(line: 283, column: 3, scope: !2023)
!2025 = !DILocation(line: 283, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !390, line: 283, column: 3)
!2027 = !DILocation(line: 284, column: 1, scope: !1863)
!2028 = !DISubprogram(name: "VecGetLocalSize", scope: !442, file: !442, line: 369, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!139, !443, !1297}
!2031 = !DISubprogram(name: "VecGetArrayRead", scope: !442, file: !442, line: 480, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!139, !443, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!2035 = !DISubprogram(name: "VecRestoreArrayRead", scope: !442, file: !442, line: 483, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!2036 = distinct !DISubprogram(name: "DMStagVecSetValuesStencil", scope: !390, file: !390, line: 309, type: !2037, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!207, !406, !441, !138, !1304, !612, !527}
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2053, !2054, !2056, !2058, !2060, !2062, !2064, !2066}
!2040 = !DILocalVariable(name: "dm", arg: 1, scope: !2036, file: !390, line: 309, type: !406)
!2041 = !DILocalVariable(name: "vec", arg: 2, scope: !2036, file: !390, line: 309, type: !441)
!2042 = !DILocalVariable(name: "n", arg: 3, scope: !2036, file: !390, line: 309, type: !138)
!2043 = !DILocalVariable(name: "pos", arg: 4, scope: !2036, file: !390, line: 309, type: !1304)
!2044 = !DILocalVariable(name: "val", arg: 5, scope: !2036, file: !390, line: 309, type: !612)
!2045 = !DILocalVariable(name: "insertMode", arg: 6, scope: !2036, file: !390, line: 309, type: !527)
!2046 = !DILocalVariable(name: "ierr", scope: !2036, file: !390, line: 311, type: !207)
!2047 = !DILocalVariable(name: "stag", scope: !2036, file: !390, line: 312, type: !1874)
!2048 = !DILocalVariable(name: "dim", scope: !2036, file: !390, line: 313, type: !138)
!2049 = !DILocalVariable(name: "nLocal", scope: !2036, file: !390, line: 313, type: !138)
!2050 = !DILocalVariable(name: "ix", scope: !2036, file: !390, line: 314, type: !145)
!2051 = !DILocalVariable(name: "_7_ierr", scope: !2052, file: !390, line: 317, type: !207)
!2052 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 317, column: 3)
!2053 = !DILocalVariable(name: "_7_same", scope: !2052, file: !390, line: 317, type: !184)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !390, line: 317, type: !207)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !390, line: 317, column: 3)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !390, line: 319, type: !207)
!2057 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 319, column: 34)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !390, line: 320, type: !207)
!2059 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 320, column: 39)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !390, line: 322, type: !207)
!2061 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 322, column: 30)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !390, line: 323, type: !207)
!2063 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 323, column: 49)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !390, line: 324, type: !207)
!2065 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 324, column: 53)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !390, line: 325, type: !207)
!2067 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 325, column: 24)
!2068 = !DILocation(line: 0, scope: !2036)
!2069 = !DILocation(line: 312, column: 40, scope: !2036)
!2070 = !DILocation(line: 313, column: 3, scope: !2036)
!2071 = !DILocation(line: 314, column: 3, scope: !2036)
!2072 = !DILocation(line: 316, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !390, line: 316, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !390, line: 316, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 316, column: 3)
!2076 = !DILocation(line: 316, column: 3, scope: !2074)
!2077 = !DILocation(line: 316, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !390, line: 316, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !390, line: 316, column: 3)
!2080 = !DILocation(line: 316, column: 3, scope: !2079)
!2081 = !DILocation(line: 316, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !390, line: 316, column: 3)
!2083 = !DILocation(line: 317, column: 3, scope: !2052)
!2084 = !DILocation(line: 317, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !390, line: 317, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2052, file: !390, line: 317, column: 3)
!2087 = !DILocation(line: 317, column: 3, scope: !2086)
!2088 = !DILocation(line: 317, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !390, line: 317, column: 3)
!2090 = !DILocation(line: 317, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !390, line: 317, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !390, line: 317, column: 3)
!2093 = !DILocation(line: 317, column: 3, scope: !2092)
!2094 = !DILocation(line: 0, scope: !2052)
!2095 = !DILocation(line: 0, scope: !2055)
!2096 = !DILocation(line: 317, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2055, file: !390, line: 317, column: 3)
!2098 = !DILocation(line: 317, column: 3, scope: !2055)
!2099 = !DILocation(line: 317, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2052, file: !390, line: 317, column: 3)
!2101 = !DILocation(line: 317, column: 3, scope: !2036)
!2102 = !DILocation(line: 318, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !390, line: 318, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 318, column: 3)
!2105 = !DILocation(line: 318, column: 3, scope: !2104)
!2106 = !DILocation(line: 318, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !390, line: 318, column: 3)
!2108 = !DILocation(line: 318, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !390, line: 318, column: 3)
!2110 = !DILocation(line: 318, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !390, line: 318, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !390, line: 318, column: 3)
!2113 = !DILocation(line: 318, column: 3, scope: !2112)
!2114 = !DILocation(line: 319, column: 10, scope: !2036)
!2115 = !DILocation(line: 0, scope: !2057)
!2116 = !DILocation(line: 319, column: 34, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2057, file: !390, line: 319, column: 34)
!2118 = !DILocation(line: 319, column: 34, scope: !2057)
!2119 = !DILocation(line: 320, column: 10, scope: !2036)
!2120 = !DILocation(line: 0, scope: !2059)
!2121 = !DILocation(line: 320, column: 39, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2059, file: !390, line: 320, column: 39)
!2123 = !DILocation(line: 320, column: 39, scope: !2059)
!2124 = !DILocation(line: 321, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 321, column: 7)
!2126 = !DILocation(line: 321, column: 23, scope: !2125)
!2127 = !{!1509, !1170, i64 188}
!2128 = !DILocation(line: 321, column: 14, scope: !2125)
!2129 = !DILocation(line: 321, column: 7, scope: !2036)
!2130 = !DILocation(line: 321, column: 32, scope: !2125)
!2131 = !DILocation(line: 322, column: 10, scope: !2036)
!2132 = !DILocation(line: 0, scope: !2061)
!2133 = !DILocation(line: 322, column: 30, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2061, file: !390, line: 322, column: 30)
!2135 = !DILocation(line: 322, column: 30, scope: !2061)
!2136 = !DILocation(line: 323, column: 45, scope: !2036)
!2137 = !DILocation(line: 323, column: 10, scope: !2036)
!2138 = !DILocation(line: 0, scope: !2063)
!2139 = !DILocation(line: 323, column: 49, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2063, file: !390, line: 323, column: 49)
!2141 = !DILocation(line: 323, column: 49, scope: !2063)
!2142 = !DILocation(line: 324, column: 34, scope: !2036)
!2143 = !DILocation(line: 324, column: 10, scope: !2036)
!2144 = !DILocation(line: 0, scope: !2065)
!2145 = !DILocation(line: 324, column: 53, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2065, file: !390, line: 324, column: 53)
!2147 = !DILocation(line: 324, column: 53, scope: !2065)
!2148 = !DILocation(line: 325, column: 10, scope: !2036)
!2149 = !DILocation(line: 0, scope: !2067)
!2150 = !DILocation(line: 325, column: 24, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2067, file: !390, line: 325, column: 24)
!2152 = !DILocation(line: 326, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !390, line: 326, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !390, line: 326, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 326, column: 3)
!2156 = !DILocation(line: 326, column: 3, scope: !2154)
!2157 = !DILocation(line: 326, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !390, line: 326, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !390, line: 326, column: 3)
!2160 = !DILocation(line: 326, column: 3, scope: !2159)
!2161 = !DILocation(line: 326, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !390, line: 326, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !390, line: 326, column: 3)
!2164 = !DILocation(line: 326, column: 3, scope: !2163)
!2165 = !DILocation(line: 326, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !390, line: 326, column: 3)
!2167 = !DILocation(line: 326, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !390, line: 326, column: 3)
!2169 = !DILocation(line: 326, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2168, file: !390, line: 326, column: 3)
!2171 = !DILocation(line: 326, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !390, line: 326, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !390, line: 326, column: 3)
!2174 = !DILocation(line: 326, column: 3, scope: !2173)
!2175 = !DILocation(line: 326, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !390, line: 326, column: 3)
!2177 = !DILocation(line: 327, column: 1, scope: !2036)
!2178 = !DISubprogram(name: "VecSetValuesLocal", scope: !442, file: !442, line: 374, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!139, !443, !139, !1726, !1861, !31}
!2181 = !DISubprogram(name: "DMStagGetGhostCorners", scope: !69, file: !69, line: 88, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1283)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!139, !407, !1297, !1297, !1297, !1297, !1297, !1297}
