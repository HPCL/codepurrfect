; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/spacesum.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/spacesum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
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
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSpace*)*, {}*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
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
%struct.PetscSpace_Sum = type { %struct._p_PetscSpace**, i32, i32, i32 }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSpaceSumGetNumSubspaces = private unnamed_addr constant [29 x i8] c"PetscSpaceSumGetNumSubspaces\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/spacesum.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"PetscSpaceSumGetNumSubspaces_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSpaceSumSetNumSubspaces = private unnamed_addr constant [29 x i8] c"PetscSpaceSumSetNumSubspaces\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"PetscSpaceSumSetNumSubspaces_C\00", align 1
@__func__.PetscSpaceSumGetConcatenate = private unnamed_addr constant [28 x i8] c"PetscSpaceSumGetConcatenate\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PetscSpaceSumGetConcatenate_C\00", align 1
@__func__.PetscSpaceSumSetConcatenate = private unnamed_addr constant [28 x i8] c"PetscSpaceSumSetConcatenate\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"PetscSpaceSumSetConcatenate_C\00", align 1
@__func__.PetscSpaceSumGetSubspace = private unnamed_addr constant [25 x i8] c"PetscSpaceSumGetSubspace\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"PetscSpaceSumGetSubspace_C\00", align 1
@__func__.PetscSpaceSumSetSubspace = private unnamed_addr constant [25 x i8] c"PetscSpaceSumSetSubspace\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PetscSpaceSumSetSubspace_C\00", align 1
@__func__.PetscSpaceCreate_Sum = private unnamed_addr constant [21 x i8] c"PetscSpaceCreate_Sum\00", align 1
@__func__.PetscSpaceCreateSum = private unnamed_addr constant [20 x i8] c"PetscSpaceCreateSum\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@__func__.PetscSpaceInitialize_Sum = private unnamed_addr constant [25 x i8] c"PetscSpaceInitialize_Sum\00", align 1
@__func__.PetscSpaceSetFromOptions_Sum = private unnamed_addr constant [29 x i8] c"PetscSpaceSetFromOptions_Sum\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"PetscSpace sum options\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"-petscspace_sum_spaces\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"The number of subspaces\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"-petscspace_sum_concatenate\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Subspaces are concatenated components of the final space\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PetscSpaceSumSetFromOptions\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Cannot have a sum space of %D spaces\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"subspace%d_\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Subspace %D has not been set properly, number of variables is 0.\0A\00", align 1
@__func__.PetscSpaceSetUp_Sum = private unnamed_addr constant [20 x i8] c"PetscSpaceSetUp_Sum\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Cannot have zero subspaces\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Subspace %D has %D variables, space has %D.\0A\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"Total number of subspace components (%D) does not match number of target space components (%D).\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Subspaces must have same number of components as the target space.\00", align 1
@__func__.PetscSpaceView_Sum = private unnamed_addr constant [19 x i8] c"PetscSpaceView_Sum\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscSpaceSumView_Ascii = private unnamed_addr constant [24 x i8] c"PetscSpaceSumView_Ascii\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Sum space of %D concatenated subspaces\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Sum space of %D subspaces\0A\00", align 1
@__func__.PetscSpaceDestroy_Sum = private unnamed_addr constant [22 x i8] c"PetscSpaceDestroy_Sum\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSpaceGetDimension_Sum = private unnamed_addr constant [27 x i8] c"PetscSpaceGetDimension_Sum\00", align 1
@__func__.PetscSpaceEvaluate_Sum = private unnamed_addr constant [23 x i8] c"PetscSpaceEvaluate_Sum\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Subspace dimensions exceed target space dimension.\0A\00", align 1
@__func__.PetscSpaceSumGetNumSubspaces_Sum = private unnamed_addr constant [33 x i8] c"PetscSpaceSumGetNumSubspaces_Sum\00", align 1
@__func__.PetscSpaceSumSetNumSubspaces_Sum = private unnamed_addr constant [33 x i8] c"PetscSpaceSumSetNumSubspaces_Sum\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Cannot change number of subspaces after setup called\0A\00", align 1
@__func__.PetscSpaceSumGetSubspace_Sum = private unnamed_addr constant [29 x i8] c"PetscSpaceSumGetSubspace_Sum\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Must call PetscSpaceSumSetNumSubspaces() first\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Invalid subspace number %D\0A\00", align 1
@__func__.PetscSpaceSumSetSubspace_Sum = private unnamed_addr constant [29 x i8] c"PetscSpaceSumSetSubspace_Sum\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Cannot change subspace after setup called\0A\00", align 1
@__func__.PetscSpaceSumGetConcatenate_Sum = private unnamed_addr constant [32 x i8] c"PetscSpaceSumGetConcatenate_Sum\00", align 1
@__func__.PetscSpaceSumSetConcatenate_Sum = private unnamed_addr constant [32 x i8] c"PetscSpaceSumSetConcatenate_Sum\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Cannot change space concatenation after setup called.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumGetNumSubspaces(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1114 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1117, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32* %1, metadata !1118, metadata !DIExpression()), !dbg !1131
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !1136
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1132
  br i1 %5, label %37, label %6, !dbg !1140

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1141
  %8 = load i32, i32* %7, align 8, !dbg !1141, !tbaa !1144
  %9 = icmp slt i32 %8, 64, !dbg !1141
  br i1 %9, label %10, label %27, !dbg !1147

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1148
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1148
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8** %12, align 8, !dbg !1148, !tbaa !1136
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !1136
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1148
  %15 = load i32, i32* %14, align 8, !dbg !1148, !tbaa !1144
  %16 = sext i32 %15 to i64, !dbg !1148
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1148
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1148, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1148
  %20 = load i32, i32* %19, align 8, !dbg !1148, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !1148
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1148
  store i32 19, i32* %22, align 4, !dbg !1148, !tbaa !1150
  %23 = load i32, i32* %19, align 8, !dbg !1148, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !1148
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1148
  store i32 1, i32* %25, align 4, !dbg !1148, !tbaa !1150
  %26 = load i32, i32* %19, align 8, !dbg !1147, !tbaa !1144
  br label %27, !dbg !1148

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1147
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1147
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1147
  %31 = add nsw i32 %28, 1, !dbg !1147
  store i32 %31, i32* %30, align 8, !dbg !1147, !tbaa !1144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1147
  %33 = load i32, i32* %32, align 4, !dbg !1147, !tbaa !1151
  %34 = icmp ne i32 %33, 0, !dbg !1147
  %35 = zext i1 %34 to i32, !dbg !1147
  %36 = add nsw i32 %33, %35, !dbg !1147
  store i32 %36, i32* %32, align 4, !dbg !1147, !tbaa !1151
  br label %37, !dbg !1147

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1152
  br i1 %38, label %39, label %41, !dbg !1155

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1152
  br label %142, !dbg !1152

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1156
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1156
  %44 = icmp eq i32 %43, 0, !dbg !1156
  br i1 %44, label %45, label %47, !dbg !1155

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1156
  br label %142, !dbg !1156

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1158
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1158
  %50 = load i32, i32* %49, align 8, !dbg !1158, !tbaa !1160
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1158, !tbaa !1150
  %52 = icmp eq i32 %50, %51, !dbg !1158
  br i1 %52, label %59, label %53, !dbg !1155

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1164
  br i1 %54, label %55, label %57, !dbg !1167

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1164
  br label %142, !dbg !1164

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1164
  br label %142, !dbg !1164

59:                                               ; preds = %47
  %60 = icmp eq i32* %1, null, !dbg !1168
  br i1 %60, label %61, label %63, !dbg !1171

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !1168
  br label %142, !dbg !1168

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !1172
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #8, !dbg !1172
  %66 = icmp eq i32 %65, 0, !dbg !1172
  br i1 %66, label %67, label %69, !dbg !1171

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 2) #8, !dbg !1172
  br label %142, !dbg !1172

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1131
  %70 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1174
  %71 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to void ()**, !dbg !1174
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)** %3, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %71) #8, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %72, metadata !1122, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata i32 %72, metadata !1123, metadata !DIExpression()), !dbg !1176
  %73 = icmp eq i32 %72, 0, !dbg !1177
  br i1 %73, label %74, label %80, !dbg !1179, !prof !1180

74:                                               ; preds = %69
  %75 = load i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32*)** %3, align 8, !dbg !1181, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)* %75, metadata !1120, metadata !DIExpression()), !dbg !1175
  %76 = icmp eq i32 (%struct._p_PetscSpace*, i32*)* %75, null, !dbg !1181
  br i1 %76, label %83, label %77, !dbg !1174

77:                                               ; preds = %74
  %78 = call i32 %75(%struct._p_PetscSpace* nonnull %0, i32* nonnull %1) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %78, metadata !1122, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata i32 %78, metadata !1125, metadata !DIExpression()), !dbg !1183
  %79 = icmp eq i32 %78, 0, !dbg !1184
  br i1 %79, label %83, label %80, !dbg !1186, !prof !1180

80:                                               ; preds = %77, %69
  %81 = phi i32 [ %72, %69 ], [ %78, %77 ]
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1187
  br label %142

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1187
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !1136
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1188
  br i1 %85, label %142, label %86, !dbg !1192

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1193
  %88 = load i32, i32* %87, align 8, !dbg !1193, !tbaa !1144
  %89 = icmp slt i32 %88, 1, !dbg !1193
  br i1 %89, label %90, label %96, !dbg !1196

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1197
  %92 = load i32, i32* %91, align 8, !dbg !1197, !tbaa !1200
  %93 = icmp eq i32 %92, 0, !dbg !1197
  br i1 %93, label %142, label %94, !dbg !1201

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0)), !dbg !1202
  br label %142, !dbg !1202

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1204
  store i32 %97, i32* %87, align 8, !dbg !1204, !tbaa !1144
  %98 = icmp slt i32 %88, 65, !dbg !1206
  br i1 %98, label %99, label %135, !dbg !1204

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1208
  %101 = load i32, i32* %100, align 8, !dbg !1208, !tbaa !1200
  %102 = icmp eq i32 %101, 0, !dbg !1208
  br i1 %102, label %117, label %103, !dbg !1208

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1208
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1208
  %106 = load i32, i32* %105, align 4, !dbg !1208, !tbaa !1150
  %107 = icmp eq i32 %106, 0, !dbg !1208
  br i1 %107, label %117, label %108, !dbg !1208

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1208
  %110 = load i8*, i8** %109, align 8, !dbg !1208, !tbaa !1136
  %111 = icmp eq i8* %110, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0), !dbg !1208
  br i1 %111, label %117, label %112, !dbg !1211

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetNumSubspaces, i64 0, i64 0)), !dbg !1212
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !1136
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1211, !tbaa !1144
  br label %117, !dbg !1212

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1211
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1211
  %120 = sext i32 %118 to i64, !dbg !1211
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1211
  store i8* null, i8** %121, align 8, !dbg !1211, !tbaa !1136
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !1136
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1211
  %124 = load i32, i32* %123, align 8, !dbg !1211, !tbaa !1144
  %125 = sext i32 %124 to i64, !dbg !1211
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1211
  store i8* null, i8** %126, align 8, !dbg !1211, !tbaa !1136
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !1136
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1211
  %129 = load i32, i32* %128, align 8, !dbg !1211, !tbaa !1144
  %130 = sext i32 %129 to i64, !dbg !1211
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1211
  store i32 0, i32* %131, align 4, !dbg !1211, !tbaa !1150
  %132 = load i32, i32* %128, align 8, !dbg !1211, !tbaa !1144
  %133 = sext i32 %132 to i64, !dbg !1211
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1211
  store i32 0, i32* %134, align 4, !dbg !1211, !tbaa !1150
  br label %135, !dbg !1211

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1204
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1204
  %138 = load i32, i32* %137, align 4, !dbg !1204, !tbaa !1151
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1204
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1204
  store i32 %141, i32* %137, align 4, !dbg !1204, !tbaa !1151
  br label %142

142:                                              ; preds = %80, %83, %90, %94, %135, %67, %61, %57, %55, %45, %39
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %82, %80 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1131
  ret i32 %143, !dbg !1214
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1215 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1219 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1224 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !1227 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1231, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %1, metadata !1232, metadata !DIExpression()), !dbg !1246
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !1136
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1247
  br i1 %5, label %37, label %6, !dbg !1251

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1252
  %8 = load i32, i32* %7, align 8, !dbg !1252, !tbaa !1144
  %9 = icmp slt i32 %8, 64, !dbg !1252
  br i1 %9, label %10, label %27, !dbg !1255

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1256
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1256
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8** %12, align 8, !dbg !1256, !tbaa !1136
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !1136
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1256
  %15 = load i32, i32* %14, align 8, !dbg !1256, !tbaa !1144
  %16 = sext i32 %15 to i64, !dbg !1256
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1256
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1256, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1256
  %20 = load i32, i32* %19, align 8, !dbg !1256, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !1256
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1256
  store i32 41, i32* %22, align 4, !dbg !1256, !tbaa !1150
  %23 = load i32, i32* %19, align 8, !dbg !1256, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !1256
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1256
  store i32 1, i32* %25, align 4, !dbg !1256, !tbaa !1150
  %26 = load i32, i32* %19, align 8, !dbg !1255, !tbaa !1144
  br label %27, !dbg !1256

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1255
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1255
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1255
  %31 = add nsw i32 %28, 1, !dbg !1255
  store i32 %31, i32* %30, align 8, !dbg !1255, !tbaa !1144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1255
  %33 = load i32, i32* %32, align 4, !dbg !1255, !tbaa !1151
  %34 = icmp ne i32 %33, 0, !dbg !1255
  %35 = zext i1 %34 to i32, !dbg !1255
  %36 = add nsw i32 %33, %35, !dbg !1255
  store i32 %36, i32* %32, align 4, !dbg !1255, !tbaa !1151
  br label %37, !dbg !1255

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1258
  br i1 %38, label %39, label %41, !dbg !1261

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1258
  br label %132, !dbg !1258

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1262
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1262
  %44 = icmp eq i32 %43, 0, !dbg !1262
  br i1 %44, label %45, label %47, !dbg !1261

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1262
  br label %132, !dbg !1262

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1264
  %49 = load i32, i32* %48, align 8, !dbg !1264, !tbaa !1160
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1264, !tbaa !1150
  %51 = icmp eq i32 %49, %50, !dbg !1264
  br i1 %51, label %58, label %52, !dbg !1261

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1266
  br i1 %53, label %54, label %56, !dbg !1269

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1266
  br label %132, !dbg !1266

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1266
  br label %132, !dbg !1266

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1264
  call void @llvm.dbg.value(metadata i32 0, metadata !1233, metadata !DIExpression()), !dbg !1246
  %60 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to i8*, !dbg !1270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1270
  %61 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to void ()**, !dbg !1270
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)** %3, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %62, metadata !1237, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %62, metadata !1238, metadata !DIExpression()), !dbg !1272
  %63 = icmp eq i32 %62, 0, !dbg !1273
  br i1 %63, label %64, label %70, !dbg !1275, !prof !1180

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscSpace*, i32)*, i32 (%struct._p_PetscSpace*, i32)** %3, align 8, !dbg !1276, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)* %65, metadata !1234, metadata !DIExpression()), !dbg !1271
  %66 = icmp eq i32 (%struct._p_PetscSpace*, i32)* %65, null, !dbg !1276
  br i1 %66, label %73, label %67, !dbg !1270

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PetscSpace* nonnull %0, i32 %1) #8, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %68, metadata !1237, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %68, metadata !1240, metadata !DIExpression()), !dbg !1278
  %69 = icmp eq i32 %68, 0, !dbg !1279
  br i1 %69, label %73, label %70, !dbg !1281, !prof !1180

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1282
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1282
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !1136
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1283
  br i1 %75, label %132, label %76, !dbg !1287

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1288
  %78 = load i32, i32* %77, align 8, !dbg !1288, !tbaa !1144
  %79 = icmp slt i32 %78, 1, !dbg !1288
  br i1 %79, label %80, label %86, !dbg !1291

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1292
  %82 = load i32, i32* %81, align 8, !dbg !1292, !tbaa !1200
  %83 = icmp eq i32 %82, 0, !dbg !1292
  br i1 %83, label %132, label %84, !dbg !1295

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0)), !dbg !1296
  br label %132, !dbg !1296

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1298
  store i32 %87, i32* %77, align 8, !dbg !1298, !tbaa !1144
  %88 = icmp slt i32 %78, 65, !dbg !1300
  br i1 %88, label %89, label %125, !dbg !1298

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1302
  %91 = load i32, i32* %90, align 8, !dbg !1302, !tbaa !1200
  %92 = icmp eq i32 %91, 0, !dbg !1302
  br i1 %92, label %107, label %93, !dbg !1302

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1302
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1302
  %96 = load i32, i32* %95, align 4, !dbg !1302, !tbaa !1150
  %97 = icmp eq i32 %96, 0, !dbg !1302
  br i1 %97, label %107, label %98, !dbg !1302

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1302
  %100 = load i8*, i8** %99, align 8, !dbg !1302, !tbaa !1136
  %101 = icmp eq i8* %100, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), !dbg !1302
  br i1 %101, label %107, label %102, !dbg !1305

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0)), !dbg !1306
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !1136
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1305, !tbaa !1144
  br label %107, !dbg !1306

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1305
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1305
  %110 = sext i32 %108 to i64, !dbg !1305
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1305
  store i8* null, i8** %111, align 8, !dbg !1305, !tbaa !1136
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !1136
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1305
  %114 = load i32, i32* %113, align 8, !dbg !1305, !tbaa !1144
  %115 = sext i32 %114 to i64, !dbg !1305
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1305
  store i8* null, i8** %116, align 8, !dbg !1305, !tbaa !1136
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !1136
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1305
  %119 = load i32, i32* %118, align 8, !dbg !1305, !tbaa !1144
  %120 = sext i32 %119 to i64, !dbg !1305
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1305
  store i32 0, i32* %121, align 4, !dbg !1305, !tbaa !1150
  %122 = load i32, i32* %118, align 8, !dbg !1305, !tbaa !1144
  %123 = sext i32 %122 to i64, !dbg !1305
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1305
  store i32 0, i32* %124, align 4, !dbg !1305, !tbaa !1150
  br label %125, !dbg !1305

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1298
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1298
  %128 = load i32, i32* %127, align 4, !dbg !1298, !tbaa !1151
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1298
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1298
  store i32 %131, i32* %127, align 4, !dbg !1298, !tbaa !1151
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1246
  ret i32 %133, !dbg !1308
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumGetConcatenate(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1309 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1313, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32* %1, metadata !1314, metadata !DIExpression()), !dbg !1328
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1136
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1329
  br i1 %5, label %37, label %6, !dbg !1333

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1334
  %8 = load i32, i32* %7, align 8, !dbg !1334, !tbaa !1144
  %9 = icmp slt i32 %8, 64, !dbg !1334
  br i1 %9, label %10, label %27, !dbg !1337

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1338
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1338
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8** %12, align 8, !dbg !1338, !tbaa !1136
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !1136
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1338
  %15 = load i32, i32* %14, align 8, !dbg !1338, !tbaa !1144
  %16 = sext i32 %15 to i64, !dbg !1338
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1338
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1338, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1338
  %20 = load i32, i32* %19, align 8, !dbg !1338, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !1338
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1338
  store i32 66, i32* %22, align 4, !dbg !1338, !tbaa !1150
  %23 = load i32, i32* %19, align 8, !dbg !1338, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !1338
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1338
  store i32 1, i32* %25, align 4, !dbg !1338, !tbaa !1150
  %26 = load i32, i32* %19, align 8, !dbg !1337, !tbaa !1144
  br label %27, !dbg !1338

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1337
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1337
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1337
  %31 = add nsw i32 %28, 1, !dbg !1337
  store i32 %31, i32* %30, align 8, !dbg !1337, !tbaa !1144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1337
  %33 = load i32, i32* %32, align 4, !dbg !1337, !tbaa !1151
  %34 = icmp ne i32 %33, 0, !dbg !1337
  %35 = zext i1 %34 to i32, !dbg !1337
  %36 = add nsw i32 %33, %35, !dbg !1337
  store i32 %36, i32* %32, align 4, !dbg !1337, !tbaa !1151
  br label %37, !dbg !1337

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1340
  br i1 %38, label %39, label %41, !dbg !1343

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1340
  br label %132, !dbg !1340

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1344
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1344
  %44 = icmp eq i32 %43, 0, !dbg !1344
  br i1 %44, label %45, label %47, !dbg !1343

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1344
  br label %132, !dbg !1344

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1346
  %49 = load i32, i32* %48, align 8, !dbg !1346, !tbaa !1160
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1346, !tbaa !1150
  %51 = icmp eq i32 %49, %50, !dbg !1346
  br i1 %51, label %58, label %52, !dbg !1343

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1348
  br i1 %53, label %54, label %56, !dbg !1351

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1348
  br label %132, !dbg !1348

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1348
  br label %132, !dbg !1348

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1315, metadata !DIExpression()), !dbg !1328
  %60 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to i8*, !dbg !1352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1352
  %61 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to void ()**, !dbg !1352
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)** %3, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1353
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %62, metadata !1319, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %62, metadata !1320, metadata !DIExpression()), !dbg !1354
  %63 = icmp eq i32 %62, 0, !dbg !1355
  br i1 %63, label %64, label %70, !dbg !1357, !prof !1180

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32*)** %3, align 8, !dbg !1358, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)* %65, metadata !1316, metadata !DIExpression()), !dbg !1353
  %66 = icmp eq i32 (%struct._p_PetscSpace*, i32*)* %65, null, !dbg !1358
  br i1 %66, label %73, label %67, !dbg !1352

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PetscSpace* nonnull %0, i32* %1) #8, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %68, metadata !1319, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %68, metadata !1322, metadata !DIExpression()), !dbg !1360
  %69 = icmp eq i32 %68, 0, !dbg !1361
  br i1 %69, label %73, label %70, !dbg !1363, !prof !1180

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1364
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1364
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !1136
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1365
  br i1 %75, label %132, label %76, !dbg !1369

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1370
  %78 = load i32, i32* %77, align 8, !dbg !1370, !tbaa !1144
  %79 = icmp slt i32 %78, 1, !dbg !1370
  br i1 %79, label %80, label %86, !dbg !1373

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1374
  %82 = load i32, i32* %81, align 8, !dbg !1374, !tbaa !1200
  %83 = icmp eq i32 %82, 0, !dbg !1374
  br i1 %83, label %132, label %84, !dbg !1377

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0)), !dbg !1378
  br label %132, !dbg !1378

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1380
  store i32 %87, i32* %77, align 8, !dbg !1380, !tbaa !1144
  %88 = icmp slt i32 %78, 65, !dbg !1382
  br i1 %88, label %89, label %125, !dbg !1380

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1384
  %91 = load i32, i32* %90, align 8, !dbg !1384, !tbaa !1200
  %92 = icmp eq i32 %91, 0, !dbg !1384
  br i1 %92, label %107, label %93, !dbg !1384

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1384
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1384
  %96 = load i32, i32* %95, align 4, !dbg !1384, !tbaa !1150
  %97 = icmp eq i32 %96, 0, !dbg !1384
  br i1 %97, label %107, label %98, !dbg !1384

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1384
  %100 = load i8*, i8** %99, align 8, !dbg !1384, !tbaa !1136
  %101 = icmp eq i8* %100, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0), !dbg !1384
  br i1 %101, label %107, label %102, !dbg !1387

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumGetConcatenate, i64 0, i64 0)), !dbg !1388
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1136
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1387, !tbaa !1144
  br label %107, !dbg !1388

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1387
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1387
  %110 = sext i32 %108 to i64, !dbg !1387
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1387
  store i8* null, i8** %111, align 8, !dbg !1387, !tbaa !1136
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1136
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1387
  %114 = load i32, i32* %113, align 8, !dbg !1387, !tbaa !1144
  %115 = sext i32 %114 to i64, !dbg !1387
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1387
  store i8* null, i8** %116, align 8, !dbg !1387, !tbaa !1136
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1136
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1387
  %119 = load i32, i32* %118, align 8, !dbg !1387, !tbaa !1144
  %120 = sext i32 %119 to i64, !dbg !1387
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1387
  store i32 0, i32* %121, align 4, !dbg !1387, !tbaa !1150
  %122 = load i32, i32* %118, align 8, !dbg !1387, !tbaa !1144
  %123 = sext i32 %122 to i64, !dbg !1387
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1387
  store i32 0, i32* %124, align 4, !dbg !1387, !tbaa !1150
  br label %125, !dbg !1387

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1380
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1380
  %128 = load i32, i32* %127, align 4, !dbg !1380, !tbaa !1151
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1380
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1380
  store i32 %131, i32* %127, align 4, !dbg !1380, !tbaa !1151
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1328
  ret i32 %133, !dbg !1390
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumSetConcatenate(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !1391 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1395, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %1, metadata !1396, metadata !DIExpression()), !dbg !1410
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1411, !tbaa !1136
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1411
  br i1 %5, label %37, label %6, !dbg !1415

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1416
  %8 = load i32, i32* %7, align 8, !dbg !1416, !tbaa !1144
  %9 = icmp slt i32 %8, 64, !dbg !1416
  br i1 %9, label %10, label %27, !dbg !1419

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1420
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1420
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8** %12, align 8, !dbg !1420, !tbaa !1136
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1136
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1420
  %15 = load i32, i32* %14, align 8, !dbg !1420, !tbaa !1144
  %16 = sext i32 %15 to i64, !dbg !1420
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1420
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1420, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1420
  %20 = load i32, i32* %19, align 8, !dbg !1420, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !1420
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1420
  store i32 88, i32* %22, align 4, !dbg !1420, !tbaa !1150
  %23 = load i32, i32* %19, align 8, !dbg !1420, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !1420
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1420
  store i32 1, i32* %25, align 4, !dbg !1420, !tbaa !1150
  %26 = load i32, i32* %19, align 8, !dbg !1419, !tbaa !1144
  br label %27, !dbg !1420

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1419
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1419
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1419
  %31 = add nsw i32 %28, 1, !dbg !1419
  store i32 %31, i32* %30, align 8, !dbg !1419, !tbaa !1144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1419
  %33 = load i32, i32* %32, align 4, !dbg !1419, !tbaa !1151
  %34 = icmp ne i32 %33, 0, !dbg !1419
  %35 = zext i1 %34 to i32, !dbg !1419
  %36 = add nsw i32 %33, %35, !dbg !1419
  store i32 %36, i32* %32, align 4, !dbg !1419, !tbaa !1151
  br label %37, !dbg !1419

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1422
  br i1 %38, label %39, label %41, !dbg !1425

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1422
  br label %132, !dbg !1422

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1426
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1426
  %44 = icmp eq i32 %43, 0, !dbg !1426
  br i1 %44, label %45, label %47, !dbg !1425

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1426
  br label %132, !dbg !1426

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1428
  %49 = load i32, i32* %48, align 8, !dbg !1428, !tbaa !1160
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1428, !tbaa !1150
  %51 = icmp eq i32 %49, %50, !dbg !1428
  br i1 %51, label %58, label %52, !dbg !1425

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1430
  br i1 %53, label %54, label %56, !dbg !1433

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1430
  br label %132, !dbg !1430

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1430
  br label %132, !dbg !1430

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1397, metadata !DIExpression()), !dbg !1410
  %60 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to i8*, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1434
  %61 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to void ()**, !dbg !1434
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)** %3, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %62, metadata !1401, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %62, metadata !1402, metadata !DIExpression()), !dbg !1436
  %63 = icmp eq i32 %62, 0, !dbg !1437
  br i1 %63, label %64, label %70, !dbg !1439, !prof !1180

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscSpace*, i32)*, i32 (%struct._p_PetscSpace*, i32)** %3, align 8, !dbg !1440, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)* %65, metadata !1398, metadata !DIExpression()), !dbg !1435
  %66 = icmp eq i32 (%struct._p_PetscSpace*, i32)* %65, null, !dbg !1440
  br i1 %66, label %73, label %67, !dbg !1434

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PetscSpace* nonnull %0, i32 %1) #8, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %68, metadata !1401, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %68, metadata !1404, metadata !DIExpression()), !dbg !1442
  %69 = icmp eq i32 %68, 0, !dbg !1443
  br i1 %69, label %73, label %70, !dbg !1445, !prof !1180

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1446
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1446
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !1136
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1447
  br i1 %75, label %132, label %76, !dbg !1451

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1452
  %78 = load i32, i32* %77, align 8, !dbg !1452, !tbaa !1144
  %79 = icmp slt i32 %78, 1, !dbg !1452
  br i1 %79, label %80, label %86, !dbg !1455

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1456
  %82 = load i32, i32* %81, align 8, !dbg !1456, !tbaa !1200
  %83 = icmp eq i32 %82, 0, !dbg !1456
  br i1 %83, label %132, label %84, !dbg !1459

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0)), !dbg !1460
  br label %132, !dbg !1460

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1462
  store i32 %87, i32* %77, align 8, !dbg !1462, !tbaa !1144
  %88 = icmp slt i32 %78, 65, !dbg !1464
  br i1 %88, label %89, label %125, !dbg !1462

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1466
  %91 = load i32, i32* %90, align 8, !dbg !1466, !tbaa !1200
  %92 = icmp eq i32 %91, 0, !dbg !1466
  br i1 %92, label %107, label %93, !dbg !1466

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1466
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1466
  %96 = load i32, i32* %95, align 4, !dbg !1466, !tbaa !1150
  %97 = icmp eq i32 %96, 0, !dbg !1466
  br i1 %97, label %107, label %98, !dbg !1466

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1466
  %100 = load i8*, i8** %99, align 8, !dbg !1466, !tbaa !1136
  %101 = icmp eq i8* %100, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0), !dbg !1466
  br i1 %101, label %107, label %102, !dbg !1469

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceSumSetConcatenate, i64 0, i64 0)), !dbg !1470
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1136
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1469, !tbaa !1144
  br label %107, !dbg !1470

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1469
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1469
  %110 = sext i32 %108 to i64, !dbg !1469
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1469
  store i8* null, i8** %111, align 8, !dbg !1469, !tbaa !1136
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1136
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1469
  %114 = load i32, i32* %113, align 8, !dbg !1469, !tbaa !1144
  %115 = sext i32 %114 to i64, !dbg !1469
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1469
  store i8* null, i8** %116, align 8, !dbg !1469, !tbaa !1136
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1136
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1469
  %119 = load i32, i32* %118, align 8, !dbg !1469, !tbaa !1144
  %120 = sext i32 %119 to i64, !dbg !1469
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1469
  store i32 0, i32* %121, align 4, !dbg !1469, !tbaa !1150
  %122 = load i32, i32* %118, align 8, !dbg !1469, !tbaa !1144
  %123 = sext i32 %122 to i64, !dbg !1469
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1469
  store i32 0, i32* %124, align 4, !dbg !1469, !tbaa !1150
  br label %125, !dbg !1469

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1462
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1462
  %128 = load i32, i32* %127, align 4, !dbg !1462, !tbaa !1151
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1462
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1462
  store i32 %131, i32* %127, align 4, !dbg !1462, !tbaa !1151
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1410
  ret i32 %133, !dbg !1472
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) local_unnamed_addr #0 !dbg !1473 {
  %4 = alloca i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1475, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %1, metadata !1476, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !1477, metadata !DIExpression()), !dbg !1490
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !1136
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1491
  br i1 %6, label %38, label %7, !dbg !1495

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1496
  %9 = load i32, i32* %8, align 8, !dbg !1496, !tbaa !1144
  %10 = icmp slt i32 %9, 64, !dbg !1496
  br i1 %10, label %11, label %28, !dbg !1499

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1500
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1500
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8** %13, align 8, !dbg !1500, !tbaa !1136
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1136
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1500
  %16 = load i32, i32* %15, align 8, !dbg !1500, !tbaa !1144
  %17 = sext i32 %16 to i64, !dbg !1500
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1500
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1500, !tbaa !1136
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1136
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1500
  %21 = load i32, i32* %20, align 8, !dbg !1500, !tbaa !1144
  %22 = sext i32 %21 to i64, !dbg !1500
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1500
  store i32 112, i32* %23, align 4, !dbg !1500, !tbaa !1150
  %24 = load i32, i32* %20, align 8, !dbg !1500, !tbaa !1144
  %25 = sext i32 %24 to i64, !dbg !1500
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1500
  store i32 1, i32* %26, align 4, !dbg !1500, !tbaa !1150
  %27 = load i32, i32* %20, align 8, !dbg !1499, !tbaa !1144
  br label %28, !dbg !1500

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1499
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1499
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1499
  %32 = add nsw i32 %29, 1, !dbg !1499
  store i32 %32, i32* %31, align 8, !dbg !1499, !tbaa !1144
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1499
  %34 = load i32, i32* %33, align 4, !dbg !1499, !tbaa !1151
  %35 = icmp ne i32 %34, 0, !dbg !1499
  %36 = zext i1 %35 to i32, !dbg !1499
  %37 = add nsw i32 %34, %36, !dbg !1499
  store i32 %37, i32* %33, align 4, !dbg !1499, !tbaa !1151
  br label %38, !dbg !1499

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1502
  br i1 %39, label %40, label %42, !dbg !1505

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1502
  br label %143, !dbg !1502

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1506
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1506
  %45 = icmp eq i32 %44, 0, !dbg !1506
  br i1 %45, label %46, label %48, !dbg !1505

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1506
  br label %143, !dbg !1506

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1508
  %50 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1508
  %51 = load i32, i32* %50, align 8, !dbg !1508, !tbaa !1160
  %52 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1508, !tbaa !1150
  %53 = icmp eq i32 %51, %52, !dbg !1508
  br i1 %53, label %60, label %54, !dbg !1505

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1510
  br i1 %55, label %56, label %58, !dbg !1513

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1510
  br label %143, !dbg !1510

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1510
  br label %143, !dbg !1510

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSpace** %2, null, !dbg !1514
  br i1 %61, label %62, label %64, !dbg !1517

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #8, !dbg !1514
  br label %143, !dbg !1514

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscSpace** %2 to i8*, !dbg !1518
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #8, !dbg !1518
  %67 = icmp eq i32 %66, 0, !dbg !1518
  br i1 %67, label %68, label %70, !dbg !1517

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 3) #8, !dbg !1518
  br label %143, !dbg !1518

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !1478, metadata !DIExpression()), !dbg !1490
  %71 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4 to i8*, !dbg !1520
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1520
  %72 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4 to void ()**, !dbg !1520
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1521
  %73 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %72) #8, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %73, metadata !1481, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %73, metadata !1482, metadata !DIExpression()), !dbg !1522
  %74 = icmp eq i32 %73, 0, !dbg !1523
  br i1 %74, label %75, label %81, !dbg !1525, !prof !1180

75:                                               ; preds = %70
  %76 = load i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4, align 8, !dbg !1526, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* %76, metadata !1479, metadata !DIExpression()), !dbg !1521
  %77 = icmp eq i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* %76, null, !dbg !1526
  br i1 %77, label %84, label %78, !dbg !1520

78:                                               ; preds = %75
  %79 = call i32 %76(%struct._p_PetscSpace* nonnull %0, i32 %1, %struct._p_PetscSpace** nonnull %2) #8, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %79, metadata !1481, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %79, metadata !1484, metadata !DIExpression()), !dbg !1528
  %80 = icmp eq i32 %79, 0, !dbg !1529
  br i1 %80, label %84, label %81, !dbg !1531, !prof !1180

81:                                               ; preds = %78, %70
  %82 = phi i32 [ %73, %70 ], [ %79, %78 ]
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1521
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1532
  br label %143

84:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1532
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !1136
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1533
  br i1 %86, label %143, label %87, !dbg !1537

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1538
  %89 = load i32, i32* %88, align 8, !dbg !1538, !tbaa !1144
  %90 = icmp slt i32 %89, 1, !dbg !1538
  br i1 %90, label %91, label %97, !dbg !1541

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1542
  %93 = load i32, i32* %92, align 8, !dbg !1542, !tbaa !1200
  %94 = icmp eq i32 %93, 0, !dbg !1542
  br i1 %94, label %143, label %95, !dbg !1545

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0)), !dbg !1546
  br label %143, !dbg !1546

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1548
  store i32 %98, i32* %88, align 8, !dbg !1548, !tbaa !1144
  %99 = icmp slt i32 %89, 65, !dbg !1550
  br i1 %99, label %100, label %136, !dbg !1548

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1552
  %102 = load i32, i32* %101, align 8, !dbg !1552, !tbaa !1200
  %103 = icmp eq i32 %102, 0, !dbg !1552
  br i1 %103, label %118, label %104, !dbg !1552

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1552
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1552
  %107 = load i32, i32* %106, align 4, !dbg !1552, !tbaa !1150
  %108 = icmp eq i32 %107, 0, !dbg !1552
  br i1 %108, label %118, label %109, !dbg !1552

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1552
  %111 = load i8*, i8** %110, align 8, !dbg !1552, !tbaa !1136
  %112 = icmp eq i8* %111, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0), !dbg !1552
  br i1 %112, label %118, label %113, !dbg !1555

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumGetSubspace, i64 0, i64 0)), !dbg !1556
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1136
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1555, !tbaa !1144
  br label %118, !dbg !1556

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1555
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1555
  %121 = sext i32 %119 to i64, !dbg !1555
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1555
  store i8* null, i8** %122, align 8, !dbg !1555, !tbaa !1136
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1136
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1555
  %125 = load i32, i32* %124, align 8, !dbg !1555, !tbaa !1144
  %126 = sext i32 %125 to i64, !dbg !1555
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1555
  store i8* null, i8** %127, align 8, !dbg !1555, !tbaa !1136
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1136
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1555
  %130 = load i32, i32* %129, align 8, !dbg !1555, !tbaa !1144
  %131 = sext i32 %130 to i64, !dbg !1555
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1555
  store i32 0, i32* %132, align 4, !dbg !1555, !tbaa !1150
  %133 = load i32, i32* %129, align 8, !dbg !1555, !tbaa !1144
  %134 = sext i32 %133 to i64, !dbg !1555
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1555
  store i32 0, i32* %135, align 4, !dbg !1555, !tbaa !1150
  br label %136, !dbg !1555

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1548
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1548
  %139 = load i32, i32* %138, align 4, !dbg !1548, !tbaa !1151
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1548
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1548
  store i32 %142, i32* %138, align 4, !dbg !1548, !tbaa !1151
  br label %143

143:                                              ; preds = %81, %84, %91, %95, %136, %68, %62, %58, %56, %46, %40
  %144 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %83, %81 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1490
  ret i32 %144, !dbg !1558
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSumSetSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace* %2) local_unnamed_addr #0 !dbg !1559 {
  %4 = alloca i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1563, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata i32 %1, metadata !1564, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !1565, metadata !DIExpression()), !dbg !1579
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1136
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1580
  br i1 %6, label %38, label %7, !dbg !1584

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1585
  %9 = load i32, i32* %8, align 8, !dbg !1585, !tbaa !1144
  %10 = icmp slt i32 %9, 64, !dbg !1585
  br i1 %10, label %11, label %28, !dbg !1588

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1589
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1589
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8** %13, align 8, !dbg !1589, !tbaa !1136
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1136
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1589
  %16 = load i32, i32* %15, align 8, !dbg !1589, !tbaa !1144
  %17 = sext i32 %16 to i64, !dbg !1589
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1589
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1589, !tbaa !1136
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1136
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1589
  %21 = load i32, i32* %20, align 8, !dbg !1589, !tbaa !1144
  %22 = sext i32 %21 to i64, !dbg !1589
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1589
  store i32 135, i32* %23, align 4, !dbg !1589, !tbaa !1150
  %24 = load i32, i32* %20, align 8, !dbg !1589, !tbaa !1144
  %25 = sext i32 %24 to i64, !dbg !1589
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1589
  store i32 1, i32* %26, align 4, !dbg !1589, !tbaa !1150
  %27 = load i32, i32* %20, align 8, !dbg !1588, !tbaa !1144
  br label %28, !dbg !1589

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1588
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1588
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1588
  %32 = add nsw i32 %29, 1, !dbg !1588
  store i32 %32, i32* %31, align 8, !dbg !1588, !tbaa !1144
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1588
  %34 = load i32, i32* %33, align 4, !dbg !1588, !tbaa !1151
  %35 = icmp ne i32 %34, 0, !dbg !1588
  %36 = zext i1 %35 to i32, !dbg !1588
  %37 = add nsw i32 %34, %36, !dbg !1588
  store i32 %37, i32* %33, align 4, !dbg !1588, !tbaa !1151
  br label %38, !dbg !1588

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1591
  br i1 %39, label %40, label %42, !dbg !1594

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1591
  br label %152, !dbg !1591

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1595
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1595
  %45 = icmp eq i32 %44, 0, !dbg !1595
  br i1 %45, label %46, label %48, !dbg !1594

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1595
  br label %152, !dbg !1595

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1597
  %50 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1597
  %51 = load i32, i32* %50, align 8, !dbg !1597, !tbaa !1160
  %52 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1597, !tbaa !1150
  %53 = icmp eq i32 %51, %52, !dbg !1597
  br i1 %53, label %60, label %54, !dbg !1594

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1599
  br i1 %55, label %56, label %58, !dbg !1602

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1599
  br label %152, !dbg !1599

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1599
  br label %152, !dbg !1599

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSpace* %2, null, !dbg !1603
  br i1 %61, label %79, label %62, !dbg !1605

62:                                               ; preds = %60
  %63 = bitcast %struct._p_PetscSpace* %2 to i8*, !dbg !1606
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #8, !dbg !1606
  %65 = icmp eq i32 %64, 0, !dbg !1606
  br i1 %65, label %66, label %68, !dbg !1609

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #8, !dbg !1606
  br label %152, !dbg !1606

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %2, i64 0, i32 0, i32 0, !dbg !1610
  %70 = load i32, i32* %69, align 8, !dbg !1610, !tbaa !1160
  %71 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1610, !tbaa !1150
  %72 = icmp eq i32 %70, %71, !dbg !1610
  br i1 %72, label %79, label %73, !dbg !1609

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1612
  br i1 %74, label %75, label %77, !dbg !1615

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #8, !dbg !1612
  br label %152, !dbg !1612

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !1612
  br label %152, !dbg !1612

79:                                               ; preds = %68, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1566, metadata !DIExpression()), !dbg !1579
  %80 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1616
  %81 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4 to void ()**, !dbg !1616
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1617
  %82 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), void ()** nonnull %81) #8, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %82, metadata !1570, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.value(metadata i32 %82, metadata !1571, metadata !DIExpression()), !dbg !1618
  %83 = icmp eq i32 %82, 0, !dbg !1619
  br i1 %83, label %84, label %90, !dbg !1621, !prof !1180

84:                                               ; preds = %79
  %85 = load i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4, align 8, !dbg !1622, !tbaa !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* %85, metadata !1567, metadata !DIExpression()), !dbg !1617
  %86 = icmp eq i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* %85, null, !dbg !1622
  br i1 %86, label %93, label %87, !dbg !1616

87:                                               ; preds = %84
  %88 = call i32 %85(%struct._p_PetscSpace* nonnull %0, i32 %1, %struct._p_PetscSpace* %2) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %88, metadata !1570, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.value(metadata i32 %88, metadata !1573, metadata !DIExpression()), !dbg !1624
  %89 = icmp eq i32 %88, 0, !dbg !1625
  br i1 %89, label %93, label %90, !dbg !1627, !prof !1180

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %82, %79 ], [ %88, %87 ]
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1628
  br label %152

93:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1628
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !1136
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1629
  br i1 %95, label %152, label %96, !dbg !1633

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1634
  %98 = load i32, i32* %97, align 8, !dbg !1634, !tbaa !1144
  %99 = icmp slt i32 %98, 1, !dbg !1634
  br i1 %99, label %100, label %106, !dbg !1637

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1638
  %102 = load i32, i32* %101, align 8, !dbg !1638, !tbaa !1200
  %103 = icmp eq i32 %102, 0, !dbg !1638
  br i1 %103, label %152, label %104, !dbg !1641

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0)), !dbg !1642
  br label %152, !dbg !1642

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1644
  store i32 %107, i32* %97, align 8, !dbg !1644, !tbaa !1144
  %108 = icmp slt i32 %98, 65, !dbg !1646
  br i1 %108, label %109, label %145, !dbg !1644

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1648
  %111 = load i32, i32* %110, align 8, !dbg !1648, !tbaa !1200
  %112 = icmp eq i32 %111, 0, !dbg !1648
  br i1 %112, label %127, label %113, !dbg !1648

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1648
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1648
  %116 = load i32, i32* %115, align 4, !dbg !1648, !tbaa !1150
  %117 = icmp eq i32 %116, 0, !dbg !1648
  br i1 %117, label %127, label %118, !dbg !1648

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1648
  %120 = load i8*, i8** %119, align 8, !dbg !1648, !tbaa !1136
  %121 = icmp eq i8* %120, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0), !dbg !1648
  br i1 %121, label %127, label %122, !dbg !1651

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSumSetSubspace, i64 0, i64 0)), !dbg !1652
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !1136
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1651, !tbaa !1144
  br label %127, !dbg !1652

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1651
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1651
  %130 = sext i32 %128 to i64, !dbg !1651
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1651
  store i8* null, i8** %131, align 8, !dbg !1651, !tbaa !1136
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !1136
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1651
  %134 = load i32, i32* %133, align 8, !dbg !1651, !tbaa !1144
  %135 = sext i32 %134 to i64, !dbg !1651
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1651
  store i8* null, i8** %136, align 8, !dbg !1651, !tbaa !1136
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !1136
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1651
  %139 = load i32, i32* %138, align 8, !dbg !1651, !tbaa !1144
  %140 = sext i32 %139 to i64, !dbg !1651
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1651
  store i32 0, i32* %141, align 4, !dbg !1651, !tbaa !1150
  %142 = load i32, i32* %138, align 8, !dbg !1651, !tbaa !1144
  %143 = sext i32 %142 to i64, !dbg !1651
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1651
  store i32 0, i32* %144, align 4, !dbg !1651, !tbaa !1150
  br label %145, !dbg !1651

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1644
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1644
  %148 = load i32, i32* %147, align 4, !dbg !1644, !tbaa !1151
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1644
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1644
  store i32 %151, i32* %147, align 4, !dbg !1644, !tbaa !1151
  br label %152

152:                                              ; preds = %90, %93, %100, %104, %145, %77, %75, %66, %58, %56, %46, %40
  %153 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %76, %75 ], [ %78, %77 ], [ %92, %90 ], [ %67, %66 ], [ %47, %46 ], [ %41, %40 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1579
  ret i32 %153, !dbg !1654
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreate_Sum(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !1655 {
  %2 = alloca %struct.PetscSpace_Sum*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1657, metadata !DIExpression()), !dbg !1664
  %3 = bitcast %struct.PetscSpace_Sum** %2 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1665
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1136
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1666
  br i1 %5, label %37, label %6, !dbg !1670

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1671
  %8 = load i32, i32* %7, align 8, !dbg !1671, !tbaa !1144
  %9 = icmp slt i32 %8, 64, !dbg !1671
  br i1 %9, label %10, label %27, !dbg !1674

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1675
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1675
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8** %12, align 8, !dbg !1675, !tbaa !1136
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1136
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1675
  %15 = load i32, i32* %14, align 8, !dbg !1675, !tbaa !1144
  %16 = sext i32 %15 to i64, !dbg !1675
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1675
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1675, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1675
  %20 = load i32, i32* %19, align 8, !dbg !1675, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !1675
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1675
  store i32 532, i32* %22, align 4, !dbg !1675, !tbaa !1150
  %23 = load i32, i32* %19, align 8, !dbg !1675, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !1675
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1675
  store i32 1, i32* %25, align 4, !dbg !1675, !tbaa !1150
  %26 = load i32, i32* %19, align 8, !dbg !1674, !tbaa !1144
  br label %27, !dbg !1675

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1674
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1674
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1674
  %31 = add nsw i32 %28, 1, !dbg !1674
  store i32 %31, i32* %30, align 8, !dbg !1674, !tbaa !1144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1674
  %33 = load i32, i32* %32, align 4, !dbg !1674, !tbaa !1151
  %34 = icmp ne i32 %33, 0, !dbg !1674
  %35 = zext i1 %34 to i32, !dbg !1674
  %36 = add nsw i32 %33, %35, !dbg !1674
  store i32 %36, i32* %32, align 4, !dbg !1674, !tbaa !1151
  br label %37, !dbg !1674

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1677
  br i1 %38, label %39, label %41, !dbg !1680

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1677
  br label %264, !dbg !1677

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1681
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1681
  %44 = icmp eq i32 %43, 0, !dbg !1681
  br i1 %44, label %45, label %47, !dbg !1680

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1681
  br label %264, !dbg !1681

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1683
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1683
  %50 = load i32, i32* %49, align 8, !dbg !1683, !tbaa !1160
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1683, !tbaa !1150
  %52 = icmp eq i32 %50, %51, !dbg !1683
  br i1 %52, label %59, label %53, !dbg !1680

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1685
  br i1 %54, label %55, label %57, !dbg !1688

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1685
  br label %264, !dbg !1685

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1685
  br label %264, !dbg !1685

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum** %2, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1664
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 534, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #8, !dbg !1689
  %61 = icmp eq i32 %60, 0, !dbg !1689
  br i1 %61, label %62, label %65, !dbg !1689, !prof !1690

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 2.400000e+01) #8, !dbg !1689
  %64 = icmp eq i32 %63, 0, !dbg !1689
  call void @llvm.dbg.value(metadata i1 %64, metadata !1659, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1664
  call void @llvm.dbg.value(metadata i1 %64, metadata !1660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1691
  br i1 %64, label %67, label %65, !dbg !1692, !prof !1180

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1659, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 1, metadata !1660, metadata !DIExpression()), !dbg !1691
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1693
  br label %264

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscSpace_Sum** %2 to i8**, !dbg !1695
  %69 = load i8*, i8** %68, align 8, !dbg !1695, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* undef, metadata !1658, metadata !DIExpression()), !dbg !1664
  %70 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1696
  store i8* %69, i8** %70, align 8, !dbg !1697, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1700, metadata !DIExpression()) #8, !dbg !1716
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1136
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1718
  br i1 %72, label %104, label %73, !dbg !1722

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1723
  %75 = load i32, i32* %74, align 8, !dbg !1723, !tbaa !1144
  %76 = icmp slt i32 %75, 64, !dbg !1723
  br i1 %76, label %77, label %94, !dbg !1726

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !1727
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !1727
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8** %79, align 8, !dbg !1727, !tbaa !1136
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1136
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1727
  %82 = load i32, i32* %81, align 8, !dbg !1727, !tbaa !1144
  %83 = sext i32 %82 to i64, !dbg !1727
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1727
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !1727, !tbaa !1136
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1136
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1727
  %87 = load i32, i32* %86, align 8, !dbg !1727, !tbaa !1144
  %88 = sext i32 %87 to i64, !dbg !1727
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1727
  store i32 500, i32* %89, align 4, !dbg !1727, !tbaa !1150
  %90 = load i32, i32* %86, align 8, !dbg !1727, !tbaa !1144
  %91 = sext i32 %90 to i64, !dbg !1727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1727
  store i32 1, i32* %92, align 4, !dbg !1727, !tbaa !1150
  %93 = load i32, i32* %86, align 8, !dbg !1726, !tbaa !1144
  br label %94, !dbg !1727

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !1726
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !1726
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1726
  %98 = add nsw i32 %95, 1, !dbg !1726
  store i32 %98, i32* %97, align 8, !dbg !1726, !tbaa !1144
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1726
  %100 = load i32, i32* %99, align 4, !dbg !1726, !tbaa !1151
  %101 = icmp ne i32 %100, 0, !dbg !1726
  %102 = zext i1 %101 to i32, !dbg !1726
  %103 = add nsw i32 %100, %102, !dbg !1726
  store i32 %103, i32* %99, align 4, !dbg !1726, !tbaa !1151
  br label %104, !dbg !1726

104:                                              ; preds = %94, %67
  %105 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1729
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)* @PetscSpaceSetFromOptions_Sum, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)** %105, align 8, !dbg !1730, !tbaa !1731
  %106 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1733
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceSetUp_Sum, i32 (%struct._p_PetscSpace*)** %106, align 8, !dbg !1734, !tbaa !1735
  %107 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1736
  store i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* @PetscSpaceView_Sum, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)** %107, align 8, !dbg !1737, !tbaa !1738
  %108 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1739
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceDestroy_Sum, i32 (%struct._p_PetscSpace*)** %108, align 8, !dbg !1740, !tbaa !1741
  %109 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1742
  %110 = bitcast {}** %109 to i32 (%struct._p_PetscSpace*, i32*)**, !dbg !1742
  store i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceGetDimension_Sum, i32 (%struct._p_PetscSpace*, i32*)** %110, align 8, !dbg !1743, !tbaa !1744
  %111 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1745
  store i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)* @PetscSpaceEvaluate_Sum, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)** %111, align 8, !dbg !1746, !tbaa !1747
  %112 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceSumGetNumSubspaces_Sum to void ()*)) #8, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %112, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %112, metadata !1704, metadata !DIExpression()) #8, !dbg !1749
  %113 = icmp eq i32 %112, 0, !dbg !1750
  br i1 %113, label %116, label %114, !dbg !1752, !prof !1180

114:                                              ; preds = %104
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1750
  br label %200

116:                                              ; preds = %104
  %117 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32)* @PetscSpaceSumSetNumSubspaces_Sum to void ()*)) #8, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %117, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %117, metadata !1706, metadata !DIExpression()) #8, !dbg !1754
  %118 = icmp eq i32 %117, 0, !dbg !1755
  br i1 %118, label %121, label %119, !dbg !1757, !prof !1180

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1755
  br label %200

121:                                              ; preds = %116
  %122 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* @PetscSpaceSumGetSubspace_Sum to void ()*)) #8, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %122, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %122, metadata !1708, metadata !DIExpression()) #8, !dbg !1759
  %123 = icmp eq i32 %122, 0, !dbg !1760
  br i1 %123, label %126, label %124, !dbg !1762, !prof !1180

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1760
  br label %200

126:                                              ; preds = %121
  %127 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* @PetscSpaceSumSetSubspace_Sum to void ()*)) #8, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %127, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %127, metadata !1710, metadata !DIExpression()) #8, !dbg !1764
  %128 = icmp eq i32 %127, 0, !dbg !1765
  br i1 %128, label %131, label %129, !dbg !1767, !prof !1180

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1765
  br label %200

131:                                              ; preds = %126
  %132 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceSumGetConcatenate_Sum to void ()*)) #8, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %132, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %132, metadata !1712, metadata !DIExpression()) #8, !dbg !1769
  %133 = icmp eq i32 %132, 0, !dbg !1770
  br i1 %133, label %136, label %134, !dbg !1772, !prof !1180

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1770
  br label %200

136:                                              ; preds = %131
  %137 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32)* @PetscSpaceSumSetConcatenate_Sum to void ()*)) #8, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %137, metadata !1703, metadata !DIExpression()) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %137, metadata !1714, metadata !DIExpression()) #8, !dbg !1774
  %138 = icmp eq i32 %137, 0, !dbg !1775
  br i1 %138, label %141, label %139, !dbg !1777, !prof !1180

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1775
  br label %200

141:                                              ; preds = %136
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !1136
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !1778
  br i1 %143, label %264, label %144, !dbg !1782

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1783
  %146 = load i32, i32* %145, align 8, !dbg !1783, !tbaa !1144
  %147 = icmp slt i32 %146, 1, !dbg !1783
  br i1 %147, label %148, label %154, !dbg !1786

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !1787
  %150 = load i32, i32* %149, align 8, !dbg !1787, !tbaa !1200
  %151 = icmp eq i32 %150, 0, !dbg !1787
  br i1 %151, label %205, label %152, !dbg !1790

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0)) #8, !dbg !1791
  br label %205, !dbg !1791

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !1793
  store i32 %155, i32* %145, align 8, !dbg !1793, !tbaa !1144
  %156 = icmp slt i32 %146, 65, !dbg !1795
  br i1 %156, label %157, label %193, !dbg !1793

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !1797
  %159 = load i32, i32* %158, align 8, !dbg !1797, !tbaa !1200
  %160 = icmp eq i32 %159, 0, !dbg !1797
  br i1 %160, label %175, label %161, !dbg !1797

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !1797
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !1797
  %164 = load i32, i32* %163, align 4, !dbg !1797, !tbaa !1150
  %165 = icmp eq i32 %164, 0, !dbg !1797
  br i1 %165, label %175, label %166, !dbg !1797

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !1797
  %168 = load i8*, i8** %167, align 8, !dbg !1797, !tbaa !1136
  %169 = icmp eq i8* %168, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0), !dbg !1797
  br i1 %169, label %175, label %170, !dbg !1800

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceInitialize_Sum, i64 0, i64 0)) #8, !dbg !1801
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1136
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !1800, !tbaa !1144
  br label %175, !dbg !1801

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !1800
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !1800
  %178 = sext i32 %176 to i64, !dbg !1800
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !1800
  store i8* null, i8** %179, align 8, !dbg !1800, !tbaa !1136
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1136
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1800
  %182 = load i32, i32* %181, align 8, !dbg !1800, !tbaa !1144
  %183 = sext i32 %182 to i64, !dbg !1800
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !1800
  store i8* null, i8** %184, align 8, !dbg !1800, !tbaa !1136
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1136
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1800
  %187 = load i32, i32* %186, align 8, !dbg !1800, !tbaa !1144
  %188 = sext i32 %187 to i64, !dbg !1800
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !1800
  store i32 0, i32* %189, align 4, !dbg !1800, !tbaa !1150
  %190 = load i32, i32* %186, align 8, !dbg !1800, !tbaa !1144
  %191 = sext i32 %190 to i64, !dbg !1800
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !1800
  store i32 0, i32* %192, align 4, !dbg !1800, !tbaa !1150
  br label %193, !dbg !1800

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !1793
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !1793
  %196 = load i32, i32* %195, align 4, !dbg !1793, !tbaa !1151
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !1793
  %199 = select i1 %198, i32 %197, i32 0, !dbg !1793
  store i32 %199, i32* %195, align 4, !dbg !1793, !tbaa !1151
  br label %205

200:                                              ; preds = %114, %119, %124, %129, %134, %139
  %201 = phi i32 [ %140, %139 ], [ %135, %134 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], !dbg !1716
  call void @llvm.dbg.value(metadata i32 %201, metadata !1659, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %201, metadata !1662, metadata !DIExpression()), !dbg !1803
  %202 = icmp eq i32 %201, 0, !dbg !1804
  br i1 %202, label %205, label %203, !dbg !1806, !prof !1180

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1804
  br label %264

205:                                              ; preds = %148, %152, %193, %200
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1136
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !1807
  br i1 %207, label %264, label %208, !dbg !1811

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1812
  %210 = load i32, i32* %209, align 8, !dbg !1812, !tbaa !1144
  %211 = icmp slt i32 %210, 1, !dbg !1812
  br i1 %211, label %212, label %218, !dbg !1815

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1816
  %214 = load i32, i32* %213, align 8, !dbg !1816, !tbaa !1200
  %215 = icmp eq i32 %214, 0, !dbg !1816
  br i1 %215, label %264, label %216, !dbg !1819

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0)), !dbg !1820
  br label %264, !dbg !1820

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !1822
  store i32 %219, i32* %209, align 8, !dbg !1822, !tbaa !1144
  %220 = icmp slt i32 %210, 65, !dbg !1824
  br i1 %220, label %221, label %257, !dbg !1822

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1826
  %223 = load i32, i32* %222, align 8, !dbg !1826, !tbaa !1200
  %224 = icmp eq i32 %223, 0, !dbg !1826
  br i1 %224, label %239, label %225, !dbg !1826

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !1826
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !1826
  %228 = load i32, i32* %227, align 4, !dbg !1826, !tbaa !1150
  %229 = icmp eq i32 %228, 0, !dbg !1826
  br i1 %229, label %239, label %230, !dbg !1826

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !1826
  %232 = load i8*, i8** %231, align 8, !dbg !1826, !tbaa !1136
  %233 = icmp eq i8* %232, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0), !dbg !1826
  br i1 %233, label %239, label %234, !dbg !1829

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceCreate_Sum, i64 0, i64 0)), !dbg !1830
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1136
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !1829, !tbaa !1144
  br label %239, !dbg !1830

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !1829
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !1829
  %242 = sext i32 %240 to i64, !dbg !1829
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !1829
  store i8* null, i8** %243, align 8, !dbg !1829, !tbaa !1136
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1136
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1829
  %246 = load i32, i32* %245, align 8, !dbg !1829, !tbaa !1144
  %247 = sext i32 %246 to i64, !dbg !1829
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !1829
  store i8* null, i8** %248, align 8, !dbg !1829, !tbaa !1136
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1136
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1829
  %251 = load i32, i32* %250, align 8, !dbg !1829, !tbaa !1144
  %252 = sext i32 %251 to i64, !dbg !1829
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !1829
  store i32 0, i32* %253, align 4, !dbg !1829, !tbaa !1150
  %254 = load i32, i32* %250, align 8, !dbg !1829, !tbaa !1144
  %255 = sext i32 %254 to i64, !dbg !1829
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !1829
  store i32 0, i32* %256, align 4, !dbg !1829, !tbaa !1150
  br label %257, !dbg !1829

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !1822
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !1822
  %260 = load i32, i32* %259, align 4, !dbg !1822, !tbaa !1151
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !1822
  %263 = select i1 %262, i32 %261, i32 0, !dbg !1822
  store i32 %263, i32* %259, align 4, !dbg !1822, !tbaa !1151
  br label %264

264:                                              ; preds = %141, %203, %65, %205, %212, %216, %257, %57, %55, %45, %39
  %265 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %204, %203 ], [ %46, %45 ], [ %40, %39 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %66, %65 ], [ 0, %141 ], !dbg !1664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1832
  ret i32 %265, !dbg !1832
}

declare !dbg !1833 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1836 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreateSum(i32 %0, %struct._p_PetscSpace** nocapture readonly %1, i32 %2, %struct._p_PetscSpace** %3) local_unnamed_addr #0 !dbg !1840 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1846, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %1, metadata !1847, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %2, metadata !1848, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %3, metadata !1849, metadata !DIExpression()), !dbg !1882
  %7 = bitcast i32* %5 to i8*, !dbg !1883
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1883
  call void @llvm.dbg.value(metadata i32 0, metadata !1852, metadata !DIExpression()), !dbg !1882
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1136
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1884
  br i1 %9, label %41, label %10, !dbg !1888

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1889
  %12 = load i32, i32* %11, align 8, !dbg !1889, !tbaa !1144
  %13 = icmp slt i32 %12, 64, !dbg !1889
  br i1 %13, label %14, label %31, !dbg !1892

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1893
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1893
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8** %16, align 8, !dbg !1893, !tbaa !1136
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !1136
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1893
  %19 = load i32, i32* %18, align 8, !dbg !1893, !tbaa !1144
  %20 = sext i32 %19 to i64, !dbg !1893
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1893
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1893, !tbaa !1136
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !1136
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1893
  %24 = load i32, i32* %23, align 8, !dbg !1893, !tbaa !1144
  %25 = sext i32 %24 to i64, !dbg !1893
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1893
  store i32 545, i32* %26, align 4, !dbg !1893, !tbaa !1150
  %27 = load i32, i32* %23, align 8, !dbg !1893, !tbaa !1144
  %28 = sext i32 %27 to i64, !dbg !1893
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1893
  store i32 1, i32* %29, align 4, !dbg !1893, !tbaa !1150
  %30 = load i32, i32* %23, align 8, !dbg !1892, !tbaa !1144
  br label %31, !dbg !1893

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1892
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1892
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1892
  %35 = add nsw i32 %32, 1, !dbg !1892
  store i32 %35, i32* %34, align 8, !dbg !1892, !tbaa !1144
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1892
  %37 = load i32, i32* %36, align 4, !dbg !1892, !tbaa !1151
  %38 = icmp ne i32 %37, 0, !dbg !1892
  %39 = zext i1 %38 to i32, !dbg !1892
  %40 = add nsw i32 %37, %39, !dbg !1892
  store i32 %40, i32* %36, align 4, !dbg !1892, !tbaa !1151
  br label %41, !dbg !1892

41:                                               ; preds = %31, %4
  %42 = icmp eq %struct._p_PetscSpace** %3, null, !dbg !1895
  br i1 %42, label %48, label %43, !dbg !1896

43:                                               ; preds = %41
  %44 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %3) #8, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %44, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %44, metadata !1854, metadata !DIExpression()), !dbg !1898
  %45 = icmp eq i32 %44, 0, !dbg !1899
  br i1 %45, label %48, label %46, !dbg !1901, !prof !1180

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1899
  br label %190

48:                                               ; preds = %43, %41
  %49 = bitcast %struct._p_PetscSpace** %1 to %struct._p_PetscObject**, !dbg !1902
  %50 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1902, !tbaa !1136
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !1903
  %52 = tail call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %51, %struct._p_PetscSpace** %3) #8, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %52, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %52, metadata !1858, metadata !DIExpression()), !dbg !1905
  %53 = icmp eq i32 %52, 0, !dbg !1906
  br i1 %53, label %56, label %54, !dbg !1908, !prof !1180

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1906
  br label %190

56:                                               ; preds = %48
  %57 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1909, !tbaa !1136
  %58 = tail call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %58, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %58, metadata !1860, metadata !DIExpression()), !dbg !1911
  %59 = icmp eq i32 %58, 0, !dbg !1912
  br i1 %59, label %62, label %60, !dbg !1914, !prof !1180

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1912
  br label %190

62:                                               ; preds = %56
  %63 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1915, !tbaa !1136
  %64 = tail call i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace* %63, i32 %0), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %64, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %64, metadata !1862, metadata !DIExpression()), !dbg !1917
  %65 = icmp eq i32 %64, 0, !dbg !1918
  br i1 %65, label %68, label %66, !dbg !1920, !prof !1180

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1918
  br label %190

68:                                               ; preds = %62
  %69 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1921, !tbaa !1136
  %70 = tail call i32 @PetscSpaceSumSetConcatenate(%struct._p_PetscSpace* %69, i32 %2), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %70, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %70, metadata !1864, metadata !DIExpression()), !dbg !1923
  %71 = icmp eq i32 %70, 0, !dbg !1924
  br i1 %71, label %72, label %78, !dbg !1926, !prof !1180

72:                                               ; preds = %68
  %73 = bitcast i32* %6 to i8*
  %74 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1850, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1852, metadata !DIExpression()), !dbg !1882
  %75 = icmp sgt i32 %0, 0, !dbg !1927
  br i1 %75, label %76, label %105, !dbg !1928

76:                                               ; preds = %72
  %77 = zext i32 %0 to i64, !dbg !1927
  br label %80, !dbg !1928

78:                                               ; preds = %68
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1924
  br label %190

80:                                               ; preds = %76, %99
  %81 = phi i64 [ 0, %76 ], [ %103, %99 ]
  %82 = phi i32 [ 0, %76 ], [ %102, %99 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !1850, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %82, metadata !1852, metadata !DIExpression()), !dbg !1882
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8, !dbg !1929
  %83 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1930, !tbaa !1136
  %84 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %1, i64 %81, !dbg !1931
  %85 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %84, align 8, !dbg !1931, !tbaa !1136
  %86 = trunc i64 %81 to i32, !dbg !1932
  %87 = call i32 @PetscSpaceSumSetSubspace(%struct._p_PetscSpace* %83, i32 %86, %struct._p_PetscSpace* %85), !dbg !1932
  call void @llvm.dbg.value(metadata i32 %87, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %87, metadata !1870, metadata !DIExpression()), !dbg !1933
  %88 = icmp eq i32 %87, 0, !dbg !1934
  br i1 %88, label %91, label %89, !dbg !1936, !prof !1180

89:                                               ; preds = %80
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1934
  br label %97

91:                                               ; preds = %80
  %92 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %84, align 8, !dbg !1937, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %6, metadata !1866, metadata !DIExpression(DW_OP_deref)), !dbg !1938
  %93 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* %92, i32* nonnull %6) #8, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %93, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %93, metadata !1872, metadata !DIExpression()), !dbg !1940
  %94 = icmp eq i32 %93, 0, !dbg !1941
  br i1 %94, label %99, label %95, !dbg !1943, !prof !1180

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1941
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %90, %89 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1852, metadata !DIExpression()), !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !dbg !1944
  br label %190

99:                                               ; preds = %91
  %100 = load i32, i32* %6, align 4, !dbg !1945
  %101 = select i1 %74, i32 0, i32 %82, !dbg !1945
  %102 = add nsw i32 %100, %101, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %102, metadata !1852, metadata !DIExpression()), !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !dbg !1944
  %103 = add nuw nsw i64 %81, 1, !dbg !1946
  call void @llvm.dbg.value(metadata i64 %103, metadata !1850, metadata !DIExpression()), !dbg !1882
  %104 = icmp eq i64 %103, %77, !dbg !1927
  br i1 %104, label %105, label %80, !dbg !1928, !llvm.loop !1947

105:                                              ; preds = %99, %72
  %106 = phi i32 [ 0, %72 ], [ %102, %99 ], !dbg !1882
  %107 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %1, align 8, !dbg !1950, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %5, metadata !1851, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %108 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %107, i32* nonnull %5) #8, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %108, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %108, metadata !1874, metadata !DIExpression()), !dbg !1952
  %109 = icmp eq i32 %108, 0, !dbg !1953
  br i1 %109, label %112, label %110, !dbg !1955, !prof !1180

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1953
  br label %190

112:                                              ; preds = %105
  %113 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1956, !tbaa !1136
  %114 = call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %113, i32 %106) #8, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %114, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %114, metadata !1876, metadata !DIExpression()), !dbg !1958
  %115 = icmp eq i32 %114, 0, !dbg !1959
  br i1 %115, label %118, label %116, !dbg !1961, !prof !1180

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1959
  br label %190

118:                                              ; preds = %112
  %119 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1962, !tbaa !1136
  %120 = load i32, i32* %5, align 4, !dbg !1963, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %120, metadata !1851, metadata !DIExpression()), !dbg !1882
  %121 = call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %119, i32 %120) #8, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %121, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %121, metadata !1878, metadata !DIExpression()), !dbg !1965
  %122 = icmp eq i32 %121, 0, !dbg !1966
  br i1 %122, label %125, label %123, !dbg !1968, !prof !1180

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1966
  br label %190

125:                                              ; preds = %118
  %126 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %3, align 8, !dbg !1969, !tbaa !1136
  %127 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %126) #8, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %127, metadata !1853, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %127, metadata !1880, metadata !DIExpression()), !dbg !1971
  %128 = icmp eq i32 %127, 0, !dbg !1972
  br i1 %128, label %131, label %129, !dbg !1974, !prof !1180

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1972
  br label %190

131:                                              ; preds = %125
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1136
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !1975
  br i1 %133, label %190, label %134, !dbg !1979

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1980
  %136 = load i32, i32* %135, align 8, !dbg !1980, !tbaa !1144
  %137 = icmp slt i32 %136, 1, !dbg !1980
  br i1 %137, label %138, label %144, !dbg !1983

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1984
  %140 = load i32, i32* %139, align 8, !dbg !1984, !tbaa !1200
  %141 = icmp eq i32 %140, 0, !dbg !1984
  br i1 %141, label %190, label %142, !dbg !1987

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0)), !dbg !1988
  br label %190, !dbg !1988

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !1990
  store i32 %145, i32* %135, align 8, !dbg !1990, !tbaa !1144
  %146 = icmp slt i32 %136, 65, !dbg !1992
  br i1 %146, label %147, label %183, !dbg !1990

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1994
  %149 = load i32, i32* %148, align 8, !dbg !1994, !tbaa !1200
  %150 = icmp eq i32 %149, 0, !dbg !1994
  br i1 %150, label %165, label %151, !dbg !1994

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !1994
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !1994
  %154 = load i32, i32* %153, align 4, !dbg !1994, !tbaa !1150
  %155 = icmp eq i32 %154, 0, !dbg !1994
  br i1 %155, label %165, label %156, !dbg !1994

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !1994
  %158 = load i8*, i8** %157, align 8, !dbg !1994, !tbaa !1136
  %159 = icmp eq i8* %158, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0), !dbg !1994
  br i1 %159, label %165, label %160, !dbg !1997

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceCreateSum, i64 0, i64 0)), !dbg !1998
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1136
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !1997, !tbaa !1144
  br label %165, !dbg !1998

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !1997
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !1997
  %168 = sext i32 %166 to i64, !dbg !1997
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !1997
  store i8* null, i8** %169, align 8, !dbg !1997, !tbaa !1136
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1136
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1997
  %172 = load i32, i32* %171, align 8, !dbg !1997, !tbaa !1144
  %173 = sext i32 %172 to i64, !dbg !1997
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !1997
  store i8* null, i8** %174, align 8, !dbg !1997, !tbaa !1136
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1136
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1997
  %177 = load i32, i32* %176, align 8, !dbg !1997, !tbaa !1144
  %178 = sext i32 %177 to i64, !dbg !1997
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !1997
  store i32 0, i32* %179, align 4, !dbg !1997, !tbaa !1150
  %180 = load i32, i32* %176, align 8, !dbg !1997, !tbaa !1144
  %181 = sext i32 %180 to i64, !dbg !1997
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !1997
  store i32 0, i32* %182, align 4, !dbg !1997, !tbaa !1150
  br label %183, !dbg !1997

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !1990
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !1990
  %186 = load i32, i32* %185, align 4, !dbg !1990, !tbaa !1151
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !1990
  %189 = select i1 %188, i32 %187, i32 0, !dbg !1990
  store i32 %189, i32* %185, align 4, !dbg !1990, !tbaa !1151
  br label %190

190:                                              ; preds = %129, %123, %116, %110, %97, %78, %66, %60, %54, %46, %131, %138, %142, %183
  %191 = phi i32 [ %130, %129 ], [ %124, %123 ], [ %117, %116 ], [ %111, %110 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %47, %46 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %79, %78 ], [ %98, %97 ], !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2000
  ret i32 %191, !dbg !2000
}

declare !dbg !2001 i32 @PetscSpaceDestroy(%struct._p_PetscSpace**) local_unnamed_addr #3

declare !dbg !2006 i32 @PetscSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscSpace**) local_unnamed_addr #3

declare !dbg !2009 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2012 i32 @PetscSpaceSetType(%struct._p_PetscSpace*, i8*) local_unnamed_addr #3

declare !dbg !2015 i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !2019 i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !2020 i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !2023 i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !2024 i32 @PetscSpaceSetUp(%struct._p_PetscSpace*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetFromOptions_Sum(%struct._p_PetscOptionItems* %0, %struct._p_PetscSpace* %1) #0 !dbg !2027 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_PetscSpace*, align 8
  %11 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2029, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %1, metadata !2030, metadata !DIExpression()), !dbg !2094
  %12 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 2, !dbg !2095
  %13 = bitcast i8** %12 to %struct.PetscSpace_Sum**, !dbg !2095
  %14 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %13, align 8, !dbg !2095, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %14, metadata !2031, metadata !DIExpression()), !dbg !2094
  %15 = bitcast i32* %3 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2096
  %16 = bitcast i32* %4 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2096
  %17 = bitcast i32* %5 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2096
  %18 = bitcast i32* %6 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2096
  %19 = bitcast i32* %7 to i8*, !dbg !2097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2097
  call void @llvm.dbg.value(metadata i32 1, metadata !2037, metadata !DIExpression()), !dbg !2094
  store i32 1, i32* %7, align 4, !dbg !2098, !tbaa !2099
  %20 = bitcast i8** %8 to i8*, !dbg !2100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2100
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !1136
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2101
  br i1 %22, label %54, label %23, !dbg !2105

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2106
  %25 = load i32, i32* %24, align 8, !dbg !2106, !tbaa !1144
  %26 = icmp slt i32 %25, 64, !dbg !2106
  br i1 %26, label %27, label %44, !dbg !2109

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2110
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2110
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8** %29, align 8, !dbg !2110, !tbaa !1136
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !1136
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2110
  %32 = load i32, i32* %31, align 8, !dbg !2110, !tbaa !1144
  %33 = sext i32 %32 to i64, !dbg !2110
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2110
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2110, !tbaa !1136
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !1136
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2110
  %37 = load i32, i32* %36, align 8, !dbg !2110, !tbaa !1144
  %38 = sext i32 %37 to i64, !dbg !2110
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2110
  store i32 231, i32* %39, align 4, !dbg !2110, !tbaa !1150
  %40 = load i32, i32* %36, align 8, !dbg !2110, !tbaa !1144
  %41 = sext i32 %40 to i64, !dbg !2110
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2110
  store i32 1, i32* %42, align 4, !dbg !2110, !tbaa !1150
  %43 = load i32, i32* %36, align 8, !dbg !2109, !tbaa !1144
  br label %44, !dbg !2110

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2109
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2109
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2109
  %48 = add nsw i32 %45, 1, !dbg !2109
  store i32 %48, i32* %47, align 8, !dbg !2109, !tbaa !1144
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2109
  %50 = load i32, i32* %49, align 4, !dbg !2109, !tbaa !1151
  %51 = icmp ne i32 %50, 0, !dbg !2109
  %52 = zext i1 %51 to i32, !dbg !2109
  %53 = add nsw i32 %50, %52, !dbg !2109
  store i32 %53, i32* %49, align 4, !dbg !2109, !tbaa !1151
  br label %54, !dbg !2109

54:                                               ; preds = %44, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !2034, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %55 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %1, i32* nonnull %5) #8, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %55, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %55, metadata !2040, metadata !DIExpression()), !dbg !2113
  %56 = icmp eq i32 %55, 0, !dbg !2114
  br i1 %56, label %59, label %57, !dbg !2116, !prof !1180

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2114
  br label %390

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4, !dbg !2117, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %60, metadata !2034, metadata !DIExpression()), !dbg !2094
  %61 = icmp eq i32 %60, 0, !dbg !2117
  br i1 %61, label %62, label %121, !dbg !2119

62:                                               ; preds = %59
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !1136
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2120
  br i1 %64, label %390, label %65, !dbg !2124

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2125
  %67 = load i32, i32* %66, align 8, !dbg !2125, !tbaa !1144
  %68 = icmp slt i32 %67, 1, !dbg !2125
  br i1 %68, label %69, label %75, !dbg !2128

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2129
  %71 = load i32, i32* %70, align 8, !dbg !2129, !tbaa !1200
  %72 = icmp eq i32 %71, 0, !dbg !2129
  br i1 %72, label %390, label %73, !dbg !2132

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2133
  br label %390, !dbg !2133

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2135
  store i32 %76, i32* %66, align 8, !dbg !2135, !tbaa !1144
  %77 = icmp slt i32 %67, 65, !dbg !2137
  br i1 %77, label %78, label %114, !dbg !2135

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2139
  %80 = load i32, i32* %79, align 8, !dbg !2139, !tbaa !1200
  %81 = icmp eq i32 %80, 0, !dbg !2139
  br i1 %81, label %96, label %82, !dbg !2139

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2139
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2139
  %85 = load i32, i32* %84, align 4, !dbg !2139, !tbaa !1150
  %86 = icmp eq i32 %85, 0, !dbg !2139
  br i1 %86, label %96, label %87, !dbg !2139

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2139
  %89 = load i8*, i8** %88, align 8, !dbg !2139, !tbaa !1136
  %90 = icmp eq i8* %89, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), !dbg !2139
  br i1 %90, label %96, label %91, !dbg !2142

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2143
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !1136
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2142, !tbaa !1144
  br label %96, !dbg !2143

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2142
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2142
  %99 = sext i32 %97 to i64, !dbg !2142
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2142
  store i8* null, i8** %100, align 8, !dbg !2142, !tbaa !1136
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !1136
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2142
  %103 = load i32, i32* %102, align 8, !dbg !2142, !tbaa !1144
  %104 = sext i32 %103 to i64, !dbg !2142
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2142
  store i8* null, i8** %105, align 8, !dbg !2142, !tbaa !1136
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !1136
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2142
  %108 = load i32, i32* %107, align 8, !dbg !2142, !tbaa !1144
  %109 = sext i32 %108 to i64, !dbg !2142
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2142
  store i32 0, i32* %110, align 4, !dbg !2142, !tbaa !1150
  %111 = load i32, i32* %107, align 8, !dbg !2142, !tbaa !1144
  %112 = sext i32 %111 to i64, !dbg !2142
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2142
  store i32 0, i32* %113, align 4, !dbg !2142, !tbaa !1150
  br label %114, !dbg !2142

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2135
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2135
  %117 = load i32, i32* %116, align 4, !dbg !2135, !tbaa !1151
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2135
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2135
  store i32 %120, i32* %116, align 4, !dbg !2135, !tbaa !1151
  br label %390

121:                                              ; preds = %59
  call void @llvm.dbg.value(metadata i32* %4, metadata !2033, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %122 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* nonnull %1, i32* nonnull %4) #8, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %122, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %122, metadata !2042, metadata !DIExpression()), !dbg !2146
  %123 = icmp eq i32 %122, 0, !dbg !2147
  br i1 %123, label %126, label %124, !dbg !2149, !prof !1180

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2147
  br label %390

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %3, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %127 = call i32 @PetscSpaceSumGetNumSubspaces(%struct._p_PetscSpace* nonnull %1, i32* nonnull %3), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %127, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %127, metadata !2044, metadata !DIExpression()), !dbg !2151
  %128 = icmp eq i32 %127, 0, !dbg !2152
  br i1 %128, label %131, label %129, !dbg !2154, !prof !1180

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2152
  br label %390

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32* %6, metadata !2035, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %132 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* nonnull %1, i32* nonnull %6, i32* null) #8, !dbg !2155
  call void @llvm.dbg.value(metadata i32 %132, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %132, metadata !2046, metadata !DIExpression()), !dbg !2156
  %133 = icmp eq i32 %132, 0, !dbg !2157
  br i1 %133, label %136, label %134, !dbg !2159, !prof !1180

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2157
  br label %390

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4, !dbg !2160, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %137, metadata !2032, metadata !DIExpression()), !dbg !2094
  %138 = icmp eq i32 %137, -2, !dbg !2161
  %139 = select i1 %138, i32 1, i32 %137, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %139, metadata !2032, metadata !DIExpression()), !dbg !2094
  store i32 %139, i32* %3, align 4, !dbg !2163, !tbaa !1150
  %140 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2164
  call void @llvm.dbg.value(metadata i32 %140, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %140, metadata !2048, metadata !DIExpression()), !dbg !2165
  %141 = icmp eq i32 %140, 0, !dbg !2166
  br i1 %141, label %144, label %142, !dbg !2168, !prof !1180

142:                                              ; preds = %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2166
  br label %390

144:                                              ; preds = %136
  %145 = load i32, i32* %3, align 4, !dbg !2169, !tbaa !1150
  call void @llvm.dbg.value(metadata i32* %3, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %146 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetNumSubspaces, i64 0, i64 0), i32 %145, i32* nonnull %3, i32* null, i32 0, i32 2147483647) #8, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %146, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %146, metadata !2050, metadata !DIExpression()), !dbg !2170
  %147 = icmp eq i32 %146, 0, !dbg !2171
  br i1 %147, label %150, label %148, !dbg !2173, !prof !1180

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2171
  br label %390

150:                                              ; preds = %144
  %151 = load i32, i32* %7, align 4, !dbg !2174, !tbaa !2099
  call void @llvm.dbg.value(metadata i32* %7, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %152 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i32 %151, i32* nonnull %7, i32* null) #8, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %152, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %152, metadata !2052, metadata !DIExpression()), !dbg !2175
  %153 = icmp eq i32 %152, 0, !dbg !2176
  br i1 %153, label %156, label %154, !dbg !2178, !prof !1180

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2176
  br label %390

156:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32 0, metadata !2039, metadata !DIExpression()), !dbg !2094
  %157 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2179
  %158 = load i32, i32* %157, align 8, !dbg !2179, !tbaa !2182
  %159 = icmp eq i32 %158, 1, !dbg !2179
  br i1 %159, label %219, label %160, !dbg !2184

160:                                              ; preds = %156
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1136
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !2185
  br i1 %162, label %390, label %163, !dbg !2189

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2190
  %165 = load i32, i32* %164, align 8, !dbg !2190, !tbaa !1144
  %166 = icmp slt i32 %165, 1, !dbg !2190
  br i1 %166, label %167, label %173, !dbg !2193

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !2194
  %169 = load i32, i32* %168, align 8, !dbg !2194, !tbaa !1200
  %170 = icmp eq i32 %169, 0, !dbg !2194
  br i1 %170, label %390, label %171, !dbg !2197

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2198
  br label %390, !dbg !2198

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !2200
  store i32 %174, i32* %164, align 8, !dbg !2200, !tbaa !1144
  %175 = icmp slt i32 %165, 65, !dbg !2202
  br i1 %175, label %176, label %212, !dbg !2200

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !2204
  %178 = load i32, i32* %177, align 8, !dbg !2204, !tbaa !1200
  %179 = icmp eq i32 %178, 0, !dbg !2204
  br i1 %179, label %194, label %180, !dbg !2204

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !2204
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !2204
  %183 = load i32, i32* %182, align 4, !dbg !2204, !tbaa !1150
  %184 = icmp eq i32 %183, 0, !dbg !2204
  br i1 %184, label %194, label %185, !dbg !2204

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !2204
  %187 = load i8*, i8** %186, align 8, !dbg !2204, !tbaa !1136
  %188 = icmp eq i8* %187, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), !dbg !2204
  br i1 %188, label %194, label %189, !dbg !2207

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2208
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1136
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !2207, !tbaa !1144
  br label %194, !dbg !2208

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !2207
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !2207
  %197 = sext i32 %195 to i64, !dbg !2207
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !2207
  store i8* null, i8** %198, align 8, !dbg !2207, !tbaa !1136
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1136
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2207
  %201 = load i32, i32* %200, align 8, !dbg !2207, !tbaa !1144
  %202 = sext i32 %201 to i64, !dbg !2207
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !2207
  store i8* null, i8** %203, align 8, !dbg !2207, !tbaa !1136
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1136
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !2207
  %206 = load i32, i32* %205, align 8, !dbg !2207, !tbaa !1144
  %207 = sext i32 %206 to i64, !dbg !2207
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !2207
  store i32 0, i32* %208, align 4, !dbg !2207, !tbaa !1150
  %209 = load i32, i32* %205, align 8, !dbg !2207, !tbaa !1144
  %210 = sext i32 %209 to i64, !dbg !2207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !2207
  store i32 0, i32* %211, align 4, !dbg !2207, !tbaa !1150
  br label %212, !dbg !2207

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !2200
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !2200
  %215 = load i32, i32* %214, align 4, !dbg !2200, !tbaa !1151
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !2200
  %218 = select i1 %217, i32 %216, i32 0, !dbg !2200
  store i32 %218, i32* %214, align 4, !dbg !2200, !tbaa !1151
  br label %390

219:                                              ; preds = %156
  %220 = load i32, i32* %3, align 4, !dbg !2210, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %220, metadata !2032, metadata !DIExpression()), !dbg !2094
  %221 = icmp slt i32 %220, 0, !dbg !2212
  br i1 %221, label %227, label %222, !dbg !2213

222:                                              ; preds = %219
  %223 = load i32, i32* %5, align 4, !dbg !2214, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %223, metadata !2034, metadata !DIExpression()), !dbg !2094
  %224 = icmp sgt i32 %223, 0, !dbg !2215
  %225 = icmp eq i32 %220, 0
  %226 = select i1 %224, i1 %225, i1 false, !dbg !2216
  br i1 %226, label %227, label %232, !dbg !2216

227:                                              ; preds = %222, %219
  %228 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 0, !dbg !2217
  %229 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %228) #8, !dbg !2217
  %230 = load i32, i32* %3, align 4, !dbg !2217, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %230, metadata !2032, metadata !DIExpression()), !dbg !2094
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %229, i32 245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %230) #8, !dbg !2217
  br label %390, !dbg !2217

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %14, i64 0, i32 1, !dbg !2218
  %234 = load i32, i32* %233, align 8, !dbg !2218, !tbaa !2219
  %235 = icmp eq i32 %220, %234, !dbg !2221
  br i1 %235, label %241, label %236, !dbg !2222

236:                                              ; preds = %232
  %237 = call i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace* nonnull %1, i32 %220), !dbg !2223
  call void @llvm.dbg.value(metadata i32 %237, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %237, metadata !2056, metadata !DIExpression()), !dbg !2224
  %238 = icmp eq i32 %237, 0, !dbg !2225
  br i1 %238, label %241, label %239, !dbg !2227, !prof !1180

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2225
  br label %390

241:                                              ; preds = %236, %232
  %242 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 0, !dbg !2228
  call void @llvm.dbg.value(metadata i8** %8, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %243 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %242, i8** nonnull %8) #8, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %243, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %243, metadata !2060, metadata !DIExpression()), !dbg !2230
  %244 = icmp eq i32 %243, 0, !dbg !2231
  br i1 %244, label %245, label %252, !dbg !2233, !prof !1180

245:                                              ; preds = %241
  %246 = bitcast i32* %9 to i8*
  %247 = bitcast %struct._p_PetscSpace** %10 to i8*
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %249 = bitcast %struct._p_PetscSpace** %10 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !2036, metadata !DIExpression()), !dbg !2094
  %250 = load i32, i32* %3, align 4, !dbg !2234, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %250, metadata !2032, metadata !DIExpression()), !dbg !2094
  %251 = icmp sgt i32 %250, 0, !dbg !2235
  br i1 %251, label %254, label %331, !dbg !2236

252:                                              ; preds = %241
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2231
  br label %390

254:                                              ; preds = %245, %327
  %255 = phi i32 [ %328, %327 ], [ 0, %245 ]
  call void @llvm.dbg.value(metadata i32 %255, metadata !2036, metadata !DIExpression()), !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #8, !dbg !2237
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #8, !dbg !2238
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2239
  %256 = call i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace* %1, i32 %255, %struct._p_PetscSpace** nonnull %10), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %256, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %256, metadata !2067, metadata !DIExpression()), !dbg !2241
  %257 = icmp eq i32 %256, 0, !dbg !2242
  br i1 %257, label %260, label %258, !dbg !2244, !prof !1180

258:                                              ; preds = %254
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2242
  br label %325

260:                                              ; preds = %254
  %261 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !2245, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %261, metadata !2066, metadata !DIExpression()), !dbg !2239
  %262 = icmp eq %struct._p_PetscSpace* %261, null, !dbg !2245
  br i1 %262, label %263, label %290, !dbg !2246

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %248) #8, !dbg !2247
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2069, metadata !DIExpression()), !dbg !2248
  %264 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !2249
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2239
  %265 = call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %264, %struct._p_PetscSpace** nonnull %10) #8, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %265, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %265, metadata !2075, metadata !DIExpression()), !dbg !2251
  %266 = icmp eq i32 %265, 0, !dbg !2252
  br i1 %266, label %269, label %267, !dbg !2254, !prof !1180

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2252
  br label %287

269:                                              ; preds = %263
  %270 = load %struct._p_PetscObject*, %struct._p_PetscObject** %249, align 8, !dbg !2255, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !2066, metadata !DIExpression()), !dbg !2239
  %271 = load i8*, i8** %8, align 8, !dbg !2256, !tbaa !1136
  call void @llvm.dbg.value(metadata i8* %271, metadata !2038, metadata !DIExpression()), !dbg !2094
  %272 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %270, i8* %271) #8, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %272, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %272, metadata !2077, metadata !DIExpression()), !dbg !2258
  %273 = icmp eq i32 %272, 0, !dbg !2259
  br i1 %273, label %276, label %274, !dbg !2261, !prof !1180

274:                                              ; preds = %269
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2259
  br label %287

276:                                              ; preds = %269
  %277 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %248, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i32 %255) #8, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %277, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %277, metadata !2079, metadata !DIExpression()), !dbg !2263
  %278 = icmp eq i32 %277, 0, !dbg !2264
  br i1 %278, label %281, label %279, !dbg !2266, !prof !1180

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2264
  br label %287

281:                                              ; preds = %276
  %282 = load %struct._p_PetscObject*, %struct._p_PetscObject** %249, align 8, !dbg !2267, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !2066, metadata !DIExpression()), !dbg !2239
  %283 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %282, i8* nonnull %248) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %283, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %283, metadata !2081, metadata !DIExpression()), !dbg !2269
  %284 = icmp eq i32 %283, 0, !dbg !2270
  br i1 %284, label %289, label %285, !dbg !2272, !prof !1180

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2270
  br label %287, !dbg !2270

287:                                              ; preds = %279, %274, %267, %285
  %288 = phi i32 [ %286, %285 ], [ %268, %267 ], [ %275, %274 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %248) #8, !dbg !2273
  br label %325

289:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %248) #8, !dbg !2273
  br label %296

290:                                              ; preds = %260
  %291 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %261, i64 0, i32 0, !dbg !2274
  %292 = call i32 @PetscObjectReference(%struct._p_PetscObject* %291) #8, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %292, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %292, metadata !2083, metadata !DIExpression()), !dbg !2276
  %293 = icmp eq i32 %292, 0, !dbg !2277
  br i1 %293, label %296, label %294, !dbg !2279, !prof !1180

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2277
  br label %325

296:                                              ; preds = %290, %289
  %297 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !2280, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %297, metadata !2066, metadata !DIExpression()), !dbg !2239
  %298 = call i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace* %297) #8, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %298, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %298, metadata !2086, metadata !DIExpression()), !dbg !2282
  %299 = icmp eq i32 %298, 0, !dbg !2283
  br i1 %299, label %302, label %300, !dbg !2285, !prof !1180

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2283
  br label %325

302:                                              ; preds = %296
  %303 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !2286, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %303, metadata !2066, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata i32* %9, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2239
  %304 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %303, i32* nonnull %9) #8, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %304, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %304, metadata !2088, metadata !DIExpression()), !dbg !2288
  %305 = icmp eq i32 %304, 0, !dbg !2289
  br i1 %305, label %308, label %306, !dbg !2291, !prof !1180

306:                                              ; preds = %302
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2289
  br label %325

308:                                              ; preds = %302
  %309 = load i32, i32* %9, align 4, !dbg !2292, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %309, metadata !2062, metadata !DIExpression()), !dbg !2239
  %310 = icmp eq i32 %309, 0, !dbg !2292
  br i1 %310, label %311, label %314, !dbg !2294

311:                                              ; preds = %308
  %312 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !2295
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %312, i32 267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i64 0, i64 0), i32 %255) #8, !dbg !2295
  br label %325, !dbg !2295

314:                                              ; preds = %308
  %315 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !2296, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %315, metadata !2066, metadata !DIExpression()), !dbg !2239
  %316 = call i32 @PetscSpaceSumSetSubspace(%struct._p_PetscSpace* %1, i32 %255, %struct._p_PetscSpace* %315), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %316, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %316, metadata !2090, metadata !DIExpression()), !dbg !2298
  %317 = icmp eq i32 %316, 0, !dbg !2299
  br i1 %317, label %320, label %318, !dbg !2301, !prof !1180

318:                                              ; preds = %314
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2299
  br label %325

320:                                              ; preds = %314
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2239
  %321 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %10) #8, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %321, metadata !2039, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32 %321, metadata !2092, metadata !DIExpression()), !dbg !2303
  %322 = icmp eq i32 %321, 0, !dbg !2304
  br i1 %322, label %327, label %323, !dbg !2306, !prof !1180

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2304
  br label %325, !dbg !2304

325:                                              ; preds = %294, %318, %306, %300, %258, %311, %287, %323
  %326 = phi i32 [ %324, %323 ], [ %288, %287 ], [ %313, %311 ], [ %259, %258 ], [ %301, %300 ], [ %307, %306 ], [ %319, %318 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #8, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #8, !dbg !2307
  br label %390

327:                                              ; preds = %320
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #8, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #8, !dbg !2307
  %328 = add nuw nsw i32 %255, 1, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %328, metadata !2036, metadata !DIExpression()), !dbg !2094
  %329 = load i32, i32* %3, align 4, !dbg !2234, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %329, metadata !2032, metadata !DIExpression()), !dbg !2094
  %330 = icmp slt i32 %328, %329, !dbg !2235
  br i1 %330, label %254, label %331, !dbg !2236, !llvm.loop !2309

331:                                              ; preds = %327, %245
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !1136
  %333 = icmp eq %struct.PetscStack* %332, null, !dbg !2311
  br i1 %333, label %390, label %334, !dbg !2315

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2316
  %336 = load i32, i32* %335, align 8, !dbg !2316, !tbaa !1144
  %337 = icmp slt i32 %336, 1, !dbg !2316
  br i1 %337, label %338, label %344, !dbg !2319

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !2320
  %340 = load i32, i32* %339, align 8, !dbg !2320, !tbaa !1200
  %341 = icmp eq i32 %340, 0, !dbg !2320
  br i1 %341, label %390, label %342, !dbg !2323

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2324
  br label %390, !dbg !2324

344:                                              ; preds = %334
  %345 = add nsw i32 %336, -1, !dbg !2326
  store i32 %345, i32* %335, align 8, !dbg !2326, !tbaa !1144
  %346 = icmp slt i32 %336, 65, !dbg !2328
  br i1 %346, label %347, label %383, !dbg !2326

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !2330
  %349 = load i32, i32* %348, align 8, !dbg !2330, !tbaa !1200
  %350 = icmp eq i32 %349, 0, !dbg !2330
  br i1 %350, label %365, label %351, !dbg !2330

351:                                              ; preds = %347
  %352 = zext i32 %345 to i64, !dbg !2330
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %352, !dbg !2330
  %354 = load i32, i32* %353, align 4, !dbg !2330, !tbaa !1150
  %355 = icmp eq i32 %354, 0, !dbg !2330
  br i1 %355, label %365, label %356, !dbg !2330

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %352, !dbg !2330
  %358 = load i8*, i8** %357, align 8, !dbg !2330, !tbaa !1136
  %359 = icmp eq i8* %358, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0), !dbg !2330
  br i1 %359, label %365, label %360, !dbg !2333

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %358, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSetFromOptions_Sum, i64 0, i64 0)), !dbg !2334
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !1136
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !dbg !2333, !tbaa !1144
  br label %365, !dbg !2334

365:                                              ; preds = %360, %356, %351, %347
  %366 = phi i32 [ %364, %360 ], [ %345, %356 ], [ %345, %351 ], [ %345, %347 ], !dbg !2333
  %367 = phi %struct.PetscStack* [ %362, %360 ], [ %332, %356 ], [ %332, %351 ], [ %332, %347 ], !dbg !2333
  %368 = sext i32 %366 to i64, !dbg !2333
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %368, !dbg !2333
  store i8* null, i8** %369, align 8, !dbg !2333, !tbaa !1136
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !1136
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !2333
  %372 = load i32, i32* %371, align 8, !dbg !2333, !tbaa !1144
  %373 = sext i32 %372 to i64, !dbg !2333
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !2333
  store i8* null, i8** %374, align 8, !dbg !2333, !tbaa !1136
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !1136
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !2333
  %377 = load i32, i32* %376, align 8, !dbg !2333, !tbaa !1144
  %378 = sext i32 %377 to i64, !dbg !2333
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !2333
  store i32 0, i32* %379, align 4, !dbg !2333, !tbaa !1150
  %380 = load i32, i32* %376, align 8, !dbg !2333, !tbaa !1144
  %381 = sext i32 %380 to i64, !dbg !2333
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !2333
  store i32 0, i32* %382, align 4, !dbg !2333, !tbaa !1150
  br label %383, !dbg !2333

383:                                              ; preds = %365, %344
  %384 = phi %struct.PetscStack* [ %375, %365 ], [ %332, %344 ], !dbg !2326
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 5, !dbg !2326
  %386 = load i32, i32* %385, align 4, !dbg !2326, !tbaa !1151
  %387 = add nsw i32 %386, -1
  %388 = icmp sgt i32 %386, 0, !dbg !2326
  %389 = select i1 %388, i32 %387, i32 0, !dbg !2326
  store i32 %389, i32* %385, align 4, !dbg !2326, !tbaa !1151
  br label %390

390:                                              ; preds = %325, %252, %239, %154, %148, %142, %134, %129, %124, %57, %331, %338, %342, %383, %160, %167, %171, %212, %62, %69, %73, %114, %227
  %391 = phi i32 [ %231, %227 ], [ %240, %239 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %135, %134 ], [ %130, %129 ], [ %125, %124 ], [ %58, %57 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], [ 0, %383 ], [ 0, %342 ], [ 0, %338 ], [ 0, %331 ], [ %253, %252 ], [ %326, %325 ], !dbg !2094
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2336
  ret i32 %391, !dbg !2336
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetUp_Sum(%struct._p_PetscSpace* %0) #0 !dbg !2337 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_PetscSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2339, metadata !DIExpression()), !dbg !2380
  %10 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2381
  %11 = bitcast i8** %10 to %struct.PetscSpace_Sum**, !dbg !2381
  %12 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %11, align 8, !dbg !2381, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %12, metadata !2340, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 1, metadata !2341, metadata !DIExpression()), !dbg !2380
  %13 = bitcast i32* %2 to i8*, !dbg !2382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2382
  %14 = bitcast i32* %3 to i8*, !dbg !2382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2382
  %15 = bitcast i32* %4 to i8*, !dbg !2382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2382
  call void @llvm.dbg.value(metadata i32 0, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2347, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2348, metadata !DIExpression()), !dbg !2380
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1136
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2383
  br i1 %17, label %52, label %18, !dbg !2387

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2388
  %20 = load i32, i32* %19, align 8, !dbg !2388, !tbaa !1144
  %21 = icmp slt i32 %20, 64, !dbg !2388
  br i1 %21, label %22, label %39, !dbg !2391

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2392
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2392
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8** %24, align 8, !dbg !2392, !tbaa !1136
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1136
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2392
  %27 = load i32, i32* %26, align 8, !dbg !2392, !tbaa !1144
  %28 = sext i32 %27 to i64, !dbg !2392
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2392
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2392, !tbaa !1136
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1136
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2392
  %32 = load i32, i32* %31, align 8, !dbg !2392, !tbaa !1144
  %33 = sext i32 %32 to i64, !dbg !2392
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2392
  store i32 281, i32* %34, align 4, !dbg !2392, !tbaa !1150
  %35 = load i32, i32* %31, align 8, !dbg !2392, !tbaa !1144
  %36 = sext i32 %35 to i64, !dbg !2392
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2392
  store i32 1, i32* %37, align 4, !dbg !2392, !tbaa !1150
  %38 = load i32, i32* %31, align 8, !dbg !2391, !tbaa !1144
  br label %39, !dbg !2392

39:                                               ; preds = %18, %22
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2391
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2391
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2391
  %43 = add nsw i32 %40, 1, !dbg !2391
  store i32 %43, i32* %42, align 8, !dbg !2391, !tbaa !1144
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2391
  %45 = load i32, i32* %44, align 4, !dbg !2391, !tbaa !1151
  %46 = icmp ne i32 %45, 0, !dbg !2391
  %47 = zext i1 %46 to i32, !dbg !2391
  %48 = add nsw i32 %45, %47, !dbg !2391
  store i32 %48, i32* %44, align 4, !dbg !2391, !tbaa !1151
  %49 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %12, i64 0, i32 3, !dbg !2394
  %50 = load i32, i32* %49, align 8, !dbg !2394, !tbaa !2396
  %51 = icmp eq i32 %50, 0, !dbg !2397
  br i1 %51, label %112, label %56, !dbg !2398

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %12, i64 0, i32 3, !dbg !2394
  %54 = load i32, i32* %53, align 8, !dbg !2394, !tbaa !2396
  %55 = icmp eq i32 %54, 0, !dbg !2397
  br i1 %55, label %112, label %315, !dbg !2398

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2399
  %58 = load i32, i32* %57, align 8, !dbg !2399, !tbaa !1144
  %59 = icmp slt i32 %58, 1, !dbg !2399
  br i1 %59, label %60, label %66, !dbg !2405

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2406
  %62 = load i32, i32* %61, align 8, !dbg !2406, !tbaa !1200
  %63 = icmp eq i32 %62, 0, !dbg !2406
  br i1 %63, label %315, label %64, !dbg !2409

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0)), !dbg !2410
  br label %315, !dbg !2410

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2412
  store i32 %67, i32* %57, align 8, !dbg !2412, !tbaa !1144
  %68 = icmp slt i32 %58, 65, !dbg !2414
  br i1 %68, label %69, label %105, !dbg !2412

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2416
  %71 = load i32, i32* %70, align 8, !dbg !2416, !tbaa !1200
  %72 = icmp eq i32 %71, 0, !dbg !2416
  br i1 %72, label %87, label %73, !dbg !2416

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2416
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %74, !dbg !2416
  %76 = load i32, i32* %75, align 4, !dbg !2416, !tbaa !1150
  %77 = icmp eq i32 %76, 0, !dbg !2416
  br i1 %77, label %87, label %78, !dbg !2416

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %74, !dbg !2416
  %80 = load i8*, i8** %79, align 8, !dbg !2416, !tbaa !1136
  %81 = icmp eq i8* %80, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), !dbg !2416
  br i1 %81, label %87, label %82, !dbg !2419

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0)), !dbg !2420
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1136
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2419, !tbaa !1144
  br label %87, !dbg !2420

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2419
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], !dbg !2419
  %90 = sext i32 %88 to i64, !dbg !2419
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2419
  store i8* null, i8** %91, align 8, !dbg !2419, !tbaa !1136
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1136
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2419
  %94 = load i32, i32* %93, align 8, !dbg !2419, !tbaa !1144
  %95 = sext i32 %94 to i64, !dbg !2419
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2419
  store i8* null, i8** %96, align 8, !dbg !2419, !tbaa !1136
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1136
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2419
  %99 = load i32, i32* %98, align 8, !dbg !2419, !tbaa !1144
  %100 = sext i32 %99 to i64, !dbg !2419
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2419
  store i32 0, i32* %101, align 4, !dbg !2419, !tbaa !1150
  %102 = load i32, i32* %98, align 8, !dbg !2419, !tbaa !1144
  %103 = sext i32 %102 to i64, !dbg !2419
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2419
  store i32 0, i32* %104, align 4, !dbg !2419, !tbaa !1150
  br label %105, !dbg !2419

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %41, %66 ], !dbg !2412
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2412
  %108 = load i32, i32* %107, align 4, !dbg !2412, !tbaa !1151
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2412
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2412
  store i32 %111, i32* %107, align 4, !dbg !2412, !tbaa !1151
  br label %315

112:                                              ; preds = %52, %39
  %113 = phi i32* [ %53, %52 ], [ %49, %39 ]
  call void @llvm.dbg.value(metadata i32* %2, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2380
  %114 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %0, i32* nonnull %2) #8, !dbg !2422
  call void @llvm.dbg.value(metadata i32 %114, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %114, metadata !2350, metadata !DIExpression()), !dbg !2423
  %115 = icmp eq i32 %114, 0, !dbg !2424
  br i1 %115, label %118, label %116, !dbg !2426, !prof !1180

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2424
  br label %315

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %4, metadata !2344, metadata !DIExpression(DW_OP_deref)), !dbg !2380
  %119 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* nonnull %0, i32* nonnull %4) #8, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %119, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %119, metadata !2352, metadata !DIExpression()), !dbg !2428
  %120 = icmp eq i32 %119, 0, !dbg !2429
  br i1 %120, label %123, label %121, !dbg !2431, !prof !1180

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2429
  br label %315

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %3, metadata !2343, metadata !DIExpression(DW_OP_deref)), !dbg !2380
  %124 = call i32 @PetscSpaceSumGetNumSubspaces(%struct._p_PetscSpace* nonnull %0, i32* nonnull %3), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %124, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %124, metadata !2354, metadata !DIExpression()), !dbg !2433
  %125 = icmp eq i32 %124, 0, !dbg !2434
  br i1 %125, label %128, label %126, !dbg !2436, !prof !1180

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2434
  br label %315

128:                                              ; preds = %123
  %129 = load i32, i32* %3, align 4, !dbg !2437, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %129, metadata !2343, metadata !DIExpression()), !dbg !2380
  %130 = icmp eq i32 %129, -2, !dbg !2438
  br i1 %130, label %131, label %138, !dbg !2439

131:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !2343, metadata !DIExpression()), !dbg !2380
  store i32 1, i32* %3, align 4, !dbg !2440, !tbaa !1150
  %132 = call i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace* nonnull %0, i32 1), !dbg !2441
  call void @llvm.dbg.value(metadata i32 %132, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %132, metadata !2356, metadata !DIExpression()), !dbg !2442
  %133 = icmp eq i32 %132, 0, !dbg !2443
  br i1 %133, label %134, label %136, !dbg !2445, !prof !1180

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !dbg !2446, !tbaa !1150
  br label %138, !dbg !2445

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2443
  br label %315

138:                                              ; preds = %134, %128
  %139 = phi i32 [ %135, %134 ], [ %129, %128 ], !dbg !2446
  call void @llvm.dbg.value(metadata i32 %139, metadata !2343, metadata !DIExpression()), !dbg !2380
  %140 = icmp eq i32 %139, 0, !dbg !2446
  %141 = load i32, i32* %2, align 4
  call void @llvm.dbg.value(metadata i32 %141, metadata !2342, metadata !DIExpression()), !dbg !2380
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false, !dbg !2448
  br i1 %143, label %152, label %144, !dbg !2448

144:                                              ; preds = %138
  %145 = bitcast i32* %5 to i8*
  %146 = bitcast i32* %6 to i8*
  %147 = bitcast i32* %7 to i8*
  %148 = bitcast i32* %8 to i8*
  %149 = bitcast %struct._p_PetscSpace** %9 to i8*
  %150 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 1, metadata !2341, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 0, metadata !2345, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 0, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2347, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2348, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %139, metadata !2343, metadata !DIExpression()), !dbg !2380
  %151 = icmp sgt i32 %139, 0, !dbg !2449
  br i1 %151, label %159, label %232, !dbg !2450

152:                                              ; preds = %138
  %153 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2451
  %154 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %153) #8, !dbg !2451
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %154, i32 291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !2451
  br label %315, !dbg !2451

156:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 %227, metadata !2341, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %229, metadata !2345, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %226, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %225, metadata !2347, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %224, metadata !2348, metadata !DIExpression()), !dbg !2380
  %157 = load i32, i32* %3, align 4, !dbg !2452, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %157, metadata !2343, metadata !DIExpression()), !dbg !2380
  %158 = icmp slt i32 %229, %157, !dbg !2449
  br i1 %158, label %159, label %230, !dbg !2450, !llvm.loop !2453

159:                                              ; preds = %144, %156
  %160 = phi i32 [ %228, %156 ], [ undef, %144 ]
  %161 = phi i32 [ %227, %156 ], [ 1, %144 ]
  %162 = phi i32 [ %229, %156 ], [ 0, %144 ]
  %163 = phi i32 [ %226, %156 ], [ 0, %144 ]
  %164 = phi i32 [ %225, %156 ], [ -2147483648, %144 ]
  %165 = phi i32 [ %224, %156 ], [ -2147483648, %144 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !2341, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %162, metadata !2345, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %163, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %164, metadata !2347, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %165, metadata !2348, metadata !DIExpression()), !dbg !2380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #8, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #8, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #8, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #8, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #8, !dbg !2456
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %9, metadata !2367, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %166 = call i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace* %0, i32 %162, %struct._p_PetscSpace** nonnull %9), !dbg !2458
  call void @llvm.dbg.value(metadata i32 %166, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %166, metadata !2368, metadata !DIExpression()), !dbg !2459
  %167 = icmp eq i32 %166, 0, !dbg !2460
  br i1 %167, label %170, label %168, !dbg !2462, !prof !1180

168:                                              ; preds = %159
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2460
  br label %222

170:                                              ; preds = %159
  %171 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %9, align 8, !dbg !2463, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %171, metadata !2367, metadata !DIExpression()), !dbg !2457
  %172 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %171) #8, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %172, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %172, metadata !2370, metadata !DIExpression()), !dbg !2465
  %173 = icmp eq i32 %172, 0, !dbg !2466
  br i1 %173, label %176, label %174, !dbg !2468, !prof !1180

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2466
  br label %222

176:                                              ; preds = %170
  %177 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %9, align 8, !dbg !2469, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %177, metadata !2367, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %5, metadata !2360, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %178 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %177, i32* nonnull %5) #8, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %178, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %178, metadata !2372, metadata !DIExpression()), !dbg !2471
  %179 = icmp eq i32 %178, 0, !dbg !2472
  br i1 %179, label %182, label %180, !dbg !2474, !prof !1180

180:                                              ; preds = %176
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2472
  br label %222

182:                                              ; preds = %176
  %183 = load i32, i32* %5, align 4, !dbg !2475, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %183, metadata !2360, metadata !DIExpression()), !dbg !2457
  %184 = load i32, i32* %2, align 4, !dbg !2477, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %184, metadata !2342, metadata !DIExpression()), !dbg !2380
  %185 = icmp eq i32 %183, %184, !dbg !2478
  br i1 %185, label %191, label %186, !dbg !2479

186:                                              ; preds = %182
  %187 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #8, !dbg !2480
  %188 = load i32, i32* %5, align 4, !dbg !2480, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %188, metadata !2360, metadata !DIExpression()), !dbg !2457
  %189 = load i32, i32* %2, align 4, !dbg !2480, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %189, metadata !2342, metadata !DIExpression()), !dbg !2380
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %187, i32 300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i64 0, i64 0), i32 %162, i32 %188, i32 %189) #8, !dbg !2480
  br label %222, !dbg !2480

191:                                              ; preds = %182
  %192 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %9, align 8, !dbg !2481, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %192, metadata !2367, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %6, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %193 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* %192, i32* nonnull %6) #8, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %193, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %193, metadata !2374, metadata !DIExpression()), !dbg !2483
  %194 = icmp eq i32 %193, 0, !dbg !2484
  br i1 %194, label %197, label %195, !dbg !2486, !prof !1180

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2484
  br label %222

197:                                              ; preds = %191
  %198 = icmp eq i32 %162, 0, !dbg !2487
  %199 = load i32, i32* %6, align 4, !dbg !2489
  %200 = load i32, i32* %4, align 4, !dbg !2489
  %201 = icmp eq i32 %199, %200, !dbg !2489
  %202 = select i1 %198, i1 %201, i1 false, !dbg !2489
  %203 = select i1 %202, i32 0, i32 %161, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %203, metadata !2341, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %199, metadata !2364, metadata !DIExpression()), !dbg !2457
  %204 = add nsw i32 %199, %163, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %204, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %9, metadata !2367, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %205 = call i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace* %0, i32 %162, %struct._p_PetscSpace** nonnull %9), !dbg !2491
  call void @llvm.dbg.value(metadata i32 %205, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %205, metadata !2376, metadata !DIExpression()), !dbg !2492
  %206 = icmp eq i32 %205, 0, !dbg !2493
  br i1 %206, label %209, label %207, !dbg !2495, !prof !1180

207:                                              ; preds = %197
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2493
  br label %222

209:                                              ; preds = %197
  %210 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %9, align 8, !dbg !2496, !tbaa !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %210, metadata !2367, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %7, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %8, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %211 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %210, i32* nonnull %7, i32* nonnull %8) #8, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %211, metadata !2349, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %211, metadata !2378, metadata !DIExpression()), !dbg !2498
  %212 = icmp eq i32 %211, 0, !dbg !2499
  br i1 %212, label %215, label %213, !dbg !2501, !prof !1180

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2499
  br label %222

215:                                              ; preds = %209
  %216 = load i32, i32* %7, align 4, !dbg !2502, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %216, metadata !2365, metadata !DIExpression()), !dbg !2457
  %217 = icmp slt i32 %164, %216, !dbg !2502
  %218 = select i1 %217, i32 %216, i32 %164, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %218, metadata !2347, metadata !DIExpression()), !dbg !2380
  %219 = load i32, i32* %8, align 4, !dbg !2503, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %219, metadata !2366, metadata !DIExpression()), !dbg !2457
  %220 = icmp slt i32 %165, %219, !dbg !2503
  %221 = select i1 %220, i32 %219, i32 %165, !dbg !2503
  call void @llvm.dbg.value(metadata i32 %221, metadata !2348, metadata !DIExpression()), !dbg !2380
  br label %222, !dbg !2504

222:                                              ; preds = %213, %207, %195, %180, %174, %168, %215, %186
  %223 = phi i1 [ false, %213 ], [ false, %207 ], [ false, %195 ], [ false, %180 ], [ false, %174 ], [ false, %168 ], [ true, %215 ], [ false, %186 ]
  %224 = phi i32 [ %165, %213 ], [ %165, %207 ], [ %165, %195 ], [ %165, %180 ], [ %165, %174 ], [ %165, %168 ], [ %221, %215 ], [ %165, %186 ], !dbg !2380
  %225 = phi i32 [ %164, %213 ], [ %164, %207 ], [ %164, %195 ], [ %164, %180 ], [ %164, %174 ], [ %164, %168 ], [ %218, %215 ], [ %164, %186 ], !dbg !2380
  %226 = phi i32 [ %204, %213 ], [ %204, %207 ], [ %163, %195 ], [ %163, %180 ], [ %163, %174 ], [ %163, %168 ], [ %204, %215 ], [ %163, %186 ], !dbg !2380
  %227 = phi i32 [ %203, %213 ], [ %203, %207 ], [ %161, %195 ], [ %161, %180 ], [ %161, %174 ], [ %161, %168 ], [ %203, %215 ], [ %161, %186 ], !dbg !2380
  %228 = phi i32 [ %214, %213 ], [ %208, %207 ], [ %196, %195 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %160, %215 ], [ %190, %186 ], !dbg !2457
  call void @llvm.dbg.value(metadata i32 %227, metadata !2341, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %226, metadata !2346, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %225, metadata !2347, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata i32 %224, metadata !2348, metadata !DIExpression()), !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #8, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #8, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #8, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #8, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #8, !dbg !2504
  %229 = add nuw nsw i32 %162, 1, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %229, metadata !2345, metadata !DIExpression()), !dbg !2380
  br i1 %223, label %156, label %315

230:                                              ; preds = %156
  %231 = icmp eq i32 %227, 0, !dbg !2506
  br i1 %231, label %243, label %232, !dbg !2508

232:                                              ; preds = %144, %230
  %233 = phi i32 [ %227, %230 ], [ 1, %144 ]
  %234 = phi i32 [ %226, %230 ], [ 0, %144 ]
  %235 = phi i32 [ %225, %230 ], [ -2147483648, %144 ]
  %236 = phi i32 [ %224, %230 ], [ -2147483648, %144 ]
  %237 = load i32, i32* %4, align 4, !dbg !2509, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %237, metadata !2344, metadata !DIExpression()), !dbg !2380
  %238 = icmp eq i32 %234, %237, !dbg !2512
  br i1 %238, label %250, label %239, !dbg !2513

239:                                              ; preds = %232
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #8, !dbg !2514
  %241 = load i32, i32* %4, align 4, !dbg !2514, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %241, metadata !2344, metadata !DIExpression()), !dbg !2380
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %240, i32 312, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.29, i64 0, i64 0), i32 %234, i32 %241) #8, !dbg !2514
  br label %315, !dbg !2514

243:                                              ; preds = %230
  %244 = load i32, i32* %4, align 4, !dbg !2516, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %244, metadata !2344, metadata !DIExpression()), !dbg !2380
  %245 = mul nsw i32 %244, %157, !dbg !2519
  %246 = icmp eq i32 %226, %245, !dbg !2520
  br i1 %246, label %250, label %247, !dbg !2521

247:                                              ; preds = %243
  %248 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #8, !dbg !2522
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %248, i32 315, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !2522
  br label %315, !dbg !2522

250:                                              ; preds = %243, %232
  %251 = phi i32 [ 0, %243 ], [ %233, %232 ]
  %252 = phi i32 [ %225, %243 ], [ %235, %232 ]
  %253 = phi i32 [ %224, %243 ], [ %236, %232 ]
  %254 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2523
  store i32 %252, i32* %254, align 8, !dbg !2524, !tbaa !2525
  %255 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !2526
  store i32 %253, i32* %255, align 4, !dbg !2527, !tbaa !2528
  %256 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %12, i64 0, i32 2, !dbg !2529
  store i32 %251, i32* %256, align 4, !dbg !2530, !tbaa !2531
  store i32 1, i32* %113, align 8, !dbg !2532, !tbaa !2396
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1136
  %258 = icmp eq %struct.PetscStack* %257, null, !dbg !2533
  br i1 %258, label %315, label %259, !dbg !2537

259:                                              ; preds = %250
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2538
  %261 = load i32, i32* %260, align 8, !dbg !2538, !tbaa !1144
  %262 = icmp slt i32 %261, 1, !dbg !2538
  br i1 %262, label %263, label %269, !dbg !2541

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !2542
  %265 = load i32, i32* %264, align 8, !dbg !2542, !tbaa !1200
  %266 = icmp eq i32 %265, 0, !dbg !2542
  br i1 %266, label %315, label %267, !dbg !2545

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %261, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0)), !dbg !2546
  br label %315, !dbg !2546

269:                                              ; preds = %259
  %270 = add nsw i32 %261, -1, !dbg !2548
  store i32 %270, i32* %260, align 8, !dbg !2548, !tbaa !1144
  %271 = icmp slt i32 %261, 65, !dbg !2550
  br i1 %271, label %272, label %308, !dbg !2548

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !2552
  %274 = load i32, i32* %273, align 8, !dbg !2552, !tbaa !1200
  %275 = icmp eq i32 %274, 0, !dbg !2552
  br i1 %275, label %290, label %276, !dbg !2552

276:                                              ; preds = %272
  %277 = zext i32 %270 to i64, !dbg !2552
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %277, !dbg !2552
  %279 = load i32, i32* %278, align 4, !dbg !2552, !tbaa !1150
  %280 = icmp eq i32 %279, 0, !dbg !2552
  br i1 %280, label %290, label %281, !dbg !2552

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %277, !dbg !2552
  %283 = load i8*, i8** %282, align 8, !dbg !2552, !tbaa !1136
  %284 = icmp eq i8* %283, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0), !dbg !2552
  br i1 %284, label %290, label %285, !dbg !2555

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceSetUp_Sum, i64 0, i64 0)), !dbg !2556
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !1136
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4
  %289 = load i32, i32* %288, align 8, !dbg !2555, !tbaa !1144
  br label %290, !dbg !2556

290:                                              ; preds = %285, %281, %276, %272
  %291 = phi i32 [ %289, %285 ], [ %270, %281 ], [ %270, %276 ], [ %270, %272 ], !dbg !2555
  %292 = phi %struct.PetscStack* [ %287, %285 ], [ %257, %281 ], [ %257, %276 ], [ %257, %272 ], !dbg !2555
  %293 = sext i32 %291 to i64, !dbg !2555
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %293, !dbg !2555
  store i8* null, i8** %294, align 8, !dbg !2555, !tbaa !1136
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !1136
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !2555
  %297 = load i32, i32* %296, align 8, !dbg !2555, !tbaa !1144
  %298 = sext i32 %297 to i64, !dbg !2555
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 1, i64 %298, !dbg !2555
  store i8* null, i8** %299, align 8, !dbg !2555, !tbaa !1136
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !1136
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !2555
  %302 = load i32, i32* %301, align 8, !dbg !2555, !tbaa !1144
  %303 = sext i32 %302 to i64, !dbg !2555
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 2, i64 %303, !dbg !2555
  store i32 0, i32* %304, align 4, !dbg !2555, !tbaa !1150
  %305 = load i32, i32* %301, align 8, !dbg !2555, !tbaa !1144
  %306 = sext i32 %305 to i64, !dbg !2555
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %306, !dbg !2555
  store i32 0, i32* %307, align 4, !dbg !2555, !tbaa !1150
  br label %308, !dbg !2555

308:                                              ; preds = %290, %269
  %309 = phi %struct.PetscStack* [ %300, %290 ], [ %257, %269 ], !dbg !2548
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 5, !dbg !2548
  %311 = load i32, i32* %310, align 4, !dbg !2548, !tbaa !1151
  %312 = add nsw i32 %311, -1
  %313 = icmp sgt i32 %311, 0, !dbg !2548
  %314 = select i1 %313, i32 %312, i32 0, !dbg !2548
  store i32 %314, i32* %310, align 4, !dbg !2548, !tbaa !1151
  br label %315

315:                                              ; preds = %222, %52, %136, %126, %121, %116, %250, %263, %267, %308, %60, %64, %105, %247, %239, %152
  %316 = phi i32 [ %155, %152 ], [ %242, %239 ], [ %249, %247 ], [ %137, %136 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %308 ], [ 0, %267 ], [ 0, %263 ], [ 0, %250 ], [ 0, %52 ], [ %228, %222 ], !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2558
  ret i32 %316, !dbg !2558
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceView_Sum(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2559 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2561, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2562, metadata !DIExpression()), !dbg !2571
  %4 = bitcast i32* %3 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2572
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1136
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2573
  br i1 %6, label %38, label %7, !dbg !2577

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2578
  %9 = load i32, i32* %8, align 8, !dbg !2578, !tbaa !1144
  %10 = icmp slt i32 %9, 64, !dbg !2578
  br i1 %10, label %11, label %28, !dbg !2581

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2582
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2582
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0), i8** %13, align 8, !dbg !2582, !tbaa !1136
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1136
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2582
  %16 = load i32, i32* %15, align 8, !dbg !2582, !tbaa !1144
  %17 = sext i32 %16 to i64, !dbg !2582
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2582
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2582, !tbaa !1136
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1136
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2582
  %21 = load i32, i32* %20, align 8, !dbg !2582, !tbaa !1144
  %22 = sext i32 %21 to i64, !dbg !2582
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2582
  store i32 351, i32* %23, align 4, !dbg !2582, !tbaa !1150
  %24 = load i32, i32* %20, align 8, !dbg !2582, !tbaa !1144
  %25 = sext i32 %24 to i64, !dbg !2582
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2582
  store i32 1, i32* %26, align 4, !dbg !2582, !tbaa !1150
  %27 = load i32, i32* %20, align 8, !dbg !2581, !tbaa !1144
  br label %28, !dbg !2582

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2581
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2581
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2581
  %32 = add nsw i32 %29, 1, !dbg !2581
  store i32 %32, i32* %31, align 8, !dbg !2581, !tbaa !1144
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2581
  %34 = load i32, i32* %33, align 4, !dbg !2581, !tbaa !1151
  %35 = icmp ne i32 %34, 0, !dbg !2581
  %36 = zext i1 %35 to i32, !dbg !2581
  %37 = add nsw i32 %34, %36, !dbg !2581
  store i32 %37, i32* %33, align 4, !dbg !2581, !tbaa !1151
  br label %38, !dbg !2581

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2584
  call void @llvm.dbg.value(metadata i32* %3, metadata !2563, metadata !DIExpression(DW_OP_deref)), !dbg !2571
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %40, metadata !2564, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 %40, metadata !2565, metadata !DIExpression()), !dbg !2586
  %41 = icmp eq i32 %40, 0, !dbg !2587
  br i1 %41, label %44, label %42, !dbg !2589, !prof !1180

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2587
  br label %250

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !2590, !tbaa !2099
  call void @llvm.dbg.value(metadata i32 %45, metadata !2563, metadata !DIExpression()), !dbg !2571
  %46 = icmp eq i32 %45, 0, !dbg !2590
  br i1 %46, label %191, label %47, !dbg !2591

47:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2592, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2595, metadata !DIExpression()) #8, !dbg !2617
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2619
  %49 = bitcast i8** %48 to %struct.PetscSpace_Sum**, !dbg !2619
  %50 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %49, align 8, !dbg !2619, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %50, metadata !2596, metadata !DIExpression()) #8, !dbg !2617
  %51 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %50, i64 0, i32 2, !dbg !2620
  %52 = load i32, i32* %51, align 4, !dbg !2620, !tbaa !2531
  call void @llvm.dbg.value(metadata i32 %52, metadata !2597, metadata !DIExpression()) #8, !dbg !2617
  %53 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %50, i64 0, i32 1, !dbg !2621
  %54 = load i32, i32* %53, align 8, !dbg !2621, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %54, metadata !2599, metadata !DIExpression()) #8, !dbg !2617
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2622, !tbaa !1136
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2622
  br i1 %56, label %88, label %57, !dbg !2626

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2627
  %59 = load i32, i32* %58, align 8, !dbg !2627, !tbaa !1144
  %60 = icmp slt i32 %59, 64, !dbg !2627
  br i1 %60, label %61, label %78, !dbg !2630

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64, !dbg !2631
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %62, !dbg !2631
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8** %63, align 8, !dbg !2631, !tbaa !1136
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !1136
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2631
  %66 = load i32, i32* %65, align 8, !dbg !2631, !tbaa !1144
  %67 = sext i32 %66 to i64, !dbg !2631
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 1, i64 %67, !dbg !2631
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %68, align 8, !dbg !2631, !tbaa !1136
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !1136
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2631
  %71 = load i32, i32* %70, align 8, !dbg !2631, !tbaa !1144
  %72 = sext i32 %71 to i64, !dbg !2631
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 2, i64 %72, !dbg !2631
  store i32 332, i32* %73, align 4, !dbg !2631, !tbaa !1150
  %74 = load i32, i32* %70, align 8, !dbg !2631, !tbaa !1144
  %75 = sext i32 %74 to i64, !dbg !2631
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %75, !dbg !2631
  store i32 1, i32* %76, align 4, !dbg !2631, !tbaa !1150
  %77 = load i32, i32* %70, align 8, !dbg !2630, !tbaa !1144
  br label %78, !dbg !2631

78:                                               ; preds = %61, %57
  %79 = phi i32 [ %77, %61 ], [ %59, %57 ], !dbg !2630
  %80 = phi %struct.PetscStack* [ %69, %61 ], [ %55, %57 ], !dbg !2630
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2630
  %82 = add nsw i32 %79, 1, !dbg !2630
  store i32 %82, i32* %81, align 8, !dbg !2630, !tbaa !1144
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5, !dbg !2630
  %84 = load i32, i32* %83, align 4, !dbg !2630, !tbaa !1151
  %85 = icmp ne i32 %84, 0, !dbg !2630
  %86 = zext i1 %85 to i32, !dbg !2630
  %87 = add nsw i32 %84, %86, !dbg !2630
  store i32 %87, i32* %83, align 4, !dbg !2630, !tbaa !1151
  br label %88, !dbg !2630

88:                                               ; preds = %78, %47
  %89 = icmp eq i32 %52, 0, !dbg !2633
  br i1 %89, label %95, label %90, !dbg !2634

90:                                               ; preds = %88
  %91 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i32 %54) #8, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %91, metadata !2600, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %91, metadata !2601, metadata !DIExpression()) #8, !dbg !2636
  %92 = icmp eq i32 %91, 0, !dbg !2637
  br i1 %92, label %100, label %93, !dbg !2639, !prof !1180

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2637
  br label %186

95:                                               ; preds = %88
  %96 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i64 0, i64 0), i32 %54) #8, !dbg !2640
  call void @llvm.dbg.value(metadata i32 %96, metadata !2600, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %96, metadata !2605, metadata !DIExpression()) #8, !dbg !2641
  %97 = icmp eq i32 %96, 0, !dbg !2642
  br i1 %97, label %100, label %98, !dbg !2644, !prof !1180

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2642
  br label %186

100:                                              ; preds = %95, %90
  call void @llvm.dbg.value(metadata i32 0, metadata !2598, metadata !DIExpression()) #8, !dbg !2617
  %101 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %50, i64 0, i32 0
  %102 = icmp sgt i32 %54, 0, !dbg !2645
  br i1 %102, label %103, label %127, !dbg !2646

103:                                              ; preds = %100
  %104 = zext i32 %54 to i64, !dbg !2645
  br label %107, !dbg !2646

105:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i64 %124, metadata !2598, metadata !DIExpression()) #8, !dbg !2617
  %106 = icmp eq i64 %124, %104, !dbg !2645
  br i1 %106, label %127, label %107, !dbg !2646, !llvm.loop !2647

107:                                              ; preds = %105, %103
  %108 = phi i64 [ 0, %103 ], [ %124, %105 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !2598, metadata !DIExpression()) #8, !dbg !2617
  %109 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !2649
  call void @llvm.dbg.value(metadata i32 %109, metadata !2600, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %109, metadata !2608, metadata !DIExpression()) #8, !dbg !2650
  %110 = icmp eq i32 %109, 0, !dbg !2651
  br i1 %110, label %113, label %111, !dbg !2653, !prof !1180

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2651
  br label %186

113:                                              ; preds = %107
  %114 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %101, align 8, !dbg !2654, !tbaa !2655
  %115 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %114, i64 %108, !dbg !2656
  %116 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %115, align 8, !dbg !2656, !tbaa !1136
  %117 = call i32 @PetscSpaceView(%struct._p_PetscSpace* %116, %struct._p_PetscViewer* %1) #8, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %117, metadata !2600, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %117, metadata !2613, metadata !DIExpression()) #8, !dbg !2658
  %118 = icmp eq i32 %117, 0, !dbg !2659
  br i1 %118, label %121, label %119, !dbg !2661, !prof !1180

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2659
  br label %186

121:                                              ; preds = %113
  %122 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %122, metadata !2600, metadata !DIExpression()) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %122, metadata !2615, metadata !DIExpression()) #8, !dbg !2663
  %123 = icmp eq i32 %122, 0, !dbg !2664
  %124 = add nuw nsw i64 %108, 1, !dbg !2666
  call void @llvm.dbg.value(metadata i64 %124, metadata !2598, metadata !DIExpression()) #8, !dbg !2617
  br i1 %123, label %105, label %125, !dbg !2667, !prof !1180

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2664
  br label %186

127:                                              ; preds = %105, %100
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1136
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !2668
  br i1 %129, label %250, label %130, !dbg !2672

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !2673
  %132 = load i32, i32* %131, align 8, !dbg !2673, !tbaa !1144
  %133 = icmp slt i32 %132, 1, !dbg !2673
  br i1 %133, label %134, label %140, !dbg !2676

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !2677
  %136 = load i32, i32* %135, align 8, !dbg !2677, !tbaa !1200
  %137 = icmp eq i32 %136, 0, !dbg !2677
  br i1 %137, label %191, label %138, !dbg !2680

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0)) #8, !dbg !2681
  br label %191, !dbg !2681

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !2683
  store i32 %141, i32* %131, align 8, !dbg !2683, !tbaa !1144
  %142 = icmp slt i32 %132, 65, !dbg !2685
  br i1 %142, label %143, label %179, !dbg !2683

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !2687
  %145 = load i32, i32* %144, align 8, !dbg !2687, !tbaa !1200
  %146 = icmp eq i32 %145, 0, !dbg !2687
  br i1 %146, label %161, label %147, !dbg !2687

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !2687
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !2687
  %150 = load i32, i32* %149, align 4, !dbg !2687, !tbaa !1150
  %151 = icmp eq i32 %150, 0, !dbg !2687
  br i1 %151, label %161, label %152, !dbg !2687

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !2687
  %154 = load i8*, i8** %153, align 8, !dbg !2687, !tbaa !1136
  %155 = icmp eq i8* %154, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0), !dbg !2687
  br i1 %155, label %161, label %156, !dbg !2690

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceSumView_Ascii, i64 0, i64 0)) #8, !dbg !2691
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1136
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !2690, !tbaa !1144
  br label %161, !dbg !2691

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !2690
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !2690
  %164 = sext i32 %162 to i64, !dbg !2690
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !2690
  store i8* null, i8** %165, align 8, !dbg !2690, !tbaa !1136
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1136
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2690
  %168 = load i32, i32* %167, align 8, !dbg !2690, !tbaa !1144
  %169 = sext i32 %168 to i64, !dbg !2690
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !2690
  store i8* null, i8** %170, align 8, !dbg !2690, !tbaa !1136
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1136
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !2690
  %173 = load i32, i32* %172, align 8, !dbg !2690, !tbaa !1144
  %174 = sext i32 %173 to i64, !dbg !2690
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !2690
  store i32 0, i32* %175, align 4, !dbg !2690, !tbaa !1150
  %176 = load i32, i32* %172, align 8, !dbg !2690, !tbaa !1144
  %177 = sext i32 %176 to i64, !dbg !2690
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !2690
  store i32 0, i32* %178, align 4, !dbg !2690, !tbaa !1150
  br label %179, !dbg !2690

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !2683
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !2683
  %182 = load i32, i32* %181, align 4, !dbg !2683, !tbaa !1151
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !2683
  %185 = select i1 %184, i32 %183, i32 0, !dbg !2683
  store i32 %185, i32* %181, align 4, !dbg !2683, !tbaa !1151
  br label %191

186:                                              ; preds = %93, %98, %111, %119, %125
  %187 = phi i32 [ %126, %125 ], [ %120, %119 ], [ %112, %111 ], [ %94, %93 ], [ %99, %98 ], !dbg !2617
  call void @llvm.dbg.value(metadata i32 %187, metadata !2564, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 %187, metadata !2567, metadata !DIExpression()), !dbg !2693
  %188 = icmp eq i32 %187, 0, !dbg !2694
  br i1 %188, label %191, label %189, !dbg !2696, !prof !1180

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2694
  br label %250

191:                                              ; preds = %134, %138, %179, %186, %44
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1136
  %193 = icmp eq %struct.PetscStack* %192, null, !dbg !2697
  br i1 %193, label %250, label %194, !dbg !2701

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2702
  %196 = load i32, i32* %195, align 8, !dbg !2702, !tbaa !1144
  %197 = icmp slt i32 %196, 1, !dbg !2702
  br i1 %197, label %198, label %204, !dbg !2705

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2706
  %200 = load i32, i32* %199, align 8, !dbg !2706, !tbaa !1200
  %201 = icmp eq i32 %200, 0, !dbg !2706
  br i1 %201, label %250, label %202, !dbg !2709

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0)), !dbg !2710
  br label %250, !dbg !2710

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !2712
  store i32 %205, i32* %195, align 8, !dbg !2712, !tbaa !1144
  %206 = icmp slt i32 %196, 65, !dbg !2714
  br i1 %206, label %207, label %243, !dbg !2712

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2716
  %209 = load i32, i32* %208, align 8, !dbg !2716, !tbaa !1200
  %210 = icmp eq i32 %209, 0, !dbg !2716
  br i1 %210, label %225, label %211, !dbg !2716

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !2716
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %212, !dbg !2716
  %214 = load i32, i32* %213, align 4, !dbg !2716, !tbaa !1150
  %215 = icmp eq i32 %214, 0, !dbg !2716
  br i1 %215, label %225, label %216, !dbg !2716

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %212, !dbg !2716
  %218 = load i8*, i8** %217, align 8, !dbg !2716, !tbaa !1136
  %219 = icmp eq i8* %218, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0), !dbg !2716
  br i1 %219, label %225, label %220, !dbg !2719

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceView_Sum, i64 0, i64 0)), !dbg !2720
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1136
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !2719, !tbaa !1144
  br label %225, !dbg !2720

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !2719
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %192, %216 ], [ %192, %211 ], [ %192, %207 ], !dbg !2719
  %228 = sext i32 %226 to i64, !dbg !2719
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !2719
  store i8* null, i8** %229, align 8, !dbg !2719, !tbaa !1136
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1136
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2719
  %232 = load i32, i32* %231, align 8, !dbg !2719, !tbaa !1144
  %233 = sext i32 %232 to i64, !dbg !2719
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !2719
  store i8* null, i8** %234, align 8, !dbg !2719, !tbaa !1136
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1136
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !2719
  %237 = load i32, i32* %236, align 8, !dbg !2719, !tbaa !1144
  %238 = sext i32 %237 to i64, !dbg !2719
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !2719
  store i32 0, i32* %239, align 4, !dbg !2719, !tbaa !1150
  %240 = load i32, i32* %236, align 8, !dbg !2719, !tbaa !1144
  %241 = sext i32 %240 to i64, !dbg !2719
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !2719
  store i32 0, i32* %242, align 4, !dbg !2719, !tbaa !1150
  br label %243, !dbg !2719

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %192, %204 ], !dbg !2712
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !2712
  %246 = load i32, i32* %245, align 4, !dbg !2712, !tbaa !1151
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !2712
  %249 = select i1 %248, i32 %247, i32 0, !dbg !2712
  store i32 %249, i32* %245, align 4, !dbg !2712, !tbaa !1151
  br label %250

250:                                              ; preds = %127, %189, %42, %191, %198, %202, %243
  %251 = phi i32 [ %190, %189 ], [ %43, %42 ], [ 0, %243 ], [ 0, %202 ], [ 0, %198 ], [ 0, %191 ], [ 0, %127 ], !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2722
  ret i32 %251, !dbg !2722
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceDestroy_Sum(%struct._p_PetscSpace* %0) #0 !dbg !2723 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2725, metadata !DIExpression()), !dbg !2747
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2748
  %3 = load i8*, i8** %2, align 8, !dbg !2748, !tbaa !1698
  call void @llvm.dbg.value(metadata i8* %3, metadata !2726, metadata !DIExpression()), !dbg !2747
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2749
  %5 = bitcast i8* %4 to i32*, !dbg !2749
  %6 = load i32, i32* %5, align 8, !dbg !2749, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %6, metadata !2728, metadata !DIExpression()), !dbg !2747
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2750, !tbaa !1136
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2750
  br i1 %8, label %40, label %9, !dbg !2754

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2755
  %11 = load i32, i32* %10, align 8, !dbg !2755, !tbaa !1144
  %12 = icmp slt i32 %11, 64, !dbg !2755
  br i1 %12, label %13, label %30, !dbg !2758

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2759
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2759
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8** %15, align 8, !dbg !2759, !tbaa !1136
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2759, !tbaa !1136
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2759
  %18 = load i32, i32* %17, align 8, !dbg !2759, !tbaa !1144
  %19 = sext i32 %18 to i64, !dbg !2759
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2759
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2759, !tbaa !1136
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2759, !tbaa !1136
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2759
  %23 = load i32, i32* %22, align 8, !dbg !2759, !tbaa !1144
  %24 = sext i32 %23 to i64, !dbg !2759
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2759
  store i32 365, i32* %25, align 4, !dbg !2759, !tbaa !1150
  %26 = load i32, i32* %22, align 8, !dbg !2759, !tbaa !1144
  %27 = sext i32 %26 to i64, !dbg !2759
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2759
  store i32 1, i32* %28, align 4, !dbg !2759, !tbaa !1150
  %29 = load i32, i32* %22, align 8, !dbg !2758, !tbaa !1144
  br label %30, !dbg !2759

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2758
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2758
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2758
  %34 = add nsw i32 %31, 1, !dbg !2758
  store i32 %34, i32* %33, align 8, !dbg !2758, !tbaa !1144
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2758
  %36 = load i32, i32* %35, align 4, !dbg !2758, !tbaa !1151
  %37 = icmp ne i32 %36, 0, !dbg !2758
  %38 = zext i1 %37 to i32, !dbg !2758
  %39 = add nsw i32 %36, %38, !dbg !2758
  store i32 %39, i32* %35, align 4, !dbg !2758, !tbaa !1151
  br label %40, !dbg !2758

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2727, metadata !DIExpression()), !dbg !2747
  %41 = bitcast i8* %3 to %struct._p_PetscSpace***
  call void @llvm.dbg.value(metadata i32 0, metadata !2727, metadata !DIExpression()), !dbg !2747
  %42 = icmp sgt i32 %6, 0, !dbg !2761
  br i1 %42, label %43, label %56, !dbg !2762

43:                                               ; preds = %40
  %44 = zext i32 %6 to i64, !dbg !2761
  br label %47, !dbg !2762

45:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64 %53, metadata !2727, metadata !DIExpression()), !dbg !2747
  %46 = icmp eq i64 %53, %44, !dbg !2761
  br i1 %46, label %56, label %47, !dbg !2762, !llvm.loop !2763

47:                                               ; preds = %43, %45
  %48 = phi i64 [ 0, %43 ], [ %53, %45 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !2727, metadata !DIExpression()), !dbg !2747
  %49 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %41, align 8, !dbg !2765, !tbaa !2655
  %50 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %49, i64 %48, !dbg !2766
  %51 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %50) #8, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %51, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %51, metadata !2730, metadata !DIExpression()), !dbg !2768
  %52 = icmp eq i32 %51, 0, !dbg !2769
  %53 = add nuw nsw i64 %48, 1, !dbg !2771
  call void @llvm.dbg.value(metadata i64 %53, metadata !2727, metadata !DIExpression()), !dbg !2747
  br i1 %52, label %45, label %54, !dbg !2772, !prof !1180

54:                                               ; preds = %47
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2769
  br label %150

56:                                               ; preds = %45, %40
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2773, !tbaa !1136
  %58 = bitcast i8* %3 to i8**, !dbg !2773
  %59 = load i8*, i8** %58, align 8, !dbg !2773, !tbaa !2655
  %60 = tail call i32 %57(i8* %59, i32 369, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2773
  %61 = icmp eq i32 %60, 0, !dbg !2773
  br i1 %61, label %64, label %62, !dbg !2773

62:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 1, metadata !2735, metadata !DIExpression()), !dbg !2774
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2775
  br label %150

64:                                               ; preds = %56
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %41, align 8, !dbg !2773, !tbaa !2655
  call void @llvm.dbg.value(metadata i1 %61, metadata !2729, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2747
  call void @llvm.dbg.value(metadata i1 %61, metadata !2735, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2774
  %65 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2777
  %66 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), void ()* null) #8, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %66, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %66, metadata !2737, metadata !DIExpression()), !dbg !2778
  %67 = icmp eq i32 %66, 0, !dbg !2779
  br i1 %67, label %70, label %68, !dbg !2781, !prof !1180

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2779
  br label %150

70:                                               ; preds = %64
  %71 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), void ()* null) #8, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %71, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %71, metadata !2739, metadata !DIExpression()), !dbg !2783
  %72 = icmp eq i32 %71, 0, !dbg !2784
  br i1 %72, label %75, label %73, !dbg !2786, !prof !1180

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2784
  br label %150

75:                                               ; preds = %70
  %76 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), void ()* null) #8, !dbg !2787
  call void @llvm.dbg.value(metadata i32 %76, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %76, metadata !2741, metadata !DIExpression()), !dbg !2788
  %77 = icmp eq i32 %76, 0, !dbg !2789
  br i1 %77, label %80, label %78, !dbg !2791, !prof !1180

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2789
  br label %150

80:                                               ; preds = %75
  %81 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), void ()* null) #8, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %81, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %81, metadata !2743, metadata !DIExpression()), !dbg !2793
  %82 = icmp eq i32 %81, 0, !dbg !2794
  br i1 %82, label %85, label %83, !dbg !2796, !prof !1180

83:                                               ; preds = %80
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2794
  br label %150

85:                                               ; preds = %80
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2797, !tbaa !1136
  %87 = tail call i32 %86(i8* nonnull %3, i32 374, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2797
  %88 = icmp eq i32 %87, 0, !dbg !2797
  call void @llvm.dbg.value(metadata i1 %88, metadata !2729, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2747
  call void @llvm.dbg.value(metadata i1 %88, metadata !2745, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2798
  br i1 %88, label %91, label %89, !dbg !2799, !prof !1180

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !2729, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 1, metadata !2745, metadata !DIExpression()), !dbg !2798
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2800
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2802, !tbaa !1136
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2802
  br i1 %93, label %150, label %94, !dbg !2806

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2807
  %96 = load i32, i32* %95, align 8, !dbg !2807, !tbaa !1144
  %97 = icmp slt i32 %96, 1, !dbg !2807
  br i1 %97, label %98, label %104, !dbg !2810

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2811
  %100 = load i32, i32* %99, align 8, !dbg !2811, !tbaa !1200
  %101 = icmp eq i32 %100, 0, !dbg !2811
  br i1 %101, label %150, label %102, !dbg !2814

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0)), !dbg !2815
  br label %150, !dbg !2815

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2817
  store i32 %105, i32* %95, align 8, !dbg !2817, !tbaa !1144
  %106 = icmp slt i32 %96, 65, !dbg !2819
  br i1 %106, label %107, label %143, !dbg !2817

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2821
  %109 = load i32, i32* %108, align 8, !dbg !2821, !tbaa !1200
  %110 = icmp eq i32 %109, 0, !dbg !2821
  br i1 %110, label %125, label %111, !dbg !2821

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2821
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2821
  %114 = load i32, i32* %113, align 4, !dbg !2821, !tbaa !1150
  %115 = icmp eq i32 %114, 0, !dbg !2821
  br i1 %115, label %125, label %116, !dbg !2821

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2821
  %118 = load i8*, i8** %117, align 8, !dbg !2821, !tbaa !1136
  %119 = icmp eq i8* %118, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0), !dbg !2821
  br i1 %119, label %125, label %120, !dbg !2824

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceDestroy_Sum, i64 0, i64 0)), !dbg !2825
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1136
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2824, !tbaa !1144
  br label %125, !dbg !2825

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2824
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2824
  %128 = sext i32 %126 to i64, !dbg !2824
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2824
  store i8* null, i8** %129, align 8, !dbg !2824, !tbaa !1136
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1136
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2824
  %132 = load i32, i32* %131, align 8, !dbg !2824, !tbaa !1144
  %133 = sext i32 %132 to i64, !dbg !2824
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2824
  store i8* null, i8** %134, align 8, !dbg !2824, !tbaa !1136
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1136
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2824
  %137 = load i32, i32* %136, align 8, !dbg !2824, !tbaa !1144
  %138 = sext i32 %137 to i64, !dbg !2824
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2824
  store i32 0, i32* %139, align 4, !dbg !2824, !tbaa !1150
  %140 = load i32, i32* %136, align 8, !dbg !2824, !tbaa !1144
  %141 = sext i32 %140 to i64, !dbg !2824
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2824
  store i32 0, i32* %142, align 4, !dbg !2824, !tbaa !1150
  br label %143, !dbg !2824

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2817
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2817
  %146 = load i32, i32* %145, align 4, !dbg !2817, !tbaa !1151
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2817
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2817
  store i32 %149, i32* %145, align 4, !dbg !2817, !tbaa !1151
  br label %150

150:                                              ; preds = %89, %83, %78, %73, %68, %62, %54, %91, %98, %102, %143
  %151 = phi i32 [ %55, %54 ], [ %90, %89 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !2747
  ret i32 %151, !dbg !2827
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceGetDimension_Sum(%struct._p_PetscSpace* %0, i32* nocapture %1) #0 !dbg !2828 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2830, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32* %1, metadata !2831, metadata !DIExpression()), !dbg !2845
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2846
  %5 = bitcast i8** %4 to %struct.PetscSpace_Sum**, !dbg !2846
  %6 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %5, align 8, !dbg !2846, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %6, metadata !2832, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 0, metadata !2834, metadata !DIExpression()), !dbg !2845
  %7 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 1, !dbg !2847
  %8 = load i32, i32* %7, align 8, !dbg !2847, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %8, metadata !2835, metadata !DIExpression()), !dbg !2845
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1136
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2848
  br i1 %10, label %42, label %11, !dbg !2852

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2853
  %13 = load i32, i32* %12, align 8, !dbg !2853, !tbaa !1144
  %14 = icmp slt i32 %13, 64, !dbg !2853
  br i1 %14, label %15, label %32, !dbg !2856

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2857
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2857
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0), i8** %17, align 8, !dbg !2857, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2857
  %20 = load i32, i32* %19, align 8, !dbg !2857, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !2857
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2857
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2857, !tbaa !1136
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2857, !tbaa !1136
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2857
  %25 = load i32, i32* %24, align 8, !dbg !2857, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !2857
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2857
  store i32 384, i32* %27, align 4, !dbg !2857, !tbaa !1150
  %28 = load i32, i32* %24, align 8, !dbg !2857, !tbaa !1144
  %29 = sext i32 %28 to i64, !dbg !2857
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2857
  store i32 1, i32* %30, align 4, !dbg !2857, !tbaa !1150
  %31 = load i32, i32* %24, align 8, !dbg !2856, !tbaa !1144
  br label %32, !dbg !2857

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2856
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2856
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2856
  %36 = add nsw i32 %33, 1, !dbg !2856
  store i32 %36, i32* %35, align 8, !dbg !2856, !tbaa !1144
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2856
  %38 = load i32, i32* %37, align 4, !dbg !2856, !tbaa !1151
  %39 = icmp ne i32 %38, 0, !dbg !2856
  %40 = zext i1 %39 to i32, !dbg !2856
  %41 = add nsw i32 %38, %40, !dbg !2856
  store i32 %41, i32* %37, align 4, !dbg !2856, !tbaa !1151
  br label %42, !dbg !2856

42:                                               ; preds = %32, %2
  %43 = tail call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* nonnull %0) #8, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %43, metadata !2836, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %43, metadata !2837, metadata !DIExpression()), !dbg !2860
  %44 = icmp eq i32 %43, 0, !dbg !2861
  br i1 %44, label %45, label %51, !dbg !2863, !prof !1180

45:                                               ; preds = %42
  %46 = bitcast i32* %3 to i8*
  %47 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2833, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 0, metadata !2834, metadata !DIExpression()), !dbg !2845
  %48 = icmp sgt i32 %8, 0, !dbg !2864
  br i1 %48, label %49, label %68, !dbg !2865

49:                                               ; preds = %45
  %50 = zext i32 %8 to i64, !dbg !2864
  br label %53, !dbg !2865

51:                                               ; preds = %42
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2861
  br label %128

53:                                               ; preds = %49, %63
  %54 = phi i64 [ 0, %49 ], [ %66, %63 ]
  %55 = phi i32 [ 0, %49 ], [ %65, %63 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !2833, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %55, metadata !2834, metadata !DIExpression()), !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8, !dbg !2866
  %56 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %47, align 8, !dbg !2867, !tbaa !2655
  %57 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %56, i64 %54, !dbg !2868
  %58 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %57, align 8, !dbg !2868, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %3, metadata !2839, metadata !DIExpression(DW_OP_deref)), !dbg !2869
  %59 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %58, i32* nonnull %3) #8, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %59, metadata !2836, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %59, metadata !2843, metadata !DIExpression()), !dbg !2871
  %60 = icmp eq i32 %59, 0, !dbg !2872
  br i1 %60, label %63, label %61, !dbg !2874, !prof !1180

61:                                               ; preds = %53
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2872
  call void @llvm.dbg.value(metadata i32 undef, metadata !2834, metadata !DIExpression()), !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !2875
  br label %128

63:                                               ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, %55
  call void @llvm.dbg.value(metadata i32 %55, metadata !2834, metadata !DIExpression()), !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !2875
  %66 = add nuw nsw i64 %54, 1, !dbg !2876
  call void @llvm.dbg.value(metadata i64 %66, metadata !2833, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %65, metadata !2834, metadata !DIExpression()), !dbg !2845
  %67 = icmp eq i64 %66, %50, !dbg !2864
  br i1 %67, label %68, label %53, !dbg !2865, !llvm.loop !2877

68:                                               ; preds = %63, %45
  %69 = phi i32 [ 0, %45 ], [ %65, %63 ], !dbg !2845
  store i32 %69, i32* %1, align 4, !dbg !2879, !tbaa !1150
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2880, !tbaa !1136
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2880
  br i1 %71, label %128, label %72, !dbg !2884

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2885
  %74 = load i32, i32* %73, align 8, !dbg !2885, !tbaa !1144
  %75 = icmp slt i32 %74, 1, !dbg !2885
  br i1 %75, label %76, label %82, !dbg !2888

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2889
  %78 = load i32, i32* %77, align 8, !dbg !2889, !tbaa !1200
  %79 = icmp eq i32 %78, 0, !dbg !2889
  br i1 %79, label %128, label %80, !dbg !2892

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0)), !dbg !2893
  br label %128, !dbg !2893

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2895
  store i32 %83, i32* %73, align 8, !dbg !2895, !tbaa !1144
  %84 = icmp slt i32 %74, 65, !dbg !2897
  br i1 %84, label %85, label %121, !dbg !2895

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2899
  %87 = load i32, i32* %86, align 8, !dbg !2899, !tbaa !1200
  %88 = icmp eq i32 %87, 0, !dbg !2899
  br i1 %88, label %103, label %89, !dbg !2899

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2899
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2899
  %92 = load i32, i32* %91, align 4, !dbg !2899, !tbaa !1150
  %93 = icmp eq i32 %92, 0, !dbg !2899
  br i1 %93, label %103, label %94, !dbg !2899

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2899
  %96 = load i8*, i8** %95, align 8, !dbg !2899, !tbaa !1136
  %97 = icmp eq i8* %96, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0), !dbg !2899
  br i1 %97, label %103, label %98, !dbg !2902

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetDimension_Sum, i64 0, i64 0)), !dbg !2903
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2902, !tbaa !1136
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2902, !tbaa !1144
  br label %103, !dbg !2903

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2902
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2902
  %106 = sext i32 %104 to i64, !dbg !2902
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2902
  store i8* null, i8** %107, align 8, !dbg !2902, !tbaa !1136
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2902, !tbaa !1136
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2902
  %110 = load i32, i32* %109, align 8, !dbg !2902, !tbaa !1144
  %111 = sext i32 %110 to i64, !dbg !2902
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2902
  store i8* null, i8** %112, align 8, !dbg !2902, !tbaa !1136
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2902, !tbaa !1136
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2902
  %115 = load i32, i32* %114, align 8, !dbg !2902, !tbaa !1144
  %116 = sext i32 %115 to i64, !dbg !2902
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2902
  store i32 0, i32* %117, align 4, !dbg !2902, !tbaa !1150
  %118 = load i32, i32* %114, align 8, !dbg !2902, !tbaa !1144
  %119 = sext i32 %118 to i64, !dbg !2902
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2902
  store i32 0, i32* %120, align 4, !dbg !2902, !tbaa !1150
  br label %121, !dbg !2902

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2895
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2895
  %124 = load i32, i32* %123, align 4, !dbg !2895, !tbaa !1151
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2895
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2895
  store i32 %127, i32* %123, align 4, !dbg !2895, !tbaa !1151
  br label %128

128:                                              ; preds = %61, %51, %68, %76, %80, %121
  %129 = phi i32 [ %62, %61 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %68 ], [ %52, %51 ], !dbg !2845
  ret i32 %129, !dbg !2905
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceEvaluate_Sum(%struct._p_PetscSpace* %0, i32 %1, double* %2, double* %3, double* %4, double* %5) #0 !dbg !2906 {
  %7 = bitcast double* %3 to i8*
  %8 = bitcast double* %4 to i8*
  %9 = bitcast double* %5 to i8*
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2908, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %1, metadata !2909, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double* %2, metadata !2910, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double* %3, metadata !2911, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double* %4, metadata !2912, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double* %5, metadata !2913, metadata !DIExpression()), !dbg !3009
  %17 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3010
  %18 = bitcast i8** %17 to %struct.PetscSpace_Sum**, !dbg !3010
  %19 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %18, align 8, !dbg !3010, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %19, metadata !2914, metadata !DIExpression()), !dbg !3009
  %20 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %19, i64 0, i32 2, !dbg !3011
  %21 = load i32, i32* %20, align 4, !dbg !3011, !tbaa !2531
  call void @llvm.dbg.value(metadata i32 %21, metadata !2915, metadata !DIExpression()), !dbg !3009
  %22 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 8, !dbg !3012
  %23 = load %struct._p_DM*, %struct._p_DM** %22, align 8, !dbg !3012, !tbaa !3013
  call void @llvm.dbg.value(metadata %struct._p_DM* %23, metadata !2916, metadata !DIExpression()), !dbg !3009
  %24 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !3014
  %25 = load i32, i32* %24, align 8, !dbg !3014, !tbaa !3015
  call void @llvm.dbg.value(metadata i32 %25, metadata !2917, metadata !DIExpression()), !dbg !3009
  %26 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !3016
  %27 = load i32, i32* %26, align 4, !dbg !3016, !tbaa !3017
  call void @llvm.dbg.value(metadata i32 %27, metadata !2918, metadata !DIExpression()), !dbg !3009
  %28 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %19, i64 0, i32 1, !dbg !3018
  %29 = load i32, i32* %28, align 8, !dbg !3018, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %29, metadata !2919, metadata !DIExpression()), !dbg !3009
  %30 = bitcast i32* %10 to i8*, !dbg !3019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !3019
  %31 = bitcast double** %11 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3020
  call void @llvm.dbg.value(metadata double* null, metadata !2928, metadata !DIExpression()), !dbg !3009
  store double* null, double** %11, align 8, !dbg !3021, !tbaa !1136
  %32 = bitcast double** %12 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !3020
  call void @llvm.dbg.value(metadata double* null, metadata !2929, metadata !DIExpression()), !dbg !3009
  store double* null, double** %12, align 8, !dbg !3022, !tbaa !1136
  %33 = bitcast double** %13 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !3020
  call void @llvm.dbg.value(metadata double* null, metadata !2930, metadata !DIExpression()), !dbg !3009
  store double* null, double** %13, align 8, !dbg !3023, !tbaa !1136
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3024, !tbaa !1136
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !3024
  br i1 %35, label %67, label %36, !dbg !3028

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3029
  %38 = load i32, i32* %37, align 8, !dbg !3029, !tbaa !1144
  %39 = icmp slt i32 %38, 64, !dbg !3029
  br i1 %39, label %40, label %57, !dbg !3032

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !3033
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !3033
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8** %42, align 8, !dbg !3033, !tbaa !1136
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !1136
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3033
  %45 = load i32, i32* %44, align 8, !dbg !3033, !tbaa !1144
  %46 = sext i32 %45 to i64, !dbg !3033
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !3033
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !3033, !tbaa !1136
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !1136
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3033
  %50 = load i32, i32* %49, align 8, !dbg !3033, !tbaa !1144
  %51 = sext i32 %50 to i64, !dbg !3033
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !3033
  store i32 408, i32* %52, align 4, !dbg !3033, !tbaa !1150
  %53 = load i32, i32* %49, align 8, !dbg !3033, !tbaa !1144
  %54 = sext i32 %53 to i64, !dbg !3033
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !3033
  store i32 1, i32* %55, align 4, !dbg !3033, !tbaa !1150
  %56 = load i32, i32* %49, align 8, !dbg !3032, !tbaa !1144
  br label %57, !dbg !3033

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !3032
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !3032
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3032
  %61 = add nsw i32 %58, 1, !dbg !3032
  store i32 %61, i32* %60, align 8, !dbg !3032, !tbaa !1144
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !3032
  %63 = load i32, i32* %62, align 4, !dbg !3032, !tbaa !1151
  %64 = icmp ne i32 %63, 0, !dbg !3032
  %65 = zext i1 %64 to i32, !dbg !3032
  %66 = add nsw i32 %63, %65, !dbg !3032
  store i32 %66, i32* %62, align 4, !dbg !3032, !tbaa !1151
  br label %67, !dbg !3032

67:                                               ; preds = %57, %6
  %68 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %19, i64 0, i32 3, !dbg !3035
  %69 = load i32, i32* %68, align 8, !dbg !3035, !tbaa !2396
  %70 = icmp eq i32 %69, 0, !dbg !3036
  br i1 %70, label %71, label %76, !dbg !3037

71:                                               ; preds = %67
  %72 = tail call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* nonnull %0) #8, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %72, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %72, metadata !2932, metadata !DIExpression()), !dbg !3039
  %73 = icmp eq i32 %72, 0, !dbg !3040
  br i1 %73, label %76, label %74, !dbg !3042, !prof !1180

74:                                               ; preds = %71
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3040
  br label %1772

76:                                               ; preds = %71, %67
  call void @llvm.dbg.value(metadata i32* %10, metadata !2924, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %77 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* nonnull %0, i32* nonnull %10) #8, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %77, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %77, metadata !2936, metadata !DIExpression()), !dbg !3044
  %78 = icmp eq i32 %77, 0, !dbg !3045
  br i1 %78, label %81, label %79, !dbg !3047, !prof !1180

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3045
  br label %1772

81:                                               ; preds = %76
  %82 = load i32, i32* %10, align 4, !dbg !3048, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %82, metadata !2924, metadata !DIExpression()), !dbg !3009
  %83 = mul i32 %25, %1, !dbg !3049
  %84 = mul i32 %83, %82, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %84, metadata !2925, metadata !DIExpression()), !dbg !3009
  %85 = mul nsw i32 %84, %27, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %85, metadata !2926, metadata !DIExpression()), !dbg !3009
  %86 = mul nsw i32 %85, %27, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %86, metadata !2927, metadata !DIExpression()), !dbg !3009
  %87 = icmp ne double* %3, null, !dbg !3053
  %88 = icmp ne double* %4, null
  %89 = select i1 %87, i1 true, i1 %88, !dbg !3054
  %90 = icmp ne double* %5, null
  %91 = select i1 %89, i1 true, i1 %90, !dbg !3054
  br i1 %91, label %92, label %97, !dbg !3054

92:                                               ; preds = %81
  call void @llvm.dbg.value(metadata double** %11, metadata !2928, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %93 = call i32 @DMGetWorkArray(%struct._p_DM* %23, i32 %84, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %31) #8, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %93, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %93, metadata !2938, metadata !DIExpression()), !dbg !3056
  %94 = icmp eq i32 %93, 0, !dbg !3057
  br i1 %94, label %97, label %95, !dbg !3059, !prof !1180

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3057
  br label %1772

97:                                               ; preds = %92, %81
  %98 = select i1 %88, i1 true, i1 %90, !dbg !3060
  br i1 %98, label %99, label %104, !dbg !3060

99:                                               ; preds = %97
  call void @llvm.dbg.value(metadata double** %12, metadata !2929, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %100 = call i32 @DMGetWorkArray(%struct._p_DM* %23, i32 %85, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %32) #8, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %100, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %100, metadata !2942, metadata !DIExpression()), !dbg !3062
  %101 = icmp eq i32 %100, 0, !dbg !3063
  br i1 %101, label %104, label %102, !dbg !3065, !prof !1180

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3063
  br label %1772

104:                                              ; preds = %99, %97
  br i1 %90, label %105, label %110, !dbg !3066

105:                                              ; preds = %104
  call void @llvm.dbg.value(metadata double** %13, metadata !2930, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %106 = call i32 @DMGetWorkArray(%struct._p_DM* %23, i32 %86, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %33) #8, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %106, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %106, metadata !2946, metadata !DIExpression()), !dbg !3068
  %107 = icmp eq i32 %106, 0, !dbg !3069
  br i1 %107, label %110, label %108, !dbg !3071, !prof !1180

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3069
  br label %1772

110:                                              ; preds = %105, %104
  %111 = icmp sgt i32 %84, 0
  %112 = select i1 %87, i1 %111, i1 false, !dbg !3072
  call void @llvm.dbg.value(metadata i32 0, metadata !2920, metadata !DIExpression()), !dbg !3009
  br i1 %112, label %113, label %116, !dbg !3072

113:                                              ; preds = %110
  %114 = zext i32 %84 to i64, !dbg !3073
  %115 = shl nuw nsw i64 %114, 3, !dbg !3073
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 %115, i1 false), !dbg !3076
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3009
  br label %116

116:                                              ; preds = %113, %110
  %117 = icmp sgt i32 %85, 0
  %118 = select i1 %88, i1 %117, i1 false, !dbg !3078
  call void @llvm.dbg.value(metadata i32 0, metadata !2920, metadata !DIExpression()), !dbg !3009
  br i1 %118, label %119, label %125, !dbg !3078

119:                                              ; preds = %116
  %120 = mul i32 %25, %27, !dbg !3079
  %121 = mul i32 %120, %82, !dbg !3079
  %122 = mul i32 %121, %1, !dbg !3079
  %123 = zext i32 %122 to i64, !dbg !3079
  %124 = shl nuw nsw i64 %123, 3, !dbg !3079
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 %124, i1 false), !dbg !3082
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3009
  br label %125

125:                                              ; preds = %119, %116
  %126 = icmp sgt i32 %86, 0
  %127 = select i1 %90, i1 %126, i1 false, !dbg !3084
  call void @llvm.dbg.value(metadata i32 0, metadata !2920, metadata !DIExpression()), !dbg !3009
  br i1 %127, label %128, label %135, !dbg !3084

128:                                              ; preds = %125
  %129 = mul i32 %27, %27, !dbg !3085
  %130 = mul i32 %25, %129, !dbg !3085
  %131 = mul i32 %130, %82, !dbg !3085
  %132 = mul i32 %131, %1, !dbg !3085
  %133 = zext i32 %132 to i64, !dbg !3085
  %134 = shl nuw nsw i64 %133, 3, !dbg !3085
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 %134, i1 false), !dbg !3088
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 undef, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3009
  br label %135

135:                                              ; preds = %128, %125
  call void @llvm.dbg.value(metadata i32 0, metadata !2921, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2922, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2923, metadata !DIExpression()), !dbg !3009
  %136 = bitcast i32* %14 to i8*
  %137 = bitcast i32* %15 to i8*
  %138 = bitcast i32* %16 to i8*
  %139 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %19, i64 0, i32 0
  %140 = icmp eq i32 %21, 0
  %141 = icmp sgt i32 %27, 0
  %142 = icmp slt i32 %1, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2921, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2922, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2923, metadata !DIExpression()), !dbg !3009
  %143 = icmp sgt i32 %29, 0, !dbg !3090
  br i1 %143, label %144, label %1695, !dbg !3091

144:                                              ; preds = %135
  %145 = sext i32 %27 to i64, !dbg !3091
  %146 = zext i32 %29 to i64, !dbg !3090
  %147 = zext i32 %1 to i64
  %148 = zext i32 %1 to i64
  %149 = zext i32 %1 to i64
  %150 = zext i32 %1 to i64
  %151 = zext i32 %27 to i64
  %152 = zext i32 %27 to i64
  %153 = zext i32 %1 to i64
  %154 = zext i32 %27 to i64
  %155 = zext i32 %27 to i64
  %156 = zext i32 %27 to i64
  %157 = mul nsw i64 %145, %145
  %158 = zext i32 %25 to i64, !dbg !3091
  %159 = mul nsw i64 %145, %145, !dbg !3092
  %160 = mul nsw i64 %145, %145
  %161 = mul nsw i64 %145, %145
  %162 = mul nsw i64 %145, %145
  %163 = zext i32 %25 to i64, !dbg !3091
  %164 = mul nsw i64 %145, %145, !dbg !3092
  %165 = mul nsw i64 %145, %145
  %166 = mul nsw i64 %145, %145
  %167 = mul nsw i64 %145, %145
  %168 = zext i32 %25 to i64, !dbg !3091
  %169 = mul nsw i64 %145, %145, !dbg !3092
  %170 = mul nsw i64 %145, %145
  %171 = mul nsw i64 %145, %145
  %172 = zext i32 %25 to i64, !dbg !3091
  %173 = zext i32 %25 to i64, !dbg !3091
  %174 = zext i32 %25 to i64, !dbg !3091
  %175 = zext i32 %25 to i64, !dbg !3091
  %176 = zext i32 %25 to i64, !dbg !3091
  %177 = and i64 %156, 4294967292, !dbg !3091
  %178 = add nsw i64 %177, -4, !dbg !3091
  %179 = lshr exact i64 %178, 2, !dbg !3091
  %180 = add nuw nsw i64 %179, 1, !dbg !3091
  %181 = icmp ult i32 %27, 4
  %182 = and i64 %156, 4294967292
  %183 = and i64 %180, 1
  %184 = icmp eq i64 %178, 0
  %185 = and i64 %180, 9223372036854775806
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i64 %182, %156
  %188 = and i64 %156, 1
  %189 = icmp eq i64 %188, 0
  %190 = sub nsw i64 0, %156
  %191 = icmp ult i32 %27, 4
  %192 = and i64 %156, 4294967292
  %193 = and i64 %180, 1
  %194 = icmp eq i64 %178, 0
  %195 = and i64 %180, 9223372036854775806
  %196 = icmp eq i64 %193, 0
  %197 = icmp eq i64 %192, %156
  %198 = and i64 %156, 1
  %199 = icmp eq i64 %198, 0
  %200 = sub nsw i64 0, %156
  %201 = icmp ult i32 %27, 4
  %202 = and i64 %156, 4294967292
  %203 = and i64 %180, 1
  %204 = icmp eq i64 %178, 0
  %205 = and i64 %180, 9223372036854775806
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %202, %156
  %208 = and i64 %156, 1
  %209 = icmp eq i64 %208, 0
  %210 = sub nsw i64 0, %156
  %211 = icmp ult i32 %27, 4
  %212 = and i64 %156, 4294967292
  %213 = and i64 %180, 1
  %214 = icmp eq i64 %178, 0
  %215 = and i64 %180, 9223372036854775806
  %216 = icmp eq i64 %213, 0
  %217 = icmp eq i64 %212, %156
  %218 = and i64 %156, 1
  %219 = icmp eq i64 %218, 0
  %220 = sub nsw i64 0, %156
  %221 = icmp ult i32 %27, 4
  %222 = and i64 %156, 4294967292
  %223 = and i64 %180, 1
  %224 = icmp eq i64 %178, 0
  %225 = and i64 %180, 9223372036854775806
  %226 = icmp eq i64 %223, 0
  %227 = icmp eq i64 %222, %156
  %228 = and i64 %156, 1
  %229 = icmp eq i64 %228, 0
  %230 = sub nsw i64 0, %156
  br label %231, !dbg !3091

231:                                              ; preds = %144, %1690
  %232 = phi i64 [ 0, %144 ], [ %1693, %1690 ]
  %233 = phi i32 [ 0, %144 ], [ %1691, %1690 ]
  %234 = phi i32 [ 0, %144 ], [ %1692, %1690 ]
  call void @llvm.dbg.value(metadata i64 %232, metadata !2921, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %233, metadata !2922, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %234, metadata !2923, metadata !DIExpression()), !dbg !3009
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #8, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8, !dbg !3093
  %235 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %139, align 8, !dbg !3094, !tbaa !2655
  %236 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %235, i64 %232, !dbg !3095
  %237 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %236, align 8, !dbg !3095, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %14, metadata !2950, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %238 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %237, i32* nonnull %14) #8, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %238, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %238, metadata !2957, metadata !DIExpression()), !dbg !3098
  %239 = icmp eq i32 %238, 0, !dbg !3099
  br i1 %239, label %242, label %240, !dbg !3101, !prof !1180

240:                                              ; preds = %231
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3099
  br label %1688

242:                                              ; preds = %231
  %243 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %139, align 8, !dbg !3102, !tbaa !2655
  %244 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %243, i64 %232, !dbg !3103
  %245 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %244, align 8, !dbg !3103, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %16, metadata !2955, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %246 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* %245, i32* nonnull %16) #8, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %246, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %246, metadata !2959, metadata !DIExpression()), !dbg !3105
  %247 = icmp eq i32 %246, 0, !dbg !3106
  br i1 %247, label %250, label %248, !dbg !3108, !prof !1180

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3106
  br label %1688

250:                                              ; preds = %242
  %251 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %139, align 8, !dbg !3109, !tbaa !2655
  %252 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %251, i64 %232, !dbg !3110
  %253 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %252, align 8, !dbg !3110, !tbaa !1136
  call void @llvm.dbg.value(metadata i32* %15, metadata !2954, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %254 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %253, i32* nonnull %15) #8, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %254, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %254, metadata !2961, metadata !DIExpression()), !dbg !3112
  %255 = icmp eq i32 %254, 0, !dbg !3113
  br i1 %255, label %258, label %256, !dbg !3115, !prof !1180

256:                                              ; preds = %250
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3113
  br label %1688

258:                                              ; preds = %250
  %259 = load i32, i32* %15, align 4, !dbg !3116, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %259, metadata !2954, metadata !DIExpression()), !dbg !3096
  %260 = add nsw i32 %259, %233, !dbg !3118
  %261 = load i32, i32* %10, align 4, !dbg !3119, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %261, metadata !2924, metadata !DIExpression()), !dbg !3009
  %262 = icmp sgt i32 %260, %261, !dbg !3120
  br i1 %262, label %263, label %267, !dbg !3121

263:                                              ; preds = %258
  %264 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3122
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %264) #8, !dbg !3122
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %265, i32 438, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3122
  br label %1688, !dbg !3122

267:                                              ; preds = %258
  %268 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %139, align 8, !dbg !3123, !tbaa !2655
  %269 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %268, i64 %232, !dbg !3124
  %270 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %269, align 8, !dbg !3124, !tbaa !1136
  %271 = load double*, double** %11, align 8, !dbg !3125, !tbaa !1136
  call void @llvm.dbg.value(metadata double* %271, metadata !2928, metadata !DIExpression()), !dbg !3009
  %272 = load double*, double** %12, align 8, !dbg !3126, !tbaa !1136
  call void @llvm.dbg.value(metadata double* %272, metadata !2929, metadata !DIExpression()), !dbg !3009
  %273 = load double*, double** %13, align 8, !dbg !3127, !tbaa !1136
  call void @llvm.dbg.value(metadata double* %273, metadata !2930, metadata !DIExpression()), !dbg !3009
  %274 = call i32 @PetscSpaceEvaluate(%struct._p_PetscSpace* %270, i32 %1, double* %2, double* %271, double* %272, double* %273) #8, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %274, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %274, metadata !2963, metadata !DIExpression()), !dbg !3129
  %275 = icmp eq i32 %274, 0, !dbg !3130
  br i1 %275, label %278, label %276, !dbg !3132, !prof !1180

276:                                              ; preds = %267
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3130
  br label %1688

278:                                              ; preds = %267
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %16, align 4
  br i1 %91, label %281, label %1690, !dbg !3133

281:                                              ; preds = %278
  %282 = select i1 %140, i32 0, i32 %234
  %283 = load i32, i32* %10, align 4
  %284 = load double*, double** %11, align 8
  %285 = load double*, double** %12, align 8
  %286 = load double*, double** %13, align 8
  %287 = icmp slt i32 %280, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2956, metadata !DIExpression()), !dbg !3096
  %288 = icmp slt i32 %279, 1
  %289 = select i1 %142, i1 true, i1 %288, !dbg !3134
  %290 = select i1 %289, i1 true, i1 %287, !dbg !3134
  br i1 %290, label %1690, label %291, !dbg !3134

291:                                              ; preds = %281
  br i1 %98, label %292, label %1515, !dbg !3135

292:                                              ; preds = %291
  br i1 %141, label %293, label %1342, !dbg !3136

293:                                              ; preds = %292
  %294 = sext i32 %282 to i64, !dbg !3134
  %295 = zext i32 %280 to i64, !dbg !3134
  %296 = zext i32 %279 to i64, !dbg !3134
  %297 = zext i32 %279 to i64
  %298 = zext i32 %280 to i64
  br i1 %90, label %299, label %845, !dbg !3137

299:                                              ; preds = %293
  %300 = zext i32 %279 to i64
  %301 = zext i32 %280 to i64
  %302 = zext i32 %279 to i64
  %303 = zext i32 %280 to i64
  %304 = mul i32 %25, %233, !dbg !3134
  %305 = zext i32 %304 to i64, !dbg !3134
  %306 = mul i32 %25, %283, !dbg !3134
  %307 = zext i32 %306 to i64, !dbg !3134
  %308 = mul i64 %160, %296
  %309 = mul i64 %308, %295
  %310 = mul i64 %161, %295
  %311 = mul i32 %25, %233, !dbg !3134
  %312 = zext i32 %311 to i64, !dbg !3134
  %313 = mul i32 %25, %283, !dbg !3134
  %314 = zext i32 %313 to i64, !dbg !3134
  %315 = mul i64 %165, %296
  %316 = mul i64 %315, %295
  %317 = mul i64 %166, %295
  %318 = mul i32 %25, %233, !dbg !3134
  %319 = zext i32 %318 to i64, !dbg !3134
  %320 = mul i32 %25, %283, !dbg !3134
  %321 = zext i32 %320 to i64, !dbg !3134
  %322 = mul i64 %170, %296
  %323 = mul i64 %322, %295
  %324 = mul i64 %171, %295
  br label %328, !dbg !3134

325:                                              ; preds = %842, %676, %512
  %326 = add nuw nsw i64 %329, 1, !dbg !3138
  call void @llvm.dbg.value(metadata i64 %326, metadata !2956, metadata !DIExpression()), !dbg !3096
  %327 = icmp eq i64 %326, %153, !dbg !3139
  br i1 %327, label %1690, label %328, !dbg !3134, !llvm.loop !3140

328:                                              ; preds = %325, %299
  %329 = phi i64 [ 0, %299 ], [ %326, %325 ]
  call void @llvm.dbg.value(metadata i64 %329, metadata !2956, metadata !DIExpression()), !dbg !3096
  %330 = mul i64 %329, %321
  %331 = add i64 %330, %319
  %332 = mul i64 %323, %329
  %333 = add i64 %332, %156
  %334 = mul i64 %329, %314
  %335 = add i64 %334, %312
  %336 = mul i64 %316, %329
  %337 = add i64 %336, %156
  %338 = mul i64 %329, %307
  %339 = add i64 %338, %305
  %340 = mul i64 %309, %329
  %341 = add i64 %340, %156
  %342 = mul nsw i64 %329, %296
  call void @llvm.dbg.value(metadata i32 0, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %343 = trunc i64 %329 to i32
  %344 = mul i32 %283, %343
  br i1 %88, label %345, label %679, !dbg !3143

345:                                              ; preds = %328
  br i1 %87, label %346, label %515, !dbg !3144

346:                                              ; preds = %345, %512
  %347 = phi i64 [ %513, %512 ], [ 0, %345 ]
  call void @llvm.dbg.value(metadata i64 %347, metadata !2965, metadata !DIExpression()), !dbg !3142
  %348 = mul i64 %347, %158
  %349 = add i64 %339, %348
  %350 = shl i64 %349, 32
  %351 = ashr exact i64 %350, 32
  %352 = add nsw i64 %351, %294
  %353 = mul i64 %157, %352
  %354 = add i64 %353, %156
  %355 = mul i64 %310, %347
  %356 = add i64 %340, %355
  %357 = add i64 %341, %355
  %358 = trunc i64 %347 to i32
  %359 = add i32 %233, %358
  %360 = add i32 %359, %344
  %361 = mul nsw i32 %360, %25
  %362 = add nuw nsw i64 %342, %347
  %363 = mul nsw i64 %362, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %364 = sext i32 %361 to i64, !dbg !3146
  br label %365, !dbg !3146

365:                                              ; preds = %509, %346
  %366 = phi i64 [ %510, %509 ], [ 0, %346 ]
  call void @llvm.dbg.value(metadata i64 %366, metadata !2971, metadata !DIExpression()), !dbg !3145
  %367 = mul i64 %159, %366, !dbg !3092
  %368 = add i64 %353, %367, !dbg !3092
  %369 = add i64 %354, %367, !dbg !3092
  %370 = add i64 %356, %367, !dbg !3092
  %371 = add i64 %357, %367, !dbg !3092
  %372 = add nsw i64 %366, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %372, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %373 = add nsw i64 %372, %364, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %373, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %374 = add nuw nsw i64 %363, %366, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %374, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %375 = getelementptr inbounds double, double* %284, i64 %374, !dbg !3150
  %376 = load double, double* %375, align 8, !dbg !3150, !tbaa !3152
  %377 = getelementptr inbounds double, double* %3, i64 %373, !dbg !3153
  %378 = load double, double* %377, align 8, !dbg !3154, !tbaa !3152
  %379 = fadd double %376, %378, !dbg !3154
  store double %379, double* %377, align 8, !dbg !3154, !tbaa !3152
  %380 = mul nsw i64 %373, %145
  %381 = mul nsw i64 %374, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  br label %382, !dbg !3136

382:                                              ; preds = %506, %365
  %383 = phi i64 [ %507, %506 ], [ 0, %365 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !2981, metadata !DIExpression()), !dbg !3155
  %384 = mul i64 %383, %145, !dbg !3156
  %385 = add nsw i64 %383, %380, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %385, metadata !2984, metadata !DIExpression()), !dbg !3157
  %386 = add nsw i64 %383, %381, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %386, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %387 = getelementptr inbounds double, double* %285, i64 %386, !dbg !3159
  %388 = load double, double* %387, align 8, !dbg !3159, !tbaa !3152
  %389 = getelementptr inbounds double, double* %4, i64 %385, !dbg !3161
  %390 = load double, double* %389, align 8, !dbg !3162, !tbaa !3152
  %391 = fadd double %388, %390, !dbg !3162
  store double %391, double* %389, align 8, !dbg !3162, !tbaa !3152
  %392 = mul nsw i64 %385, %145
  %393 = mul nsw i64 %386, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2989, metadata !DIExpression()), !dbg !3163
  br i1 %221, label %472, label %394, !dbg !3164

394:                                              ; preds = %382
  %395 = add i64 %371, %384, !dbg !3156
  %396 = getelementptr double, double* %286, i64 %395, !dbg !3156
  %397 = add i64 %370, %384, !dbg !3156
  %398 = getelementptr double, double* %286, i64 %397, !dbg !3156
  %399 = add i64 %369, %384, !dbg !3156
  %400 = getelementptr double, double* %5, i64 %399, !dbg !3156
  %401 = add i64 %368, %384, !dbg !3156
  %402 = getelementptr double, double* %5, i64 %401, !dbg !3156
  %403 = icmp ult double* %402, %396, !dbg !3164
  %404 = icmp ult double* %398, %400, !dbg !3164
  %405 = and i1 %403, %404, !dbg !3164
  br i1 %405, label %472, label %406, !dbg !3164

406:                                              ; preds = %394
  br i1 %224, label %450, label %407, !dbg !3164

407:                                              ; preds = %406, %407
  %408 = phi i64 [ %447, %407 ], [ 0, %406 ], !dbg !3165
  %409 = phi i64 [ %448, %407 ], [ %225, %406 ]
  %410 = add nsw i64 %408, %392, !dbg !3165
  %411 = add nsw i64 %408, %393, !dbg !3165
  %412 = getelementptr inbounds double, double* %286, i64 %411, !dbg !3165
  %413 = bitcast double* %412 to <2 x double>*, !dbg !3166
  %414 = load <2 x double>, <2 x double>* %413, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %415 = getelementptr inbounds double, double* %412, i64 2, !dbg !3166
  %416 = bitcast double* %415 to <2 x double>*, !dbg !3166
  %417 = load <2 x double>, <2 x double>* %416, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %418 = getelementptr inbounds double, double* %5, i64 %410, !dbg !3165
  %419 = bitcast double* %418 to <2 x double>*, !dbg !3170
  %420 = load <2 x double>, <2 x double>* %419, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %421 = getelementptr inbounds double, double* %418, i64 2, !dbg !3170
  %422 = bitcast double* %421 to <2 x double>*, !dbg !3170
  %423 = load <2 x double>, <2 x double>* %422, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %424 = fadd <2 x double> %414, %420, !dbg !3170
  %425 = fadd <2 x double> %417, %423, !dbg !3170
  %426 = bitcast double* %418 to <2 x double>*, !dbg !3170
  store <2 x double> %424, <2 x double>* %426, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %427 = bitcast double* %421 to <2 x double>*, !dbg !3170
  store <2 x double> %425, <2 x double>* %427, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %428 = or i64 %408, 4, !dbg !3165
  %429 = add nsw i64 %428, %392, !dbg !3165
  %430 = add nsw i64 %428, %393, !dbg !3165
  %431 = getelementptr inbounds double, double* %286, i64 %430, !dbg !3165
  %432 = bitcast double* %431 to <2 x double>*, !dbg !3166
  %433 = load <2 x double>, <2 x double>* %432, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %434 = getelementptr inbounds double, double* %431, i64 2, !dbg !3166
  %435 = bitcast double* %434 to <2 x double>*, !dbg !3166
  %436 = load <2 x double>, <2 x double>* %435, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %437 = getelementptr inbounds double, double* %5, i64 %429, !dbg !3165
  %438 = bitcast double* %437 to <2 x double>*, !dbg !3170
  %439 = load <2 x double>, <2 x double>* %438, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %440 = getelementptr inbounds double, double* %437, i64 2, !dbg !3170
  %441 = bitcast double* %440 to <2 x double>*, !dbg !3170
  %442 = load <2 x double>, <2 x double>* %441, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %443 = fadd <2 x double> %433, %439, !dbg !3170
  %444 = fadd <2 x double> %436, %442, !dbg !3170
  %445 = bitcast double* %437 to <2 x double>*, !dbg !3170
  store <2 x double> %443, <2 x double>* %445, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %446 = bitcast double* %440 to <2 x double>*, !dbg !3170
  store <2 x double> %444, <2 x double>* %446, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %447 = add i64 %408, 8, !dbg !3165
  %448 = add i64 %409, -2, !dbg !3165
  %449 = icmp eq i64 %448, 0, !dbg !3165
  br i1 %449, label %450, label %407, !dbg !3165, !llvm.loop !3173

450:                                              ; preds = %407, %406
  %451 = phi i64 [ 0, %406 ], [ %447, %407 ]
  br i1 %226, label %471, label %452, !dbg !3165

452:                                              ; preds = %450
  %453 = add nsw i64 %451, %392, !dbg !3165
  %454 = add nsw i64 %451, %393, !dbg !3165
  %455 = getelementptr inbounds double, double* %286, i64 %454, !dbg !3165
  %456 = bitcast double* %455 to <2 x double>*, !dbg !3166
  %457 = load <2 x double>, <2 x double>* %456, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %458 = getelementptr inbounds double, double* %455, i64 2, !dbg !3166
  %459 = bitcast double* %458 to <2 x double>*, !dbg !3166
  %460 = load <2 x double>, <2 x double>* %459, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3167
  %461 = getelementptr inbounds double, double* %5, i64 %453, !dbg !3165
  %462 = bitcast double* %461 to <2 x double>*, !dbg !3170
  %463 = load <2 x double>, <2 x double>* %462, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %464 = getelementptr inbounds double, double* %461, i64 2, !dbg !3170
  %465 = bitcast double* %464 to <2 x double>*, !dbg !3170
  %466 = load <2 x double>, <2 x double>* %465, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %467 = fadd <2 x double> %457, %463, !dbg !3170
  %468 = fadd <2 x double> %460, %466, !dbg !3170
  %469 = bitcast double* %461 to <2 x double>*, !dbg !3170
  store <2 x double> %467, <2 x double>* %469, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  %470 = bitcast double* %464 to <2 x double>*, !dbg !3170
  store <2 x double> %468, <2 x double>* %470, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3171, !noalias !3167
  br label %471, !dbg !3164

471:                                              ; preds = %450, %452
  br i1 %227, label %506, label %472, !dbg !3164

472:                                              ; preds = %394, %382, %471
  %473 = phi i64 [ 0, %394 ], [ 0, %382 ], [ %222, %471 ]
  %474 = xor i64 %473, -1, !dbg !3164
  br i1 %229, label %484, label %475, !dbg !3164

475:                                              ; preds = %472
  call void @llvm.dbg.value(metadata i64 undef, metadata !2989, metadata !DIExpression()), !dbg !3163
  %476 = add nsw i64 %473, %392, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %476, metadata !2992, metadata !DIExpression()), !dbg !3177
  %477 = add nsw i64 %473, %393, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %477, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %478 = getelementptr inbounds double, double* %286, i64 %477, !dbg !3166
  %479 = load double, double* %478, align 8, !dbg !3166, !tbaa !3152
  %480 = getelementptr inbounds double, double* %5, i64 %476, !dbg !3179
  %481 = load double, double* %480, align 8, !dbg !3170, !tbaa !3152
  %482 = fadd double %479, %481, !dbg !3170
  store double %482, double* %480, align 8, !dbg !3170, !tbaa !3152
  %483 = or i64 %473, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %483, metadata !2989, metadata !DIExpression()), !dbg !3163
  br label %484, !dbg !3164

484:                                              ; preds = %475, %472
  %485 = phi i64 [ %483, %475 ], [ %473, %472 ]
  %486 = icmp eq i64 %474, %230, !dbg !3164
  br i1 %486, label %506, label %487, !dbg !3164

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %504, %487 ], [ %485, %484 ]
  call void @llvm.dbg.value(metadata i64 %488, metadata !2989, metadata !DIExpression()), !dbg !3163
  %489 = add nsw i64 %488, %392, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %489, metadata !2992, metadata !DIExpression()), !dbg !3177
  %490 = add nsw i64 %488, %393, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %490, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %491 = getelementptr inbounds double, double* %286, i64 %490, !dbg !3166
  %492 = load double, double* %491, align 8, !dbg !3166, !tbaa !3152
  %493 = getelementptr inbounds double, double* %5, i64 %489, !dbg !3179
  %494 = load double, double* %493, align 8, !dbg !3170, !tbaa !3152
  %495 = fadd double %492, %494, !dbg !3170
  store double %495, double* %493, align 8, !dbg !3170, !tbaa !3152
  %496 = add nuw nsw i64 %488, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %496, metadata !2989, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i64 %496, metadata !2989, metadata !DIExpression()), !dbg !3163
  %497 = add nsw i64 %496, %392, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %497, metadata !2992, metadata !DIExpression()), !dbg !3177
  %498 = add nsw i64 %496, %393, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %498, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %499 = getelementptr inbounds double, double* %286, i64 %498, !dbg !3166
  %500 = load double, double* %499, align 8, !dbg !3166, !tbaa !3152
  %501 = getelementptr inbounds double, double* %5, i64 %497, !dbg !3179
  %502 = load double, double* %501, align 8, !dbg !3170, !tbaa !3152
  %503 = fadd double %500, %502, !dbg !3170
  store double %503, double* %501, align 8, !dbg !3170, !tbaa !3152
  %504 = add nuw nsw i64 %488, 2, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %504, metadata !2989, metadata !DIExpression()), !dbg !3163
  %505 = icmp eq i64 %504, %156, !dbg !3180
  br i1 %505, label %506, label %487, !dbg !3164, !llvm.loop !3181

506:                                              ; preds = %484, %487, %471
  %507 = add nuw nsw i64 %383, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %507, metadata !2981, metadata !DIExpression()), !dbg !3155
  %508 = icmp eq i64 %507, %156, !dbg !3183
  br i1 %508, label %509, label %382, !dbg !3136, !llvm.loop !3184

509:                                              ; preds = %506
  %510 = add nuw nsw i64 %366, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %510, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %511 = icmp eq i64 %510, %303, !dbg !3187
  br i1 %511, label %512, label %365, !dbg !3146, !llvm.loop !3188

512:                                              ; preds = %509
  %513 = add nuw nsw i64 %347, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %513, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %514 = icmp eq i64 %513, %302, !dbg !3191
  br i1 %514, label %325, label %346, !dbg !3192, !llvm.loop !3193

515:                                              ; preds = %345, %676
  %516 = phi i64 [ %677, %676 ], [ 0, %345 ]
  call void @llvm.dbg.value(metadata i64 %516, metadata !2965, metadata !DIExpression()), !dbg !3142
  %517 = mul i64 %516, %163
  %518 = add i64 %335, %517
  %519 = shl i64 %518, 32
  %520 = ashr exact i64 %519, 32
  %521 = add nsw i64 %520, %294
  %522 = mul i64 %162, %521
  %523 = add i64 %522, %156
  %524 = mul i64 %317, %516
  %525 = add i64 %336, %524
  %526 = add i64 %337, %524
  %527 = trunc i64 %516 to i32
  %528 = add i32 %233, %527
  %529 = add i32 %528, %344
  %530 = mul nsw i32 %529, %25
  %531 = add nuw nsw i64 %342, %516
  %532 = mul nsw i64 %531, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %533 = sext i32 %530 to i64, !dbg !3146
  br label %534, !dbg !3146

534:                                              ; preds = %673, %515
  %535 = phi i64 [ %674, %673 ], [ 0, %515 ]
  call void @llvm.dbg.value(metadata i64 %535, metadata !2971, metadata !DIExpression()), !dbg !3145
  %536 = mul i64 %164, %535, !dbg !3092
  %537 = add i64 %522, %536, !dbg !3092
  %538 = add i64 %523, %536, !dbg !3092
  %539 = add i64 %525, %536, !dbg !3092
  %540 = add i64 %526, %536, !dbg !3092
  %541 = add nsw i64 %535, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %541, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %542 = add nsw i64 %541, %533, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %542, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %543 = add nuw nsw i64 %532, %535, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %543, metadata !2980, metadata !DIExpression()), !dbg !3147
  %544 = mul nsw i64 %542, %145
  %545 = mul nsw i64 %543, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  br label %546, !dbg !3136

546:                                              ; preds = %670, %534
  %547 = phi i64 [ %671, %670 ], [ 0, %534 ]
  call void @llvm.dbg.value(metadata i64 %547, metadata !2981, metadata !DIExpression()), !dbg !3155
  %548 = mul i64 %547, %145, !dbg !3156
  %549 = add nsw i64 %547, %544, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %549, metadata !2984, metadata !DIExpression()), !dbg !3157
  %550 = add nsw i64 %547, %545, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %550, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %551 = getelementptr inbounds double, double* %285, i64 %550, !dbg !3159
  %552 = load double, double* %551, align 8, !dbg !3159, !tbaa !3152
  %553 = getelementptr inbounds double, double* %4, i64 %549, !dbg !3161
  %554 = load double, double* %553, align 8, !dbg !3162, !tbaa !3152
  %555 = fadd double %552, %554, !dbg !3162
  store double %555, double* %553, align 8, !dbg !3162, !tbaa !3152
  %556 = mul nsw i64 %549, %145
  %557 = mul nsw i64 %550, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2989, metadata !DIExpression()), !dbg !3163
  br i1 %211, label %636, label %558, !dbg !3164

558:                                              ; preds = %546
  %559 = add i64 %540, %548, !dbg !3156
  %560 = getelementptr double, double* %286, i64 %559, !dbg !3156
  %561 = add i64 %539, %548, !dbg !3156
  %562 = getelementptr double, double* %286, i64 %561, !dbg !3156
  %563 = add i64 %538, %548, !dbg !3156
  %564 = getelementptr double, double* %5, i64 %563, !dbg !3156
  %565 = add i64 %537, %548, !dbg !3156
  %566 = getelementptr double, double* %5, i64 %565, !dbg !3156
  %567 = icmp ult double* %566, %560, !dbg !3164
  %568 = icmp ult double* %562, %564, !dbg !3164
  %569 = and i1 %567, %568, !dbg !3164
  br i1 %569, label %636, label %570, !dbg !3164

570:                                              ; preds = %558
  br i1 %214, label %614, label %571, !dbg !3164

571:                                              ; preds = %570, %571
  %572 = phi i64 [ %611, %571 ], [ 0, %570 ], !dbg !3165
  %573 = phi i64 [ %612, %571 ], [ %215, %570 ]
  %574 = add nsw i64 %572, %556, !dbg !3165
  %575 = add nsw i64 %572, %557, !dbg !3165
  %576 = getelementptr inbounds double, double* %286, i64 %575, !dbg !3165
  %577 = bitcast double* %576 to <2 x double>*, !dbg !3166
  %578 = load <2 x double>, <2 x double>* %577, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %579 = getelementptr inbounds double, double* %576, i64 2, !dbg !3166
  %580 = bitcast double* %579 to <2 x double>*, !dbg !3166
  %581 = load <2 x double>, <2 x double>* %580, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %582 = getelementptr inbounds double, double* %5, i64 %574, !dbg !3165
  %583 = bitcast double* %582 to <2 x double>*, !dbg !3170
  %584 = load <2 x double>, <2 x double>* %583, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %585 = getelementptr inbounds double, double* %582, i64 2, !dbg !3170
  %586 = bitcast double* %585 to <2 x double>*, !dbg !3170
  %587 = load <2 x double>, <2 x double>* %586, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %588 = fadd <2 x double> %578, %584, !dbg !3170
  %589 = fadd <2 x double> %581, %587, !dbg !3170
  %590 = bitcast double* %582 to <2 x double>*, !dbg !3170
  store <2 x double> %588, <2 x double>* %590, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %591 = bitcast double* %585 to <2 x double>*, !dbg !3170
  store <2 x double> %589, <2 x double>* %591, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %592 = or i64 %572, 4, !dbg !3165
  %593 = add nsw i64 %592, %556, !dbg !3165
  %594 = add nsw i64 %592, %557, !dbg !3165
  %595 = getelementptr inbounds double, double* %286, i64 %594, !dbg !3165
  %596 = bitcast double* %595 to <2 x double>*, !dbg !3166
  %597 = load <2 x double>, <2 x double>* %596, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %598 = getelementptr inbounds double, double* %595, i64 2, !dbg !3166
  %599 = bitcast double* %598 to <2 x double>*, !dbg !3166
  %600 = load <2 x double>, <2 x double>* %599, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %601 = getelementptr inbounds double, double* %5, i64 %593, !dbg !3165
  %602 = bitcast double* %601 to <2 x double>*, !dbg !3170
  %603 = load <2 x double>, <2 x double>* %602, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %604 = getelementptr inbounds double, double* %601, i64 2, !dbg !3170
  %605 = bitcast double* %604 to <2 x double>*, !dbg !3170
  %606 = load <2 x double>, <2 x double>* %605, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %607 = fadd <2 x double> %597, %603, !dbg !3170
  %608 = fadd <2 x double> %600, %606, !dbg !3170
  %609 = bitcast double* %601 to <2 x double>*, !dbg !3170
  store <2 x double> %607, <2 x double>* %609, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %610 = bitcast double* %604 to <2 x double>*, !dbg !3170
  store <2 x double> %608, <2 x double>* %610, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %611 = add i64 %572, 8, !dbg !3165
  %612 = add i64 %573, -2, !dbg !3165
  %613 = icmp eq i64 %612, 0, !dbg !3165
  br i1 %613, label %614, label %571, !dbg !3165, !llvm.loop !3200

614:                                              ; preds = %571, %570
  %615 = phi i64 [ 0, %570 ], [ %611, %571 ]
  br i1 %216, label %635, label %616, !dbg !3165

616:                                              ; preds = %614
  %617 = add nsw i64 %615, %556, !dbg !3165
  %618 = add nsw i64 %615, %557, !dbg !3165
  %619 = getelementptr inbounds double, double* %286, i64 %618, !dbg !3165
  %620 = bitcast double* %619 to <2 x double>*, !dbg !3166
  %621 = load <2 x double>, <2 x double>* %620, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %622 = getelementptr inbounds double, double* %619, i64 2, !dbg !3166
  %623 = bitcast double* %622 to <2 x double>*, !dbg !3166
  %624 = load <2 x double>, <2 x double>* %623, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3195
  %625 = getelementptr inbounds double, double* %5, i64 %617, !dbg !3165
  %626 = bitcast double* %625 to <2 x double>*, !dbg !3170
  %627 = load <2 x double>, <2 x double>* %626, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %628 = getelementptr inbounds double, double* %625, i64 2, !dbg !3170
  %629 = bitcast double* %628 to <2 x double>*, !dbg !3170
  %630 = load <2 x double>, <2 x double>* %629, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %631 = fadd <2 x double> %621, %627, !dbg !3170
  %632 = fadd <2 x double> %624, %630, !dbg !3170
  %633 = bitcast double* %625 to <2 x double>*, !dbg !3170
  store <2 x double> %631, <2 x double>* %633, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  %634 = bitcast double* %628 to <2 x double>*, !dbg !3170
  store <2 x double> %632, <2 x double>* %634, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3198, !noalias !3195
  br label %635, !dbg !3164

635:                                              ; preds = %614, %616
  br i1 %217, label %670, label %636, !dbg !3164

636:                                              ; preds = %558, %546, %635
  %637 = phi i64 [ 0, %558 ], [ 0, %546 ], [ %212, %635 ]
  %638 = xor i64 %637, -1, !dbg !3164
  br i1 %219, label %648, label %639, !dbg !3164

639:                                              ; preds = %636
  call void @llvm.dbg.value(metadata i64 undef, metadata !2989, metadata !DIExpression()), !dbg !3163
  %640 = add nsw i64 %637, %556, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %640, metadata !2992, metadata !DIExpression()), !dbg !3177
  %641 = add nsw i64 %637, %557, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %641, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %642 = getelementptr inbounds double, double* %286, i64 %641, !dbg !3166
  %643 = load double, double* %642, align 8, !dbg !3166, !tbaa !3152
  %644 = getelementptr inbounds double, double* %5, i64 %640, !dbg !3179
  %645 = load double, double* %644, align 8, !dbg !3170, !tbaa !3152
  %646 = fadd double %643, %645, !dbg !3170
  store double %646, double* %644, align 8, !dbg !3170, !tbaa !3152
  %647 = or i64 %637, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %647, metadata !2989, metadata !DIExpression()), !dbg !3163
  br label %648, !dbg !3164

648:                                              ; preds = %639, %636
  %649 = phi i64 [ %647, %639 ], [ %637, %636 ]
  %650 = icmp eq i64 %638, %220, !dbg !3164
  br i1 %650, label %670, label %651, !dbg !3164

651:                                              ; preds = %648, %651
  %652 = phi i64 [ %668, %651 ], [ %649, %648 ]
  call void @llvm.dbg.value(metadata i64 %652, metadata !2989, metadata !DIExpression()), !dbg !3163
  %653 = add nsw i64 %652, %556, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %653, metadata !2992, metadata !DIExpression()), !dbg !3177
  %654 = add nsw i64 %652, %557, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %654, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %655 = getelementptr inbounds double, double* %286, i64 %654, !dbg !3166
  %656 = load double, double* %655, align 8, !dbg !3166, !tbaa !3152
  %657 = getelementptr inbounds double, double* %5, i64 %653, !dbg !3179
  %658 = load double, double* %657, align 8, !dbg !3170, !tbaa !3152
  %659 = fadd double %656, %658, !dbg !3170
  store double %659, double* %657, align 8, !dbg !3170, !tbaa !3152
  %660 = add nuw nsw i64 %652, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %660, metadata !2989, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i64 %660, metadata !2989, metadata !DIExpression()), !dbg !3163
  %661 = add nsw i64 %660, %556, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %661, metadata !2992, metadata !DIExpression()), !dbg !3177
  %662 = add nsw i64 %660, %557, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %662, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %663 = getelementptr inbounds double, double* %286, i64 %662, !dbg !3166
  %664 = load double, double* %663, align 8, !dbg !3166, !tbaa !3152
  %665 = getelementptr inbounds double, double* %5, i64 %661, !dbg !3179
  %666 = load double, double* %665, align 8, !dbg !3170, !tbaa !3152
  %667 = fadd double %664, %666, !dbg !3170
  store double %667, double* %665, align 8, !dbg !3170, !tbaa !3152
  %668 = add nuw nsw i64 %652, 2, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %668, metadata !2989, metadata !DIExpression()), !dbg !3163
  %669 = icmp eq i64 %668, %155, !dbg !3180
  br i1 %669, label %670, label %651, !dbg !3164, !llvm.loop !3201

670:                                              ; preds = %648, %651, %635
  %671 = add nuw nsw i64 %547, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %671, metadata !2981, metadata !DIExpression()), !dbg !3155
  %672 = icmp eq i64 %671, %155, !dbg !3183
  br i1 %672, label %673, label %546, !dbg !3136, !llvm.loop !3184

673:                                              ; preds = %670
  %674 = add nuw nsw i64 %535, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %674, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %675 = icmp eq i64 %674, %301, !dbg !3187
  br i1 %675, label %676, label %534, !dbg !3146, !llvm.loop !3188

676:                                              ; preds = %673
  %677 = add nuw nsw i64 %516, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %677, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %678 = icmp eq i64 %677, %300, !dbg !3191
  br i1 %678, label %325, label %515, !dbg !3192, !llvm.loop !3193

679:                                              ; preds = %328, %842
  %680 = phi i64 [ %843, %842 ], [ 0, %328 ]
  call void @llvm.dbg.value(metadata i64 %680, metadata !2965, metadata !DIExpression()), !dbg !3142
  %681 = mul i64 %680, %168
  %682 = add i64 %331, %681
  %683 = shl i64 %682, 32
  %684 = ashr exact i64 %683, 32
  %685 = add nsw i64 %684, %294
  %686 = mul i64 %167, %685
  %687 = add i64 %686, %156
  %688 = mul i64 %324, %680
  %689 = add i64 %332, %688
  %690 = add i64 %333, %688
  %691 = trunc i64 %680 to i32
  %692 = add i32 %233, %691
  %693 = add i32 %692, %344
  %694 = mul nsw i32 %693, %25
  %695 = add nuw nsw i64 %342, %680
  %696 = mul nsw i64 %695, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %697 = sext i32 %694 to i64, !dbg !3146
  br label %698, !dbg !3146

698:                                              ; preds = %679, %839
  %699 = phi i64 [ 0, %679 ], [ %840, %839 ]
  call void @llvm.dbg.value(metadata i64 %699, metadata !2971, metadata !DIExpression()), !dbg !3145
  %700 = mul i64 %169, %699, !dbg !3092
  %701 = add i64 %686, %700, !dbg !3092
  %702 = add i64 %687, %700, !dbg !3092
  %703 = add i64 %689, %700, !dbg !3092
  %704 = add i64 %690, %700, !dbg !3092
  %705 = add nsw i64 %699, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %705, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %706 = add nsw i64 %705, %697, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %706, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %707 = add nuw nsw i64 %696, %699, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %707, metadata !2980, metadata !DIExpression()), !dbg !3147
  br i1 %87, label %708, label %714, !dbg !3144

708:                                              ; preds = %698
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %709 = getelementptr inbounds double, double* %284, i64 %707, !dbg !3150
  %710 = load double, double* %709, align 8, !dbg !3150, !tbaa !3152
  %711 = getelementptr inbounds double, double* %3, i64 %706, !dbg !3153
  %712 = load double, double* %711, align 8, !dbg !3154, !tbaa !3152
  %713 = fadd double %710, %712, !dbg !3154
  store double %713, double* %711, align 8, !dbg !3154, !tbaa !3152
  br label %714, !dbg !3153

714:                                              ; preds = %708, %698
  %715 = mul nsw i64 %706, %145
  %716 = mul nsw i64 %707, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  br label %717, !dbg !3136

717:                                              ; preds = %836, %714
  %718 = phi i64 [ %837, %836 ], [ 0, %714 ]
  call void @llvm.dbg.value(metadata i64 %718, metadata !2981, metadata !DIExpression()), !dbg !3155
  %719 = mul i64 %718, %145, !dbg !3156
  %720 = add nsw i64 %718, %715, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %720, metadata !2984, metadata !DIExpression()), !dbg !3157
  %721 = add nsw i64 %718, %716, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %721, metadata !2988, metadata !DIExpression()), !dbg !3157
  %722 = mul nsw i64 %720, %145
  %723 = mul nsw i64 %721, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2989, metadata !DIExpression()), !dbg !3163
  br i1 %201, label %802, label %724, !dbg !3164

724:                                              ; preds = %717
  %725 = add i64 %704, %719, !dbg !3156
  %726 = getelementptr double, double* %286, i64 %725, !dbg !3156
  %727 = add i64 %703, %719, !dbg !3156
  %728 = getelementptr double, double* %286, i64 %727, !dbg !3156
  %729 = add i64 %702, %719, !dbg !3156
  %730 = getelementptr double, double* %5, i64 %729, !dbg !3156
  %731 = add i64 %701, %719, !dbg !3156
  %732 = getelementptr double, double* %5, i64 %731, !dbg !3156
  %733 = icmp ult double* %732, %726, !dbg !3164
  %734 = icmp ult double* %728, %730, !dbg !3164
  %735 = and i1 %733, %734, !dbg !3164
  br i1 %735, label %802, label %736, !dbg !3164

736:                                              ; preds = %724
  br i1 %204, label %780, label %737, !dbg !3164

737:                                              ; preds = %736, %737
  %738 = phi i64 [ %777, %737 ], [ 0, %736 ], !dbg !3165
  %739 = phi i64 [ %778, %737 ], [ %205, %736 ]
  %740 = add nsw i64 %738, %722, !dbg !3165
  %741 = add nsw i64 %738, %723, !dbg !3165
  %742 = getelementptr inbounds double, double* %286, i64 %741, !dbg !3165
  %743 = bitcast double* %742 to <2 x double>*, !dbg !3166
  %744 = load <2 x double>, <2 x double>* %743, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %745 = getelementptr inbounds double, double* %742, i64 2, !dbg !3166
  %746 = bitcast double* %745 to <2 x double>*, !dbg !3166
  %747 = load <2 x double>, <2 x double>* %746, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %748 = getelementptr inbounds double, double* %5, i64 %740, !dbg !3165
  %749 = bitcast double* %748 to <2 x double>*, !dbg !3170
  %750 = load <2 x double>, <2 x double>* %749, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %751 = getelementptr inbounds double, double* %748, i64 2, !dbg !3170
  %752 = bitcast double* %751 to <2 x double>*, !dbg !3170
  %753 = load <2 x double>, <2 x double>* %752, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %754 = fadd <2 x double> %744, %750, !dbg !3170
  %755 = fadd <2 x double> %747, %753, !dbg !3170
  %756 = bitcast double* %748 to <2 x double>*, !dbg !3170
  store <2 x double> %754, <2 x double>* %756, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %757 = bitcast double* %751 to <2 x double>*, !dbg !3170
  store <2 x double> %755, <2 x double>* %757, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %758 = or i64 %738, 4, !dbg !3165
  %759 = add nsw i64 %758, %722, !dbg !3165
  %760 = add nsw i64 %758, %723, !dbg !3165
  %761 = getelementptr inbounds double, double* %286, i64 %760, !dbg !3165
  %762 = bitcast double* %761 to <2 x double>*, !dbg !3166
  %763 = load <2 x double>, <2 x double>* %762, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %764 = getelementptr inbounds double, double* %761, i64 2, !dbg !3166
  %765 = bitcast double* %764 to <2 x double>*, !dbg !3166
  %766 = load <2 x double>, <2 x double>* %765, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %767 = getelementptr inbounds double, double* %5, i64 %759, !dbg !3165
  %768 = bitcast double* %767 to <2 x double>*, !dbg !3170
  %769 = load <2 x double>, <2 x double>* %768, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %770 = getelementptr inbounds double, double* %767, i64 2, !dbg !3170
  %771 = bitcast double* %770 to <2 x double>*, !dbg !3170
  %772 = load <2 x double>, <2 x double>* %771, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %773 = fadd <2 x double> %763, %769, !dbg !3170
  %774 = fadd <2 x double> %766, %772, !dbg !3170
  %775 = bitcast double* %767 to <2 x double>*, !dbg !3170
  store <2 x double> %773, <2 x double>* %775, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %776 = bitcast double* %770 to <2 x double>*, !dbg !3170
  store <2 x double> %774, <2 x double>* %776, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %777 = add i64 %738, 8, !dbg !3165
  %778 = add i64 %739, -2, !dbg !3165
  %779 = icmp eq i64 %778, 0, !dbg !3165
  br i1 %779, label %780, label %737, !dbg !3165, !llvm.loop !3207

780:                                              ; preds = %737, %736
  %781 = phi i64 [ 0, %736 ], [ %777, %737 ]
  br i1 %206, label %801, label %782, !dbg !3165

782:                                              ; preds = %780
  %783 = add nsw i64 %781, %722, !dbg !3165
  %784 = add nsw i64 %781, %723, !dbg !3165
  %785 = getelementptr inbounds double, double* %286, i64 %784, !dbg !3165
  %786 = bitcast double* %785 to <2 x double>*, !dbg !3166
  %787 = load <2 x double>, <2 x double>* %786, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %788 = getelementptr inbounds double, double* %785, i64 2, !dbg !3166
  %789 = bitcast double* %788 to <2 x double>*, !dbg !3166
  %790 = load <2 x double>, <2 x double>* %789, align 8, !dbg !3166, !tbaa !3152, !alias.scope !3202
  %791 = getelementptr inbounds double, double* %5, i64 %783, !dbg !3165
  %792 = bitcast double* %791 to <2 x double>*, !dbg !3170
  %793 = load <2 x double>, <2 x double>* %792, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %794 = getelementptr inbounds double, double* %791, i64 2, !dbg !3170
  %795 = bitcast double* %794 to <2 x double>*, !dbg !3170
  %796 = load <2 x double>, <2 x double>* %795, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %797 = fadd <2 x double> %787, %793, !dbg !3170
  %798 = fadd <2 x double> %790, %796, !dbg !3170
  %799 = bitcast double* %791 to <2 x double>*, !dbg !3170
  store <2 x double> %797, <2 x double>* %799, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  %800 = bitcast double* %794 to <2 x double>*, !dbg !3170
  store <2 x double> %798, <2 x double>* %800, align 8, !dbg !3170, !tbaa !3152, !alias.scope !3205, !noalias !3202
  br label %801, !dbg !3164

801:                                              ; preds = %780, %782
  br i1 %207, label %836, label %802, !dbg !3164

802:                                              ; preds = %724, %717, %801
  %803 = phi i64 [ 0, %724 ], [ 0, %717 ], [ %202, %801 ]
  %804 = xor i64 %803, -1, !dbg !3164
  br i1 %209, label %814, label %805, !dbg !3164

805:                                              ; preds = %802
  call void @llvm.dbg.value(metadata i64 undef, metadata !2989, metadata !DIExpression()), !dbg !3163
  %806 = add nsw i64 %803, %722, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %806, metadata !2992, metadata !DIExpression()), !dbg !3177
  %807 = add nsw i64 %803, %723, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %807, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %808 = getelementptr inbounds double, double* %286, i64 %807, !dbg !3166
  %809 = load double, double* %808, align 8, !dbg !3166, !tbaa !3152
  %810 = getelementptr inbounds double, double* %5, i64 %806, !dbg !3179
  %811 = load double, double* %810, align 8, !dbg !3170, !tbaa !3152
  %812 = fadd double %809, %811, !dbg !3170
  store double %812, double* %810, align 8, !dbg !3170, !tbaa !3152
  %813 = or i64 %803, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %813, metadata !2989, metadata !DIExpression()), !dbg !3163
  br label %814, !dbg !3164

814:                                              ; preds = %805, %802
  %815 = phi i64 [ %813, %805 ], [ %803, %802 ]
  %816 = icmp eq i64 %804, %210, !dbg !3164
  br i1 %816, label %836, label %817, !dbg !3164

817:                                              ; preds = %814, %817
  %818 = phi i64 [ %834, %817 ], [ %815, %814 ]
  call void @llvm.dbg.value(metadata i64 %818, metadata !2989, metadata !DIExpression()), !dbg !3163
  %819 = add nsw i64 %818, %722, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %819, metadata !2992, metadata !DIExpression()), !dbg !3177
  %820 = add nsw i64 %818, %723, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %820, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %821 = getelementptr inbounds double, double* %286, i64 %820, !dbg !3166
  %822 = load double, double* %821, align 8, !dbg !3166, !tbaa !3152
  %823 = getelementptr inbounds double, double* %5, i64 %819, !dbg !3179
  %824 = load double, double* %823, align 8, !dbg !3170, !tbaa !3152
  %825 = fadd double %822, %824, !dbg !3170
  store double %825, double* %823, align 8, !dbg !3170, !tbaa !3152
  %826 = add nuw nsw i64 %818, 1, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %826, metadata !2989, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i64 %826, metadata !2989, metadata !DIExpression()), !dbg !3163
  %827 = add nsw i64 %826, %722, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %827, metadata !2992, metadata !DIExpression()), !dbg !3177
  %828 = add nsw i64 %826, %723, !dbg !3178
  call void @llvm.dbg.value(metadata i64 %828, metadata !2996, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata double* %286, metadata !2930, metadata !DIExpression()), !dbg !3009
  %829 = getelementptr inbounds double, double* %286, i64 %828, !dbg !3166
  %830 = load double, double* %829, align 8, !dbg !3166, !tbaa !3152
  %831 = getelementptr inbounds double, double* %5, i64 %827, !dbg !3179
  %832 = load double, double* %831, align 8, !dbg !3170, !tbaa !3152
  %833 = fadd double %830, %832, !dbg !3170
  store double %833, double* %831, align 8, !dbg !3170, !tbaa !3152
  %834 = add nuw nsw i64 %818, 2, !dbg !3165
  call void @llvm.dbg.value(metadata i64 %834, metadata !2989, metadata !DIExpression()), !dbg !3163
  %835 = icmp eq i64 %834, %154, !dbg !3180
  br i1 %835, label %836, label %817, !dbg !3164, !llvm.loop !3208

836:                                              ; preds = %814, %817, %801
  %837 = add nuw nsw i64 %718, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %837, metadata !2981, metadata !DIExpression()), !dbg !3155
  %838 = icmp eq i64 %837, %154, !dbg !3183
  br i1 %838, label %839, label %717, !dbg !3136, !llvm.loop !3184

839:                                              ; preds = %836
  %840 = add nuw nsw i64 %699, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %840, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %841 = icmp eq i64 %840, %298, !dbg !3187
  br i1 %841, label %842, label %698, !dbg !3146, !llvm.loop !3188

842:                                              ; preds = %839
  %843 = add nuw nsw i64 %680, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %843, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %844 = icmp eq i64 %843, %297, !dbg !3191
  br i1 %844, label %325, label %679, !dbg !3192, !llvm.loop !3193

845:                                              ; preds = %293
  br i1 %88, label %867, label %846, !dbg !3143

846:                                              ; preds = %845
  %847 = mul i32 %25, %233, !dbg !3134
  %848 = zext i32 %847 to i64, !dbg !3134
  %849 = mul i32 %25, %283, !dbg !3134
  %850 = zext i32 %849 to i64, !dbg !3134
  %851 = getelementptr double, double* %3, i64 %295, !dbg !3134
  %852 = mul nuw i64 %296, %295
  %853 = and i64 %295, 4294967292, !dbg !3134
  %854 = add nsw i64 %853, -4, !dbg !3134
  %855 = lshr exact i64 %854, 2, !dbg !3134
  %856 = add nuw nsw i64 %855, 1, !dbg !3134
  %857 = icmp ult i32 %280, 4
  %858 = and i64 %295, 4294967292
  %859 = and i64 %856, 1
  %860 = icmp eq i64 %854, 0
  %861 = and i64 %856, 9223372036854775806
  %862 = icmp eq i64 %859, 0
  %863 = icmp eq i64 %858, %295
  %864 = and i64 %295, 1
  %865 = icmp eq i64 %864, 0
  %866 = sub nsw i64 0, %295
  br label %1195, !dbg !3134

867:                                              ; preds = %845
  %868 = zext i32 %279 to i64
  %869 = zext i32 %280 to i64
  %870 = mul i32 %25, %233, !dbg !3134
  %871 = zext i32 %870 to i64, !dbg !3134
  %872 = mul i32 %25, %283, !dbg !3134
  %873 = zext i32 %872 to i64, !dbg !3134
  %874 = mul nsw i64 %145, %296
  %875 = mul i64 %874, %295
  %876 = mul nsw i64 %145, %295
  %877 = mul i32 %25, %233, !dbg !3134
  %878 = zext i32 %877 to i64, !dbg !3134
  %879 = mul i32 %25, %283, !dbg !3134
  %880 = zext i32 %879 to i64, !dbg !3134
  %881 = mul nsw i64 %145, %296
  %882 = mul i64 %881, %295
  %883 = mul nsw i64 %145, %295
  br label %884, !dbg !3134

884:                                              ; preds = %867, %1192
  %885 = phi i64 [ 0, %867 ], [ %1193, %1192 ]
  call void @llvm.dbg.value(metadata i64 %885, metadata !2956, metadata !DIExpression()), !dbg !3096
  %886 = mul i64 %885, %880
  %887 = add i64 %886, %878
  %888 = mul i64 %882, %885
  %889 = add i64 %888, %156
  %890 = mul i64 %885, %873
  %891 = add i64 %890, %871
  %892 = mul i64 %875, %885
  %893 = add i64 %892, %156
  %894 = mul nsw i64 %885, %296
  call void @llvm.dbg.value(metadata i32 0, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %895 = trunc i64 %885 to i32
  %896 = mul i32 %283, %895
  br i1 %87, label %897, label %1047, !dbg !3144

897:                                              ; preds = %884, %1044
  %898 = phi i64 [ %1045, %1044 ], [ 0, %884 ]
  call void @llvm.dbg.value(metadata i64 %898, metadata !2965, metadata !DIExpression()), !dbg !3142
  %899 = mul i64 %898, %172
  %900 = add i64 %891, %899
  %901 = shl i64 %900, 32
  %902 = ashr exact i64 %901, 32
  %903 = add nsw i64 %902, %294
  %904 = mul i64 %903, %145
  %905 = add i64 %904, %156
  %906 = mul i64 %876, %898
  %907 = add i64 %892, %906
  %908 = add i64 %893, %906
  %909 = trunc i64 %898 to i32
  %910 = add i32 %233, %909
  %911 = add i32 %910, %896
  %912 = mul nsw i32 %911, %25
  %913 = add nuw nsw i64 %894, %898
  %914 = mul nsw i64 %913, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %915 = sext i32 %912 to i64, !dbg !3146
  br label %916, !dbg !3146

916:                                              ; preds = %1041, %897
  %917 = phi i64 [ %1042, %1041 ], [ 0, %897 ]
  call void @llvm.dbg.value(metadata i64 %917, metadata !2971, metadata !DIExpression()), !dbg !3145
  %918 = mul i64 %917, %145, !dbg !3092
  %919 = add nsw i64 %917, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %919, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %920 = add nsw i64 %919, %915, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %920, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %921 = add nuw nsw i64 %914, %917, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %921, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %922 = getelementptr inbounds double, double* %284, i64 %921, !dbg !3150
  %923 = load double, double* %922, align 8, !dbg !3150, !tbaa !3152
  %924 = getelementptr inbounds double, double* %3, i64 %920, !dbg !3153
  %925 = load double, double* %924, align 8, !dbg !3154, !tbaa !3152
  %926 = fadd double %923, %925, !dbg !3154
  store double %926, double* %924, align 8, !dbg !3154, !tbaa !3152
  %927 = mul nsw i64 %920, %145
  %928 = mul nsw i64 %921, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  br i1 %191, label %1007, label %929, !dbg !3136

929:                                              ; preds = %916
  %930 = add i64 %908, %918, !dbg !3092
  %931 = getelementptr double, double* %285, i64 %930, !dbg !3092
  %932 = add i64 %907, %918, !dbg !3092
  %933 = getelementptr double, double* %285, i64 %932, !dbg !3092
  %934 = add i64 %905, %918, !dbg !3092
  %935 = getelementptr double, double* %4, i64 %934, !dbg !3092
  %936 = add i64 %904, %918, !dbg !3092
  %937 = getelementptr double, double* %4, i64 %936, !dbg !3092
  %938 = icmp ult double* %937, %931, !dbg !3136
  %939 = icmp ult double* %933, %935, !dbg !3136
  %940 = and i1 %938, %939, !dbg !3136
  br i1 %940, label %1007, label %941, !dbg !3136

941:                                              ; preds = %929
  br i1 %194, label %985, label %942, !dbg !3136

942:                                              ; preds = %941, %942
  %943 = phi i64 [ %982, %942 ], [ 0, %941 ], !dbg !3182
  %944 = phi i64 [ %983, %942 ], [ %195, %941 ]
  %945 = add nsw i64 %943, %927, !dbg !3182
  %946 = add nsw i64 %943, %928, !dbg !3182
  %947 = getelementptr inbounds double, double* %285, i64 %946, !dbg !3182
  %948 = bitcast double* %947 to <2 x double>*, !dbg !3159
  %949 = load <2 x double>, <2 x double>* %948, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %950 = getelementptr inbounds double, double* %947, i64 2, !dbg !3159
  %951 = bitcast double* %950 to <2 x double>*, !dbg !3159
  %952 = load <2 x double>, <2 x double>* %951, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %953 = getelementptr inbounds double, double* %4, i64 %945, !dbg !3182
  %954 = bitcast double* %953 to <2 x double>*, !dbg !3162
  %955 = load <2 x double>, <2 x double>* %954, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %956 = getelementptr inbounds double, double* %953, i64 2, !dbg !3162
  %957 = bitcast double* %956 to <2 x double>*, !dbg !3162
  %958 = load <2 x double>, <2 x double>* %957, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %959 = fadd <2 x double> %949, %955, !dbg !3162
  %960 = fadd <2 x double> %952, %958, !dbg !3162
  %961 = bitcast double* %953 to <2 x double>*, !dbg !3162
  store <2 x double> %959, <2 x double>* %961, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %962 = bitcast double* %956 to <2 x double>*, !dbg !3162
  store <2 x double> %960, <2 x double>* %962, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %963 = or i64 %943, 4, !dbg !3182
  %964 = add nsw i64 %963, %927, !dbg !3182
  %965 = add nsw i64 %963, %928, !dbg !3182
  %966 = getelementptr inbounds double, double* %285, i64 %965, !dbg !3182
  %967 = bitcast double* %966 to <2 x double>*, !dbg !3159
  %968 = load <2 x double>, <2 x double>* %967, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %969 = getelementptr inbounds double, double* %966, i64 2, !dbg !3159
  %970 = bitcast double* %969 to <2 x double>*, !dbg !3159
  %971 = load <2 x double>, <2 x double>* %970, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %972 = getelementptr inbounds double, double* %4, i64 %964, !dbg !3182
  %973 = bitcast double* %972 to <2 x double>*, !dbg !3162
  %974 = load <2 x double>, <2 x double>* %973, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %975 = getelementptr inbounds double, double* %972, i64 2, !dbg !3162
  %976 = bitcast double* %975 to <2 x double>*, !dbg !3162
  %977 = load <2 x double>, <2 x double>* %976, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %978 = fadd <2 x double> %968, %974, !dbg !3162
  %979 = fadd <2 x double> %971, %977, !dbg !3162
  %980 = bitcast double* %972 to <2 x double>*, !dbg !3162
  store <2 x double> %978, <2 x double>* %980, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %981 = bitcast double* %975 to <2 x double>*, !dbg !3162
  store <2 x double> %979, <2 x double>* %981, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %982 = add i64 %943, 8, !dbg !3182
  %983 = add i64 %944, -2, !dbg !3182
  %984 = icmp eq i64 %983, 0, !dbg !3182
  br i1 %984, label %985, label %942, !dbg !3182, !llvm.loop !3214

985:                                              ; preds = %942, %941
  %986 = phi i64 [ 0, %941 ], [ %982, %942 ]
  br i1 %196, label %1006, label %987, !dbg !3182

987:                                              ; preds = %985
  %988 = add nsw i64 %986, %927, !dbg !3182
  %989 = add nsw i64 %986, %928, !dbg !3182
  %990 = getelementptr inbounds double, double* %285, i64 %989, !dbg !3182
  %991 = bitcast double* %990 to <2 x double>*, !dbg !3159
  %992 = load <2 x double>, <2 x double>* %991, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %993 = getelementptr inbounds double, double* %990, i64 2, !dbg !3159
  %994 = bitcast double* %993 to <2 x double>*, !dbg !3159
  %995 = load <2 x double>, <2 x double>* %994, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3209
  %996 = getelementptr inbounds double, double* %4, i64 %988, !dbg !3182
  %997 = bitcast double* %996 to <2 x double>*, !dbg !3162
  %998 = load <2 x double>, <2 x double>* %997, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %999 = getelementptr inbounds double, double* %996, i64 2, !dbg !3162
  %1000 = bitcast double* %999 to <2 x double>*, !dbg !3162
  %1001 = load <2 x double>, <2 x double>* %1000, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %1002 = fadd <2 x double> %992, %998, !dbg !3162
  %1003 = fadd <2 x double> %995, %1001, !dbg !3162
  %1004 = bitcast double* %996 to <2 x double>*, !dbg !3162
  store <2 x double> %1002, <2 x double>* %1004, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  %1005 = bitcast double* %999 to <2 x double>*, !dbg !3162
  store <2 x double> %1003, <2 x double>* %1005, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3212, !noalias !3209
  br label %1006, !dbg !3136

1006:                                             ; preds = %985, %987
  br i1 %197, label %1041, label %1007, !dbg !3136

1007:                                             ; preds = %929, %916, %1006
  %1008 = phi i64 [ 0, %929 ], [ 0, %916 ], [ %192, %1006 ]
  %1009 = xor i64 %1008, -1, !dbg !3136
  br i1 %199, label %1019, label %1010, !dbg !3136

1010:                                             ; preds = %1007
  call void @llvm.dbg.value(metadata i64 undef, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1011 = add nsw i64 %1008, %927, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1011, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1012 = add nsw i64 %1008, %928, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1012, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1013 = getelementptr inbounds double, double* %285, i64 %1012, !dbg !3159
  %1014 = load double, double* %1013, align 8, !dbg !3159, !tbaa !3152
  %1015 = getelementptr inbounds double, double* %4, i64 %1011, !dbg !3161
  %1016 = load double, double* %1015, align 8, !dbg !3162, !tbaa !3152
  %1017 = fadd double %1014, %1016, !dbg !3162
  store double %1017, double* %1015, align 8, !dbg !3162, !tbaa !3152
  %1018 = or i64 %1008, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1018, metadata !2981, metadata !DIExpression()), !dbg !3155
  br label %1019, !dbg !3136

1019:                                             ; preds = %1010, %1007
  %1020 = phi i64 [ %1018, %1010 ], [ %1008, %1007 ]
  %1021 = icmp eq i64 %1009, %200, !dbg !3136
  br i1 %1021, label %1041, label %1022, !dbg !3136

1022:                                             ; preds = %1019, %1022
  %1023 = phi i64 [ %1039, %1022 ], [ %1020, %1019 ]
  call void @llvm.dbg.value(metadata i64 %1023, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1024 = add nsw i64 %1023, %927, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1024, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1025 = add nsw i64 %1023, %928, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1025, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1026 = getelementptr inbounds double, double* %285, i64 %1025, !dbg !3159
  %1027 = load double, double* %1026, align 8, !dbg !3159, !tbaa !3152
  %1028 = getelementptr inbounds double, double* %4, i64 %1024, !dbg !3161
  %1029 = load double, double* %1028, align 8, !dbg !3162, !tbaa !3152
  %1030 = fadd double %1027, %1029, !dbg !3162
  store double %1030, double* %1028, align 8, !dbg !3162, !tbaa !3152
  %1031 = add nuw nsw i64 %1023, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1031, metadata !2981, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i64 %1031, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1032 = add nsw i64 %1031, %927, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1032, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1033 = add nsw i64 %1031, %928, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1033, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1034 = getelementptr inbounds double, double* %285, i64 %1033, !dbg !3159
  %1035 = load double, double* %1034, align 8, !dbg !3159, !tbaa !3152
  %1036 = getelementptr inbounds double, double* %4, i64 %1032, !dbg !3161
  %1037 = load double, double* %1036, align 8, !dbg !3162, !tbaa !3152
  %1038 = fadd double %1035, %1037, !dbg !3162
  store double %1038, double* %1036, align 8, !dbg !3162, !tbaa !3152
  %1039 = add nuw nsw i64 %1023, 2, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1039, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1040 = icmp eq i64 %1039, %152, !dbg !3183
  br i1 %1040, label %1041, label %1022, !dbg !3136, !llvm.loop !3215

1041:                                             ; preds = %1019, %1022, %1006
  %1042 = add nuw nsw i64 %917, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1042, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1043 = icmp eq i64 %1042, %869, !dbg !3187
  br i1 %1043, label %1044, label %916, !dbg !3146, !llvm.loop !3188

1044:                                             ; preds = %1041
  %1045 = add nuw nsw i64 %898, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %1045, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1046 = icmp eq i64 %1045, %868, !dbg !3191
  br i1 %1046, label %1192, label %897, !dbg !3192, !llvm.loop !3193

1047:                                             ; preds = %884, %1189
  %1048 = phi i64 [ %1190, %1189 ], [ 0, %884 ]
  call void @llvm.dbg.value(metadata i64 %1048, metadata !2965, metadata !DIExpression()), !dbg !3142
  %1049 = mul i64 %1048, %173
  %1050 = add i64 %887, %1049
  %1051 = shl i64 %1050, 32
  %1052 = ashr exact i64 %1051, 32
  %1053 = add nsw i64 %1052, %294
  %1054 = mul i64 %1053, %145
  %1055 = add i64 %1054, %156
  %1056 = mul i64 %883, %1048
  %1057 = add i64 %888, %1056
  %1058 = add i64 %889, %1056
  %1059 = trunc i64 %1048 to i32
  %1060 = add i32 %233, %1059
  %1061 = add i32 %1060, %896
  %1062 = mul nsw i32 %1061, %25
  %1063 = add nuw nsw i64 %894, %1048
  %1064 = mul nsw i64 %1063, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1065 = sext i32 %1062 to i64, !dbg !3146
  br label %1066, !dbg !3146

1066:                                             ; preds = %1047, %1186
  %1067 = phi i64 [ 0, %1047 ], [ %1187, %1186 ]
  call void @llvm.dbg.value(metadata i64 %1067, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1068 = mul i64 %1067, %145, !dbg !3092
  %1069 = add nsw i64 %1067, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1069, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1070 = add nsw i64 %1069, %1065, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1070, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1071 = add nuw nsw i64 %1064, %1067, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1071, metadata !2980, metadata !DIExpression()), !dbg !3147
  %1072 = mul nsw i64 %1070, %145
  %1073 = mul nsw i64 %1071, %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  br i1 %181, label %1152, label %1074, !dbg !3136

1074:                                             ; preds = %1066
  %1075 = add i64 %1058, %1068, !dbg !3092
  %1076 = getelementptr double, double* %285, i64 %1075, !dbg !3092
  %1077 = add i64 %1057, %1068, !dbg !3092
  %1078 = getelementptr double, double* %285, i64 %1077, !dbg !3092
  %1079 = add i64 %1055, %1068, !dbg !3092
  %1080 = getelementptr double, double* %4, i64 %1079, !dbg !3092
  %1081 = add i64 %1054, %1068, !dbg !3092
  %1082 = getelementptr double, double* %4, i64 %1081, !dbg !3092
  %1083 = icmp ult double* %1082, %1076, !dbg !3136
  %1084 = icmp ult double* %1078, %1080, !dbg !3136
  %1085 = and i1 %1083, %1084, !dbg !3136
  br i1 %1085, label %1152, label %1086, !dbg !3136

1086:                                             ; preds = %1074
  br i1 %184, label %1130, label %1087, !dbg !3136

1087:                                             ; preds = %1086, %1087
  %1088 = phi i64 [ %1127, %1087 ], [ 0, %1086 ], !dbg !3182
  %1089 = phi i64 [ %1128, %1087 ], [ %185, %1086 ]
  %1090 = add nsw i64 %1088, %1072, !dbg !3182
  %1091 = add nsw i64 %1088, %1073, !dbg !3182
  %1092 = getelementptr inbounds double, double* %285, i64 %1091, !dbg !3182
  %1093 = bitcast double* %1092 to <2 x double>*, !dbg !3159
  %1094 = load <2 x double>, <2 x double>* %1093, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1095 = getelementptr inbounds double, double* %1092, i64 2, !dbg !3159
  %1096 = bitcast double* %1095 to <2 x double>*, !dbg !3159
  %1097 = load <2 x double>, <2 x double>* %1096, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1098 = getelementptr inbounds double, double* %4, i64 %1090, !dbg !3182
  %1099 = bitcast double* %1098 to <2 x double>*, !dbg !3162
  %1100 = load <2 x double>, <2 x double>* %1099, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1101 = getelementptr inbounds double, double* %1098, i64 2, !dbg !3162
  %1102 = bitcast double* %1101 to <2 x double>*, !dbg !3162
  %1103 = load <2 x double>, <2 x double>* %1102, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1104 = fadd <2 x double> %1094, %1100, !dbg !3162
  %1105 = fadd <2 x double> %1097, %1103, !dbg !3162
  %1106 = bitcast double* %1098 to <2 x double>*, !dbg !3162
  store <2 x double> %1104, <2 x double>* %1106, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1107 = bitcast double* %1101 to <2 x double>*, !dbg !3162
  store <2 x double> %1105, <2 x double>* %1107, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1108 = or i64 %1088, 4, !dbg !3182
  %1109 = add nsw i64 %1108, %1072, !dbg !3182
  %1110 = add nsw i64 %1108, %1073, !dbg !3182
  %1111 = getelementptr inbounds double, double* %285, i64 %1110, !dbg !3182
  %1112 = bitcast double* %1111 to <2 x double>*, !dbg !3159
  %1113 = load <2 x double>, <2 x double>* %1112, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1114 = getelementptr inbounds double, double* %1111, i64 2, !dbg !3159
  %1115 = bitcast double* %1114 to <2 x double>*, !dbg !3159
  %1116 = load <2 x double>, <2 x double>* %1115, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1117 = getelementptr inbounds double, double* %4, i64 %1109, !dbg !3182
  %1118 = bitcast double* %1117 to <2 x double>*, !dbg !3162
  %1119 = load <2 x double>, <2 x double>* %1118, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1120 = getelementptr inbounds double, double* %1117, i64 2, !dbg !3162
  %1121 = bitcast double* %1120 to <2 x double>*, !dbg !3162
  %1122 = load <2 x double>, <2 x double>* %1121, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1123 = fadd <2 x double> %1113, %1119, !dbg !3162
  %1124 = fadd <2 x double> %1116, %1122, !dbg !3162
  %1125 = bitcast double* %1117 to <2 x double>*, !dbg !3162
  store <2 x double> %1123, <2 x double>* %1125, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1126 = bitcast double* %1120 to <2 x double>*, !dbg !3162
  store <2 x double> %1124, <2 x double>* %1126, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1127 = add i64 %1088, 8, !dbg !3182
  %1128 = add i64 %1089, -2, !dbg !3182
  %1129 = icmp eq i64 %1128, 0, !dbg !3182
  br i1 %1129, label %1130, label %1087, !dbg !3182, !llvm.loop !3221

1130:                                             ; preds = %1087, %1086
  %1131 = phi i64 [ 0, %1086 ], [ %1127, %1087 ]
  br i1 %186, label %1151, label %1132, !dbg !3182

1132:                                             ; preds = %1130
  %1133 = add nsw i64 %1131, %1072, !dbg !3182
  %1134 = add nsw i64 %1131, %1073, !dbg !3182
  %1135 = getelementptr inbounds double, double* %285, i64 %1134, !dbg !3182
  %1136 = bitcast double* %1135 to <2 x double>*, !dbg !3159
  %1137 = load <2 x double>, <2 x double>* %1136, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1138 = getelementptr inbounds double, double* %1135, i64 2, !dbg !3159
  %1139 = bitcast double* %1138 to <2 x double>*, !dbg !3159
  %1140 = load <2 x double>, <2 x double>* %1139, align 8, !dbg !3159, !tbaa !3152, !alias.scope !3216
  %1141 = getelementptr inbounds double, double* %4, i64 %1133, !dbg !3182
  %1142 = bitcast double* %1141 to <2 x double>*, !dbg !3162
  %1143 = load <2 x double>, <2 x double>* %1142, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1144 = getelementptr inbounds double, double* %1141, i64 2, !dbg !3162
  %1145 = bitcast double* %1144 to <2 x double>*, !dbg !3162
  %1146 = load <2 x double>, <2 x double>* %1145, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1147 = fadd <2 x double> %1137, %1143, !dbg !3162
  %1148 = fadd <2 x double> %1140, %1146, !dbg !3162
  %1149 = bitcast double* %1141 to <2 x double>*, !dbg !3162
  store <2 x double> %1147, <2 x double>* %1149, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  %1150 = bitcast double* %1144 to <2 x double>*, !dbg !3162
  store <2 x double> %1148, <2 x double>* %1150, align 8, !dbg !3162, !tbaa !3152, !alias.scope !3219, !noalias !3216
  br label %1151, !dbg !3136

1151:                                             ; preds = %1130, %1132
  br i1 %187, label %1186, label %1152, !dbg !3136

1152:                                             ; preds = %1074, %1066, %1151
  %1153 = phi i64 [ 0, %1074 ], [ 0, %1066 ], [ %182, %1151 ]
  %1154 = xor i64 %1153, -1, !dbg !3136
  br i1 %189, label %1164, label %1155, !dbg !3136

1155:                                             ; preds = %1152
  call void @llvm.dbg.value(metadata i64 undef, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1156 = add nsw i64 %1153, %1072, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1156, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1157 = add nsw i64 %1153, %1073, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1157, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1158 = getelementptr inbounds double, double* %285, i64 %1157, !dbg !3159
  %1159 = load double, double* %1158, align 8, !dbg !3159, !tbaa !3152
  %1160 = getelementptr inbounds double, double* %4, i64 %1156, !dbg !3161
  %1161 = load double, double* %1160, align 8, !dbg !3162, !tbaa !3152
  %1162 = fadd double %1159, %1161, !dbg !3162
  store double %1162, double* %1160, align 8, !dbg !3162, !tbaa !3152
  %1163 = or i64 %1153, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1163, metadata !2981, metadata !DIExpression()), !dbg !3155
  br label %1164, !dbg !3136

1164:                                             ; preds = %1155, %1152
  %1165 = phi i64 [ %1163, %1155 ], [ %1153, %1152 ]
  %1166 = icmp eq i64 %1154, %190, !dbg !3136
  br i1 %1166, label %1186, label %1167, !dbg !3136

1167:                                             ; preds = %1164, %1167
  %1168 = phi i64 [ %1184, %1167 ], [ %1165, %1164 ]
  call void @llvm.dbg.value(metadata i64 %1168, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1169 = add nsw i64 %1168, %1072, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1169, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1170 = add nsw i64 %1168, %1073, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1170, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1171 = getelementptr inbounds double, double* %285, i64 %1170, !dbg !3159
  %1172 = load double, double* %1171, align 8, !dbg !3159, !tbaa !3152
  %1173 = getelementptr inbounds double, double* %4, i64 %1169, !dbg !3161
  %1174 = load double, double* %1173, align 8, !dbg !3162, !tbaa !3152
  %1175 = fadd double %1172, %1174, !dbg !3162
  store double %1175, double* %1173, align 8, !dbg !3162, !tbaa !3152
  %1176 = add nuw nsw i64 %1168, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1176, metadata !2981, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i64 %1176, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1177 = add nsw i64 %1176, %1072, !dbg !3156
  call void @llvm.dbg.value(metadata i64 %1177, metadata !2984, metadata !DIExpression()), !dbg !3157
  %1178 = add nsw i64 %1176, %1073, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %1178, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata double* %285, metadata !2929, metadata !DIExpression()), !dbg !3009
  %1179 = getelementptr inbounds double, double* %285, i64 %1178, !dbg !3159
  %1180 = load double, double* %1179, align 8, !dbg !3159, !tbaa !3152
  %1181 = getelementptr inbounds double, double* %4, i64 %1177, !dbg !3161
  %1182 = load double, double* %1181, align 8, !dbg !3162, !tbaa !3152
  %1183 = fadd double %1180, %1182, !dbg !3162
  store double %1183, double* %1181, align 8, !dbg !3162, !tbaa !3152
  %1184 = add nuw nsw i64 %1168, 2, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1184, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1185 = icmp eq i64 %1184, %151, !dbg !3183
  br i1 %1185, label %1186, label %1167, !dbg !3136, !llvm.loop !3222

1186:                                             ; preds = %1164, %1167, %1151
  %1187 = add nuw nsw i64 %1067, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1187, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1188 = icmp eq i64 %1187, %298, !dbg !3187
  br i1 %1188, label %1189, label %1066, !dbg !3146, !llvm.loop !3188

1189:                                             ; preds = %1186
  %1190 = add nuw nsw i64 %1048, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %1190, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1191 = icmp eq i64 %1190, %297, !dbg !3191
  br i1 %1191, label %1192, label %1047, !dbg !3192, !llvm.loop !3193

1192:                                             ; preds = %1189, %1044
  %1193 = add nuw nsw i64 %885, 1, !dbg !3138
  call void @llvm.dbg.value(metadata i64 %1193, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1194 = icmp eq i64 %1193, %150, !dbg !3139
  br i1 %1194, label %1690, label %884, !dbg !3134, !llvm.loop !3140

1195:                                             ; preds = %846, %1205
  %1196 = phi i64 [ 0, %846 ], [ %1206, %1205 ]
  call void @llvm.dbg.value(metadata i64 %1196, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1197 = mul i64 %1196, %850
  %1198 = add i64 %1197, %848
  %1199 = mul i64 %852, %1196
  %1200 = add i64 %1199, %295
  %1201 = mul nsw i64 %1196, %296
  call void @llvm.dbg.value(metadata i32 0, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  br i1 %87, label %1202, label %1205, !dbg !3144

1202:                                             ; preds = %1195
  %1203 = trunc i64 %1196 to i32
  %1204 = mul i32 %283, %1203
  br label %1208, !dbg !3192

1205:                                             ; preds = %1339, %1195
  %1206 = add nuw nsw i64 %1196, 1, !dbg !3138
  call void @llvm.dbg.value(metadata i64 %1206, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1207 = icmp eq i64 %1206, %149, !dbg !3139
  br i1 %1207, label %1690, label %1195, !dbg !3134, !llvm.loop !3140

1208:                                             ; preds = %1202, %1339
  %1209 = phi i64 [ 0, %1202 ], [ %1340, %1339 ]
  call void @llvm.dbg.value(metadata i64 %1209, metadata !2965, metadata !DIExpression()), !dbg !3142
  %1210 = mul i64 %1209, %174
  %1211 = add i64 %1198, %1210
  %1212 = shl i64 %1211, 32
  %1213 = ashr exact i64 %1212, 32
  %1214 = add nsw i64 %1213, %294
  %1215 = mul i64 %1209, %295
  %1216 = trunc i64 %1209 to i32
  %1217 = add i32 %233, %1216
  %1218 = add i32 %1217, %1204
  %1219 = mul nsw i32 %1218, %25
  %1220 = add nuw nsw i64 %1201, %1209
  %1221 = mul nsw i64 %1220, %295
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1222 = sext i32 %1219 to i64, !dbg !3146
  br i1 %857, label %1302, label %1223, !dbg !3146

1223:                                             ; preds = %1208
  %1224 = add i64 %1200, %1215
  %1225 = getelementptr double, double* %284, i64 %1224
  %1226 = add i64 %1199, %1215
  %1227 = getelementptr double, double* %284, i64 %1226
  %1228 = getelementptr double, double* %851, i64 %1214
  %1229 = getelementptr double, double* %3, i64 %1214
  %1230 = icmp ult double* %1229, %1225, !dbg !3146
  %1231 = icmp ult double* %1227, %1228, !dbg !3146
  %1232 = and i1 %1230, %1231, !dbg !3146
  br i1 %1232, label %1302, label %1233, !dbg !3146

1233:                                             ; preds = %1223
  br i1 %860, label %1279, label %1234, !dbg !3146

1234:                                             ; preds = %1233, %1234
  %1235 = phi i64 [ %1276, %1234 ], [ 0, %1233 ], !dbg !3186
  %1236 = phi i64 [ %1277, %1234 ], [ %861, %1233 ]
  %1237 = add nsw i64 %1235, %294, !dbg !3186
  %1238 = add nsw i64 %1237, %1222, !dbg !3186
  %1239 = add nuw nsw i64 %1221, %1235, !dbg !3186
  %1240 = getelementptr inbounds double, double* %284, i64 %1239, !dbg !3186
  %1241 = bitcast double* %1240 to <2 x double>*, !dbg !3150
  %1242 = load <2 x double>, <2 x double>* %1241, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1243 = getelementptr inbounds double, double* %1240, i64 2, !dbg !3150
  %1244 = bitcast double* %1243 to <2 x double>*, !dbg !3150
  %1245 = load <2 x double>, <2 x double>* %1244, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1246 = getelementptr inbounds double, double* %3, i64 %1238, !dbg !3186
  %1247 = bitcast double* %1246 to <2 x double>*, !dbg !3154
  %1248 = load <2 x double>, <2 x double>* %1247, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1249 = getelementptr inbounds double, double* %1246, i64 2, !dbg !3154
  %1250 = bitcast double* %1249 to <2 x double>*, !dbg !3154
  %1251 = load <2 x double>, <2 x double>* %1250, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1252 = fadd <2 x double> %1242, %1248, !dbg !3154
  %1253 = fadd <2 x double> %1245, %1251, !dbg !3154
  %1254 = bitcast double* %1246 to <2 x double>*, !dbg !3154
  store <2 x double> %1252, <2 x double>* %1254, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1255 = bitcast double* %1249 to <2 x double>*, !dbg !3154
  store <2 x double> %1253, <2 x double>* %1255, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1256 = or i64 %1235, 4, !dbg !3186
  %1257 = add nsw i64 %1256, %294, !dbg !3186
  %1258 = add nsw i64 %1257, %1222, !dbg !3186
  %1259 = add nuw nsw i64 %1221, %1256, !dbg !3186
  %1260 = getelementptr inbounds double, double* %284, i64 %1259, !dbg !3186
  %1261 = bitcast double* %1260 to <2 x double>*, !dbg !3150
  %1262 = load <2 x double>, <2 x double>* %1261, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1263 = getelementptr inbounds double, double* %1260, i64 2, !dbg !3150
  %1264 = bitcast double* %1263 to <2 x double>*, !dbg !3150
  %1265 = load <2 x double>, <2 x double>* %1264, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1266 = getelementptr inbounds double, double* %3, i64 %1258, !dbg !3186
  %1267 = bitcast double* %1266 to <2 x double>*, !dbg !3154
  %1268 = load <2 x double>, <2 x double>* %1267, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1269 = getelementptr inbounds double, double* %1266, i64 2, !dbg !3154
  %1270 = bitcast double* %1269 to <2 x double>*, !dbg !3154
  %1271 = load <2 x double>, <2 x double>* %1270, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1272 = fadd <2 x double> %1262, %1268, !dbg !3154
  %1273 = fadd <2 x double> %1265, %1271, !dbg !3154
  %1274 = bitcast double* %1266 to <2 x double>*, !dbg !3154
  store <2 x double> %1272, <2 x double>* %1274, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1275 = bitcast double* %1269 to <2 x double>*, !dbg !3154
  store <2 x double> %1273, <2 x double>* %1275, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1276 = add i64 %1235, 8, !dbg !3186
  %1277 = add i64 %1236, -2, !dbg !3186
  %1278 = icmp eq i64 %1277, 0, !dbg !3186
  br i1 %1278, label %1279, label %1234, !dbg !3186, !llvm.loop !3228

1279:                                             ; preds = %1234, %1233
  %1280 = phi i64 [ 0, %1233 ], [ %1276, %1234 ]
  br i1 %862, label %1301, label %1281, !dbg !3186

1281:                                             ; preds = %1279
  %1282 = add nsw i64 %1280, %294, !dbg !3186
  %1283 = add nsw i64 %1282, %1222, !dbg !3186
  %1284 = add nuw nsw i64 %1221, %1280, !dbg !3186
  %1285 = getelementptr inbounds double, double* %284, i64 %1284, !dbg !3186
  %1286 = bitcast double* %1285 to <2 x double>*, !dbg !3150
  %1287 = load <2 x double>, <2 x double>* %1286, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1288 = getelementptr inbounds double, double* %1285, i64 2, !dbg !3150
  %1289 = bitcast double* %1288 to <2 x double>*, !dbg !3150
  %1290 = load <2 x double>, <2 x double>* %1289, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3223
  %1291 = getelementptr inbounds double, double* %3, i64 %1283, !dbg !3186
  %1292 = bitcast double* %1291 to <2 x double>*, !dbg !3154
  %1293 = load <2 x double>, <2 x double>* %1292, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1294 = getelementptr inbounds double, double* %1291, i64 2, !dbg !3154
  %1295 = bitcast double* %1294 to <2 x double>*, !dbg !3154
  %1296 = load <2 x double>, <2 x double>* %1295, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1297 = fadd <2 x double> %1287, %1293, !dbg !3154
  %1298 = fadd <2 x double> %1290, %1296, !dbg !3154
  %1299 = bitcast double* %1291 to <2 x double>*, !dbg !3154
  store <2 x double> %1297, <2 x double>* %1299, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  %1300 = bitcast double* %1294 to <2 x double>*, !dbg !3154
  store <2 x double> %1298, <2 x double>* %1300, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3226, !noalias !3223
  br label %1301, !dbg !3146

1301:                                             ; preds = %1279, %1281
  br i1 %863, label %1339, label %1302, !dbg !3146

1302:                                             ; preds = %1223, %1208, %1301
  %1303 = phi i64 [ 0, %1223 ], [ 0, %1208 ], [ %858, %1301 ]
  %1304 = xor i64 %1303, -1, !dbg !3146
  br i1 %865, label %1315, label %1305, !dbg !3146

1305:                                             ; preds = %1302
  call void @llvm.dbg.value(metadata i64 undef, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1306 = add nsw i64 %1303, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1306, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1307 = add nsw i64 %1306, %1222, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1307, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1308 = add nuw nsw i64 %1221, %1303, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1308, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1309 = getelementptr inbounds double, double* %284, i64 %1308, !dbg !3150
  %1310 = load double, double* %1309, align 8, !dbg !3150, !tbaa !3152
  %1311 = getelementptr inbounds double, double* %3, i64 %1307, !dbg !3153
  %1312 = load double, double* %1311, align 8, !dbg !3154, !tbaa !3152
  %1313 = fadd double %1310, %1312, !dbg !3154
  store double %1313, double* %1311, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 undef, metadata !2984, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3155
  %1314 = or i64 %1303, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1314, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  br label %1315, !dbg !3146

1315:                                             ; preds = %1305, %1302
  %1316 = phi i64 [ %1314, %1305 ], [ %1303, %1302 ]
  %1317 = icmp eq i64 %1304, %866, !dbg !3146
  br i1 %1317, label %1339, label %1318, !dbg !3146

1318:                                             ; preds = %1315, %1318
  %1319 = phi i64 [ %1337, %1318 ], [ %1316, %1315 ]
  call void @llvm.dbg.value(metadata i64 %1319, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1320 = add nsw i64 %1319, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1320, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1321 = add nsw i64 %1320, %1222, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1321, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1322 = add nuw nsw i64 %1221, %1319, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1322, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1323 = getelementptr inbounds double, double* %284, i64 %1322, !dbg !3150
  %1324 = load double, double* %1323, align 8, !dbg !3150, !tbaa !3152
  %1325 = getelementptr inbounds double, double* %3, i64 %1321, !dbg !3153
  %1326 = load double, double* %1325, align 8, !dbg !3154, !tbaa !3152
  %1327 = fadd double %1324, %1326, !dbg !3154
  store double %1327, double* %1325, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 undef, metadata !2984, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3155
  %1328 = add nuw nsw i64 %1319, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1328, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i64 %1328, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1329 = add nsw i64 %1328, %294, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1329, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1330 = add nsw i64 %1329, %1222, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1330, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1331 = add nuw nsw i64 %1221, %1328, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1331, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1332 = getelementptr inbounds double, double* %284, i64 %1331, !dbg !3150
  %1333 = load double, double* %1332, align 8, !dbg !3150, !tbaa !3152
  %1334 = getelementptr inbounds double, double* %3, i64 %1330, !dbg !3153
  %1335 = load double, double* %1334, align 8, !dbg !3154, !tbaa !3152
  %1336 = fadd double %1333, %1335, !dbg !3154
  store double %1336, double* %1334, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 undef, metadata !2984, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2988, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3155
  %1337 = add nuw nsw i64 %1319, 2, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1337, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1338 = icmp eq i64 %1337, %298, !dbg !3187
  br i1 %1338, label %1339, label %1318, !dbg !3146, !llvm.loop !3229

1339:                                             ; preds = %1315, %1318, %1301
  %1340 = add nuw nsw i64 %1209, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %1340, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1341 = icmp eq i64 %1340, %297, !dbg !3191
  br i1 %1341, label %1205, label %1208, !dbg !3192, !llvm.loop !3193

1342:                                             ; preds = %292
  br i1 %87, label %1343, label %1690, !dbg !3144

1343:                                             ; preds = %1342
  %1344 = sext i32 %282 to i64, !dbg !3134
  %1345 = zext i32 %280 to i64, !dbg !3134
  %1346 = zext i32 %279 to i64, !dbg !3134
  %1347 = zext i32 %279 to i64
  %1348 = zext i32 %280 to i64
  %1349 = mul i32 %25, %233, !dbg !3134
  %1350 = zext i32 %1349 to i64, !dbg !3134
  %1351 = mul i32 %25, %283, !dbg !3134
  %1352 = zext i32 %1351 to i64, !dbg !3134
  %1353 = getelementptr double, double* %3, i64 %1348, !dbg !3134
  %1354 = mul nuw i64 %1346, %1348
  %1355 = and i64 %1348, 4294967292, !dbg !3134
  %1356 = add nsw i64 %1355, -4, !dbg !3134
  %1357 = lshr exact i64 %1356, 2, !dbg !3134
  %1358 = add nuw nsw i64 %1357, 1, !dbg !3134
  %1359 = icmp ult i32 %280, 4
  %1360 = and i64 %1348, 4294967292
  %1361 = and i64 %1358, 1
  %1362 = icmp eq i64 %1356, 0
  %1363 = and i64 %1358, 9223372036854775806
  %1364 = icmp eq i64 %1361, 0
  %1365 = icmp eq i64 %1360, %1348
  %1366 = and i64 %1348, 1
  %1367 = icmp eq i64 %1366, 0
  %1368 = sub nsw i64 0, %1348
  br label %1369, !dbg !3134

1369:                                             ; preds = %1343, %1512
  %1370 = phi i64 [ 0, %1343 ], [ %1513, %1512 ]
  call void @llvm.dbg.value(metadata i64 %1370, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1371 = mul i64 %1370, %1352
  %1372 = add i64 %1371, %1350
  %1373 = mul i64 %1354, %1370
  %1374 = add i64 %1373, %1348
  %1375 = mul nsw i64 %1370, %1346
  call void @llvm.dbg.value(metadata i32 0, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1376 = trunc i64 %1370 to i32
  %1377 = mul i32 %283, %1376
  br label %1378, !dbg !3192

1378:                                             ; preds = %1509, %1369
  %1379 = phi i64 [ %1510, %1509 ], [ 0, %1369 ]
  call void @llvm.dbg.value(metadata i64 %1379, metadata !2965, metadata !DIExpression()), !dbg !3142
  %1380 = mul i64 %1379, %175
  %1381 = add i64 %1372, %1380
  %1382 = shl i64 %1381, 32
  %1383 = ashr exact i64 %1382, 32
  %1384 = add nsw i64 %1383, %1344
  %1385 = mul i64 %1379, %1348
  %1386 = trunc i64 %1379 to i32
  %1387 = add i32 %233, %1386
  %1388 = add i32 %1387, %1377
  %1389 = mul nsw i32 %1388, %25
  %1390 = add nuw nsw i64 %1375, %1379
  %1391 = mul nsw i64 %1390, %1345
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1392 = sext i32 %1389 to i64, !dbg !3146
  br i1 %1359, label %1472, label %1393, !dbg !3146

1393:                                             ; preds = %1378
  %1394 = add i64 %1374, %1385
  %1395 = getelementptr double, double* %284, i64 %1394
  %1396 = add i64 %1373, %1385
  %1397 = getelementptr double, double* %284, i64 %1396
  %1398 = getelementptr double, double* %1353, i64 %1384
  %1399 = getelementptr double, double* %3, i64 %1384
  %1400 = icmp ult double* %1399, %1395, !dbg !3146
  %1401 = icmp ult double* %1397, %1398, !dbg !3146
  %1402 = and i1 %1400, %1401, !dbg !3146
  br i1 %1402, label %1472, label %1403, !dbg !3146

1403:                                             ; preds = %1393
  br i1 %1362, label %1449, label %1404, !dbg !3146

1404:                                             ; preds = %1403, %1404
  %1405 = phi i64 [ %1446, %1404 ], [ 0, %1403 ], !dbg !3186
  %1406 = phi i64 [ %1447, %1404 ], [ %1363, %1403 ]
  %1407 = add nsw i64 %1405, %1344, !dbg !3186
  %1408 = add nsw i64 %1407, %1392, !dbg !3186
  %1409 = add nuw nsw i64 %1391, %1405, !dbg !3186
  %1410 = getelementptr inbounds double, double* %284, i64 %1409, !dbg !3186
  %1411 = bitcast double* %1410 to <2 x double>*, !dbg !3150
  %1412 = load <2 x double>, <2 x double>* %1411, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1413 = getelementptr inbounds double, double* %1410, i64 2, !dbg !3150
  %1414 = bitcast double* %1413 to <2 x double>*, !dbg !3150
  %1415 = load <2 x double>, <2 x double>* %1414, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1416 = getelementptr inbounds double, double* %3, i64 %1408, !dbg !3186
  %1417 = bitcast double* %1416 to <2 x double>*, !dbg !3154
  %1418 = load <2 x double>, <2 x double>* %1417, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1419 = getelementptr inbounds double, double* %1416, i64 2, !dbg !3154
  %1420 = bitcast double* %1419 to <2 x double>*, !dbg !3154
  %1421 = load <2 x double>, <2 x double>* %1420, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1422 = fadd <2 x double> %1412, %1418, !dbg !3154
  %1423 = fadd <2 x double> %1415, %1421, !dbg !3154
  %1424 = bitcast double* %1416 to <2 x double>*, !dbg !3154
  store <2 x double> %1422, <2 x double>* %1424, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1425 = bitcast double* %1419 to <2 x double>*, !dbg !3154
  store <2 x double> %1423, <2 x double>* %1425, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1426 = or i64 %1405, 4, !dbg !3186
  %1427 = add nsw i64 %1426, %1344, !dbg !3186
  %1428 = add nsw i64 %1427, %1392, !dbg !3186
  %1429 = add nuw nsw i64 %1391, %1426, !dbg !3186
  %1430 = getelementptr inbounds double, double* %284, i64 %1429, !dbg !3186
  %1431 = bitcast double* %1430 to <2 x double>*, !dbg !3150
  %1432 = load <2 x double>, <2 x double>* %1431, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1433 = getelementptr inbounds double, double* %1430, i64 2, !dbg !3150
  %1434 = bitcast double* %1433 to <2 x double>*, !dbg !3150
  %1435 = load <2 x double>, <2 x double>* %1434, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1436 = getelementptr inbounds double, double* %3, i64 %1428, !dbg !3186
  %1437 = bitcast double* %1436 to <2 x double>*, !dbg !3154
  %1438 = load <2 x double>, <2 x double>* %1437, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1439 = getelementptr inbounds double, double* %1436, i64 2, !dbg !3154
  %1440 = bitcast double* %1439 to <2 x double>*, !dbg !3154
  %1441 = load <2 x double>, <2 x double>* %1440, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1442 = fadd <2 x double> %1432, %1438, !dbg !3154
  %1443 = fadd <2 x double> %1435, %1441, !dbg !3154
  %1444 = bitcast double* %1436 to <2 x double>*, !dbg !3154
  store <2 x double> %1442, <2 x double>* %1444, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1445 = bitcast double* %1439 to <2 x double>*, !dbg !3154
  store <2 x double> %1443, <2 x double>* %1445, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1446 = add i64 %1405, 8, !dbg !3186
  %1447 = add i64 %1406, -2, !dbg !3186
  %1448 = icmp eq i64 %1447, 0, !dbg !3186
  br i1 %1448, label %1449, label %1404, !dbg !3186, !llvm.loop !3235

1449:                                             ; preds = %1404, %1403
  %1450 = phi i64 [ 0, %1403 ], [ %1446, %1404 ]
  br i1 %1364, label %1471, label %1451, !dbg !3186

1451:                                             ; preds = %1449
  %1452 = add nsw i64 %1450, %1344, !dbg !3186
  %1453 = add nsw i64 %1452, %1392, !dbg !3186
  %1454 = add nuw nsw i64 %1391, %1450, !dbg !3186
  %1455 = getelementptr inbounds double, double* %284, i64 %1454, !dbg !3186
  %1456 = bitcast double* %1455 to <2 x double>*, !dbg !3150
  %1457 = load <2 x double>, <2 x double>* %1456, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1458 = getelementptr inbounds double, double* %1455, i64 2, !dbg !3150
  %1459 = bitcast double* %1458 to <2 x double>*, !dbg !3150
  %1460 = load <2 x double>, <2 x double>* %1459, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3230
  %1461 = getelementptr inbounds double, double* %3, i64 %1453, !dbg !3186
  %1462 = bitcast double* %1461 to <2 x double>*, !dbg !3154
  %1463 = load <2 x double>, <2 x double>* %1462, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1464 = getelementptr inbounds double, double* %1461, i64 2, !dbg !3154
  %1465 = bitcast double* %1464 to <2 x double>*, !dbg !3154
  %1466 = load <2 x double>, <2 x double>* %1465, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1467 = fadd <2 x double> %1457, %1463, !dbg !3154
  %1468 = fadd <2 x double> %1460, %1466, !dbg !3154
  %1469 = bitcast double* %1461 to <2 x double>*, !dbg !3154
  store <2 x double> %1467, <2 x double>* %1469, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  %1470 = bitcast double* %1464 to <2 x double>*, !dbg !3154
  store <2 x double> %1468, <2 x double>* %1470, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3233, !noalias !3230
  br label %1471, !dbg !3146

1471:                                             ; preds = %1449, %1451
  br i1 %1365, label %1509, label %1472, !dbg !3146

1472:                                             ; preds = %1393, %1378, %1471
  %1473 = phi i64 [ 0, %1393 ], [ 0, %1378 ], [ %1360, %1471 ]
  %1474 = xor i64 %1473, -1, !dbg !3146
  br i1 %1367, label %1485, label %1475, !dbg !3146

1475:                                             ; preds = %1472
  call void @llvm.dbg.value(metadata i64 undef, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1476 = add nsw i64 %1473, %1344, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1476, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1477 = add nsw i64 %1476, %1392, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1477, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1478 = add nuw nsw i64 %1391, %1473, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1478, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1479 = getelementptr inbounds double, double* %284, i64 %1478, !dbg !3150
  %1480 = load double, double* %1479, align 8, !dbg !3150, !tbaa !3152
  %1481 = getelementptr inbounds double, double* %3, i64 %1477, !dbg !3153
  %1482 = load double, double* %1481, align 8, !dbg !3154, !tbaa !3152
  %1483 = fadd double %1480, %1482, !dbg !3154
  store double %1483, double* %1481, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1484 = or i64 %1473, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1484, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  br label %1485, !dbg !3146

1485:                                             ; preds = %1475, %1472
  %1486 = phi i64 [ %1484, %1475 ], [ %1473, %1472 ]
  %1487 = icmp eq i64 %1474, %1368, !dbg !3146
  br i1 %1487, label %1509, label %1488, !dbg !3146

1488:                                             ; preds = %1485, %1488
  %1489 = phi i64 [ %1507, %1488 ], [ %1486, %1485 ]
  call void @llvm.dbg.value(metadata i64 %1489, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1490 = add nsw i64 %1489, %1344, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1490, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1491 = add nsw i64 %1490, %1392, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1491, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1492 = add nuw nsw i64 %1391, %1489, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1492, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1493 = getelementptr inbounds double, double* %284, i64 %1492, !dbg !3150
  %1494 = load double, double* %1493, align 8, !dbg !3150, !tbaa !3152
  %1495 = getelementptr inbounds double, double* %3, i64 %1491, !dbg !3153
  %1496 = load double, double* %1495, align 8, !dbg !3154, !tbaa !3152
  %1497 = fadd double %1494, %1496, !dbg !3154
  store double %1497, double* %1495, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1498 = add nuw nsw i64 %1489, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1498, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i64 %1498, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1499 = add nsw i64 %1498, %1344, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1499, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1500 = add nsw i64 %1499, %1392, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1500, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1501 = add nuw nsw i64 %1391, %1498, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1501, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1502 = getelementptr inbounds double, double* %284, i64 %1501, !dbg !3150
  %1503 = load double, double* %1502, align 8, !dbg !3150, !tbaa !3152
  %1504 = getelementptr inbounds double, double* %3, i64 %1500, !dbg !3153
  %1505 = load double, double* %1504, align 8, !dbg !3154, !tbaa !3152
  %1506 = fadd double %1503, %1505, !dbg !3154
  store double %1506, double* %1504, align 8, !dbg !3154, !tbaa !3152
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !3155
  %1507 = add nuw nsw i64 %1489, 2, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1507, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1508 = icmp eq i64 %1507, %1348, !dbg !3187
  br i1 %1508, label %1509, label %1488, !dbg !3146, !llvm.loop !3236

1509:                                             ; preds = %1485, %1488, %1471
  %1510 = add nuw nsw i64 %1379, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %1510, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1511 = icmp eq i64 %1510, %1347, !dbg !3191
  br i1 %1511, label %1512, label %1378, !dbg !3192, !llvm.loop !3193

1512:                                             ; preds = %1509
  %1513 = add nuw nsw i64 %1370, 1, !dbg !3138
  call void @llvm.dbg.value(metadata i64 %1513, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1514 = icmp eq i64 %1513, %148, !dbg !3139
  br i1 %1514, label %1690, label %1369, !dbg !3134, !llvm.loop !3140

1515:                                             ; preds = %291
  br i1 %87, label %1516, label %1690, !dbg !3144

1516:                                             ; preds = %1515
  %1517 = sext i32 %282 to i64, !dbg !3134
  %1518 = zext i32 %280 to i64, !dbg !3134
  %1519 = zext i32 %279 to i64, !dbg !3134
  %1520 = zext i32 %279 to i64
  %1521 = zext i32 %280 to i64
  %1522 = mul i32 %25, %233, !dbg !3134
  %1523 = zext i32 %1522 to i64, !dbg !3134
  %1524 = mul i32 %25, %283, !dbg !3134
  %1525 = zext i32 %1524 to i64, !dbg !3134
  %1526 = getelementptr double, double* %3, i64 %1521, !dbg !3134
  %1527 = mul nuw i64 %1519, %1521
  %1528 = and i64 %1521, 4294967292, !dbg !3134
  %1529 = add nsw i64 %1528, -4, !dbg !3134
  %1530 = lshr exact i64 %1529, 2, !dbg !3134
  %1531 = add nuw nsw i64 %1530, 1, !dbg !3134
  %1532 = icmp ult i32 %280, 4
  %1533 = and i64 %1521, 4294967292
  %1534 = and i64 %1531, 1
  %1535 = icmp eq i64 %1529, 0
  %1536 = and i64 %1531, 9223372036854775806
  %1537 = icmp eq i64 %1534, 0
  %1538 = icmp eq i64 %1533, %1521
  %1539 = and i64 %1521, 1
  %1540 = icmp eq i64 %1539, 0
  %1541 = sub nsw i64 0, %1521
  br label %1542, !dbg !3134

1542:                                             ; preds = %1516, %1685
  %1543 = phi i64 [ 0, %1516 ], [ %1686, %1685 ]
  call void @llvm.dbg.value(metadata i64 %1543, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1544 = mul i64 %1543, %1525
  %1545 = add i64 %1544, %1523
  %1546 = mul i64 %1527, %1543
  %1547 = add i64 %1546, %1521
  %1548 = mul nsw i64 %1543, %1519
  call void @llvm.dbg.value(metadata i32 0, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1549 = trunc i64 %1543 to i32
  %1550 = mul i32 %283, %1549
  br label %1551, !dbg !3192

1551:                                             ; preds = %1682, %1542
  %1552 = phi i64 [ %1683, %1682 ], [ 0, %1542 ]
  call void @llvm.dbg.value(metadata i64 %1552, metadata !2965, metadata !DIExpression()), !dbg !3142
  %1553 = mul i64 %1552, %176
  %1554 = add i64 %1545, %1553
  %1555 = shl i64 %1554, 32
  %1556 = ashr exact i64 %1555, 32
  %1557 = add nsw i64 %1556, %1517
  %1558 = mul i64 %1552, %1521
  %1559 = trunc i64 %1552 to i32
  %1560 = add i32 %233, %1559
  %1561 = add i32 %1560, %1550
  %1562 = mul nsw i32 %1561, %25
  %1563 = add nuw nsw i64 %1548, %1552
  %1564 = mul nsw i64 %1563, %1518
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1565 = sext i32 %1562 to i64, !dbg !3146
  br i1 %1532, label %1645, label %1566, !dbg !3146

1566:                                             ; preds = %1551
  %1567 = add i64 %1547, %1558
  %1568 = getelementptr double, double* %284, i64 %1567
  %1569 = add i64 %1546, %1558
  %1570 = getelementptr double, double* %284, i64 %1569
  %1571 = getelementptr double, double* %1526, i64 %1557
  %1572 = getelementptr double, double* %3, i64 %1557
  %1573 = icmp ult double* %1572, %1568, !dbg !3146
  %1574 = icmp ult double* %1570, %1571, !dbg !3146
  %1575 = and i1 %1573, %1574, !dbg !3146
  br i1 %1575, label %1645, label %1576, !dbg !3146

1576:                                             ; preds = %1566
  br i1 %1535, label %1622, label %1577, !dbg !3146

1577:                                             ; preds = %1576, %1577
  %1578 = phi i64 [ %1619, %1577 ], [ 0, %1576 ], !dbg !3186
  %1579 = phi i64 [ %1620, %1577 ], [ %1536, %1576 ]
  %1580 = add nsw i64 %1578, %1517, !dbg !3186
  %1581 = add nsw i64 %1580, %1565, !dbg !3186
  %1582 = add nuw nsw i64 %1564, %1578, !dbg !3186
  %1583 = getelementptr inbounds double, double* %284, i64 %1582, !dbg !3186
  %1584 = bitcast double* %1583 to <2 x double>*, !dbg !3150
  %1585 = load <2 x double>, <2 x double>* %1584, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1586 = getelementptr inbounds double, double* %1583, i64 2, !dbg !3150
  %1587 = bitcast double* %1586 to <2 x double>*, !dbg !3150
  %1588 = load <2 x double>, <2 x double>* %1587, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1589 = getelementptr inbounds double, double* %3, i64 %1581, !dbg !3186
  %1590 = bitcast double* %1589 to <2 x double>*, !dbg !3154
  %1591 = load <2 x double>, <2 x double>* %1590, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1592 = getelementptr inbounds double, double* %1589, i64 2, !dbg !3154
  %1593 = bitcast double* %1592 to <2 x double>*, !dbg !3154
  %1594 = load <2 x double>, <2 x double>* %1593, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1595 = fadd <2 x double> %1585, %1591, !dbg !3154
  %1596 = fadd <2 x double> %1588, %1594, !dbg !3154
  %1597 = bitcast double* %1589 to <2 x double>*, !dbg !3154
  store <2 x double> %1595, <2 x double>* %1597, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1598 = bitcast double* %1592 to <2 x double>*, !dbg !3154
  store <2 x double> %1596, <2 x double>* %1598, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1599 = or i64 %1578, 4, !dbg !3186
  %1600 = add nsw i64 %1599, %1517, !dbg !3186
  %1601 = add nsw i64 %1600, %1565, !dbg !3186
  %1602 = add nuw nsw i64 %1564, %1599, !dbg !3186
  %1603 = getelementptr inbounds double, double* %284, i64 %1602, !dbg !3186
  %1604 = bitcast double* %1603 to <2 x double>*, !dbg !3150
  %1605 = load <2 x double>, <2 x double>* %1604, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1606 = getelementptr inbounds double, double* %1603, i64 2, !dbg !3150
  %1607 = bitcast double* %1606 to <2 x double>*, !dbg !3150
  %1608 = load <2 x double>, <2 x double>* %1607, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1609 = getelementptr inbounds double, double* %3, i64 %1601, !dbg !3186
  %1610 = bitcast double* %1609 to <2 x double>*, !dbg !3154
  %1611 = load <2 x double>, <2 x double>* %1610, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1612 = getelementptr inbounds double, double* %1609, i64 2, !dbg !3154
  %1613 = bitcast double* %1612 to <2 x double>*, !dbg !3154
  %1614 = load <2 x double>, <2 x double>* %1613, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1615 = fadd <2 x double> %1605, %1611, !dbg !3154
  %1616 = fadd <2 x double> %1608, %1614, !dbg !3154
  %1617 = bitcast double* %1609 to <2 x double>*, !dbg !3154
  store <2 x double> %1615, <2 x double>* %1617, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1618 = bitcast double* %1612 to <2 x double>*, !dbg !3154
  store <2 x double> %1616, <2 x double>* %1618, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1619 = add i64 %1578, 8, !dbg !3186
  %1620 = add i64 %1579, -2, !dbg !3186
  %1621 = icmp eq i64 %1620, 0, !dbg !3186
  br i1 %1621, label %1622, label %1577, !dbg !3186, !llvm.loop !3242

1622:                                             ; preds = %1577, %1576
  %1623 = phi i64 [ 0, %1576 ], [ %1619, %1577 ]
  br i1 %1537, label %1644, label %1624, !dbg !3186

1624:                                             ; preds = %1622
  %1625 = add nsw i64 %1623, %1517, !dbg !3186
  %1626 = add nsw i64 %1625, %1565, !dbg !3186
  %1627 = add nuw nsw i64 %1564, %1623, !dbg !3186
  %1628 = getelementptr inbounds double, double* %284, i64 %1627, !dbg !3186
  %1629 = bitcast double* %1628 to <2 x double>*, !dbg !3150
  %1630 = load <2 x double>, <2 x double>* %1629, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1631 = getelementptr inbounds double, double* %1628, i64 2, !dbg !3150
  %1632 = bitcast double* %1631 to <2 x double>*, !dbg !3150
  %1633 = load <2 x double>, <2 x double>* %1632, align 8, !dbg !3150, !tbaa !3152, !alias.scope !3237
  %1634 = getelementptr inbounds double, double* %3, i64 %1626, !dbg !3186
  %1635 = bitcast double* %1634 to <2 x double>*, !dbg !3154
  %1636 = load <2 x double>, <2 x double>* %1635, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1637 = getelementptr inbounds double, double* %1634, i64 2, !dbg !3154
  %1638 = bitcast double* %1637 to <2 x double>*, !dbg !3154
  %1639 = load <2 x double>, <2 x double>* %1638, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1640 = fadd <2 x double> %1630, %1636, !dbg !3154
  %1641 = fadd <2 x double> %1633, %1639, !dbg !3154
  %1642 = bitcast double* %1634 to <2 x double>*, !dbg !3154
  store <2 x double> %1640, <2 x double>* %1642, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  %1643 = bitcast double* %1637 to <2 x double>*, !dbg !3154
  store <2 x double> %1641, <2 x double>* %1643, align 8, !dbg !3154, !tbaa !3152, !alias.scope !3240, !noalias !3237
  br label %1644, !dbg !3146

1644:                                             ; preds = %1622, %1624
  br i1 %1538, label %1682, label %1645, !dbg !3146

1645:                                             ; preds = %1566, %1551, %1644
  %1646 = phi i64 [ 0, %1566 ], [ 0, %1551 ], [ %1533, %1644 ]
  %1647 = xor i64 %1646, -1, !dbg !3146
  br i1 %1540, label %1658, label %1648, !dbg !3146

1648:                                             ; preds = %1645
  call void @llvm.dbg.value(metadata i64 undef, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1649 = add nsw i64 %1646, %1517, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1649, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1650 = add nsw i64 %1649, %1565, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1650, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1651 = add nuw nsw i64 %1564, %1646, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1651, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1652 = getelementptr inbounds double, double* %284, i64 %1651, !dbg !3150
  %1653 = load double, double* %1652, align 8, !dbg !3150, !tbaa !3152
  %1654 = getelementptr inbounds double, double* %3, i64 %1650, !dbg !3153
  %1655 = load double, double* %1654, align 8, !dbg !3154, !tbaa !3152
  %1656 = fadd double %1653, %1655, !dbg !3154
  store double %1656, double* %1654, align 8, !dbg !3154, !tbaa !3152
  %1657 = or i64 %1646, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1657, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  br label %1658, !dbg !3146

1658:                                             ; preds = %1648, %1645
  %1659 = phi i64 [ %1657, %1648 ], [ %1646, %1645 ]
  %1660 = icmp eq i64 %1647, %1541, !dbg !3146
  br i1 %1660, label %1682, label %1661, !dbg !3146

1661:                                             ; preds = %1658, %1661
  %1662 = phi i64 [ %1680, %1661 ], [ %1659, %1658 ]
  call void @llvm.dbg.value(metadata i64 %1662, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1663 = add nsw i64 %1662, %1517, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1663, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1664 = add nsw i64 %1663, %1565, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1664, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1665 = add nuw nsw i64 %1564, %1662, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1665, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1666 = getelementptr inbounds double, double* %284, i64 %1665, !dbg !3150
  %1667 = load double, double* %1666, align 8, !dbg !3150, !tbaa !3152
  %1668 = getelementptr inbounds double, double* %3, i64 %1664, !dbg !3153
  %1669 = load double, double* %1668, align 8, !dbg !3154, !tbaa !3152
  %1670 = fadd double %1667, %1669, !dbg !3154
  store double %1670, double* %1668, align 8, !dbg !3154, !tbaa !3152
  %1671 = add nuw nsw i64 %1662, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1671, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i64 %1671, metadata !2971, metadata !DIExpression()), !dbg !3145
  %1672 = add nsw i64 %1671, %1517, !dbg !3092
  call void @llvm.dbg.value(metadata i64 %1672, metadata !2975, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2924, metadata !DIExpression()), !dbg !3009
  %1673 = add nsw i64 %1672, %1565, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %1673, metadata !2979, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1674 = add nuw nsw i64 %1564, %1671, !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1674, metadata !2980, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata double* %284, metadata !2928, metadata !DIExpression()), !dbg !3009
  %1675 = getelementptr inbounds double, double* %284, i64 %1674, !dbg !3150
  %1676 = load double, double* %1675, align 8, !dbg !3150, !tbaa !3152
  %1677 = getelementptr inbounds double, double* %3, i64 %1673, !dbg !3153
  %1678 = load double, double* %1677, align 8, !dbg !3154, !tbaa !3152
  %1679 = fadd double %1676, %1678, !dbg !3154
  store double %1679, double* %1677, align 8, !dbg !3154, !tbaa !3152
  %1680 = add nuw nsw i64 %1662, 2, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %1680, metadata !2971, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1681 = icmp eq i64 %1680, %1521, !dbg !3187
  br i1 %1681, label %1682, label %1661, !dbg !3146, !llvm.loop !3243

1682:                                             ; preds = %1658, %1661, %1644
  %1683 = add nuw nsw i64 %1552, 1, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %1683, metadata !2965, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1684 = icmp eq i64 %1683, %1520, !dbg !3191
  br i1 %1684, label %1685, label %1551, !dbg !3192, !llvm.loop !3193

1685:                                             ; preds = %1682
  %1686 = add nuw nsw i64 %1543, 1, !dbg !3138
  call void @llvm.dbg.value(metadata i64 %1686, metadata !2956, metadata !DIExpression()), !dbg !3096
  %1687 = icmp eq i64 %1686, %147, !dbg !3139
  br i1 %1687, label %1690, label %1542, !dbg !3134, !llvm.loop !3140

1688:                                             ; preds = %276, %256, %248, %240, %263
  %1689 = phi i32 [ %266, %263 ], [ %241, %240 ], [ %249, %248 ], [ %257, %256 ], [ %277, %276 ]
  call void @llvm.dbg.value(metadata i32 %1691, metadata !2922, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %1692, metadata !2923, metadata !DIExpression()), !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8, !dbg !3244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !3244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #8, !dbg !3244
  br label %1772

1690:                                             ; preds = %1685, %1512, %1205, %1192, %325, %281, %278, %1515, %1342
  call void @llvm.dbg.value(metadata i32 %279, metadata !2954, metadata !DIExpression()), !dbg !3096
  %1691 = add nsw i32 %279, %233, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %1691, metadata !2922, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %280, metadata !2955, metadata !DIExpression()), !dbg !3096
  %1692 = add nsw i32 %280, %234, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %1692, metadata !2923, metadata !DIExpression()), !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8, !dbg !3244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !3244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #8, !dbg !3244
  %1693 = add nuw nsw i64 %232, 1, !dbg !3247
  call void @llvm.dbg.value(metadata i64 %1693, metadata !2921, metadata !DIExpression()), !dbg !3009
  %1694 = icmp eq i64 %1693, %146, !dbg !3090
  br i1 %1694, label %1695, label %231, !dbg !3091, !llvm.loop !3248

1695:                                             ; preds = %1690, %135
  br i1 %90, label %1696, label %1701, !dbg !3250

1696:                                             ; preds = %1695
  call void @llvm.dbg.value(metadata double** %13, metadata !2930, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %1697 = call i32 @DMRestoreWorkArray(%struct._p_DM* %23, i32 %86, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %33) #8, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %1697, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %1697, metadata !2997, metadata !DIExpression()), !dbg !3252
  %1698 = icmp eq i32 %1697, 0, !dbg !3253
  br i1 %1698, label %1701, label %1699, !dbg !3255, !prof !1180

1699:                                             ; preds = %1696
  %1700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %1697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3253
  br label %1772

1701:                                             ; preds = %1696, %1695
  br i1 %98, label %1702, label %1707, !dbg !3256

1702:                                             ; preds = %1701
  call void @llvm.dbg.value(metadata double** %12, metadata !2929, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %1703 = call i32 @DMRestoreWorkArray(%struct._p_DM* %23, i32 %85, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %32) #8, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %1703, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %1703, metadata !3001, metadata !DIExpression()), !dbg !3258
  %1704 = icmp eq i32 %1703, 0, !dbg !3259
  br i1 %1704, label %1707, label %1705, !dbg !3261, !prof !1180

1705:                                             ; preds = %1702
  %1706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %1703, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3259
  br label %1772

1707:                                             ; preds = %1702, %1701
  br i1 %91, label %1708, label %1713, !dbg !3262

1708:                                             ; preds = %1707
  call void @llvm.dbg.value(metadata double** %11, metadata !2928, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %1709 = call i32 @DMRestoreWorkArray(%struct._p_DM* %23, i32 %84, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %31) #8, !dbg !3263
  call void @llvm.dbg.value(metadata i32 %1709, metadata !2931, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %1709, metadata !3005, metadata !DIExpression()), !dbg !3264
  %1710 = icmp eq i32 %1709, 0, !dbg !3265
  br i1 %1710, label %1713, label %1711, !dbg !3267, !prof !1180

1711:                                             ; preds = %1708
  %1712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %1709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3265
  br label %1772

1713:                                             ; preds = %1708, %1707
  %1714 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !1136
  %1715 = icmp eq %struct.PetscStack* %1714, null, !dbg !3268
  br i1 %1715, label %1772, label %1716, !dbg !3272

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1714, i64 0, i32 4, !dbg !3273
  %1718 = load i32, i32* %1717, align 8, !dbg !3273, !tbaa !1144
  %1719 = icmp slt i32 %1718, 1, !dbg !3273
  br i1 %1719, label %1720, label %1726, !dbg !3276

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1714, i64 0, i32 6, !dbg !3277
  %1722 = load i32, i32* %1721, align 8, !dbg !3277, !tbaa !1200
  %1723 = icmp eq i32 %1722, 0, !dbg !3277
  br i1 %1723, label %1772, label %1724, !dbg !3280

1724:                                             ; preds = %1720
  %1725 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %1718, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0)), !dbg !3281
  br label %1772, !dbg !3281

1726:                                             ; preds = %1716
  %1727 = add nsw i32 %1718, -1, !dbg !3283
  store i32 %1727, i32* %1717, align 8, !dbg !3283, !tbaa !1144
  %1728 = icmp slt i32 %1718, 65, !dbg !3285
  br i1 %1728, label %1729, label %1765, !dbg !3283

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1714, i64 0, i32 6, !dbg !3287
  %1731 = load i32, i32* %1730, align 8, !dbg !3287, !tbaa !1200
  %1732 = icmp eq i32 %1731, 0, !dbg !3287
  br i1 %1732, label %1747, label %1733, !dbg !3287

1733:                                             ; preds = %1729
  %1734 = zext i32 %1727 to i64, !dbg !3287
  %1735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1714, i64 0, i32 3, i64 %1734, !dbg !3287
  %1736 = load i32, i32* %1735, align 4, !dbg !3287, !tbaa !1150
  %1737 = icmp eq i32 %1736, 0, !dbg !3287
  br i1 %1737, label %1747, label %1738, !dbg !3287

1738:                                             ; preds = %1733
  %1739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1714, i64 0, i32 0, i64 %1734, !dbg !3287
  %1740 = load i8*, i8** %1739, align 8, !dbg !3287, !tbaa !1136
  %1741 = icmp eq i8* %1740, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0), !dbg !3287
  br i1 %1741, label %1747, label %1742, !dbg !3290

1742:                                             ; preds = %1738
  %1743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %1740, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceEvaluate_Sum, i64 0, i64 0)), !dbg !3291
  %1744 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1136
  %1745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1744, i64 0, i32 4
  %1746 = load i32, i32* %1745, align 8, !dbg !3290, !tbaa !1144
  br label %1747, !dbg !3291

1747:                                             ; preds = %1742, %1738, %1733, %1729
  %1748 = phi i32 [ %1746, %1742 ], [ %1727, %1738 ], [ %1727, %1733 ], [ %1727, %1729 ], !dbg !3290
  %1749 = phi %struct.PetscStack* [ %1744, %1742 ], [ %1714, %1738 ], [ %1714, %1733 ], [ %1714, %1729 ], !dbg !3290
  %1750 = sext i32 %1748 to i64, !dbg !3290
  %1751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1749, i64 0, i32 0, i64 %1750, !dbg !3290
  store i8* null, i8** %1751, align 8, !dbg !3290, !tbaa !1136
  %1752 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1136
  %1753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1752, i64 0, i32 4, !dbg !3290
  %1754 = load i32, i32* %1753, align 8, !dbg !3290, !tbaa !1144
  %1755 = sext i32 %1754 to i64, !dbg !3290
  %1756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1752, i64 0, i32 1, i64 %1755, !dbg !3290
  store i8* null, i8** %1756, align 8, !dbg !3290, !tbaa !1136
  %1757 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1136
  %1758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1757, i64 0, i32 4, !dbg !3290
  %1759 = load i32, i32* %1758, align 8, !dbg !3290, !tbaa !1144
  %1760 = sext i32 %1759 to i64, !dbg !3290
  %1761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1757, i64 0, i32 2, i64 %1760, !dbg !3290
  store i32 0, i32* %1761, align 4, !dbg !3290, !tbaa !1150
  %1762 = load i32, i32* %1758, align 8, !dbg !3290, !tbaa !1144
  %1763 = sext i32 %1762 to i64, !dbg !3290
  %1764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1757, i64 0, i32 3, i64 %1763, !dbg !3290
  store i32 0, i32* %1764, align 4, !dbg !3290, !tbaa !1150
  br label %1765, !dbg !3290

1765:                                             ; preds = %1747, %1726
  %1766 = phi %struct.PetscStack* [ %1757, %1747 ], [ %1714, %1726 ], !dbg !3283
  %1767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1766, i64 0, i32 5, !dbg !3283
  %1768 = load i32, i32* %1767, align 4, !dbg !3283, !tbaa !1151
  %1769 = add nsw i32 %1768, -1
  %1770 = icmp sgt i32 %1768, 0, !dbg !3283
  %1771 = select i1 %1770, i32 %1769, i32 0, !dbg !3283
  store i32 %1771, i32* %1767, align 4, !dbg !3283, !tbaa !1151
  br label %1772

1772:                                             ; preds = %1711, %1705, %1699, %1688, %108, %102, %95, %79, %74, %1713, %1720, %1724, %1765
  %1773 = phi i32 [ %1712, %1711 ], [ %1706, %1705 ], [ %1700, %1699 ], [ %109, %108 ], [ %103, %102 ], [ %96, %95 ], [ %80, %79 ], [ %75, %74 ], [ 0, %1765 ], [ 0, %1724 ], [ 0, %1720 ], [ 0, %1713 ], [ %1689, %1688 ], !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !3293
  ret i32 %1773, !dbg !3293
}

declare !dbg !3294 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpaceSumGetNumSubspaces_Sum(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) #5 !dbg !3297 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3299, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata i32* %1, metadata !3300, metadata !DIExpression()), !dbg !3302
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3303
  %4 = bitcast i8** %3 to %struct.PetscSpace_Sum**, !dbg !3303
  %5 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %4, align 8, !dbg !3303, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %5, metadata !3301, metadata !DIExpression()), !dbg !3302
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !1136
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3304
  br i1 %7, label %8, label %11, !dbg !3308

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 1, !dbg !3309
  %10 = load i32, i32* %9, align 8, !dbg !3309, !tbaa !2219
  store i32 %10, i32* %1, align 4, !dbg !3310, !tbaa !1150
  br label %98, !dbg !3311

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3314
  %13 = load i32, i32* %12, align 8, !dbg !3314, !tbaa !1144
  %14 = icmp slt i32 %13, 64, !dbg !3314
  br i1 %14, label %15, label %32, !dbg !3317

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3318
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !3318
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumGetNumSubspaces_Sum, i64 0, i64 0), i8** %17, align 8, !dbg !3318, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3318
  %20 = load i32, i32* %19, align 8, !dbg !3318, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !3318
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3318
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3318, !tbaa !1136
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !1136
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3318
  %25 = load i32, i32* %24, align 8, !dbg !3318, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !3318
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3318
  store i32 146, i32* %27, align 4, !dbg !3318, !tbaa !1150
  %28 = load i32, i32* %24, align 8, !dbg !3318, !tbaa !1144
  %29 = sext i32 %28 to i64, !dbg !3318
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3318
  store i32 1, i32* %30, align 4, !dbg !3318, !tbaa !1150
  %31 = load i32, i32* %24, align 8, !dbg !3317, !tbaa !1144
  br label %32, !dbg !3318

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !3317
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !3320
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3317
  %36 = add nsw i32 %33, 1, !dbg !3317
  store i32 %36, i32* %35, align 8, !dbg !3317, !tbaa !1144
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3317
  %38 = load i32, i32* %37, align 4, !dbg !3317, !tbaa !1151
  %39 = icmp ne i32 %38, 0, !dbg !3317
  %40 = zext i1 %39 to i32, !dbg !3317
  %41 = add nsw i32 %38, %40, !dbg !3317
  store i32 %41, i32* %37, align 4, !dbg !3317, !tbaa !1151
  %42 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 1, !dbg !3309
  %43 = load i32, i32* %42, align 8, !dbg !3309, !tbaa !2219
  store i32 %43, i32* %1, align 4, !dbg !3310, !tbaa !1150
  %44 = load i32, i32* %35, align 8, !dbg !3322, !tbaa !1144
  %45 = icmp slt i32 %44, 1, !dbg !3322
  br i1 %45, label %46, label %52, !dbg !3325

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !3326
  %48 = load i32, i32* %47, align 8, !dbg !3326, !tbaa !1200
  %49 = icmp eq i32 %48, 0, !dbg !3326
  br i1 %49, label %98, label %50, !dbg !3329

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumGetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3330
  br label %98, !dbg !3330

52:                                               ; preds = %32
  %53 = add nsw i32 %44, -1, !dbg !3332
  store i32 %53, i32* %35, align 8, !dbg !3332, !tbaa !1144
  %54 = icmp slt i32 %44, 65, !dbg !3334
  br i1 %54, label %55, label %91, !dbg !3332

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !3336
  %57 = load i32, i32* %56, align 8, !dbg !3336, !tbaa !1200
  %58 = icmp eq i32 %57, 0, !dbg !3336
  br i1 %58, label %73, label %59, !dbg !3336

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !3336
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %60, !dbg !3336
  %62 = load i32, i32* %61, align 4, !dbg !3336, !tbaa !1150
  %63 = icmp eq i32 %62, 0, !dbg !3336
  br i1 %63, label %73, label %64, !dbg !3336

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %60, !dbg !3336
  %66 = load i8*, i8** %65, align 8, !dbg !3336, !tbaa !1136
  %67 = icmp eq i8* %66, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumGetNumSubspaces_Sum, i64 0, i64 0), !dbg !3336
  br i1 %67, label %73, label %68, !dbg !3339

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumGetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3340
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3339, !tbaa !1136
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !3339, !tbaa !1144
  br label %73, !dbg !3340

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !3339
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !3339
  %76 = sext i32 %74 to i64, !dbg !3339
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !3339
  store i8* null, i8** %77, align 8, !dbg !3339, !tbaa !1136
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3339, !tbaa !1136
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3339
  %80 = load i32, i32* %79, align 8, !dbg !3339, !tbaa !1144
  %81 = sext i32 %80 to i64, !dbg !3339
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3339
  store i8* null, i8** %82, align 8, !dbg !3339, !tbaa !1136
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3339, !tbaa !1136
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3339
  %85 = load i32, i32* %84, align 8, !dbg !3339, !tbaa !1144
  %86 = sext i32 %85 to i64, !dbg !3339
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3339
  store i32 0, i32* %87, align 4, !dbg !3339, !tbaa !1150
  %88 = load i32, i32* %84, align 8, !dbg !3339, !tbaa !1144
  %89 = sext i32 %88 to i64, !dbg !3339
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3339
  store i32 0, i32* %90, align 4, !dbg !3339, !tbaa !1150
  br label %91, !dbg !3339

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %34, %52 ], !dbg !3332
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !3332
  %94 = load i32, i32* %93, align 4, !dbg !3332, !tbaa !1151
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !3332
  %97 = select i1 %96, i32 %95, i32 0, !dbg !3332
  store i32 %97, i32* %93, align 4, !dbg !3332, !tbaa !1151
  br label %98

98:                                               ; preds = %8, %91, %50, %46
  ret i32 0, !dbg !3342
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSumSetNumSubspaces_Sum(%struct._p_PetscSpace* %0, i32 %1) #0 !dbg !3343 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3345, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %1, metadata !3346, metadata !DIExpression()), !dbg !3362
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3363
  %4 = bitcast i8** %3 to %struct.PetscSpace_Sum**, !dbg !3363
  %5 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %4, align 8, !dbg !3363, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %5, metadata !3347, metadata !DIExpression()), !dbg !3362
  %6 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 1, !dbg !3364
  %7 = load i32, i32* %6, align 8, !dbg !3364, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %7, metadata !3348, metadata !DIExpression()), !dbg !3362
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !1136
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3365
  br i1 %9, label %41, label %10, !dbg !3369

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3370
  %12 = load i32, i32* %11, align 8, !dbg !3370, !tbaa !1144
  %13 = icmp slt i32 %12, 64, !dbg !3370
  br i1 %13, label %14, label %31, !dbg !3373

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3374
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3374
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8** %16, align 8, !dbg !3374, !tbaa !1136
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3374, !tbaa !1136
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3374
  %19 = load i32, i32* %18, align 8, !dbg !3374, !tbaa !1144
  %20 = sext i32 %19 to i64, !dbg !3374
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3374
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3374, !tbaa !1136
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3374, !tbaa !1136
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3374
  %24 = load i32, i32* %23, align 8, !dbg !3374, !tbaa !1144
  %25 = sext i32 %24 to i64, !dbg !3374
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3374
  store i32 157, i32* %26, align 4, !dbg !3374, !tbaa !1150
  %27 = load i32, i32* %23, align 8, !dbg !3374, !tbaa !1144
  %28 = sext i32 %27 to i64, !dbg !3374
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3374
  store i32 1, i32* %29, align 4, !dbg !3374, !tbaa !1150
  %30 = load i32, i32* %23, align 8, !dbg !3373, !tbaa !1144
  br label %31, !dbg !3374

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3373
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3373
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3373
  %35 = add nsw i32 %32, 1, !dbg !3373
  store i32 %35, i32* %34, align 8, !dbg !3373, !tbaa !1144
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3373
  %37 = load i32, i32* %36, align 4, !dbg !3373, !tbaa !1151
  %38 = icmp ne i32 %37, 0, !dbg !3373
  %39 = zext i1 %38 to i32, !dbg !3373
  %40 = add nsw i32 %37, %39, !dbg !3373
  store i32 %40, i32* %36, align 4, !dbg !3373, !tbaa !1151
  br label %41, !dbg !3373

41:                                               ; preds = %31, %2
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %2 ]
  %43 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 3, !dbg !3376
  %44 = load i32, i32* %43, align 8, !dbg !3376, !tbaa !2396
  %45 = icmp eq i32 %44, 0, !dbg !3378
  br i1 %45, label %50, label %46, !dbg !3379

46:                                               ; preds = %41
  %47 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3380
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !3380
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 158, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !3380
  br label %204, !dbg !3380

50:                                               ; preds = %41
  %51 = icmp eq i32 %7, %1, !dbg !3381
  br i1 %51, label %52, label %110, !dbg !3383

52:                                               ; preds = %50
  %53 = icmp eq %struct.PetscStack* %42, null, !dbg !3384
  br i1 %53, label %204, label %54, !dbg !3388

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3389
  %56 = load i32, i32* %55, align 8, !dbg !3389, !tbaa !1144
  %57 = icmp slt i32 %56, 1, !dbg !3389
  br i1 %57, label %58, label %64, !dbg !3392

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3393
  %60 = load i32, i32* %59, align 8, !dbg !3393, !tbaa !1200
  %61 = icmp eq i32 %60, 0, !dbg !3393
  br i1 %61, label %204, label %62, !dbg !3396

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3397
  br label %204, !dbg !3397

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !3399
  store i32 %65, i32* %55, align 8, !dbg !3399, !tbaa !1144
  %66 = icmp slt i32 %56, 65, !dbg !3401
  br i1 %66, label %67, label %103, !dbg !3399

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3403
  %69 = load i32, i32* %68, align 8, !dbg !3403, !tbaa !1200
  %70 = icmp eq i32 %69, 0, !dbg !3403
  br i1 %70, label %85, label %71, !dbg !3403

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !3403
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %72, !dbg !3403
  %74 = load i32, i32* %73, align 4, !dbg !3403, !tbaa !1150
  %75 = icmp eq i32 %74, 0, !dbg !3403
  br i1 %75, label %85, label %76, !dbg !3403

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %72, !dbg !3403
  %78 = load i8*, i8** %77, align 8, !dbg !3403, !tbaa !1136
  %79 = icmp eq i8* %78, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), !dbg !3403
  br i1 %79, label %85, label %80, !dbg !3406

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3407
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !1136
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !3406, !tbaa !1144
  br label %85, !dbg !3407

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !3406
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %42, %76 ], [ %42, %71 ], [ %42, %67 ], !dbg !3406
  %88 = sext i32 %86 to i64, !dbg !3406
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !3406
  store i8* null, i8** %89, align 8, !dbg !3406, !tbaa !1136
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !1136
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3406
  %92 = load i32, i32* %91, align 8, !dbg !3406, !tbaa !1144
  %93 = sext i32 %92 to i64, !dbg !3406
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !3406
  store i8* null, i8** %94, align 8, !dbg !3406, !tbaa !1136
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !1136
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3406
  %97 = load i32, i32* %96, align 8, !dbg !3406, !tbaa !1144
  %98 = sext i32 %97 to i64, !dbg !3406
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !3406
  store i32 0, i32* %99, align 4, !dbg !3406, !tbaa !1150
  %100 = load i32, i32* %96, align 8, !dbg !3406, !tbaa !1144
  %101 = sext i32 %100 to i64, !dbg !3406
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !3406
  store i32 0, i32* %102, align 4, !dbg !3406, !tbaa !1150
  br label %103, !dbg !3406

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %42, %64 ], !dbg !3399
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !3399
  %106 = load i32, i32* %105, align 4, !dbg !3399, !tbaa !1151
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !3399
  %109 = select i1 %108, i32 %107, i32 0, !dbg !3399
  store i32 %109, i32* %105, align 4, !dbg !3399, !tbaa !1151
  br label %204

110:                                              ; preds = %50
  %111 = icmp sgt i32 %7, -1, !dbg !3409
  br i1 %111, label %112, label %137, !dbg !3410

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !3350, metadata !DIExpression()), !dbg !3411
  %114 = icmp eq i32 %7, 0, !dbg !3412
  br i1 %114, label %128, label %115, !dbg !3413

115:                                              ; preds = %112
  %116 = zext i32 %7 to i64, !dbg !3412
  br label %119, !dbg !3413

117:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i64 %125, metadata !3350, metadata !DIExpression()), !dbg !3411
  %118 = icmp eq i64 %125, %116, !dbg !3412
  br i1 %118, label %128, label %119, !dbg !3413, !llvm.loop !3414

119:                                              ; preds = %115, %117
  %120 = phi i64 [ 0, %115 ], [ %125, %117 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !3350, metadata !DIExpression()), !dbg !3411
  %121 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %113, align 8, !dbg !3416, !tbaa !2655
  %122 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %121, i64 %120, !dbg !3417
  %123 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %122) #8, !dbg !3418
  call void @llvm.dbg.value(metadata i32 %123, metadata !3349, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %123, metadata !3353, metadata !DIExpression()), !dbg !3419
  %124 = icmp eq i32 %123, 0, !dbg !3420
  %125 = add nuw nsw i64 %120, 1, !dbg !3422
  call void @llvm.dbg.value(metadata i64 %125, metadata !3350, metadata !DIExpression()), !dbg !3411
  br i1 %124, label %117, label %126, !dbg !3423, !prof !1180

126:                                              ; preds = %119
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3420
  br label %204

128:                                              ; preds = %117, %112
  %129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3424, !tbaa !1136
  %130 = bitcast %struct.PetscSpace_Sum* %5 to i8**, !dbg !3424
  %131 = load i8*, i8** %130, align 8, !dbg !3424, !tbaa !2655
  %132 = tail call i32 %129(i8* %131, i32 165, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3424
  %133 = icmp eq i32 %132, 0, !dbg !3424
  br i1 %133, label %136, label %134, !dbg !3424

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !3349, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 1, metadata !3358, metadata !DIExpression()), !dbg !3425
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3426
  br label %204, !dbg !3426

136:                                              ; preds = %128
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %113, align 8, !dbg !3424, !tbaa !2655
  call void @llvm.dbg.value(metadata i1 %133, metadata !3349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3362
  call void @llvm.dbg.value(metadata i1 %133, metadata !3358, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3425
  br label %137

137:                                              ; preds = %136, %110
  store i32 %1, i32* %6, align 8, !dbg !3428, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %1, metadata !3348, metadata !DIExpression()), !dbg !3362
  %138 = sext i32 %1 to i64, !dbg !3429
  %139 = shl nsw i64 %138, 3, !dbg !3429
  %140 = bitcast %struct.PetscSpace_Sum* %5 to i8*, !dbg !3429
  %141 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %139, i8* %140) #8, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %141, metadata !3349, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %141, metadata !3360, metadata !DIExpression()), !dbg !3430
  %142 = icmp eq i32 %141, 0, !dbg !3431
  br i1 %142, label %145, label %143, !dbg !3433, !prof !1180

143:                                              ; preds = %137
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3431
  br label %204

145:                                              ; preds = %137
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1136
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !3434
  br i1 %147, label %204, label %148, !dbg !3438

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !3439
  %150 = load i32, i32* %149, align 8, !dbg !3439, !tbaa !1144
  %151 = icmp slt i32 %150, 1, !dbg !3439
  br i1 %151, label %152, label %158, !dbg !3442

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !3443
  %154 = load i32, i32* %153, align 8, !dbg !3443, !tbaa !1200
  %155 = icmp eq i32 %154, 0, !dbg !3443
  br i1 %155, label %204, label %156, !dbg !3446

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3447
  br label %204, !dbg !3447

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !3449
  store i32 %159, i32* %149, align 8, !dbg !3449, !tbaa !1144
  %160 = icmp slt i32 %150, 65, !dbg !3451
  br i1 %160, label %161, label %197, !dbg !3449

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !3453
  %163 = load i32, i32* %162, align 8, !dbg !3453, !tbaa !1200
  %164 = icmp eq i32 %163, 0, !dbg !3453
  br i1 %164, label %179, label %165, !dbg !3453

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !3453
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !3453
  %168 = load i32, i32* %167, align 4, !dbg !3453, !tbaa !1150
  %169 = icmp eq i32 %168, 0, !dbg !3453
  br i1 %169, label %179, label %170, !dbg !3453

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !3453
  %172 = load i8*, i8** %171, align 8, !dbg !3453, !tbaa !1136
  %173 = icmp eq i8* %172, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0), !dbg !3453
  br i1 %173, label %179, label %174, !dbg !3456

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpaceSumSetNumSubspaces_Sum, i64 0, i64 0)), !dbg !3457
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !1136
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !3456, !tbaa !1144
  br label %179, !dbg !3457

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !3456
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !3456
  %182 = sext i32 %180 to i64, !dbg !3456
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !3456
  store i8* null, i8** %183, align 8, !dbg !3456, !tbaa !1136
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !1136
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3456
  %186 = load i32, i32* %185, align 8, !dbg !3456, !tbaa !1144
  %187 = sext i32 %186 to i64, !dbg !3456
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !3456
  store i8* null, i8** %188, align 8, !dbg !3456, !tbaa !1136
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !1136
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !3456
  %191 = load i32, i32* %190, align 8, !dbg !3456, !tbaa !1144
  %192 = sext i32 %191 to i64, !dbg !3456
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !3456
  store i32 0, i32* %193, align 4, !dbg !3456, !tbaa !1150
  %194 = load i32, i32* %190, align 8, !dbg !3456, !tbaa !1144
  %195 = sext i32 %194 to i64, !dbg !3456
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !3456
  store i32 0, i32* %196, align 4, !dbg !3456, !tbaa !1150
  br label %197, !dbg !3456

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !3449
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !3449
  %200 = load i32, i32* %199, align 4, !dbg !3449, !tbaa !1151
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !3449
  %203 = select i1 %202, i32 %201, i32 0, !dbg !3449
  store i32 %203, i32* %199, align 4, !dbg !3449, !tbaa !1151
  br label %204

204:                                              ; preds = %134, %126, %143, %145, %152, %156, %197, %52, %58, %62, %103, %46
  %205 = phi i32 [ %49, %46 ], [ %144, %143 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %52 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ %135, %134 ], [ %127, %126 ], !dbg !3362
  ret i32 %205, !dbg !3459
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSumGetSubspace_Sum(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) #0 !dbg !3460 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3462, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.value(metadata i32 %1, metadata !3463, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !3464, metadata !DIExpression()), !dbg !3467
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3468
  %5 = bitcast i8** %4 to %struct.PetscSpace_Sum**, !dbg !3468
  %6 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %5, align 8, !dbg !3468, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %6, metadata !3465, metadata !DIExpression()), !dbg !3467
  %7 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 1, !dbg !3469
  %8 = load i32, i32* %7, align 8, !dbg !3469, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %8, metadata !3466, metadata !DIExpression()), !dbg !3467
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3470, !tbaa !1136
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3470
  br i1 %10, label %42, label %11, !dbg !3474

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3475
  %13 = load i32, i32* %12, align 8, !dbg !3475, !tbaa !1144
  %14 = icmp slt i32 %13, 64, !dbg !3475
  br i1 %14, label %15, label %32, !dbg !3478

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3479
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3479
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0), i8** %17, align 8, !dbg !3479, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3479, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3479
  %20 = load i32, i32* %19, align 8, !dbg !3479, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !3479
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3479
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3479, !tbaa !1136
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3479, !tbaa !1136
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3479
  %25 = load i32, i32* %24, align 8, !dbg !3479, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !3479
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3479
  store i32 198, i32* %27, align 4, !dbg !3479, !tbaa !1150
  %28 = load i32, i32* %24, align 8, !dbg !3479, !tbaa !1144
  %29 = sext i32 %28 to i64, !dbg !3479
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3479
  store i32 1, i32* %30, align 4, !dbg !3479, !tbaa !1150
  %31 = load i32, i32* %24, align 8, !dbg !3478, !tbaa !1144
  br label %32, !dbg !3479

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3478
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3478
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3478
  %36 = add nsw i32 %33, 1, !dbg !3478
  store i32 %36, i32* %35, align 8, !dbg !3478, !tbaa !1144
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3478
  %38 = load i32, i32* %37, align 4, !dbg !3478, !tbaa !1151
  %39 = icmp ne i32 %38, 0, !dbg !3478
  %40 = zext i1 %39 to i32, !dbg !3478
  %41 = add nsw i32 %38, %40, !dbg !3478
  store i32 %41, i32* %37, align 4, !dbg !3478, !tbaa !1151
  br label %42, !dbg !3478

42:                                               ; preds = %32, %3
  %43 = icmp slt i32 %8, 0, !dbg !3481
  br i1 %43, label %44, label %48, !dbg !3483

44:                                               ; preds = %42
  %45 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3484
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !3484
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 199, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3484
  br label %120, !dbg !3484

48:                                               ; preds = %42
  %49 = icmp sgt i32 %1, -1, !dbg !3485
  %50 = icmp sgt i32 %8, %1
  %51 = select i1 %49, i1 %50, i1 false, !dbg !3487
  br i1 %51, label %56, label %52, !dbg !3487

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3488
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !3488
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), %struct._p_PetscSpace** %2) #8, !dbg !3488
  br label %120, !dbg !3488

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 0, !dbg !3489
  %58 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %57, align 8, !dbg !3489, !tbaa !2655
  %59 = zext i32 %1 to i64, !dbg !3490
  %60 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %58, i64 %59, !dbg !3490
  %61 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %60, align 8, !dbg !3490, !tbaa !1136
  store %struct._p_PetscSpace* %61, %struct._p_PetscSpace** %2, align 8, !dbg !3491, !tbaa !1136
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3492, !tbaa !1136
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3492
  br i1 %63, label %120, label %64, !dbg !3496

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3497
  %66 = load i32, i32* %65, align 8, !dbg !3497, !tbaa !1144
  %67 = icmp slt i32 %66, 1, !dbg !3497
  br i1 %67, label %68, label %74, !dbg !3500

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3501
  %70 = load i32, i32* %69, align 8, !dbg !3501, !tbaa !1200
  %71 = icmp eq i32 %70, 0, !dbg !3501
  br i1 %71, label %120, label %72, !dbg !3504

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0)), !dbg !3505
  br label %120, !dbg !3505

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3507
  store i32 %75, i32* %65, align 8, !dbg !3507, !tbaa !1144
  %76 = icmp slt i32 %66, 65, !dbg !3509
  br i1 %76, label %77, label %113, !dbg !3507

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3511
  %79 = load i32, i32* %78, align 8, !dbg !3511, !tbaa !1200
  %80 = icmp eq i32 %79, 0, !dbg !3511
  br i1 %80, label %95, label %81, !dbg !3511

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3511
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3511
  %84 = load i32, i32* %83, align 4, !dbg !3511, !tbaa !1150
  %85 = icmp eq i32 %84, 0, !dbg !3511
  br i1 %85, label %95, label %86, !dbg !3511

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3511
  %88 = load i8*, i8** %87, align 8, !dbg !3511, !tbaa !1136
  %89 = icmp eq i8* %88, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0), !dbg !3511
  br i1 %89, label %95, label %90, !dbg !3514

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumGetSubspace_Sum, i64 0, i64 0)), !dbg !3515
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3514, !tbaa !1136
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3514, !tbaa !1144
  br label %95, !dbg !3515

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3514
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3514
  %98 = sext i32 %96 to i64, !dbg !3514
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3514
  store i8* null, i8** %99, align 8, !dbg !3514, !tbaa !1136
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3514, !tbaa !1136
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3514
  %102 = load i32, i32* %101, align 8, !dbg !3514, !tbaa !1144
  %103 = sext i32 %102 to i64, !dbg !3514
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3514
  store i8* null, i8** %104, align 8, !dbg !3514, !tbaa !1136
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3514, !tbaa !1136
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3514
  %107 = load i32, i32* %106, align 8, !dbg !3514, !tbaa !1144
  %108 = sext i32 %107 to i64, !dbg !3514
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3514
  store i32 0, i32* %109, align 4, !dbg !3514, !tbaa !1150
  %110 = load i32, i32* %106, align 8, !dbg !3514, !tbaa !1144
  %111 = sext i32 %110 to i64, !dbg !3514
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3514
  store i32 0, i32* %112, align 4, !dbg !3514, !tbaa !1150
  br label %113, !dbg !3514

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3507
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3507
  %116 = load i32, i32* %115, align 4, !dbg !3507, !tbaa !1151
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3507
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3507
  store i32 %119, i32* %115, align 4, !dbg !3507, !tbaa !1151
  br label %120

120:                                              ; preds = %56, %68, %72, %113, %52, %44
  %121 = phi i32 [ %47, %44 ], [ %55, %52 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %56 ], !dbg !3467
  ret i32 %121, !dbg !3517
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSumSetSubspace_Sum(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace* %2) #0 !dbg !3518 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3520, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %1, metadata !3521, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !3522, metadata !DIExpression()), !dbg !3530
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3531
  %5 = bitcast i8** %4 to %struct.PetscSpace_Sum**, !dbg !3531
  %6 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %5, align 8, !dbg !3531, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %6, metadata !3523, metadata !DIExpression()), !dbg !3530
  %7 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 1, !dbg !3532
  %8 = load i32, i32* %7, align 8, !dbg !3532, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %8, metadata !3524, metadata !DIExpression()), !dbg !3530
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3533, !tbaa !1136
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3533
  br i1 %10, label %42, label %11, !dbg !3537

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3538
  %13 = load i32, i32* %12, align 8, !dbg !3538, !tbaa !1144
  %14 = icmp slt i32 %13, 64, !dbg !3538
  br i1 %14, label %15, label %32, !dbg !3541

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3542
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3542
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8** %17, align 8, !dbg !3542, !tbaa !1136
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3542, !tbaa !1136
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3542
  %20 = load i32, i32* %19, align 8, !dbg !3542, !tbaa !1144
  %21 = sext i32 %20 to i64, !dbg !3542
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3542
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3542, !tbaa !1136
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3542, !tbaa !1136
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3542
  %25 = load i32, i32* %24, align 8, !dbg !3542, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !3542
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3542
  store i32 212, i32* %27, align 4, !dbg !3542, !tbaa !1150
  %28 = load i32, i32* %24, align 8, !dbg !3542, !tbaa !1144
  %29 = sext i32 %28 to i64, !dbg !3542
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3542
  store i32 1, i32* %30, align 4, !dbg !3542, !tbaa !1150
  %31 = load i32, i32* %24, align 8, !dbg !3541, !tbaa !1144
  br label %32, !dbg !3542

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3541
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3541
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3541
  %36 = add nsw i32 %33, 1, !dbg !3541
  store i32 %36, i32* %35, align 8, !dbg !3541, !tbaa !1144
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3541
  %38 = load i32, i32* %37, align 4, !dbg !3541, !tbaa !1151
  %39 = icmp ne i32 %38, 0, !dbg !3541
  %40 = zext i1 %39 to i32, !dbg !3541
  %41 = add nsw i32 %38, %40, !dbg !3541
  store i32 %41, i32* %37, align 4, !dbg !3541, !tbaa !1151
  br label %42, !dbg !3541

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 3, !dbg !3544
  %44 = load i32, i32* %43, align 8, !dbg !3544, !tbaa !2396
  %45 = icmp eq i32 %44, 0, !dbg !3546
  br i1 %45, label %50, label %46, !dbg !3547

46:                                               ; preds = %42
  %47 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3548
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !3548
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 213, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !3548
  br label %140, !dbg !3548

50:                                               ; preds = %42
  %51 = icmp slt i32 %8, 0, !dbg !3549
  br i1 %51, label %52, label %56, !dbg !3551

52:                                               ; preds = %50
  %53 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3552
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !3552
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 214, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3552
  br label %140, !dbg !3552

56:                                               ; preds = %50
  %57 = icmp sgt i32 %1, -1, !dbg !3553
  %58 = icmp sgt i32 %8, %1
  %59 = select i1 %57, i1 %58, i1 false, !dbg !3555
  br i1 %59, label %64, label %60, !dbg !3555

60:                                               ; preds = %56
  %61 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3556
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #8, !dbg !3556
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 215, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), %struct._p_PetscSpace* %2) #8, !dbg !3556
  br label %140, !dbg !3556

64:                                               ; preds = %56
  %65 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %2, i64 0, i32 0, !dbg !3557
  %66 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %65) #8, !dbg !3558
  call void @llvm.dbg.value(metadata i32 %66, metadata !3525, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %66, metadata !3526, metadata !DIExpression()), !dbg !3559
  %67 = icmp eq i32 %66, 0, !dbg !3560
  br i1 %67, label %70, label %68, !dbg !3562, !prof !1180

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3560
  br label %140

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %6, i64 0, i32 0, !dbg !3563
  %72 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %71, align 8, !dbg !3563, !tbaa !2655
  %73 = zext i32 %1 to i64, !dbg !3564
  %74 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %72, i64 %73, !dbg !3564
  %75 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %74) #8, !dbg !3565
  call void @llvm.dbg.value(metadata i32 %75, metadata !3525, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %75, metadata !3528, metadata !DIExpression()), !dbg !3566
  %76 = icmp eq i32 %75, 0, !dbg !3567
  br i1 %76, label %79, label %77, !dbg !3569, !prof !1180

77:                                               ; preds = %70
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3567
  br label %140

79:                                               ; preds = %70
  %80 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %71, align 8, !dbg !3570, !tbaa !2655
  %81 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %80, i64 %73, !dbg !3571
  store %struct._p_PetscSpace* %2, %struct._p_PetscSpace** %81, align 8, !dbg !3572, !tbaa !1136
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3573, !tbaa !1136
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !3573
  br i1 %83, label %140, label %84, !dbg !3577

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3578
  %86 = load i32, i32* %85, align 8, !dbg !3578, !tbaa !1144
  %87 = icmp slt i32 %86, 1, !dbg !3578
  br i1 %87, label %88, label %94, !dbg !3581

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3582
  %90 = load i32, i32* %89, align 8, !dbg !3582, !tbaa !1200
  %91 = icmp eq i32 %90, 0, !dbg !3582
  br i1 %91, label %140, label %92, !dbg !3585

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0)), !dbg !3586
  br label %140, !dbg !3586

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3588
  store i32 %95, i32* %85, align 8, !dbg !3588, !tbaa !1144
  %96 = icmp slt i32 %86, 65, !dbg !3590
  br i1 %96, label %97, label %133, !dbg !3588

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3592
  %99 = load i32, i32* %98, align 8, !dbg !3592, !tbaa !1200
  %100 = icmp eq i32 %99, 0, !dbg !3592
  br i1 %100, label %115, label %101, !dbg !3592

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3592
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !3592
  %104 = load i32, i32* %103, align 4, !dbg !3592, !tbaa !1150
  %105 = icmp eq i32 %104, 0, !dbg !3592
  br i1 %105, label %115, label %106, !dbg !3592

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !3592
  %108 = load i8*, i8** %107, align 8, !dbg !3592, !tbaa !1136
  %109 = icmp eq i8* %108, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0), !dbg !3592
  br i1 %109, label %115, label %110, !dbg !3595

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceSumSetSubspace_Sum, i64 0, i64 0)), !dbg !3596
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1136
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3595, !tbaa !1144
  br label %115, !dbg !3596

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3595
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !3595
  %118 = sext i32 %116 to i64, !dbg !3595
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3595
  store i8* null, i8** %119, align 8, !dbg !3595, !tbaa !1136
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1136
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3595
  %122 = load i32, i32* %121, align 8, !dbg !3595, !tbaa !1144
  %123 = sext i32 %122 to i64, !dbg !3595
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3595
  store i8* null, i8** %124, align 8, !dbg !3595, !tbaa !1136
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1136
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3595
  %127 = load i32, i32* %126, align 8, !dbg !3595, !tbaa !1144
  %128 = sext i32 %127 to i64, !dbg !3595
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3595
  store i32 0, i32* %129, align 4, !dbg !3595, !tbaa !1150
  %130 = load i32, i32* %126, align 8, !dbg !3595, !tbaa !1144
  %131 = sext i32 %130 to i64, !dbg !3595
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3595
  store i32 0, i32* %132, align 4, !dbg !3595, !tbaa !1150
  br label %133, !dbg !3595

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !3588
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3588
  %136 = load i32, i32* %135, align 4, !dbg !3588, !tbaa !1151
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3588
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3588
  store i32 %139, i32* %135, align 4, !dbg !3588, !tbaa !1151
  br label %140

140:                                              ; preds = %77, %68, %79, %88, %92, %133, %60, %52, %46
  %141 = phi i32 [ %49, %46 ], [ %55, %52 ], [ %63, %60 ], [ %78, %77 ], [ %69, %68 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %79 ], !dbg !3530
  ret i32 %141, !dbg !3598
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpaceSumGetConcatenate_Sum(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) #5 !dbg !3599 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3601, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i32* %1, metadata !3602, metadata !DIExpression()), !dbg !3604
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3605
  %4 = bitcast i8** %3 to %struct.PetscSpace_Sum**, !dbg !3605
  %5 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %4, align 8, !dbg !3605, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %5, metadata !3603, metadata !DIExpression()), !dbg !3604
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3606, !tbaa !1136
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3606
  br i1 %7, label %39, label %8, !dbg !3610

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3611
  %10 = load i32, i32* %9, align 8, !dbg !3611, !tbaa !1144
  %11 = icmp slt i32 %10, 64, !dbg !3611
  br i1 %11, label %12, label %29, !dbg !3614

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3615
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3615
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumGetConcatenate_Sum, i64 0, i64 0), i8** %14, align 8, !dbg !3615, !tbaa !1136
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3615, !tbaa !1136
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3615
  %17 = load i32, i32* %16, align 8, !dbg !3615, !tbaa !1144
  %18 = sext i32 %17 to i64, !dbg !3615
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3615
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3615, !tbaa !1136
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3615, !tbaa !1136
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3615
  %22 = load i32, i32* %21, align 8, !dbg !3615, !tbaa !1144
  %23 = sext i32 %22 to i64, !dbg !3615
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3615
  store i32 177, i32* %24, align 4, !dbg !3615, !tbaa !1150
  %25 = load i32, i32* %21, align 8, !dbg !3615, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !3615
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3615
  store i32 1, i32* %27, align 4, !dbg !3615, !tbaa !1150
  %28 = load i32, i32* %21, align 8, !dbg !3614, !tbaa !1144
  br label %29, !dbg !3615

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3614
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3614
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3614
  %33 = add nsw i32 %30, 1, !dbg !3614
  store i32 %33, i32* %32, align 8, !dbg !3614, !tbaa !1144
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3614
  %35 = load i32, i32* %34, align 4, !dbg !3614, !tbaa !1151
  %36 = icmp ne i32 %35, 0, !dbg !3614
  %37 = zext i1 %36 to i32, !dbg !3614
  %38 = add nsw i32 %35, %37, !dbg !3614
  store i32 %38, i32* %34, align 4, !dbg !3614, !tbaa !1151
  br label %39, !dbg !3614

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 2, !dbg !3617
  %41 = load i32, i32* %40, align 4, !dbg !3617, !tbaa !2531
  store i32 %41, i32* %1, align 4, !dbg !3618, !tbaa !2099
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3619, !tbaa !1136
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !3619
  br i1 %43, label %100, label %44, !dbg !3623

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3624
  %46 = load i32, i32* %45, align 8, !dbg !3624, !tbaa !1144
  %47 = icmp slt i32 %46, 1, !dbg !3624
  br i1 %47, label %48, label %54, !dbg !3627

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3628
  %50 = load i32, i32* %49, align 8, !dbg !3628, !tbaa !1200
  %51 = icmp eq i32 %50, 0, !dbg !3628
  br i1 %51, label %100, label %52, !dbg !3631

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumGetConcatenate_Sum, i64 0, i64 0)), !dbg !3632
  br label %100, !dbg !3632

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !3634
  store i32 %55, i32* %45, align 8, !dbg !3634, !tbaa !1144
  %56 = icmp slt i32 %46, 65, !dbg !3636
  br i1 %56, label %57, label %93, !dbg !3634

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3638
  %59 = load i32, i32* %58, align 8, !dbg !3638, !tbaa !1200
  %60 = icmp eq i32 %59, 0, !dbg !3638
  br i1 %60, label %75, label %61, !dbg !3638

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !3638
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !3638
  %64 = load i32, i32* %63, align 4, !dbg !3638, !tbaa !1150
  %65 = icmp eq i32 %64, 0, !dbg !3638
  br i1 %65, label %75, label %66, !dbg !3638

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !3638
  %68 = load i8*, i8** %67, align 8, !dbg !3638, !tbaa !1136
  %69 = icmp eq i8* %68, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumGetConcatenate_Sum, i64 0, i64 0), !dbg !3638
  br i1 %69, label %75, label %70, !dbg !3641

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumGetConcatenate_Sum, i64 0, i64 0)), !dbg !3642
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3641, !tbaa !1136
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !3641, !tbaa !1144
  br label %75, !dbg !3642

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !3641
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !3641
  %78 = sext i32 %76 to i64, !dbg !3641
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !3641
  store i8* null, i8** %79, align 8, !dbg !3641, !tbaa !1136
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3641, !tbaa !1136
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3641
  %82 = load i32, i32* %81, align 8, !dbg !3641, !tbaa !1144
  %83 = sext i32 %82 to i64, !dbg !3641
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !3641
  store i8* null, i8** %84, align 8, !dbg !3641, !tbaa !1136
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3641, !tbaa !1136
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3641
  %87 = load i32, i32* %86, align 8, !dbg !3641, !tbaa !1144
  %88 = sext i32 %87 to i64, !dbg !3641
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !3641
  store i32 0, i32* %89, align 4, !dbg !3641, !tbaa !1150
  %90 = load i32, i32* %86, align 8, !dbg !3641, !tbaa !1144
  %91 = sext i32 %90 to i64, !dbg !3641
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !3641
  store i32 0, i32* %92, align 4, !dbg !3641, !tbaa !1150
  br label %93, !dbg !3641

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !3634
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3634
  %96 = load i32, i32* %95, align 4, !dbg !3634, !tbaa !1151
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !3634
  %99 = select i1 %98, i32 %97, i32 0, !dbg !3634
  store i32 %99, i32* %95, align 4, !dbg !3634, !tbaa !1151
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !3644
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSumSetConcatenate_Sum(%struct._p_PetscSpace* %0, i32 %1) #0 !dbg !3645 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3647, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.value(metadata i32 %1, metadata !3648, metadata !DIExpression()), !dbg !3650
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3651
  %4 = bitcast i8** %3 to %struct.PetscSpace_Sum**, !dbg !3651
  %5 = load %struct.PetscSpace_Sum*, %struct.PetscSpace_Sum** %4, align 8, !dbg !3651, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Sum* %5, metadata !3649, metadata !DIExpression()), !dbg !3650
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3652, !tbaa !1136
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3652
  br i1 %7, label %42, label %8, !dbg !3656

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3657
  %10 = load i32, i32* %9, align 8, !dbg !3657, !tbaa !1144
  %11 = icmp slt i32 %10, 64, !dbg !3657
  br i1 %11, label %12, label %29, !dbg !3660

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3661
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3661
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumSetConcatenate_Sum, i64 0, i64 0), i8** %14, align 8, !dbg !3661, !tbaa !1136
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3661, !tbaa !1136
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3661
  %17 = load i32, i32* %16, align 8, !dbg !3661, !tbaa !1144
  %18 = sext i32 %17 to i64, !dbg !3661
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3661
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3661, !tbaa !1136
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3661, !tbaa !1136
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3661
  %22 = load i32, i32* %21, align 8, !dbg !3661, !tbaa !1144
  %23 = sext i32 %22 to i64, !dbg !3661
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3661
  store i32 186, i32* %24, align 4, !dbg !3661, !tbaa !1150
  %25 = load i32, i32* %21, align 8, !dbg !3661, !tbaa !1144
  %26 = sext i32 %25 to i64, !dbg !3661
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3661
  store i32 1, i32* %27, align 4, !dbg !3661, !tbaa !1150
  %28 = load i32, i32* %21, align 8, !dbg !3660, !tbaa !1144
  br label %29, !dbg !3661

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3660
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3660
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3660
  %33 = add nsw i32 %30, 1, !dbg !3660
  store i32 %33, i32* %32, align 8, !dbg !3660, !tbaa !1144
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3660
  %35 = load i32, i32* %34, align 4, !dbg !3660, !tbaa !1151
  %36 = icmp ne i32 %35, 0, !dbg !3660
  %37 = zext i1 %36 to i32, !dbg !3660
  %38 = add nsw i32 %35, %37, !dbg !3660
  store i32 %38, i32* %34, align 4, !dbg !3660, !tbaa !1151
  %39 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 3, !dbg !3663
  %40 = load i32, i32* %39, align 8, !dbg !3663, !tbaa !2396
  %41 = icmp eq i32 %40, 0, !dbg !3665
  br i1 %41, label %52, label %48, !dbg !3666

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 3, !dbg !3663
  %44 = load i32, i32* %43, align 8, !dbg !3663, !tbaa !2396
  %45 = icmp eq i32 %44, 0, !dbg !3665
  br i1 %45, label %46, label %48, !dbg !3666

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 2, !dbg !3667
  store i32 %1, i32* %47, align 4, !dbg !3668, !tbaa !2531
  br label %109, !dbg !3669

48:                                               ; preds = %42, %29
  %49 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3672
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !3672
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 187, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumSetConcatenate_Sum, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !3672
  br label %109, !dbg !3672

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.PetscSpace_Sum, %struct.PetscSpace_Sum* %5, i64 0, i32 2, !dbg !3667
  store i32 %1, i32* %53, align 4, !dbg !3668, !tbaa !2531
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3673
  %55 = load i32, i32* %54, align 8, !dbg !3673, !tbaa !1144
  %56 = icmp slt i32 %55, 1, !dbg !3673
  br i1 %56, label %57, label %63, !dbg !3677

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !3678
  %59 = load i32, i32* %58, align 8, !dbg !3678, !tbaa !1200
  %60 = icmp eq i32 %59, 0, !dbg !3678
  br i1 %60, label %109, label %61, !dbg !3681

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumSetConcatenate_Sum, i64 0, i64 0)), !dbg !3682
  br label %109, !dbg !3682

63:                                               ; preds = %52
  %64 = add nsw i32 %55, -1, !dbg !3684
  store i32 %64, i32* %54, align 8, !dbg !3684, !tbaa !1144
  %65 = icmp slt i32 %55, 65, !dbg !3686
  br i1 %65, label %66, label %102, !dbg !3684

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !3688
  %68 = load i32, i32* %67, align 8, !dbg !3688, !tbaa !1200
  %69 = icmp eq i32 %68, 0, !dbg !3688
  br i1 %69, label %84, label %70, !dbg !3688

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3688
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %71, !dbg !3688
  %73 = load i32, i32* %72, align 4, !dbg !3688, !tbaa !1150
  %74 = icmp eq i32 %73, 0, !dbg !3688
  br i1 %74, label %84, label %75, !dbg !3688

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %71, !dbg !3688
  %77 = load i8*, i8** %76, align 8, !dbg !3688, !tbaa !1136
  %78 = icmp eq i8* %77, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumSetConcatenate_Sum, i64 0, i64 0), !dbg !3688
  br i1 %78, label %84, label %79, !dbg !3691

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSumSetConcatenate_Sum, i64 0, i64 0)), !dbg !3692
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3691, !tbaa !1136
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3691, !tbaa !1144
  br label %84, !dbg !3692

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3691
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %31, %75 ], [ %31, %70 ], [ %31, %66 ], !dbg !3691
  %87 = sext i32 %85 to i64, !dbg !3691
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3691
  store i8* null, i8** %88, align 8, !dbg !3691, !tbaa !1136
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3691, !tbaa !1136
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3691
  %91 = load i32, i32* %90, align 8, !dbg !3691, !tbaa !1144
  %92 = sext i32 %91 to i64, !dbg !3691
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3691
  store i8* null, i8** %93, align 8, !dbg !3691, !tbaa !1136
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3691, !tbaa !1136
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3691
  %96 = load i32, i32* %95, align 8, !dbg !3691, !tbaa !1144
  %97 = sext i32 %96 to i64, !dbg !3691
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3691
  store i32 0, i32* %98, align 4, !dbg !3691, !tbaa !1150
  %99 = load i32, i32* %95, align 8, !dbg !3691, !tbaa !1144
  %100 = sext i32 %99 to i64, !dbg !3691
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3691
  store i32 0, i32* %101, align 4, !dbg !3691, !tbaa !1150
  br label %102, !dbg !3691

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %31, %63 ], !dbg !3684
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3684
  %105 = load i32, i32* %104, align 4, !dbg !3684, !tbaa !1151
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3684
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3684
  store i32 %108, i32* %104, align 4, !dbg !3684, !tbaa !1151
  br label %109

109:                                              ; preds = %46, %57, %61, %102, %48
  %110 = phi i32 [ %51, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !3650
  ret i32 %110, !dbg !3694
}

declare !dbg !3695 i32 @PetscSpaceGetDegree(%struct._p_PetscSpace*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3698 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3702 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3706 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3709 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !3713 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3716 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3719 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3720 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3723 i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace*) local_unnamed_addr #3

declare !dbg !3724 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3727 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3731 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3734 i32 @PetscSpaceView(%struct._p_PetscSpace*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3737 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3738 i32 @PetscSpaceGetDimension(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3739 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !3743 i32 @PetscSpaceEvaluate(%struct._p_PetscSpace*, i32, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !3749 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1108, !1109, !1110, !1111, !1112}
!llvm.ident = !{!1113}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/spacesum.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!74 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!92 = !{!93, !97, !98, !302, !134, !268, !303, !305, !1105}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !94, line: 330, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !94, line: 330, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !101, line: 73, size: 4480, elements: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!102 = !{!103, !106, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201, !203, !205, !206, !207, !208, !209, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !235, !237, !238, !242, !243, !292, !297, !299, !300, !301}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !100, file: !101, line: 74, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !105)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !100, file: !101, line: 75, baseType: !107, size: 448, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 448, elements: !153)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !101, line: 53, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 45, size: 448, elements: !110)
!110 = !{!111, !117, !125, !130, !137, !141, !148}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !109, file: !101, line: 46, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !98, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !105)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !101, line: 47, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!115, !98, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !122, line: 16, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 16, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !109, file: !101, line: 48, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!115, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !109, file: !101, line: 49, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!115, !98, !134, !98}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !109, file: !101, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!115, !98, !134, !129}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !109, file: !101, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!115, !98, !134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !109, file: !101, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!115, !98, !134, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !100, file: !101, line: 76, baseType: !93, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, file: !101, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !105)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !101, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !100, file: !101, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !100, file: !101, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !105)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !100, file: !101, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !100, file: !101, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !100, file: !101, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !100, file: !101, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !100, file: !101, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !100, file: !101, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !100, file: !101, line: 88, baseType: !98, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !100, file: !101, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !101, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !100, file: !101, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !100, file: !101, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !100, file: !101, line: 93, baseType: !97, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !100, file: !101, line: 94, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1888)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1920)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !100, file: !101, line: 97, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !100, file: !101, line: 97, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2208)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2240)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2304)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !100, file: !101, line: 100, baseType: !210, size: 64, offset: 2368)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !100, file: !101, line: 100, baseType: !213, size: 64, offset: 2432)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2496)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2528)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !100, file: !101, line: 103, baseType: !219, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !211)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !100, file: !101, line: 103, baseType: !222, size: 64, offset: 2752)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !100, file: !101, line: 104, baseType: !152, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !100, file: !101, line: 105, baseType: !157, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !100, file: !101, line: 106, baseType: !226, size: 128, offset: 2944)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 128, elements: !233)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !101, line: 64, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 61, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !229, file: !101, line: 62, baseType: !145, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !229, file: !101, line: 63, baseType: !97, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 2)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !100, file: !101, line: 107, baseType: !236, size: 64, offset: 3072)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !100, file: !101, line: 108, baseType: !97, size: 64, offset: 3136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !100, file: !101, line: 109, baseType: !239, size: 64, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!115, !97}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !100, file: !101, line: 111, baseType: !157, size: 32, offset: 3264)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !100, file: !101, line: 112, baseType: !244, size: 320, offset: 3328)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !290)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!115, !248, !98, !97}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !251)
!251 = !{!252, !253, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !250, file: !10, line: 100, baseType: !157, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 101, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !265, !266, !267, !271, !273, !275, !276, !277}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !256, file: !10, line: 84, baseType: !184, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !256, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !10, line: 86, baseType: !97, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !256, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !256, file: !10, line: 88, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !256, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !256, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !256, file: !10, line: 91, baseType: !268, size: 64, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !269, line: 46, baseType: !270)
!269 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!270 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !256, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !10, line: 94, baseType: !254, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !256, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !256, file: !10, line: 96, baseType: !97, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !250, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !10, line: 104, baseType: !93, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !250, file: !10, line: 106, baseType: !98, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !100, file: !101, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!115, !98, !97}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !100, file: !101, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !100, file: !101, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !100, file: !101, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !100, file: !101, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !304, line: 1451, baseType: !145)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace_Sum", file: !307, line: 70, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 65, size: 192, elements: !309)
!309 = !{!310, !1102, !1103, !1104}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sumspaces", scope: !308, file: !307, line: 66, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !313, line: 11, baseType: !314)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !307, line: 36, size: 5248, elements: !316)
!316 = !{!317, !319, !350, !351, !352, !353, !354, !355, !356}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !315, file: !307, line: 37, baseType: !318, size: 4480)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !101, line: 122, baseType: !100)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !315, file: !307, line: 37, baseType: !320, size: 448, offset: 4480)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 448, elements: !153)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !307, line: 25, size: 448, elements: !322)
!322 = !{!323, !327, !331, !335, !336, !340, !346}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !321, file: !307, line: 26, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!115, !248, !312}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !321, file: !307, line: 27, baseType: !328, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!115, !312}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !321, file: !307, line: 28, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!115, !312, !121}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !321, file: !307, line: 29, baseType: !328, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !321, file: !307, line: 31, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!115, !312, !202}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !321, file: !307, line: 32, baseType: !341, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!115, !312, !157, !344, !210, !210, !210}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !321, file: !307, line: 33, baseType: !347, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!115, !312, !157, !311}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !307, line: 38, baseType: !97, size: 64, offset: 4928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !315, file: !307, line: 39, baseType: !157, size: 32, offset: 4992)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !315, file: !307, line: 40, baseType: !157, size: 32, offset: 5024)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !315, file: !307, line: 41, baseType: !157, size: 32, offset: 5056)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !315, file: !307, line: 42, baseType: !157, size: 32, offset: 5088)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !315, file: !307, line: 43, baseType: !157, size: 32, offset: 5120)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !315, file: !307, line: 44, baseType: !357, size: 64, offset: 5184)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !360)
!360 = !{!361, !362, !597, !601, !602, !603, !604, !614, !615, !623, !624, !632, !633, !634, !635, !639, !640, !644, !646, !648, !649, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !677, !689, !701, !713, !722, !723, !746, !747, !748, !749, !750, !751, !753, !844, !845, !865, !866, !867, !868, !869, !870, !874, !875, !879, !880, !881, !882, !883, !884, !885, !886, !887, !890, !902, !903, !904, !913, !1001, !1002, !1090, !1091, !1092, !1093, !1095, !1097, !1098, !1099, !1100, !1101}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !359, file: !47, line: 203, baseType: !318, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !359, file: !47, line: 203, baseType: !363, size: 3456, offset: 4480)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 3456, elements: !153)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !365)
!365 = !{!366, !370, !371, !376, !380, !384, !385, !386, !395, !396, !397, !409, !410, !418, !427, !436, !440, !444, !445, !450, !451, !455, !456, !460, !461, !469, !473, !478, !479, !480, !481, !482, !483, !484, !488, !494, !498, !503, !507, !518, !522, !527, !534, !538, !539, !545, !554, !558, !568, !572, !580, !584, !592, !593}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !47, line: 31, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!115, !357, !121}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !364, file: !47, line: 32, baseType: !367, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !364, file: !47, line: 33, baseType: !372, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!115, !357, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !364, file: !47, line: 34, baseType: !377, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!115, !248, !357}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !364, file: !47, line: 35, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!115, !357}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !364, file: !47, line: 36, baseType: !381, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !364, file: !47, line: 37, baseType: !381, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !364, file: !47, line: 38, baseType: !387, size: 64, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!115, !357, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !392, line: 21, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !392, line: 21, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !364, file: !47, line: 39, baseType: !387, size: 64, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !364, file: !47, line: 40, baseType: !381, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !364, file: !47, line: 41, baseType: !398, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!115, !357, !202, !401, !403}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !406, line: 11, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !406, line: 11, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !364, file: !47, line: 42, baseType: !372, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !364, file: !47, line: 43, baseType: !411, size: 64, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!115, !357, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !364, file: !47, line: 45, baseType: !419, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!115, !357, !422, !423}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !406, line: 51, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !406, line: 51, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !364, file: !47, line: 46, baseType: !428, size: 64, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!115, !357, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !433, line: 16, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !433, line: 16, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !364, file: !47, line: 47, baseType: !437, size: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!115, !357, !357, !431, !390}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !364, file: !47, line: 48, baseType: !441, size: 64, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!115, !357, !357, !431}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !364, file: !47, line: 49, baseType: !441, size: 64, offset: 1088)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !364, file: !47, line: 50, baseType: !446, size: 64, offset: 1152)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!115, !357, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !364, file: !47, line: 51, baseType: !441, size: 64, offset: 1216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !364, file: !47, line: 53, baseType: !452, size: 64, offset: 1280)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!115, !357, !93, !375}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !364, file: !47, line: 54, baseType: !452, size: 64, offset: 1344)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !364, file: !47, line: 55, baseType: !457, size: 64, offset: 1408)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!115, !357, !157, !375}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !364, file: !47, line: 56, baseType: !457, size: 64, offset: 1472)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !364, file: !47, line: 57, baseType: !462, size: 64, offset: 1536)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!115, !357, !465, !375}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !466, line: 12, baseType: !467)
!466 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !466, line: 12, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !364, file: !47, line: 58, baseType: !470, size: 64, offset: 1600)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!115, !357, !391, !465, !375}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !364, file: !47, line: 60, baseType: !474, size: 64, offset: 1664)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!115, !357, !391, !477, !391}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !364, file: !47, line: 61, baseType: !474, size: 64, offset: 1728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !364, file: !47, line: 62, baseType: !474, size: 64, offset: 1792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !364, file: !47, line: 63, baseType: !474, size: 64, offset: 1856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !364, file: !47, line: 64, baseType: !474, size: 64, offset: 1920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !364, file: !47, line: 65, baseType: !474, size: 64, offset: 1984)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !364, file: !47, line: 67, baseType: !381, size: 64, offset: 2048)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !364, file: !47, line: 69, baseType: !485, size: 64, offset: 2112)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!115, !357, !391, !391}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !364, file: !47, line: 71, baseType: !489, size: 64, offset: 2176)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!115, !357, !157, !492, !404, !375}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !364, file: !47, line: 72, baseType: !495, size: 64, offset: 2240)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!115, !375, !157, !403, !375}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !364, file: !47, line: 73, baseType: !499, size: 64, offset: 2304)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!115, !357, !202, !401, !403, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !364, file: !47, line: 74, baseType: !504, size: 64, offset: 2368)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!115, !357, !202, !401, !403, !403, !502}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !364, file: !47, line: 75, baseType: !508, size: 64, offset: 2432)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!115, !357, !157, !375, !511, !511, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !514, line: 59, baseType: !515)
!514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !514, line: 15, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !514, line: 15, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !364, file: !47, line: 77, baseType: !519, size: 64, offset: 2496)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!115, !357, !157, !202, !202}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !364, file: !47, line: 78, baseType: !523, size: 64, offset: 2560)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!115, !357, !391, !526, !515}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !364, file: !47, line: 79, baseType: !528, size: 64, offset: 2624)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!115, !357, !202, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !364, file: !47, line: 80, baseType: !535, size: 64, offset: 2688)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!115, !357, !210, !210}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !364, file: !47, line: 81, baseType: !535, size: 64, offset: 2752)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !364, file: !47, line: 82, baseType: !540, size: 64, offset: 2816)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!115, !357, !391, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !364, file: !47, line: 84, baseType: !546, size: 64, offset: 2880)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!115, !357, !211, !549, !553, !477, !391}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!115, !157, !211, !344, !157, !219, !97}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !364, file: !47, line: 85, baseType: !555, size: 64, offset: 2944)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!115, !357, !211, !465, !157, !492, !157, !492, !549, !553, !477, !391}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !364, file: !47, line: 86, baseType: !559, size: 64, offset: 3008)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!115, !357, !211, !391, !562, !477, !391}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !157, !157, !157, !492, !492, !566, !566, !566, !492, !492, !566, !566, !566, !211, !344, !157, !566, !219}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !364, file: !47, line: 87, baseType: !569, size: 64, offset: 3072)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!115, !357, !211, !465, !157, !492, !157, !492, !391, !562, !477, !391}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !364, file: !47, line: 88, baseType: !573, size: 64, offset: 3136)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!115, !357, !211, !465, !157, !492, !157, !492, !391, !576, !477, !391}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !157, !157, !157, !492, !492, !566, !566, !566, !492, !492, !566, !566, !566, !211, !344, !344, !157, !566, !219}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !364, file: !47, line: 89, baseType: !581, size: 64, offset: 3200)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!115, !357, !211, !549, !553, !391, !210}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !364, file: !47, line: 90, baseType: !585, size: 64, offset: 3264)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!115, !357, !211, !588, !553, !391, !344, !210}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!115, !157, !211, !344, !344, !157, !219, !97}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !364, file: !47, line: 91, baseType: !581, size: 64, offset: 3328)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !364, file: !47, line: 93, baseType: !594, size: 64, offset: 3392)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!115, !357, !357, !449, !449}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !359, file: !47, line: 204, baseType: !598, size: 6400, offset: 7936)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 6400, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 100)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !359, file: !47, line: 204, baseType: !598, size: 6400, offset: 14336)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !359, file: !47, line: 205, baseType: !598, size: 6400, offset: 20736)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !359, file: !47, line: 205, baseType: !598, size: 6400, offset: 27136)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !359, file: !47, line: 206, baseType: !605, size: 64, offset: 33536)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !608)
!608 = !{!609, !610, !611, !613}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !607, file: !47, line: 143, baseType: !391, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !607, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !607, file: !47, line: 145, baseType: !612, size: 32, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !607, file: !47, line: 146, baseType: !605, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !359, file: !47, line: 207, baseType: !605, size: 64, offset: 33600)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !359, file: !47, line: 208, baseType: !616, size: 64, offset: 33664)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !619)
!619 = !{!620, !621, !622}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !618, file: !47, line: 151, baseType: !268, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !618, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !618, file: !47, line: 153, baseType: !616, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !359, file: !47, line: 208, baseType: !616, size: 64, offset: 33728)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !359, file: !47, line: 209, baseType: !625, size: 64, offset: 33792)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !628)
!628 = !{!629, !630, !631}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !627, file: !47, line: 159, baseType: !465, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !627, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !627, file: !47, line: 161, baseType: !626, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !359, file: !47, line: 210, baseType: !465, size: 64, offset: 33856)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !359, file: !47, line: 211, baseType: !465, size: 64, offset: 33920)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !359, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !359, file: !47, line: 213, baseType: !636, size: 64, offset: 34048)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!115, !553}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !359, file: !47, line: 214, baseType: !422, size: 32, offset: 34112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !359, file: !47, line: 215, baseType: !641, size: 64, offset: 34176)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !433, line: 1378, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !433, line: 1378, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !359, file: !47, line: 216, baseType: !645, size: 64, offset: 34240)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !392, line: 83, baseType: !134)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !359, file: !47, line: 217, baseType: !647, size: 64, offset: 34304)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !433, line: 25, baseType: !134)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !359, file: !47, line: 218, baseType: !157, size: 32, offset: 34368)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !359, file: !47, line: 219, baseType: !650, size: 64, offset: 34432)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !406, line: 30, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !406, line: 30, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !359, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !359, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !359, file: !47, line: 222, baseType: !157, size: 32, offset: 34560)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !359, file: !47, line: 222, baseType: !157, size: 32, offset: 34592)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !359, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !359, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !359, file: !47, line: 227, baseType: !357, size: 64, offset: 34752)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !359, file: !47, line: 228, baseType: !357, size: 64, offset: 34816)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !359, file: !47, line: 229, baseType: !663, size: 64, offset: 34880)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !666)
!666 = !{!667, !671, !675, !676}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !665, file: !47, line: 102, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!115, !357, !357, !97}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !665, file: !47, line: 103, baseType: !672, size: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!115, !357, !432, !391, !432, !357, !97}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !665, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !665, file: !47, line: 105, baseType: !663, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !359, file: !47, line: 230, baseType: !678, size: 64, offset: 34944)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !681)
!681 = !{!682, !683, !687, !688}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !680, file: !47, line: 110, baseType: !668, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !680, file: !47, line: 111, baseType: !684, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!115, !357, !432, !357, !97}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !680, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !47, line: 113, baseType: !678, size: 64, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !359, file: !47, line: 231, baseType: !690, size: 64, offset: 35008)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !693)
!693 = !{!694, !695, !699, !700}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !692, file: !47, line: 118, baseType: !668, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !692, file: !47, line: 119, baseType: !696, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!115, !357, !513, !513, !357, !97}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !692, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !47, line: 121, baseType: !690, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !359, file: !47, line: 232, baseType: !702, size: 64, offset: 35072)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !705)
!705 = !{!706, !710, !711, !712}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !704, file: !47, line: 126, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!115, !357, !391, !477, !391, !97}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !704, file: !47, line: 127, baseType: !707, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !704, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !704, file: !47, line: 129, baseType: !702, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !359, file: !47, line: 233, baseType: !714, size: 64, offset: 35136)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !716, file: !47, line: 134, baseType: !707, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !716, file: !47, line: 135, baseType: !707, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !716, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !716, file: !47, line: 137, baseType: !714, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !359, file: !47, line: 235, baseType: !157, size: 32, offset: 35200)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !359, file: !47, line: 237, baseType: !724, size: 64, offset: 35264)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !728)
!728 = !{!729, !733, !734, !735, !736, !738, !745}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !727, file: !47, line: 27, baseType: !730, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !731, line: 166, baseType: !732)
!731 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !731, line: 139, baseType: !5)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !727, file: !47, line: 27, baseType: !730, size: 32, offset: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !727, file: !47, line: 27, baseType: !730, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !727, file: !47, line: 27, baseType: !730, size: 32, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !727, file: !47, line: 27, baseType: !737, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !727, file: !47, line: 27, baseType: !739, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !741, file: !47, line: 19, baseType: !465, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !741, file: !47, line: 20, baseType: !157, size: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !727, file: !47, line: 27, baseType: !390, size: 64, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !359, file: !47, line: 239, baseType: !515, size: 64, offset: 35328)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !359, file: !47, line: 240, baseType: !515, size: 64, offset: 35392)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !359, file: !47, line: 241, baseType: !515, size: 64, offset: 35456)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !359, file: !47, line: 242, baseType: !515, size: 64, offset: 35520)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !359, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !359, file: !47, line: 245, baseType: !752, size: 64, offset: 35616)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !233)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !359, file: !47, line: 246, baseType: !754, size: 64, offset: 35712)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !755, line: 18, baseType: !756)
!755 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !758, line: 29, size: 5760, elements: !759)
!758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!759 = !{!760, !761, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !779, !780, !781, !782, !807, !808, !809}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !757, file: !758, line: 30, baseType: !318, size: 4480)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !757, file: !758, line: 30, baseType: !762, size: 32, offset: 4480)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !153)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !757, file: !758, line: 31, baseType: !157, size: 32, offset: 4512)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !757, file: !758, line: 31, baseType: !157, size: 32, offset: 4544)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !757, file: !758, line: 32, baseType: !405, size: 64, offset: 4608)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !757, file: !758, line: 33, baseType: !272, size: 32, offset: 4672)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !757, file: !758, line: 34, baseType: !272, size: 32, offset: 4704)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !757, file: !758, line: 35, baseType: !202, size: 64, offset: 4736)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !757, file: !758, line: 36, baseType: !202, size: 64, offset: 4800)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !757, file: !758, line: 37, baseType: !157, size: 32, offset: 4864)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !757, file: !758, line: 38, baseType: !754, size: 64, offset: 4928)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !757, file: !758, line: 39, baseType: !202, size: 64, offset: 4992)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !757, file: !758, line: 40, baseType: !272, size: 32, offset: 5056)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !757, file: !758, line: 42, baseType: !157, size: 32, offset: 5088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !757, file: !758, line: 43, baseType: !402, size: 64, offset: 5120)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !757, file: !758, line: 44, baseType: !202, size: 64, offset: 5184)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !757, file: !758, line: 45, baseType: !778, size: 64, offset: 5248)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !757, file: !758, line: 46, baseType: !272, size: 32, offset: 5312)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !757, file: !758, line: 47, baseType: !401, size: 64, offset: 5376)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !757, file: !758, line: 49, baseType: !98, size: 64, offset: 5440)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !757, file: !758, line: 50, baseType: !783, size: 64, offset: 5504)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !758, line: 27, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !758, line: 27, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !758, line: 27, size: 320, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !800}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !786, file: !758, line: 27, baseType: !730, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !786, file: !758, line: 27, baseType: !730, size: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !786, file: !758, line: 27, baseType: !730, size: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !786, file: !758, line: 27, baseType: !730, size: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !786, file: !758, line: 27, baseType: !737, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !786, file: !758, line: 27, baseType: !794, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !758, line: 10, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !758, line: 8, size: 64, elements: !797)
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !796, file: !758, line: 9, baseType: !157, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !796, file: !758, line: 9, baseType: !157, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !786, file: !758, line: 27, baseType: !801, size: 64, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !758, line: 14, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !758, line: 12, size: 128, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !803, file: !758, line: 13, baseType: !202, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !803, file: !758, line: 13, baseType: !202, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !757, file: !758, line: 51, baseType: !754, size: 64, offset: 5568)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !757, file: !758, line: 52, baseType: !405, size: 64, offset: 5632)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !757, file: !758, line: 53, baseType: !810, size: 64, offset: 5696)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !755, line: 33, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !758, line: 72, size: 4864, elements: !813)
!813 = !{!814, !815, !833, !834, !843}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !812, file: !758, line: 73, baseType: !318, size: 4480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !812, file: !758, line: 73, baseType: !816, size: 192, offset: 4480)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 192, elements: !153)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !758, line: 56, size: 192, elements: !818)
!818 = !{!819, !825, !829}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !817, file: !758, line: 57, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!115, !810, !754, !157, !492, !823, !824}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !817, file: !758, line: 58, baseType: !826, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!115, !810}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !817, file: !758, line: 59, baseType: !830, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!115, !810, !121}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !758, line: 74, baseType: !97, size: 64, offset: 4672)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !812, file: !758, line: 75, baseType: !835, size: 64, offset: 4736)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !758, line: 62, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !758, line: 64, size: 256, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !837, file: !758, line: 66, baseType: !835, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !837, file: !758, line: 67, baseType: !823, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !837, file: !758, line: 68, baseType: !824, size: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !837, file: !758, line: 69, baseType: !157, size: 32, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !812, file: !758, line: 76, baseType: !835, size: 64, offset: 4800)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !359, file: !47, line: 247, baseType: !754, size: 64, offset: 35776)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !359, file: !47, line: 248, baseType: !846, size: 64, offset: 35840)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !406, line: 60, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !848, file: !25, line: 241, baseType: !93, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !848, file: !25, line: 242, baseType: !174, size: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !848, file: !25, line: 243, baseType: !157, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !848, file: !25, line: 243, baseType: !157, size: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !848, file: !25, line: 244, baseType: !157, size: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !848, file: !25, line: 244, baseType: !157, size: 32, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !848, file: !25, line: 245, baseType: !202, size: 64, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !848, file: !25, line: 246, baseType: !272, size: 32, offset: 320)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !848, file: !25, line: 247, baseType: !157, size: 32, offset: 352)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !848, file: !25, line: 251, baseType: !157, size: 32, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !848, file: !25, line: 252, baseType: !650, size: 64, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !848, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !848, file: !25, line: 254, baseType: !157, size: 32, offset: 544)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !848, file: !25, line: 254, baseType: !157, size: 32, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !848, file: !25, line: 255, baseType: !157, size: 32, offset: 608)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !359, file: !47, line: 250, baseType: !754, size: 64, offset: 35904)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !359, file: !47, line: 251, baseType: !432, size: 64, offset: 35968)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !359, file: !47, line: 253, baseType: !357, size: 64, offset: 36032)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !359, file: !47, line: 254, baseType: !391, size: 64, offset: 36096)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !359, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !359, file: !47, line: 256, baseType: !871, size: 64, offset: 36224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!115, !357, !97}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !359, file: !47, line: 257, baseType: !871, size: 64, offset: 36288)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !359, file: !47, line: 258, baseType: !876, size: 64, offset: 36352)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!115, !357, !344, !272, !824, !97}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !359, file: !47, line: 260, baseType: !157, size: 32, offset: 36416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !359, file: !47, line: 261, baseType: !357, size: 64, offset: 36480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !359, file: !47, line: 262, baseType: !391, size: 64, offset: 36544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !359, file: !47, line: 263, baseType: !391, size: 64, offset: 36608)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !359, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !359, file: !47, line: 265, baseType: !415, size: 64, offset: 36736)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !359, file: !47, line: 266, baseType: !210, size: 64, offset: 36800)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !359, file: !47, line: 266, baseType: !210, size: 64, offset: 36864)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !359, file: !47, line: 267, baseType: !888, size: 64, offset: 36928)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !359, file: !47, line: 269, baseType: !891, size: 640, offset: 36992)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 640, elements: !900)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!115, !357, !157, !157, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !433, line: 1723, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !433, line: 1723, flags: DIFlagFwdDecl)
!900 = !{!901}
!901 = !DISubrange(count: 10)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !359, file: !47, line: 270, baseType: !891, size: 640, offset: 37632)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !359, file: !47, line: 272, baseType: !157, size: 32, offset: 38272)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !359, file: !47, line: 273, baseType: !905, size: 64, offset: 38336)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !907, file: !47, line: 174, baseType: !98, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !907, file: !47, line: 175, baseType: !465, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !907, file: !47, line: 176, baseType: !752, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !907, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !359, file: !47, line: 274, baseType: !914, size: 64, offset: 38400)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !917)
!917 = !{!918, !999, !1000}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !916, file: !47, line: 168, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !920, line: 11, baseType: !921)
!920 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !920, line: 13, size: 832, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !990, !992, !993, !994, !995, !996, !997, !998}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !922, file: !920, line: 14, baseType: !134, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !922, file: !920, line: 15, baseType: !465, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !922, file: !920, line: 16, baseType: !134, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !922, file: !920, line: 17, baseType: !157, size: 32, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !922, file: !920, line: 18, baseType: !202, size: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !922, file: !920, line: 19, baseType: !930, size: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !931, line: 22, baseType: !932)
!931 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !920, line: 81, size: 4992, elements: !934)
!934 = !{!935, !936, !950, !951, !952, !961}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !933, file: !920, line: 82, baseType: !318, size: 4480)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !933, file: !920, line: 82, baseType: !937, size: 256, offset: 4480)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, elements: !153)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !920, line: 74, size: 256, elements: !939)
!939 = !{!940, !944, !945, !949}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !938, file: !920, line: 75, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!115, !930}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !938, file: !920, line: 76, baseType: !941, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !938, file: !920, line: 77, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!115, !930, !121}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !938, file: !920, line: 78, baseType: !941, size: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !933, file: !920, line: 83, baseType: !97, size: 64, offset: 4736)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !933, file: !920, line: 85, baseType: !157, size: 32, offset: 4800)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !933, file: !920, line: 86, baseType: !953, size: 64, offset: 4864)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !920, line: 41, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !920, line: 36, size: 256, elements: !956)
!956 = !{!957, !958, !959, !960}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !955, file: !920, line: 37, baseType: !268, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !955, file: !920, line: 38, baseType: !268, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !955, file: !920, line: 39, baseType: !268, size: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !955, file: !920, line: 40, baseType: !184, size: 64, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !933, file: !920, line: 87, baseType: !962, size: 64, offset: 4928)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !920, line: 54, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !920, line: 54, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !920, line: 54, size: 320, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !982}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !966, file: !920, line: 54, baseType: !730, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !966, file: !920, line: 54, baseType: !730, size: 32, offset: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !966, file: !920, line: 54, baseType: !730, size: 32, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !966, file: !920, line: 54, baseType: !730, size: 32, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !920, line: 54, baseType: !737, size: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !966, file: !920, line: 54, baseType: !974, size: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !931, line: 41, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !931, line: 35, size: 192, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !931, line: 37, baseType: !465, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !976, file: !931, line: 38, baseType: !157, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !976, file: !931, line: 39, baseType: !157, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !976, file: !931, line: 40, baseType: !157, size: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !966, file: !920, line: 54, baseType: !983, size: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !920, line: 34, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !920, line: 30, size: 96, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !985, file: !920, line: 31, baseType: !157, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !985, file: !920, line: 32, baseType: !157, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !985, file: !920, line: 33, baseType: !157, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !922, file: !920, line: 20, baseType: !991, size: 32, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !922, file: !920, line: 21, baseType: !157, size: 32, offset: 416)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !922, file: !920, line: 22, baseType: !157, size: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !922, file: !920, line: 23, baseType: !202, size: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !922, file: !920, line: 24, baseType: !145, size: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !922, file: !920, line: 25, baseType: !145, size: 64, offset: 640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !922, file: !920, line: 26, baseType: !97, size: 64, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !920, line: 27, baseType: !919, size: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !916, file: !47, line: 169, baseType: !465, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !47, line: 170, baseType: !914, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !359, file: !47, line: 275, baseType: !157, size: 32, offset: 38464)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !359, file: !47, line: 276, baseType: !1003, size: 64, offset: 38528)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1006)
!1006 = !{!1007, !1088, !1089}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1005, file: !47, line: 181, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !931, line: 13, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !920, line: 98, size: 7232, elements: !1011)
!1011 = !{!1012, !1013, !1027, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1044, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1010, file: !920, line: 99, baseType: !318, size: 4480)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1010, file: !920, line: 99, baseType: !1014, size: 256, offset: 4480)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 256, elements: !153)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !920, line: 91, size: 256, elements: !1016)
!1016 = !{!1017, !1021, !1022, !1026}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1015, file: !920, line: 92, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!115, !1008}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1015, file: !920, line: 93, baseType: !1018, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1015, file: !920, line: 94, baseType: !1023, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!115, !1008, !121}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1015, file: !920, line: 95, baseType: !1018, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1010, file: !920, line: 100, baseType: !97, size: 64, offset: 4736)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1010, file: !920, line: 101, baseType: !1029, size: 64, offset: 4800)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1010, file: !920, line: 102, baseType: !272, size: 32, offset: 4864)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1010, file: !920, line: 103, baseType: !272, size: 32, offset: 4896)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1010, file: !920, line: 104, baseType: !157, size: 32, offset: 4928)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1010, file: !920, line: 105, baseType: !157, size: 32, offset: 4960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1010, file: !920, line: 106, baseType: !129, size: 64, offset: 4992)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1010, file: !920, line: 108, baseType: !919, size: 64, offset: 5056)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1010, file: !920, line: 109, baseType: !272, size: 32, offset: 5120)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1010, file: !920, line: 110, baseType: !449, size: 64, offset: 5184)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1010, file: !920, line: 111, baseType: !202, size: 64, offset: 5248)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1010, file: !920, line: 112, baseType: !930, size: 64, offset: 5312)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1010, file: !920, line: 113, baseType: !1041, size: 64, offset: 5376)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1043, line: 563, baseType: !563)
!1043 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1010, file: !920, line: 114, baseType: !1045, size: 64, offset: 5440)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1043, line: 580, baseType: !550)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1010, file: !920, line: 115, baseType: !553, size: 64, offset: 5504)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1010, file: !920, line: 116, baseType: !1045, size: 64, offset: 5568)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1010, file: !920, line: 117, baseType: !553, size: 64, offset: 5632)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1010, file: !920, line: 118, baseType: !157, size: 32, offset: 5696)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1010, file: !920, line: 119, baseType: !219, size: 64, offset: 5760)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1010, file: !920, line: 120, baseType: !553, size: 64, offset: 5824)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1010, file: !920, line: 122, baseType: !157, size: 32, offset: 5888)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1010, file: !920, line: 123, baseType: !157, size: 32, offset: 5920)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1010, file: !920, line: 124, baseType: !202, size: 64, offset: 5952)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1010, file: !920, line: 125, baseType: !202, size: 64, offset: 6016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1010, file: !920, line: 126, baseType: !202, size: 64, offset: 6080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1010, file: !920, line: 127, baseType: !202, size: 64, offset: 6144)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1010, file: !920, line: 128, baseType: !1060, size: 64, offset: 6208)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1062, line: 481, baseType: !1063)
!1062 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1062, line: 469, size: 256, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1064, file: !1062, line: 470, baseType: !157, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1064, file: !1062, line: 471, baseType: !157, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1064, file: !1062, line: 472, baseType: !157, size: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1064, file: !1062, line: 473, baseType: !157, size: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1064, file: !1062, line: 474, baseType: !157, size: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1064, file: !1062, line: 475, baseType: !157, size: 32, offset: 160)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1064, file: !1062, line: 476, baseType: !213, size: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1010, file: !920, line: 129, baseType: !1060, size: 64, offset: 6272)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1010, file: !920, line: 131, baseType: !219, size: 64, offset: 6336)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1010, file: !920, line: 132, baseType: !219, size: 64, offset: 6400)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1010, file: !920, line: 133, baseType: !219, size: 64, offset: 6464)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1010, file: !920, line: 134, baseType: !219, size: 64, offset: 6528)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1010, file: !920, line: 135, baseType: !219, size: 64, offset: 6592)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1010, file: !920, line: 136, baseType: !219, size: 64, offset: 6656)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1010, file: !920, line: 137, baseType: !219, size: 64, offset: 6720)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1010, file: !920, line: 138, baseType: !210, size: 64, offset: 6784)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1010, file: !920, line: 139, baseType: !219, size: 64, offset: 6848)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1010, file: !920, line: 139, baseType: !219, size: 64, offset: 6912)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1010, file: !920, line: 140, baseType: !219, size: 64, offset: 6976)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1010, file: !920, line: 140, baseType: !219, size: 64, offset: 7040)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1010, file: !920, line: 140, baseType: !219, size: 64, offset: 7104)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1010, file: !920, line: 140, baseType: !219, size: 64, offset: 7168)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1005, file: !47, line: 182, baseType: !465, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1005, file: !47, line: 183, baseType: !405, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !359, file: !47, line: 278, baseType: !357, size: 64, offset: 38592)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !359, file: !47, line: 279, baseType: !157, size: 32, offset: 38656)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !359, file: !47, line: 280, baseType: !211, size: 64, offset: 38720)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !359, file: !47, line: 281, baseType: !1094, size: 320, offset: 38784)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 320, elements: !290)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !359, file: !47, line: 282, baseType: !1096, size: 320, offset: 39104)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 320, elements: !290)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !359, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !359, file: !47, line: 284, baseType: !157, size: 32, offset: 39744)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !359, file: !47, line: 286, baseType: !98, size: 64, offset: 39808)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !359, file: !47, line: 286, baseType: !98, size: 64, offset: 39872)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !359, file: !47, line: 286, baseType: !98, size: 64, offset: 39936)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "numSumSpaces", scope: !308, file: !307, line: 67, baseType: !157, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !308, file: !307, line: 68, baseType: !272, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "setupCalled", scope: !308, file: !307, line: 69, baseType: !272, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !94, line: 331, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !94, line: 331, flags: DIFlagFwdDecl)
!1108 = !{i32 7, !"Dwarf Version", i32 4}
!1109 = !{i32 2, !"Debug Info Version", i32 3}
!1110 = !{i32 1, !"wchar_size", i32 4}
!1111 = !{i32 7, !"PIC Level", i32 2}
!1112 = !{i32 7, !"uwtable", i32 1}
!1113 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1114 = distinct !DISubprogram(name: "PetscSpaceSumGetNumSubspaces", scope: !1115, file: !1115, line: 15, type: !338, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1116)
!1115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/spacesum.c", directory: "/home/users/ndemeye/xSDK")
!1116 = !{!1117, !1118, !1119, !1120, !1122, !1123, !1125, !1129}
!1117 = !DILocalVariable(name: "sp", arg: 1, scope: !1114, file: !1115, line: 15, type: !312)
!1118 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !1114, file: !1115, line: 15, type: !202)
!1119 = !DILocalVariable(name: "ierr", scope: !1114, file: !1115, line: 17, type: !115)
!1120 = !DILocalVariable(name: "_7_f", scope: !1121, file: !1115, line: 22, type: !337)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 22, column: 10)
!1122 = !DILocalVariable(name: "_7_ierr", scope: !1121, file: !1115, line: 22, type: !115)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !1115, line: 22, type: !115)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !1115, line: 22, column: 10)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !1115, line: 22, type: !115)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !1115, line: 22, column: 10)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !1115, line: 22, column: 10)
!1128 = distinct !DILexicalBlock(scope: !1121, file: !1115, line: 22, column: 10)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !1115, line: 22, type: !115)
!1130 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 22, column: 103)
!1131 = !DILocation(line: 0, scope: !1114)
!1132 = !DILocation(line: 19, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !1115, line: 19, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !1115, line: 19, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 19, column: 3)
!1136 = !{!1137, !1137, i64 0}
!1137 = !{!"any pointer", !1138, i64 0}
!1138 = !{!"omnipotent char", !1139, i64 0}
!1139 = !{!"Simple C/C++ TBAA"}
!1140 = !DILocation(line: 19, column: 3, scope: !1134)
!1141 = !DILocation(line: 19, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !1115, line: 19, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !1115, line: 19, column: 3)
!1144 = !{!1145, !1146, i64 1536}
!1145 = !{!"", !1138, i64 0, !1138, i64 512, !1138, i64 1024, !1138, i64 1280, !1146, i64 1536, !1146, i64 1540, !1138, i64 1544}
!1146 = !{!"int", !1138, i64 0}
!1147 = !DILocation(line: 19, column: 3, scope: !1143)
!1148 = !DILocation(line: 19, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1142, file: !1115, line: 19, column: 3)
!1150 = !{!1146, !1146, i64 0}
!1151 = !{!1145, !1146, i64 1540}
!1152 = !DILocation(line: 20, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !1115, line: 20, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 20, column: 3)
!1155 = !DILocation(line: 20, column: 3, scope: !1154)
!1156 = !DILocation(line: 20, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !1115, line: 20, column: 3)
!1158 = !DILocation(line: 20, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !1115, line: 20, column: 3)
!1160 = !{!1161, !1146, i64 0}
!1161 = !{!"_p_PetscObject", !1146, i64 0, !1138, i64 8, !1137, i64 64, !1146, i64 72, !1162, i64 80, !1162, i64 88, !1162, i64 96, !1162, i64 104, !1163, i64 112, !1146, i64 120, !1146, i64 124, !1137, i64 128, !1137, i64 136, !1137, i64 144, !1137, i64 152, !1137, i64 160, !1137, i64 168, !1137, i64 176, !1163, i64 184, !1137, i64 192, !1137, i64 200, !1146, i64 208, !1137, i64 216, !1163, i64 224, !1146, i64 232, !1146, i64 236, !1137, i64 240, !1137, i64 248, !1137, i64 256, !1137, i64 264, !1146, i64 272, !1146, i64 276, !1137, i64 280, !1137, i64 288, !1137, i64 296, !1137, i64 304, !1146, i64 312, !1146, i64 316, !1137, i64 320, !1137, i64 328, !1137, i64 336, !1137, i64 344, !1137, i64 352, !1146, i64 360, !1138, i64 368, !1138, i64 384, !1137, i64 392, !1137, i64 400, !1146, i64 408, !1138, i64 416, !1138, i64 456, !1138, i64 496, !1138, i64 536, !1137, i64 544, !1138, i64 552}
!1162 = !{!"double", !1138, i64 0}
!1163 = !{!"long", !1138, i64 0}
!1164 = !DILocation(line: 20, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !1115, line: 20, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1159, file: !1115, line: 20, column: 3)
!1167 = !DILocation(line: 20, column: 3, scope: !1166)
!1168 = !DILocation(line: 21, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !1115, line: 21, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 21, column: 3)
!1171 = !DILocation(line: 21, column: 3, scope: !1170)
!1172 = !DILocation(line: 21, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !1115, line: 21, column: 3)
!1174 = !DILocation(line: 22, column: 10, scope: !1121)
!1175 = !DILocation(line: 0, scope: !1121)
!1176 = !DILocation(line: 0, scope: !1124)
!1177 = !DILocation(line: 22, column: 10, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1124, file: !1115, line: 22, column: 10)
!1179 = !DILocation(line: 22, column: 10, scope: !1124)
!1180 = !{!"branch_weights", i32 2000, i32 1}
!1181 = !DILocation(line: 22, column: 10, scope: !1128)
!1182 = !DILocation(line: 22, column: 10, scope: !1127)
!1183 = !DILocation(line: 0, scope: !1126)
!1184 = !DILocation(line: 22, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1126, file: !1115, line: 22, column: 10)
!1186 = !DILocation(line: 22, column: 10, scope: !1126)
!1187 = !DILocation(line: 22, column: 10, scope: !1114)
!1188 = !DILocation(line: 23, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1115, line: 23, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !1115, line: 23, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 23, column: 3)
!1192 = !DILocation(line: 23, column: 3, scope: !1190)
!1193 = !DILocation(line: 23, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1115, line: 23, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !1115, line: 23, column: 3)
!1196 = !DILocation(line: 23, column: 3, scope: !1195)
!1197 = !DILocation(line: 23, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1115, line: 23, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !1115, line: 23, column: 3)
!1200 = !{!1145, !1138, i64 1544}
!1201 = !DILocation(line: 23, column: 3, scope: !1199)
!1202 = !DILocation(line: 23, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !1115, line: 23, column: 3)
!1204 = !DILocation(line: 23, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1194, file: !1115, line: 23, column: 3)
!1206 = !DILocation(line: 23, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !1115, line: 23, column: 3)
!1208 = !DILocation(line: 23, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1115, line: 23, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !1115, line: 23, column: 3)
!1211 = !DILocation(line: 23, column: 3, scope: !1210)
!1212 = !DILocation(line: 23, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !1115, line: 23, column: 3)
!1214 = !DILocation(line: 24, column: 1, scope: !1114)
!1215 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1218 = !{}
!1219 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!3, !1222, !72}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1224 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !304, file: !304, line: 1495, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!105, !99, !134, !152}
!1227 = distinct !DISubprogram(name: "PetscSpaceSumSetNumSubspaces", scope: !1115, file: !1115, line: 37, type: !1228, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!115, !312, !157}
!1230 = !{!1231, !1232, !1233, !1234, !1237, !1238, !1240, !1244}
!1231 = !DILocalVariable(name: "sp", arg: 1, scope: !1227, file: !1115, line: 37, type: !312)
!1232 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !1227, file: !1115, line: 37, type: !157)
!1233 = !DILocalVariable(name: "ierr", scope: !1227, file: !1115, line: 39, type: !115)
!1234 = !DILocalVariable(name: "_7_f", scope: !1235, file: !1115, line: 43, type: !1236)
!1235 = distinct !DILexicalBlock(scope: !1227, file: !1115, line: 43, column: 10)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1237 = !DILocalVariable(name: "_7_ierr", scope: !1235, file: !1115, line: 43, type: !115)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !1115, line: 43, type: !115)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !1115, line: 43, column: 10)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !1115, line: 43, type: !115)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1115, line: 43, column: 10)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1115, line: 43, column: 10)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !1115, line: 43, column: 10)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !1115, line: 43, type: !115)
!1245 = distinct !DILexicalBlock(scope: !1227, file: !1115, line: 43, column: 102)
!1246 = !DILocation(line: 0, scope: !1227)
!1247 = !DILocation(line: 41, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1115, line: 41, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1115, line: 41, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1227, file: !1115, line: 41, column: 3)
!1251 = !DILocation(line: 41, column: 3, scope: !1249)
!1252 = !DILocation(line: 41, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1115, line: 41, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !1115, line: 41, column: 3)
!1255 = !DILocation(line: 41, column: 3, scope: !1254)
!1256 = !DILocation(line: 41, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !1115, line: 41, column: 3)
!1258 = !DILocation(line: 42, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1115, line: 42, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1227, file: !1115, line: 42, column: 3)
!1261 = !DILocation(line: 42, column: 3, scope: !1260)
!1262 = !DILocation(line: 42, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !1115, line: 42, column: 3)
!1264 = !DILocation(line: 42, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !1115, line: 42, column: 3)
!1266 = !DILocation(line: 42, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1115, line: 42, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !1115, line: 42, column: 3)
!1269 = !DILocation(line: 42, column: 3, scope: !1268)
!1270 = !DILocation(line: 43, column: 10, scope: !1235)
!1271 = !DILocation(line: 0, scope: !1235)
!1272 = !DILocation(line: 0, scope: !1239)
!1273 = !DILocation(line: 43, column: 10, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1239, file: !1115, line: 43, column: 10)
!1275 = !DILocation(line: 43, column: 10, scope: !1239)
!1276 = !DILocation(line: 43, column: 10, scope: !1243)
!1277 = !DILocation(line: 43, column: 10, scope: !1242)
!1278 = !DILocation(line: 0, scope: !1241)
!1279 = !DILocation(line: 43, column: 10, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1241, file: !1115, line: 43, column: 10)
!1281 = !DILocation(line: 43, column: 10, scope: !1241)
!1282 = !DILocation(line: 43, column: 10, scope: !1227)
!1283 = !DILocation(line: 44, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1115, line: 44, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !1115, line: 44, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1227, file: !1115, line: 44, column: 3)
!1287 = !DILocation(line: 44, column: 3, scope: !1285)
!1288 = !DILocation(line: 44, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1115, line: 44, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !1115, line: 44, column: 3)
!1291 = !DILocation(line: 44, column: 3, scope: !1290)
!1292 = !DILocation(line: 44, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !1115, line: 44, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !1115, line: 44, column: 3)
!1295 = !DILocation(line: 44, column: 3, scope: !1294)
!1296 = !DILocation(line: 44, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !1115, line: 44, column: 3)
!1298 = !DILocation(line: 44, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1289, file: !1115, line: 44, column: 3)
!1300 = !DILocation(line: 44, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !1115, line: 44, column: 3)
!1302 = !DILocation(line: 44, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !1115, line: 44, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1115, line: 44, column: 3)
!1305 = !DILocation(line: 44, column: 3, scope: !1304)
!1306 = !DILocation(line: 44, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !1115, line: 44, column: 3)
!1308 = !DILocation(line: 45, column: 1, scope: !1227)
!1309 = distinct !DISubprogram(name: "PetscSpaceSumGetConcatenate", scope: !1115, file: !1115, line: 62, type: !1310, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1312)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!115, !312, !449}
!1312 = !{!1313, !1314, !1315, !1316, !1319, !1320, !1322, !1326}
!1313 = !DILocalVariable(name: "sp", arg: 1, scope: !1309, file: !1115, line: 62, type: !312)
!1314 = !DILocalVariable(name: "concatenate", arg: 2, scope: !1309, file: !1115, line: 62, type: !449)
!1315 = !DILocalVariable(name: "ierr", scope: !1309, file: !1115, line: 64, type: !115)
!1316 = !DILocalVariable(name: "_7_f", scope: !1317, file: !1115, line: 68, type: !1318)
!1317 = distinct !DILexicalBlock(scope: !1309, file: !1115, line: 68, column: 10)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1319 = !DILocalVariable(name: "_7_ierr", scope: !1317, file: !1115, line: 68, type: !115)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !1115, line: 68, type: !115)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !1115, line: 68, column: 10)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !1115, line: 68, type: !115)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1115, line: 68, column: 10)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !1115, line: 68, column: 10)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !1115, line: 68, column: 10)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !1115, line: 68, type: !115)
!1327 = distinct !DILexicalBlock(scope: !1309, file: !1115, line: 68, column: 102)
!1328 = !DILocation(line: 0, scope: !1309)
!1329 = !DILocation(line: 66, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1115, line: 66, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !1115, line: 66, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1309, file: !1115, line: 66, column: 3)
!1333 = !DILocation(line: 66, column: 3, scope: !1331)
!1334 = !DILocation(line: 66, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !1115, line: 66, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !1115, line: 66, column: 3)
!1337 = !DILocation(line: 66, column: 3, scope: !1336)
!1338 = !DILocation(line: 66, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !1115, line: 66, column: 3)
!1340 = !DILocation(line: 67, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !1115, line: 67, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1309, file: !1115, line: 67, column: 3)
!1343 = !DILocation(line: 67, column: 3, scope: !1342)
!1344 = !DILocation(line: 67, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !1115, line: 67, column: 3)
!1346 = !DILocation(line: 67, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !1115, line: 67, column: 3)
!1348 = !DILocation(line: 67, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1115, line: 67, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !1115, line: 67, column: 3)
!1351 = !DILocation(line: 67, column: 3, scope: !1350)
!1352 = !DILocation(line: 68, column: 10, scope: !1317)
!1353 = !DILocation(line: 0, scope: !1317)
!1354 = !DILocation(line: 0, scope: !1321)
!1355 = !DILocation(line: 68, column: 10, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1321, file: !1115, line: 68, column: 10)
!1357 = !DILocation(line: 68, column: 10, scope: !1321)
!1358 = !DILocation(line: 68, column: 10, scope: !1325)
!1359 = !DILocation(line: 68, column: 10, scope: !1324)
!1360 = !DILocation(line: 0, scope: !1323)
!1361 = !DILocation(line: 68, column: 10, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1323, file: !1115, line: 68, column: 10)
!1363 = !DILocation(line: 68, column: 10, scope: !1323)
!1364 = !DILocation(line: 68, column: 10, scope: !1309)
!1365 = !DILocation(line: 69, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !1115, line: 69, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1115, line: 69, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1309, file: !1115, line: 69, column: 3)
!1369 = !DILocation(line: 69, column: 3, scope: !1367)
!1370 = !DILocation(line: 69, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1115, line: 69, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !1115, line: 69, column: 3)
!1373 = !DILocation(line: 69, column: 3, scope: !1372)
!1374 = !DILocation(line: 69, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !1115, line: 69, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !1115, line: 69, column: 3)
!1377 = !DILocation(line: 69, column: 3, scope: !1376)
!1378 = !DILocation(line: 69, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !1115, line: 69, column: 3)
!1380 = !DILocation(line: 69, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !1115, line: 69, column: 3)
!1382 = !DILocation(line: 69, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !1115, line: 69, column: 3)
!1384 = !DILocation(line: 69, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1115, line: 69, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !1115, line: 69, column: 3)
!1387 = !DILocation(line: 69, column: 3, scope: !1386)
!1388 = !DILocation(line: 69, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !1115, line: 69, column: 3)
!1390 = !DILocation(line: 70, column: 1, scope: !1309)
!1391 = distinct !DISubprogram(name: "PetscSpaceSumSetConcatenate", scope: !1115, file: !1115, line: 84, type: !1392, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!115, !312, !272}
!1394 = !{!1395, !1396, !1397, !1398, !1401, !1402, !1404, !1408}
!1395 = !DILocalVariable(name: "sp", arg: 1, scope: !1391, file: !1115, line: 84, type: !312)
!1396 = !DILocalVariable(name: "concatenate", arg: 2, scope: !1391, file: !1115, line: 84, type: !272)
!1397 = !DILocalVariable(name: "ierr", scope: !1391, file: !1115, line: 86, type: !115)
!1398 = !DILocalVariable(name: "_7_f", scope: !1399, file: !1115, line: 90, type: !1400)
!1399 = distinct !DILexicalBlock(scope: !1391, file: !1115, line: 90, column: 10)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1401 = !DILocalVariable(name: "_7_ierr", scope: !1399, file: !1115, line: 90, type: !115)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !1115, line: 90, type: !115)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !1115, line: 90, column: 10)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !1115, line: 90, type: !115)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !1115, line: 90, column: 10)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !1115, line: 90, column: 10)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !1115, line: 90, column: 10)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !1115, line: 90, type: !115)
!1409 = distinct !DILexicalBlock(scope: !1391, file: !1115, line: 90, column: 101)
!1410 = !DILocation(line: 0, scope: !1391)
!1411 = !DILocation(line: 88, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1115, line: 88, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1115, line: 88, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1391, file: !1115, line: 88, column: 3)
!1415 = !DILocation(line: 88, column: 3, scope: !1413)
!1416 = !DILocation(line: 88, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1115, line: 88, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !1115, line: 88, column: 3)
!1419 = !DILocation(line: 88, column: 3, scope: !1418)
!1420 = !DILocation(line: 88, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !1115, line: 88, column: 3)
!1422 = !DILocation(line: 89, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1115, line: 89, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1391, file: !1115, line: 89, column: 3)
!1425 = !DILocation(line: 89, column: 3, scope: !1424)
!1426 = !DILocation(line: 89, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !1115, line: 89, column: 3)
!1428 = !DILocation(line: 89, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !1115, line: 89, column: 3)
!1430 = !DILocation(line: 89, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1115, line: 89, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !1115, line: 89, column: 3)
!1433 = !DILocation(line: 89, column: 3, scope: !1432)
!1434 = !DILocation(line: 90, column: 10, scope: !1399)
!1435 = !DILocation(line: 0, scope: !1399)
!1436 = !DILocation(line: 0, scope: !1403)
!1437 = !DILocation(line: 90, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1403, file: !1115, line: 90, column: 10)
!1439 = !DILocation(line: 90, column: 10, scope: !1403)
!1440 = !DILocation(line: 90, column: 10, scope: !1407)
!1441 = !DILocation(line: 90, column: 10, scope: !1406)
!1442 = !DILocation(line: 0, scope: !1405)
!1443 = !DILocation(line: 90, column: 10, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1405, file: !1115, line: 90, column: 10)
!1445 = !DILocation(line: 90, column: 10, scope: !1405)
!1446 = !DILocation(line: 90, column: 10, scope: !1391)
!1447 = !DILocation(line: 91, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !1115, line: 91, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1115, line: 91, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1391, file: !1115, line: 91, column: 3)
!1451 = !DILocation(line: 91, column: 3, scope: !1449)
!1452 = !DILocation(line: 91, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !1115, line: 91, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !1115, line: 91, column: 3)
!1455 = !DILocation(line: 91, column: 3, scope: !1454)
!1456 = !DILocation(line: 91, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1115, line: 91, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !1115, line: 91, column: 3)
!1459 = !DILocation(line: 91, column: 3, scope: !1458)
!1460 = !DILocation(line: 91, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !1115, line: 91, column: 3)
!1462 = !DILocation(line: 91, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !1115, line: 91, column: 3)
!1464 = !DILocation(line: 91, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !1115, line: 91, column: 3)
!1466 = !DILocation(line: 91, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1115, line: 91, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !1115, line: 91, column: 3)
!1469 = !DILocation(line: 91, column: 3, scope: !1468)
!1470 = !DILocation(line: 91, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !1115, line: 91, column: 3)
!1472 = !DILocation(line: 92, column: 1, scope: !1391)
!1473 = distinct !DISubprogram(name: "PetscSpaceSumGetSubspace", scope: !1115, file: !1115, line: 108, type: !348, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1481, !1482, !1484, !1488}
!1475 = !DILocalVariable(name: "sp", arg: 1, scope: !1473, file: !1115, line: 108, type: !312)
!1476 = !DILocalVariable(name: "s", arg: 2, scope: !1473, file: !1115, line: 108, type: !157)
!1477 = !DILocalVariable(name: "subsp", arg: 3, scope: !1473, file: !1115, line: 108, type: !311)
!1478 = !DILocalVariable(name: "ierr", scope: !1473, file: !1115, line: 110, type: !115)
!1479 = !DILocalVariable(name: "_7_f", scope: !1480, file: !1115, line: 115, type: !347)
!1480 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 115, column: 10)
!1481 = !DILocalVariable(name: "_7_ierr", scope: !1480, file: !1115, line: 115, type: !115)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !1115, line: 115, type: !115)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !1115, line: 115, column: 10)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !1115, line: 115, type: !115)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1115, line: 115, column: 10)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1115, line: 115, column: 10)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !1115, line: 115, column: 10)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !1115, line: 115, type: !115)
!1489 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 115, column: 105)
!1490 = !DILocation(line: 0, scope: !1473)
!1491 = !DILocation(line: 112, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1115, line: 112, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !1115, line: 112, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 112, column: 3)
!1495 = !DILocation(line: 112, column: 3, scope: !1493)
!1496 = !DILocation(line: 112, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !1115, line: 112, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !1115, line: 112, column: 3)
!1499 = !DILocation(line: 112, column: 3, scope: !1498)
!1500 = !DILocation(line: 112, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !1115, line: 112, column: 3)
!1502 = !DILocation(line: 113, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1115, line: 113, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 113, column: 3)
!1505 = !DILocation(line: 113, column: 3, scope: !1504)
!1506 = !DILocation(line: 113, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !1115, line: 113, column: 3)
!1508 = !DILocation(line: 113, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !1115, line: 113, column: 3)
!1510 = !DILocation(line: 113, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1115, line: 113, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !1115, line: 113, column: 3)
!1513 = !DILocation(line: 113, column: 3, scope: !1512)
!1514 = !DILocation(line: 114, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !1115, line: 114, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 114, column: 3)
!1517 = !DILocation(line: 114, column: 3, scope: !1516)
!1518 = !DILocation(line: 114, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1115, line: 114, column: 3)
!1520 = !DILocation(line: 115, column: 10, scope: !1480)
!1521 = !DILocation(line: 0, scope: !1480)
!1522 = !DILocation(line: 0, scope: !1483)
!1523 = !DILocation(line: 115, column: 10, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1483, file: !1115, line: 115, column: 10)
!1525 = !DILocation(line: 115, column: 10, scope: !1483)
!1526 = !DILocation(line: 115, column: 10, scope: !1487)
!1527 = !DILocation(line: 115, column: 10, scope: !1486)
!1528 = !DILocation(line: 0, scope: !1485)
!1529 = !DILocation(line: 115, column: 10, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1485, file: !1115, line: 115, column: 10)
!1531 = !DILocation(line: 115, column: 10, scope: !1485)
!1532 = !DILocation(line: 115, column: 10, scope: !1473)
!1533 = !DILocation(line: 116, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !1115, line: 116, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1115, line: 116, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1473, file: !1115, line: 116, column: 3)
!1537 = !DILocation(line: 116, column: 3, scope: !1535)
!1538 = !DILocation(line: 116, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !1115, line: 116, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !1115, line: 116, column: 3)
!1541 = !DILocation(line: 116, column: 3, scope: !1540)
!1542 = !DILocation(line: 116, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !1115, line: 116, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !1115, line: 116, column: 3)
!1545 = !DILocation(line: 116, column: 3, scope: !1544)
!1546 = !DILocation(line: 116, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !1115, line: 116, column: 3)
!1548 = !DILocation(line: 116, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1539, file: !1115, line: 116, column: 3)
!1550 = !DILocation(line: 116, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !1115, line: 116, column: 3)
!1552 = !DILocation(line: 116, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1115, line: 116, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1115, line: 116, column: 3)
!1555 = !DILocation(line: 116, column: 3, scope: !1554)
!1556 = !DILocation(line: 116, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1115, line: 116, column: 3)
!1558 = !DILocation(line: 117, column: 1, scope: !1473)
!1559 = distinct !DISubprogram(name: "PetscSpaceSumSetSubspace", scope: !1115, file: !1115, line: 131, type: !1560, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!115, !312, !157, !312}
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1570, !1571, !1573, !1577}
!1563 = !DILocalVariable(name: "sp", arg: 1, scope: !1559, file: !1115, line: 131, type: !312)
!1564 = !DILocalVariable(name: "s", arg: 2, scope: !1559, file: !1115, line: 131, type: !157)
!1565 = !DILocalVariable(name: "subsp", arg: 3, scope: !1559, file: !1115, line: 131, type: !312)
!1566 = !DILocalVariable(name: "ierr", scope: !1559, file: !1115, line: 133, type: !115)
!1567 = !DILocalVariable(name: "_7_f", scope: !1568, file: !1115, line: 138, type: !1569)
!1568 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 138, column: 10)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1570 = !DILocalVariable(name: "_7_ierr", scope: !1568, file: !1115, line: 138, type: !115)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !1115, line: 138, type: !115)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !1115, line: 138, column: 10)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !1115, line: 138, type: !115)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1115, line: 138, column: 10)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1115, line: 138, column: 10)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !1115, line: 138, column: 10)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !1115, line: 138, type: !115)
!1578 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 138, column: 104)
!1579 = !DILocation(line: 0, scope: !1559)
!1580 = !DILocation(line: 135, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1115, line: 135, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1115, line: 135, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 135, column: 3)
!1584 = !DILocation(line: 135, column: 3, scope: !1582)
!1585 = !DILocation(line: 135, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1115, line: 135, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !1115, line: 135, column: 3)
!1588 = !DILocation(line: 135, column: 3, scope: !1587)
!1589 = !DILocation(line: 135, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !1115, line: 135, column: 3)
!1591 = !DILocation(line: 136, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1115, line: 136, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 136, column: 3)
!1594 = !DILocation(line: 136, column: 3, scope: !1593)
!1595 = !DILocation(line: 136, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !1115, line: 136, column: 3)
!1597 = !DILocation(line: 136, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !1115, line: 136, column: 3)
!1599 = !DILocation(line: 136, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1115, line: 136, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !1115, line: 136, column: 3)
!1602 = !DILocation(line: 136, column: 3, scope: !1601)
!1603 = !DILocation(line: 137, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 137, column: 7)
!1605 = !DILocation(line: 137, column: 7, scope: !1559)
!1606 = !DILocation(line: 137, column: 14, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1115, line: 137, column: 14)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !1115, line: 137, column: 14)
!1609 = !DILocation(line: 137, column: 14, scope: !1608)
!1610 = !DILocation(line: 137, column: 14, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !1115, line: 137, column: 14)
!1612 = !DILocation(line: 137, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1115, line: 137, column: 14)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !1115, line: 137, column: 14)
!1615 = !DILocation(line: 137, column: 14, scope: !1614)
!1616 = !DILocation(line: 138, column: 10, scope: !1568)
!1617 = !DILocation(line: 0, scope: !1568)
!1618 = !DILocation(line: 0, scope: !1572)
!1619 = !DILocation(line: 138, column: 10, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1572, file: !1115, line: 138, column: 10)
!1621 = !DILocation(line: 138, column: 10, scope: !1572)
!1622 = !DILocation(line: 138, column: 10, scope: !1576)
!1623 = !DILocation(line: 138, column: 10, scope: !1575)
!1624 = !DILocation(line: 0, scope: !1574)
!1625 = !DILocation(line: 138, column: 10, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1574, file: !1115, line: 138, column: 10)
!1627 = !DILocation(line: 138, column: 10, scope: !1574)
!1628 = !DILocation(line: 138, column: 10, scope: !1559)
!1629 = !DILocation(line: 139, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1115, line: 139, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1115, line: 139, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1559, file: !1115, line: 139, column: 3)
!1633 = !DILocation(line: 139, column: 3, scope: !1631)
!1634 = !DILocation(line: 139, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1115, line: 139, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !1115, line: 139, column: 3)
!1637 = !DILocation(line: 139, column: 3, scope: !1636)
!1638 = !DILocation(line: 139, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1115, line: 139, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !1115, line: 139, column: 3)
!1641 = !DILocation(line: 139, column: 3, scope: !1640)
!1642 = !DILocation(line: 139, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !1115, line: 139, column: 3)
!1644 = !DILocation(line: 139, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !1115, line: 139, column: 3)
!1646 = !DILocation(line: 139, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1645, file: !1115, line: 139, column: 3)
!1648 = !DILocation(line: 139, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1115, line: 139, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !1115, line: 139, column: 3)
!1651 = !DILocation(line: 139, column: 3, scope: !1650)
!1652 = !DILocation(line: 139, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !1115, line: 139, column: 3)
!1654 = !DILocation(line: 140, column: 1, scope: !1559)
!1655 = distinct !DISubprogram(name: "PetscSpaceCreate_Sum", scope: !1115, file: !1115, line: 527, type: !329, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1662}
!1657 = !DILocalVariable(name: "sp", arg: 1, scope: !1655, file: !1115, line: 527, type: !312)
!1658 = !DILocalVariable(name: "sum", scope: !1655, file: !1115, line: 529, type: !305)
!1659 = !DILocalVariable(name: "ierr", scope: !1655, file: !1115, line: 530, type: !115)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !1115, line: 534, type: !115)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !1115, line: 534, column: 35)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !1115, line: 536, type: !115)
!1663 = distinct !DILexicalBlock(scope: !1655, file: !1115, line: 536, column: 43)
!1664 = !DILocation(line: 0, scope: !1655)
!1665 = !DILocation(line: 529, column: 3, scope: !1655)
!1666 = !DILocation(line: 532, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1115, line: 532, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1115, line: 532, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1655, file: !1115, line: 532, column: 3)
!1670 = !DILocation(line: 532, column: 3, scope: !1668)
!1671 = !DILocation(line: 532, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1115, line: 532, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !1115, line: 532, column: 3)
!1674 = !DILocation(line: 532, column: 3, scope: !1673)
!1675 = !DILocation(line: 532, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !1115, line: 532, column: 3)
!1677 = !DILocation(line: 533, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1115, line: 533, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1655, file: !1115, line: 533, column: 3)
!1680 = !DILocation(line: 533, column: 3, scope: !1679)
!1681 = !DILocation(line: 533, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !1115, line: 533, column: 3)
!1683 = !DILocation(line: 533, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !1115, line: 533, column: 3)
!1685 = !DILocation(line: 533, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1115, line: 533, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !1115, line: 533, column: 3)
!1688 = !DILocation(line: 533, column: 3, scope: !1687)
!1689 = !DILocation(line: 534, column: 14, scope: !1655)
!1690 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1691 = !DILocation(line: 0, scope: !1661)
!1692 = !DILocation(line: 534, column: 35, scope: !1661)
!1693 = !DILocation(line: 534, column: 35, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1661, file: !1115, line: 534, column: 35)
!1695 = !DILocation(line: 535, column: 14, scope: !1655)
!1696 = !DILocation(line: 535, column: 7, scope: !1655)
!1697 = !DILocation(line: 535, column: 12, scope: !1655)
!1698 = !{!1699, !1137, i64 616}
!1699 = !{!"_p_PetscSpace", !1161, i64 0, !1138, i64 560, !1137, i64 616, !1146, i64 624, !1146, i64 628, !1146, i64 632, !1146, i64 636, !1146, i64 640, !1137, i64 648}
!1700 = !DILocalVariable(name: "sp", arg: 1, scope: !1701, file: !1115, line: 496, type: !312)
!1701 = distinct !DISubprogram(name: "PetscSpaceInitialize_Sum", scope: !1115, file: !1115, line: 496, type: !329, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1702)
!1702 = !{!1700, !1703, !1704, !1706, !1708, !1710, !1712, !1714}
!1703 = !DILocalVariable(name: "ierr", scope: !1701, file: !1115, line: 498, type: !115)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !1115, line: 508, type: !115)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 508, column: 120)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !1115, line: 509, type: !115)
!1707 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 509, column: 120)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !1115, line: 510, type: !115)
!1709 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 510, column: 112)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !1115, line: 511, type: !115)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 511, column: 112)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !1115, line: 512, type: !115)
!1713 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 512, column: 118)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !1115, line: 513, type: !115)
!1715 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 513, column: 118)
!1716 = !DILocation(line: 0, scope: !1701, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 536, column: 14, scope: !1655)
!1718 = !DILocation(line: 500, column: 3, scope: !1719, inlinedAt: !1717)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1115, line: 500, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1115, line: 500, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 500, column: 3)
!1722 = !DILocation(line: 500, column: 3, scope: !1720, inlinedAt: !1717)
!1723 = !DILocation(line: 500, column: 3, scope: !1724, inlinedAt: !1717)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1115, line: 500, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !1115, line: 500, column: 3)
!1726 = !DILocation(line: 500, column: 3, scope: !1725, inlinedAt: !1717)
!1727 = !DILocation(line: 500, column: 3, scope: !1728, inlinedAt: !1717)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !1115, line: 500, column: 3)
!1729 = !DILocation(line: 501, column: 12, scope: !1701, inlinedAt: !1717)
!1730 = !DILocation(line: 501, column: 27, scope: !1701, inlinedAt: !1717)
!1731 = !{!1732, !1137, i64 0}
!1732 = !{!"_PetscSpaceOps", !1137, i64 0, !1137, i64 8, !1137, i64 16, !1137, i64 24, !1137, i64 32, !1137, i64 40, !1137, i64 48}
!1733 = !DILocation(line: 502, column: 12, scope: !1701, inlinedAt: !1717)
!1734 = !DILocation(line: 502, column: 27, scope: !1701, inlinedAt: !1717)
!1735 = !{!1732, !1137, i64 8}
!1736 = !DILocation(line: 503, column: 12, scope: !1701, inlinedAt: !1717)
!1737 = !DILocation(line: 503, column: 27, scope: !1701, inlinedAt: !1717)
!1738 = !{!1732, !1137, i64 16}
!1739 = !DILocation(line: 504, column: 12, scope: !1701, inlinedAt: !1717)
!1740 = !DILocation(line: 504, column: 27, scope: !1701, inlinedAt: !1717)
!1741 = !{!1732, !1137, i64 24}
!1742 = !DILocation(line: 505, column: 12, scope: !1701, inlinedAt: !1717)
!1743 = !DILocation(line: 505, column: 27, scope: !1701, inlinedAt: !1717)
!1744 = !{!1732, !1137, i64 32}
!1745 = !DILocation(line: 506, column: 12, scope: !1701, inlinedAt: !1717)
!1746 = !DILocation(line: 506, column: 27, scope: !1701, inlinedAt: !1717)
!1747 = !{!1732, !1137, i64 40}
!1748 = !DILocation(line: 508, column: 10, scope: !1701, inlinedAt: !1717)
!1749 = !DILocation(line: 0, scope: !1705, inlinedAt: !1717)
!1750 = !DILocation(line: 508, column: 120, scope: !1751, inlinedAt: !1717)
!1751 = distinct !DILexicalBlock(scope: !1705, file: !1115, line: 508, column: 120)
!1752 = !DILocation(line: 508, column: 120, scope: !1705, inlinedAt: !1717)
!1753 = !DILocation(line: 509, column: 10, scope: !1701, inlinedAt: !1717)
!1754 = !DILocation(line: 0, scope: !1707, inlinedAt: !1717)
!1755 = !DILocation(line: 509, column: 120, scope: !1756, inlinedAt: !1717)
!1756 = distinct !DILexicalBlock(scope: !1707, file: !1115, line: 509, column: 120)
!1757 = !DILocation(line: 509, column: 120, scope: !1707, inlinedAt: !1717)
!1758 = !DILocation(line: 510, column: 10, scope: !1701, inlinedAt: !1717)
!1759 = !DILocation(line: 0, scope: !1709, inlinedAt: !1717)
!1760 = !DILocation(line: 510, column: 112, scope: !1761, inlinedAt: !1717)
!1761 = distinct !DILexicalBlock(scope: !1709, file: !1115, line: 510, column: 112)
!1762 = !DILocation(line: 510, column: 112, scope: !1709, inlinedAt: !1717)
!1763 = !DILocation(line: 511, column: 10, scope: !1701, inlinedAt: !1717)
!1764 = !DILocation(line: 0, scope: !1711, inlinedAt: !1717)
!1765 = !DILocation(line: 511, column: 112, scope: !1766, inlinedAt: !1717)
!1766 = distinct !DILexicalBlock(scope: !1711, file: !1115, line: 511, column: 112)
!1767 = !DILocation(line: 511, column: 112, scope: !1711, inlinedAt: !1717)
!1768 = !DILocation(line: 512, column: 10, scope: !1701, inlinedAt: !1717)
!1769 = !DILocation(line: 0, scope: !1713, inlinedAt: !1717)
!1770 = !DILocation(line: 512, column: 118, scope: !1771, inlinedAt: !1717)
!1771 = distinct !DILexicalBlock(scope: !1713, file: !1115, line: 512, column: 118)
!1772 = !DILocation(line: 512, column: 118, scope: !1713, inlinedAt: !1717)
!1773 = !DILocation(line: 513, column: 10, scope: !1701, inlinedAt: !1717)
!1774 = !DILocation(line: 0, scope: !1715, inlinedAt: !1717)
!1775 = !DILocation(line: 513, column: 118, scope: !1776, inlinedAt: !1717)
!1776 = distinct !DILexicalBlock(scope: !1715, file: !1115, line: 513, column: 118)
!1777 = !DILocation(line: 513, column: 118, scope: !1715, inlinedAt: !1717)
!1778 = !DILocation(line: 514, column: 3, scope: !1779, inlinedAt: !1717)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1115, line: 514, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1115, line: 514, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1701, file: !1115, line: 514, column: 3)
!1782 = !DILocation(line: 514, column: 3, scope: !1780, inlinedAt: !1717)
!1783 = !DILocation(line: 514, column: 3, scope: !1784, inlinedAt: !1717)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1115, line: 514, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !1115, line: 514, column: 3)
!1786 = !DILocation(line: 514, column: 3, scope: !1785, inlinedAt: !1717)
!1787 = !DILocation(line: 514, column: 3, scope: !1788, inlinedAt: !1717)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1115, line: 514, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !1115, line: 514, column: 3)
!1790 = !DILocation(line: 514, column: 3, scope: !1789, inlinedAt: !1717)
!1791 = !DILocation(line: 514, column: 3, scope: !1792, inlinedAt: !1717)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !1115, line: 514, column: 3)
!1793 = !DILocation(line: 514, column: 3, scope: !1794, inlinedAt: !1717)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !1115, line: 514, column: 3)
!1795 = !DILocation(line: 514, column: 3, scope: !1796, inlinedAt: !1717)
!1796 = distinct !DILexicalBlock(scope: !1794, file: !1115, line: 514, column: 3)
!1797 = !DILocation(line: 514, column: 3, scope: !1798, inlinedAt: !1717)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1115, line: 514, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !1115, line: 514, column: 3)
!1800 = !DILocation(line: 514, column: 3, scope: !1799, inlinedAt: !1717)
!1801 = !DILocation(line: 514, column: 3, scope: !1802, inlinedAt: !1717)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !1115, line: 514, column: 3)
!1803 = !DILocation(line: 0, scope: !1663)
!1804 = !DILocation(line: 536, column: 43, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1663, file: !1115, line: 536, column: 43)
!1806 = !DILocation(line: 536, column: 43, scope: !1663)
!1807 = !DILocation(line: 537, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1115, line: 537, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1115, line: 537, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1655, file: !1115, line: 537, column: 3)
!1811 = !DILocation(line: 537, column: 3, scope: !1809)
!1812 = !DILocation(line: 537, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1115, line: 537, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !1115, line: 537, column: 3)
!1815 = !DILocation(line: 537, column: 3, scope: !1814)
!1816 = !DILocation(line: 537, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1115, line: 537, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !1115, line: 537, column: 3)
!1819 = !DILocation(line: 537, column: 3, scope: !1818)
!1820 = !DILocation(line: 537, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !1115, line: 537, column: 3)
!1822 = !DILocation(line: 537, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1813, file: !1115, line: 537, column: 3)
!1824 = !DILocation(line: 537, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1823, file: !1115, line: 537, column: 3)
!1826 = !DILocation(line: 537, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1115, line: 537, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !1115, line: 537, column: 3)
!1829 = !DILocation(line: 537, column: 3, scope: !1828)
!1830 = !DILocation(line: 537, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !1115, line: 537, column: 3)
!1832 = !DILocation(line: 538, column: 1, scope: !1655)
!1833 = !DISubprogram(name: "PetscMallocA", scope: !304, file: !304, line: 1288, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!115, !105, !3, !105, !134, !134, !270, !97, null}
!1836 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1837, file: !1837, line: 228, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!1837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!105, !99, !160}
!1840 = distinct !DISubprogram(name: "PetscSpaceCreateSum", scope: !1115, file: !1115, line: 540, type: !1841, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1845)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!115, !157, !1843, !272, !311}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1858, !1860, !1862, !1864, !1866, !1870, !1872, !1874, !1876, !1878, !1880}
!1846 = !DILocalVariable(name: "numSubspaces", arg: 1, scope: !1840, file: !1115, line: 540, type: !157)
!1847 = !DILocalVariable(name: "subspaces", arg: 2, scope: !1840, file: !1115, line: 540, type: !1843)
!1848 = !DILocalVariable(name: "concatenate", arg: 3, scope: !1840, file: !1115, line: 540, type: !272)
!1849 = !DILocalVariable(name: "sumSpace", arg: 4, scope: !1840, file: !1115, line: 540, type: !311)
!1850 = !DILocalVariable(name: "i", scope: !1840, file: !1115, line: 542, type: !157)
!1851 = !DILocalVariable(name: "Nv", scope: !1840, file: !1115, line: 542, type: !157)
!1852 = !DILocalVariable(name: "Nc", scope: !1840, file: !1115, line: 542, type: !157)
!1853 = !DILocalVariable(name: "ierr", scope: !1840, file: !1115, line: 543, type: !115)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !1115, line: 547, type: !115)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1115, line: 547, column: 40)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1115, line: 546, column: 17)
!1857 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 546, column: 7)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !1115, line: 549, type: !115)
!1859 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 549, column: 80)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1115, line: 550, type: !115)
!1861 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 550, column: 53)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1115, line: 551, type: !115)
!1863 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 551, column: 63)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1115, line: 552, type: !115)
!1865 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 552, column: 61)
!1866 = !DILocalVariable(name: "sNc", scope: !1867, file: !1115, line: 554, type: !157)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1115, line: 553, column: 34)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1115, line: 553, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 553, column: 3)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1115, line: 556, type: !115)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1115, line: 556, column: 63)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1115, line: 557, type: !115)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !1115, line: 557, column: 58)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !1115, line: 561, type: !115)
!1875 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 561, column: 54)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !1115, line: 562, type: !115)
!1877 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 562, column: 51)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !1115, line: 563, type: !115)
!1879 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 563, column: 50)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !1115, line: 564, type: !115)
!1881 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 564, column: 37)
!1882 = !DILocation(line: 0, scope: !1840)
!1883 = !DILocation(line: 542, column: 3, scope: !1840)
!1884 = !DILocation(line: 545, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1115, line: 545, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1115, line: 545, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 545, column: 3)
!1888 = !DILocation(line: 545, column: 3, scope: !1886)
!1889 = !DILocation(line: 545, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1115, line: 545, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1885, file: !1115, line: 545, column: 3)
!1892 = !DILocation(line: 545, column: 3, scope: !1891)
!1893 = !DILocation(line: 545, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !1115, line: 545, column: 3)
!1895 = !DILocation(line: 546, column: 7, scope: !1857)
!1896 = !DILocation(line: 546, column: 7, scope: !1840)
!1897 = !DILocation(line: 547, column: 12, scope: !1856)
!1898 = !DILocation(line: 0, scope: !1855)
!1899 = !DILocation(line: 547, column: 40, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1855, file: !1115, line: 547, column: 40)
!1901 = !DILocation(line: 547, column: 40, scope: !1855)
!1902 = !DILocation(line: 549, column: 56, scope: !1840)
!1903 = !DILocation(line: 549, column: 27, scope: !1840)
!1904 = !DILocation(line: 549, column: 10, scope: !1840)
!1905 = !DILocation(line: 0, scope: !1859)
!1906 = !DILocation(line: 549, column: 80, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1859, file: !1115, line: 549, column: 80)
!1908 = !DILocation(line: 549, column: 80, scope: !1859)
!1909 = !DILocation(line: 550, column: 28, scope: !1840)
!1910 = !DILocation(line: 550, column: 10, scope: !1840)
!1911 = !DILocation(line: 0, scope: !1861)
!1912 = !DILocation(line: 550, column: 53, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1861, file: !1115, line: 550, column: 53)
!1914 = !DILocation(line: 550, column: 53, scope: !1861)
!1915 = !DILocation(line: 551, column: 39, scope: !1840)
!1916 = !DILocation(line: 551, column: 10, scope: !1840)
!1917 = !DILocation(line: 0, scope: !1863)
!1918 = !DILocation(line: 551, column: 63, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1863, file: !1115, line: 551, column: 63)
!1920 = !DILocation(line: 551, column: 63, scope: !1863)
!1921 = !DILocation(line: 552, column: 38, scope: !1840)
!1922 = !DILocation(line: 552, column: 10, scope: !1840)
!1923 = !DILocation(line: 0, scope: !1865)
!1924 = !DILocation(line: 552, column: 61, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1865, file: !1115, line: 552, column: 61)
!1926 = !DILocation(line: 552, column: 61, scope: !1865)
!1927 = !DILocation(line: 553, column: 14, scope: !1868)
!1928 = !DILocation(line: 553, column: 3, scope: !1869)
!1929 = !DILocation(line: 554, column: 5, scope: !1867)
!1930 = !DILocation(line: 556, column: 37, scope: !1867)
!1931 = !DILocation(line: 556, column: 49, scope: !1867)
!1932 = !DILocation(line: 556, column: 12, scope: !1867)
!1933 = !DILocation(line: 0, scope: !1871)
!1934 = !DILocation(line: 556, column: 63, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1871, file: !1115, line: 556, column: 63)
!1936 = !DILocation(line: 556, column: 63, scope: !1871)
!1937 = !DILocation(line: 557, column: 39, scope: !1867)
!1938 = !DILocation(line: 0, scope: !1867)
!1939 = !DILocation(line: 557, column: 12, scope: !1867)
!1940 = !DILocation(line: 0, scope: !1873)
!1941 = !DILocation(line: 557, column: 58, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1873, file: !1115, line: 557, column: 58)
!1943 = !DILocation(line: 557, column: 58, scope: !1873)
!1944 = !DILocation(line: 560, column: 3, scope: !1868)
!1945 = !DILocation(line: 558, column: 9, scope: !1867)
!1946 = !DILocation(line: 553, column: 29, scope: !1868)
!1947 = distinct !{!1947, !1928, !1948, !1949}
!1948 = !DILocation(line: 560, column: 3, scope: !1869)
!1949 = !{!"llvm.loop.mustprogress"}
!1950 = !DILocation(line: 561, column: 36, scope: !1840)
!1951 = !DILocation(line: 561, column: 10, scope: !1840)
!1952 = !DILocation(line: 0, scope: !1875)
!1953 = !DILocation(line: 561, column: 54, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1875, file: !1115, line: 561, column: 54)
!1955 = !DILocation(line: 561, column: 54, scope: !1875)
!1956 = !DILocation(line: 562, column: 37, scope: !1840)
!1957 = !DILocation(line: 562, column: 10, scope: !1840)
!1958 = !DILocation(line: 0, scope: !1877)
!1959 = !DILocation(line: 562, column: 51, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1877, file: !1115, line: 562, column: 51)
!1961 = !DILocation(line: 562, column: 51, scope: !1877)
!1962 = !DILocation(line: 563, column: 36, scope: !1840)
!1963 = !DILocation(line: 563, column: 46, scope: !1840)
!1964 = !DILocation(line: 563, column: 10, scope: !1840)
!1965 = !DILocation(line: 0, scope: !1879)
!1966 = !DILocation(line: 563, column: 50, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1879, file: !1115, line: 563, column: 50)
!1968 = !DILocation(line: 563, column: 50, scope: !1879)
!1969 = !DILocation(line: 564, column: 26, scope: !1840)
!1970 = !DILocation(line: 564, column: 10, scope: !1840)
!1971 = !DILocation(line: 0, scope: !1881)
!1972 = !DILocation(line: 564, column: 37, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1881, file: !1115, line: 564, column: 37)
!1974 = !DILocation(line: 564, column: 37, scope: !1881)
!1975 = !DILocation(line: 566, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1115, line: 566, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1115, line: 566, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1840, file: !1115, line: 566, column: 3)
!1979 = !DILocation(line: 566, column: 3, scope: !1977)
!1980 = !DILocation(line: 566, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1115, line: 566, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !1115, line: 566, column: 3)
!1983 = !DILocation(line: 566, column: 3, scope: !1982)
!1984 = !DILocation(line: 566, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1115, line: 566, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !1115, line: 566, column: 3)
!1987 = !DILocation(line: 566, column: 3, scope: !1986)
!1988 = !DILocation(line: 566, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !1115, line: 566, column: 3)
!1990 = !DILocation(line: 566, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !1115, line: 566, column: 3)
!1992 = !DILocation(line: 566, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1991, file: !1115, line: 566, column: 3)
!1994 = !DILocation(line: 566, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1115, line: 566, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !1115, line: 566, column: 3)
!1997 = !DILocation(line: 566, column: 3, scope: !1996)
!1998 = !DILocation(line: 566, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !1115, line: 566, column: 3)
!2000 = !DILocation(line: 567, column: 1, scope: !1840)
!2001 = !DISubprogram(name: "PetscSpaceDestroy", scope: !2002, file: !2002, line: 50, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2002 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!105, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2006 = !DISubprogram(name: "PetscSpaceCreate", scope: !2002, file: !2002, line: 49, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!105, !95, !2005}
!2009 = !DISubprogram(name: "PetscObjectComm", scope: !304, file: !304, line: 2649, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!95, !99}
!2012 = !DISubprogram(name: "PetscSpaceSetType", scope: !2002, file: !2002, line: 51, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!105, !314, !134}
!2015 = !DISubprogram(name: "PetscSpaceGetNumComponents", scope: !2002, file: !2002, line: 63, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!105, !314, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2019 = !DISubprogram(name: "PetscSpaceGetNumVariables", scope: !2002, file: !2002, line: 65, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2020 = !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !2002, file: !2002, line: 62, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!105, !314, !105}
!2023 = !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !2002, file: !2002, line: 64, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2024 = !DISubprogram(name: "PetscSpaceSetUp", scope: !2002, file: !2002, line: 53, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!105, !314}
!2027 = distinct !DISubprogram(name: "PetscSpaceSetFromOptions_Sum", scope: !1115, file: !1115, line: 223, type: !325, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2060, !2062, !2066, !2067, !2069, !2075, !2077, !2079, !2081, !2083, !2086, !2088, !2090, !2092}
!2029 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2027, file: !1115, line: 223, type: !248)
!2030 = !DILocalVariable(name: "sp", arg: 2, scope: !2027, file: !1115, line: 223, type: !312)
!2031 = !DILocalVariable(name: "sum", scope: !2027, file: !1115, line: 225, type: !305)
!2032 = !DILocalVariable(name: "Ns", scope: !2027, file: !1115, line: 226, type: !157)
!2033 = !DILocalVariable(name: "Nc", scope: !2027, file: !1115, line: 226, type: !157)
!2034 = !DILocalVariable(name: "Nv", scope: !2027, file: !1115, line: 226, type: !157)
!2035 = !DILocalVariable(name: "deg", scope: !2027, file: !1115, line: 226, type: !157)
!2036 = !DILocalVariable(name: "i", scope: !2027, file: !1115, line: 226, type: !157)
!2037 = !DILocalVariable(name: "concatenate", scope: !2027, file: !1115, line: 227, type: !272)
!2038 = !DILocalVariable(name: "prefix", scope: !2027, file: !1115, line: 228, type: !134)
!2039 = !DILocalVariable(name: "ierr", scope: !2027, file: !1115, line: 229, type: !115)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !1115, line: 232, type: !115)
!2041 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 232, column: 44)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !1115, line: 234, type: !115)
!2043 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 234, column: 45)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !1115, line: 235, type: !115)
!2045 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 235, column: 47)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !1115, line: 236, type: !115)
!2047 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 236, column: 44)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !1115, line: 239, type: !115)
!2049 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 239, column: 72)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !1115, line: 240, type: !115)
!2051 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 240, column: 130)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !1115, line: 242, type: !115)
!2053 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 242, column: 58)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !1115, line: 243, type: !115)
!2055 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 243, column: 29)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !1115, line: 247, type: !115)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1115, line: 247, column: 48)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1115, line: 246, column: 32)
!2059 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 246, column: 7)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !1115, line: 249, type: !115)
!2061 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 249, column: 63)
!2062 = !DILocalVariable(name: "sNv", scope: !2063, file: !1115, line: 251, type: !157)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1115, line: 250, column: 24)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1115, line: 250, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 250, column: 3)
!2066 = !DILocalVariable(name: "subspace", scope: !2063, file: !1115, line: 252, type: !312)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !1115, line: 254, type: !115)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 254, column: 53)
!2069 = !DILocalVariable(name: "subspacePrefix", scope: !2070, file: !1115, line: 256, type: !2072)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1115, line: 255, column: 20)
!2071 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 255, column: 9)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 2048, elements: !2073)
!2073 = !{!2074}
!2074 = !DISubrange(count: 256)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !1115, line: 258, type: !115)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !1115, line: 258, column: 75)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !1115, line: 259, type: !115)
!2078 = distinct !DILexicalBlock(scope: !2070, file: !1115, line: 259, column: 72)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !1115, line: 260, type: !115)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !1115, line: 260, column: 64)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !1115, line: 261, type: !115)
!2082 = distinct !DILexicalBlock(scope: !2070, file: !1115, line: 261, column: 83)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !1115, line: 263, type: !115)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1115, line: 263, column: 58)
!2085 = distinct !DILexicalBlock(scope: !2071, file: !1115, line: 262, column: 12)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !1115, line: 265, type: !115)
!2087 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 265, column: 47)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !1115, line: 266, type: !115)
!2089 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 266, column: 53)
!2090 = !DILocalVariable(name: "ierr__", scope: !2091, file: !1115, line: 268, type: !115)
!2091 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 268, column: 52)
!2092 = !DILocalVariable(name: "ierr__", scope: !2093, file: !1115, line: 269, type: !115)
!2093 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 269, column: 41)
!2094 = !DILocation(line: 0, scope: !2027)
!2095 = !DILocation(line: 225, column: 46, scope: !2027)
!2096 = !DILocation(line: 226, column: 3, scope: !2027)
!2097 = !DILocation(line: 227, column: 3, scope: !2027)
!2098 = !DILocation(line: 227, column: 18, scope: !2027)
!2099 = !{!1138, !1138, i64 0}
!2100 = !DILocation(line: 228, column: 3, scope: !2027)
!2101 = !DILocation(line: 231, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1115, line: 231, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !1115, line: 231, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 231, column: 3)
!2105 = !DILocation(line: 231, column: 3, scope: !2103)
!2106 = !DILocation(line: 231, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !1115, line: 231, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !1115, line: 231, column: 3)
!2109 = !DILocation(line: 231, column: 3, scope: !2108)
!2110 = !DILocation(line: 231, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !1115, line: 231, column: 3)
!2112 = !DILocation(line: 232, column: 10, scope: !2027)
!2113 = !DILocation(line: 0, scope: !2041)
!2114 = !DILocation(line: 232, column: 44, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2041, file: !1115, line: 232, column: 44)
!2116 = !DILocation(line: 232, column: 44, scope: !2041)
!2117 = !DILocation(line: 233, column: 8, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 233, column: 7)
!2119 = !DILocation(line: 233, column: 7, scope: !2027)
!2120 = !DILocation(line: 233, column: 12, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !1115, line: 233, column: 12)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1115, line: 233, column: 12)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1115, line: 233, column: 12)
!2124 = !DILocation(line: 233, column: 12, scope: !2122)
!2125 = !DILocation(line: 233, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1115, line: 233, column: 12)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !1115, line: 233, column: 12)
!2128 = !DILocation(line: 233, column: 12, scope: !2127)
!2129 = !DILocation(line: 233, column: 12, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1115, line: 233, column: 12)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !1115, line: 233, column: 12)
!2132 = !DILocation(line: 233, column: 12, scope: !2131)
!2133 = !DILocation(line: 233, column: 12, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !1115, line: 233, column: 12)
!2135 = !DILocation(line: 233, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2126, file: !1115, line: 233, column: 12)
!2137 = !DILocation(line: 233, column: 12, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2136, file: !1115, line: 233, column: 12)
!2139 = !DILocation(line: 233, column: 12, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1115, line: 233, column: 12)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !1115, line: 233, column: 12)
!2142 = !DILocation(line: 233, column: 12, scope: !2141)
!2143 = !DILocation(line: 233, column: 12, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !1115, line: 233, column: 12)
!2145 = !DILocation(line: 234, column: 10, scope: !2027)
!2146 = !DILocation(line: 0, scope: !2043)
!2147 = !DILocation(line: 234, column: 45, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2043, file: !1115, line: 234, column: 45)
!2149 = !DILocation(line: 234, column: 45, scope: !2043)
!2150 = !DILocation(line: 235, column: 10, scope: !2027)
!2151 = !DILocation(line: 0, scope: !2045)
!2152 = !DILocation(line: 235, column: 47, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2045, file: !1115, line: 235, column: 47)
!2154 = !DILocation(line: 235, column: 47, scope: !2045)
!2155 = !DILocation(line: 236, column: 10, scope: !2027)
!2156 = !DILocation(line: 0, scope: !2047)
!2157 = !DILocation(line: 236, column: 44, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2047, file: !1115, line: 236, column: 44)
!2159 = !DILocation(line: 236, column: 44, scope: !2047)
!2160 = !DILocation(line: 237, column: 11, scope: !2027)
!2161 = !DILocation(line: 237, column: 14, scope: !2027)
!2162 = !DILocation(line: 237, column: 10, scope: !2027)
!2163 = !DILocation(line: 237, column: 8, scope: !2027)
!2164 = !DILocation(line: 239, column: 10, scope: !2027)
!2165 = !DILocation(line: 0, scope: !2049)
!2166 = !DILocation(line: 239, column: 72, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2049, file: !1115, line: 239, column: 72)
!2168 = !DILocation(line: 239, column: 72, scope: !2049)
!2169 = !DILocation(line: 240, column: 10, scope: !2027)
!2170 = !DILocation(line: 0, scope: !2051)
!2171 = !DILocation(line: 240, column: 130, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2051, file: !1115, line: 240, column: 130)
!2173 = !DILocation(line: 240, column: 130, scope: !2051)
!2174 = !DILocation(line: 241, column: 10, scope: !2027)
!2175 = !DILocation(line: 0, scope: !2053)
!2176 = !DILocation(line: 242, column: 58, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2053, file: !1115, line: 242, column: 58)
!2178 = !DILocation(line: 242, column: 58, scope: !2053)
!2179 = !DILocation(line: 243, column: 10, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1115, line: 243, column: 10)
!2181 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 243, column: 10)
!2182 = !{!2183, !1146, i64 0}
!2183 = !{!"_p_PetscOptionItems", !1146, i64 0, !1137, i64 8, !1137, i64 16, !1137, i64 24, !1137, i64 32, !1137, i64 40, !1138, i64 48, !1138, i64 52, !1138, i64 56, !1137, i64 64, !1137, i64 72}
!2184 = !DILocation(line: 243, column: 10, scope: !2181)
!2185 = !DILocation(line: 243, column: 10, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1115, line: 243, column: 10)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1115, line: 243, column: 10)
!2188 = distinct !DILexicalBlock(scope: !2180, file: !1115, line: 243, column: 10)
!2189 = !DILocation(line: 243, column: 10, scope: !2187)
!2190 = !DILocation(line: 243, column: 10, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1115, line: 243, column: 10)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !1115, line: 243, column: 10)
!2193 = !DILocation(line: 243, column: 10, scope: !2192)
!2194 = !DILocation(line: 243, column: 10, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !1115, line: 243, column: 10)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !1115, line: 243, column: 10)
!2197 = !DILocation(line: 243, column: 10, scope: !2196)
!2198 = !DILocation(line: 243, column: 10, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !1115, line: 243, column: 10)
!2200 = !DILocation(line: 243, column: 10, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !1115, line: 243, column: 10)
!2202 = !DILocation(line: 243, column: 10, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2201, file: !1115, line: 243, column: 10)
!2204 = !DILocation(line: 243, column: 10, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1115, line: 243, column: 10)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !1115, line: 243, column: 10)
!2207 = !DILocation(line: 243, column: 10, scope: !2206)
!2208 = !DILocation(line: 243, column: 10, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1115, line: 243, column: 10)
!2210 = !DILocation(line: 245, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 245, column: 7)
!2212 = !DILocation(line: 245, column: 10, scope: !2211)
!2213 = !DILocation(line: 245, column: 14, scope: !2211)
!2214 = !DILocation(line: 245, column: 18, scope: !2211)
!2215 = !DILocation(line: 245, column: 21, scope: !2211)
!2216 = !DILocation(line: 245, column: 25, scope: !2211)
!2217 = !DILocation(line: 245, column: 38, scope: !2211)
!2218 = !DILocation(line: 246, column: 18, scope: !2059)
!2219 = !{!2220, !1146, i64 8}
!2220 = !{!"", !1137, i64 0, !1146, i64 8, !1138, i64 12, !1138, i64 16}
!2221 = !DILocation(line: 246, column: 10, scope: !2059)
!2222 = !DILocation(line: 246, column: 7, scope: !2027)
!2223 = !DILocation(line: 247, column: 12, scope: !2058)
!2224 = !DILocation(line: 0, scope: !2057)
!2225 = !DILocation(line: 247, column: 48, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2057, file: !1115, line: 247, column: 48)
!2227 = !DILocation(line: 247, column: 48, scope: !2057)
!2228 = !DILocation(line: 249, column: 38, scope: !2027)
!2229 = !DILocation(line: 249, column: 10, scope: !2027)
!2230 = !DILocation(line: 0, scope: !2061)
!2231 = !DILocation(line: 249, column: 63, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2061, file: !1115, line: 249, column: 63)
!2233 = !DILocation(line: 249, column: 63, scope: !2061)
!2234 = !DILocation(line: 250, column: 15, scope: !2064)
!2235 = !DILocation(line: 250, column: 14, scope: !2064)
!2236 = !DILocation(line: 250, column: 3, scope: !2065)
!2237 = !DILocation(line: 251, column: 5, scope: !2063)
!2238 = !DILocation(line: 252, column: 5, scope: !2063)
!2239 = !DILocation(line: 0, scope: !2063)
!2240 = !DILocation(line: 254, column: 12, scope: !2063)
!2241 = !DILocation(line: 0, scope: !2068)
!2242 = !DILocation(line: 254, column: 53, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2068, file: !1115, line: 254, column: 53)
!2244 = !DILocation(line: 254, column: 53, scope: !2068)
!2245 = !DILocation(line: 255, column: 10, scope: !2071)
!2246 = !DILocation(line: 255, column: 9, scope: !2063)
!2247 = !DILocation(line: 256, column: 7, scope: !2070)
!2248 = !DILocation(line: 256, column: 12, scope: !2070)
!2249 = !DILocation(line: 258, column: 31, scope: !2070)
!2250 = !DILocation(line: 258, column: 14, scope: !2070)
!2251 = !DILocation(line: 0, scope: !2076)
!2252 = !DILocation(line: 258, column: 75, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2076, file: !1115, line: 258, column: 75)
!2254 = !DILocation(line: 258, column: 75, scope: !2076)
!2255 = !DILocation(line: 259, column: 55, scope: !2070)
!2256 = !DILocation(line: 259, column: 64, scope: !2070)
!2257 = !DILocation(line: 259, column: 14, scope: !2070)
!2258 = !DILocation(line: 0, scope: !2078)
!2259 = !DILocation(line: 259, column: 72, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2078, file: !1115, line: 259, column: 72)
!2261 = !DILocation(line: 259, column: 72, scope: !2078)
!2262 = !DILocation(line: 260, column: 14, scope: !2070)
!2263 = !DILocation(line: 0, scope: !2080)
!2264 = !DILocation(line: 260, column: 64, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2080, file: !1115, line: 260, column: 64)
!2266 = !DILocation(line: 260, column: 64, scope: !2080)
!2267 = !DILocation(line: 261, column: 58, scope: !2070)
!2268 = !DILocation(line: 261, column: 14, scope: !2070)
!2269 = !DILocation(line: 0, scope: !2082)
!2270 = !DILocation(line: 261, column: 83, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2082, file: !1115, line: 261, column: 83)
!2272 = !DILocation(line: 261, column: 83, scope: !2082)
!2273 = !DILocation(line: 262, column: 5, scope: !2071)
!2274 = !DILocation(line: 263, column: 35, scope: !2085)
!2275 = !DILocation(line: 263, column: 14, scope: !2085)
!2276 = !DILocation(line: 0, scope: !2084)
!2277 = !DILocation(line: 263, column: 58, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2084, file: !1115, line: 263, column: 58)
!2279 = !DILocation(line: 263, column: 58, scope: !2084)
!2280 = !DILocation(line: 265, column: 37, scope: !2063)
!2281 = !DILocation(line: 265, column: 12, scope: !2063)
!2282 = !DILocation(line: 0, scope: !2087)
!2283 = !DILocation(line: 265, column: 47, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2087, file: !1115, line: 265, column: 47)
!2285 = !DILocation(line: 265, column: 47, scope: !2087)
!2286 = !DILocation(line: 266, column: 38, scope: !2063)
!2287 = !DILocation(line: 266, column: 12, scope: !2063)
!2288 = !DILocation(line: 0, scope: !2089)
!2289 = !DILocation(line: 266, column: 53, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2089, file: !1115, line: 266, column: 53)
!2291 = !DILocation(line: 266, column: 53, scope: !2089)
!2292 = !DILocation(line: 267, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2063, file: !1115, line: 267, column: 9)
!2294 = !DILocation(line: 267, column: 9, scope: !2063)
!2295 = !DILocation(line: 267, column: 15, scope: !2293)
!2296 = !DILocation(line: 268, column: 42, scope: !2063)
!2297 = !DILocation(line: 268, column: 12, scope: !2063)
!2298 = !DILocation(line: 0, scope: !2091)
!2299 = !DILocation(line: 268, column: 52, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2091, file: !1115, line: 268, column: 52)
!2301 = !DILocation(line: 268, column: 52, scope: !2091)
!2302 = !DILocation(line: 269, column: 12, scope: !2063)
!2303 = !DILocation(line: 0, scope: !2093)
!2304 = !DILocation(line: 269, column: 41, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2093, file: !1115, line: 269, column: 41)
!2306 = !DILocation(line: 269, column: 41, scope: !2093)
!2307 = !DILocation(line: 270, column: 3, scope: !2064)
!2308 = !DILocation(line: 250, column: 19, scope: !2064)
!2309 = distinct !{!2309, !2236, !2310, !1949}
!2310 = !DILocation(line: 270, column: 3, scope: !2065)
!2311 = !DILocation(line: 271, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1115, line: 271, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1115, line: 271, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2027, file: !1115, line: 271, column: 3)
!2315 = !DILocation(line: 271, column: 3, scope: !2313)
!2316 = !DILocation(line: 271, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !1115, line: 271, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !1115, line: 271, column: 3)
!2319 = !DILocation(line: 271, column: 3, scope: !2318)
!2320 = !DILocation(line: 271, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1115, line: 271, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !1115, line: 271, column: 3)
!2323 = !DILocation(line: 271, column: 3, scope: !2322)
!2324 = !DILocation(line: 271, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !1115, line: 271, column: 3)
!2326 = !DILocation(line: 271, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2317, file: !1115, line: 271, column: 3)
!2328 = !DILocation(line: 271, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !1115, line: 271, column: 3)
!2330 = !DILocation(line: 271, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !1115, line: 271, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1115, line: 271, column: 3)
!2333 = !DILocation(line: 271, column: 3, scope: !2332)
!2334 = !DILocation(line: 271, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !1115, line: 271, column: 3)
!2336 = !DILocation(line: 272, column: 1, scope: !2027)
!2337 = distinct !DISubprogram(name: "PetscSpaceSetUp_Sum", scope: !1115, file: !1115, line: 274, type: !329, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2352, !2354, !2356, !2360, !2364, !2365, !2366, !2367, !2368, !2370, !2372, !2374, !2376, !2378}
!2339 = !DILocalVariable(name: "sp", arg: 1, scope: !2337, file: !1115, line: 274, type: !312)
!2340 = !DILocalVariable(name: "sum", scope: !2337, file: !1115, line: 276, type: !305)
!2341 = !DILocalVariable(name: "concatenate", scope: !2337, file: !1115, line: 277, type: !272)
!2342 = !DILocalVariable(name: "Nv", scope: !2337, file: !1115, line: 278, type: !157)
!2343 = !DILocalVariable(name: "Ns", scope: !2337, file: !1115, line: 278, type: !157)
!2344 = !DILocalVariable(name: "Nc", scope: !2337, file: !1115, line: 278, type: !157)
!2345 = !DILocalVariable(name: "i", scope: !2337, file: !1115, line: 278, type: !157)
!2346 = !DILocalVariable(name: "sum_Nc", scope: !2337, file: !1115, line: 278, type: !157)
!2347 = !DILocalVariable(name: "deg", scope: !2337, file: !1115, line: 278, type: !157)
!2348 = !DILocalVariable(name: "maxDeg", scope: !2337, file: !1115, line: 278, type: !157)
!2349 = !DILocalVariable(name: "ierr", scope: !2337, file: !1115, line: 279, type: !115)
!2350 = !DILocalVariable(name: "ierr__", scope: !2351, file: !1115, line: 284, type: !115)
!2351 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 284, column: 44)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !1115, line: 285, type: !115)
!2353 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 285, column: 45)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !1115, line: 286, type: !115)
!2355 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 286, column: 47)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !1115, line: 289, type: !115)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1115, line: 289, column: 48)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1115, line: 287, column: 28)
!2359 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 287, column: 7)
!2360 = !DILocalVariable(name: "sNv", scope: !2361, file: !1115, line: 294, type: !157)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1115, line: 293, column: 24)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1115, line: 293, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 293, column: 3)
!2364 = !DILocalVariable(name: "sNc", scope: !2361, file: !1115, line: 294, type: !157)
!2365 = !DILocalVariable(name: "iDeg", scope: !2361, file: !1115, line: 294, type: !157)
!2366 = !DILocalVariable(name: "iMaxDeg", scope: !2361, file: !1115, line: 294, type: !157)
!2367 = !DILocalVariable(name: "si", scope: !2361, file: !1115, line: 295, type: !312)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !1115, line: 297, type: !115)
!2369 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 297, column: 47)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !1115, line: 298, type: !115)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 298, column: 32)
!2372 = !DILocalVariable(name: "ierr__", scope: !2373, file: !1115, line: 299, type: !115)
!2373 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 299, column: 47)
!2374 = !DILocalVariable(name: "ierr__", scope: !2375, file: !1115, line: 301, type: !115)
!2375 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 301, column: 48)
!2376 = !DILocalVariable(name: "ierr__", scope: !2377, file: !1115, line: 304, type: !115)
!2377 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 304, column: 50)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !1115, line: 305, type: !115)
!2379 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 305, column: 54)
!2380 = !DILocation(line: 0, scope: !2337)
!2381 = !DILocation(line: 276, column: 46, scope: !2337)
!2382 = !DILocation(line: 278, column: 3, scope: !2337)
!2383 = !DILocation(line: 281, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1115, line: 281, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !1115, line: 281, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 281, column: 3)
!2387 = !DILocation(line: 281, column: 3, scope: !2385)
!2388 = !DILocation(line: 281, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !1115, line: 281, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !1115, line: 281, column: 3)
!2391 = !DILocation(line: 281, column: 3, scope: !2390)
!2392 = !DILocation(line: 281, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !1115, line: 281, column: 3)
!2394 = !DILocation(line: 282, column: 12, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 282, column: 7)
!2396 = !{!2220, !1138, i64 16}
!2397 = !DILocation(line: 282, column: 7, scope: !2395)
!2398 = !DILocation(line: 282, column: 7, scope: !2337)
!2399 = !DILocation(line: 282, column: 25, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1115, line: 282, column: 25)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1115, line: 282, column: 25)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1115, line: 282, column: 25)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1115, line: 282, column: 25)
!2404 = distinct !DILexicalBlock(scope: !2395, file: !1115, line: 282, column: 25)
!2405 = !DILocation(line: 282, column: 25, scope: !2401)
!2406 = !DILocation(line: 282, column: 25, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1115, line: 282, column: 25)
!2408 = distinct !DILexicalBlock(scope: !2400, file: !1115, line: 282, column: 25)
!2409 = !DILocation(line: 282, column: 25, scope: !2408)
!2410 = !DILocation(line: 282, column: 25, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !1115, line: 282, column: 25)
!2412 = !DILocation(line: 282, column: 25, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2400, file: !1115, line: 282, column: 25)
!2414 = !DILocation(line: 282, column: 25, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2413, file: !1115, line: 282, column: 25)
!2416 = !DILocation(line: 282, column: 25, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1115, line: 282, column: 25)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !1115, line: 282, column: 25)
!2419 = !DILocation(line: 282, column: 25, scope: !2418)
!2420 = !DILocation(line: 282, column: 25, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !1115, line: 282, column: 25)
!2422 = !DILocation(line: 284, column: 10, scope: !2337)
!2423 = !DILocation(line: 0, scope: !2351)
!2424 = !DILocation(line: 284, column: 44, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2351, file: !1115, line: 284, column: 44)
!2426 = !DILocation(line: 284, column: 44, scope: !2351)
!2427 = !DILocation(line: 285, column: 10, scope: !2337)
!2428 = !DILocation(line: 0, scope: !2353)
!2429 = !DILocation(line: 285, column: 45, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2353, file: !1115, line: 285, column: 45)
!2431 = !DILocation(line: 285, column: 45, scope: !2353)
!2432 = !DILocation(line: 286, column: 10, scope: !2337)
!2433 = !DILocation(line: 0, scope: !2355)
!2434 = !DILocation(line: 286, column: 47, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2355, file: !1115, line: 286, column: 47)
!2436 = !DILocation(line: 286, column: 47, scope: !2355)
!2437 = !DILocation(line: 287, column: 7, scope: !2359)
!2438 = !DILocation(line: 287, column: 10, scope: !2359)
!2439 = !DILocation(line: 287, column: 7, scope: !2337)
!2440 = !DILocation(line: 288, column: 10, scope: !2358)
!2441 = !DILocation(line: 289, column: 12, scope: !2358)
!2442 = !DILocation(line: 0, scope: !2357)
!2443 = !DILocation(line: 289, column: 48, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2357, file: !1115, line: 289, column: 48)
!2445 = !DILocation(line: 289, column: 48, scope: !2357)
!2446 = !DILocation(line: 291, column: 8, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 291, column: 7)
!2448 = !DILocation(line: 291, column: 11, scope: !2447)
!2449 = !DILocation(line: 293, column: 14, scope: !2362)
!2450 = !DILocation(line: 293, column: 3, scope: !2363)
!2451 = !DILocation(line: 291, column: 18, scope: !2447)
!2452 = !DILocation(line: 293, column: 15, scope: !2362)
!2453 = distinct !{!2453, !2450, !2454, !1949}
!2454 = !DILocation(line: 308, column: 3, scope: !2363)
!2455 = !DILocation(line: 294, column: 5, scope: !2361)
!2456 = !DILocation(line: 295, column: 5, scope: !2361)
!2457 = !DILocation(line: 0, scope: !2361)
!2458 = !DILocation(line: 297, column: 12, scope: !2361)
!2459 = !DILocation(line: 0, scope: !2369)
!2460 = !DILocation(line: 297, column: 47, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2369, file: !1115, line: 297, column: 47)
!2462 = !DILocation(line: 297, column: 47, scope: !2369)
!2463 = !DILocation(line: 298, column: 28, scope: !2361)
!2464 = !DILocation(line: 298, column: 12, scope: !2361)
!2465 = !DILocation(line: 0, scope: !2371)
!2466 = !DILocation(line: 298, column: 32, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2371, file: !1115, line: 298, column: 32)
!2468 = !DILocation(line: 298, column: 32, scope: !2371)
!2469 = !DILocation(line: 299, column: 38, scope: !2361)
!2470 = !DILocation(line: 299, column: 12, scope: !2361)
!2471 = !DILocation(line: 0, scope: !2373)
!2472 = !DILocation(line: 299, column: 47, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2373, file: !1115, line: 299, column: 47)
!2474 = !DILocation(line: 299, column: 47, scope: !2373)
!2475 = !DILocation(line: 300, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 300, column: 9)
!2477 = !DILocation(line: 300, column: 16, scope: !2476)
!2478 = !DILocation(line: 300, column: 13, scope: !2476)
!2479 = !DILocation(line: 300, column: 9, scope: !2361)
!2480 = !DILocation(line: 300, column: 20, scope: !2476)
!2481 = !DILocation(line: 301, column: 39, scope: !2361)
!2482 = !DILocation(line: 301, column: 12, scope: !2361)
!2483 = !DILocation(line: 0, scope: !2375)
!2484 = !DILocation(line: 301, column: 48, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2375, file: !1115, line: 301, column: 48)
!2486 = !DILocation(line: 301, column: 48, scope: !2375)
!2487 = !DILocation(line: 302, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2361, file: !1115, line: 302, column: 9)
!2489 = !DILocation(line: 302, column: 16, scope: !2488)
!2490 = !DILocation(line: 303, column: 12, scope: !2361)
!2491 = !DILocation(line: 304, column: 15, scope: !2361)
!2492 = !DILocation(line: 0, scope: !2377)
!2493 = !DILocation(line: 304, column: 50, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2377, file: !1115, line: 304, column: 50)
!2495 = !DILocation(line: 304, column: 50, scope: !2377)
!2496 = !DILocation(line: 305, column: 35, scope: !2361)
!2497 = !DILocation(line: 305, column: 15, scope: !2361)
!2498 = !DILocation(line: 0, scope: !2379)
!2499 = !DILocation(line: 305, column: 54, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2379, file: !1115, line: 305, column: 54)
!2501 = !DILocation(line: 305, column: 54, scope: !2379)
!2502 = !DILocation(line: 306, column: 15, scope: !2361)
!2503 = !DILocation(line: 307, column: 15, scope: !2361)
!2504 = !DILocation(line: 308, column: 3, scope: !2362)
!2505 = !DILocation(line: 293, column: 19, scope: !2362)
!2506 = !DILocation(line: 310, column: 7, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 310, column: 7)
!2508 = !DILocation(line: 310, column: 7, scope: !2337)
!2509 = !DILocation(line: 311, column: 19, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !1115, line: 311, column: 9)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1115, line: 310, column: 20)
!2512 = !DILocation(line: 311, column: 16, scope: !2510)
!2513 = !DILocation(line: 311, column: 9, scope: !2511)
!2514 = !DILocation(line: 312, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !1115, line: 311, column: 23)
!2516 = !DILocation(line: 315, column: 22, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1115, line: 315, column: 9)
!2518 = distinct !DILexicalBlock(scope: !2507, file: !1115, line: 314, column: 10)
!2519 = !DILocation(line: 315, column: 21, scope: !2517)
!2520 = !DILocation(line: 315, column: 16, scope: !2517)
!2521 = !DILocation(line: 315, column: 9, scope: !2518)
!2522 = !DILocation(line: 315, column: 26, scope: !2517)
!2523 = !DILocation(line: 318, column: 7, scope: !2337)
!2524 = !DILocation(line: 318, column: 20, scope: !2337)
!2525 = !{!1699, !1146, i64 624}
!2526 = !DILocation(line: 319, column: 7, scope: !2337)
!2527 = !DILocation(line: 319, column: 20, scope: !2337)
!2528 = !{!1699, !1146, i64 628}
!2529 = !DILocation(line: 320, column: 8, scope: !2337)
!2530 = !DILocation(line: 320, column: 20, scope: !2337)
!2531 = !{!2220, !1138, i64 12}
!2532 = !DILocation(line: 321, column: 20, scope: !2337)
!2533 = !DILocation(line: 322, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1115, line: 322, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1115, line: 322, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2337, file: !1115, line: 322, column: 3)
!2537 = !DILocation(line: 322, column: 3, scope: !2535)
!2538 = !DILocation(line: 322, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1115, line: 322, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !1115, line: 322, column: 3)
!2541 = !DILocation(line: 322, column: 3, scope: !2540)
!2542 = !DILocation(line: 322, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1115, line: 322, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1115, line: 322, column: 3)
!2545 = !DILocation(line: 322, column: 3, scope: !2544)
!2546 = !DILocation(line: 322, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !1115, line: 322, column: 3)
!2548 = !DILocation(line: 322, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2539, file: !1115, line: 322, column: 3)
!2550 = !DILocation(line: 322, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2549, file: !1115, line: 322, column: 3)
!2552 = !DILocation(line: 322, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1115, line: 322, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !1115, line: 322, column: 3)
!2555 = !DILocation(line: 322, column: 3, scope: !2554)
!2556 = !DILocation(line: 322, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !1115, line: 322, column: 3)
!2558 = !DILocation(line: 323, column: 1, scope: !2337)
!2559 = distinct !DISubprogram(name: "PetscSpaceView_Sum", scope: !1115, file: !1115, line: 346, type: !333, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2560)
!2560 = !{!2561, !2562, !2563, !2564, !2565, !2567}
!2561 = !DILocalVariable(name: "sp", arg: 1, scope: !2559, file: !1115, line: 346, type: !312)
!2562 = !DILocalVariable(name: "viewer", arg: 2, scope: !2559, file: !1115, line: 346, type: !121)
!2563 = !DILocalVariable(name: "iascii", scope: !2559, file: !1115, line: 348, type: !272)
!2564 = !DILocalVariable(name: "ierr", scope: !2559, file: !1115, line: 349, type: !115)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !1115, line: 352, type: !115)
!2566 = distinct !DILexicalBlock(scope: !2559, file: !1115, line: 352, column: 79)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !1115, line: 354, type: !115)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1115, line: 354, column: 47)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1115, line: 353, column: 15)
!2570 = distinct !DILexicalBlock(scope: !2559, file: !1115, line: 353, column: 7)
!2571 = !DILocation(line: 0, scope: !2559)
!2572 = !DILocation(line: 348, column: 3, scope: !2559)
!2573 = !DILocation(line: 351, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1115, line: 351, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1115, line: 351, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2559, file: !1115, line: 351, column: 3)
!2577 = !DILocation(line: 351, column: 3, scope: !2575)
!2578 = !DILocation(line: 351, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1115, line: 351, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !1115, line: 351, column: 3)
!2581 = !DILocation(line: 351, column: 3, scope: !2580)
!2582 = !DILocation(line: 351, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1115, line: 351, column: 3)
!2584 = !DILocation(line: 352, column: 33, scope: !2559)
!2585 = !DILocation(line: 352, column: 10, scope: !2559)
!2586 = !DILocation(line: 0, scope: !2566)
!2587 = !DILocation(line: 352, column: 79, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2566, file: !1115, line: 352, column: 79)
!2589 = !DILocation(line: 352, column: 79, scope: !2566)
!2590 = !DILocation(line: 353, column: 7, scope: !2570)
!2591 = !DILocation(line: 353, column: 7, scope: !2559)
!2592 = !DILocalVariable(name: "sp", arg: 1, scope: !2593, file: !1115, line: 325, type: !312)
!2593 = distinct !DISubprogram(name: "PetscSpaceSumView_Ascii", scope: !1115, file: !1115, line: 325, type: !333, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2594)
!2594 = !{!2592, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2605, !2608, !2613, !2615}
!2595 = !DILocalVariable(name: "v", arg: 2, scope: !2593, file: !1115, line: 325, type: !121)
!2596 = !DILocalVariable(name: "sum", scope: !2593, file: !1115, line: 327, type: !305)
!2597 = !DILocalVariable(name: "concatenate", scope: !2593, file: !1115, line: 328, type: !272)
!2598 = !DILocalVariable(name: "i", scope: !2593, file: !1115, line: 329, type: !157)
!2599 = !DILocalVariable(name: "Ns", scope: !2593, file: !1115, line: 329, type: !157)
!2600 = !DILocalVariable(name: "ierr", scope: !2593, file: !1115, line: 330, type: !115)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !1115, line: 334, type: !115)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1115, line: 334, column: 84)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1115, line: 333, column: 20)
!2604 = distinct !DILexicalBlock(scope: !2593, file: !1115, line: 333, column: 7)
!2605 = !DILocalVariable(name: "ierr__", scope: !2606, file: !1115, line: 336, type: !115)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1115, line: 336, column: 71)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !1115, line: 335, column: 10)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !1115, line: 339, type: !115)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1115, line: 339, column: 39)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !1115, line: 338, column: 24)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1115, line: 338, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2593, file: !1115, line: 338, column: 3)
!2613 = !DILocalVariable(name: "ierr__", scope: !2614, file: !1115, line: 340, type: !115)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !1115, line: 340, column: 48)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !1115, line: 341, type: !115)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !1115, line: 341, column: 38)
!2617 = !DILocation(line: 0, scope: !2593, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 354, column: 12, scope: !2569)
!2619 = !DILocation(line: 327, column: 46, scope: !2593, inlinedAt: !2618)
!2620 = !DILocation(line: 328, column: 37, scope: !2593, inlinedAt: !2618)
!2621 = !DILocation(line: 329, column: 38, scope: !2593, inlinedAt: !2618)
!2622 = !DILocation(line: 332, column: 3, scope: !2623, inlinedAt: !2618)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !1115, line: 332, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !1115, line: 332, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2593, file: !1115, line: 332, column: 3)
!2626 = !DILocation(line: 332, column: 3, scope: !2624, inlinedAt: !2618)
!2627 = !DILocation(line: 332, column: 3, scope: !2628, inlinedAt: !2618)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1115, line: 332, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !1115, line: 332, column: 3)
!2630 = !DILocation(line: 332, column: 3, scope: !2629, inlinedAt: !2618)
!2631 = !DILocation(line: 332, column: 3, scope: !2632, inlinedAt: !2618)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !1115, line: 332, column: 3)
!2633 = !DILocation(line: 333, column: 7, scope: !2604, inlinedAt: !2618)
!2634 = !DILocation(line: 333, column: 7, scope: !2593, inlinedAt: !2618)
!2635 = !DILocation(line: 334, column: 12, scope: !2603, inlinedAt: !2618)
!2636 = !DILocation(line: 0, scope: !2602, inlinedAt: !2618)
!2637 = !DILocation(line: 334, column: 84, scope: !2638, inlinedAt: !2618)
!2638 = distinct !DILexicalBlock(scope: !2602, file: !1115, line: 334, column: 84)
!2639 = !DILocation(line: 334, column: 84, scope: !2602, inlinedAt: !2618)
!2640 = !DILocation(line: 336, column: 12, scope: !2607, inlinedAt: !2618)
!2641 = !DILocation(line: 0, scope: !2606, inlinedAt: !2618)
!2642 = !DILocation(line: 336, column: 71, scope: !2643, inlinedAt: !2618)
!2643 = distinct !DILexicalBlock(scope: !2606, file: !1115, line: 336, column: 71)
!2644 = !DILocation(line: 336, column: 71, scope: !2606, inlinedAt: !2618)
!2645 = !DILocation(line: 338, column: 14, scope: !2611, inlinedAt: !2618)
!2646 = !DILocation(line: 338, column: 3, scope: !2612, inlinedAt: !2618)
!2647 = distinct !{!2647, !2646, !2648, !1949}
!2648 = !DILocation(line: 342, column: 3, scope: !2612, inlinedAt: !2618)
!2649 = !DILocation(line: 339, column: 12, scope: !2610, inlinedAt: !2618)
!2650 = !DILocation(line: 0, scope: !2609, inlinedAt: !2618)
!2651 = !DILocation(line: 339, column: 39, scope: !2652, inlinedAt: !2618)
!2652 = distinct !DILexicalBlock(scope: !2609, file: !1115, line: 339, column: 39)
!2653 = !DILocation(line: 339, column: 39, scope: !2609, inlinedAt: !2618)
!2654 = !DILocation(line: 340, column: 32, scope: !2610, inlinedAt: !2618)
!2655 = !{!2220, !1137, i64 0}
!2656 = !DILocation(line: 340, column: 27, scope: !2610, inlinedAt: !2618)
!2657 = !DILocation(line: 340, column: 12, scope: !2610, inlinedAt: !2618)
!2658 = !DILocation(line: 0, scope: !2614, inlinedAt: !2618)
!2659 = !DILocation(line: 340, column: 48, scope: !2660, inlinedAt: !2618)
!2660 = distinct !DILexicalBlock(scope: !2614, file: !1115, line: 340, column: 48)
!2661 = !DILocation(line: 340, column: 48, scope: !2614, inlinedAt: !2618)
!2662 = !DILocation(line: 341, column: 12, scope: !2610, inlinedAt: !2618)
!2663 = !DILocation(line: 0, scope: !2616, inlinedAt: !2618)
!2664 = !DILocation(line: 341, column: 38, scope: !2665, inlinedAt: !2618)
!2665 = distinct !DILexicalBlock(scope: !2616, file: !1115, line: 341, column: 38)
!2666 = !DILocation(line: 338, column: 19, scope: !2611, inlinedAt: !2618)
!2667 = !DILocation(line: 341, column: 38, scope: !2616, inlinedAt: !2618)
!2668 = !DILocation(line: 343, column: 3, scope: !2669, inlinedAt: !2618)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1115, line: 343, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1115, line: 343, column: 3)
!2671 = distinct !DILexicalBlock(scope: !2593, file: !1115, line: 343, column: 3)
!2672 = !DILocation(line: 343, column: 3, scope: !2670, inlinedAt: !2618)
!2673 = !DILocation(line: 343, column: 3, scope: !2674, inlinedAt: !2618)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1115, line: 343, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !1115, line: 343, column: 3)
!2676 = !DILocation(line: 343, column: 3, scope: !2675, inlinedAt: !2618)
!2677 = !DILocation(line: 343, column: 3, scope: !2678, inlinedAt: !2618)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1115, line: 343, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !1115, line: 343, column: 3)
!2680 = !DILocation(line: 343, column: 3, scope: !2679, inlinedAt: !2618)
!2681 = !DILocation(line: 343, column: 3, scope: !2682, inlinedAt: !2618)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !1115, line: 343, column: 3)
!2683 = !DILocation(line: 343, column: 3, scope: !2684, inlinedAt: !2618)
!2684 = distinct !DILexicalBlock(scope: !2674, file: !1115, line: 343, column: 3)
!2685 = !DILocation(line: 343, column: 3, scope: !2686, inlinedAt: !2618)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !1115, line: 343, column: 3)
!2687 = !DILocation(line: 343, column: 3, scope: !2688, inlinedAt: !2618)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !1115, line: 343, column: 3)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !1115, line: 343, column: 3)
!2690 = !DILocation(line: 343, column: 3, scope: !2689, inlinedAt: !2618)
!2691 = !DILocation(line: 343, column: 3, scope: !2692, inlinedAt: !2618)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !1115, line: 343, column: 3)
!2693 = !DILocation(line: 0, scope: !2568)
!2694 = !DILocation(line: 354, column: 47, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2568, file: !1115, line: 354, column: 47)
!2696 = !DILocation(line: 354, column: 47, scope: !2568)
!2697 = !DILocation(line: 356, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1115, line: 356, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1115, line: 356, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2559, file: !1115, line: 356, column: 3)
!2701 = !DILocation(line: 356, column: 3, scope: !2699)
!2702 = !DILocation(line: 356, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1115, line: 356, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1115, line: 356, column: 3)
!2705 = !DILocation(line: 356, column: 3, scope: !2704)
!2706 = !DILocation(line: 356, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1115, line: 356, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1115, line: 356, column: 3)
!2709 = !DILocation(line: 356, column: 3, scope: !2708)
!2710 = !DILocation(line: 356, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1115, line: 356, column: 3)
!2712 = !DILocation(line: 356, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !1115, line: 356, column: 3)
!2714 = !DILocation(line: 356, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2713, file: !1115, line: 356, column: 3)
!2716 = !DILocation(line: 356, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1115, line: 356, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1115, line: 356, column: 3)
!2719 = !DILocation(line: 356, column: 3, scope: !2718)
!2720 = !DILocation(line: 356, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !1115, line: 356, column: 3)
!2722 = !DILocation(line: 357, column: 1, scope: !2559)
!2723 = distinct !DISubprogram(name: "PetscSpaceDestroy_Sum", scope: !1115, file: !1115, line: 359, type: !329, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2724)
!2724 = !{!2725, !2726, !2727, !2728, !2729, !2730, !2735, !2737, !2739, !2741, !2743, !2745}
!2725 = !DILocalVariable(name: "sp", arg: 1, scope: !2723, file: !1115, line: 359, type: !312)
!2726 = !DILocalVariable(name: "sum", scope: !2723, file: !1115, line: 361, type: !305)
!2727 = !DILocalVariable(name: "i", scope: !2723, file: !1115, line: 362, type: !157)
!2728 = !DILocalVariable(name: "Ns", scope: !2723, file: !1115, line: 362, type: !157)
!2729 = !DILocalVariable(name: "ierr", scope: !2723, file: !1115, line: 363, type: !115)
!2730 = !DILocalVariable(name: "ierr__", scope: !2731, file: !1115, line: 367, type: !115)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1115, line: 367, column: 50)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1115, line: 366, column: 24)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1115, line: 366, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 366, column: 3)
!2735 = !DILocalVariable(name: "ierr__", scope: !2736, file: !1115, line: 369, type: !115)
!2736 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 369, column: 36)
!2737 = !DILocalVariable(name: "ierr__", scope: !2738, file: !1115, line: 370, type: !115)
!2738 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 370, column: 88)
!2739 = !DILocalVariable(name: "ierr__", scope: !2740, file: !1115, line: 371, type: !115)
!2740 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 371, column: 88)
!2741 = !DILocalVariable(name: "ierr__", scope: !2742, file: !1115, line: 372, type: !115)
!2742 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 372, column: 92)
!2743 = !DILocalVariable(name: "ierr__", scope: !2744, file: !1115, line: 373, type: !115)
!2744 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 373, column: 92)
!2745 = !DILocalVariable(name: "ierr__", scope: !2746, file: !1115, line: 374, type: !115)
!2746 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 374, column: 25)
!2747 = !DILocation(line: 0, scope: !2723)
!2748 = !DILocation(line: 361, column: 46, scope: !2723)
!2749 = !DILocation(line: 362, column: 32, scope: !2723)
!2750 = !DILocation(line: 365, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1115, line: 365, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1115, line: 365, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 365, column: 3)
!2754 = !DILocation(line: 365, column: 3, scope: !2752)
!2755 = !DILocation(line: 365, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1115, line: 365, column: 3)
!2757 = distinct !DILexicalBlock(scope: !2751, file: !1115, line: 365, column: 3)
!2758 = !DILocation(line: 365, column: 3, scope: !2757)
!2759 = !DILocation(line: 365, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !1115, line: 365, column: 3)
!2761 = !DILocation(line: 366, column: 14, scope: !2733)
!2762 = !DILocation(line: 366, column: 3, scope: !2734)
!2763 = distinct !{!2763, !2762, !2764, !1949}
!2764 = !DILocation(line: 368, column: 3, scope: !2734)
!2765 = !DILocation(line: 367, column: 36, scope: !2732)
!2766 = !DILocation(line: 367, column: 31, scope: !2732)
!2767 = !DILocation(line: 367, column: 12, scope: !2732)
!2768 = !DILocation(line: 0, scope: !2731)
!2769 = !DILocation(line: 367, column: 50, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2731, file: !1115, line: 367, column: 50)
!2771 = !DILocation(line: 366, column: 19, scope: !2733)
!2772 = !DILocation(line: 367, column: 50, scope: !2731)
!2773 = !DILocation(line: 369, column: 10, scope: !2723)
!2774 = !DILocation(line: 0, scope: !2736)
!2775 = !DILocation(line: 369, column: 36, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2736, file: !1115, line: 369, column: 36)
!2777 = !DILocation(line: 370, column: 10, scope: !2723)
!2778 = !DILocation(line: 0, scope: !2738)
!2779 = !DILocation(line: 370, column: 88, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2738, file: !1115, line: 370, column: 88)
!2781 = !DILocation(line: 370, column: 88, scope: !2738)
!2782 = !DILocation(line: 371, column: 10, scope: !2723)
!2783 = !DILocation(line: 0, scope: !2740)
!2784 = !DILocation(line: 371, column: 88, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2740, file: !1115, line: 371, column: 88)
!2786 = !DILocation(line: 371, column: 88, scope: !2740)
!2787 = !DILocation(line: 372, column: 10, scope: !2723)
!2788 = !DILocation(line: 0, scope: !2742)
!2789 = !DILocation(line: 372, column: 92, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2742, file: !1115, line: 372, column: 92)
!2791 = !DILocation(line: 372, column: 92, scope: !2742)
!2792 = !DILocation(line: 373, column: 10, scope: !2723)
!2793 = !DILocation(line: 0, scope: !2744)
!2794 = !DILocation(line: 373, column: 92, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2744, file: !1115, line: 373, column: 92)
!2796 = !DILocation(line: 373, column: 92, scope: !2744)
!2797 = !DILocation(line: 374, column: 10, scope: !2723)
!2798 = !DILocation(line: 0, scope: !2746)
!2799 = !DILocation(line: 374, column: 25, scope: !2746)
!2800 = !DILocation(line: 374, column: 25, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2746, file: !1115, line: 374, column: 25)
!2802 = !DILocation(line: 375, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1115, line: 375, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1115, line: 375, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2723, file: !1115, line: 375, column: 3)
!2806 = !DILocation(line: 375, column: 3, scope: !2804)
!2807 = !DILocation(line: 375, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1115, line: 375, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !1115, line: 375, column: 3)
!2810 = !DILocation(line: 375, column: 3, scope: !2809)
!2811 = !DILocation(line: 375, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1115, line: 375, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !1115, line: 375, column: 3)
!2814 = !DILocation(line: 375, column: 3, scope: !2813)
!2815 = !DILocation(line: 375, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !1115, line: 375, column: 3)
!2817 = !DILocation(line: 375, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2808, file: !1115, line: 375, column: 3)
!2819 = !DILocation(line: 375, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !1115, line: 375, column: 3)
!2821 = !DILocation(line: 375, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1115, line: 375, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !1115, line: 375, column: 3)
!2824 = !DILocation(line: 375, column: 3, scope: !2823)
!2825 = !DILocation(line: 375, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !1115, line: 375, column: 3)
!2827 = !DILocation(line: 376, column: 1, scope: !2723)
!2828 = distinct !DISubprogram(name: "PetscSpaceGetDimension_Sum", scope: !1115, file: !1115, line: 378, type: !338, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2829)
!2829 = !{!2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2839, !2843}
!2830 = !DILocalVariable(name: "sp", arg: 1, scope: !2828, file: !1115, line: 378, type: !312)
!2831 = !DILocalVariable(name: "dim", arg: 2, scope: !2828, file: !1115, line: 378, type: !202)
!2832 = !DILocalVariable(name: "sum", scope: !2828, file: !1115, line: 380, type: !305)
!2833 = !DILocalVariable(name: "i", scope: !2828, file: !1115, line: 381, type: !157)
!2834 = !DILocalVariable(name: "d", scope: !2828, file: !1115, line: 381, type: !157)
!2835 = !DILocalVariable(name: "Ns", scope: !2828, file: !1115, line: 381, type: !157)
!2836 = !DILocalVariable(name: "ierr", scope: !2828, file: !1115, line: 382, type: !115)
!2837 = !DILocalVariable(name: "ierr__", scope: !2838, file: !1115, line: 385, type: !115)
!2838 = distinct !DILexicalBlock(scope: !2828, file: !1115, line: 385, column: 30)
!2839 = !DILocalVariable(name: "id", scope: !2840, file: !1115, line: 388, type: !157)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !1115, line: 387, column: 24)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1115, line: 387, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2828, file: !1115, line: 387, column: 3)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !1115, line: 390, type: !115)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !1115, line: 390, column: 58)
!2845 = !DILocation(line: 0, scope: !2828)
!2846 = !DILocation(line: 380, column: 46, scope: !2828)
!2847 = !DILocation(line: 381, column: 36, scope: !2828)
!2848 = !DILocation(line: 384, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1115, line: 384, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !1115, line: 384, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2828, file: !1115, line: 384, column: 3)
!2852 = !DILocation(line: 384, column: 3, scope: !2850)
!2853 = !DILocation(line: 384, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !1115, line: 384, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !1115, line: 384, column: 3)
!2856 = !DILocation(line: 384, column: 3, scope: !2855)
!2857 = !DILocation(line: 384, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !1115, line: 384, column: 3)
!2859 = !DILocation(line: 385, column: 10, scope: !2828)
!2860 = !DILocation(line: 0, scope: !2838)
!2861 = !DILocation(line: 385, column: 30, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2838, file: !1115, line: 385, column: 30)
!2863 = !DILocation(line: 385, column: 30, scope: !2838)
!2864 = !DILocation(line: 387, column: 14, scope: !2841)
!2865 = !DILocation(line: 387, column: 3, scope: !2842)
!2866 = !DILocation(line: 388, column: 5, scope: !2840)
!2867 = !DILocation(line: 390, column: 40, scope: !2840)
!2868 = !DILocation(line: 390, column: 35, scope: !2840)
!2869 = !DILocation(line: 0, scope: !2840)
!2870 = !DILocation(line: 390, column: 12, scope: !2840)
!2871 = !DILocation(line: 0, scope: !2844)
!2872 = !DILocation(line: 390, column: 58, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2844, file: !1115, line: 390, column: 58)
!2874 = !DILocation(line: 390, column: 58, scope: !2844)
!2875 = !DILocation(line: 392, column: 3, scope: !2841)
!2876 = !DILocation(line: 387, column: 19, scope: !2841)
!2877 = distinct !{!2877, !2865, !2878, !1949}
!2878 = !DILocation(line: 392, column: 3, scope: !2842)
!2879 = !DILocation(line: 394, column: 8, scope: !2828)
!2880 = !DILocation(line: 395, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1115, line: 395, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1115, line: 395, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2828, file: !1115, line: 395, column: 3)
!2884 = !DILocation(line: 395, column: 3, scope: !2882)
!2885 = !DILocation(line: 395, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !1115, line: 395, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !1115, line: 395, column: 3)
!2888 = !DILocation(line: 395, column: 3, scope: !2887)
!2889 = !DILocation(line: 395, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1115, line: 395, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !1115, line: 395, column: 3)
!2892 = !DILocation(line: 395, column: 3, scope: !2891)
!2893 = !DILocation(line: 395, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !1115, line: 395, column: 3)
!2895 = !DILocation(line: 395, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2886, file: !1115, line: 395, column: 3)
!2897 = !DILocation(line: 395, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2896, file: !1115, line: 395, column: 3)
!2899 = !DILocation(line: 395, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !1115, line: 395, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !1115, line: 395, column: 3)
!2902 = !DILocation(line: 395, column: 3, scope: !2901)
!2903 = !DILocation(line: 395, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !1115, line: 395, column: 3)
!2905 = !DILocation(line: 396, column: 1, scope: !2828)
!2906 = distinct !DISubprogram(name: "PetscSpaceEvaluate_Sum", scope: !1115, file: !1115, line: 398, type: !342, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2907)
!2907 = !{!2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2936, !2938, !2942, !2946, !2950, !2954, !2955, !2956, !2957, !2959, !2961, !2963, !2965, !2971, !2975, !2979, !2980, !2981, !2984, !2988, !2989, !2992, !2996, !2997, !3001, !3005}
!2908 = !DILocalVariable(name: "sp", arg: 1, scope: !2906, file: !1115, line: 398, type: !312)
!2909 = !DILocalVariable(name: "npoints", arg: 2, scope: !2906, file: !1115, line: 398, type: !157)
!2910 = !DILocalVariable(name: "points", arg: 3, scope: !2906, file: !1115, line: 398, type: !344)
!2911 = !DILocalVariable(name: "B", arg: 4, scope: !2906, file: !1115, line: 398, type: !210)
!2912 = !DILocalVariable(name: "D", arg: 5, scope: !2906, file: !1115, line: 398, type: !210)
!2913 = !DILocalVariable(name: "H", arg: 6, scope: !2906, file: !1115, line: 398, type: !210)
!2914 = !DILocalVariable(name: "sum", scope: !2906, file: !1115, line: 400, type: !305)
!2915 = !DILocalVariable(name: "concatenate", scope: !2906, file: !1115, line: 401, type: !272)
!2916 = !DILocalVariable(name: "dm", scope: !2906, file: !1115, line: 402, type: !357)
!2917 = !DILocalVariable(name: "Nc", scope: !2906, file: !1115, line: 403, type: !157)
!2918 = !DILocalVariable(name: "Nv", scope: !2906, file: !1115, line: 403, type: !157)
!2919 = !DILocalVariable(name: "Ns", scope: !2906, file: !1115, line: 403, type: !157)
!2920 = !DILocalVariable(name: "i", scope: !2906, file: !1115, line: 404, type: !157)
!2921 = !DILocalVariable(name: "s", scope: !2906, file: !1115, line: 404, type: !157)
!2922 = !DILocalVariable(name: "offset", scope: !2906, file: !1115, line: 404, type: !157)
!2923 = !DILocalVariable(name: "ncoffset", scope: !2906, file: !1115, line: 404, type: !157)
!2924 = !DILocalVariable(name: "pdimfull", scope: !2906, file: !1115, line: 404, type: !157)
!2925 = !DILocalVariable(name: "numelB", scope: !2906, file: !1115, line: 404, type: !157)
!2926 = !DILocalVariable(name: "numelD", scope: !2906, file: !1115, line: 404, type: !157)
!2927 = !DILocalVariable(name: "numelH", scope: !2906, file: !1115, line: 404, type: !157)
!2928 = !DILocalVariable(name: "sB", scope: !2906, file: !1115, line: 405, type: !210)
!2929 = !DILocalVariable(name: "sD", scope: !2906, file: !1115, line: 405, type: !210)
!2930 = !DILocalVariable(name: "sH", scope: !2906, file: !1115, line: 405, type: !210)
!2931 = !DILocalVariable(name: "ierr", scope: !2906, file: !1115, line: 406, type: !115)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !1115, line: 410, type: !115)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1115, line: 410, column: 32)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1115, line: 409, column: 26)
!2935 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 409, column: 7)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !1115, line: 412, type: !115)
!2937 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 412, column: 49)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !1115, line: 417, type: !115)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !1115, line: 417, column: 52)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1115, line: 416, column: 20)
!2941 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 416, column: 7)
!2942 = !DILocalVariable(name: "ierr__", scope: !2943, file: !1115, line: 420, type: !115)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1115, line: 420, column: 52)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1115, line: 419, column: 15)
!2945 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 419, column: 7)
!2946 = !DILocalVariable(name: "ierr__", scope: !2947, file: !1115, line: 423, type: !115)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1115, line: 423, column: 52)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1115, line: 422, column: 10)
!2949 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 422, column: 7)
!2950 = !DILocalVariable(name: "sNv", scope: !2951, file: !1115, line: 433, type: !157)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1115, line: 432, column: 44)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1115, line: 432, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 432, column: 3)
!2954 = !DILocalVariable(name: "spdim", scope: !2951, file: !1115, line: 433, type: !157)
!2955 = !DILocalVariable(name: "sNc", scope: !2951, file: !1115, line: 433, type: !157)
!2956 = !DILocalVariable(name: "p", scope: !2951, file: !1115, line: 433, type: !157)
!2957 = !DILocalVariable(name: "ierr__", scope: !2958, file: !1115, line: 435, type: !115)
!2958 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 435, column: 62)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !1115, line: 436, type: !115)
!2960 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 436, column: 63)
!2961 = !DILocalVariable(name: "ierr__", scope: !2962, file: !1115, line: 437, type: !115)
!2962 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 437, column: 61)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !1115, line: 439, type: !115)
!2964 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 439, column: 74)
!2965 = !DILocalVariable(name: "j", scope: !2966, file: !1115, line: 442, type: !157)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1115, line: 441, column: 33)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1115, line: 441, column: 7)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1115, line: 441, column: 7)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !1115, line: 440, column: 22)
!2970 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 440, column: 9)
!2971 = !DILocalVariable(name: "c", scope: !2972, file: !1115, line: 445, type: !157)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1115, line: 444, column: 33)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1115, line: 444, column: 9)
!2974 = distinct !DILexicalBlock(scope: !2966, file: !1115, line: 444, column: 9)
!2975 = !DILocalVariable(name: "compoffset", scope: !2976, file: !1115, line: 448, type: !157)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !1115, line: 447, column: 33)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !1115, line: 447, column: 11)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !1115, line: 447, column: 11)
!2979 = !DILocalVariable(name: "BInd", scope: !2976, file: !1115, line: 448, type: !157)
!2980 = !DILocalVariable(name: "sBInd", scope: !2976, file: !1115, line: 448, type: !157)
!2981 = !DILocalVariable(name: "v", scope: !2982, file: !1115, line: 455, type: !157)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !1115, line: 454, column: 25)
!2983 = distinct !DILexicalBlock(scope: !2976, file: !1115, line: 454, column: 17)
!2984 = !DILocalVariable(name: "DInd", scope: !2985, file: !1115, line: 458, type: !157)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1115, line: 457, column: 36)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !1115, line: 457, column: 15)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !1115, line: 457, column: 15)
!2988 = !DILocalVariable(name: "sDInd", scope: !2985, file: !1115, line: 458, type: !157)
!2989 = !DILocalVariable(name: "v2", scope: !2990, file: !1115, line: 464, type: !157)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1115, line: 463, column: 24)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !1115, line: 463, column: 21)
!2992 = !DILocalVariable(name: "HInd", scope: !2993, file: !1115, line: 467, type: !157)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1115, line: 466, column: 43)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !1115, line: 466, column: 19)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !1115, line: 466, column: 19)
!2996 = !DILocalVariable(name: "sHInd", scope: !2993, file: !1115, line: 467, type: !157)
!2997 = !DILocalVariable(name: "ierr__", scope: !2998, file: !1115, line: 485, type: !115)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !1115, line: 485, column: 56)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1115, line: 484, column: 10)
!3000 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 484, column: 7)
!3001 = !DILocalVariable(name: "ierr__", scope: !3002, file: !1115, line: 488, type: !115)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !1115, line: 488, column: 56)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !1115, line: 487, column: 15)
!3004 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 487, column: 7)
!3005 = !DILocalVariable(name: "ierr__", scope: !3006, file: !1115, line: 491, type: !115)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1115, line: 491, column: 56)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1115, line: 490, column: 20)
!3008 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 490, column: 7)
!3009 = !DILocation(line: 0, scope: !2906)
!3010 = !DILocation(line: 400, column: 46, scope: !2906)
!3011 = !DILocation(line: 401, column: 37, scope: !2906)
!3012 = !DILocation(line: 402, column: 27, scope: !2906)
!3013 = !{!1699, !1137, i64 648}
!3014 = !DILocation(line: 403, column: 27, scope: !2906)
!3015 = !{!1699, !1146, i64 632}
!3016 = !DILocation(line: 403, column: 39, scope: !2906)
!3017 = !{!1699, !1146, i64 636}
!3018 = !DILocation(line: 403, column: 52, scope: !2906)
!3019 = !DILocation(line: 404, column: 3, scope: !2906)
!3020 = !DILocation(line: 405, column: 3, scope: !2906)
!3021 = !DILocation(line: 405, column: 19, scope: !2906)
!3022 = !DILocation(line: 405, column: 30, scope: !2906)
!3023 = !DILocation(line: 405, column: 41, scope: !2906)
!3024 = !DILocation(line: 408, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1115, line: 408, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1115, line: 408, column: 3)
!3027 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 408, column: 3)
!3028 = !DILocation(line: 408, column: 3, scope: !3026)
!3029 = !DILocation(line: 408, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1115, line: 408, column: 3)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !1115, line: 408, column: 3)
!3032 = !DILocation(line: 408, column: 3, scope: !3031)
!3033 = !DILocation(line: 408, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1115, line: 408, column: 3)
!3035 = !DILocation(line: 409, column: 13, scope: !2935)
!3036 = !DILocation(line: 409, column: 8, scope: !2935)
!3037 = !DILocation(line: 409, column: 7, scope: !2906)
!3038 = !DILocation(line: 410, column: 12, scope: !2934)
!3039 = !DILocation(line: 0, scope: !2933)
!3040 = !DILocation(line: 410, column: 32, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2933, file: !1115, line: 410, column: 32)
!3042 = !DILocation(line: 410, column: 32, scope: !2933)
!3043 = !DILocation(line: 412, column: 12, scope: !2906)
!3044 = !DILocation(line: 0, scope: !2937)
!3045 = !DILocation(line: 412, column: 49, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2937, file: !1115, line: 412, column: 49)
!3047 = !DILocation(line: 412, column: 49, scope: !2937)
!3048 = !DILocation(line: 413, column: 20, scope: !2906)
!3049 = !DILocation(line: 413, column: 19, scope: !2906)
!3050 = !DILocation(line: 413, column: 28, scope: !2906)
!3051 = !DILocation(line: 414, column: 18, scope: !2906)
!3052 = !DILocation(line: 415, column: 18, scope: !2906)
!3053 = !DILocation(line: 416, column: 7, scope: !2941)
!3054 = !DILocation(line: 416, column: 9, scope: !2941)
!3055 = !DILocation(line: 417, column: 12, scope: !2940)
!3056 = !DILocation(line: 0, scope: !2939)
!3057 = !DILocation(line: 417, column: 52, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2939, file: !1115, line: 417, column: 52)
!3059 = !DILocation(line: 417, column: 52, scope: !2939)
!3060 = !DILocation(line: 419, column: 9, scope: !2945)
!3061 = !DILocation(line: 420, column: 12, scope: !2944)
!3062 = !DILocation(line: 0, scope: !2943)
!3063 = !DILocation(line: 420, column: 52, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2943, file: !1115, line: 420, column: 52)
!3065 = !DILocation(line: 420, column: 52, scope: !2943)
!3066 = !DILocation(line: 422, column: 7, scope: !2906)
!3067 = !DILocation(line: 423, column: 12, scope: !2948)
!3068 = !DILocation(line: 0, scope: !2947)
!3069 = !DILocation(line: 423, column: 52, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2947, file: !1115, line: 423, column: 52)
!3071 = !DILocation(line: 423, column: 52, scope: !2947)
!3072 = !DILocation(line: 425, column: 7, scope: !2906)
!3073 = !DILocation(line: 426, column: 5, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1115, line: 426, column: 5)
!3075 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 425, column: 7)
!3076 = !DILocation(line: 426, column: 35, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !1115, line: 426, column: 5)
!3078 = !DILocation(line: 427, column: 7, scope: !2906)
!3079 = !DILocation(line: 428, column: 5, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !1115, line: 428, column: 5)
!3081 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 427, column: 7)
!3082 = !DILocation(line: 428, column: 35, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3080, file: !1115, line: 428, column: 5)
!3084 = !DILocation(line: 429, column: 7, scope: !2906)
!3085 = !DILocation(line: 430, column: 5, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1115, line: 430, column: 5)
!3087 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 429, column: 7)
!3088 = !DILocation(line: 430, column: 35, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !1115, line: 430, column: 5)
!3090 = !DILocation(line: 432, column: 34, scope: !2952)
!3091 = !DILocation(line: 432, column: 3, scope: !2953)
!3092 = !DILocation(line: 450, column: 26, scope: !2976)
!3093 = !DILocation(line: 433, column: 5, scope: !2951)
!3094 = !DILocation(line: 435, column: 43, scope: !2951)
!3095 = !DILocation(line: 435, column: 38, scope: !2951)
!3096 = !DILocation(line: 0, scope: !2951)
!3097 = !DILocation(line: 435, column: 12, scope: !2951)
!3098 = !DILocation(line: 0, scope: !2958)
!3099 = !DILocation(line: 435, column: 62, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2958, file: !1115, line: 435, column: 62)
!3101 = !DILocation(line: 435, column: 62, scope: !2958)
!3102 = !DILocation(line: 436, column: 44, scope: !2951)
!3103 = !DILocation(line: 436, column: 39, scope: !2951)
!3104 = !DILocation(line: 436, column: 12, scope: !2951)
!3105 = !DILocation(line: 0, scope: !2960)
!3106 = !DILocation(line: 436, column: 63, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2960, file: !1115, line: 436, column: 63)
!3108 = !DILocation(line: 436, column: 63, scope: !2960)
!3109 = !DILocation(line: 437, column: 40, scope: !2951)
!3110 = !DILocation(line: 437, column: 35, scope: !2951)
!3111 = !DILocation(line: 437, column: 12, scope: !2951)
!3112 = !DILocation(line: 0, scope: !2962)
!3113 = !DILocation(line: 437, column: 61, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2962, file: !1115, line: 437, column: 61)
!3115 = !DILocation(line: 437, column: 61, scope: !2962)
!3116 = !DILocation(line: 438, column: 18, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !2951, file: !1115, line: 438, column: 9)
!3118 = !DILocation(line: 438, column: 16, scope: !3117)
!3119 = !DILocation(line: 438, column: 26, scope: !3117)
!3120 = !DILocation(line: 438, column: 24, scope: !3117)
!3121 = !DILocation(line: 438, column: 9, scope: !2951)
!3122 = !DILocation(line: 438, column: 36, scope: !3117)
!3123 = !DILocation(line: 439, column: 36, scope: !2951)
!3124 = !DILocation(line: 439, column: 31, scope: !2951)
!3125 = !DILocation(line: 439, column: 64, scope: !2951)
!3126 = !DILocation(line: 439, column: 67, scope: !2951)
!3127 = !DILocation(line: 439, column: 70, scope: !2951)
!3128 = !DILocation(line: 439, column: 12, scope: !2951)
!3129 = !DILocation(line: 0, scope: !2964)
!3130 = !DILocation(line: 439, column: 74, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2964, file: !1115, line: 439, column: 74)
!3132 = !DILocation(line: 439, column: 74, scope: !2964)
!3133 = !DILocation(line: 440, column: 11, scope: !2970)
!3134 = !DILocation(line: 441, column: 7, scope: !2968)
!3135 = !DILocation(line: 454, column: 19, scope: !2983)
!3136 = !DILocation(line: 457, column: 15, scope: !2987)
!3137 = !DILocation(line: 463, column: 21, scope: !2985)
!3138 = !DILocation(line: 441, column: 28, scope: !2967)
!3139 = !DILocation(line: 441, column: 18, scope: !2967)
!3140 = distinct !{!3140, !3134, !3141, !1949}
!3141 = !DILocation(line: 478, column: 7, scope: !2968)
!3142 = !DILocation(line: 0, scope: !2966)
!3143 = !DILocation(line: 462, column: 21, scope: !2985)
!3144 = !DILocation(line: 453, column: 17, scope: !2976)
!3145 = !DILocation(line: 0, scope: !2972)
!3146 = !DILocation(line: 447, column: 11, scope: !2978)
!3147 = !DILocation(line: 0, scope: !2976)
!3148 = !DILocation(line: 451, column: 55, scope: !2976)
!3149 = !DILocation(line: 452, column: 44, scope: !2976)
!3150 = !DILocation(line: 453, column: 31, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2976, file: !1115, line: 453, column: 17)
!3152 = !{!1162, !1162, i64 0}
!3153 = !DILocation(line: 453, column: 20, scope: !3151)
!3154 = !DILocation(line: 453, column: 28, scope: !3151)
!3155 = !DILocation(line: 0, scope: !2982)
!3156 = !DILocation(line: 460, column: 33, scope: !2985)
!3157 = !DILocation(line: 0, scope: !2985)
!3158 = !DILocation(line: 461, column: 34, scope: !2985)
!3159 = !DILocation(line: 462, column: 34, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !2985, file: !1115, line: 462, column: 21)
!3161 = !DILocation(line: 462, column: 24, scope: !3160)
!3162 = !DILocation(line: 462, column: 32, scope: !3160)
!3163 = !DILocation(line: 0, scope: !2990)
!3164 = !DILocation(line: 466, column: 19, scope: !2995)
!3165 = !DILocation(line: 466, column: 37, scope: !2994)
!3166 = !DILocation(line: 471, column: 32, scope: !2993)
!3167 = !{!3168}
!3168 = distinct !{!3168, !3169}
!3169 = distinct !{!3169, !"LVerDomain"}
!3170 = !DILocation(line: 471, column: 29, scope: !2993)
!3171 = !{!3172}
!3172 = distinct !{!3172, !3169}
!3173 = distinct !{!3173, !3164, !3174, !1949, !3175}
!3174 = !DILocation(line: 472, column: 19, scope: !2995)
!3175 = !{!"llvm.loop.isvectorized", i32 1}
!3176 = !DILocation(line: 469, column: 40, scope: !2993)
!3177 = !DILocation(line: 0, scope: !2993)
!3178 = !DILocation(line: 470, column: 41, scope: !2993)
!3179 = !DILocation(line: 471, column: 21, scope: !2993)
!3180 = !DILocation(line: 466, column: 32, scope: !2994)
!3181 = distinct !{!3181, !3164, !3174, !1949, !3175}
!3182 = !DILocation(line: 457, column: 31, scope: !2986)
!3183 = !DILocation(line: 457, column: 26, scope: !2986)
!3184 = distinct !{!3184, !3136, !3185, !1949}
!3185 = !DILocation(line: 474, column: 15, scope: !2987)
!3186 = !DILocation(line: 447, column: 28, scope: !2977)
!3187 = !DILocation(line: 447, column: 22, scope: !2977)
!3188 = distinct !{!3188, !3146, !3189, !1949}
!3189 = !DILocation(line: 476, column: 11, scope: !2978)
!3190 = !DILocation(line: 444, column: 28, scope: !2973)
!3191 = !DILocation(line: 444, column: 20, scope: !2973)
!3192 = !DILocation(line: 444, column: 9, scope: !2974)
!3193 = distinct !{!3193, !3192, !3194, !1949}
!3194 = !DILocation(line: 477, column: 9, scope: !2974)
!3195 = !{!3196}
!3196 = distinct !{!3196, !3197}
!3197 = distinct !{!3197, !"LVerDomain"}
!3198 = !{!3199}
!3199 = distinct !{!3199, !3197}
!3200 = distinct !{!3200, !3164, !3174, !1949, !3175}
!3201 = distinct !{!3201, !3164, !3174, !1949, !3175}
!3202 = !{!3203}
!3203 = distinct !{!3203, !3204}
!3204 = distinct !{!3204, !"LVerDomain"}
!3205 = !{!3206}
!3206 = distinct !{!3206, !3204}
!3207 = distinct !{!3207, !3164, !3174, !1949, !3175}
!3208 = distinct !{!3208, !3164, !3174, !1949, !3175}
!3209 = !{!3210}
!3210 = distinct !{!3210, !3211}
!3211 = distinct !{!3211, !"LVerDomain"}
!3212 = !{!3213}
!3213 = distinct !{!3213, !3211}
!3214 = distinct !{!3214, !3136, !3185, !1949, !3175}
!3215 = distinct !{!3215, !3136, !3185, !1949, !3175}
!3216 = !{!3217}
!3217 = distinct !{!3217, !3218}
!3218 = distinct !{!3218, !"LVerDomain"}
!3219 = !{!3220}
!3220 = distinct !{!3220, !3218}
!3221 = distinct !{!3221, !3136, !3185, !1949, !3175}
!3222 = distinct !{!3222, !3136, !3185, !1949, !3175}
!3223 = !{!3224}
!3224 = distinct !{!3224, !3225}
!3225 = distinct !{!3225, !"LVerDomain"}
!3226 = !{!3227}
!3227 = distinct !{!3227, !3225}
!3228 = distinct !{!3228, !3146, !3189, !1949, !3175}
!3229 = distinct !{!3229, !3146, !3189, !1949, !3175}
!3230 = !{!3231}
!3231 = distinct !{!3231, !3232}
!3232 = distinct !{!3232, !"LVerDomain"}
!3233 = !{!3234}
!3234 = distinct !{!3234, !3232}
!3235 = distinct !{!3235, !3146, !3189, !1949, !3175}
!3236 = distinct !{!3236, !3146, !3189, !1949, !3175}
!3237 = !{!3238}
!3238 = distinct !{!3238, !3239}
!3239 = distinct !{!3239, !"LVerDomain"}
!3240 = !{!3241}
!3241 = distinct !{!3241, !3239}
!3242 = distinct !{!3242, !3146, !3189, !1949, !3175}
!3243 = distinct !{!3243, !3146, !3189, !1949, !3175}
!3244 = !DILocation(line: 482, column: 3, scope: !2952)
!3245 = !DILocation(line: 480, column: 14, scope: !2951)
!3246 = !DILocation(line: 481, column: 14, scope: !2951)
!3247 = !DILocation(line: 432, column: 39, scope: !2952)
!3248 = distinct !{!3248, !3091, !3249, !1949}
!3249 = !DILocation(line: 482, column: 3, scope: !2953)
!3250 = !DILocation(line: 484, column: 7, scope: !2906)
!3251 = !DILocation(line: 485, column: 12, scope: !2999)
!3252 = !DILocation(line: 0, scope: !2998)
!3253 = !DILocation(line: 485, column: 56, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2998, file: !1115, line: 485, column: 56)
!3255 = !DILocation(line: 485, column: 56, scope: !2998)
!3256 = !DILocation(line: 487, column: 9, scope: !3004)
!3257 = !DILocation(line: 488, column: 12, scope: !3003)
!3258 = !DILocation(line: 0, scope: !3002)
!3259 = !DILocation(line: 488, column: 56, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3002, file: !1115, line: 488, column: 56)
!3261 = !DILocation(line: 488, column: 56, scope: !3002)
!3262 = !DILocation(line: 490, column: 9, scope: !3008)
!3263 = !DILocation(line: 491, column: 12, scope: !3007)
!3264 = !DILocation(line: 0, scope: !3006)
!3265 = !DILocation(line: 491, column: 56, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3006, file: !1115, line: 491, column: 56)
!3267 = !DILocation(line: 491, column: 56, scope: !3006)
!3268 = !DILocation(line: 493, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1115, line: 493, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1115, line: 493, column: 3)
!3271 = distinct !DILexicalBlock(scope: !2906, file: !1115, line: 493, column: 3)
!3272 = !DILocation(line: 493, column: 3, scope: !3270)
!3273 = !DILocation(line: 493, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1115, line: 493, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !1115, line: 493, column: 3)
!3276 = !DILocation(line: 493, column: 3, scope: !3275)
!3277 = !DILocation(line: 493, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !1115, line: 493, column: 3)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !1115, line: 493, column: 3)
!3280 = !DILocation(line: 493, column: 3, scope: !3279)
!3281 = !DILocation(line: 493, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1115, line: 493, column: 3)
!3283 = !DILocation(line: 493, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3274, file: !1115, line: 493, column: 3)
!3285 = !DILocation(line: 493, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3284, file: !1115, line: 493, column: 3)
!3287 = !DILocation(line: 493, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !1115, line: 493, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !1115, line: 493, column: 3)
!3290 = !DILocation(line: 493, column: 3, scope: !3289)
!3291 = !DILocation(line: 493, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !1115, line: 493, column: 3)
!3293 = !DILocation(line: 494, column: 1, scope: !2906)
!3294 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !304, file: !304, line: 1475, type: !3295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!105, !99, !134, !145}
!3297 = distinct !DISubprogram(name: "PetscSpaceSumGetNumSubspaces_Sum", scope: !1115, file: !1115, line: 142, type: !338, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3298)
!3298 = !{!3299, !3300, !3301}
!3299 = !DILocalVariable(name: "space", arg: 1, scope: !3297, file: !1115, line: 142, type: !312)
!3300 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !3297, file: !1115, line: 142, type: !202)
!3301 = !DILocalVariable(name: "sum", scope: !3297, file: !1115, line: 144, type: !305)
!3302 = !DILocation(line: 0, scope: !3297)
!3303 = !DILocation(line: 144, column: 49, scope: !3297)
!3304 = !DILocation(line: 146, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1115, line: 146, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1115, line: 146, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3297, file: !1115, line: 146, column: 3)
!3308 = !DILocation(line: 146, column: 3, scope: !3306)
!3309 = !DILocation(line: 147, column: 24, scope: !3297)
!3310 = !DILocation(line: 147, column: 17, scope: !3297)
!3311 = !DILocation(line: 148, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1115, line: 148, column: 3)
!3313 = distinct !DILexicalBlock(scope: !3297, file: !1115, line: 148, column: 3)
!3314 = !DILocation(line: 146, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !1115, line: 146, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3305, file: !1115, line: 146, column: 3)
!3317 = !DILocation(line: 146, column: 3, scope: !3316)
!3318 = !DILocation(line: 146, column: 3, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !1115, line: 146, column: 3)
!3320 = !DILocation(line: 148, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3312, file: !1115, line: 148, column: 3)
!3322 = !DILocation(line: 148, column: 3, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !1115, line: 148, column: 3)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !1115, line: 148, column: 3)
!3325 = !DILocation(line: 148, column: 3, scope: !3324)
!3326 = !DILocation(line: 148, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !1115, line: 148, column: 3)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !1115, line: 148, column: 3)
!3329 = !DILocation(line: 148, column: 3, scope: !3328)
!3330 = !DILocation(line: 148, column: 3, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !1115, line: 148, column: 3)
!3332 = !DILocation(line: 148, column: 3, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3323, file: !1115, line: 148, column: 3)
!3334 = !DILocation(line: 148, column: 3, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3333, file: !1115, line: 148, column: 3)
!3336 = !DILocation(line: 148, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1115, line: 148, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !1115, line: 148, column: 3)
!3339 = !DILocation(line: 148, column: 3, scope: !3338)
!3340 = !DILocation(line: 148, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !1115, line: 148, column: 3)
!3342 = !DILocation(line: 149, column: 1, scope: !3297)
!3343 = distinct !DISubprogram(name: "PetscSpaceSumSetNumSubspaces_Sum", scope: !1115, file: !1115, line: 151, type: !1228, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3344)
!3344 = !{!3345, !3346, !3347, !3348, !3349, !3350, !3353, !3358, !3360}
!3345 = !DILocalVariable(name: "space", arg: 1, scope: !3343, file: !1115, line: 151, type: !312)
!3346 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !3343, file: !1115, line: 151, type: !157)
!3347 = !DILocalVariable(name: "sum", scope: !3343, file: !1115, line: 153, type: !305)
!3348 = !DILocalVariable(name: "Ns", scope: !3343, file: !1115, line: 154, type: !157)
!3349 = !DILocalVariable(name: "ierr", scope: !3343, file: !1115, line: 155, type: !115)
!3350 = !DILocalVariable(name: "s", scope: !3351, file: !1115, line: 161, type: !157)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1115, line: 160, column: 16)
!3352 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 160, column: 7)
!3353 = !DILocalVariable(name: "ierr__", scope: !3354, file: !1115, line: 163, type: !115)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !1115, line: 163, column: 52)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1115, line: 162, column: 26)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !1115, line: 162, column: 5)
!3357 = distinct !DILexicalBlock(scope: !3351, file: !1115, line: 162, column: 5)
!3358 = !DILocalVariable(name: "ierr__", scope: !3359, file: !1115, line: 165, type: !115)
!3359 = distinct !DILexicalBlock(scope: !3351, file: !1115, line: 165, column: 38)
!3360 = !DILocalVariable(name: "ierr__", scope: !3361, file: !1115, line: 169, type: !115)
!3361 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 169, column: 43)
!3362 = !DILocation(line: 0, scope: !3343)
!3363 = !DILocation(line: 153, column: 49, scope: !3343)
!3364 = !DILocation(line: 154, column: 30, scope: !3343)
!3365 = !DILocation(line: 157, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1115, line: 157, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1115, line: 157, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 157, column: 3)
!3369 = !DILocation(line: 157, column: 3, scope: !3367)
!3370 = !DILocation(line: 157, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !1115, line: 157, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !1115, line: 157, column: 3)
!3373 = !DILocation(line: 157, column: 3, scope: !3372)
!3374 = !DILocation(line: 157, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !1115, line: 157, column: 3)
!3376 = !DILocation(line: 158, column: 12, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 158, column: 7)
!3378 = !DILocation(line: 158, column: 7, scope: !3377)
!3379 = !DILocation(line: 158, column: 7, scope: !3343)
!3380 = !DILocation(line: 158, column: 25, scope: !3377)
!3381 = !DILocation(line: 159, column: 20, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 159, column: 7)
!3383 = !DILocation(line: 159, column: 7, scope: !3343)
!3384 = !DILocation(line: 159, column: 27, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !1115, line: 159, column: 27)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !1115, line: 159, column: 27)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !1115, line: 159, column: 27)
!3388 = !DILocation(line: 159, column: 27, scope: !3386)
!3389 = !DILocation(line: 159, column: 27, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !1115, line: 159, column: 27)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !1115, line: 159, column: 27)
!3392 = !DILocation(line: 159, column: 27, scope: !3391)
!3393 = !DILocation(line: 159, column: 27, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1115, line: 159, column: 27)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !1115, line: 159, column: 27)
!3396 = !DILocation(line: 159, column: 27, scope: !3395)
!3397 = !DILocation(line: 159, column: 27, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !1115, line: 159, column: 27)
!3399 = !DILocation(line: 159, column: 27, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3390, file: !1115, line: 159, column: 27)
!3401 = !DILocation(line: 159, column: 27, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3400, file: !1115, line: 159, column: 27)
!3403 = !DILocation(line: 159, column: 27, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !1115, line: 159, column: 27)
!3405 = distinct !DILexicalBlock(scope: !3402, file: !1115, line: 159, column: 27)
!3406 = !DILocation(line: 159, column: 27, scope: !3405)
!3407 = !DILocation(line: 159, column: 27, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !1115, line: 159, column: 27)
!3409 = !DILocation(line: 160, column: 10, scope: !3352)
!3410 = !DILocation(line: 160, column: 7, scope: !3343)
!3411 = !DILocation(line: 0, scope: !3351)
!3412 = !DILocation(line: 162, column: 16, scope: !3356)
!3413 = !DILocation(line: 162, column: 5, scope: !3357)
!3414 = distinct !{!3414, !3413, !3415, !1949}
!3415 = !DILocation(line: 164, column: 5, scope: !3357)
!3416 = !DILocation(line: 163, column: 38, scope: !3355)
!3417 = !DILocation(line: 163, column: 33, scope: !3355)
!3418 = !DILocation(line: 163, column: 14, scope: !3355)
!3419 = !DILocation(line: 0, scope: !3354)
!3420 = !DILocation(line: 163, column: 52, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3354, file: !1115, line: 163, column: 52)
!3422 = !DILocation(line: 162, column: 21, scope: !3356)
!3423 = !DILocation(line: 163, column: 52, scope: !3354)
!3424 = !DILocation(line: 165, column: 12, scope: !3351)
!3425 = !DILocation(line: 0, scope: !3359)
!3426 = !DILocation(line: 165, column: 38, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3359, file: !1115, line: 165, column: 38)
!3428 = !DILocation(line: 168, column: 28, scope: !3343)
!3429 = !DILocation(line: 169, column: 10, scope: !3343)
!3430 = !DILocation(line: 0, scope: !3361)
!3431 = !DILocation(line: 169, column: 43, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3361, file: !1115, line: 169, column: 43)
!3433 = !DILocation(line: 169, column: 43, scope: !3361)
!3434 = !DILocation(line: 170, column: 3, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !1115, line: 170, column: 3)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1115, line: 170, column: 3)
!3437 = distinct !DILexicalBlock(scope: !3343, file: !1115, line: 170, column: 3)
!3438 = !DILocation(line: 170, column: 3, scope: !3436)
!3439 = !DILocation(line: 170, column: 3, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !1115, line: 170, column: 3)
!3441 = distinct !DILexicalBlock(scope: !3435, file: !1115, line: 170, column: 3)
!3442 = !DILocation(line: 170, column: 3, scope: !3441)
!3443 = !DILocation(line: 170, column: 3, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !1115, line: 170, column: 3)
!3445 = distinct !DILexicalBlock(scope: !3440, file: !1115, line: 170, column: 3)
!3446 = !DILocation(line: 170, column: 3, scope: !3445)
!3447 = !DILocation(line: 170, column: 3, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1115, line: 170, column: 3)
!3449 = !DILocation(line: 170, column: 3, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3440, file: !1115, line: 170, column: 3)
!3451 = !DILocation(line: 170, column: 3, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3450, file: !1115, line: 170, column: 3)
!3453 = !DILocation(line: 170, column: 3, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1115, line: 170, column: 3)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !1115, line: 170, column: 3)
!3456 = !DILocation(line: 170, column: 3, scope: !3455)
!3457 = !DILocation(line: 170, column: 3, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3454, file: !1115, line: 170, column: 3)
!3459 = !DILocation(line: 171, column: 1, scope: !3343)
!3460 = distinct !DISubprogram(name: "PetscSpaceSumGetSubspace_Sum", scope: !1115, file: !1115, line: 193, type: !348, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3461)
!3461 = !{!3462, !3463, !3464, !3465, !3466}
!3462 = !DILocalVariable(name: "space", arg: 1, scope: !3460, file: !1115, line: 193, type: !312)
!3463 = !DILocalVariable(name: "s", arg: 2, scope: !3460, file: !1115, line: 193, type: !157)
!3464 = !DILocalVariable(name: "subspace", arg: 3, scope: !3460, file: !1115, line: 193, type: !311)
!3465 = !DILocalVariable(name: "sum", scope: !3460, file: !1115, line: 195, type: !305)
!3466 = !DILocalVariable(name: "Ns", scope: !3460, file: !1115, line: 196, type: !157)
!3467 = !DILocation(line: 0, scope: !3460)
!3468 = !DILocation(line: 195, column: 49, scope: !3460)
!3469 = !DILocation(line: 196, column: 30, scope: !3460)
!3470 = !DILocation(line: 198, column: 3, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1115, line: 198, column: 3)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !1115, line: 198, column: 3)
!3473 = distinct !DILexicalBlock(scope: !3460, file: !1115, line: 198, column: 3)
!3474 = !DILocation(line: 198, column: 3, scope: !3472)
!3475 = !DILocation(line: 198, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !1115, line: 198, column: 3)
!3477 = distinct !DILexicalBlock(scope: !3471, file: !1115, line: 198, column: 3)
!3478 = !DILocation(line: 198, column: 3, scope: !3477)
!3479 = !DILocation(line: 198, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !1115, line: 198, column: 3)
!3481 = !DILocation(line: 199, column: 10, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3460, file: !1115, line: 199, column: 7)
!3483 = !DILocation(line: 199, column: 7, scope: !3460)
!3484 = !DILocation(line: 199, column: 15, scope: !3482)
!3485 = !DILocation(line: 200, column: 8, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3460, file: !1115, line: 200, column: 7)
!3487 = !DILocation(line: 200, column: 11, scope: !3486)
!3488 = !DILocation(line: 200, column: 21, scope: !3486)
!3489 = !DILocation(line: 202, column: 20, scope: !3460)
!3490 = !DILocation(line: 202, column: 15, scope: !3460)
!3491 = !DILocation(line: 202, column: 13, scope: !3460)
!3492 = !DILocation(line: 203, column: 3, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !1115, line: 203, column: 3)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !1115, line: 203, column: 3)
!3495 = distinct !DILexicalBlock(scope: !3460, file: !1115, line: 203, column: 3)
!3496 = !DILocation(line: 203, column: 3, scope: !3494)
!3497 = !DILocation(line: 203, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !1115, line: 203, column: 3)
!3499 = distinct !DILexicalBlock(scope: !3493, file: !1115, line: 203, column: 3)
!3500 = !DILocation(line: 203, column: 3, scope: !3499)
!3501 = !DILocation(line: 203, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1115, line: 203, column: 3)
!3503 = distinct !DILexicalBlock(scope: !3498, file: !1115, line: 203, column: 3)
!3504 = !DILocation(line: 203, column: 3, scope: !3503)
!3505 = !DILocation(line: 203, column: 3, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !1115, line: 203, column: 3)
!3507 = !DILocation(line: 203, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3498, file: !1115, line: 203, column: 3)
!3509 = !DILocation(line: 203, column: 3, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3508, file: !1115, line: 203, column: 3)
!3511 = !DILocation(line: 203, column: 3, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !1115, line: 203, column: 3)
!3513 = distinct !DILexicalBlock(scope: !3510, file: !1115, line: 203, column: 3)
!3514 = !DILocation(line: 203, column: 3, scope: !3513)
!3515 = !DILocation(line: 203, column: 3, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !1115, line: 203, column: 3)
!3517 = !DILocation(line: 204, column: 1, scope: !3460)
!3518 = distinct !DISubprogram(name: "PetscSpaceSumSetSubspace_Sum", scope: !1115, file: !1115, line: 206, type: !1560, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3519)
!3519 = !{!3520, !3521, !3522, !3523, !3524, !3525, !3526, !3528}
!3520 = !DILocalVariable(name: "space", arg: 1, scope: !3518, file: !1115, line: 206, type: !312)
!3521 = !DILocalVariable(name: "s", arg: 2, scope: !3518, file: !1115, line: 206, type: !157)
!3522 = !DILocalVariable(name: "subspace", arg: 3, scope: !3518, file: !1115, line: 206, type: !312)
!3523 = !DILocalVariable(name: "sum", scope: !3518, file: !1115, line: 208, type: !305)
!3524 = !DILocalVariable(name: "Ns", scope: !3518, file: !1115, line: 209, type: !157)
!3525 = !DILocalVariable(name: "ierr", scope: !3518, file: !1115, line: 210, type: !115)
!3526 = !DILocalVariable(name: "ierr__", scope: !3527, file: !1115, line: 217, type: !115)
!3527 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 217, column: 67)
!3528 = !DILocalVariable(name: "ierr__", scope: !3529, file: !1115, line: 218, type: !115)
!3529 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 218, column: 61)
!3530 = !DILocation(line: 0, scope: !3518)
!3531 = !DILocation(line: 208, column: 49, scope: !3518)
!3532 = !DILocation(line: 209, column: 30, scope: !3518)
!3533 = !DILocation(line: 212, column: 3, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !1115, line: 212, column: 3)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !1115, line: 212, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 212, column: 3)
!3537 = !DILocation(line: 212, column: 3, scope: !3535)
!3538 = !DILocation(line: 212, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !1115, line: 212, column: 3)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !1115, line: 212, column: 3)
!3541 = !DILocation(line: 212, column: 3, scope: !3540)
!3542 = !DILocation(line: 212, column: 3, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !1115, line: 212, column: 3)
!3544 = !DILocation(line: 213, column: 12, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 213, column: 7)
!3546 = !DILocation(line: 213, column: 7, scope: !3545)
!3547 = !DILocation(line: 213, column: 7, scope: !3518)
!3548 = !DILocation(line: 213, column: 25, scope: !3545)
!3549 = !DILocation(line: 214, column: 10, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 214, column: 7)
!3551 = !DILocation(line: 214, column: 7, scope: !3518)
!3552 = !DILocation(line: 214, column: 15, scope: !3550)
!3553 = !DILocation(line: 215, column: 9, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 215, column: 7)
!3555 = !DILocation(line: 215, column: 13, scope: !3554)
!3556 = !DILocation(line: 215, column: 25, scope: !3554)
!3557 = !DILocation(line: 217, column: 44, scope: !3518)
!3558 = !DILocation(line: 217, column: 23, scope: !3518)
!3559 = !DILocation(line: 0, scope: !3527)
!3560 = !DILocation(line: 217, column: 67, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3527, file: !1115, line: 217, column: 67)
!3562 = !DILocation(line: 217, column: 67, scope: !3527)
!3563 = !DILocation(line: 218, column: 47, scope: !3518)
!3564 = !DILocation(line: 218, column: 42, scope: !3518)
!3565 = !DILocation(line: 218, column: 23, scope: !3518)
!3566 = !DILocation(line: 0, scope: !3529)
!3567 = !DILocation(line: 218, column: 61, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3529, file: !1115, line: 218, column: 61)
!3569 = !DILocation(line: 218, column: 61, scope: !3529)
!3570 = !DILocation(line: 219, column: 8, scope: !3518)
!3571 = !DILocation(line: 219, column: 3, scope: !3518)
!3572 = !DILocation(line: 219, column: 21, scope: !3518)
!3573 = !DILocation(line: 220, column: 3, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !1115, line: 220, column: 3)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !1115, line: 220, column: 3)
!3576 = distinct !DILexicalBlock(scope: !3518, file: !1115, line: 220, column: 3)
!3577 = !DILocation(line: 220, column: 3, scope: !3575)
!3578 = !DILocation(line: 220, column: 3, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !1115, line: 220, column: 3)
!3580 = distinct !DILexicalBlock(scope: !3574, file: !1115, line: 220, column: 3)
!3581 = !DILocation(line: 220, column: 3, scope: !3580)
!3582 = !DILocation(line: 220, column: 3, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !1115, line: 220, column: 3)
!3584 = distinct !DILexicalBlock(scope: !3579, file: !1115, line: 220, column: 3)
!3585 = !DILocation(line: 220, column: 3, scope: !3584)
!3586 = !DILocation(line: 220, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !1115, line: 220, column: 3)
!3588 = !DILocation(line: 220, column: 3, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3579, file: !1115, line: 220, column: 3)
!3590 = !DILocation(line: 220, column: 3, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3589, file: !1115, line: 220, column: 3)
!3592 = !DILocation(line: 220, column: 3, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !1115, line: 220, column: 3)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !1115, line: 220, column: 3)
!3595 = !DILocation(line: 220, column: 3, scope: !3594)
!3596 = !DILocation(line: 220, column: 3, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3593, file: !1115, line: 220, column: 3)
!3598 = !DILocation(line: 221, column: 1, scope: !3518)
!3599 = distinct !DISubprogram(name: "PetscSpaceSumGetConcatenate_Sum", scope: !1115, file: !1115, line: 173, type: !1310, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3600)
!3600 = !{!3601, !3602, !3603}
!3601 = !DILocalVariable(name: "sp", arg: 1, scope: !3599, file: !1115, line: 173, type: !312)
!3602 = !DILocalVariable(name: "concatenate", arg: 2, scope: !3599, file: !1115, line: 173, type: !449)
!3603 = !DILocalVariable(name: "sum", scope: !3599, file: !1115, line: 175, type: !305)
!3604 = !DILocation(line: 0, scope: !3599)
!3605 = !DILocation(line: 175, column: 46, scope: !3599)
!3606 = !DILocation(line: 177, column: 3, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !1115, line: 177, column: 3)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !1115, line: 177, column: 3)
!3609 = distinct !DILexicalBlock(scope: !3599, file: !1115, line: 177, column: 3)
!3610 = !DILocation(line: 177, column: 3, scope: !3608)
!3611 = !DILocation(line: 177, column: 3, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !1115, line: 177, column: 3)
!3613 = distinct !DILexicalBlock(scope: !3607, file: !1115, line: 177, column: 3)
!3614 = !DILocation(line: 177, column: 3, scope: !3613)
!3615 = !DILocation(line: 177, column: 3, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !1115, line: 177, column: 3)
!3617 = !DILocation(line: 178, column: 23, scope: !3599)
!3618 = !DILocation(line: 178, column: 16, scope: !3599)
!3619 = !DILocation(line: 179, column: 3, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !1115, line: 179, column: 3)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !1115, line: 179, column: 3)
!3622 = distinct !DILexicalBlock(scope: !3599, file: !1115, line: 179, column: 3)
!3623 = !DILocation(line: 179, column: 3, scope: !3621)
!3624 = !DILocation(line: 179, column: 3, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !1115, line: 179, column: 3)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1115, line: 179, column: 3)
!3627 = !DILocation(line: 179, column: 3, scope: !3626)
!3628 = !DILocation(line: 179, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !1115, line: 179, column: 3)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !1115, line: 179, column: 3)
!3631 = !DILocation(line: 179, column: 3, scope: !3630)
!3632 = !DILocation(line: 179, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !1115, line: 179, column: 3)
!3634 = !DILocation(line: 179, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3625, file: !1115, line: 179, column: 3)
!3636 = !DILocation(line: 179, column: 3, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3635, file: !1115, line: 179, column: 3)
!3638 = !DILocation(line: 179, column: 3, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !1115, line: 179, column: 3)
!3640 = distinct !DILexicalBlock(scope: !3637, file: !1115, line: 179, column: 3)
!3641 = !DILocation(line: 179, column: 3, scope: !3640)
!3642 = !DILocation(line: 179, column: 3, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !1115, line: 179, column: 3)
!3644 = !DILocation(line: 180, column: 1, scope: !3599)
!3645 = distinct !DISubprogram(name: "PetscSpaceSumSetConcatenate_Sum", scope: !1115, file: !1115, line: 182, type: !1392, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3646)
!3646 = !{!3647, !3648, !3649}
!3647 = !DILocalVariable(name: "sp", arg: 1, scope: !3645, file: !1115, line: 182, type: !312)
!3648 = !DILocalVariable(name: "concatenate", arg: 2, scope: !3645, file: !1115, line: 182, type: !272)
!3649 = !DILocalVariable(name: "sum", scope: !3645, file: !1115, line: 184, type: !305)
!3650 = !DILocation(line: 0, scope: !3645)
!3651 = !DILocation(line: 184, column: 46, scope: !3645)
!3652 = !DILocation(line: 186, column: 3, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3654, file: !1115, line: 186, column: 3)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !1115, line: 186, column: 3)
!3655 = distinct !DILexicalBlock(scope: !3645, file: !1115, line: 186, column: 3)
!3656 = !DILocation(line: 186, column: 3, scope: !3654)
!3657 = !DILocation(line: 186, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !1115, line: 186, column: 3)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !1115, line: 186, column: 3)
!3660 = !DILocation(line: 186, column: 3, scope: !3659)
!3661 = !DILocation(line: 186, column: 3, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !1115, line: 186, column: 3)
!3663 = !DILocation(line: 187, column: 12, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3645, file: !1115, line: 187, column: 7)
!3665 = !DILocation(line: 187, column: 7, scope: !3664)
!3666 = !DILocation(line: 187, column: 7, scope: !3645)
!3667 = !DILocation(line: 189, column: 8, scope: !3645)
!3668 = !DILocation(line: 189, column: 20, scope: !3645)
!3669 = !DILocation(line: 190, column: 3, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !1115, line: 190, column: 3)
!3671 = distinct !DILexicalBlock(scope: !3645, file: !1115, line: 190, column: 3)
!3672 = !DILocation(line: 187, column: 25, scope: !3664)
!3673 = !DILocation(line: 190, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !1115, line: 190, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1115, line: 190, column: 3)
!3676 = distinct !DILexicalBlock(scope: !3670, file: !1115, line: 190, column: 3)
!3677 = !DILocation(line: 190, column: 3, scope: !3675)
!3678 = !DILocation(line: 190, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !1115, line: 190, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !1115, line: 190, column: 3)
!3681 = !DILocation(line: 190, column: 3, scope: !3680)
!3682 = !DILocation(line: 190, column: 3, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !1115, line: 190, column: 3)
!3684 = !DILocation(line: 190, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3674, file: !1115, line: 190, column: 3)
!3686 = !DILocation(line: 190, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3685, file: !1115, line: 190, column: 3)
!3688 = !DILocation(line: 190, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !1115, line: 190, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3687, file: !1115, line: 190, column: 3)
!3691 = !DILocation(line: 190, column: 3, scope: !3690)
!3692 = !DILocation(line: 190, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !1115, line: 190, column: 3)
!3694 = !DILocation(line: 191, column: 1, scope: !3645)
!3695 = !DISubprogram(name: "PetscSpaceGetDegree", scope: !2002, file: !2002, line: 67, type: !3696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!105, !314, !2018, !2018}
!3698 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!105, !3701, !134}
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!3702 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!105, !3701, !134, !134, !134, !105, !2018, !3705, !105, !105}
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3706 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!105, !3701, !134, !134, !134, !3, !3705, !3705}
!3709 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !304, file: !304, line: 1499, type: !3710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!105, !99, !3712}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!3713 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !304, file: !304, line: 1496, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!105, !99, !134}
!3716 = !DISubprogram(name: "PetscSNPrintf", scope: !304, file: !304, line: 1660, type: !3717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!115, !184, !270, !134, null}
!3719 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !304, file: !304, line: 1497, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3720 = !DISubprogram(name: "PetscObjectReference", scope: !304, file: !304, line: 1468, type: !3721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!105, !99}
!3723 = !DISubprogram(name: "PetscSpaceSetFromOptions", scope: !2002, file: !2002, line: 54, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3724 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !304, file: !304, line: 1505, type: !3725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!105, !99, !134, !3705}
!3727 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3728, file: !3728, line: 190, type: !3729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3728 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!115, !123, !134, null}
!3731 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3728, file: !3728, line: 194, type: !3732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!105, !123}
!3734 = !DISubprogram(name: "PetscSpaceView", scope: !2002, file: !2002, line: 57, type: !3735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!105, !314, !123}
!3737 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3728, file: !3728, line: 195, type: !3732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3738 = !DISubprogram(name: "PetscSpaceGetDimension", scope: !2002, file: !2002, line: 61, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3739 = !DISubprogram(name: "DMGetWorkArray", scope: !3740, file: !3740, line: 81, type: !3741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3740 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!105, !358, !105, !1106, !97}
!3743 = !DISubprogram(name: "PetscSpaceEvaluate", scope: !2002, file: !2002, line: 68, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!105, !314, !105, !3746, !3748, !3748, !3748}
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3747, size: 64)
!3747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!3749 = !DISubprogram(name: "DMRestoreWorkArray", scope: !3740, file: !3740, line: 82, type: !3741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1218)
