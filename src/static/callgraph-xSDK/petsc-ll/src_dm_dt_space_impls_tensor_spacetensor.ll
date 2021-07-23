; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/spacetensor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/spacetensor.c"
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
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
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
%struct.PetscSpace_Tensor = type { %struct._p_PetscSpace**, i32, i32, i32, i32, %struct._p_PetscSpace** }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSpaceTensorSetNumSubspaces = private unnamed_addr constant [32 x i8] c"PetscSpaceTensorSetNumSubspaces\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/spacetensor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"PetscSpaceTensorSetNumSubspaces_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSpaceTensorGetNumSubspaces = private unnamed_addr constant [32 x i8] c"PetscSpaceTensorGetNumSubspaces\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"PetscSpaceTensorGetNumSubspaces_C\00", align 1
@__func__.PetscSpaceTensorSetSubspace = private unnamed_addr constant [28 x i8] c"PetscSpaceTensorSetSubspace\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PetscSpaceTensorSetSubspace_C\00", align 1
@__func__.PetscSpaceTensorGetSubspace = private unnamed_addr constant [28 x i8] c"PetscSpaceTensorGetSubspace\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"PetscSpaceTensorGetSubspace_C\00", align 1
@__func__.PetscSpaceCreate_Tensor = private unnamed_addr constant [24 x i8] c"PetscSpaceCreate_Tensor\00", align 1
@__func__.PetscSpaceInitialize_Tensor = private unnamed_addr constant [28 x i8] c"PetscSpaceInitialize_Tensor\00", align 1
@__func__.PetscSpaceSetFromOptions_Tensor = private unnamed_addr constant [32 x i8] c"PetscSpaceSetFromOptions_Tensor\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"PetscSpace tensor options\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"-petscspace_tensor_spaces\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"The number of subspaces\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"-petscspace_tensor_uniform\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Subspaces are identical\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"PetscSpaceTensorSetFromOptions\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Cannot have a tensor space made up of %D spaces\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Cannot have a tensor space with %D subspaces over %D variables\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Cannot use %D uniform subspaces for %D variable space\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%d_\00", align 1
@__func__.PetscSpaceTensorCreateSubspace = private unnamed_addr constant [31 x i8] c"PetscSpaceTensorCreateSubspace\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"subspace_\00", align 1
@__func__.PetscSpaceSetUp_Tensor = private unnamed_addr constant [23 x i8] c"PetscSpaceSetUp_Tensor\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Cannot have zero subspaces\00", align 1
@__func__.PetscSpaceView_Tensor = private unnamed_addr constant [22 x i8] c"PetscSpaceView_Tensor\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscSpaceTensorView_Ascii = private unnamed_addr constant [27 x i8] c"PetscSpaceTensorView_Ascii\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Tensor space of %D subspaces (all identical)\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Tensor space of %D subspaces\0A\00", align 1
@__func__.PetscSpaceDestroy_Tensor = private unnamed_addr constant [25 x i8] c"PetscSpaceDestroy_Tensor\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSpaceGetDimension_Tensor = private unnamed_addr constant [30 x i8] c"PetscSpaceGetDimension_Tensor\00", align 1
@__func__.PetscSpaceEvaluate_Tensor = private unnamed_addr constant [26 x i8] c"PetscSpaceEvaluate_Tensor\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Bad tensor loop: Nv %d, Ns %D, pdim %D, s %D, step %D, spdim %D\00", align 1
@__func__.PetscSpaceGetHeightSubspace_Tensor = private unnamed_addr constant [35 x i8] c"PetscSpaceGetHeightSubspace_Tensor\00", align 1
@.str.32 = private unnamed_addr constant [101 x i8] c"Can only get a generic height subspace of a uniform tensor space: this tensor space is not uniform.\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Asked for space at height %D for dimension %D space\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"tensor\00", align 1
@__func__.PetscSpaceTensorGetNumSubspaces_Tensor = private unnamed_addr constant [39 x i8] c"PetscSpaceTensorGetNumSubspaces_Tensor\00", align 1
@__func__.PetscSpaceTensorSetNumSubspaces_Tensor = private unnamed_addr constant [39 x i8] c"PetscSpaceTensorSetNumSubspaces_Tensor\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Cannot change number of subspaces after setup called\0A\00", align 1
@__func__.PetscSpaceTensorGetSubspace_Tensor = private unnamed_addr constant [35 x i8] c"PetscSpaceTensorGetSubspace_Tensor\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Must call PetscSpaceTensorSetNumSubspaces() first\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Invalid subspace number %D\0A\00", align 1
@__func__.PetscSpaceTensorSetSubspace_Tensor = private unnamed_addr constant [35 x i8] c"PetscSpaceTensorSetSubspace_Tensor\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Cannot change subspace after setup called\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !1116 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1121, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %1, metadata !1122, metadata !DIExpression()), !dbg !1136
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !1141
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1137
  br i1 %5, label %37, label %6, !dbg !1145

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1146
  %8 = load i32, i32* %7, align 8, !dbg !1146, !tbaa !1149
  %9 = icmp slt i32 %8, 64, !dbg !1146
  br i1 %9, label %10, label %27, !dbg !1152

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1153
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1153
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8** %12, align 8, !dbg !1153, !tbaa !1141
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1153
  %15 = load i32, i32* %14, align 8, !dbg !1153, !tbaa !1149
  %16 = sext i32 %15 to i64, !dbg !1153
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1153
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1153, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1153
  %20 = load i32, i32* %19, align 8, !dbg !1153, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !1153
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1153
  store i32 408, i32* %22, align 4, !dbg !1153, !tbaa !1155
  %23 = load i32, i32* %19, align 8, !dbg !1153, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !1153
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1153
  store i32 1, i32* %25, align 4, !dbg !1153, !tbaa !1155
  %26 = load i32, i32* %19, align 8, !dbg !1152, !tbaa !1149
  br label %27, !dbg !1153

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1152
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1152
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1152
  %31 = add nsw i32 %28, 1, !dbg !1152
  store i32 %31, i32* %30, align 8, !dbg !1152, !tbaa !1149
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1152
  %33 = load i32, i32* %32, align 4, !dbg !1152, !tbaa !1156
  %34 = icmp ne i32 %33, 0, !dbg !1152
  %35 = zext i1 %34 to i32, !dbg !1152
  %36 = add nsw i32 %33, %35, !dbg !1152
  store i32 %36, i32* %32, align 4, !dbg !1152, !tbaa !1156
  br label %37, !dbg !1152

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1157
  br i1 %38, label %39, label %41, !dbg !1160

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1157
  br label %132, !dbg !1157

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1161
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1161
  %44 = icmp eq i32 %43, 0, !dbg !1161
  br i1 %44, label %45, label %47, !dbg !1160

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1161
  br label %132, !dbg !1161

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1163
  %49 = load i32, i32* %48, align 8, !dbg !1163, !tbaa !1165
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1163, !tbaa !1155
  %51 = icmp eq i32 %49, %50, !dbg !1163
  br i1 %51, label %58, label %52, !dbg !1160

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1169
  br i1 %53, label %54, label %56, !dbg !1172

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1169
  br label %132, !dbg !1169

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1169
  br label %132, !dbg !1169

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1163
  call void @llvm.dbg.value(metadata i32 0, metadata !1123, metadata !DIExpression()), !dbg !1136
  %60 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to i8*, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1173
  %61 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to void ()**, !dbg !1173
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)** %3, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1174
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %62, metadata !1127, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.value(metadata i32 %62, metadata !1128, metadata !DIExpression()), !dbg !1175
  %63 = icmp eq i32 %62, 0, !dbg !1176
  br i1 %63, label %64, label %70, !dbg !1178, !prof !1179

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscSpace*, i32)*, i32 (%struct._p_PetscSpace*, i32)** %3, align 8, !dbg !1180, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)* %65, metadata !1124, metadata !DIExpression()), !dbg !1174
  %66 = icmp eq i32 (%struct._p_PetscSpace*, i32)* %65, null, !dbg !1180
  br i1 %66, label %73, label %67, !dbg !1173

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PetscSpace* nonnull %0, i32 %1) #8, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %68, metadata !1127, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.value(metadata i32 %68, metadata !1130, metadata !DIExpression()), !dbg !1182
  %69 = icmp eq i32 %68, 0, !dbg !1183
  br i1 %69, label %73, label %70, !dbg !1185, !prof !1179

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1186
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1186
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !1141
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1187
  br i1 %75, label %132, label %76, !dbg !1191

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1192
  %78 = load i32, i32* %77, align 8, !dbg !1192, !tbaa !1149
  %79 = icmp slt i32 %78, 1, !dbg !1192
  br i1 %79, label %80, label %86, !dbg !1195

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1196
  %82 = load i32, i32* %81, align 8, !dbg !1196, !tbaa !1199
  %83 = icmp eq i32 %82, 0, !dbg !1196
  br i1 %83, label %132, label %84, !dbg !1200

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0)), !dbg !1201
  br label %132, !dbg !1201

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1203
  store i32 %87, i32* %77, align 8, !dbg !1203, !tbaa !1149
  %88 = icmp slt i32 %78, 65, !dbg !1205
  br i1 %88, label %89, label %125, !dbg !1203

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1207
  %91 = load i32, i32* %90, align 8, !dbg !1207, !tbaa !1199
  %92 = icmp eq i32 %91, 0, !dbg !1207
  br i1 %92, label %107, label %93, !dbg !1207

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1207
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1207
  %96 = load i32, i32* %95, align 4, !dbg !1207, !tbaa !1155
  %97 = icmp eq i32 %96, 0, !dbg !1207
  br i1 %97, label %107, label %98, !dbg !1207

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1207
  %100 = load i8*, i8** %99, align 8, !dbg !1207, !tbaa !1141
  %101 = icmp eq i8* %100, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), !dbg !1207
  br i1 %101, label %107, label %102, !dbg !1210

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0)), !dbg !1211
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !1141
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1210, !tbaa !1149
  br label %107, !dbg !1211

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1210
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1210
  %110 = sext i32 %108 to i64, !dbg !1210
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1210
  store i8* null, i8** %111, align 8, !dbg !1210, !tbaa !1141
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !1141
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1210
  %114 = load i32, i32* %113, align 8, !dbg !1210, !tbaa !1149
  %115 = sext i32 %114 to i64, !dbg !1210
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1210
  store i8* null, i8** %116, align 8, !dbg !1210, !tbaa !1141
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !1141
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1210
  %119 = load i32, i32* %118, align 8, !dbg !1210, !tbaa !1149
  %120 = sext i32 %119 to i64, !dbg !1210
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1210
  store i32 0, i32* %121, align 4, !dbg !1210, !tbaa !1155
  %122 = load i32, i32* %118, align 8, !dbg !1210, !tbaa !1149
  %123 = sext i32 %122 to i64, !dbg !1210
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1210
  store i32 0, i32* %124, align 4, !dbg !1210, !tbaa !1155
  br label %125, !dbg !1210

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1203
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1203
  %128 = load i32, i32* %127, align 4, !dbg !1203, !tbaa !1156
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1203
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1203
  store i32 %131, i32* %127, align 4, !dbg !1203, !tbaa !1156
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1136
  ret i32 %133, !dbg !1213
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1214 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1218 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1223 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceTensorGetNumSubspaces(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1226 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1228, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i32* %1, metadata !1229, metadata !DIExpression()), !dbg !1242
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !1141
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1243
  br i1 %5, label %37, label %6, !dbg !1247

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1248
  %8 = load i32, i32* %7, align 8, !dbg !1248, !tbaa !1149
  %9 = icmp slt i32 %8, 64, !dbg !1248
  br i1 %9, label %10, label %27, !dbg !1251

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1252
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1252
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8** %12, align 8, !dbg !1252, !tbaa !1141
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !1141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1252
  %15 = load i32, i32* %14, align 8, !dbg !1252, !tbaa !1149
  %16 = sext i32 %15 to i64, !dbg !1252
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1252
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1252, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1252
  %20 = load i32, i32* %19, align 8, !dbg !1252, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !1252
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1252
  store i32 431, i32* %22, align 4, !dbg !1252, !tbaa !1155
  %23 = load i32, i32* %19, align 8, !dbg !1252, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !1252
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1252
  store i32 1, i32* %25, align 4, !dbg !1252, !tbaa !1155
  %26 = load i32, i32* %19, align 8, !dbg !1251, !tbaa !1149
  br label %27, !dbg !1252

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1251
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1251
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1251
  %31 = add nsw i32 %28, 1, !dbg !1251
  store i32 %31, i32* %30, align 8, !dbg !1251, !tbaa !1149
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1251
  %33 = load i32, i32* %32, align 4, !dbg !1251, !tbaa !1156
  %34 = icmp ne i32 %33, 0, !dbg !1251
  %35 = zext i1 %34 to i32, !dbg !1251
  %36 = add nsw i32 %33, %35, !dbg !1251
  store i32 %36, i32* %32, align 4, !dbg !1251, !tbaa !1156
  br label %37, !dbg !1251

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1254
  br i1 %38, label %39, label %41, !dbg !1257

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1254
  br label %142, !dbg !1254

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1258
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1258
  %44 = icmp eq i32 %43, 0, !dbg !1258
  br i1 %44, label %45, label %47, !dbg !1257

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1258
  br label %142, !dbg !1258

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1260
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1260
  %50 = load i32, i32* %49, align 8, !dbg !1260, !tbaa !1165
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1260, !tbaa !1155
  %52 = icmp eq i32 %50, %51, !dbg !1260
  br i1 %52, label %59, label %53, !dbg !1257

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1262
  br i1 %54, label %55, label %57, !dbg !1265

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1262
  br label %142, !dbg !1262

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1262
  br label %142, !dbg !1262

59:                                               ; preds = %47
  %60 = icmp eq i32* %1, null, !dbg !1266
  br i1 %60, label %61, label %63, !dbg !1269

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1266
  br label %142, !dbg !1266

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !1270
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #8, !dbg !1270
  %66 = icmp eq i32 %65, 0, !dbg !1270
  br i1 %66, label %67, label %69, !dbg !1269

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !1270
  br label %142, !dbg !1270

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1230, metadata !DIExpression()), !dbg !1242
  %70 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to i8*, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1272
  %71 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to void ()**, !dbg !1272
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)** %3, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1273
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %71) #8, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %72, metadata !1233, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i32 %72, metadata !1234, metadata !DIExpression()), !dbg !1274
  %73 = icmp eq i32 %72, 0, !dbg !1275
  br i1 %73, label %74, label %80, !dbg !1277, !prof !1179

74:                                               ; preds = %69
  %75 = load i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32*)** %3, align 8, !dbg !1278, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)* %75, metadata !1231, metadata !DIExpression()), !dbg !1273
  %76 = icmp eq i32 (%struct._p_PetscSpace*, i32*)* %75, null, !dbg !1278
  br i1 %76, label %83, label %77, !dbg !1272

77:                                               ; preds = %74
  %78 = call i32 %75(%struct._p_PetscSpace* nonnull %0, i32* nonnull %1) #8, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %78, metadata !1233, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i32 %78, metadata !1236, metadata !DIExpression()), !dbg !1280
  %79 = icmp eq i32 %78, 0, !dbg !1281
  br i1 %79, label %83, label %80, !dbg !1283, !prof !1179

80:                                               ; preds = %77, %69
  %81 = phi i32 [ %72, %69 ], [ %78, %77 ]
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1284
  br label %142

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1284
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !1141
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1285
  br i1 %85, label %142, label %86, !dbg !1289

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1290
  %88 = load i32, i32* %87, align 8, !dbg !1290, !tbaa !1149
  %89 = icmp slt i32 %88, 1, !dbg !1290
  br i1 %89, label %90, label %96, !dbg !1293

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1294
  %92 = load i32, i32* %91, align 8, !dbg !1294, !tbaa !1199
  %93 = icmp eq i32 %92, 0, !dbg !1294
  br i1 %93, label %142, label %94, !dbg !1297

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0)), !dbg !1298
  br label %142, !dbg !1298

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1300
  store i32 %97, i32* %87, align 8, !dbg !1300, !tbaa !1149
  %98 = icmp slt i32 %88, 65, !dbg !1302
  br i1 %98, label %99, label %135, !dbg !1300

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1304
  %101 = load i32, i32* %100, align 8, !dbg !1304, !tbaa !1199
  %102 = icmp eq i32 %101, 0, !dbg !1304
  br i1 %102, label %117, label %103, !dbg !1304

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1304
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1304
  %106 = load i32, i32* %105, align 4, !dbg !1304, !tbaa !1155
  %107 = icmp eq i32 %106, 0, !dbg !1304
  br i1 %107, label %117, label %108, !dbg !1304

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1304
  %110 = load i8*, i8** %109, align 8, !dbg !1304, !tbaa !1141
  %111 = icmp eq i8* %110, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0), !dbg !1304
  br i1 %111, label %117, label %112, !dbg !1307

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces, i64 0, i64 0)), !dbg !1308
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !1141
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1307, !tbaa !1149
  br label %117, !dbg !1308

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1307
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1307
  %120 = sext i32 %118 to i64, !dbg !1307
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1307
  store i8* null, i8** %121, align 8, !dbg !1307, !tbaa !1141
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !1141
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1307
  %124 = load i32, i32* %123, align 8, !dbg !1307, !tbaa !1149
  %125 = sext i32 %124 to i64, !dbg !1307
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1307
  store i8* null, i8** %126, align 8, !dbg !1307, !tbaa !1141
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !1141
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1307
  %129 = load i32, i32* %128, align 8, !dbg !1307, !tbaa !1149
  %130 = sext i32 %129 to i64, !dbg !1307
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1307
  store i32 0, i32* %131, align 4, !dbg !1307, !tbaa !1155
  %132 = load i32, i32* %128, align 8, !dbg !1307, !tbaa !1149
  %133 = sext i32 %132 to i64, !dbg !1307
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1307
  store i32 0, i32* %134, align 4, !dbg !1307, !tbaa !1155
  br label %135, !dbg !1307

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1300
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1300
  %138 = load i32, i32* %137, align 4, !dbg !1300, !tbaa !1156
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1300
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1300
  store i32 %141, i32* %137, align 4, !dbg !1300, !tbaa !1156
  br label %142

142:                                              ; preds = %80, %83, %90, %94, %135, %67, %61, %57, %55, %45, %39
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %82, %80 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1242
  ret i32 %143, !dbg !1310
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace* %2) local_unnamed_addr #0 !dbg !1311 {
  %4 = alloca i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1315, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %1, metadata !1316, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !1317, metadata !DIExpression()), !dbg !1331
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !1141
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1332
  br i1 %6, label %38, label %7, !dbg !1336

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1337
  %9 = load i32, i32* %8, align 8, !dbg !1337, !tbaa !1149
  %10 = icmp slt i32 %9, 64, !dbg !1337
  br i1 %10, label %11, label %28, !dbg !1340

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1341
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1341
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8** %13, align 8, !dbg !1341, !tbaa !1141
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1141
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1341
  %16 = load i32, i32* %15, align 8, !dbg !1341, !tbaa !1149
  %17 = sext i32 %16 to i64, !dbg !1341
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1341
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1341, !tbaa !1141
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1141
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1341
  %21 = load i32, i32* %20, align 8, !dbg !1341, !tbaa !1149
  %22 = sext i32 %21 to i64, !dbg !1341
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1341
  store i32 454, i32* %23, align 4, !dbg !1341, !tbaa !1155
  %24 = load i32, i32* %20, align 8, !dbg !1341, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !1341
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1341
  store i32 1, i32* %26, align 4, !dbg !1341, !tbaa !1155
  %27 = load i32, i32* %20, align 8, !dbg !1340, !tbaa !1149
  br label %28, !dbg !1341

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1340
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1340
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1340
  %32 = add nsw i32 %29, 1, !dbg !1340
  store i32 %32, i32* %31, align 8, !dbg !1340, !tbaa !1149
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1340
  %34 = load i32, i32* %33, align 4, !dbg !1340, !tbaa !1156
  %35 = icmp ne i32 %34, 0, !dbg !1340
  %36 = zext i1 %35 to i32, !dbg !1340
  %37 = add nsw i32 %34, %36, !dbg !1340
  store i32 %37, i32* %33, align 4, !dbg !1340, !tbaa !1156
  br label %38, !dbg !1340

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1343
  br i1 %39, label %40, label %42, !dbg !1346

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1343
  br label %152, !dbg !1343

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1347
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1347
  %45 = icmp eq i32 %44, 0, !dbg !1347
  br i1 %45, label %46, label %48, !dbg !1346

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1347
  br label %152, !dbg !1347

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1349
  %50 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1349
  %51 = load i32, i32* %50, align 8, !dbg !1349, !tbaa !1165
  %52 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1349, !tbaa !1155
  %53 = icmp eq i32 %51, %52, !dbg !1349
  br i1 %53, label %60, label %54, !dbg !1346

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1351
  br i1 %55, label %56, label %58, !dbg !1354

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1351
  br label %152, !dbg !1351

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1351
  br label %152, !dbg !1351

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSpace* %2, null, !dbg !1355
  br i1 %61, label %79, label %62, !dbg !1357

62:                                               ; preds = %60
  %63 = bitcast %struct._p_PetscSpace* %2 to i8*, !dbg !1358
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #8, !dbg !1358
  %65 = icmp eq i32 %64, 0, !dbg !1358
  br i1 %65, label %66, label %68, !dbg !1361

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #8, !dbg !1358
  br label %152, !dbg !1358

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %2, i64 0, i32 0, i32 0, !dbg !1362
  %70 = load i32, i32* %69, align 8, !dbg !1362, !tbaa !1165
  %71 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1362, !tbaa !1155
  %72 = icmp eq i32 %70, %71, !dbg !1362
  br i1 %72, label %79, label %73, !dbg !1361

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1364
  br i1 %74, label %75, label %77, !dbg !1367

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #8, !dbg !1364
  br label %152, !dbg !1364

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !1364
  br label %152, !dbg !1364

79:                                               ; preds = %68, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1318, metadata !DIExpression()), !dbg !1331
  %80 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1368
  %81 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4 to void ()**, !dbg !1368
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %82 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %81) #8, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %82, metadata !1322, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %82, metadata !1323, metadata !DIExpression()), !dbg !1370
  %83 = icmp eq i32 %82, 0, !dbg !1371
  br i1 %83, label %84, label %90, !dbg !1373, !prof !1179

84:                                               ; preds = %79
  %85 = load i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)** %4, align 8, !dbg !1374, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* %85, metadata !1319, metadata !DIExpression()), !dbg !1369
  %86 = icmp eq i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* %85, null, !dbg !1374
  br i1 %86, label %93, label %87, !dbg !1368

87:                                               ; preds = %84
  %88 = call i32 %85(%struct._p_PetscSpace* nonnull %0, i32 %1, %struct._p_PetscSpace* %2) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %88, metadata !1322, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %88, metadata !1325, metadata !DIExpression()), !dbg !1376
  %89 = icmp eq i32 %88, 0, !dbg !1377
  br i1 %89, label %93, label %90, !dbg !1379, !prof !1179

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %82, %79 ], [ %88, %87 ]
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1380
  br label %152

93:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1380
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !1141
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1381
  br i1 %95, label %152, label %96, !dbg !1385

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1386
  %98 = load i32, i32* %97, align 8, !dbg !1386, !tbaa !1149
  %99 = icmp slt i32 %98, 1, !dbg !1386
  br i1 %99, label %100, label %106, !dbg !1389

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1390
  %102 = load i32, i32* %101, align 8, !dbg !1390, !tbaa !1199
  %103 = icmp eq i32 %102, 0, !dbg !1390
  br i1 %103, label %152, label %104, !dbg !1393

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0)), !dbg !1394
  br label %152, !dbg !1394

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1396
  store i32 %107, i32* %97, align 8, !dbg !1396, !tbaa !1149
  %108 = icmp slt i32 %98, 65, !dbg !1398
  br i1 %108, label %109, label %145, !dbg !1396

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1400
  %111 = load i32, i32* %110, align 8, !dbg !1400, !tbaa !1199
  %112 = icmp eq i32 %111, 0, !dbg !1400
  br i1 %112, label %127, label %113, !dbg !1400

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1400
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1400
  %116 = load i32, i32* %115, align 4, !dbg !1400, !tbaa !1155
  %117 = icmp eq i32 %116, 0, !dbg !1400
  br i1 %117, label %127, label %118, !dbg !1400

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1400
  %120 = load i8*, i8** %119, align 8, !dbg !1400, !tbaa !1141
  %121 = icmp eq i8* %120, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0), !dbg !1400
  br i1 %121, label %127, label %122, !dbg !1403

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorSetSubspace, i64 0, i64 0)), !dbg !1404
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1141
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1403, !tbaa !1149
  br label %127, !dbg !1404

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1403
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1403
  %130 = sext i32 %128 to i64, !dbg !1403
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1403
  store i8* null, i8** %131, align 8, !dbg !1403, !tbaa !1141
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1141
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1403
  %134 = load i32, i32* %133, align 8, !dbg !1403, !tbaa !1149
  %135 = sext i32 %134 to i64, !dbg !1403
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1403
  store i8* null, i8** %136, align 8, !dbg !1403, !tbaa !1141
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1141
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1403
  %139 = load i32, i32* %138, align 8, !dbg !1403, !tbaa !1149
  %140 = sext i32 %139 to i64, !dbg !1403
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1403
  store i32 0, i32* %141, align 4, !dbg !1403, !tbaa !1155
  %142 = load i32, i32* %138, align 8, !dbg !1403, !tbaa !1149
  %143 = sext i32 %142 to i64, !dbg !1403
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1403
  store i32 0, i32* %144, align 4, !dbg !1403, !tbaa !1155
  br label %145, !dbg !1403

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1396
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1396
  %148 = load i32, i32* %147, align 4, !dbg !1396, !tbaa !1156
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1396
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1396
  store i32 %151, i32* %147, align 4, !dbg !1396, !tbaa !1156
  br label %152

152:                                              ; preds = %90, %93, %100, %104, %145, %77, %75, %66, %58, %56, %46, %40
  %153 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %76, %75 ], [ %78, %77 ], [ %92, %90 ], [ %67, %66 ], [ %47, %46 ], [ %41, %40 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1331
  ret i32 %153, !dbg !1406
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) local_unnamed_addr #0 !dbg !1407 {
  %4 = alloca i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1409, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata i32 %1, metadata !1410, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !1411, metadata !DIExpression()), !dbg !1424
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !1141
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1425
  br i1 %6, label %38, label %7, !dbg !1429

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1430
  %9 = load i32, i32* %8, align 8, !dbg !1430, !tbaa !1149
  %10 = icmp slt i32 %9, 64, !dbg !1430
  br i1 %10, label %11, label %28, !dbg !1433

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1434
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1434
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8** %13, align 8, !dbg !1434, !tbaa !1141
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1141
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1434
  %16 = load i32, i32* %15, align 8, !dbg !1434, !tbaa !1149
  %17 = sext i32 %16 to i64, !dbg !1434
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1434
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1434, !tbaa !1141
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1141
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1434
  %21 = load i32, i32* %20, align 8, !dbg !1434, !tbaa !1149
  %22 = sext i32 %21 to i64, !dbg !1434
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1434
  store i32 479, i32* %23, align 4, !dbg !1434, !tbaa !1155
  %24 = load i32, i32* %20, align 8, !dbg !1434, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !1434
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1434
  store i32 1, i32* %26, align 4, !dbg !1434, !tbaa !1155
  %27 = load i32, i32* %20, align 8, !dbg !1433, !tbaa !1149
  br label %28, !dbg !1434

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1433
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1433
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1433
  %32 = add nsw i32 %29, 1, !dbg !1433
  store i32 %32, i32* %31, align 8, !dbg !1433, !tbaa !1149
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1433
  %34 = load i32, i32* %33, align 4, !dbg !1433, !tbaa !1156
  %35 = icmp ne i32 %34, 0, !dbg !1433
  %36 = zext i1 %35 to i32, !dbg !1433
  %37 = add nsw i32 %34, %36, !dbg !1433
  store i32 %37, i32* %33, align 4, !dbg !1433, !tbaa !1156
  br label %38, !dbg !1433

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1436
  br i1 %39, label %40, label %42, !dbg !1439

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1436
  br label %143, !dbg !1436

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1440
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1440
  %45 = icmp eq i32 %44, 0, !dbg !1440
  br i1 %45, label %46, label %48, !dbg !1439

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1440
  br label %143, !dbg !1440

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1442
  %50 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1442
  %51 = load i32, i32* %50, align 8, !dbg !1442, !tbaa !1165
  %52 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1442, !tbaa !1155
  %53 = icmp eq i32 %51, %52, !dbg !1442
  br i1 %53, label %60, label %54, !dbg !1439

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1444
  br i1 %55, label %56, label %58, !dbg !1447

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1444
  br label %143, !dbg !1444

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1444
  br label %143, !dbg !1444

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSpace** %2, null, !dbg !1448
  br i1 %61, label %62, label %64, !dbg !1451

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #8, !dbg !1448
  br label %143, !dbg !1448

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscSpace** %2 to i8*, !dbg !1452
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #8, !dbg !1452
  %67 = icmp eq i32 %66, 0, !dbg !1452
  br i1 %67, label %68, label %70, !dbg !1451

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 3) #8, !dbg !1452
  br label %143, !dbg !1452

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1424
  %71 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1454
  %72 = bitcast i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4 to void ()**, !dbg !1454
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %73 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %72) #8, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %73, metadata !1415, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %73, metadata !1416, metadata !DIExpression()), !dbg !1456
  %74 = icmp eq i32 %73, 0, !dbg !1457
  br i1 %74, label %75, label %81, !dbg !1459, !prof !1179

75:                                               ; preds = %70
  %76 = load i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %4, align 8, !dbg !1460, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* %76, metadata !1413, metadata !DIExpression()), !dbg !1455
  %77 = icmp eq i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* %76, null, !dbg !1460
  br i1 %77, label %84, label %78, !dbg !1454

78:                                               ; preds = %75
  %79 = call i32 %76(%struct._p_PetscSpace* nonnull %0, i32 %1, %struct._p_PetscSpace** nonnull %2) #8, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %79, metadata !1415, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %79, metadata !1418, metadata !DIExpression()), !dbg !1462
  %80 = icmp eq i32 %79, 0, !dbg !1463
  br i1 %80, label %84, label %81, !dbg !1465, !prof !1179

81:                                               ; preds = %78, %70
  %82 = phi i32 [ %73, %70 ], [ %79, %78 ]
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1466
  br label %143

84:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1466
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !1141
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1467
  br i1 %86, label %143, label %87, !dbg !1471

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1472
  %89 = load i32, i32* %88, align 8, !dbg !1472, !tbaa !1149
  %90 = icmp slt i32 %89, 1, !dbg !1472
  br i1 %90, label %91, label %97, !dbg !1475

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1476
  %93 = load i32, i32* %92, align 8, !dbg !1476, !tbaa !1199
  %94 = icmp eq i32 %93, 0, !dbg !1476
  br i1 %94, label %143, label %95, !dbg !1479

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0)), !dbg !1480
  br label %143, !dbg !1480

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1482
  store i32 %98, i32* %88, align 8, !dbg !1482, !tbaa !1149
  %99 = icmp slt i32 %89, 65, !dbg !1484
  br i1 %99, label %100, label %136, !dbg !1482

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1486
  %102 = load i32, i32* %101, align 8, !dbg !1486, !tbaa !1199
  %103 = icmp eq i32 %102, 0, !dbg !1486
  br i1 %103, label %118, label %104, !dbg !1486

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1486
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1486
  %107 = load i32, i32* %106, align 4, !dbg !1486, !tbaa !1155
  %108 = icmp eq i32 %107, 0, !dbg !1486
  br i1 %108, label %118, label %109, !dbg !1486

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1486
  %111 = load i8*, i8** %110, align 8, !dbg !1486, !tbaa !1141
  %112 = icmp eq i8* %111, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0), !dbg !1486
  br i1 %112, label %118, label %113, !dbg !1489

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceTensorGetSubspace, i64 0, i64 0)), !dbg !1490
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !1141
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1489, !tbaa !1149
  br label %118, !dbg !1490

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1489
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1489
  %121 = sext i32 %119 to i64, !dbg !1489
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1489
  store i8* null, i8** %122, align 8, !dbg !1489, !tbaa !1141
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !1141
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1489
  %125 = load i32, i32* %124, align 8, !dbg !1489, !tbaa !1149
  %126 = sext i32 %125 to i64, !dbg !1489
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1489
  store i8* null, i8** %127, align 8, !dbg !1489, !tbaa !1141
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !1141
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1489
  %130 = load i32, i32* %129, align 8, !dbg !1489, !tbaa !1149
  %131 = sext i32 %130 to i64, !dbg !1489
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1489
  store i32 0, i32* %132, align 4, !dbg !1489, !tbaa !1155
  %133 = load i32, i32* %129, align 8, !dbg !1489, !tbaa !1149
  %134 = sext i32 %133 to i64, !dbg !1489
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1489
  store i32 0, i32* %135, align 4, !dbg !1489, !tbaa !1155
  br label %136, !dbg !1489

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1482
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1482
  %139 = load i32, i32* %138, align 4, !dbg !1482, !tbaa !1156
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1482
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1482
  store i32 %142, i32* %138, align 4, !dbg !1482, !tbaa !1156
  br label %143

143:                                              ; preds = %81, %84, %91, %95, %136, %68, %62, %58, %56, %46, %40
  %144 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %83, %81 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1424
  ret i32 %144, !dbg !1492
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreate_Tensor(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !1493 {
  %2 = alloca %struct.PetscSpace_Tensor*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1495, metadata !DIExpression()), !dbg !1502
  %3 = bitcast %struct.PetscSpace_Tensor** %2 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1503
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !1141
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1504
  br i1 %5, label %37, label %6, !dbg !1508

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1509
  %8 = load i32, i32* %7, align 8, !dbg !1509, !tbaa !1149
  %9 = icmp slt i32 %8, 64, !dbg !1509
  br i1 %9, label %10, label %27, !dbg !1512

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1513
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1513
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8** %12, align 8, !dbg !1513, !tbaa !1141
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1513
  %15 = load i32, i32* %14, align 8, !dbg !1513, !tbaa !1149
  %16 = sext i32 %15 to i64, !dbg !1513
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1513
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1513, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1513
  %20 = load i32, i32* %19, align 8, !dbg !1513, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !1513
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1513
  store i32 621, i32* %22, align 4, !dbg !1513, !tbaa !1155
  %23 = load i32, i32* %19, align 8, !dbg !1513, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !1513
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1513
  store i32 1, i32* %25, align 4, !dbg !1513, !tbaa !1155
  %26 = load i32, i32* %19, align 8, !dbg !1512, !tbaa !1149
  br label %27, !dbg !1513

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1512
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1512
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1512
  %31 = add nsw i32 %28, 1, !dbg !1512
  store i32 %31, i32* %30, align 8, !dbg !1512, !tbaa !1149
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1512
  %33 = load i32, i32* %32, align 4, !dbg !1512, !tbaa !1156
  %34 = icmp ne i32 %33, 0, !dbg !1512
  %35 = zext i1 %34 to i32, !dbg !1512
  %36 = add nsw i32 %33, %35, !dbg !1512
  store i32 %36, i32* %32, align 4, !dbg !1512, !tbaa !1156
  br label %37, !dbg !1512

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1515
  br i1 %38, label %39, label %41, !dbg !1518

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1515
  br label %256, !dbg !1515

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1519
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1519
  %44 = icmp eq i32 %43, 0, !dbg !1519
  br i1 %44, label %45, label %47, !dbg !1518

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1519
  br label %256, !dbg !1519

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1521
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1521
  %50 = load i32, i32* %49, align 8, !dbg !1521, !tbaa !1165
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1521, !tbaa !1155
  %52 = icmp eq i32 %50, %51, !dbg !1521
  br i1 %52, label %59, label %53, !dbg !1518

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1523
  br i1 %54, label %55, label %57, !dbg !1526

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1523
  br label %256, !dbg !1523

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1523
  br label %256, !dbg !1523

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor** %2, metadata !1496, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 623, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #8, !dbg !1527
  %61 = icmp eq i32 %60, 0, !dbg !1527
  br i1 %61, label %62, label %65, !dbg !1527, !prof !1528

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 3.200000e+01) #8, !dbg !1527
  %64 = icmp eq i32 %63, 0, !dbg !1527
  call void @llvm.dbg.value(metadata i1 %64, metadata !1497, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1502
  call void @llvm.dbg.value(metadata i1 %64, metadata !1498, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1529
  br i1 %64, label %67, label %65, !dbg !1530, !prof !1179

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1497, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 1, metadata !1498, metadata !DIExpression()), !dbg !1529
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1531
  br label %256

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscSpace_Tensor** %2 to i8**, !dbg !1533
  %69 = load i8*, i8** %68, align 8, !dbg !1533, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* undef, metadata !1496, metadata !DIExpression()), !dbg !1502
  %70 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1534
  store i8* %69, i8** %70, align 8, !dbg !1535, !tbaa !1536
  call void @llvm.dbg.value(metadata i8* %69, metadata !1496, metadata !DIExpression()), !dbg !1502
  %71 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !1538
  %72 = bitcast i8* %71 to i32*, !dbg !1538
  store i32 -2, i32* %72, align 8, !dbg !1539, !tbaa !1540
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1542, metadata !DIExpression()) #8, !dbg !1554
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !1141
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1556
  br i1 %74, label %106, label %75, !dbg !1560

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1561
  %77 = load i32, i32* %76, align 8, !dbg !1561, !tbaa !1149
  %78 = icmp slt i32 %77, 64, !dbg !1561
  br i1 %78, label %79, label %96, !dbg !1564

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64, !dbg !1565
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %80, !dbg !1565
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), i8** %81, align 8, !dbg !1565, !tbaa !1141
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1141
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1565
  %84 = load i32, i32* %83, align 8, !dbg !1565, !tbaa !1149
  %85 = sext i32 %84 to i64, !dbg !1565
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1565
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %86, align 8, !dbg !1565, !tbaa !1141
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1141
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1565
  %89 = load i32, i32* %88, align 8, !dbg !1565, !tbaa !1149
  %90 = sext i32 %89 to i64, !dbg !1565
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1565
  store i32 591, i32* %91, align 4, !dbg !1565, !tbaa !1155
  %92 = load i32, i32* %88, align 8, !dbg !1565, !tbaa !1149
  %93 = sext i32 %92 to i64, !dbg !1565
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1565
  store i32 1, i32* %94, align 4, !dbg !1565, !tbaa !1155
  %95 = load i32, i32* %88, align 8, !dbg !1564, !tbaa !1149
  br label %96, !dbg !1565

96:                                               ; preds = %79, %75
  %97 = phi i32 [ %95, %79 ], [ %77, %75 ], !dbg !1564
  %98 = phi %struct.PetscStack* [ %87, %79 ], [ %73, %75 ], !dbg !1564
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1564
  %100 = add nsw i32 %97, 1, !dbg !1564
  store i32 %100, i32* %99, align 8, !dbg !1564, !tbaa !1149
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1564
  %102 = load i32, i32* %101, align 4, !dbg !1564, !tbaa !1156
  %103 = icmp ne i32 %102, 0, !dbg !1564
  %104 = zext i1 %103 to i32, !dbg !1564
  %105 = add nsw i32 %102, %104, !dbg !1564
  store i32 %105, i32* %101, align 4, !dbg !1564, !tbaa !1156
  br label %106, !dbg !1564

106:                                              ; preds = %96, %67
  %107 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1567
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)* @PetscSpaceSetFromOptions_Tensor, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)** %107, align 8, !dbg !1568, !tbaa !1569
  %108 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1571
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceSetUp_Tensor, i32 (%struct._p_PetscSpace*)** %108, align 8, !dbg !1572, !tbaa !1573
  %109 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1574
  store i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* @PetscSpaceView_Tensor, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)** %109, align 8, !dbg !1575, !tbaa !1576
  %110 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1577
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceDestroy_Tensor, i32 (%struct._p_PetscSpace*)** %110, align 8, !dbg !1578, !tbaa !1579
  %111 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1580
  store i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceGetDimension_Tensor, i32 (%struct._p_PetscSpace*, i32*)** %111, align 8, !dbg !1581, !tbaa !1582
  %112 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1583
  store i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)* @PetscSpaceEvaluate_Tensor, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)** %112, align 8, !dbg !1584, !tbaa !1585
  %113 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1586
  store i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* @PetscSpaceGetHeightSubspace_Tensor, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %113, align 8, !dbg !1587, !tbaa !1588
  %114 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceTensorGetNumSubspaces_Tensor to void ()*)) #8, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %114, metadata !1545, metadata !DIExpression()) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %114, metadata !1546, metadata !DIExpression()) #8, !dbg !1590
  %115 = icmp eq i32 %114, 0, !dbg !1591
  br i1 %115, label %118, label %116, !dbg !1593, !prof !1179

116:                                              ; preds = %106
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1591
  br label %192

118:                                              ; preds = %106
  %119 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32)* @PetscSpaceTensorSetNumSubspaces_Tensor to void ()*)) #8, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %119, metadata !1545, metadata !DIExpression()) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %119, metadata !1548, metadata !DIExpression()) #8, !dbg !1595
  %120 = icmp eq i32 %119, 0, !dbg !1596
  br i1 %120, label %123, label %121, !dbg !1598, !prof !1179

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1596
  br label %192

123:                                              ; preds = %118
  %124 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* @PetscSpaceTensorGetSubspace_Tensor to void ()*)) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %124, metadata !1545, metadata !DIExpression()) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %124, metadata !1550, metadata !DIExpression()) #8, !dbg !1600
  %125 = icmp eq i32 %124, 0, !dbg !1601
  br i1 %125, label %128, label %126, !dbg !1603, !prof !1179

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1601
  br label %192

128:                                              ; preds = %123
  %129 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*)* @PetscSpaceTensorSetSubspace_Tensor to void ()*)) #8, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %129, metadata !1545, metadata !DIExpression()) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %129, metadata !1552, metadata !DIExpression()) #8, !dbg !1605
  %130 = icmp eq i32 %129, 0, !dbg !1606
  br i1 %130, label %133, label %131, !dbg !1608, !prof !1179

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1606
  br label %192

133:                                              ; preds = %128
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !1141
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1609
  br i1 %135, label %256, label %136, !dbg !1613

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1614
  %138 = load i32, i32* %137, align 8, !dbg !1614, !tbaa !1149
  %139 = icmp slt i32 %138, 1, !dbg !1614
  br i1 %139, label %140, label %146, !dbg !1617

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1618
  %142 = load i32, i32* %141, align 8, !dbg !1618, !tbaa !1199
  %143 = icmp eq i32 %142, 0, !dbg !1618
  br i1 %143, label %197, label %144, !dbg !1621

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0)) #8, !dbg !1622
  br label %197, !dbg !1622

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1624
  store i32 %147, i32* %137, align 8, !dbg !1624, !tbaa !1149
  %148 = icmp slt i32 %138, 65, !dbg !1626
  br i1 %148, label %149, label %185, !dbg !1624

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1628
  %151 = load i32, i32* %150, align 8, !dbg !1628, !tbaa !1199
  %152 = icmp eq i32 %151, 0, !dbg !1628
  br i1 %152, label %167, label %153, !dbg !1628

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1628
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1628
  %156 = load i32, i32* %155, align 4, !dbg !1628, !tbaa !1155
  %157 = icmp eq i32 %156, 0, !dbg !1628
  br i1 %157, label %167, label %158, !dbg !1628

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1628
  %160 = load i8*, i8** %159, align 8, !dbg !1628, !tbaa !1141
  %161 = icmp eq i8* %160, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0), !dbg !1628
  br i1 %161, label %167, label %162, !dbg !1631

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceInitialize_Tensor, i64 0, i64 0)) #8, !dbg !1632
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1141
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1631, !tbaa !1149
  br label %167, !dbg !1632

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1631
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1631
  %170 = sext i32 %168 to i64, !dbg !1631
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1631
  store i8* null, i8** %171, align 8, !dbg !1631, !tbaa !1141
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1141
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1631
  %174 = load i32, i32* %173, align 8, !dbg !1631, !tbaa !1149
  %175 = sext i32 %174 to i64, !dbg !1631
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1631
  store i8* null, i8** %176, align 8, !dbg !1631, !tbaa !1141
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !1141
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1631
  %179 = load i32, i32* %178, align 8, !dbg !1631, !tbaa !1149
  %180 = sext i32 %179 to i64, !dbg !1631
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1631
  store i32 0, i32* %181, align 4, !dbg !1631, !tbaa !1155
  %182 = load i32, i32* %178, align 8, !dbg !1631, !tbaa !1149
  %183 = sext i32 %182 to i64, !dbg !1631
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1631
  store i32 0, i32* %184, align 4, !dbg !1631, !tbaa !1155
  br label %185, !dbg !1631

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1624
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1624
  %188 = load i32, i32* %187, align 4, !dbg !1624, !tbaa !1156
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1624
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1624
  store i32 %191, i32* %187, align 4, !dbg !1624, !tbaa !1156
  br label %197

192:                                              ; preds = %116, %121, %126, %131
  %193 = phi i32 [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], !dbg !1554
  call void @llvm.dbg.value(metadata i32 %193, metadata !1497, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 %193, metadata !1500, metadata !DIExpression()), !dbg !1634
  %194 = icmp eq i32 %193, 0, !dbg !1635
  br i1 %194, label %197, label %195, !dbg !1637, !prof !1179

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1635
  br label %256

197:                                              ; preds = %140, %144, %185, %192
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1141
  %199 = icmp eq %struct.PetscStack* %198, null, !dbg !1638
  br i1 %199, label %256, label %200, !dbg !1642

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1643
  %202 = load i32, i32* %201, align 8, !dbg !1643, !tbaa !1149
  %203 = icmp slt i32 %202, 1, !dbg !1643
  br i1 %203, label %204, label %210, !dbg !1646

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 6, !dbg !1647
  %206 = load i32, i32* %205, align 8, !dbg !1647, !tbaa !1199
  %207 = icmp eq i32 %206, 0, !dbg !1647
  br i1 %207, label %256, label %208, !dbg !1650

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0)), !dbg !1651
  br label %256, !dbg !1651

210:                                              ; preds = %200
  %211 = add nsw i32 %202, -1, !dbg !1653
  store i32 %211, i32* %201, align 8, !dbg !1653, !tbaa !1149
  %212 = icmp slt i32 %202, 65, !dbg !1655
  br i1 %212, label %213, label %249, !dbg !1653

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 6, !dbg !1657
  %215 = load i32, i32* %214, align 8, !dbg !1657, !tbaa !1199
  %216 = icmp eq i32 %215, 0, !dbg !1657
  br i1 %216, label %231, label %217, !dbg !1657

217:                                              ; preds = %213
  %218 = zext i32 %211 to i64, !dbg !1657
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %218, !dbg !1657
  %220 = load i32, i32* %219, align 4, !dbg !1657, !tbaa !1155
  %221 = icmp eq i32 %220, 0, !dbg !1657
  br i1 %221, label %231, label %222, !dbg !1657

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %218, !dbg !1657
  %224 = load i8*, i8** %223, align 8, !dbg !1657, !tbaa !1141
  %225 = icmp eq i8* %224, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0), !dbg !1657
  br i1 %225, label %231, label %226, !dbg !1660

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceCreate_Tensor, i64 0, i64 0)), !dbg !1661
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1141
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4
  %230 = load i32, i32* %229, align 8, !dbg !1660, !tbaa !1149
  br label %231, !dbg !1661

231:                                              ; preds = %226, %222, %217, %213
  %232 = phi i32 [ %230, %226 ], [ %211, %222 ], [ %211, %217 ], [ %211, %213 ], !dbg !1660
  %233 = phi %struct.PetscStack* [ %228, %226 ], [ %198, %222 ], [ %198, %217 ], [ %198, %213 ], !dbg !1660
  %234 = sext i32 %232 to i64, !dbg !1660
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 0, i64 %234, !dbg !1660
  store i8* null, i8** %235, align 8, !dbg !1660, !tbaa !1141
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1141
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !1660
  %238 = load i32, i32* %237, align 8, !dbg !1660, !tbaa !1149
  %239 = sext i32 %238 to i64, !dbg !1660
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 1, i64 %239, !dbg !1660
  store i8* null, i8** %240, align 8, !dbg !1660, !tbaa !1141
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1141
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1660
  %243 = load i32, i32* %242, align 8, !dbg !1660, !tbaa !1149
  %244 = sext i32 %243 to i64, !dbg !1660
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 2, i64 %244, !dbg !1660
  store i32 0, i32* %245, align 4, !dbg !1660, !tbaa !1155
  %246 = load i32, i32* %242, align 8, !dbg !1660, !tbaa !1149
  %247 = sext i32 %246 to i64, !dbg !1660
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %247, !dbg !1660
  store i32 0, i32* %248, align 4, !dbg !1660, !tbaa !1155
  br label %249, !dbg !1660

249:                                              ; preds = %231, %210
  %250 = phi %struct.PetscStack* [ %241, %231 ], [ %198, %210 ], !dbg !1653
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 5, !dbg !1653
  %252 = load i32, i32* %251, align 4, !dbg !1653, !tbaa !1156
  %253 = add nsw i32 %252, -1
  %254 = icmp sgt i32 %252, 0, !dbg !1653
  %255 = select i1 %254, i32 %253, i32 0, !dbg !1653
  store i32 %255, i32* %251, align 4, !dbg !1653, !tbaa !1156
  br label %256

256:                                              ; preds = %133, %195, %65, %197, %204, %208, %249, %57, %55, %45, %39
  %257 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %196, %195 ], [ %46, %45 ], [ %40, %39 ], [ 0, %249 ], [ 0, %208 ], [ 0, %204 ], [ 0, %197 ], [ %66, %65 ], [ 0, %133 ], !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1663
  ret i32 %257, !dbg !1663
}

declare !dbg !1664 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1667 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetFromOptions_Tensor(%struct._p_PetscOptionItems* %0, %struct._p_PetscSpace* %1) #0 !dbg !1671 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscSpace*, align 8
  %9 = alloca %struct._p_PetscSpace*, align 8
  %10 = alloca %struct._p_PetscSpace*, align 8
  %11 = alloca %struct._p_PetscSpace*, align 8
  %12 = alloca [128 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1673, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %1, metadata !1674, metadata !DIExpression()), !dbg !1764
  %13 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 2, !dbg !1765
  %14 = bitcast i8** %13 to %struct.PetscSpace_Tensor**, !dbg !1765
  %15 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %14, align 8, !dbg !1765, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %15, metadata !1675, metadata !DIExpression()), !dbg !1764
  %16 = bitcast i32* %3 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1766
  %17 = bitcast i32* %4 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1766
  %18 = bitcast i32* %5 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1766
  %19 = bitcast i32* %6 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1766
  %20 = bitcast i32* %7 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1767
  call void @llvm.dbg.value(metadata i32 1, metadata !1681, metadata !DIExpression()), !dbg !1764
  store i32 1, i32* %7, align 4, !dbg !1768, !tbaa !1769
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !1141
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1770
  br i1 %22, label %54, label %23, !dbg !1774

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1775
  %25 = load i32, i32* %24, align 8, !dbg !1775, !tbaa !1149
  %26 = icmp slt i32 %25, 64, !dbg !1775
  br i1 %26, label %27, label %44, !dbg !1778

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1779
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1779
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8** %29, align 8, !dbg !1779, !tbaa !1141
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1141
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1779
  %32 = load i32, i32* %31, align 8, !dbg !1779, !tbaa !1149
  %33 = sext i32 %32 to i64, !dbg !1779
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1779
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1779, !tbaa !1141
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1141
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1779
  %37 = load i32, i32* %36, align 8, !dbg !1779, !tbaa !1149
  %38 = sext i32 %37 to i64, !dbg !1779
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1779
  store i32 29, i32* %39, align 4, !dbg !1779, !tbaa !1155
  %40 = load i32, i32* %36, align 8, !dbg !1779, !tbaa !1149
  %41 = sext i32 %40 to i64, !dbg !1779
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1779
  store i32 1, i32* %42, align 4, !dbg !1779, !tbaa !1155
  %43 = load i32, i32* %36, align 8, !dbg !1778, !tbaa !1149
  br label %44, !dbg !1779

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1778
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1778
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1778
  %48 = add nsw i32 %45, 1, !dbg !1778
  store i32 %48, i32* %47, align 8, !dbg !1778, !tbaa !1149
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1778
  %50 = load i32, i32* %49, align 4, !dbg !1778, !tbaa !1156
  %51 = icmp ne i32 %50, 0, !dbg !1778
  %52 = zext i1 %51 to i32, !dbg !1778
  %53 = add nsw i32 %50, %52, !dbg !1778
  store i32 %53, i32* %49, align 4, !dbg !1778, !tbaa !1156
  br label %54, !dbg !1778

54:                                               ; preds = %44, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !1679, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %55 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %1, i32* nonnull %5) #8, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %55, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %55, metadata !1683, metadata !DIExpression()), !dbg !1782
  %56 = icmp eq i32 %55, 0, !dbg !1783
  br i1 %56, label %59, label %57, !dbg !1785, !prof !1179

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1783
  br label %471

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4, !dbg !1786, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %60, metadata !1679, metadata !DIExpression()), !dbg !1764
  %61 = icmp eq i32 %60, 0, !dbg !1786
  br i1 %61, label %62, label %121, !dbg !1788

62:                                               ; preds = %59
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1141
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1789
  br i1 %64, label %471, label %65, !dbg !1793

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1794
  %67 = load i32, i32* %66, align 8, !dbg !1794, !tbaa !1149
  %68 = icmp slt i32 %67, 1, !dbg !1794
  br i1 %68, label %69, label %75, !dbg !1797

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1798
  %71 = load i32, i32* %70, align 8, !dbg !1798, !tbaa !1199
  %72 = icmp eq i32 %71, 0, !dbg !1798
  br i1 %72, label %471, label %73, !dbg !1801

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !1802
  br label %471, !dbg !1802

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1804
  store i32 %76, i32* %66, align 8, !dbg !1804, !tbaa !1149
  %77 = icmp slt i32 %67, 65, !dbg !1806
  br i1 %77, label %78, label %114, !dbg !1804

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1808
  %80 = load i32, i32* %79, align 8, !dbg !1808, !tbaa !1199
  %81 = icmp eq i32 %80, 0, !dbg !1808
  br i1 %81, label %96, label %82, !dbg !1808

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1808
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1808
  %85 = load i32, i32* %84, align 4, !dbg !1808, !tbaa !1155
  %86 = icmp eq i32 %85, 0, !dbg !1808
  br i1 %86, label %96, label %87, !dbg !1808

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1808
  %89 = load i8*, i8** %88, align 8, !dbg !1808, !tbaa !1141
  %90 = icmp eq i8* %89, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), !dbg !1808
  br i1 %90, label %96, label %91, !dbg !1811

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !1812
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1141
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1811, !tbaa !1149
  br label %96, !dbg !1812

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1811
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1811
  %99 = sext i32 %97 to i64, !dbg !1811
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1811
  store i8* null, i8** %100, align 8, !dbg !1811, !tbaa !1141
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1141
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1811
  %103 = load i32, i32* %102, align 8, !dbg !1811, !tbaa !1149
  %104 = sext i32 %103 to i64, !dbg !1811
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1811
  store i8* null, i8** %105, align 8, !dbg !1811, !tbaa !1141
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1141
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1811
  %108 = load i32, i32* %107, align 8, !dbg !1811, !tbaa !1149
  %109 = sext i32 %108 to i64, !dbg !1811
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1811
  store i32 0, i32* %110, align 4, !dbg !1811, !tbaa !1155
  %111 = load i32, i32* %107, align 8, !dbg !1811, !tbaa !1149
  %112 = sext i32 %111 to i64, !dbg !1811
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1811
  store i32 0, i32* %113, align 4, !dbg !1811, !tbaa !1155
  br label %114, !dbg !1811

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1804
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1804
  %117 = load i32, i32* %116, align 4, !dbg !1804, !tbaa !1156
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1804
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1804
  store i32 %120, i32* %116, align 4, !dbg !1804, !tbaa !1156
  br label %471

121:                                              ; preds = %59
  call void @llvm.dbg.value(metadata i32* %4, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %122 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* nonnull %1, i32* nonnull %4) #8, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %122, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %122, metadata !1685, metadata !DIExpression()), !dbg !1815
  %123 = icmp eq i32 %122, 0, !dbg !1816
  br i1 %123, label %126, label %124, !dbg !1818, !prof !1179

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1816
  br label %471

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %3, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %127 = call i32 @PetscSpaceTensorGetNumSubspaces(%struct._p_PetscSpace* nonnull %1, i32* nonnull %3), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %127, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %127, metadata !1687, metadata !DIExpression()), !dbg !1820
  %128 = icmp eq i32 %127, 0, !dbg !1821
  br i1 %128, label %131, label %129, !dbg !1823, !prof !1179

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1821
  br label %471

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32* %6, metadata !1680, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %132 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* nonnull %1, i32* nonnull %6, i32* null) #8, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %132, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %132, metadata !1689, metadata !DIExpression()), !dbg !1825
  %133 = icmp eq i32 %132, 0, !dbg !1826
  br i1 %133, label %136, label %134, !dbg !1828, !prof !1179

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1826
  br label %471

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4, !dbg !1829, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %137, metadata !1676, metadata !DIExpression()), !dbg !1764
  %138 = icmp sgt i32 %137, 1, !dbg !1830
  br i1 %138, label %139, label %169, !dbg !1831

139:                                              ; preds = %136
  %140 = bitcast %struct._p_PetscSpace** %8 to i8*, !dbg !1832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #8, !dbg !1832
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %8, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1833
  %141 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* nonnull %1, i32 0, %struct._p_PetscSpace** nonnull %8), !dbg !1834
  call void @llvm.dbg.value(metadata i32 %141, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %141, metadata !1694, metadata !DIExpression()), !dbg !1835
  %142 = icmp eq i32 %141, 0, !dbg !1836
  br i1 %142, label %143, label %147, !dbg !1838, !prof !1179

143:                                              ; preds = %139
  %144 = bitcast %struct._p_PetscSpace** %9 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1764
  %145 = load i32, i32* %3, align 4, !dbg !1839, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %145, metadata !1676, metadata !DIExpression()), !dbg !1764
  %146 = icmp sgt i32 %145, 1, !dbg !1840
  br i1 %146, label %149, label %165, !dbg !1841

147:                                              ; preds = %139
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1836
  br label %167

149:                                              ; preds = %143, %161
  %150 = phi i32 [ %162, %161 ], [ 1, %143 ]
  call void @llvm.dbg.value(metadata i32 %150, metadata !1678, metadata !DIExpression()), !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #8, !dbg !1842
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %9, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1843
  %151 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %1, i32 %150, %struct._p_PetscSpace** nonnull %9), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %151, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %151, metadata !1700, metadata !DIExpression()), !dbg !1845
  %152 = icmp eq i32 %151, 0, !dbg !1846
  br i1 %152, label %155, label %153, !dbg !1848, !prof !1179

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !1849
  br label %167

155:                                              ; preds = %149
  %156 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %9, align 8, !dbg !1850, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %156, metadata !1696, metadata !DIExpression()), !dbg !1843
  %157 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !1852, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %157, metadata !1691, metadata !DIExpression()), !dbg !1833
  %158 = icmp eq %struct._p_PetscSpace* %156, %157, !dbg !1853
  br i1 %158, label %161, label %159, !dbg !1854

159:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 0, metadata !1681, metadata !DIExpression()), !dbg !1764
  store i32 0, i32* %7, align 4, !dbg !1855, !tbaa !1769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !1849
  %160 = load i32, i32* %3, align 4, !dbg !1857, !tbaa !1155
  br label %165

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !1849
  %162 = add nuw nsw i32 %150, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %162, metadata !1678, metadata !DIExpression()), !dbg !1764
  %163 = load i32, i32* %3, align 4, !dbg !1839, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %163, metadata !1676, metadata !DIExpression()), !dbg !1764
  %164 = icmp slt i32 %162, %163, !dbg !1840
  br i1 %164, label %149, label %165, !dbg !1841, !llvm.loop !1859

165:                                              ; preds = %161, %143, %159
  %166 = phi i32 [ %145, %143 ], [ %160, %159 ], [ %163, %161 ], !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #8, !dbg !1862
  br label %169

167:                                              ; preds = %153, %147
  %168 = phi i32 [ %148, %147 ], [ %154, %153 ], !dbg !1833
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #8, !dbg !1862
  br label %471

169:                                              ; preds = %165, %136
  %170 = phi i32 [ %166, %165 ], [ %137, %136 ], !dbg !1857
  call void @llvm.dbg.value(metadata i32 %170, metadata !1676, metadata !DIExpression()), !dbg !1764
  %171 = icmp eq i32 %170, -2, !dbg !1863
  %172 = load i32, i32* %5, align 4, !dbg !1864
  %173 = icmp sgt i32 %172, 1, !dbg !1864
  %174 = select i1 %173, i32 %172, i32 1, !dbg !1864
  %175 = select i1 %171, i32 %174, i32 %170, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %175, metadata !1676, metadata !DIExpression()), !dbg !1764
  store i32 %175, i32* %3, align 4, !dbg !1865, !tbaa !1155
  %176 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %176, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %176, metadata !1702, metadata !DIExpression()), !dbg !1867
  %177 = icmp eq i32 %176, 0, !dbg !1868
  br i1 %177, label %180, label %178, !dbg !1870, !prof !1179

178:                                              ; preds = %169
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1868
  br label %471

180:                                              ; preds = %169
  %181 = load i32, i32* %3, align 4, !dbg !1871, !tbaa !1155
  call void @llvm.dbg.value(metadata i32* %3, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %182 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces, i64 0, i64 0), i32 %181, i32* nonnull %3, i32* null, i32 0, i32 2147483647) #8, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %182, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %182, metadata !1704, metadata !DIExpression()), !dbg !1872
  %183 = icmp eq i32 %182, 0, !dbg !1873
  br i1 %183, label %186, label %184, !dbg !1875, !prof !1179

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1873
  br label %471

186:                                              ; preds = %180
  %187 = load i32, i32* %7, align 4, !dbg !1876, !tbaa !1769
  call void @llvm.dbg.value(metadata i32* %7, metadata !1681, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %188 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i32 %187, i32* nonnull %7, i32* null) #8, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %188, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %188, metadata !1706, metadata !DIExpression()), !dbg !1877
  %189 = icmp eq i32 %188, 0, !dbg !1878
  br i1 %189, label %192, label %190, !dbg !1880, !prof !1179

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1878
  br label %471

192:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1764
  %193 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1881
  %194 = load i32, i32* %193, align 8, !dbg !1881, !tbaa !1884
  %195 = icmp eq i32 %194, 1, !dbg !1881
  br i1 %195, label %255, label %196, !dbg !1886

196:                                              ; preds = %192
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1141
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1887
  br i1 %198, label %471, label %199, !dbg !1891

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1892
  %201 = load i32, i32* %200, align 8, !dbg !1892, !tbaa !1149
  %202 = icmp slt i32 %201, 1, !dbg !1892
  br i1 %202, label %203, label %209, !dbg !1895

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1896
  %205 = load i32, i32* %204, align 8, !dbg !1896, !tbaa !1199
  %206 = icmp eq i32 %205, 0, !dbg !1896
  br i1 %206, label %471, label %207, !dbg !1899

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !1900
  br label %471, !dbg !1900

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !1902
  store i32 %210, i32* %200, align 8, !dbg !1902, !tbaa !1149
  %211 = icmp slt i32 %201, 65, !dbg !1904
  br i1 %211, label %212, label %248, !dbg !1902

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1906
  %214 = load i32, i32* %213, align 8, !dbg !1906, !tbaa !1199
  %215 = icmp eq i32 %214, 0, !dbg !1906
  br i1 %215, label %230, label %216, !dbg !1906

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !1906
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !1906
  %219 = load i32, i32* %218, align 4, !dbg !1906, !tbaa !1155
  %220 = icmp eq i32 %219, 0, !dbg !1906
  br i1 %220, label %230, label %221, !dbg !1906

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !1906
  %223 = load i8*, i8** %222, align 8, !dbg !1906, !tbaa !1141
  %224 = icmp eq i8* %223, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), !dbg !1906
  br i1 %224, label %230, label %225, !dbg !1909

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !1910
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1141
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !1909, !tbaa !1149
  br label %230, !dbg !1910

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !1909
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !1909
  %233 = sext i32 %231 to i64, !dbg !1909
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !1909
  store i8* null, i8** %234, align 8, !dbg !1909, !tbaa !1141
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1141
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1909
  %237 = load i32, i32* %236, align 8, !dbg !1909, !tbaa !1149
  %238 = sext i32 %237 to i64, !dbg !1909
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !1909
  store i8* null, i8** %239, align 8, !dbg !1909, !tbaa !1141
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1141
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1909
  %242 = load i32, i32* %241, align 8, !dbg !1909, !tbaa !1149
  %243 = sext i32 %242 to i64, !dbg !1909
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !1909
  store i32 0, i32* %244, align 4, !dbg !1909, !tbaa !1155
  %245 = load i32, i32* %241, align 8, !dbg !1909, !tbaa !1149
  %246 = sext i32 %245 to i64, !dbg !1909
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !1909
  store i32 0, i32* %247, align 4, !dbg !1909, !tbaa !1155
  br label %248, !dbg !1909

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !1902
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !1902
  %251 = load i32, i32* %250, align 4, !dbg !1902, !tbaa !1156
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !1902
  %254 = select i1 %253, i32 %252, i32 0, !dbg !1902
  store i32 %254, i32* %250, align 4, !dbg !1902, !tbaa !1156
  br label %471

255:                                              ; preds = %192
  %256 = load i32, i32* %3, align 4, !dbg !1912, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %256, metadata !1676, metadata !DIExpression()), !dbg !1764
  %257 = icmp slt i32 %256, 0, !dbg !1914
  br i1 %257, label %263, label %258, !dbg !1915

258:                                              ; preds = %255
  %259 = load i32, i32* %5, align 4, !dbg !1916, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %259, metadata !1679, metadata !DIExpression()), !dbg !1764
  %260 = icmp sgt i32 %259, 0, !dbg !1917
  %261 = icmp eq i32 %256, 0
  %262 = select i1 %260, i1 %261, i1 false, !dbg !1918
  br i1 %262, label %263, label %268, !dbg !1918

263:                                              ; preds = %258, %255
  %264 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 0, !dbg !1919
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %264) #8, !dbg !1919
  %266 = load i32, i32* %3, align 4, !dbg !1919, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %266, metadata !1676, metadata !DIExpression()), !dbg !1764
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %265, i32 51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 %266) #8, !dbg !1919
  br label %471, !dbg !1919

268:                                              ; preds = %258
  %269 = icmp sgt i32 %256, %259
  %270 = select i1 %260, i1 %269, i1 false, !dbg !1920
  br i1 %270, label %271, label %277, !dbg !1920

271:                                              ; preds = %268
  %272 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 0, !dbg !1922
  %273 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %272) #8, !dbg !1922
  %274 = load i32, i32* %3, align 4, !dbg !1922, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %274, metadata !1676, metadata !DIExpression()), !dbg !1764
  %275 = load i32, i32* %5, align 4, !dbg !1922, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %275, metadata !1679, metadata !DIExpression()), !dbg !1764
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %273, i32 52, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.22, i64 0, i64 0), i32 %274, i32 %275) #8, !dbg !1922
  br label %471, !dbg !1922

277:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32 %256, metadata !1676, metadata !DIExpression()), !dbg !1764
  %278 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %15, i64 0, i32 1, !dbg !1923
  %279 = load i32, i32* %278, align 8, !dbg !1923, !tbaa !1540
  %280 = icmp eq i32 %256, %279, !dbg !1924
  br i1 %280, label %286, label %281, !dbg !1925

281:                                              ; preds = %277
  %282 = call i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace* %1, i32 %256), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %282, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %282, metadata !1710, metadata !DIExpression()), !dbg !1927
  %283 = icmp eq i32 %282, 0, !dbg !1928
  br i1 %283, label %286, label %284, !dbg !1930, !prof !1179

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1928
  br label %471

286:                                              ; preds = %281, %277
  %287 = load i32, i32* %7, align 4, !dbg !1931, !tbaa !1769
  call void @llvm.dbg.value(metadata i32 %287, metadata !1681, metadata !DIExpression()), !dbg !1764
  %288 = icmp eq i32 %287, 0, !dbg !1931
  br i1 %288, label %289, label %295, !dbg !1932

289:                                              ; preds = %286
  %290 = bitcast %struct._p_PetscSpace** %11 to i8*
  %291 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %292 = bitcast %struct._p_PetscSpace** %11 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !1678, metadata !DIExpression()), !dbg !1764
  %293 = load i32, i32* %3, align 4, !dbg !1933, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %293, metadata !1676, metadata !DIExpression()), !dbg !1764
  %294 = icmp sgt i32 %293, 0, !dbg !1934
  br i1 %294, label %355, label %412, !dbg !1935

295:                                              ; preds = %286
  %296 = load i32, i32* %5, align 4, !dbg !1936, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %296, metadata !1679, metadata !DIExpression()), !dbg !1764
  %297 = load i32, i32* %3, align 4, !dbg !1937, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %297, metadata !1676, metadata !DIExpression()), !dbg !1764
  %298 = sdiv i32 %296, %297, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %298, metadata !1714, metadata !DIExpression()), !dbg !1939
  %299 = bitcast %struct._p_PetscSpace** %10 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %299) #8, !dbg !1940
  %300 = srem i32 %296, %297, !dbg !1941
  %301 = icmp eq i32 %300, 0, !dbg !1941
  br i1 %301, label %308, label %302, !dbg !1943

302:                                              ; preds = %295
  %303 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 0, !dbg !1944
  %304 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %303) #8, !dbg !1944
  %305 = load i32, i32* %3, align 4, !dbg !1944, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %305, metadata !1676, metadata !DIExpression()), !dbg !1764
  %306 = load i32, i32* %5, align 4, !dbg !1944, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %306, metadata !1679, metadata !DIExpression()), !dbg !1764
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %304, i32 58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.23, i64 0, i64 0), i32 %305, i32 %306) #8, !dbg !1944
  br label %352, !dbg !1944

308:                                              ; preds = %295
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !1717, metadata !DIExpression(DW_OP_deref)), !dbg !1939
  %309 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %1, i32 0, %struct._p_PetscSpace** nonnull %10), !dbg !1945
  call void @llvm.dbg.value(metadata i32 %309, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %309, metadata !1718, metadata !DIExpression()), !dbg !1946
  %310 = icmp eq i32 %309, 0, !dbg !1947
  br i1 %310, label %313, label %311, !dbg !1949, !prof !1179

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1947
  br label %352

313:                                              ; preds = %308
  %314 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !1950, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %314, metadata !1717, metadata !DIExpression()), !dbg !1939
  %315 = icmp eq %struct._p_PetscSpace* %314, null, !dbg !1950
  br i1 %315, label %316, label %321, !dbg !1951

316:                                              ; preds = %313
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !1717, metadata !DIExpression(DW_OP_deref)), !dbg !1939
  %317 = call fastcc i32 @PetscSpaceTensorCreateSubspace(%struct._p_PetscSpace* %1, i32 %298, %struct._p_PetscSpace** nonnull %10), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %317, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %317, metadata !1720, metadata !DIExpression()), !dbg !1953
  %318 = icmp eq i32 %317, 0, !dbg !1954
  br i1 %318, label %327, label %319, !dbg !1956, !prof !1179

319:                                              ; preds = %316
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1954
  br label %352

321:                                              ; preds = %313
  %322 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %314, i64 0, i32 0, !dbg !1957
  %323 = call i32 @PetscObjectReference(%struct._p_PetscObject* %322) #8, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %323, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %323, metadata !1724, metadata !DIExpression()), !dbg !1959
  %324 = icmp eq i32 %323, 0, !dbg !1960
  br i1 %324, label %327, label %325, !dbg !1962, !prof !1179

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1960
  br label %352

327:                                              ; preds = %321, %316
  %328 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !1963, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %328, metadata !1717, metadata !DIExpression()), !dbg !1939
  %329 = call i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace* %328) #8, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %329, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %329, metadata !1727, metadata !DIExpression()), !dbg !1965
  %330 = icmp eq i32 %329, 0, !dbg !1966
  br i1 %330, label %331, label %334, !dbg !1968, !prof !1179

331:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32 0, metadata !1678, metadata !DIExpression()), !dbg !1764
  %332 = load i32, i32* %3, align 4, !dbg !1969, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %332, metadata !1676, metadata !DIExpression()), !dbg !1764
  %333 = icmp sgt i32 %332, 0, !dbg !1970
  br i1 %333, label %339, label %347, !dbg !1971

334:                                              ; preds = %327
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1966
  br label %352

336:                                              ; preds = %339
  call void @llvm.dbg.value(metadata i32 %344, metadata !1678, metadata !DIExpression()), !dbg !1764
  %337 = load i32, i32* %3, align 4, !dbg !1969, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %337, metadata !1676, metadata !DIExpression()), !dbg !1764
  %338 = icmp slt i32 %344, %337, !dbg !1970
  br i1 %338, label %339, label %347, !dbg !1971, !llvm.loop !1972

339:                                              ; preds = %331, %336
  %340 = phi i32 [ %344, %336 ], [ 0, %331 ]
  call void @llvm.dbg.value(metadata i32 %340, metadata !1678, metadata !DIExpression()), !dbg !1764
  %341 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %10, align 8, !dbg !1974, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %341, metadata !1717, metadata !DIExpression()), !dbg !1939
  %342 = call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %1, i32 %340, %struct._p_PetscSpace* %341), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %342, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %342, metadata !1729, metadata !DIExpression()), !dbg !1976
  %343 = icmp eq i32 %342, 0, !dbg !1977
  %344 = add nuw nsw i32 %340, 1, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %344, metadata !1678, metadata !DIExpression()), !dbg !1764
  br i1 %343, label %336, label %345, !dbg !1980, !prof !1179

345:                                              ; preds = %339
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1977
  br label %352

347:                                              ; preds = %336, %331
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %10, metadata !1717, metadata !DIExpression(DW_OP_deref)), !dbg !1939
  %348 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %10) #8, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %348, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %348, metadata !1734, metadata !DIExpression()), !dbg !1982
  %349 = icmp eq i32 %348, 0, !dbg !1983
  br i1 %349, label %354, label %350, !dbg !1985, !prof !1179

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1983
  br label %352, !dbg !1983

352:                                              ; preds = %325, %345, %319, %311, %302, %334, %350
  %353 = phi i32 [ %351, %350 ], [ %335, %334 ], [ %307, %302 ], [ %312, %311 ], [ %320, %319 ], [ %346, %345 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %299) #8, !dbg !1986
  br label %471

354:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %299) #8, !dbg !1986
  br label %412

355:                                              ; preds = %289, %408
  %356 = phi i32 [ %409, %408 ], [ 0, %289 ]
  call void @llvm.dbg.value(metadata i32 %356, metadata !1678, metadata !DIExpression()), !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #8, !dbg !1987
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %11, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %357 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %1, i32 %356, %struct._p_PetscSpace** nonnull %11), !dbg !1989
  call void @llvm.dbg.value(metadata i32 %357, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %357, metadata !1741, metadata !DIExpression()), !dbg !1990
  %358 = icmp eq i32 %357, 0, !dbg !1991
  br i1 %358, label %361, label %359, !dbg !1993, !prof !1179

359:                                              ; preds = %355
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1991
  br label %406

361:                                              ; preds = %355
  %362 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %11, align 8, !dbg !1994, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %362, metadata !1736, metadata !DIExpression()), !dbg !1988
  %363 = icmp eq %struct._p_PetscSpace* %362, null, !dbg !1994
  br i1 %363, label %364, label %383, !dbg !1995

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %291) #8, !dbg !1996
  call void @llvm.dbg.declare(metadata [128 x i8]* %12, metadata !1743, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %11, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %365 = call fastcc i32 @PetscSpaceTensorCreateSubspace(%struct._p_PetscSpace* %1, i32 1, %struct._p_PetscSpace** nonnull %11), !dbg !1998
  call void @llvm.dbg.value(metadata i32 %365, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %365, metadata !1749, metadata !DIExpression()), !dbg !1999
  %366 = icmp eq i32 %365, 0, !dbg !2000
  br i1 %366, label %369, label %367, !dbg !2002, !prof !1179

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2000
  br label %380

369:                                              ; preds = %364
  %370 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %291, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 %356) #8, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %370, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %370, metadata !1751, metadata !DIExpression()), !dbg !2004
  %371 = icmp eq i32 %370, 0, !dbg !2005
  br i1 %371, label %374, label %372, !dbg !2007, !prof !1179

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2005
  br label %380

374:                                              ; preds = %369
  %375 = load %struct._p_PetscObject*, %struct._p_PetscObject** %292, align 8, !dbg !2008, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !1736, metadata !DIExpression()), !dbg !1988
  %376 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %375, i8* nonnull %291) #8, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %376, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %376, metadata !1753, metadata !DIExpression()), !dbg !2010
  %377 = icmp eq i32 %376, 0, !dbg !2011
  br i1 %377, label %382, label %378, !dbg !2013, !prof !1179

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2011
  br label %380, !dbg !2011

380:                                              ; preds = %372, %367, %378
  %381 = phi i32 [ %379, %378 ], [ %368, %367 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %291) #8, !dbg !2014
  br label %406

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %291) #8, !dbg !2014
  br label %389

383:                                              ; preds = %361
  %384 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %362, i64 0, i32 0, !dbg !2015
  %385 = call i32 @PetscObjectReference(%struct._p_PetscObject* %384) #8, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %385, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %385, metadata !1755, metadata !DIExpression()), !dbg !2017
  %386 = icmp eq i32 %385, 0, !dbg !2018
  br i1 %386, label %389, label %387, !dbg !2020, !prof !1179

387:                                              ; preds = %383
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2018
  br label %406

389:                                              ; preds = %383, %382
  %390 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %11, align 8, !dbg !2021, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %390, metadata !1736, metadata !DIExpression()), !dbg !1988
  %391 = call i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace* %390) #8, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %391, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %391, metadata !1758, metadata !DIExpression()), !dbg !2023
  %392 = icmp eq i32 %391, 0, !dbg !2024
  br i1 %392, label %395, label %393, !dbg !2026, !prof !1179

393:                                              ; preds = %389
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2024
  br label %406

395:                                              ; preds = %389
  %396 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %11, align 8, !dbg !2027, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %396, metadata !1736, metadata !DIExpression()), !dbg !1988
  %397 = call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %1, i32 %356, %struct._p_PetscSpace* %396), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %397, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %397, metadata !1760, metadata !DIExpression()), !dbg !2029
  %398 = icmp eq i32 %397, 0, !dbg !2030
  br i1 %398, label %401, label %399, !dbg !2032, !prof !1179

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2030
  br label %406

401:                                              ; preds = %395
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %11, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %402 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %11) #8, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %402, metadata !1682, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %402, metadata !1762, metadata !DIExpression()), !dbg !2034
  %403 = icmp eq i32 %402, 0, !dbg !2035
  br i1 %403, label %408, label %404, !dbg !2037, !prof !1179

404:                                              ; preds = %401
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2035
  br label %406, !dbg !2035

406:                                              ; preds = %387, %399, %393, %359, %380, %404
  %407 = phi i32 [ %405, %404 ], [ %381, %380 ], [ %360, %359 ], [ %394, %393 ], [ %400, %399 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #8, !dbg !2038
  br label %471

408:                                              ; preds = %401
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #8, !dbg !2038
  %409 = add nuw nsw i32 %356, 1, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %409, metadata !1678, metadata !DIExpression()), !dbg !1764
  %410 = load i32, i32* %3, align 4, !dbg !1933, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %410, metadata !1676, metadata !DIExpression()), !dbg !1764
  %411 = icmp slt i32 %409, %410, !dbg !1934
  br i1 %411, label %355, label %412, !dbg !1935, !llvm.loop !2040

412:                                              ; preds = %408, %289, %354
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1141
  %414 = icmp eq %struct.PetscStack* %413, null, !dbg !2042
  br i1 %414, label %471, label %415, !dbg !2046

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !2047
  %417 = load i32, i32* %416, align 8, !dbg !2047, !tbaa !1149
  %418 = icmp slt i32 %417, 1, !dbg !2047
  br i1 %418, label %419, label %425, !dbg !2050

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !2051
  %421 = load i32, i32* %420, align 8, !dbg !2051, !tbaa !1199
  %422 = icmp eq i32 %421, 0, !dbg !2051
  br i1 %422, label %471, label %423, !dbg !2054

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %417, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !2055
  br label %471, !dbg !2055

425:                                              ; preds = %415
  %426 = add nsw i32 %417, -1, !dbg !2057
  store i32 %426, i32* %416, align 8, !dbg !2057, !tbaa !1149
  %427 = icmp slt i32 %417, 65, !dbg !2059
  br i1 %427, label %428, label %464, !dbg !2057

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !2061
  %430 = load i32, i32* %429, align 8, !dbg !2061, !tbaa !1199
  %431 = icmp eq i32 %430, 0, !dbg !2061
  br i1 %431, label %446, label %432, !dbg !2061

432:                                              ; preds = %428
  %433 = zext i32 %426 to i64, !dbg !2061
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %433, !dbg !2061
  %435 = load i32, i32* %434, align 4, !dbg !2061, !tbaa !1155
  %436 = icmp eq i32 %435, 0, !dbg !2061
  br i1 %436, label %446, label %437, !dbg !2061

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %433, !dbg !2061
  %439 = load i8*, i8** %438, align 8, !dbg !2061, !tbaa !1141
  %440 = icmp eq i8* %439, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0), !dbg !2061
  br i1 %440, label %446, label %441, !dbg !2064

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %439, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceSetFromOptions_Tensor, i64 0, i64 0)), !dbg !2065
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1141
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4
  %445 = load i32, i32* %444, align 8, !dbg !2064, !tbaa !1149
  br label %446, !dbg !2065

446:                                              ; preds = %441, %437, %432, %428
  %447 = phi i32 [ %445, %441 ], [ %426, %437 ], [ %426, %432 ], [ %426, %428 ], !dbg !2064
  %448 = phi %struct.PetscStack* [ %443, %441 ], [ %413, %437 ], [ %413, %432 ], [ %413, %428 ], !dbg !2064
  %449 = sext i32 %447 to i64, !dbg !2064
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 0, i64 %449, !dbg !2064
  store i8* null, i8** %450, align 8, !dbg !2064, !tbaa !1141
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1141
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !2064
  %453 = load i32, i32* %452, align 8, !dbg !2064, !tbaa !1149
  %454 = sext i32 %453 to i64, !dbg !2064
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 1, i64 %454, !dbg !2064
  store i8* null, i8** %455, align 8, !dbg !2064, !tbaa !1141
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1141
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !2064
  %458 = load i32, i32* %457, align 8, !dbg !2064, !tbaa !1149
  %459 = sext i32 %458 to i64, !dbg !2064
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 2, i64 %459, !dbg !2064
  store i32 0, i32* %460, align 4, !dbg !2064, !tbaa !1155
  %461 = load i32, i32* %457, align 8, !dbg !2064, !tbaa !1149
  %462 = sext i32 %461 to i64, !dbg !2064
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %462, !dbg !2064
  store i32 0, i32* %463, align 4, !dbg !2064, !tbaa !1155
  br label %464, !dbg !2064

464:                                              ; preds = %446, %425
  %465 = phi %struct.PetscStack* [ %456, %446 ], [ %413, %425 ], !dbg !2057
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 5, !dbg !2057
  %467 = load i32, i32* %466, align 4, !dbg !2057, !tbaa !1156
  %468 = add nsw i32 %467, -1
  %469 = icmp sgt i32 %467, 0, !dbg !2057
  %470 = select i1 %469, i32 %468, i32 0, !dbg !2057
  store i32 %470, i32* %466, align 4, !dbg !2057, !tbaa !1156
  br label %471

471:                                              ; preds = %406, %352, %284, %190, %184, %178, %167, %134, %129, %124, %57, %412, %419, %423, %464, %196, %203, %207, %248, %62, %69, %73, %114, %271, %263
  %472 = phi i32 [ %267, %263 ], [ %276, %271 ], [ %285, %284 ], [ %191, %190 ], [ %185, %184 ], [ %179, %178 ], [ %168, %167 ], [ %135, %134 ], [ %130, %129 ], [ %125, %124 ], [ %58, %57 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %196 ], [ 0, %464 ], [ 0, %423 ], [ 0, %419 ], [ 0, %412 ], [ %353, %352 ], [ %407, %406 ], !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2067
  ret i32 %472, !dbg !2067
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetUp_Tensor(%struct._p_PetscSpace* %0) #0 !dbg !2068 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscSpace*, align 8
  %5 = alloca %struct._p_PetscSpace*, align 8
  %6 = alloca %struct._p_PetscSpace*, align 8
  %7 = alloca %struct._p_PetscSpace*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2070, metadata !DIExpression()), !dbg !2147
  %10 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2148
  %11 = bitcast i8** %10 to %struct.PetscSpace_Tensor**, !dbg !2148
  %12 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %11, align 8, !dbg !2148, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %12, metadata !2071, metadata !DIExpression()), !dbg !2147
  %13 = bitcast i32* %2 to i8*, !dbg !2149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2149
  %14 = bitcast i32* %3 to i8*, !dbg !2149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2149
  call void @llvm.dbg.value(metadata i32 1, metadata !2075, metadata !DIExpression()), !dbg !2147
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !1141
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2150
  br i1 %16, label %51, label %17, !dbg !2154

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2155
  %19 = load i32, i32* %18, align 8, !dbg !2155, !tbaa !1149
  %20 = icmp slt i32 %19, 64, !dbg !2155
  br i1 %20, label %21, label %38, !dbg !2158

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2159
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2159
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8** %23, align 8, !dbg !2159, !tbaa !1141
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !1141
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2159
  %26 = load i32, i32* %25, align 8, !dbg !2159, !tbaa !1149
  %27 = sext i32 %26 to i64, !dbg !2159
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2159
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2159, !tbaa !1141
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !1141
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2159
  %31 = load i32, i32* %30, align 8, !dbg !2159, !tbaa !1149
  %32 = sext i32 %31 to i64, !dbg !2159
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2159
  store i32 128, i32* %33, align 4, !dbg !2159, !tbaa !1155
  %34 = load i32, i32* %30, align 8, !dbg !2159, !tbaa !1149
  %35 = sext i32 %34 to i64, !dbg !2159
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2159
  store i32 1, i32* %36, align 4, !dbg !2159, !tbaa !1155
  %37 = load i32, i32* %30, align 8, !dbg !2158, !tbaa !1149
  br label %38, !dbg !2159

38:                                               ; preds = %17, %21
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2158
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2158
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2158
  %42 = add nsw i32 %39, 1, !dbg !2158
  store i32 %42, i32* %41, align 8, !dbg !2158, !tbaa !1149
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2158
  %44 = load i32, i32* %43, align 4, !dbg !2158, !tbaa !1156
  %45 = icmp ne i32 %44, 0, !dbg !2158
  %46 = zext i1 %45 to i32, !dbg !2158
  %47 = add nsw i32 %44, %46, !dbg !2158
  store i32 %47, i32* %43, align 4, !dbg !2158, !tbaa !1156
  %48 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %12, i64 0, i32 4, !dbg !2161
  %49 = load i32, i32* %48, align 4, !dbg !2161, !tbaa !2163
  %50 = icmp eq i32 %49, 0, !dbg !2164
  br i1 %50, label %111, label %55, !dbg !2165

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %12, i64 0, i32 4, !dbg !2161
  %53 = load i32, i32* %52, align 4, !dbg !2161, !tbaa !2163
  %54 = icmp eq i32 %53, 0, !dbg !2164
  br i1 %54, label %111, label %378, !dbg !2165

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2166
  %57 = load i32, i32* %56, align 8, !dbg !2166, !tbaa !1149
  %58 = icmp slt i32 %57, 1, !dbg !2166
  br i1 %58, label %59, label %65, !dbg !2172

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2173
  %61 = load i32, i32* %60, align 8, !dbg !2173, !tbaa !1199
  %62 = icmp eq i32 %61, 0, !dbg !2173
  br i1 %62, label %378, label %63, !dbg !2176

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0)), !dbg !2177
  br label %378, !dbg !2177

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2179
  store i32 %66, i32* %56, align 8, !dbg !2179, !tbaa !1149
  %67 = icmp slt i32 %57, 65, !dbg !2181
  br i1 %67, label %68, label %104, !dbg !2179

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2183
  %70 = load i32, i32* %69, align 8, !dbg !2183, !tbaa !1199
  %71 = icmp eq i32 %70, 0, !dbg !2183
  br i1 %71, label %86, label %72, !dbg !2183

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2183
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %73, !dbg !2183
  %75 = load i32, i32* %74, align 4, !dbg !2183, !tbaa !1155
  %76 = icmp eq i32 %75, 0, !dbg !2183
  br i1 %76, label %86, label %77, !dbg !2183

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %73, !dbg !2183
  %79 = load i8*, i8** %78, align 8, !dbg !2183, !tbaa !1141
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), !dbg !2183
  br i1 %80, label %86, label %81, !dbg !2186

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0)), !dbg !2187
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1141
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2186, !tbaa !1149
  br label %86, !dbg !2187

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2186
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %40, %77 ], [ %40, %72 ], [ %40, %68 ], !dbg !2186
  %89 = sext i32 %87 to i64, !dbg !2186
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2186
  store i8* null, i8** %90, align 8, !dbg !2186, !tbaa !1141
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1141
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2186
  %93 = load i32, i32* %92, align 8, !dbg !2186, !tbaa !1149
  %94 = sext i32 %93 to i64, !dbg !2186
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2186
  store i8* null, i8** %95, align 8, !dbg !2186, !tbaa !1141
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1141
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2186
  %98 = load i32, i32* %97, align 8, !dbg !2186, !tbaa !1149
  %99 = sext i32 %98 to i64, !dbg !2186
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2186
  store i32 0, i32* %100, align 4, !dbg !2186, !tbaa !1155
  %101 = load i32, i32* %97, align 8, !dbg !2186, !tbaa !1149
  %102 = sext i32 %101 to i64, !dbg !2186
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2186
  store i32 0, i32* %103, align 4, !dbg !2186, !tbaa !1155
  br label %104, !dbg !2186

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %40, %65 ], !dbg !2179
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2179
  %107 = load i32, i32* %106, align 4, !dbg !2179, !tbaa !1156
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2179
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2179
  store i32 %110, i32* %106, align 4, !dbg !2179, !tbaa !1156
  br label %378

111:                                              ; preds = %51, %38
  %112 = phi i32* [ %52, %51 ], [ %48, %38 ]
  call void @llvm.dbg.value(metadata i32* %2, metadata !2072, metadata !DIExpression(DW_OP_deref)), !dbg !2147
  %113 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %0, i32* nonnull %2) #8, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %113, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %113, metadata !2079, metadata !DIExpression()), !dbg !2190
  %114 = icmp eq i32 %113, 0, !dbg !2191
  br i1 %114, label %117, label %115, !dbg !2193, !prof !1179

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2191
  br label %378

117:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32* %3, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2147
  %118 = call i32 @PetscSpaceTensorGetNumSubspaces(%struct._p_PetscSpace* nonnull %0, i32* nonnull %3), !dbg !2194
  call void @llvm.dbg.value(metadata i32 %118, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %118, metadata !2081, metadata !DIExpression()), !dbg !2195
  %119 = icmp eq i32 %118, 0, !dbg !2196
  br i1 %119, label %122, label %120, !dbg !2198, !prof !1179

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2196
  br label %378

122:                                              ; preds = %117
  %123 = load i32, i32* %3, align 4, !dbg !2199, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %123, metadata !2073, metadata !DIExpression()), !dbg !2147
  %124 = icmp eq i32 %123, -2, !dbg !2200
  br i1 %124, label %125, label %133, !dbg !2201

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4, !dbg !2202, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %126, metadata !2072, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %126, metadata !2073, metadata !DIExpression()), !dbg !2147
  store i32 %126, i32* %3, align 4, !dbg !2203, !tbaa !1155
  %127 = call i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace* nonnull %0, i32 %126), !dbg !2204
  call void @llvm.dbg.value(metadata i32 %127, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %127, metadata !2083, metadata !DIExpression()), !dbg !2205
  %128 = icmp eq i32 %127, 0, !dbg !2206
  br i1 %128, label %129, label %131, !dbg !2208, !prof !1179

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4, !dbg !2209, !tbaa !1155
  br label %133

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2206
  br label %378

133:                                              ; preds = %129, %122
  %134 = phi i32 [ %130, %129 ], [ %123, %122 ], !dbg !2209
  call void @llvm.dbg.value(metadata i32 %134, metadata !2073, metadata !DIExpression()), !dbg !2147
  %135 = icmp eq i32 %134, 0, !dbg !2209
  br i1 %135, label %136, label %143, !dbg !2210

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !dbg !2211, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %137, metadata !2072, metadata !DIExpression()), !dbg !2147
  %138 = icmp eq i32 %137, 0, !dbg !2211
  br i1 %138, label %313, label %139, !dbg !2214

139:                                              ; preds = %136
  %140 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2215
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #8, !dbg !2215
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %141, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !2215
  br label %378, !dbg !2215

143:                                              ; preds = %133
  %144 = bitcast %struct._p_PetscSpace** %4 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #8, !dbg !2216
  %145 = load i32, i32* %2, align 4, !dbg !2217, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %145, metadata !2072, metadata !DIExpression()), !dbg !2147
  %146 = icmp sgt i32 %145, 0, !dbg !2219
  %147 = icmp sgt i32 %134, %145
  %148 = select i1 %146, i1 %147, i1 false, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %134, metadata !2073, metadata !DIExpression()), !dbg !2147
  br i1 %148, label %149, label %155, !dbg !2220

149:                                              ; preds = %143
  %150 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2221
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #8, !dbg !2221
  %152 = load i32, i32* %3, align 4, !dbg !2221, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %152, metadata !2073, metadata !DIExpression()), !dbg !2147
  %153 = load i32, i32* %2, align 4, !dbg !2221, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %153, metadata !2072, metadata !DIExpression()), !dbg !2147
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.22, i64 0, i64 0), i32 %152, i32 %153) #8, !dbg !2221
  br label %279, !dbg !2221

155:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %4, metadata !2087, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %156 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* nonnull %0, i32 0, %struct._p_PetscSpace** nonnull %4), !dbg !2223
  call void @llvm.dbg.value(metadata i32 %156, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %156, metadata !2090, metadata !DIExpression()), !dbg !2224
  %157 = icmp eq i32 %156, 0, !dbg !2225
  br i1 %157, label %158, label %162, !dbg !2227, !prof !1179

158:                                              ; preds = %155
  %159 = bitcast %struct._p_PetscSpace** %5 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 1, metadata !2075, metadata !DIExpression()), !dbg !2147
  %160 = load i32, i32* %3, align 4, !dbg !2228, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %160, metadata !2073, metadata !DIExpression()), !dbg !2147
  %161 = icmp sgt i32 %160, 1, !dbg !2229
  br i1 %161, label %164, label %183, !dbg !2230

162:                                              ; preds = %155
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2225
  br label %279

164:                                              ; preds = %158, %174
  %165 = phi i32 [ %175, %174 ], [ 1, %158 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #8, !dbg !2231
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %5, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  %166 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %0, i32 %165, %struct._p_PetscSpace** nonnull %5), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %166, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %166, metadata !2096, metadata !DIExpression()), !dbg !2234
  %167 = icmp eq i32 %166, 0, !dbg !2235
  br i1 %167, label %170, label %168, !dbg !2237, !prof !1179

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2235
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8, !dbg !2238
  br label %279

170:                                              ; preds = %164
  %171 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %5, align 8, !dbg !2239, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %171, metadata !2092, metadata !DIExpression()), !dbg !2232
  %172 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %4, align 8, !dbg !2241, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %172, metadata !2087, metadata !DIExpression()), !dbg !2222
  %173 = icmp eq %struct._p_PetscSpace* %171, %172, !dbg !2242
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8, !dbg !2238
  br i1 %173, label %174, label %178, !dbg !2243

174:                                              ; preds = %170
  %175 = add nuw nsw i32 %165, 1, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %175, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 1, metadata !2075, metadata !DIExpression()), !dbg !2147
  %176 = load i32, i32* %3, align 4, !dbg !2228, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %176, metadata !2073, metadata !DIExpression()), !dbg !2147
  %177 = icmp slt i32 %175, %176, !dbg !2229
  br i1 %177, label %164, label %183, !dbg !2230, !llvm.loop !2245

178:                                              ; preds = %170
  %179 = bitcast %struct._p_PetscSpace** %6 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2074, metadata !DIExpression()), !dbg !2147
  %180 = load i32, i32* %3, align 4, !dbg !2247, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %180, metadata !2073, metadata !DIExpression()), !dbg !2147
  %181 = icmp sgt i32 %180, 0, !dbg !2248
  br i1 %181, label %236, label %182, !dbg !2249

182:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %282, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 0, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2076, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 0, metadata !2077, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %283, metadata !2073, metadata !DIExpression()), !dbg !2147
  br label %313, !dbg !2251

183:                                              ; preds = %174, %158
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  %184 = load i32, i32* %2, align 4, !dbg !2252, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %184, metadata !2072, metadata !DIExpression()), !dbg !2147
  %185 = load i32, i32* %3, align 4, !dbg !2253, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %185, metadata !2073, metadata !DIExpression()), !dbg !2147
  %186 = sdiv i32 %184, %185, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %186, metadata !2098, metadata !DIExpression()), !dbg !2255
  %187 = srem i32 %184, %185, !dbg !2256
  %188 = icmp eq i32 %187, 0, !dbg !2256
  br i1 %188, label %195, label %189, !dbg !2258

189:                                              ; preds = %183
  %190 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2259
  %191 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %190) #8, !dbg !2259
  %192 = load i32, i32* %3, align 4, !dbg !2259, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %192, metadata !2073, metadata !DIExpression()), !dbg !2147
  %193 = load i32, i32* %2, align 4, !dbg !2259, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %193, metadata !2072, metadata !DIExpression()), !dbg !2147
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %191, i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.23, i64 0, i64 0), i32 %192, i32 %193) #8, !dbg !2259
  br label %279, !dbg !2259

195:                                              ; preds = %183
  %196 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %4, align 8, !dbg !2260, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %196, metadata !2087, metadata !DIExpression()), !dbg !2222
  %197 = icmp eq %struct._p_PetscSpace* %196, null, !dbg !2260
  br i1 %197, label %198, label %203, !dbg !2261

198:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %4, metadata !2087, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %199 = call fastcc i32 @PetscSpaceTensorCreateSubspace(%struct._p_PetscSpace* %0, i32 %186, %struct._p_PetscSpace** nonnull %4), !dbg !2262
  call void @llvm.dbg.value(metadata i32 %199, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %199, metadata !2101, metadata !DIExpression()), !dbg !2263
  %200 = icmp eq i32 %199, 0, !dbg !2264
  br i1 %200, label %209, label %201, !dbg !2266, !prof !1179

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2264
  br label %279

203:                                              ; preds = %195
  %204 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %196, i64 0, i32 0, !dbg !2267
  %205 = call i32 @PetscObjectReference(%struct._p_PetscObject* %204) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %205, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %205, metadata !2105, metadata !DIExpression()), !dbg !2269
  %206 = icmp eq i32 %205, 0, !dbg !2270
  br i1 %206, label %209, label %207, !dbg !2272, !prof !1179

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2270
  br label %279

209:                                              ; preds = %203, %198
  %210 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %4, align 8, !dbg !2273, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %210, metadata !2087, metadata !DIExpression()), !dbg !2222
  %211 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %210) #8, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %211, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %211, metadata !2108, metadata !DIExpression()), !dbg !2275
  %212 = icmp eq i32 %211, 0, !dbg !2276
  br i1 %212, label %213, label %216, !dbg !2278, !prof !1179

213:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32 0, metadata !2074, metadata !DIExpression()), !dbg !2147
  %214 = load i32, i32* %3, align 4, !dbg !2279, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %214, metadata !2073, metadata !DIExpression()), !dbg !2147
  %215 = icmp sgt i32 %214, 0, !dbg !2280
  br i1 %215, label %221, label %229, !dbg !2281

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2276
  br label %279

218:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i32 %226, metadata !2074, metadata !DIExpression()), !dbg !2147
  %219 = load i32, i32* %3, align 4, !dbg !2279, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %219, metadata !2073, metadata !DIExpression()), !dbg !2147
  %220 = icmp slt i32 %226, %219, !dbg !2280
  br i1 %220, label %221, label %229, !dbg !2281, !llvm.loop !2282

221:                                              ; preds = %213, %218
  %222 = phi i32 [ %226, %218 ], [ 0, %213 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !2074, metadata !DIExpression()), !dbg !2147
  %223 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %4, align 8, !dbg !2284, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %223, metadata !2087, metadata !DIExpression()), !dbg !2222
  %224 = call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %0, i32 %222, %struct._p_PetscSpace* %223), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %224, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %224, metadata !2110, metadata !DIExpression()), !dbg !2286
  %225 = icmp eq i32 %224, 0, !dbg !2287
  %226 = add nuw nsw i32 %222, 1, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %226, metadata !2074, metadata !DIExpression()), !dbg !2147
  br i1 %225, label %218, label %227, !dbg !2290, !prof !1179

227:                                              ; preds = %221
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2287
  br label %279

229:                                              ; preds = %218, %213
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %4, metadata !2087, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %230 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %4) #8, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %230, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %230, metadata !2115, metadata !DIExpression()), !dbg !2292
  %231 = icmp eq i32 %230, 0, !dbg !2293
  br i1 %231, label %232, label %234, !dbg !2295, !prof !1179

232:                                              ; preds = %229
  %233 = load i32, i32* %3, align 4, !dbg !2296, !tbaa !1155
  br label %281, !dbg !2295

234:                                              ; preds = %229
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2293
  br label %279, !dbg !2293

236:                                              ; preds = %178, %275
  %237 = phi i32 [ %276, %275 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #8, !dbg !2297
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %6, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2298
  %238 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %0, i32 %237, %struct._p_PetscSpace** nonnull %6), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %238, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %238, metadata !2122, metadata !DIExpression()), !dbg !2300
  %239 = icmp eq i32 %238, 0, !dbg !2301
  br i1 %239, label %242, label %240, !dbg !2303, !prof !1179

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2301
  br label %273

242:                                              ; preds = %236
  %243 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %6, align 8, !dbg !2304, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %243, metadata !2117, metadata !DIExpression()), !dbg !2298
  %244 = icmp eq %struct._p_PetscSpace* %243, null, !dbg !2304
  br i1 %244, label %245, label %250, !dbg !2305

245:                                              ; preds = %242
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %6, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2298
  %246 = call fastcc i32 @PetscSpaceTensorCreateSubspace(%struct._p_PetscSpace* %0, i32 1, %struct._p_PetscSpace** nonnull %6), !dbg !2306
  call void @llvm.dbg.value(metadata i32 %246, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %246, metadata !2124, metadata !DIExpression()), !dbg !2307
  %247 = icmp eq i32 %246, 0, !dbg !2308
  br i1 %247, label %256, label %248, !dbg !2310, !prof !1179

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2308
  br label %273

250:                                              ; preds = %242
  %251 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %243, i64 0, i32 0, !dbg !2311
  %252 = call i32 @PetscObjectReference(%struct._p_PetscObject* %251) #8, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %252, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %252, metadata !2128, metadata !DIExpression()), !dbg !2313
  %253 = icmp eq i32 %252, 0, !dbg !2314
  br i1 %253, label %256, label %254, !dbg !2316, !prof !1179

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2314
  br label %273

256:                                              ; preds = %250, %245
  %257 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %6, align 8, !dbg !2317, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %257, metadata !2117, metadata !DIExpression()), !dbg !2298
  %258 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %257) #8, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %258, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %258, metadata !2131, metadata !DIExpression()), !dbg !2319
  %259 = icmp eq i32 %258, 0, !dbg !2320
  br i1 %259, label %262, label %260, !dbg !2322, !prof !1179

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2320
  br label %273

262:                                              ; preds = %256
  %263 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %6, align 8, !dbg !2323, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %263, metadata !2117, metadata !DIExpression()), !dbg !2298
  %264 = call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %0, i32 %237, %struct._p_PetscSpace* %263), !dbg !2324
  call void @llvm.dbg.value(metadata i32 %264, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %264, metadata !2133, metadata !DIExpression()), !dbg !2325
  %265 = icmp eq i32 %264, 0, !dbg !2326
  br i1 %265, label %268, label %266, !dbg !2328, !prof !1179

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2326
  br label %273

268:                                              ; preds = %262
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %6, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2298
  %269 = call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %6) #8, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %269, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %269, metadata !2135, metadata !DIExpression()), !dbg !2330
  %270 = icmp eq i32 %269, 0, !dbg !2331
  br i1 %270, label %275, label %271, !dbg !2333, !prof !1179

271:                                              ; preds = %268
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2331
  br label %273, !dbg !2331

273:                                              ; preds = %254, %266, %260, %248, %240, %271
  %274 = phi i32 [ %272, %271 ], [ %241, %240 ], [ %249, %248 ], [ %261, %260 ], [ %267, %266 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #8, !dbg !2334
  br label %279

275:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #8, !dbg !2334
  %276 = add nuw nsw i32 %237, 1, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %276, metadata !2074, metadata !DIExpression()), !dbg !2147
  %277 = load i32, i32* %3, align 4, !dbg !2247, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %277, metadata !2073, metadata !DIExpression()), !dbg !2147
  %278 = icmp slt i32 %276, %277, !dbg !2248
  br i1 %278, label %236, label %281, !dbg !2249, !llvm.loop !2336

279:                                              ; preds = %149, %162, %168, %273, %207, %227, %201, %189, %216, %234
  %280 = phi i32 [ %274, %273 ], [ %169, %168 ], [ %163, %162 ], [ %154, %149 ], [ %235, %234 ], [ %217, %216 ], [ %194, %189 ], [ %202, %201 ], [ %228, %227 ], [ %208, %207 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !2250
  br label %378

281:                                              ; preds = %275, %232
  %282 = phi i32 [ 1, %232 ], [ 0, %275 ]
  %283 = phi i32 [ %233, %232 ], [ %277, %275 ], !dbg !2296
  call void @llvm.dbg.value(metadata i32 0, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %282, metadata !2075, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2076, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 0, metadata !2077, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 0, metadata !2074, metadata !DIExpression()), !dbg !2147
  %284 = bitcast %struct._p_PetscSpace** %7 to i8*
  %285 = bitcast i32* %8 to i8*
  %286 = bitcast i32* %9 to i8*
  call void @llvm.dbg.value(metadata i32 %283, metadata !2073, metadata !DIExpression()), !dbg !2147
  %287 = icmp sgt i32 %283, 0, !dbg !2338
  br i1 %287, label %288, label %313, !dbg !2251

288:                                              ; preds = %281, %304
  %289 = phi i32 [ %310, %304 ], [ 0, %281 ]
  %290 = phi i32 [ %307, %304 ], [ 2147483647, %281 ]
  %291 = phi i32 [ %309, %304 ], [ 0, %281 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !2074, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %290, metadata !2076, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %291, metadata !2077, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284) #8, !dbg !2339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #8, !dbg !2340
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #8, !dbg !2340
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %7, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %292 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %0, i32 %289, %struct._p_PetscSpace** nonnull %7), !dbg !2342
  call void @llvm.dbg.value(metadata i32 %292, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %292, metadata !2143, metadata !DIExpression()), !dbg !2343
  %293 = icmp eq i32 %292, 0, !dbg !2344
  br i1 %293, label %296, label %294, !dbg !2346, !prof !1179

294:                                              ; preds = %288
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2344
  br label %302

296:                                              ; preds = %288
  %297 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %7, align 8, !dbg !2347, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %297, metadata !2137, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i32* %8, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  call void @llvm.dbg.value(metadata i32* %9, metadata !2142, metadata !DIExpression(DW_OP_deref)), !dbg !2341
  %298 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %297, i32* nonnull %8, i32* nonnull %9) #8, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %298, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %298, metadata !2145, metadata !DIExpression()), !dbg !2349
  %299 = icmp eq i32 %298, 0, !dbg !2350
  br i1 %299, label %304, label %300, !dbg !2352, !prof !1179

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2350
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi i32 [ %295, %294 ], [ %301, %300 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2076, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i32 undef, metadata !2077, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #8, !dbg !2353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #8, !dbg !2353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #8, !dbg !2353
  br label %378

304:                                              ; preds = %296
  %305 = load i32, i32* %8, align 4, !dbg !2354, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %305, metadata !2141, metadata !DIExpression()), !dbg !2341
  %306 = icmp slt i32 %290, %305, !dbg !2354
  %307 = select i1 %306, i32 %290, i32 %305, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %307, metadata !2076, metadata !DIExpression()), !dbg !2147
  %308 = load i32, i32* %9, align 4, !dbg !2355, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %308, metadata !2142, metadata !DIExpression()), !dbg !2341
  %309 = add nsw i32 %308, %291, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %309, metadata !2077, metadata !DIExpression()), !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #8, !dbg !2353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #8, !dbg !2353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #8, !dbg !2353
  %310 = add nuw nsw i32 %289, 1, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %310, metadata !2074, metadata !DIExpression()), !dbg !2147
  %311 = load i32, i32* %3, align 4, !dbg !2296, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %311, metadata !2073, metadata !DIExpression()), !dbg !2147
  %312 = icmp slt i32 %310, %311, !dbg !2338
  br i1 %312, label %288, label %313, !dbg !2251, !llvm.loop !2358

313:                                              ; preds = %304, %136, %182, %281
  %314 = phi i32 [ %282, %281 ], [ 0, %182 ], [ 1, %136 ], [ %282, %304 ]
  %315 = phi i32 [ 0, %281 ], [ 0, %182 ], [ 0, %136 ], [ %309, %304 ], !dbg !2147
  %316 = phi i32 [ 2147483647, %281 ], [ 2147483647, %182 ], [ 2147483647, %136 ], [ %307, %304 ], !dbg !2147
  %317 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2360
  store i32 %316, i32* %317, align 8, !dbg !2361, !tbaa !2362
  %318 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !2363
  store i32 %315, i32* %318, align 4, !dbg !2364, !tbaa !2365
  %319 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %12, i64 0, i32 3, !dbg !2366
  store i32 %314, i32* %319, align 8, !dbg !2367, !tbaa !2368
  store i32 1, i32* %112, align 4, !dbg !2369, !tbaa !2163
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !1141
  %321 = icmp eq %struct.PetscStack* %320, null, !dbg !2370
  br i1 %321, label %378, label %322, !dbg !2374

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !2375
  %324 = load i32, i32* %323, align 8, !dbg !2375, !tbaa !1149
  %325 = icmp slt i32 %324, 1, !dbg !2375
  br i1 %325, label %326, label %332, !dbg !2378

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !2379
  %328 = load i32, i32* %327, align 8, !dbg !2379, !tbaa !1199
  %329 = icmp eq i32 %328, 0, !dbg !2379
  br i1 %329, label %378, label %330, !dbg !2382

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0)), !dbg !2383
  br label %378, !dbg !2383

332:                                              ; preds = %322
  %333 = add nsw i32 %324, -1, !dbg !2385
  store i32 %333, i32* %323, align 8, !dbg !2385, !tbaa !1149
  %334 = icmp slt i32 %324, 65, !dbg !2387
  br i1 %334, label %335, label %371, !dbg !2385

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !2389
  %337 = load i32, i32* %336, align 8, !dbg !2389, !tbaa !1199
  %338 = icmp eq i32 %337, 0, !dbg !2389
  br i1 %338, label %353, label %339, !dbg !2389

339:                                              ; preds = %335
  %340 = zext i32 %333 to i64, !dbg !2389
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %340, !dbg !2389
  %342 = load i32, i32* %341, align 4, !dbg !2389, !tbaa !1155
  %343 = icmp eq i32 %342, 0, !dbg !2389
  br i1 %343, label %353, label %344, !dbg !2389

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %340, !dbg !2389
  %346 = load i8*, i8** %345, align 8, !dbg !2389, !tbaa !1141
  %347 = icmp eq i8* %346, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0), !dbg !2389
  br i1 %347, label %353, label %348, !dbg !2392

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceSetUp_Tensor, i64 0, i64 0)), !dbg !2393
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1141
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4
  %352 = load i32, i32* %351, align 8, !dbg !2392, !tbaa !1149
  br label %353, !dbg !2393

353:                                              ; preds = %348, %344, %339, %335
  %354 = phi i32 [ %352, %348 ], [ %333, %344 ], [ %333, %339 ], [ %333, %335 ], !dbg !2392
  %355 = phi %struct.PetscStack* [ %350, %348 ], [ %320, %344 ], [ %320, %339 ], [ %320, %335 ], !dbg !2392
  %356 = sext i32 %354 to i64, !dbg !2392
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 0, i64 %356, !dbg !2392
  store i8* null, i8** %357, align 8, !dbg !2392, !tbaa !1141
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1141
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !2392
  %360 = load i32, i32* %359, align 8, !dbg !2392, !tbaa !1149
  %361 = sext i32 %360 to i64, !dbg !2392
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 1, i64 %361, !dbg !2392
  store i8* null, i8** %362, align 8, !dbg !2392, !tbaa !1141
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2392, !tbaa !1141
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !2392
  %365 = load i32, i32* %364, align 8, !dbg !2392, !tbaa !1149
  %366 = sext i32 %365 to i64, !dbg !2392
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 2, i64 %366, !dbg !2392
  store i32 0, i32* %367, align 4, !dbg !2392, !tbaa !1155
  %368 = load i32, i32* %364, align 8, !dbg !2392, !tbaa !1149
  %369 = sext i32 %368 to i64, !dbg !2392
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %369, !dbg !2392
  store i32 0, i32* %370, align 4, !dbg !2392, !tbaa !1155
  br label %371, !dbg !2392

371:                                              ; preds = %353, %332
  %372 = phi %struct.PetscStack* [ %363, %353 ], [ %320, %332 ], !dbg !2385
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 5, !dbg !2385
  %374 = load i32, i32* %373, align 4, !dbg !2385, !tbaa !1156
  %375 = add nsw i32 %374, -1
  %376 = icmp sgt i32 %374, 0, !dbg !2385
  %377 = select i1 %376, i32 %375, i32 0, !dbg !2385
  store i32 %377, i32* %373, align 4, !dbg !2385, !tbaa !1156
  br label %378

378:                                              ; preds = %51, %302, %279, %131, %120, %115, %313, %326, %330, %371, %59, %63, %104, %139
  %379 = phi i32 [ %142, %139 ], [ %132, %131 ], [ %121, %120 ], [ %116, %115 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %371 ], [ 0, %330 ], [ 0, %326 ], [ 0, %313 ], [ %280, %279 ], [ %303, %302 ], [ 0, %51 ], !dbg !2147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2395
  ret i32 %379, !dbg !2395
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceView_Tensor(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2396 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2398, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2399, metadata !DIExpression()), !dbg !2408
  %4 = bitcast i32* %3 to i8*, !dbg !2409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2409
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !1141
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2410
  br i1 %6, label %38, label %7, !dbg !2414

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2415
  %9 = load i32, i32* %8, align 8, !dbg !2415, !tbaa !1149
  %10 = icmp slt i32 %9, 64, !dbg !2415
  br i1 %10, label %11, label %28, !dbg !2418

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2419
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2419
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0), i8** %13, align 8, !dbg !2419, !tbaa !1141
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1141
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2419
  %16 = load i32, i32* %15, align 8, !dbg !2419, !tbaa !1149
  %17 = sext i32 %16 to i64, !dbg !2419
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2419
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2419, !tbaa !1141
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1141
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2419
  %21 = load i32, i32* %20, align 8, !dbg !2419, !tbaa !1149
  %22 = sext i32 %21 to i64, !dbg !2419
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2419
  store i32 114, i32* %23, align 4, !dbg !2419, !tbaa !1155
  %24 = load i32, i32* %20, align 8, !dbg !2419, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2419
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2419
  store i32 1, i32* %26, align 4, !dbg !2419, !tbaa !1155
  %27 = load i32, i32* %20, align 8, !dbg !2418, !tbaa !1149
  br label %28, !dbg !2419

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2418
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2418
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2418
  %32 = add nsw i32 %29, 1, !dbg !2418
  store i32 %32, i32* %31, align 8, !dbg !2418, !tbaa !1149
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2418
  %34 = load i32, i32* %33, align 4, !dbg !2418, !tbaa !1156
  %35 = icmp ne i32 %34, 0, !dbg !2418
  %36 = zext i1 %35 to i32, !dbg !2418
  %37 = add nsw i32 %34, %36, !dbg !2418
  store i32 %37, i32* %33, align 4, !dbg !2418, !tbaa !1156
  br label %38, !dbg !2418

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2421
  call void @llvm.dbg.value(metadata i32* %3, metadata !2400, metadata !DIExpression(DW_OP_deref)), !dbg !2408
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2422
  call void @llvm.dbg.value(metadata i32 %40, metadata !2401, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata i32 %40, metadata !2402, metadata !DIExpression()), !dbg !2423
  %41 = icmp eq i32 %40, 0, !dbg !2424
  br i1 %41, label %44, label %42, !dbg !2426, !prof !1179

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2424
  br label %269

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !2427, !tbaa !1769
  call void @llvm.dbg.value(metadata i32 %45, metadata !2400, metadata !DIExpression()), !dbg !2408
  %46 = icmp eq i32 %45, 0, !dbg !2427
  br i1 %46, label %210, label %47, !dbg !2428

47:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2429, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2432, metadata !DIExpression()) #8, !dbg !2455
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2457
  %49 = bitcast i8** %48 to %struct.PetscSpace_Tensor**, !dbg !2457
  %50 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %49, align 8, !dbg !2457, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %50, metadata !2433, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 1, metadata !2434, metadata !DIExpression()) #8, !dbg !2455
  %51 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %50, i64 0, i32 1, !dbg !2458
  %52 = load i32, i32* %51, align 8, !dbg !2458, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %52, metadata !2435, metadata !DIExpression()) #8, !dbg !2455
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1141
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2459
  br i1 %54, label %86, label %55, !dbg !2463

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2464
  %57 = load i32, i32* %56, align 8, !dbg !2464, !tbaa !1149
  %58 = icmp slt i32 %57, 64, !dbg !2464
  br i1 %58, label %59, label %76, !dbg !2467

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2468
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2468
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8** %61, align 8, !dbg !2468, !tbaa !1141
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1141
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2468
  %64 = load i32, i32* %63, align 8, !dbg !2468, !tbaa !1149
  %65 = sext i32 %64 to i64, !dbg !2468
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2468
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %66, align 8, !dbg !2468, !tbaa !1141
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1141
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2468
  %69 = load i32, i32* %68, align 8, !dbg !2468, !tbaa !1149
  %70 = sext i32 %69 to i64, !dbg !2468
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2468
  store i32 94, i32* %71, align 4, !dbg !2468, !tbaa !1155
  %72 = load i32, i32* %68, align 8, !dbg !2468, !tbaa !1149
  %73 = sext i32 %72 to i64, !dbg !2468
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2468
  store i32 1, i32* %74, align 4, !dbg !2468, !tbaa !1155
  %75 = load i32, i32* %68, align 8, !dbg !2467, !tbaa !1149
  br label %76, !dbg !2468

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2467
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2467
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2467
  %80 = add nsw i32 %77, 1, !dbg !2467
  store i32 %80, i32* %79, align 8, !dbg !2467, !tbaa !1149
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2467
  %82 = load i32, i32* %81, align 4, !dbg !2467, !tbaa !1156
  %83 = icmp ne i32 %82, 0, !dbg !2467
  %84 = zext i1 %83 to i32, !dbg !2467
  %85 = add nsw i32 %82, %84, !dbg !2467
  store i32 %85, i32* %81, align 4, !dbg !2467, !tbaa !1156
  br label %86, !dbg !2467

86:                                               ; preds = %76, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %87 = icmp sgt i32 %52, 1, !dbg !2470
  br i1 %87, label %88, label %105, !dbg !2473

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %50, i64 0, i32 0
  %90 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %89, align 8, !tbaa !2474
  %91 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %90, align 8, !tbaa !1141
  %92 = zext i32 %52 to i64, !dbg !2470
  %93 = add nuw nsw i64 1, 1, !dbg !2475
  %94 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %90, i64 1, !dbg !2476
  br label %100, !dbg !2473

95:                                               ; preds = %100
  call void @llvm.dbg.value(metadata i64 %102, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %96 = icmp eq i64 %102, %92, !dbg !2470
  br i1 %96, label %105, label %97, !dbg !2473, !llvm.loop !2479

97:                                               ; preds = %95
  %98 = add nuw nsw i64 %102, 1, !dbg !2475
  %99 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %90, i64 %102, !dbg !2476
  br label %100, !dbg !2473

100:                                              ; preds = %97, %88
  %101 = phi %struct._p_PetscSpace** [ %94, %88 ], [ %99, %97 ]
  %102 = phi i64 [ %93, %88 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %103 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %101, align 8, !dbg !2476, !tbaa !1141
  %104 = icmp eq %struct._p_PetscSpace* %103, %91, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %102, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  br i1 %104, label %95, label %112, !dbg !2482

105:                                              ; preds = %95, %86
  %106 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.29, i64 0, i64 0), i32 %52) #8, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %106, metadata !2438, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %106, metadata !2439, metadata !DIExpression()) #8, !dbg !2484
  %107 = icmp eq i32 %106, 0, !dbg !2485
  br i1 %107, label %108, label %110, !dbg !2487, !prof !1179

108:                                              ; preds = %105
  %109 = zext i32 1 to i64, !dbg !2488
  br label %121, !dbg !2487

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2485
  br label %205

112:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 undef, metadata !2434, metadata !DIExpression()) #8, !dbg !2455
  %113 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i32 %52) #8, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %113, metadata !2438, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %113, metadata !2443, metadata !DIExpression()) #8, !dbg !2490
  %114 = icmp eq i32 %113, 0, !dbg !2491
  br i1 %114, label %117, label %115, !dbg !2493, !prof !1179

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2491
  br label %205

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 %52, metadata !2437, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %118 = icmp sgt i32 %52, 0, !dbg !2488
  br i1 %118, label %119, label %146, !dbg !2494

119:                                              ; preds = %117
  %120 = zext i32 %52 to i64, !dbg !2488
  br label %121, !dbg !2494

121:                                              ; preds = %108, %119
  %122 = phi i64 [ %120, %119 ], [ %109, %108 ]
  %123 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %50, i64 0, i32 0
  br label %126, !dbg !2494

124:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i64 %143, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %125 = icmp eq i64 %143, %122, !dbg !2488
  br i1 %125, label %146, label %126, !dbg !2494, !llvm.loop !2495

126:                                              ; preds = %124, %121
  %127 = phi i64 [ 0, %121 ], [ %143, %124 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  %128 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %128, metadata !2438, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %128, metadata !2446, metadata !DIExpression()) #8, !dbg !2498
  %129 = icmp eq i32 %128, 0, !dbg !2499
  br i1 %129, label %132, label %130, !dbg !2501, !prof !1179

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2499
  br label %205

132:                                              ; preds = %126
  %133 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %123, align 8, !dbg !2502, !tbaa !2474
  %134 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %133, i64 %127, !dbg !2503
  %135 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %134, align 8, !dbg !2503, !tbaa !1141
  %136 = call i32 @PetscSpaceView(%struct._p_PetscSpace* %135, %struct._p_PetscViewer* %1) #8, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %136, metadata !2438, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %136, metadata !2451, metadata !DIExpression()) #8, !dbg !2505
  %137 = icmp eq i32 %136, 0, !dbg !2506
  br i1 %137, label %140, label %138, !dbg !2508, !prof !1179

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2506
  br label %205

140:                                              ; preds = %132
  %141 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %141, metadata !2438, metadata !DIExpression()) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %141, metadata !2453, metadata !DIExpression()) #8, !dbg !2510
  %142 = icmp eq i32 %141, 0, !dbg !2511
  %143 = add nuw nsw i64 %127, 1, !dbg !2513
  call void @llvm.dbg.value(metadata i64 %143, metadata !2436, metadata !DIExpression()) #8, !dbg !2455
  br i1 %142, label %124, label %144, !dbg !2514, !prof !1179

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2511
  br label %205

146:                                              ; preds = %124, %117
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !1141
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !2515
  br i1 %148, label %269, label %149, !dbg !2519

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2520
  %151 = load i32, i32* %150, align 8, !dbg !2520, !tbaa !1149
  %152 = icmp slt i32 %151, 1, !dbg !2520
  br i1 %152, label %153, label %159, !dbg !2523

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !2524
  %155 = load i32, i32* %154, align 8, !dbg !2524, !tbaa !1199
  %156 = icmp eq i32 %155, 0, !dbg !2524
  br i1 %156, label %210, label %157, !dbg !2527

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0)) #8, !dbg !2528
  br label %210, !dbg !2528

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !2530
  store i32 %160, i32* %150, align 8, !dbg !2530, !tbaa !1149
  %161 = icmp slt i32 %151, 65, !dbg !2532
  br i1 %161, label %162, label %198, !dbg !2530

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !2534
  %164 = load i32, i32* %163, align 8, !dbg !2534, !tbaa !1199
  %165 = icmp eq i32 %164, 0, !dbg !2534
  br i1 %165, label %180, label %166, !dbg !2534

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !2534
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !2534
  %169 = load i32, i32* %168, align 4, !dbg !2534, !tbaa !1155
  %170 = icmp eq i32 %169, 0, !dbg !2534
  br i1 %170, label %180, label %171, !dbg !2534

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !2534
  %173 = load i8*, i8** %172, align 8, !dbg !2534, !tbaa !1141
  %174 = icmp eq i8* %173, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0), !dbg !2534
  br i1 %174, label %180, label %175, !dbg !2537

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceTensorView_Ascii, i64 0, i64 0)) #8, !dbg !2538
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1141
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !2537, !tbaa !1149
  br label %180, !dbg !2538

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !2537
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !2537
  %183 = sext i32 %181 to i64, !dbg !2537
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !2537
  store i8* null, i8** %184, align 8, !dbg !2537, !tbaa !1141
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1141
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2537
  %187 = load i32, i32* %186, align 8, !dbg !2537, !tbaa !1149
  %188 = sext i32 %187 to i64, !dbg !2537
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !2537
  store i8* null, i8** %189, align 8, !dbg !2537, !tbaa !1141
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1141
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !2537
  %192 = load i32, i32* %191, align 8, !dbg !2537, !tbaa !1149
  %193 = sext i32 %192 to i64, !dbg !2537
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !2537
  store i32 0, i32* %194, align 4, !dbg !2537, !tbaa !1155
  %195 = load i32, i32* %191, align 8, !dbg !2537, !tbaa !1149
  %196 = sext i32 %195 to i64, !dbg !2537
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !2537
  store i32 0, i32* %197, align 4, !dbg !2537, !tbaa !1155
  br label %198, !dbg !2537

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !2530
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !2530
  %201 = load i32, i32* %200, align 4, !dbg !2530, !tbaa !1156
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !2530
  %204 = select i1 %203, i32 %202, i32 0, !dbg !2530
  store i32 %204, i32* %200, align 4, !dbg !2530, !tbaa !1156
  br label %210

205:                                              ; preds = %110, %115, %130, %138, %144
  %206 = phi i32 [ %145, %144 ], [ %139, %138 ], [ %131, %130 ], [ %111, %110 ], [ %116, %115 ], !dbg !2455
  call void @llvm.dbg.value(metadata i32 %206, metadata !2401, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata i32 %206, metadata !2404, metadata !DIExpression()), !dbg !2540
  %207 = icmp eq i32 %206, 0, !dbg !2541
  br i1 %207, label %210, label %208, !dbg !2543, !prof !1179

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2541
  br label %269

210:                                              ; preds = %153, %157, %198, %205, %44
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !1141
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !2544
  br i1 %212, label %269, label %213, !dbg !2548

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2549
  %215 = load i32, i32* %214, align 8, !dbg !2549, !tbaa !1149
  %216 = icmp slt i32 %215, 1, !dbg !2549
  br i1 %216, label %217, label %223, !dbg !2552

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2553
  %219 = load i32, i32* %218, align 8, !dbg !2553, !tbaa !1199
  %220 = icmp eq i32 %219, 0, !dbg !2553
  br i1 %220, label %269, label %221, !dbg !2556

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0)), !dbg !2557
  br label %269, !dbg !2557

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !2559
  store i32 %224, i32* %214, align 8, !dbg !2559, !tbaa !1149
  %225 = icmp slt i32 %215, 65, !dbg !2561
  br i1 %225, label %226, label %262, !dbg !2559

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2563
  %228 = load i32, i32* %227, align 8, !dbg !2563, !tbaa !1199
  %229 = icmp eq i32 %228, 0, !dbg !2563
  br i1 %229, label %244, label %230, !dbg !2563

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !2563
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !2563
  %233 = load i32, i32* %232, align 4, !dbg !2563, !tbaa !1155
  %234 = icmp eq i32 %233, 0, !dbg !2563
  br i1 %234, label %244, label %235, !dbg !2563

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !2563
  %237 = load i8*, i8** %236, align 8, !dbg !2563, !tbaa !1141
  %238 = icmp eq i8* %237, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0), !dbg !2563
  br i1 %238, label %244, label %239, !dbg !2566

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceView_Tensor, i64 0, i64 0)), !dbg !2567
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1141
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !2566, !tbaa !1149
  br label %244, !dbg !2567

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !2566
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !2566
  %247 = sext i32 %245 to i64, !dbg !2566
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !2566
  store i8* null, i8** %248, align 8, !dbg !2566, !tbaa !1141
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1141
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2566
  %251 = load i32, i32* %250, align 8, !dbg !2566, !tbaa !1149
  %252 = sext i32 %251 to i64, !dbg !2566
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !2566
  store i8* null, i8** %253, align 8, !dbg !2566, !tbaa !1141
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1141
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !2566
  %256 = load i32, i32* %255, align 8, !dbg !2566, !tbaa !1149
  %257 = sext i32 %256 to i64, !dbg !2566
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !2566
  store i32 0, i32* %258, align 4, !dbg !2566, !tbaa !1155
  %259 = load i32, i32* %255, align 8, !dbg !2566, !tbaa !1149
  %260 = sext i32 %259 to i64, !dbg !2566
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !2566
  store i32 0, i32* %261, align 4, !dbg !2566, !tbaa !1155
  br label %262, !dbg !2566

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !2559
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !2559
  %265 = load i32, i32* %264, align 4, !dbg !2559, !tbaa !1156
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !2559
  %268 = select i1 %267, i32 %266, i32 0, !dbg !2559
  store i32 %268, i32* %264, align 4, !dbg !2559, !tbaa !1156
  br label %269

269:                                              ; preds = %146, %208, %42, %210, %217, %221, %262
  %270 = phi i32 [ %209, %208 ], [ %43, %42 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], [ 0, %146 ], !dbg !2408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2569
  ret i32 %270, !dbg !2569
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceDestroy_Tensor(%struct._p_PetscSpace* %0) #0 !dbg !2570 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2572, metadata !DIExpression()), !dbg !2604
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2605
  %3 = load i8*, i8** %2, align 8, !dbg !2605, !tbaa !1536
  call void @llvm.dbg.value(metadata i8* %3, metadata !2573, metadata !DIExpression()), !dbg !2604
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2606, !tbaa !1141
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2606
  br i1 %5, label %37, label %6, !dbg !2610

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2611
  %8 = load i32, i32* %7, align 8, !dbg !2611, !tbaa !1149
  %9 = icmp slt i32 %8, 64, !dbg !2611
  br i1 %9, label %10, label %27, !dbg !2614

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2615
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2615
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8** %12, align 8, !dbg !2615, !tbaa !1141
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !1141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2615
  %15 = load i32, i32* %14, align 8, !dbg !2615, !tbaa !1149
  %16 = sext i32 %15 to i64, !dbg !2615
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2615
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2615, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2615
  %20 = load i32, i32* %19, align 8, !dbg !2615, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !2615
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2615
  store i32 195, i32* %22, align 4, !dbg !2615, !tbaa !1155
  %23 = load i32, i32* %19, align 8, !dbg !2615, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !2615
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2615
  store i32 1, i32* %25, align 4, !dbg !2615, !tbaa !1155
  %26 = load i32, i32* %19, align 8, !dbg !2614, !tbaa !1149
  br label %27, !dbg !2615

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2614
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2614
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2614
  %31 = add nsw i32 %28, 1, !dbg !2614
  store i32 %31, i32* %30, align 8, !dbg !2614, !tbaa !1149
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2614
  %33 = load i32, i32* %32, align 4, !dbg !2614, !tbaa !1156
  %34 = icmp ne i32 %33, 0, !dbg !2614
  %35 = zext i1 %34 to i32, !dbg !2614
  %36 = add nsw i32 %33, %35, !dbg !2614
  store i32 %36, i32* %32, align 4, !dbg !2614, !tbaa !1156
  br label %37, !dbg !2614

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2617
  %39 = bitcast i8* %38 to i32*, !dbg !2617
  %40 = load i32, i32* %39, align 8, !dbg !2617, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %40, metadata !2574, metadata !DIExpression()), !dbg !2604
  %41 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !2618
  %42 = bitcast i8* %41 to %struct._p_PetscSpace***, !dbg !2618
  %43 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %42, align 8, !dbg !2618, !tbaa !2619
  %44 = icmp eq %struct._p_PetscSpace** %43, null, !dbg !2620
  %45 = bitcast %struct._p_PetscSpace** %43 to i8*, !dbg !2621
  br i1 %44, label %70, label %46, !dbg !2621

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2622
  %48 = load i32, i32* %47, align 4, !dbg !2623, !tbaa !2624
  %49 = icmp sgt i32 %48, 0, !dbg !2625
  br i1 %49, label %50, label %70, !dbg !2626

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i64 0, metadata !2577, metadata !DIExpression()), !dbg !2622
  %51 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %43) #8, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %51, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %51, metadata !2580, metadata !DIExpression()), !dbg !2628
  %52 = icmp eq i32 %51, 0, !dbg !2629
  call void @llvm.dbg.value(metadata i64 1, metadata !2577, metadata !DIExpression()), !dbg !2622
  br i1 %52, label %53, label %64, !dbg !2631, !prof !1179

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %63, %58 ], [ 1, %50 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !2577, metadata !DIExpression()), !dbg !2622
  %55 = load i32, i32* %47, align 4, !dbg !2623, !tbaa !2624
  %56 = sext i32 %55 to i64, !dbg !2625
  %57 = icmp slt i64 %54, %56, !dbg !2625
  br i1 %57, label %58, label %67, !dbg !2626, !llvm.loop !2632

58:                                               ; preds = %53
  %59 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %42, align 8, !dbg !2634, !tbaa !2619
  call void @llvm.dbg.value(metadata i64 %54, metadata !2577, metadata !DIExpression()), !dbg !2622
  %60 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %59, i64 %54, !dbg !2635
  %61 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %60) #8, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %61, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %61, metadata !2580, metadata !DIExpression()), !dbg !2628
  %62 = icmp eq i32 %61, 0, !dbg !2629
  %63 = add nuw nsw i64 %54, 1, !dbg !2636
  call void @llvm.dbg.value(metadata i64 %63, metadata !2577, metadata !DIExpression()), !dbg !2622
  br i1 %62, label %53, label %64, !dbg !2631, !prof !1179

64:                                               ; preds = %58, %50
  %65 = phi i32 [ %51, %50 ], [ %61, %58 ], !dbg !2627
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2629
  br label %187

67:                                               ; preds = %53
  %68 = bitcast i8* %41 to i8**
  %69 = load i8*, i8** %68, align 8, !dbg !2637, !tbaa !2619
  br label %70, !dbg !2637

70:                                               ; preds = %67, %46, %37
  %71 = phi i8* [ %69, %67 ], [ %45, %46 ], [ %45, %37 ], !dbg !2637
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2637, !tbaa !1141
  %73 = tail call i32 %72(i8* %71, i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2637
  %74 = icmp eq i32 %73, 0, !dbg !2637
  br i1 %74, label %77, label %75, !dbg !2637

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 1, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 1, metadata !2585, metadata !DIExpression()), !dbg !2638
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2639
  br label %187

77:                                               ; preds = %70
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %42, align 8, !dbg !2637, !tbaa !2619
  call void @llvm.dbg.value(metadata i1 %74, metadata !2576, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2604
  call void @llvm.dbg.value(metadata i1 %74, metadata !2585, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2638
  %78 = bitcast i8* %3 to %struct._p_PetscSpace***
  call void @llvm.dbg.value(metadata i32 0, metadata !2575, metadata !DIExpression()), !dbg !2604
  %79 = icmp sgt i32 %40, 0, !dbg !2641
  br i1 %79, label %80, label %93, !dbg !2642

80:                                               ; preds = %77
  %81 = zext i32 %40 to i64, !dbg !2641
  br label %84, !dbg !2642

82:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i64 %90, metadata !2575, metadata !DIExpression()), !dbg !2604
  %83 = icmp eq i64 %90, %81, !dbg !2641
  br i1 %83, label %93, label %84, !dbg !2642, !llvm.loop !2643

84:                                               ; preds = %80, %82
  %85 = phi i64 [ 0, %80 ], [ %90, %82 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !2575, metadata !DIExpression()), !dbg !2604
  %86 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %78, align 8, !dbg !2645, !tbaa !2474
  %87 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %86, i64 %85, !dbg !2646
  %88 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %87) #8, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %88, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %88, metadata !2587, metadata !DIExpression()), !dbg !2648
  %89 = icmp eq i32 %88, 0, !dbg !2649
  %90 = add nuw nsw i64 %85, 1, !dbg !2651
  call void @llvm.dbg.value(metadata i64 %90, metadata !2575, metadata !DIExpression()), !dbg !2604
  br i1 %89, label %82, label %91, !dbg !2652, !prof !1179

91:                                               ; preds = %84
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2649
  br label %187

93:                                               ; preds = %82, %77
  %94 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2653
  %95 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), void ()* null) #8, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %95, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %95, metadata !2592, metadata !DIExpression()), !dbg !2654
  %96 = icmp eq i32 %95, 0, !dbg !2655
  br i1 %96, label %99, label %97, !dbg !2657, !prof !1179

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2655
  br label %187

99:                                               ; preds = %93
  %100 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), void ()* null) #8, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %100, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %100, metadata !2594, metadata !DIExpression()), !dbg !2659
  %101 = icmp eq i32 %100, 0, !dbg !2660
  br i1 %101, label %104, label %102, !dbg !2662, !prof !1179

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2660
  br label %187

104:                                              ; preds = %99
  %105 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), void ()* null) #8, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %105, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %105, metadata !2596, metadata !DIExpression()), !dbg !2664
  %106 = icmp eq i32 %105, 0, !dbg !2665
  br i1 %106, label %109, label %107, !dbg !2667, !prof !1179

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2665
  br label %187

109:                                              ; preds = %104
  %110 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), void ()* null) #8, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %110, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %110, metadata !2598, metadata !DIExpression()), !dbg !2669
  %111 = icmp eq i32 %110, 0, !dbg !2670
  br i1 %111, label %114, label %112, !dbg !2672, !prof !1179

112:                                              ; preds = %109
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2670
  br label %187

114:                                              ; preds = %109
  %115 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2673, !tbaa !1141
  %116 = bitcast i8* %3 to i8**, !dbg !2673
  %117 = load i8*, i8** %116, align 8, !dbg !2673, !tbaa !2474
  %118 = tail call i32 %115(i8* %117, i32 212, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2673
  %119 = icmp eq i32 %118, 0, !dbg !2673
  br i1 %119, label %122, label %120, !dbg !2673

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 1, metadata !2600, metadata !DIExpression()), !dbg !2674
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2675
  br label %187

122:                                              ; preds = %114
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %78, align 8, !dbg !2673, !tbaa !2474
  call void @llvm.dbg.value(metadata i1 %119, metadata !2576, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2604
  call void @llvm.dbg.value(metadata i1 %119, metadata !2600, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2674
  %123 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2677, !tbaa !1141
  %124 = tail call i32 %123(i8* nonnull %3, i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2677
  %125 = icmp eq i32 %124, 0, !dbg !2677
  call void @llvm.dbg.value(metadata i1 %125, metadata !2576, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2604
  call void @llvm.dbg.value(metadata i1 %125, metadata !2602, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2678
  br i1 %125, label %128, label %126, !dbg !2679, !prof !1179

126:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !2576, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 1, metadata !2602, metadata !DIExpression()), !dbg !2678
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2680
  br label %187

128:                                              ; preds = %122
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !1141
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !2682
  br i1 %130, label %187, label %131, !dbg !2686

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2687
  %133 = load i32, i32* %132, align 8, !dbg !2687, !tbaa !1149
  %134 = icmp slt i32 %133, 1, !dbg !2687
  br i1 %134, label %135, label %141, !dbg !2690

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2691
  %137 = load i32, i32* %136, align 8, !dbg !2691, !tbaa !1199
  %138 = icmp eq i32 %137, 0, !dbg !2691
  br i1 %138, label %187, label %139, !dbg !2694

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0)), !dbg !2695
  br label %187, !dbg !2695

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !2697
  store i32 %142, i32* %132, align 8, !dbg !2697, !tbaa !1149
  %143 = icmp slt i32 %133, 65, !dbg !2699
  br i1 %143, label %144, label %180, !dbg !2697

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2701
  %146 = load i32, i32* %145, align 8, !dbg !2701, !tbaa !1199
  %147 = icmp eq i32 %146, 0, !dbg !2701
  br i1 %147, label %162, label %148, !dbg !2701

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !2701
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !2701
  %151 = load i32, i32* %150, align 4, !dbg !2701, !tbaa !1155
  %152 = icmp eq i32 %151, 0, !dbg !2701
  br i1 %152, label %162, label %153, !dbg !2701

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !2701
  %155 = load i8*, i8** %154, align 8, !dbg !2701, !tbaa !1141
  %156 = icmp eq i8* %155, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0), !dbg !2701
  br i1 %156, label %162, label %157, !dbg !2704

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceDestroy_Tensor, i64 0, i64 0)), !dbg !2705
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2704, !tbaa !1141
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !2704, !tbaa !1149
  br label %162, !dbg !2705

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !2704
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !2704
  %165 = sext i32 %163 to i64, !dbg !2704
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !2704
  store i8* null, i8** %166, align 8, !dbg !2704, !tbaa !1141
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2704, !tbaa !1141
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2704
  %169 = load i32, i32* %168, align 8, !dbg !2704, !tbaa !1149
  %170 = sext i32 %169 to i64, !dbg !2704
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !2704
  store i8* null, i8** %171, align 8, !dbg !2704, !tbaa !1141
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2704, !tbaa !1141
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2704
  %174 = load i32, i32* %173, align 8, !dbg !2704, !tbaa !1149
  %175 = sext i32 %174 to i64, !dbg !2704
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !2704
  store i32 0, i32* %176, align 4, !dbg !2704, !tbaa !1155
  %177 = load i32, i32* %173, align 8, !dbg !2704, !tbaa !1149
  %178 = sext i32 %177 to i64, !dbg !2704
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !2704
  store i32 0, i32* %179, align 4, !dbg !2704, !tbaa !1155
  br label %180, !dbg !2704

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !2697
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !2697
  %183 = load i32, i32* %182, align 4, !dbg !2697, !tbaa !1156
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !2697
  %186 = select i1 %185, i32 %184, i32 0, !dbg !2697
  store i32 %186, i32* %182, align 4, !dbg !2697, !tbaa !1156
  br label %187

187:                                              ; preds = %126, %120, %112, %107, %102, %97, %91, %75, %64, %128, %135, %139, %180
  %188 = phi i32 [ %92, %91 ], [ %127, %126 ], [ %121, %120 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ %66, %64 ], [ %76, %75 ], !dbg !2604
  ret i32 %188, !dbg !2707
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceGetDimension_Tensor(%struct._p_PetscSpace* %0, i32* nocapture %1) #0 !dbg !2708 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2710, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32* %1, metadata !2711, metadata !DIExpression()), !dbg !2726
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2727
  %5 = bitcast i8** %4 to %struct.PetscSpace_Tensor**, !dbg !2727
  %6 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %5, align 8, !dbg !2727, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %6, metadata !2712, metadata !DIExpression()), !dbg !2726
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1141
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2728
  br i1 %8, label %40, label %9, !dbg !2732

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2733
  %11 = load i32, i32* %10, align 8, !dbg !2733, !tbaa !1149
  %12 = icmp slt i32 %11, 64, !dbg !2733
  br i1 %12, label %13, label %30, !dbg !2736

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2737
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2737
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0), i8** %15, align 8, !dbg !2737, !tbaa !1141
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1141
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2737
  %18 = load i32, i32* %17, align 8, !dbg !2737, !tbaa !1149
  %19 = sext i32 %18 to i64, !dbg !2737
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2737
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2737, !tbaa !1141
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1141
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2737
  %23 = load i32, i32* %22, align 8, !dbg !2737, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !2737
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2737
  store i32 223, i32* %25, align 4, !dbg !2737, !tbaa !1155
  %26 = load i32, i32* %22, align 8, !dbg !2737, !tbaa !1149
  %27 = sext i32 %26 to i64, !dbg !2737
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2737
  store i32 1, i32* %28, align 4, !dbg !2737, !tbaa !1155
  %29 = load i32, i32* %22, align 8, !dbg !2736, !tbaa !1149
  br label %30, !dbg !2737

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2736
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2736
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2736
  %34 = add nsw i32 %31, 1, !dbg !2736
  store i32 %34, i32* %33, align 8, !dbg !2736, !tbaa !1149
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2736
  %36 = load i32, i32* %35, align 4, !dbg !2736, !tbaa !1156
  %37 = icmp ne i32 %36, 0, !dbg !2736
  %38 = zext i1 %37 to i32, !dbg !2736
  %39 = add nsw i32 %36, %38, !dbg !2736
  store i32 %39, i32* %35, align 4, !dbg !2736, !tbaa !1156
  br label %40, !dbg !2736

40:                                               ; preds = %30, %2
  %41 = tail call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* nonnull %0) #8, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %41, metadata !2717, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %41, metadata !2718, metadata !DIExpression()), !dbg !2740
  %42 = icmp eq i32 %41, 0, !dbg !2741
  br i1 %42, label %45, label %43, !dbg !2743, !prof !1179

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2741
  br label %134

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 1, !dbg !2744
  %47 = load i32, i32* %46, align 8, !dbg !2744, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %47, metadata !2714, metadata !DIExpression()), !dbg !2726
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2745
  %49 = load i32, i32* %48, align 8, !dbg !2745, !tbaa !2746
  call void @llvm.dbg.value(metadata i32 %49, metadata !2715, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 1, metadata !2716, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2713, metadata !DIExpression()), !dbg !2726
  %50 = bitcast i32* %3 to i8*
  %51 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2713, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 1, metadata !2716, metadata !DIExpression()), !dbg !2726
  %52 = icmp sgt i32 %47, 0, !dbg !2747
  br i1 %52, label %55, label %53, !dbg !2748

53:                                               ; preds = %45
  %54 = mul nsw i32 %49, 1, !dbg !2749
  br label %74, !dbg !2748

55:                                               ; preds = %45
  %56 = zext i32 %47 to i64, !dbg !2747
  br label %57, !dbg !2748

57:                                               ; preds = %55, %67
  %58 = phi i64 [ 0, %55 ], [ %70, %67 ]
  %59 = phi i32 [ 1, %55 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !2713, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %59, metadata !2716, metadata !DIExpression()), !dbg !2726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !2750
  %60 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %51, align 8, !dbg !2751, !tbaa !2474
  %61 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %60, i64 %58, !dbg !2752
  %62 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %61, align 8, !dbg !2752, !tbaa !1141
  call void @llvm.dbg.value(metadata i32* %3, metadata !2720, metadata !DIExpression(DW_OP_deref)), !dbg !2753
  %63 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %62, i32* nonnull %3) #8, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %63, metadata !2717, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %63, metadata !2724, metadata !DIExpression()), !dbg !2755
  %64 = icmp eq i32 %63, 0, !dbg !2756
  br i1 %64, label %67, label %65, !dbg !2758, !prof !1179

65:                                               ; preds = %57
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2756
  call void @llvm.dbg.value(metadata i32 undef, metadata !2716, metadata !DIExpression()), !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !2759
  br label %134

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, %59
  call void @llvm.dbg.value(metadata i32 %59, metadata !2716, metadata !DIExpression()), !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !2759
  %70 = add nuw nsw i64 %58, 1, !dbg !2760
  call void @llvm.dbg.value(metadata i64 %70, metadata !2713, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %69, metadata !2716, metadata !DIExpression()), !dbg !2726
  %71 = icmp eq i64 %70, %56, !dbg !2747
  br i1 %71, label %72, label %57, !dbg !2748, !llvm.loop !2761

72:                                               ; preds = %67
  %73 = mul nsw i32 %69, %49, !dbg !2749
  br label %74, !dbg !2748

74:                                               ; preds = %72, %53
  %75 = phi i32 [ %54, %53 ], [ %73, %72 ], !dbg !2726
  call void @llvm.dbg.value(metadata i32 %75, metadata !2716, metadata !DIExpression()), !dbg !2726
  store i32 %75, i32* %1, align 4, !dbg !2763, !tbaa !1155
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !1141
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2764
  br i1 %77, label %134, label %78, !dbg !2768

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2769
  %80 = load i32, i32* %79, align 8, !dbg !2769, !tbaa !1149
  %81 = icmp slt i32 %80, 1, !dbg !2769
  br i1 %81, label %82, label %88, !dbg !2772

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2773
  %84 = load i32, i32* %83, align 8, !dbg !2773, !tbaa !1199
  %85 = icmp eq i32 %84, 0, !dbg !2773
  br i1 %85, label %134, label %86, !dbg !2776

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0)), !dbg !2777
  br label %134, !dbg !2777

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2779
  store i32 %89, i32* %79, align 8, !dbg !2779, !tbaa !1149
  %90 = icmp slt i32 %80, 65, !dbg !2781
  br i1 %90, label %91, label %127, !dbg !2779

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2783
  %93 = load i32, i32* %92, align 8, !dbg !2783, !tbaa !1199
  %94 = icmp eq i32 %93, 0, !dbg !2783
  br i1 %94, label %109, label %95, !dbg !2783

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2783
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2783
  %98 = load i32, i32* %97, align 4, !dbg !2783, !tbaa !1155
  %99 = icmp eq i32 %98, 0, !dbg !2783
  br i1 %99, label %109, label %100, !dbg !2783

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2783
  %102 = load i8*, i8** %101, align 8, !dbg !2783, !tbaa !1141
  %103 = icmp eq i8* %102, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0), !dbg !2783
  br i1 %103, label %109, label %104, !dbg !2786

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceGetDimension_Tensor, i64 0, i64 0)), !dbg !2787
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1141
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2786, !tbaa !1149
  br label %109, !dbg !2787

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2786
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2786
  %112 = sext i32 %110 to i64, !dbg !2786
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2786
  store i8* null, i8** %113, align 8, !dbg !2786, !tbaa !1141
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1141
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2786
  %116 = load i32, i32* %115, align 8, !dbg !2786, !tbaa !1149
  %117 = sext i32 %116 to i64, !dbg !2786
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2786
  store i8* null, i8** %118, align 8, !dbg !2786, !tbaa !1141
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1141
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2786
  %121 = load i32, i32* %120, align 8, !dbg !2786, !tbaa !1149
  %122 = sext i32 %121 to i64, !dbg !2786
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2786
  store i32 0, i32* %123, align 4, !dbg !2786, !tbaa !1155
  %124 = load i32, i32* %120, align 8, !dbg !2786, !tbaa !1149
  %125 = sext i32 %124 to i64, !dbg !2786
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2786
  store i32 0, i32* %126, align 4, !dbg !2786, !tbaa !1155
  br label %127, !dbg !2786

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2779
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2779
  %130 = load i32, i32* %129, align 4, !dbg !2779, !tbaa !1156
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2779
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2779
  store i32 %133, i32* %129, align 4, !dbg !2779, !tbaa !1156
  br label %134

134:                                              ; preds = %65, %43, %74, %82, %86, %127
  %135 = phi i32 [ %66, %65 ], [ %44, %43 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %74 ], !dbg !2726
  ret i32 %135, !dbg !2789
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceEvaluate_Tensor(%struct._p_PetscSpace* %0, i32 %1, double* nocapture readonly %2, double* %3, double* %4, double* %5) #0 !dbg !2790 {
  %7 = bitcast double* %3 to i8*
  %8 = bitcast double* %4 to i8*
  %9 = bitcast double* %5 to i8*
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2792, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1, metadata !2793, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %2, metadata !2794, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %3, metadata !2795, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %4, metadata !2796, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %5, metadata !2797, metadata !DIExpression()), !dbg !2868
  %17 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2869
  %18 = bitcast i8** %17 to %struct.PetscSpace_Tensor**, !dbg !2869
  %19 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %18, align 8, !dbg !2869, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %19, metadata !2798, metadata !DIExpression()), !dbg !2868
  %20 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 8, !dbg !2870
  %21 = load %struct._p_DM*, %struct._p_DM** %20, align 8, !dbg !2870, !tbaa !2871
  call void @llvm.dbg.value(metadata %struct._p_DM* %21, metadata !2799, metadata !DIExpression()), !dbg !2868
  %22 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2872
  %23 = load i32, i32* %22, align 8, !dbg !2872, !tbaa !2746
  call void @llvm.dbg.value(metadata i32 %23, metadata !2800, metadata !DIExpression()), !dbg !2868
  %24 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2873
  %25 = load i32, i32* %24, align 4, !dbg !2873, !tbaa !2624
  call void @llvm.dbg.value(metadata i32 %25, metadata !2801, metadata !DIExpression()), !dbg !2868
  %26 = bitcast double** %10 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2874
  %27 = bitcast double** %11 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2874
  call void @llvm.dbg.value(metadata double* null, metadata !2804, metadata !DIExpression()), !dbg !2868
  store double* null, double** %11, align 8, !dbg !2875, !tbaa !1141
  %28 = bitcast double** %12 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2874
  call void @llvm.dbg.value(metadata double* null, metadata !2805, metadata !DIExpression()), !dbg !2868
  store double* null, double** %12, align 8, !dbg !2876, !tbaa !1141
  %29 = bitcast double** %13 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !2874
  call void @llvm.dbg.value(metadata double* null, metadata !2806, metadata !DIExpression()), !dbg !2868
  store double* null, double** %13, align 8, !dbg !2877, !tbaa !1141
  %30 = bitcast i32* %14 to i8*, !dbg !2878
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2878
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2879, !tbaa !1141
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !2879
  br i1 %32, label %64, label %33, !dbg !2883

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2884
  %35 = load i32, i32* %34, align 8, !dbg !2884, !tbaa !1149
  %36 = icmp slt i32 %35, 64, !dbg !2884
  br i1 %36, label %37, label %54, !dbg !2887

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !2888
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !2888
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8** %39, align 8, !dbg !2888, !tbaa !1141
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !1141
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2888
  %42 = load i32, i32* %41, align 8, !dbg !2888, !tbaa !1149
  %43 = sext i32 %42 to i64, !dbg !2888
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !2888
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !2888, !tbaa !1141
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !1141
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2888
  %47 = load i32, i32* %46, align 8, !dbg !2888, !tbaa !1149
  %48 = sext i32 %47 to i64, !dbg !2888
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !2888
  store i32 250, i32* %49, align 4, !dbg !2888, !tbaa !1155
  %50 = load i32, i32* %46, align 8, !dbg !2888, !tbaa !1149
  %51 = sext i32 %50 to i64, !dbg !2888
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !2888
  store i32 1, i32* %52, align 4, !dbg !2888, !tbaa !1155
  %53 = load i32, i32* %46, align 8, !dbg !2887, !tbaa !1149
  br label %54, !dbg !2888

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !2887
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !2887
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2887
  %58 = add nsw i32 %55, 1, !dbg !2887
  store i32 %58, i32* %57, align 8, !dbg !2887, !tbaa !1149
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !2887
  %60 = load i32, i32* %59, align 4, !dbg !2887, !tbaa !1156
  %61 = icmp ne i32 %60, 0, !dbg !2887
  %62 = zext i1 %61 to i32, !dbg !2887
  %63 = add nsw i32 %60, %62, !dbg !2887
  store i32 %63, i32* %59, align 4, !dbg !2887, !tbaa !1156
  br label %64, !dbg !2887

64:                                               ; preds = %54, %6
  %65 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %19, i64 0, i32 4, !dbg !2890
  %66 = load i32, i32* %65, align 4, !dbg !2890, !tbaa !2163
  %67 = icmp eq i32 %66, 0, !dbg !2891
  br i1 %67, label %68, label %73, !dbg !2892

68:                                               ; preds = %64
  %69 = tail call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* nonnull %0) #8, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %69, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %69, metadata !2820, metadata !DIExpression()), !dbg !2894
  %70 = icmp eq i32 %69, 0, !dbg !2895
  br i1 %70, label %73, label %71, !dbg !2897, !prof !1179

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2895
  br label %1425

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %19, i64 0, i32 1, !dbg !2898
  %75 = load i32, i32* %74, align 8, !dbg !2898, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %75, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %14, metadata !2808, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %76 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* nonnull %0, i32* nonnull %14) #8, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %76, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %76, metadata !2824, metadata !DIExpression()), !dbg !2900
  %77 = icmp eq i32 %76, 0, !dbg !2901
  br i1 %77, label %80, label %78, !dbg !2903, !prof !1179

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2901
  br label %1425

80:                                               ; preds = %73
  %81 = load i32, i32* %14, align 4, !dbg !2904, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %81, metadata !2808, metadata !DIExpression()), !dbg !2868
  %82 = sdiv i32 %81, %23, !dbg !2904
  call void @llvm.dbg.value(metadata i32 %82, metadata !2808, metadata !DIExpression()), !dbg !2868
  store i32 %82, i32* %14, align 4, !dbg !2904, !tbaa !1155
  %83 = mul i32 %25, %1, !dbg !2905
  call void @llvm.dbg.value(metadata double** %10, metadata !2803, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %84 = call i32 @DMGetWorkArray(%struct._p_DM* %21, i32 %83, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %26) #8, !dbg !2906
  call void @llvm.dbg.value(metadata i32 %84, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %84, metadata !2826, metadata !DIExpression()), !dbg !2907
  %85 = icmp eq i32 %84, 0, !dbg !2908
  br i1 %85, label %88, label %86, !dbg !2910, !prof !1179

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2908
  br label %1425

88:                                               ; preds = %80
  %89 = icmp ne double* %3, null, !dbg !2911
  %90 = icmp ne double* %4, null
  %91 = select i1 %89, i1 true, i1 %90, !dbg !2912
  %92 = icmp ne double* %5, null
  %93 = select i1 %91, i1 true, i1 %92, !dbg !2912
  br i1 %93, label %94, label %101, !dbg !2912

94:                                               ; preds = %88
  %95 = load i32, i32* %14, align 4, !dbg !2913, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %95, metadata !2808, metadata !DIExpression()), !dbg !2868
  %96 = mul nsw i32 %95, %1, !dbg !2914
  call void @llvm.dbg.value(metadata double** %11, metadata !2804, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %97 = call i32 @DMGetWorkArray(%struct._p_DM* %21, i32 %96, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %27) #8, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %97, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %97, metadata !2828, metadata !DIExpression()), !dbg !2916
  %98 = icmp eq i32 %97, 0, !dbg !2917
  br i1 %98, label %101, label %99, !dbg !2919, !prof !1179

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2917
  br label %1425

101:                                              ; preds = %94, %88
  %102 = select i1 %90, i1 true, i1 %92, !dbg !2920
  br i1 %102, label %103, label %110, !dbg !2920

103:                                              ; preds = %101
  %104 = load i32, i32* %14, align 4, !dbg !2921, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %104, metadata !2808, metadata !DIExpression()), !dbg !2868
  %105 = mul i32 %83, %104, !dbg !2922
  call void @llvm.dbg.value(metadata double** %12, metadata !2805, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %106 = call i32 @DMGetWorkArray(%struct._p_DM* %21, i32 %105, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %28) #8, !dbg !2923
  call void @llvm.dbg.value(metadata i32 %106, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %106, metadata !2832, metadata !DIExpression()), !dbg !2924
  %107 = icmp eq i32 %106, 0, !dbg !2925
  br i1 %107, label %110, label %108, !dbg !2927, !prof !1179

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2925
  br label %1425

110:                                              ; preds = %103, %101
  br i1 %92, label %111, label %120, !dbg !2928

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4, !dbg !2929, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %112, metadata !2808, metadata !DIExpression()), !dbg !2868
  %113 = mul i32 %25, %25, !dbg !2930
  %114 = mul i32 %113, %1, !dbg !2931
  %115 = mul i32 %114, %112, !dbg !2932
  call void @llvm.dbg.value(metadata double** %13, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %116 = call i32 @DMGetWorkArray(%struct._p_DM* %21, i32 %115, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %29) #8, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %116, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %116, metadata !2836, metadata !DIExpression()), !dbg !2934
  %117 = icmp eq i32 %116, 0, !dbg !2935
  br i1 %117, label %120, label %118, !dbg !2937, !prof !1179

118:                                              ; preds = %111
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2935
  br label %1425

120:                                              ; preds = %111, %110
  br i1 %89, label %121, label %177, !dbg !2938

121:                                              ; preds = %120
  %122 = load i32, i32* %14, align 4, !tbaa !1155
  %123 = mul i32 %122, %1
  %124 = mul i32 %23, %23
  %125 = mul i32 %124, %123
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  %126 = icmp sgt i32 %125, 0, !dbg !2939
  br i1 %126, label %127, label %130, !dbg !2944

127:                                              ; preds = %121
  %128 = zext i32 %125 to i64, !dbg !2944
  %129 = shl nuw nsw i64 %128, 3, !dbg !2944
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 %129, i1 false), !dbg !2945
  call void @llvm.dbg.value(metadata i32 undef, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %130

130:                                              ; preds = %127, %121
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  %131 = icmp sgt i32 %123, 0, !dbg !2946
  br i1 %131, label %132, label %177, !dbg !2949

132:                                              ; preds = %130
  %133 = zext i32 %123 to i64, !dbg !2946
  %134 = add nsw i64 %133, -1, !dbg !2949
  %135 = and i64 %133, 3, !dbg !2949
  %136 = icmp ult i64 %134, 3, !dbg !2949
  br i1 %136, label %164, label %137, !dbg !2949

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967292, !dbg !2949
  br label %139, !dbg !2949

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %161, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %162, %139 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression()), !dbg !2868
  %142 = trunc i64 %140 to i32, !dbg !2950
  %143 = mul i32 %124, %142, !dbg !2950
  %144 = sext i32 %143 to i64, !dbg !2951
  %145 = getelementptr inbounds double, double* %3, i64 %144, !dbg !2951
  store double 1.000000e+00, double* %145, align 8, !dbg !2952, !tbaa !2953
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  %146 = trunc i64 %140 to i32, !dbg !2950
  %147 = or i32 %146, 1, !dbg !2950
  %148 = mul i32 %124, %147, !dbg !2950
  %149 = sext i32 %148 to i64, !dbg !2951
  %150 = getelementptr inbounds double, double* %3, i64 %149, !dbg !2951
  store double 1.000000e+00, double* %150, align 8, !dbg !2952, !tbaa !2953
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  %151 = trunc i64 %140 to i32, !dbg !2950
  %152 = or i32 %151, 2, !dbg !2950
  %153 = mul i32 %124, %152, !dbg !2950
  %154 = sext i32 %153 to i64, !dbg !2951
  %155 = getelementptr inbounds double, double* %3, i64 %154, !dbg !2951
  store double 1.000000e+00, double* %155, align 8, !dbg !2952, !tbaa !2953
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %140, metadata !2813, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !2868
  %156 = trunc i64 %140 to i32, !dbg !2950
  %157 = or i32 %156, 3, !dbg !2950
  %158 = mul i32 %124, %157, !dbg !2950
  %159 = sext i32 %158 to i64, !dbg !2951
  %160 = getelementptr inbounds double, double* %3, i64 %159, !dbg !2951
  store double 1.000000e+00, double* %160, align 8, !dbg !2952, !tbaa !2953
  %161 = add nuw nsw i64 %140, 4, !dbg !2954
  call void @llvm.dbg.value(metadata i64 %161, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  %162 = add i64 %141, -4, !dbg !2949
  %163 = icmp eq i64 %162, 0, !dbg !2949
  br i1 %163, label %164, label %139, !dbg !2949, !llvm.loop !2955

164:                                              ; preds = %139, %132
  %165 = phi i64 [ 0, %132 ], [ %161, %139 ]
  %166 = icmp eq i64 %135, 0, !dbg !2949
  br i1 %166, label %177, label %167, !dbg !2949

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %175, %167 ], [ %135, %164 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !2813, metadata !DIExpression()), !dbg !2868
  %170 = trunc i64 %168 to i32, !dbg !2950
  %171 = mul i32 %124, %170, !dbg !2950
  %172 = sext i32 %171 to i64, !dbg !2951
  %173 = getelementptr inbounds double, double* %3, i64 %172, !dbg !2951
  store double 1.000000e+00, double* %173, align 8, !dbg !2952, !tbaa !2953
  %174 = add nuw nsw i64 %168, 1, !dbg !2954
  call void @llvm.dbg.value(metadata i64 %174, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %122, metadata !2808, metadata !DIExpression()), !dbg !2868
  %175 = add i64 %169, -1, !dbg !2949
  %176 = icmp eq i64 %175, 0, !dbg !2949
  br i1 %176, label %177, label %167, !dbg !2949, !llvm.loop !2957

177:                                              ; preds = %164, %167, %130, %120
  br i1 %90, label %178, label %266, !dbg !2959

178:                                              ; preds = %177
  %179 = load i32, i32* %14, align 4, !tbaa !1155
  %180 = mul i32 %179, %1
  %181 = mul i32 %23, %23
  %182 = mul i32 %181, %25
  %183 = mul i32 %182, %180
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %179, metadata !2808, metadata !DIExpression()), !dbg !2868
  %184 = icmp sgt i32 %183, 0, !dbg !2960
  br i1 %184, label %185, label %188, !dbg !2965

185:                                              ; preds = %178
  %186 = zext i32 %183 to i64, !dbg !2965
  %187 = shl nuw nsw i64 %186, 3, !dbg !2965
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 %187, i1 false), !dbg !2966
  call void @llvm.dbg.value(metadata i32 undef, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %188

188:                                              ; preds = %185, %178
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %179, metadata !2808, metadata !DIExpression()), !dbg !2868
  %189 = icmp sgt i32 %180, 0, !dbg !2967
  %190 = icmp sgt i32 %25, 0
  %191 = select i1 %189, i1 %190, i1 false, !dbg !2970
  br i1 %191, label %192, label %266, !dbg !2970

192:                                              ; preds = %188
  %193 = zext i32 %180 to i64, !dbg !2967
  %194 = zext i32 %25 to i64
  %195 = and i64 %194, 4294967292, !dbg !2970
  %196 = add nsw i64 %195, -4, !dbg !2970
  %197 = lshr exact i64 %196, 2, !dbg !2970
  %198 = add nuw nsw i64 %197, 1, !dbg !2970
  %199 = icmp ult i32 %25, 4
  %200 = and i64 %194, 4294967292
  %201 = and i64 %198, 3
  %202 = icmp ult i64 %196, 12
  %203 = and i64 %198, 9223372036854775804
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %200, %194
  br label %206, !dbg !2970

206:                                              ; preds = %192, %263
  %207 = phi i64 [ 0, %192 ], [ %264, %263 ]
  call void @llvm.dbg.value(metadata i64 %207, metadata !2813, metadata !DIExpression()), !dbg !2868
  %208 = trunc i64 %207 to i32
  %209 = mul i32 %182, %208
  call void @llvm.dbg.value(metadata i32 0, metadata !2814, metadata !DIExpression()), !dbg !2868
  %210 = sext i32 %209 to i64, !dbg !2971
  br i1 %199, label %255, label %211, !dbg !2971

211:                                              ; preds = %206
  br i1 %202, label %241, label %212, !dbg !2971

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %238, %212 ], [ 0, %211 ], !dbg !2974
  %214 = phi i64 [ %239, %212 ], [ %203, %211 ]
  %215 = add nsw i64 %213, %210, !dbg !2974
  %216 = getelementptr inbounds double, double* %4, i64 %215, !dbg !2974
  %217 = bitcast double* %216 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %217, align 8, !dbg !2976, !tbaa !2953
  %218 = getelementptr inbounds double, double* %216, i64 2, !dbg !2976
  %219 = bitcast double* %218 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %219, align 8, !dbg !2976, !tbaa !2953
  %220 = or i64 %213, 4, !dbg !2974
  %221 = add nsw i64 %220, %210, !dbg !2974
  %222 = getelementptr inbounds double, double* %4, i64 %221, !dbg !2974
  %223 = bitcast double* %222 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %223, align 8, !dbg !2976, !tbaa !2953
  %224 = getelementptr inbounds double, double* %222, i64 2, !dbg !2976
  %225 = bitcast double* %224 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %225, align 8, !dbg !2976, !tbaa !2953
  %226 = or i64 %213, 8, !dbg !2974
  %227 = add nsw i64 %226, %210, !dbg !2974
  %228 = getelementptr inbounds double, double* %4, i64 %227, !dbg !2974
  %229 = bitcast double* %228 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %229, align 8, !dbg !2976, !tbaa !2953
  %230 = getelementptr inbounds double, double* %228, i64 2, !dbg !2976
  %231 = bitcast double* %230 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %231, align 8, !dbg !2976, !tbaa !2953
  %232 = or i64 %213, 12, !dbg !2974
  %233 = add nsw i64 %232, %210, !dbg !2974
  %234 = getelementptr inbounds double, double* %4, i64 %233, !dbg !2974
  %235 = bitcast double* %234 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %235, align 8, !dbg !2976, !tbaa !2953
  %236 = getelementptr inbounds double, double* %234, i64 2, !dbg !2976
  %237 = bitcast double* %236 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %237, align 8, !dbg !2976, !tbaa !2953
  %238 = add i64 %213, 16, !dbg !2974
  %239 = add i64 %214, -4, !dbg !2974
  %240 = icmp eq i64 %239, 0, !dbg !2974
  br i1 %240, label %241, label %212, !dbg !2974, !llvm.loop !2978

241:                                              ; preds = %212, %211
  %242 = phi i64 [ 0, %211 ], [ %238, %212 ]
  br i1 %204, label %254, label %243, !dbg !2974

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %251, %243 ], [ %242, %241 ], !dbg !2974
  %245 = phi i64 [ %252, %243 ], [ %201, %241 ]
  %246 = add nsw i64 %244, %210, !dbg !2974
  %247 = getelementptr inbounds double, double* %4, i64 %246, !dbg !2974
  %248 = bitcast double* %247 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %248, align 8, !dbg !2976, !tbaa !2953
  %249 = getelementptr inbounds double, double* %247, i64 2, !dbg !2976
  %250 = bitcast double* %249 to <2 x double>*, !dbg !2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %250, align 8, !dbg !2976, !tbaa !2953
  %251 = add i64 %244, 4, !dbg !2974
  %252 = add i64 %245, -1, !dbg !2974
  %253 = icmp eq i64 %252, 0, !dbg !2974
  br i1 %253, label %254, label %243, !dbg !2974, !llvm.loop !2981

254:                                              ; preds = %243, %241
  br i1 %205, label %263, label %255, !dbg !2971

255:                                              ; preds = %206, %254
  %256 = phi i64 [ 0, %206 ], [ %200, %254 ]
  br label %257, !dbg !2971

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %261, %257 ], [ %256, %255 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !2814, metadata !DIExpression()), !dbg !2868
  %259 = add nsw i64 %258, %210, !dbg !2982
  %260 = getelementptr inbounds double, double* %4, i64 %259, !dbg !2983
  store double 1.000000e+00, double* %260, align 8, !dbg !2976, !tbaa !2953
  %261 = add nuw nsw i64 %258, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %261, metadata !2814, metadata !DIExpression()), !dbg !2868
  %262 = icmp eq i64 %261, %194, !dbg !2984
  br i1 %262, label %263, label %257, !dbg !2971, !llvm.loop !2985

263:                                              ; preds = %257, %254
  %264 = add nuw nsw i64 %207, 1, !dbg !2987
  call void @llvm.dbg.value(metadata i64 %264, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %179, metadata !2808, metadata !DIExpression()), !dbg !2868
  %265 = icmp eq i64 %264, %193, !dbg !2967
  br i1 %265, label %266, label %206, !dbg !2970, !llvm.loop !2988

266:                                              ; preds = %263, %188, %177
  br i1 %92, label %267, label %356, !dbg !2990

267:                                              ; preds = %266
  %268 = load i32, i32* %14, align 4, !tbaa !1155
  %269 = mul i32 %268, %1
  %270 = mul i32 %25, %23
  %271 = mul i32 %270, %270
  %272 = mul i32 %271, %269
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %268, metadata !2808, metadata !DIExpression()), !dbg !2868
  %273 = icmp sgt i32 %272, 0, !dbg !2991
  br i1 %273, label %274, label %277, !dbg !2996

274:                                              ; preds = %267
  %275 = zext i32 %272 to i64, !dbg !2996
  %276 = shl nuw nsw i64 %275, 3, !dbg !2996
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 %276, i1 false), !dbg !2997
  call void @llvm.dbg.value(metadata i32 undef, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %277

277:                                              ; preds = %274, %267
  %278 = mul i32 %25, %25
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %268, metadata !2808, metadata !DIExpression()), !dbg !2868
  %279 = icmp slt i32 %269, 1, !dbg !2998
  %280 = icmp eq i32 %278, 0
  %281 = select i1 %279, i1 true, i1 %280, !dbg !3001
  br i1 %281, label %356, label %282, !dbg !3001

282:                                              ; preds = %277
  %283 = zext i32 %269 to i64, !dbg !2998
  %284 = zext i32 %278 to i64
  %285 = and i64 %284, 4294967292, !dbg !3001
  %286 = add nsw i64 %285, -4, !dbg !3001
  %287 = lshr exact i64 %286, 2, !dbg !3001
  %288 = add nuw nsw i64 %287, 1, !dbg !3001
  %289 = icmp ult i32 %278, 4
  %290 = and i64 %284, 4294967292
  %291 = and i64 %288, 3
  %292 = icmp ult i64 %286, 12
  %293 = and i64 %288, 9223372036854775804
  %294 = icmp eq i64 %291, 0
  %295 = icmp eq i64 %290, %284
  br label %296, !dbg !3001

296:                                              ; preds = %282, %353
  %297 = phi i64 [ 0, %282 ], [ %354, %353 ]
  call void @llvm.dbg.value(metadata i64 %297, metadata !2813, metadata !DIExpression()), !dbg !2868
  %298 = trunc i64 %297 to i32
  %299 = mul i32 %271, %298
  call void @llvm.dbg.value(metadata i32 0, metadata !2814, metadata !DIExpression()), !dbg !2868
  %300 = sext i32 %299 to i64, !dbg !3002
  br i1 %289, label %345, label %301, !dbg !3002

301:                                              ; preds = %296
  br i1 %292, label %331, label %302, !dbg !3002

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %328, %302 ], [ 0, %301 ], !dbg !3005
  %304 = phi i64 [ %329, %302 ], [ %293, %301 ]
  %305 = add nsw i64 %303, %300, !dbg !3005
  %306 = getelementptr inbounds double, double* %5, i64 %305, !dbg !3005
  %307 = bitcast double* %306 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %307, align 8, !dbg !3007, !tbaa !2953
  %308 = getelementptr inbounds double, double* %306, i64 2, !dbg !3007
  %309 = bitcast double* %308 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %309, align 8, !dbg !3007, !tbaa !2953
  %310 = or i64 %303, 4, !dbg !3005
  %311 = add nsw i64 %310, %300, !dbg !3005
  %312 = getelementptr inbounds double, double* %5, i64 %311, !dbg !3005
  %313 = bitcast double* %312 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %313, align 8, !dbg !3007, !tbaa !2953
  %314 = getelementptr inbounds double, double* %312, i64 2, !dbg !3007
  %315 = bitcast double* %314 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %315, align 8, !dbg !3007, !tbaa !2953
  %316 = or i64 %303, 8, !dbg !3005
  %317 = add nsw i64 %316, %300, !dbg !3005
  %318 = getelementptr inbounds double, double* %5, i64 %317, !dbg !3005
  %319 = bitcast double* %318 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %319, align 8, !dbg !3007, !tbaa !2953
  %320 = getelementptr inbounds double, double* %318, i64 2, !dbg !3007
  %321 = bitcast double* %320 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %321, align 8, !dbg !3007, !tbaa !2953
  %322 = or i64 %303, 12, !dbg !3005
  %323 = add nsw i64 %322, %300, !dbg !3005
  %324 = getelementptr inbounds double, double* %5, i64 %323, !dbg !3005
  %325 = bitcast double* %324 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %325, align 8, !dbg !3007, !tbaa !2953
  %326 = getelementptr inbounds double, double* %324, i64 2, !dbg !3007
  %327 = bitcast double* %326 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %327, align 8, !dbg !3007, !tbaa !2953
  %328 = add i64 %303, 16, !dbg !3005
  %329 = add i64 %304, -4, !dbg !3005
  %330 = icmp eq i64 %329, 0, !dbg !3005
  br i1 %330, label %331, label %302, !dbg !3005, !llvm.loop !3009

331:                                              ; preds = %302, %301
  %332 = phi i64 [ 0, %301 ], [ %328, %302 ]
  br i1 %294, label %344, label %333, !dbg !3005

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %341, %333 ], [ %332, %331 ], !dbg !3005
  %335 = phi i64 [ %342, %333 ], [ %291, %331 ]
  %336 = add nsw i64 %334, %300, !dbg !3005
  %337 = getelementptr inbounds double, double* %5, i64 %336, !dbg !3005
  %338 = bitcast double* %337 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %338, align 8, !dbg !3007, !tbaa !2953
  %339 = getelementptr inbounds double, double* %337, i64 2, !dbg !3007
  %340 = bitcast double* %339 to <2 x double>*, !dbg !3007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %340, align 8, !dbg !3007, !tbaa !2953
  %341 = add i64 %334, 4, !dbg !3005
  %342 = add i64 %335, -1, !dbg !3005
  %343 = icmp eq i64 %342, 0, !dbg !3005
  br i1 %343, label %344, label %333, !dbg !3005, !llvm.loop !3011

344:                                              ; preds = %333, %331
  br i1 %295, label %353, label %345, !dbg !3002

345:                                              ; preds = %296, %344
  %346 = phi i64 [ 0, %296 ], [ %290, %344 ]
  br label %347, !dbg !3002

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %351, %347 ], [ %346, %345 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !2814, metadata !DIExpression()), !dbg !2868
  %349 = add nsw i64 %348, %300, !dbg !3012
  %350 = getelementptr inbounds double, double* %5, i64 %349, !dbg !3013
  store double 1.000000e+00, double* %350, align 8, !dbg !3007, !tbaa !2953
  %351 = add nuw nsw i64 %348, 1, !dbg !3005
  call void @llvm.dbg.value(metadata i64 %351, metadata !2814, metadata !DIExpression()), !dbg !2868
  %352 = icmp eq i64 %351, %284, !dbg !3014
  br i1 %352, label %353, label %347, !dbg !3002, !llvm.loop !3015

353:                                              ; preds = %347, %344
  %354 = add nuw nsw i64 %297, 1, !dbg !3016
  call void @llvm.dbg.value(metadata i64 %354, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %268, metadata !2808, metadata !DIExpression()), !dbg !2868
  %355 = icmp eq i64 %354, %283, !dbg !2998
  br i1 %355, label %356, label %296, !dbg !3001, !llvm.loop !3017

356:                                              ; preds = %353, %277, %266
  call void @llvm.dbg.value(metadata i32 0, metadata !2817, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 1, metadata !2818, metadata !DIExpression()), !dbg !2868
  %357 = bitcast i32* %15 to i8*
  %358 = bitcast i32* %16 to i8*
  %359 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %19, i64 0, i32 0
  %360 = icmp sgt i32 %1, 0
  %361 = mul i32 %23, %23
  %362 = mul i32 %361, %25
  %363 = icmp sgt i32 %25, 0
  %364 = icmp sgt i32 %75, 0, !dbg !3019
  br i1 %364, label %365, label %856, !dbg !3020

365:                                              ; preds = %356
  %366 = sext i32 %25 to i64, !dbg !3020
  %367 = zext i32 %75 to i64, !dbg !3019
  %368 = zext i32 %1 to i64
  %369 = zext i32 %1 to i64
  %370 = zext i32 %1 to i64
  %371 = zext i32 %25 to i64
  %372 = zext i32 %1 to i64
  %373 = zext i32 %25 to i64
  %374 = xor i1 %360, true
  %375 = xor i1 %363, true
  %376 = xor i1 %363, true
  br label %377, !dbg !3020

377:                                              ; preds = %365, %849
  %378 = phi i64 [ 0, %365 ], [ %853, %849 ]
  %379 = phi i32 [ 0, %365 ], [ %854, %849 ]
  %380 = phi i32 [ 0, %365 ], [ %850, %849 ]
  %381 = phi i32 [ 1, %365 ], [ %852, %849 ]
  call void @llvm.dbg.value(metadata i32 %380, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %378, metadata !2817, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %381, metadata !2818, metadata !DIExpression()), !dbg !2868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %357) #8, !dbg !3021
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #8, !dbg !3021
  %382 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %359, align 8, !dbg !3022, !tbaa !2474
  %383 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %382, i64 %378, !dbg !3023
  %384 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %383, align 8, !dbg !3023, !tbaa !1141
  call void @llvm.dbg.value(metadata i32* %15, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !3024
  %385 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %384, i32* nonnull %15) #8, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %385, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %385, metadata !2848, metadata !DIExpression()), !dbg !3026
  %386 = icmp eq i32 %385, 0, !dbg !3027
  br i1 %386, label %389, label %387, !dbg !3029, !prof !1179

387:                                              ; preds = %377
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3027
  br label %847

389:                                              ; preds = %377
  %390 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %359, align 8, !dbg !3030, !tbaa !2474
  %391 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %390, i64 %378, !dbg !3031
  %392 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %391, align 8, !dbg !3031, !tbaa !1141
  call void @llvm.dbg.value(metadata i32* %16, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !3024
  %393 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %392, i32* nonnull %16) #8, !dbg !3032
  call void @llvm.dbg.value(metadata i32 %393, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %393, metadata !2850, metadata !DIExpression()), !dbg !3033
  %394 = icmp eq i32 %393, 0, !dbg !3034
  br i1 %394, label %397, label %395, !dbg !3036, !prof !1179

395:                                              ; preds = %389
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3034
  br label %847

397:                                              ; preds = %389
  %398 = load i32, i32* %14, align 4, !dbg !3037, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %398, metadata !2808, metadata !DIExpression()), !dbg !2868
  %399 = srem i32 %398, %381, !dbg !3039
  %400 = icmp eq i32 %399, 0, !dbg !3039
  %401 = load i32, i32* %16, align 4, !dbg !3040, !tbaa !1155
  br i1 %400, label %402, label %405, !dbg !3041

402:                                              ; preds = %397
  call void @llvm.dbg.value(metadata i32 %401, metadata !2844, metadata !DIExpression()), !dbg !3024
  %403 = srem i32 %398, %401, !dbg !3042
  %404 = icmp eq i32 %403, 0, !dbg !3042
  br i1 %404, label %408, label %405, !dbg !3043

405:                                              ; preds = %402, %397
  %406 = trunc i64 %378 to i32, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %398, metadata !2808, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %401, metadata !2844, metadata !DIExpression()), !dbg !3024
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.31, i64 0, i64 0), i32 %25, i32 %75, i32 %398, i32 %406, i32 %381, i32 %401) #8, !dbg !3044
  br label %847, !dbg !3044

408:                                              ; preds = %402
  %409 = mul nsw i32 %401, %381, !dbg !3045
  %410 = sdiv i32 %398, %409, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %410, metadata !2845, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  %411 = load i32, i32* %15, align 4
  %412 = icmp sgt i32 %411, 0
  %413 = select i1 %360, i1 %412, i1 false, !dbg !3047
  br i1 %413, label %414, label %547, !dbg !3047

414:                                              ; preds = %408
  %415 = sext i32 %380 to i64, !dbg !3047
  %416 = zext i32 %411 to i64, !dbg !3047
  %417 = zext i32 %411 to i64
  %418 = add nsw i64 %415, %417, !dbg !3047
  %419 = and i64 %417, 4294967292, !dbg !3047
  %420 = add nsw i64 %419, -4, !dbg !3047
  %421 = lshr exact i64 %420, 2, !dbg !3047
  %422 = add nuw nsw i64 %421, 1, !dbg !3047
  %423 = icmp ult i32 %411, 4
  %424 = and i64 %417, 4294967292
  %425 = and i64 %422, 1
  %426 = icmp eq i64 %420, 0
  %427 = and i64 %422, 9223372036854775806
  %428 = icmp eq i64 %425, 0
  %429 = icmp eq i64 %424, %417
  %430 = and i64 %417, 3
  %431 = icmp eq i64 %430, 0
  br label %432, !dbg !3047

432:                                              ; preds = %414, %544
  %433 = phi i64 [ 0, %414 ], [ %545, %544 ]
  call void @llvm.dbg.value(metadata i64 %433, metadata !2816, metadata !DIExpression()), !dbg !2868
  %434 = mul i64 %433, %417
  %435 = mul i64 %433, %366
  %436 = mul nsw i64 %433, %366
  %437 = add nsw i64 %436, %415
  %438 = load double*, double** %10, align 8
  %439 = mul nsw i64 %433, %416
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  br i1 %423, label %499, label %440, !dbg !3049

440:                                              ; preds = %432
  %441 = add i64 %418, %435
  %442 = getelementptr double, double* %2, i64 %441
  %443 = add i64 %435, %415
  %444 = getelementptr double, double* %2, i64 %443
  %445 = add i64 %434, %417
  %446 = getelementptr double, double* %438, i64 %434, !dbg !3049
  %447 = getelementptr double, double* %438, i64 %445, !dbg !3049
  %448 = icmp ult double* %446, %442, !dbg !3049
  %449 = icmp ult double* %444, %447, !dbg !3049
  %450 = and i1 %448, %449, !dbg !3049
  br i1 %450, label %499, label %451, !dbg !3049

451:                                              ; preds = %440
  br i1 %426, label %483, label %452, !dbg !3049

452:                                              ; preds = %451, %452
  %453 = phi i64 [ %480, %452 ], [ 0, %451 ], !dbg !3053
  %454 = phi i64 [ %481, %452 ], [ %427, %451 ]
  %455 = add nsw i64 %437, %453, !dbg !3053
  %456 = getelementptr inbounds double, double* %2, i64 %455, !dbg !3053
  %457 = bitcast double* %456 to <2 x double>*, !dbg !3055
  %458 = load <2 x double>, <2 x double>* %457, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %459 = getelementptr inbounds double, double* %456, i64 2, !dbg !3055
  %460 = bitcast double* %459 to <2 x double>*, !dbg !3055
  %461 = load <2 x double>, <2 x double>* %460, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %462 = add nuw nsw i64 %439, %453, !dbg !3053
  %463 = getelementptr inbounds double, double* %438, i64 %462, !dbg !3053
  %464 = bitcast double* %463 to <2 x double>*, !dbg !3060
  store <2 x double> %458, <2 x double>* %464, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  %465 = getelementptr inbounds double, double* %463, i64 2, !dbg !3060
  %466 = bitcast double* %465 to <2 x double>*, !dbg !3060
  store <2 x double> %461, <2 x double>* %466, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  %467 = or i64 %453, 4, !dbg !3053
  %468 = add nsw i64 %437, %467, !dbg !3053
  %469 = getelementptr inbounds double, double* %2, i64 %468, !dbg !3053
  %470 = bitcast double* %469 to <2 x double>*, !dbg !3055
  %471 = load <2 x double>, <2 x double>* %470, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %472 = getelementptr inbounds double, double* %469, i64 2, !dbg !3055
  %473 = bitcast double* %472 to <2 x double>*, !dbg !3055
  %474 = load <2 x double>, <2 x double>* %473, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %475 = add nuw nsw i64 %439, %467, !dbg !3053
  %476 = getelementptr inbounds double, double* %438, i64 %475, !dbg !3053
  %477 = bitcast double* %476 to <2 x double>*, !dbg !3060
  store <2 x double> %471, <2 x double>* %477, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  %478 = getelementptr inbounds double, double* %476, i64 2, !dbg !3060
  %479 = bitcast double* %478 to <2 x double>*, !dbg !3060
  store <2 x double> %474, <2 x double>* %479, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  %480 = add i64 %453, 8, !dbg !3053
  %481 = add i64 %454, -2, !dbg !3053
  %482 = icmp eq i64 %481, 0, !dbg !3053
  br i1 %482, label %483, label %452, !dbg !3053, !llvm.loop !3063

483:                                              ; preds = %452, %451
  %484 = phi i64 [ 0, %451 ], [ %480, %452 ]
  br i1 %428, label %498, label %485, !dbg !3053

485:                                              ; preds = %483
  %486 = add nsw i64 %437, %484, !dbg !3053
  %487 = getelementptr inbounds double, double* %2, i64 %486, !dbg !3053
  %488 = bitcast double* %487 to <2 x double>*, !dbg !3055
  %489 = load <2 x double>, <2 x double>* %488, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %490 = getelementptr inbounds double, double* %487, i64 2, !dbg !3055
  %491 = bitcast double* %490 to <2 x double>*, !dbg !3055
  %492 = load <2 x double>, <2 x double>* %491, align 8, !dbg !3055, !tbaa !2953, !alias.scope !3057
  %493 = add nuw nsw i64 %439, %484, !dbg !3053
  %494 = getelementptr inbounds double, double* %438, i64 %493, !dbg !3053
  %495 = bitcast double* %494 to <2 x double>*, !dbg !3060
  store <2 x double> %489, <2 x double>* %495, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  %496 = getelementptr inbounds double, double* %494, i64 2, !dbg !3060
  %497 = bitcast double* %496 to <2 x double>*, !dbg !3060
  store <2 x double> %492, <2 x double>* %497, align 8, !dbg !3060, !tbaa !2953, !alias.scope !3061, !noalias !3057
  br label %498, !dbg !3049

498:                                              ; preds = %483, %485
  br i1 %429, label %544, label %499, !dbg !3049

499:                                              ; preds = %440, %432, %498
  %500 = phi i64 [ 0, %440 ], [ 0, %432 ], [ %424, %498 ]
  %501 = xor i64 %500, -1, !dbg !3049
  %502 = add nsw i64 %501, %417, !dbg !3049
  br i1 %431, label %514, label %503, !dbg !3049

503:                                              ; preds = %499, %503
  %504 = phi i64 [ %511, %503 ], [ %500, %499 ]
  %505 = phi i64 [ %512, %503 ], [ %430, %499 ]
  call void @llvm.dbg.value(metadata i64 %504, metadata !2813, metadata !DIExpression()), !dbg !2868
  %506 = add nsw i64 %437, %504, !dbg !3065
  %507 = getelementptr inbounds double, double* %2, i64 %506, !dbg !3055
  %508 = load double, double* %507, align 8, !dbg !3055, !tbaa !2953
  call void @llvm.dbg.value(metadata double* %438, metadata !2803, metadata !DIExpression()), !dbg !2868
  %509 = add nuw nsw i64 %439, %504, !dbg !3066
  %510 = getelementptr inbounds double, double* %438, i64 %509, !dbg !3067
  store double %508, double* %510, align 8, !dbg !3060, !tbaa !2953
  %511 = add nuw nsw i64 %504, 1, !dbg !3053
  call void @llvm.dbg.value(metadata i64 %511, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  %512 = add i64 %505, -1, !dbg !3049
  %513 = icmp eq i64 %512, 0, !dbg !3049
  br i1 %513, label %514, label %503, !dbg !3049, !llvm.loop !3068

514:                                              ; preds = %503, %499
  %515 = phi i64 [ %500, %499 ], [ %511, %503 ]
  %516 = icmp ult i64 %502, 3, !dbg !3049
  br i1 %516, label %544, label %517, !dbg !3049

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %542, %517 ], [ %515, %514 ]
  call void @llvm.dbg.value(metadata i64 %518, metadata !2813, metadata !DIExpression()), !dbg !2868
  %519 = add nsw i64 %437, %518, !dbg !3065
  %520 = getelementptr inbounds double, double* %2, i64 %519, !dbg !3055
  %521 = load double, double* %520, align 8, !dbg !3055, !tbaa !2953
  call void @llvm.dbg.value(metadata double* %438, metadata !2803, metadata !DIExpression()), !dbg !2868
  %522 = add nuw nsw i64 %439, %518, !dbg !3066
  %523 = getelementptr inbounds double, double* %438, i64 %522, !dbg !3067
  store double %521, double* %523, align 8, !dbg !3060, !tbaa !2953
  %524 = add nuw nsw i64 %518, 1, !dbg !3053
  call void @llvm.dbg.value(metadata i64 %524, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i64 %524, metadata !2813, metadata !DIExpression()), !dbg !2868
  %525 = add nsw i64 %437, %524, !dbg !3065
  %526 = getelementptr inbounds double, double* %2, i64 %525, !dbg !3055
  %527 = load double, double* %526, align 8, !dbg !3055, !tbaa !2953
  call void @llvm.dbg.value(metadata double* %438, metadata !2803, metadata !DIExpression()), !dbg !2868
  %528 = add nuw nsw i64 %439, %524, !dbg !3066
  %529 = getelementptr inbounds double, double* %438, i64 %528, !dbg !3067
  store double %527, double* %529, align 8, !dbg !3060, !tbaa !2953
  %530 = add nuw nsw i64 %518, 2, !dbg !3053
  call void @llvm.dbg.value(metadata i64 %530, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i64 %530, metadata !2813, metadata !DIExpression()), !dbg !2868
  %531 = add nsw i64 %437, %530, !dbg !3065
  %532 = getelementptr inbounds double, double* %2, i64 %531, !dbg !3055
  %533 = load double, double* %532, align 8, !dbg !3055, !tbaa !2953
  call void @llvm.dbg.value(metadata double* %438, metadata !2803, metadata !DIExpression()), !dbg !2868
  %534 = add nuw nsw i64 %439, %530, !dbg !3066
  %535 = getelementptr inbounds double, double* %438, i64 %534, !dbg !3067
  store double %533, double* %535, align 8, !dbg !3060, !tbaa !2953
  %536 = add nuw nsw i64 %518, 3, !dbg !3053
  call void @llvm.dbg.value(metadata i64 %536, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i64 %536, metadata !2813, metadata !DIExpression()), !dbg !2868
  %537 = add nsw i64 %437, %536, !dbg !3065
  %538 = getelementptr inbounds double, double* %2, i64 %537, !dbg !3055
  %539 = load double, double* %538, align 8, !dbg !3055, !tbaa !2953
  call void @llvm.dbg.value(metadata double* %438, metadata !2803, metadata !DIExpression()), !dbg !2868
  %540 = add nuw nsw i64 %439, %536, !dbg !3066
  %541 = getelementptr inbounds double, double* %438, i64 %540, !dbg !3067
  store double %539, double* %541, align 8, !dbg !3060, !tbaa !2953
  %542 = add nuw nsw i64 %518, 4, !dbg !3053
  call void @llvm.dbg.value(metadata i64 %542, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %411, metadata !2840, metadata !DIExpression()), !dbg !3024
  %543 = icmp eq i64 %542, %417, !dbg !3069
  br i1 %543, label %544, label %517, !dbg !3049, !llvm.loop !3070

544:                                              ; preds = %514, %517, %498
  %545 = add nuw nsw i64 %433, 1, !dbg !3071
  call void @llvm.dbg.value(metadata i64 %545, metadata !2816, metadata !DIExpression()), !dbg !2868
  %546 = icmp eq i64 %545, %368, !dbg !3072
  br i1 %546, label %547, label %432, !dbg !3047, !llvm.loop !3073

547:                                              ; preds = %544, %408
  %548 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %359, align 8, !dbg !3075, !tbaa !2474
  %549 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %548, i64 %378, !dbg !3076
  %550 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %549, align 8, !dbg !3076, !tbaa !1141
  %551 = load double*, double** %10, align 8, !dbg !3077, !tbaa !1141
  call void @llvm.dbg.value(metadata double* %551, metadata !2803, metadata !DIExpression()), !dbg !2868
  %552 = load double*, double** %11, align 8, !dbg !3078, !tbaa !1141
  call void @llvm.dbg.value(metadata double* %552, metadata !2804, metadata !DIExpression()), !dbg !2868
  %553 = load double*, double** %12, align 8, !dbg !3079, !tbaa !1141
  call void @llvm.dbg.value(metadata double* %553, metadata !2805, metadata !DIExpression()), !dbg !2868
  %554 = load double*, double** %13, align 8, !dbg !3080, !tbaa !1141
  call void @llvm.dbg.value(metadata double* %554, metadata !2806, metadata !DIExpression()), !dbg !2868
  %555 = call i32 @PetscSpaceEvaluate(%struct._p_PetscSpace* %550, i32 %1, double* %551, double* %552, double* %553, double* %554) #8, !dbg !3081
  call void @llvm.dbg.value(metadata i32 %555, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %555, metadata !2852, metadata !DIExpression()), !dbg !3082
  %556 = icmp eq i32 %555, 0, !dbg !3083
  br i1 %556, label %559, label %557, !dbg !3085, !prof !1179

557:                                              ; preds = %547
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %555, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3083
  br label %847

559:                                              ; preds = %547
  br i1 %89, label %560, label %640, !dbg !3086

560:                                              ; preds = %559
  %561 = load i32, i32* %16, align 4
  %562 = load double*, double** %11, align 8
  %563 = icmp slt i32 %381, 1
  %564 = icmp slt i32 %561, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  %565 = icmp slt i32 %410, 1
  %566 = select i1 %374, i1 true, i1 %565, !dbg !3087
  %567 = select i1 %566, i1 true, i1 %564, !dbg !3087
  %568 = select i1 %567, i1 true, i1 %563, !dbg !3087
  br i1 %568, label %640, label %569, !dbg !3087

569:                                              ; preds = %560
  %570 = load i32, i32* %14, align 4
  %571 = zext i32 %381 to i64, !dbg !3087
  %572 = zext i32 %561 to i64, !dbg !3087
  %573 = zext i32 %570 to i64, !dbg !3087
  %574 = zext i32 %410 to i64
  %575 = zext i32 %561 to i64
  %576 = zext i32 %381 to i64
  %577 = and i64 %576, 1
  %578 = icmp eq i32 %381, 1
  %579 = and i64 %576, 4294967294
  %580 = icmp eq i64 %577, 0
  br label %581, !dbg !3087

581:                                              ; preds = %569, %637
  %582 = phi i64 [ 0, %569 ], [ %638, %637 ]
  call void @llvm.dbg.value(metadata i64 %582, metadata !2816, metadata !DIExpression()), !dbg !2868
  %583 = mul nsw i64 %582, %572
  %584 = mul i64 %582, %573
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !3024
  br label %585, !dbg !3091

585:                                              ; preds = %634, %581
  %586 = phi i64 [ %635, %634 ], [ 0, %581 ]
  call void @llvm.dbg.value(metadata i64 %586, metadata !2847, metadata !DIExpression()), !dbg !3024
  %587 = mul nsw i64 %586, %572
  call void @llvm.dbg.value(metadata i32 0, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %561, metadata !2844, metadata !DIExpression()), !dbg !3024
  br label %588, !dbg !3095

588:                                              ; preds = %631, %585
  %589 = phi i64 [ %632, %631 ], [ 0, %585 ]
  call void @llvm.dbg.value(metadata i64 %589, metadata !2815, metadata !DIExpression()), !dbg !2868
  %590 = add nuw nsw i64 %587, %589
  %591 = mul i64 %590, %571
  %592 = add nuw nsw i64 %583, %589
  %593 = getelementptr inbounds double, double* %562, i64 %592
  call void @llvm.dbg.value(metadata i32 0, metadata !2846, metadata !DIExpression()), !dbg !3024
  br i1 %578, label %619, label %594, !dbg !3099

594:                                              ; preds = %588, %594
  %595 = phi i64 [ %616, %594 ], [ 0, %588 ]
  %596 = phi i64 [ %617, %594 ], [ %579, %588 ]
  call void @llvm.dbg.value(metadata i64 %595, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %561, metadata !2844, metadata !DIExpression()), !dbg !3024
  %597 = add i64 %595, %591, !dbg !3103
  call void @llvm.dbg.value(metadata i64 %597, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %562, metadata !2804, metadata !DIExpression()), !dbg !2868
  %598 = load double, double* %593, align 8, !dbg !3106, !tbaa !2953
  call void @llvm.dbg.value(metadata i32 %570, metadata !2808, metadata !DIExpression()), !dbg !2868
  %599 = add i64 %597, %584, !dbg !3107
  %600 = trunc i64 %599 to i32, !dbg !3108
  %601 = mul i32 %361, %600, !dbg !3108
  %602 = sext i32 %601 to i64, !dbg !3109
  %603 = getelementptr inbounds double, double* %3, i64 %602, !dbg !3109
  %604 = load double, double* %603, align 8, !dbg !3110, !tbaa !2953
  %605 = fmul double %598, %604, !dbg !3110
  store double %605, double* %603, align 8, !dbg !3110, !tbaa !2953
  %606 = or i64 %595, 1, !dbg !3111
  call void @llvm.dbg.value(metadata i64 %606, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i64 %606, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %561, metadata !2844, metadata !DIExpression()), !dbg !3024
  %607 = add i64 %606, %591, !dbg !3103
  call void @llvm.dbg.value(metadata i64 %607, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %562, metadata !2804, metadata !DIExpression()), !dbg !2868
  %608 = load double, double* %593, align 8, !dbg !3106, !tbaa !2953
  call void @llvm.dbg.value(metadata i32 %570, metadata !2808, metadata !DIExpression()), !dbg !2868
  %609 = add i64 %607, %584, !dbg !3107
  %610 = trunc i64 %609 to i32, !dbg !3108
  %611 = mul i32 %361, %610, !dbg !3108
  %612 = sext i32 %611 to i64, !dbg !3109
  %613 = getelementptr inbounds double, double* %3, i64 %612, !dbg !3109
  %614 = load double, double* %613, align 8, !dbg !3110, !tbaa !2953
  %615 = fmul double %608, %614, !dbg !3110
  store double %615, double* %613, align 8, !dbg !3110, !tbaa !2953
  %616 = add nuw nsw i64 %595, 2, !dbg !3111
  call void @llvm.dbg.value(metadata i64 %616, metadata !2846, metadata !DIExpression()), !dbg !3024
  %617 = add i64 %596, -2, !dbg !3099
  %618 = icmp eq i64 %617, 0, !dbg !3099
  br i1 %618, label %619, label %594, !dbg !3099, !llvm.loop !3112

619:                                              ; preds = %594, %588
  %620 = phi i64 [ 0, %588 ], [ %616, %594 ]
  br i1 %580, label %631, label %621, !dbg !3099

621:                                              ; preds = %619
  call void @llvm.dbg.value(metadata i64 %620, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %561, metadata !2844, metadata !DIExpression()), !dbg !3024
  %622 = add i64 %620, %591, !dbg !3103
  call void @llvm.dbg.value(metadata i64 %622, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata double* %562, metadata !2804, metadata !DIExpression()), !dbg !2868
  %623 = load double, double* %593, align 8, !dbg !3106, !tbaa !2953
  call void @llvm.dbg.value(metadata i32 %570, metadata !2808, metadata !DIExpression()), !dbg !2868
  %624 = add i64 %622, %584, !dbg !3107
  %625 = trunc i64 %624 to i32, !dbg !3108
  %626 = mul i32 %361, %625, !dbg !3108
  %627 = sext i32 %626 to i64, !dbg !3109
  %628 = getelementptr inbounds double, double* %3, i64 %627, !dbg !3109
  %629 = load double, double* %628, align 8, !dbg !3110, !tbaa !2953
  %630 = fmul double %623, %629, !dbg !3110
  store double %630, double* %628, align 8, !dbg !3110, !tbaa !2953
  call void @llvm.dbg.value(metadata i64 %620, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3024
  br label %631, !dbg !3114

631:                                              ; preds = %619, %621
  %632 = add nuw nsw i64 %589, 1, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %632, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %561, metadata !2844, metadata !DIExpression()), !dbg !3024
  %633 = icmp eq i64 %632, %575, !dbg !3115
  br i1 %633, label %634, label %588, !dbg !3095, !llvm.loop !3116

634:                                              ; preds = %631
  %635 = add nuw nsw i64 %586, 1, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %635, metadata !2847, metadata !DIExpression()), !dbg !3024
  %636 = icmp eq i64 %635, %574, !dbg !3119
  br i1 %636, label %637, label %585, !dbg !3091, !llvm.loop !3120

637:                                              ; preds = %634
  %638 = add nuw nsw i64 %582, 1, !dbg !3122
  call void @llvm.dbg.value(metadata i64 %638, metadata !2816, metadata !DIExpression()), !dbg !2868
  %639 = icmp eq i64 %638, %369, !dbg !3123
  br i1 %639, label %640, label %581, !dbg !3087, !llvm.loop !3124

640:                                              ; preds = %637, %560, %559
  br i1 %90, label %641, label %715, !dbg !3126

641:                                              ; preds = %640
  %642 = load i32, i32* %16, align 4
  %643 = load i32, i32* %15, align 4
  %644 = load double*, double** %12, align 8
  %645 = load double*, double** %11, align 8
  %646 = icmp slt i32 %381, 1
  %647 = icmp slt i32 %642, 1
  %648 = icmp slt i32 %410, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  br i1 %360, label %649, label %715, !dbg !3127

649:                                              ; preds = %641
  %650 = load i32, i32* %14, align 4
  %651 = add nsw i32 %643, %380
  %652 = sext i32 %380 to i64, !dbg !3127
  %653 = sext i32 %651 to i64, !dbg !3127
  %654 = zext i32 %381 to i64, !dbg !3127
  %655 = sext i32 %642 to i64, !dbg !3127
  %656 = zext i32 %650 to i64, !dbg !3127
  %657 = zext i32 %410 to i64
  %658 = zext i32 %642 to i64
  %659 = zext i32 %381 to i64
  %660 = select i1 %648, i1 true, i1 %647
  %661 = select i1 %660, i1 true, i1 %646
  %662 = select i1 %661, i1 true, i1 %375
  br label %663, !dbg !3127

663:                                              ; preds = %649, %712
  %664 = phi i64 [ 0, %649 ], [ %713, %712 ]
  call void @llvm.dbg.value(metadata i64 %664, metadata !2816, metadata !DIExpression()), !dbg !2868
  %665 = mul nsw i64 %664, %655
  %666 = mul i64 %664, %656
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !3024
  br i1 %662, label %712, label %667, !dbg !3131

667:                                              ; preds = %663, %709
  %668 = phi i64 [ %710, %709 ], [ 0, %663 ]
  call void @llvm.dbg.value(metadata i64 %668, metadata !2847, metadata !DIExpression()), !dbg !3024
  %669 = mul nsw i64 %668, %655
  call void @llvm.dbg.value(metadata i32 0, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %642, metadata !2844, metadata !DIExpression()), !dbg !3024
  br label %670, !dbg !3135

670:                                              ; preds = %706, %667
  %671 = phi i64 [ %707, %706 ], [ 0, %667 ]
  call void @llvm.dbg.value(metadata i64 %671, metadata !2815, metadata !DIExpression()), !dbg !2868
  %672 = add nsw i64 %669, %671
  %673 = mul i64 %672, %654
  %674 = add nsw i64 %665, %671
  %675 = getelementptr inbounds double, double* %645, i64 %674
  call void @llvm.dbg.value(metadata i32 0, metadata !2846, metadata !DIExpression()), !dbg !3024
  %676 = trunc i64 %674 to i32
  %677 = mul i32 %643, %676
  br label %678, !dbg !3139

678:                                              ; preds = %703, %670
  %679 = phi i64 [ %704, %703 ], [ 0, %670 ]
  call void @llvm.dbg.value(metadata i64 %679, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %642, metadata !2844, metadata !DIExpression()), !dbg !3024
  %680 = add i64 %679, %673, !dbg !3143
  call void @llvm.dbg.value(metadata i64 %680, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2811, metadata !DIExpression()), !dbg !2868
  %681 = add i64 %666, %680
  %682 = trunc i64 %681 to i32
  %683 = mul i32 %362, %682
  %684 = sext i32 %683 to i64, !dbg !3146
  br label %685, !dbg !3146

685:                                              ; preds = %685, %678
  %686 = phi i64 [ %701, %685 ], [ 0, %678 ]
  call void @llvm.dbg.value(metadata i64 %686, metadata !2811, metadata !DIExpression()), !dbg !2868
  %687 = icmp sge i64 %686, %652, !dbg !3148
  %688 = icmp slt i64 %686, %653
  %689 = select i1 %687, i1 %688, i1 false, !dbg !3152
  call void @llvm.dbg.value(metadata i32 %643, metadata !2840, metadata !DIExpression()), !dbg !3024
  %690 = trunc i64 %686 to i32, !dbg !3152
  %691 = add i32 %379, %690, !dbg !3152
  %692 = add i32 %691, %677, !dbg !3152
  %693 = sext i32 %692 to i64, !dbg !3152
  %694 = getelementptr inbounds double, double* %644, i64 %693, !dbg !3152
  %695 = select i1 %689, double* %694, double* %675, !dbg !3152
  %696 = load double, double* %695, align 8, !dbg !3153, !tbaa !2953
  %697 = add nsw i64 %686, %684, !dbg !3153
  %698 = getelementptr inbounds double, double* %4, i64 %697, !dbg !3153
  %699 = load double, double* %698, align 8, !dbg !3153, !tbaa !2953
  %700 = fmul double %696, %699, !dbg !3153
  store double %700, double* %698, align 8, !dbg !3153, !tbaa !2953
  %701 = add nuw nsw i64 %686, 1, !dbg !3154
  call void @llvm.dbg.value(metadata i64 %701, metadata !2811, metadata !DIExpression()), !dbg !2868
  %702 = icmp eq i64 %701, %371, !dbg !3155
  br i1 %702, label %703, label %685, !dbg !3146, !llvm.loop !3156

703:                                              ; preds = %685
  %704 = add nuw nsw i64 %679, 1, !dbg !3158
  call void @llvm.dbg.value(metadata i64 %704, metadata !2846, metadata !DIExpression()), !dbg !3024
  %705 = icmp eq i64 %704, %659, !dbg !3159
  br i1 %705, label %706, label %678, !dbg !3139, !llvm.loop !3160

706:                                              ; preds = %703
  %707 = add nuw nsw i64 %671, 1, !dbg !3162
  call void @llvm.dbg.value(metadata i64 %707, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %642, metadata !2844, metadata !DIExpression()), !dbg !3024
  %708 = icmp eq i64 %707, %658, !dbg !3163
  br i1 %708, label %709, label %670, !dbg !3135, !llvm.loop !3164

709:                                              ; preds = %706
  %710 = add nuw nsw i64 %668, 1, !dbg !3166
  call void @llvm.dbg.value(metadata i64 %710, metadata !2847, metadata !DIExpression()), !dbg !3024
  %711 = icmp eq i64 %710, %657, !dbg !3167
  br i1 %711, label %712, label %667, !dbg !3131, !llvm.loop !3168

712:                                              ; preds = %709, %663
  %713 = add nuw nsw i64 %664, 1, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %713, metadata !2816, metadata !DIExpression()), !dbg !2868
  %714 = icmp eq i64 %713, %370, !dbg !3171
  br i1 %714, label %715, label %663, !dbg !3127, !llvm.loop !3172

715:                                              ; preds = %712, %641, %640
  br i1 %92, label %720, label %716, !dbg !3174

716:                                              ; preds = %715
  %717 = load i32, i32* %15, align 4, !dbg !3175, !tbaa !1155
  %718 = load i32, i32* %16, align 4, !dbg !3176, !tbaa !1155
  %719 = add nsw i32 %717, %380, !dbg !3177
  br label %849, !dbg !3174

720:                                              ; preds = %715
  %721 = load i32, i32* %16, align 4
  %722 = load i32, i32* %15, align 4
  %723 = add nsw i32 %722, %380
  %724 = load double*, double** %12, align 8
  %725 = load double*, double** %13, align 8
  %726 = load double*, double** %11, align 8
  %727 = icmp slt i32 %381, 1
  %728 = icmp slt i32 %721, 1
  %729 = icmp slt i32 %410, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  br i1 %360, label %730, label %849, !dbg !3178

730:                                              ; preds = %720
  %731 = load i32, i32* %14, align 4
  %732 = sext i32 %380 to i64, !dbg !3178
  %733 = sext i32 %723 to i64, !dbg !3178
  %734 = zext i32 %381 to i64, !dbg !3178
  %735 = sext i32 %721 to i64, !dbg !3178
  %736 = zext i32 %731 to i64, !dbg !3178
  %737 = zext i32 %410 to i64
  %738 = zext i32 %721 to i64
  %739 = zext i32 %381 to i64
  %740 = select i1 %729, i1 true, i1 %728
  %741 = select i1 %740, i1 true, i1 %727
  %742 = select i1 %741, i1 true, i1 %376
  br label %743, !dbg !3178

743:                                              ; preds = %730, %844
  %744 = phi i64 [ 0, %730 ], [ %845, %844 ]
  call void @llvm.dbg.value(metadata i64 %744, metadata !2816, metadata !DIExpression()), !dbg !2868
  %745 = mul nsw i64 %744, %735
  %746 = mul i64 %744, %736
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !3024
  br i1 %742, label %844, label %747, !dbg !3182

747:                                              ; preds = %743, %841
  %748 = phi i64 [ %842, %841 ], [ 0, %743 ]
  call void @llvm.dbg.value(metadata i64 %748, metadata !2847, metadata !DIExpression()), !dbg !3024
  %749 = mul nsw i64 %748, %735
  call void @llvm.dbg.value(metadata i32 0, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %721, metadata !2844, metadata !DIExpression()), !dbg !3024
  br label %750, !dbg !3186

750:                                              ; preds = %838, %747
  %751 = phi i64 [ %839, %838 ], [ 0, %747 ]
  call void @llvm.dbg.value(metadata i64 %751, metadata !2815, metadata !DIExpression()), !dbg !2868
  %752 = add nsw i64 %749, %751
  %753 = mul i64 %752, %734
  %754 = add nsw i64 %745, %751
  %755 = getelementptr inbounds double, double* %726, i64 %754
  call void @llvm.dbg.value(metadata i32 0, metadata !2846, metadata !DIExpression()), !dbg !3024
  %756 = trunc i64 %754 to i32
  %757 = mul i32 %722, %756
  br label %758, !dbg !3190

758:                                              ; preds = %835, %750
  %759 = phi i64 [ %836, %835 ], [ 0, %750 ]
  call void @llvm.dbg.value(metadata i64 %759, metadata !2846, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %721, metadata !2844, metadata !DIExpression()), !dbg !3024
  %760 = add i64 %759, %753, !dbg !3194
  call void @llvm.dbg.value(metadata i64 %760, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2811, metadata !DIExpression()), !dbg !2868
  %761 = add i64 %746, %760
  %762 = trunc i64 %761 to i32
  %763 = mul i32 %362, %762
  %764 = sext i32 %763 to i64, !dbg !3197
  br label %765, !dbg !3197

765:                                              ; preds = %796, %758
  %766 = phi i64 [ %797, %796 ], [ 0, %758 ]
  call void @llvm.dbg.value(metadata i64 %766, metadata !2811, metadata !DIExpression()), !dbg !2868
  %767 = icmp slt i64 %766, %732
  %768 = trunc i64 %766 to i32
  %769 = add i32 %379, %768
  %770 = add i32 %769, %757
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, double* %724, i64 %771
  %773 = add nsw i64 %766, %764
  %774 = mul nsw i64 %773, %366
  %775 = mul nsw i32 %770, %722
  call void @llvm.dbg.value(metadata i32 0, metadata !2812, metadata !DIExpression()), !dbg !2868
  br i1 %767, label %799, label %794, !dbg !3199

776:                                              ; preds = %794, %776
  %777 = phi i64 [ %792, %776 ], [ 0, %794 ]
  call void @llvm.dbg.value(metadata i64 %777, metadata !2812, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %722, metadata !2840, metadata !DIExpression()), !dbg !3024
  %778 = icmp slt i64 %777, %733
  %779 = icmp sge i64 %777, %732
  %780 = select i1 %779, i1 %778, i1 false, !dbg !3206
  %781 = trunc i64 %777 to i32, !dbg !3206
  %782 = add i32 %379, %781, !dbg !3206
  %783 = add i32 %782, %757, !dbg !3206
  %784 = sext i32 %783 to i64, !dbg !3206
  %785 = getelementptr inbounds double, double* %724, i64 %784, !dbg !3206
  %786 = select i1 %780, double* %785, double* %755, !dbg !3206
  %787 = load double, double* %786, align 8, !dbg !3209, !tbaa !2953
  %788 = add nsw i64 %774, %777, !dbg !3209
  %789 = getelementptr inbounds double, double* %5, i64 %788, !dbg !3209
  %790 = load double, double* %789, align 8, !dbg !3209, !tbaa !2953
  %791 = fmul double %787, %790, !dbg !3209
  store double %791, double* %789, align 8, !dbg !3209, !tbaa !2953
  %792 = add nuw nsw i64 %777, 1, !dbg !3210
  call void @llvm.dbg.value(metadata i64 %792, metadata !2812, metadata !DIExpression()), !dbg !2868
  %793 = icmp eq i64 %792, %373, !dbg !3211
  br i1 %793, label %796, label %776, !dbg !3212, !llvm.loop !3213

794:                                              ; preds = %765
  %795 = icmp slt i64 %766, %733
  br i1 %795, label %817, label %776, !dbg !3215

796:                                              ; preds = %776, %817, %799
  %797 = add nuw nsw i64 %766, 1, !dbg !3216
  call void @llvm.dbg.value(metadata i64 %797, metadata !2811, metadata !DIExpression()), !dbg !2868
  %798 = icmp eq i64 %797, %373, !dbg !3217
  br i1 %798, label %835, label %765, !dbg !3197, !llvm.loop !3218

799:                                              ; preds = %765, %799
  %800 = phi i64 [ %815, %799 ], [ 0, %765 ]
  call void @llvm.dbg.value(metadata i64 %800, metadata !2812, metadata !DIExpression()), !dbg !2868
  %801 = icmp sge i64 %800, %732, !dbg !3220
  %802 = icmp slt i64 %800, %733
  %803 = select i1 %801, i1 %802, i1 false, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %722, metadata !2840, metadata !DIExpression()), !dbg !3024
  %804 = trunc i64 %800 to i32, !dbg !3206
  %805 = add i32 %379, %804, !dbg !3206
  %806 = add i32 %805, %757, !dbg !3206
  %807 = sext i32 %806 to i64, !dbg !3206
  %808 = getelementptr inbounds double, double* %724, i64 %807, !dbg !3206
  %809 = select i1 %803, double* %808, double* %755, !dbg !3206
  %810 = load double, double* %809, align 8, !dbg !3209, !tbaa !2953
  %811 = add nsw i64 %774, %800, !dbg !3209
  %812 = getelementptr inbounds double, double* %5, i64 %811, !dbg !3209
  %813 = load double, double* %812, align 8, !dbg !3209, !tbaa !2953
  %814 = fmul double %810, %813, !dbg !3209
  store double %814, double* %812, align 8, !dbg !3209, !tbaa !2953
  %815 = add nuw nsw i64 %800, 1, !dbg !3210
  call void @llvm.dbg.value(metadata i64 %815, metadata !2812, metadata !DIExpression()), !dbg !2868
  %816 = icmp eq i64 %815, %373, !dbg !3211
  br i1 %816, label %796, label %799, !dbg !3212, !llvm.loop !3213

817:                                              ; preds = %794, %817
  %818 = phi i64 [ %833, %817 ], [ 0, %794 ]
  call void @llvm.dbg.value(metadata i64 %818, metadata !2812, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %722, metadata !2840, metadata !DIExpression()), !dbg !3024
  %819 = icmp sge i64 %818, %732
  %820 = icmp slt i64 %818, %733
  %821 = select i1 %819, i1 %820, i1 false, !dbg !3221
  %822 = trunc i64 %818 to i32, !dbg !3221
  %823 = add i32 %379, %822, !dbg !3221
  %824 = add i32 %823, %775, !dbg !3221
  %825 = sext i32 %824 to i64, !dbg !3221
  %826 = getelementptr inbounds double, double* %725, i64 %825, !dbg !3221
  %827 = select i1 %821, double* %826, double* %772, !dbg !3221
  %828 = load double, double* %827, align 8, !dbg !3222, !tbaa !2953
  %829 = add nsw i64 %774, %818, !dbg !3222
  %830 = getelementptr inbounds double, double* %5, i64 %829, !dbg !3222
  %831 = load double, double* %830, align 8, !dbg !3222, !tbaa !2953
  %832 = fmul double %828, %831, !dbg !3222
  store double %832, double* %830, align 8, !dbg !3222, !tbaa !2953
  %833 = add nuw nsw i64 %818, 1, !dbg !3210
  call void @llvm.dbg.value(metadata i64 %833, metadata !2812, metadata !DIExpression()), !dbg !2868
  %834 = icmp eq i64 %833, %373, !dbg !3211
  br i1 %834, label %796, label %817, !dbg !3212, !llvm.loop !3213

835:                                              ; preds = %796
  %836 = add nuw nsw i64 %759, 1, !dbg !3223
  call void @llvm.dbg.value(metadata i64 %836, metadata !2846, metadata !DIExpression()), !dbg !3024
  %837 = icmp eq i64 %836, %739, !dbg !3224
  br i1 %837, label %838, label %758, !dbg !3190, !llvm.loop !3225

838:                                              ; preds = %835
  %839 = add nuw nsw i64 %751, 1, !dbg !3227
  call void @llvm.dbg.value(metadata i64 %839, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %721, metadata !2844, metadata !DIExpression()), !dbg !3024
  %840 = icmp eq i64 %839, %738, !dbg !3228
  br i1 %840, label %841, label %750, !dbg !3186, !llvm.loop !3229

841:                                              ; preds = %838
  %842 = add nuw nsw i64 %748, 1, !dbg !3231
  call void @llvm.dbg.value(metadata i64 %842, metadata !2847, metadata !DIExpression()), !dbg !3024
  %843 = icmp eq i64 %842, %737, !dbg !3232
  br i1 %843, label %844, label %747, !dbg !3182, !llvm.loop !3233

844:                                              ; preds = %841, %743
  %845 = add nuw nsw i64 %744, 1, !dbg !3235
  call void @llvm.dbg.value(metadata i64 %845, metadata !2816, metadata !DIExpression()), !dbg !2868
  %846 = icmp eq i64 %845, %372, !dbg !3236
  br i1 %846, label %849, label %743, !dbg !3178, !llvm.loop !3237

847:                                              ; preds = %557, %395, %387, %405
  %848 = phi i32 [ %407, %405 ], [ %388, %387 ], [ %396, %395 ], [ %558, %557 ]
  call void @llvm.dbg.value(metadata i32 %850, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %852, metadata !2818, metadata !DIExpression()), !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #8, !dbg !3239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #8, !dbg !3239
  br label %1425

849:                                              ; preds = %844, %716, %720
  %850 = phi i32 [ %719, %716 ], [ %723, %720 ], [ %723, %844 ], !dbg !3177
  %851 = phi i32 [ %718, %716 ], [ %721, %720 ], [ %721, %844 ], !dbg !3176
  call void @llvm.dbg.value(metadata i32 undef, metadata !2840, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %850, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %851, metadata !2844, metadata !DIExpression()), !dbg !3024
  %852 = mul nsw i32 %851, %381, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %852, metadata !2818, metadata !DIExpression()), !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #8, !dbg !3239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #8, !dbg !3239
  %853 = add nuw nsw i64 %378, 1, !dbg !3241
  call void @llvm.dbg.value(metadata i64 %853, metadata !2817, metadata !DIExpression()), !dbg !2868
  %854 = sub i32 0, %850
  %855 = icmp eq i64 %853, %367, !dbg !3019
  br i1 %855, label %856, label %377, !dbg !3020, !llvm.loop !3242

856:                                              ; preds = %849, %356
  %857 = icmp sgt i32 %23, 1
  %858 = select i1 %89, i1 %857, i1 false, !dbg !3244
  br i1 %858, label %859, label %920, !dbg !3244

859:                                              ; preds = %856
  %860 = load i32, i32* %14, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  br i1 %360, label %861, label %1118, !dbg !3246

861:                                              ; preds = %859
  %862 = icmp sgt i32 %860, 0
  br i1 %862, label %863, label %925, !dbg !3249

863:                                              ; preds = %861
  %864 = zext i32 %860 to i64
  %865 = zext i32 %23 to i64
  %866 = add nsw i64 %865, -1, !dbg !3246
  %867 = and i64 %866, 1
  %868 = icmp eq i32 %23, 2
  %869 = and i64 %866, -2
  %870 = icmp eq i64 %867, 0
  br label %871, !dbg !3246

871:                                              ; preds = %863, %917
  %872 = phi i32 [ %918, %917 ], [ 0, %863 ]
  call void @llvm.dbg.value(metadata i32 %872, metadata !2816, metadata !DIExpression()), !dbg !2868
  %873 = mul nsw i32 %860, %872
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %860, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %874, !dbg !3249

874:                                              ; preds = %914, %871
  %875 = phi i64 [ %915, %914 ], [ 0, %871 ]
  call void @llvm.dbg.value(metadata i64 %875, metadata !2813, metadata !DIExpression()), !dbg !2868
  %876 = trunc i64 %875 to i32
  %877 = add i32 %873, %876
  %878 = mul i32 %877, %23
  %879 = mul nsw i32 %878, %23
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, double* %3, i64 %880
  call void @llvm.dbg.value(metadata i32 1, metadata !2807, metadata !DIExpression()), !dbg !2868
  br i1 %868, label %904, label %882, !dbg !3253

882:                                              ; preds = %874, %882
  %883 = phi i64 [ %900, %882 ], [ 1, %874 ]
  %884 = phi i32 [ %901, %882 ], [ 1, %874 ]
  %885 = phi i64 [ %902, %882 ], [ %869, %874 ]
  call void @llvm.dbg.value(metadata i64 %883, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %860, metadata !2808, metadata !DIExpression()), !dbg !2868
  %886 = load double, double* %881, align 8, !dbg !3257, !tbaa !2953
  %887 = add nsw i32 %884, %878, !dbg !3260
  %888 = mul nsw i32 %887, %23, !dbg !3261
  %889 = sext i32 %888 to i64, !dbg !3262
  %890 = add nsw i64 %883, %889, !dbg !3262
  %891 = getelementptr inbounds double, double* %3, i64 %890, !dbg !3263
  store double %886, double* %891, align 8, !dbg !3264, !tbaa !2953
  %892 = add nuw nsw i64 %883, 1, !dbg !3265
  %893 = add nuw nsw i32 %884, 1, !dbg !3265
  call void @llvm.dbg.value(metadata i64 %892, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %892, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %860, metadata !2808, metadata !DIExpression()), !dbg !2868
  %894 = load double, double* %881, align 8, !dbg !3257, !tbaa !2953
  %895 = add nsw i32 %893, %878, !dbg !3260
  %896 = mul nsw i32 %895, %23, !dbg !3261
  %897 = sext i32 %896 to i64, !dbg !3262
  %898 = add nsw i64 %892, %897, !dbg !3262
  %899 = getelementptr inbounds double, double* %3, i64 %898, !dbg !3263
  store double %894, double* %899, align 8, !dbg !3264, !tbaa !2953
  %900 = add nuw nsw i64 %883, 2, !dbg !3265
  %901 = add nuw nsw i32 %884, 2, !dbg !3265
  call void @llvm.dbg.value(metadata i64 %900, metadata !2807, metadata !DIExpression()), !dbg !2868
  %902 = add i64 %885, -2, !dbg !3253
  %903 = icmp eq i64 %902, 0, !dbg !3253
  br i1 %903, label %904, label %882, !dbg !3253, !llvm.loop !3266

904:                                              ; preds = %882, %874
  %905 = phi i64 [ 1, %874 ], [ %900, %882 ]
  %906 = phi i32 [ 1, %874 ], [ %901, %882 ]
  br i1 %870, label %914, label %907, !dbg !3253

907:                                              ; preds = %904
  call void @llvm.dbg.value(metadata i64 %905, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %860, metadata !2808, metadata !DIExpression()), !dbg !2868
  %908 = load double, double* %881, align 8, !dbg !3257, !tbaa !2953
  %909 = add nsw i32 %906, %878, !dbg !3260
  %910 = mul nsw i32 %909, %23, !dbg !3261
  %911 = sext i32 %910 to i64, !dbg !3262
  %912 = add nsw i64 %905, %911, !dbg !3262
  %913 = getelementptr inbounds double, double* %3, i64 %912, !dbg !3263
  store double %908, double* %913, align 8, !dbg !3264, !tbaa !2953
  call void @llvm.dbg.value(metadata i64 %905, metadata !2807, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  br label %914, !dbg !3268

914:                                              ; preds = %904, %907
  %915 = add nuw nsw i64 %875, 1, !dbg !3268
  call void @llvm.dbg.value(metadata i64 %915, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %860, metadata !2808, metadata !DIExpression()), !dbg !2868
  %916 = icmp eq i64 %915, %864, !dbg !3269
  br i1 %916, label %917, label %874, !dbg !3249, !llvm.loop !3270

917:                                              ; preds = %914
  %918 = add nuw nsw i32 %872, 1, !dbg !3272
  call void @llvm.dbg.value(metadata i32 %918, metadata !2816, metadata !DIExpression()), !dbg !2868
  %919 = icmp eq i32 %918, %1, !dbg !3273
  br i1 %919, label %920, label %871, !dbg !3246, !llvm.loop !3274

920:                                              ; preds = %917, %856
  %921 = select i1 %90, i1 %857, i1 false, !dbg !3276
  %922 = xor i1 %921, true, !dbg !3276
  %923 = xor i1 %360, true, !dbg !3276
  %924 = select i1 %922, i1 true, i1 %923, !dbg !3276
  br i1 %924, label %1118, label %927, !dbg !3276

925:                                              ; preds = %861
  %926 = select i1 %90, i1 %857, i1 false, !dbg !3276
  br i1 %926, label %927, label %1118, !dbg !3276

927:                                              ; preds = %920, %925
  %928 = load i32, i32* %14, align 4
  %929 = mul i32 %25, %23
  %930 = icmp slt i32 %928, 1
  %931 = xor i1 %363, true, !dbg !3278
  %932 = select i1 %930, i1 true, i1 %931, !dbg !3278
  br i1 %932, label %1118, label %933, !dbg !3278

933:                                              ; preds = %927
  %934 = zext i32 %25 to i64, !dbg !3284
  %935 = zext i32 %928 to i64
  %936 = zext i32 %23 to i64
  %937 = zext i32 %25 to i64
  %938 = mul i32 %23, %23, !dbg !3284
  %939 = mul i32 %938, %928, !dbg !3284
  %940 = zext i32 %939 to i64, !dbg !3284
  %941 = zext i32 %938 to i64, !dbg !3284
  %942 = sext i32 %23 to i64, !dbg !3284
  %943 = add nsw i64 %942, 1, !dbg !3284
  %944 = mul i64 %943, %937
  %945 = mul i32 %23, %23, !dbg !3284
  %946 = mul i32 %25, %945, !dbg !3284
  %947 = mul i32 %946, %928, !dbg !3284
  %948 = zext i32 %947 to i64, !dbg !3284
  %949 = zext i32 %946 to i64, !dbg !3284
  %950 = getelementptr double, double* %4, i64 %937, !dbg !3284
  %951 = and i64 %937, 4294967292, !dbg !3284
  %952 = add nsw i64 %951, -4, !dbg !3284
  %953 = lshr exact i64 %952, 2, !dbg !3284
  %954 = add nuw nsw i64 %953, 1, !dbg !3284
  %955 = icmp ult i32 %25, 4
  %956 = and i64 %937, 4294967292
  %957 = and i64 %954, 1
  %958 = icmp eq i64 %952, 0
  %959 = and i64 %954, 9223372036854775806
  %960 = icmp eq i64 %957, 0
  %961 = icmp eq i64 %956, %937
  %962 = and i64 %937, 3
  %963 = icmp eq i64 %962, 0
  br label %964, !dbg !3284

964:                                              ; preds = %933, %1114
  %965 = phi i64 [ 0, %933 ], [ %1117, %1114 ]
  %966 = phi i32 [ 0, %933 ], [ %1115, %1114 ]
  call void @llvm.dbg.value(metadata i32 %966, metadata !2816, metadata !DIExpression()), !dbg !2868
  %967 = mul i64 %965, %940
  %968 = add i64 %967, %936
  %969 = mul i64 %965, %948
  %970 = mul nsw i32 %928, %966
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %971, !dbg !3278

971:                                              ; preds = %1111, %964
  %972 = phi i64 [ %1112, %1111 ], [ 0, %964 ]
  call void @llvm.dbg.value(metadata i64 %972, metadata !2813, metadata !DIExpression()), !dbg !2868
  %973 = mul i64 %972, %941
  %974 = add i64 %968, %973
  %975 = shl i64 %974, 32
  %976 = ashr exact i64 %975, 32
  %977 = add nsw i64 %976, 1
  %978 = mul i64 %977, %937
  %979 = ashr exact i64 %975, 29
  %980 = add nsw i64 %979, 16
  %981 = mul i64 %980, %937
  %982 = mul i64 %972, %949
  %983 = add i64 %969, %982
  %984 = shl i64 %983, 32
  %985 = ashr exact i64 %984, 32
  %986 = getelementptr double, double* %4, i64 %985
  %987 = bitcast double* %986 to i8*
  %988 = getelementptr double, double* %950, i64 %985
  %989 = trunc i64 %972 to i32
  %990 = add i32 %970, %989
  %991 = mul i32 %990, %23
  %992 = mul i32 %929, %991
  call void @llvm.dbg.value(metadata i32 1, metadata !2807, metadata !DIExpression()), !dbg !2868
  %993 = sext i32 %992 to i64, !dbg !3285
  br label %994, !dbg !3285

994:                                              ; preds = %1106, %971
  %995 = phi i64 [ %1110, %1106 ], [ 0, %971 ]
  %996 = phi i64 [ %1107, %1106 ], [ 1, %971 ]
  %997 = phi i32 [ %1108, %1106 ], [ 1, %971 ]
  call void @llvm.dbg.value(metadata i64 %996, metadata !2807, metadata !DIExpression()), !dbg !2868
  %998 = mul i64 %944, %995
  %999 = add nsw i32 %997, %991
  %1000 = mul nsw i32 %999, %23
  %1001 = sext i32 %1000 to i64
  %1002 = add nsw i64 %996, %1001
  %1003 = mul nsw i64 %1002, %934
  call void @llvm.dbg.value(metadata i32 0, metadata !2809, metadata !DIExpression()), !dbg !2868
  br i1 %955, label %1061, label %1004, !dbg !3289

1004:                                             ; preds = %994
  %1005 = getelementptr double, double* %4, i64 %998
  %1006 = bitcast double* %1005 to i8*
  %1007 = getelementptr i8, i8* %1006, i64 %981
  %1008 = add i64 %978, %998
  %1009 = getelementptr double, double* %4, i64 %1008
  %1010 = icmp ult double* %1009, %988, !dbg !3289
  %1011 = icmp ugt i8* %1007, %987, !dbg !3289
  %1012 = and i1 %1010, %1011, !dbg !3289
  br i1 %1012, label %1061, label %1013, !dbg !3289

1013:                                             ; preds = %1004
  br i1 %958, label %1045, label %1014, !dbg !3289

1014:                                             ; preds = %1013, %1014
  %1015 = phi i64 [ %1042, %1014 ], [ 0, %1013 ], !dbg !3293
  %1016 = phi i64 [ %1043, %1014 ], [ %959, %1013 ]
  %1017 = add nsw i64 %1015, %993, !dbg !3293
  %1018 = getelementptr inbounds double, double* %4, i64 %1017, !dbg !3293
  %1019 = bitcast double* %1018 to <2 x double>*, !dbg !3295
  %1020 = load <2 x double>, <2 x double>* %1019, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1021 = getelementptr inbounds double, double* %1018, i64 2, !dbg !3295
  %1022 = bitcast double* %1021 to <2 x double>*, !dbg !3295
  %1023 = load <2 x double>, <2 x double>* %1022, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1024 = add nsw i64 %1015, %1003, !dbg !3293
  %1025 = getelementptr inbounds double, double* %4, i64 %1024, !dbg !3293
  %1026 = bitcast double* %1025 to <2 x double>*, !dbg !3300
  store <2 x double> %1020, <2 x double>* %1026, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  %1027 = getelementptr inbounds double, double* %1025, i64 2, !dbg !3300
  %1028 = bitcast double* %1027 to <2 x double>*, !dbg !3300
  store <2 x double> %1023, <2 x double>* %1028, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  %1029 = or i64 %1015, 4, !dbg !3293
  %1030 = add nsw i64 %1029, %993, !dbg !3293
  %1031 = getelementptr inbounds double, double* %4, i64 %1030, !dbg !3293
  %1032 = bitcast double* %1031 to <2 x double>*, !dbg !3295
  %1033 = load <2 x double>, <2 x double>* %1032, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1034 = getelementptr inbounds double, double* %1031, i64 2, !dbg !3295
  %1035 = bitcast double* %1034 to <2 x double>*, !dbg !3295
  %1036 = load <2 x double>, <2 x double>* %1035, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1037 = add nsw i64 %1029, %1003, !dbg !3293
  %1038 = getelementptr inbounds double, double* %4, i64 %1037, !dbg !3293
  %1039 = bitcast double* %1038 to <2 x double>*, !dbg !3300
  store <2 x double> %1033, <2 x double>* %1039, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  %1040 = getelementptr inbounds double, double* %1038, i64 2, !dbg !3300
  %1041 = bitcast double* %1040 to <2 x double>*, !dbg !3300
  store <2 x double> %1036, <2 x double>* %1041, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  %1042 = add i64 %1015, 8, !dbg !3293
  %1043 = add i64 %1016, -2, !dbg !3293
  %1044 = icmp eq i64 %1043, 0, !dbg !3293
  br i1 %1044, label %1045, label %1014, !dbg !3293, !llvm.loop !3303

1045:                                             ; preds = %1014, %1013
  %1046 = phi i64 [ 0, %1013 ], [ %1042, %1014 ]
  br i1 %960, label %1060, label %1047, !dbg !3293

1047:                                             ; preds = %1045
  %1048 = add nsw i64 %1046, %993, !dbg !3293
  %1049 = getelementptr inbounds double, double* %4, i64 %1048, !dbg !3293
  %1050 = bitcast double* %1049 to <2 x double>*, !dbg !3295
  %1051 = load <2 x double>, <2 x double>* %1050, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1052 = getelementptr inbounds double, double* %1049, i64 2, !dbg !3295
  %1053 = bitcast double* %1052 to <2 x double>*, !dbg !3295
  %1054 = load <2 x double>, <2 x double>* %1053, align 8, !dbg !3295, !tbaa !2953, !alias.scope !3297
  %1055 = add nsw i64 %1046, %1003, !dbg !3293
  %1056 = getelementptr inbounds double, double* %4, i64 %1055, !dbg !3293
  %1057 = bitcast double* %1056 to <2 x double>*, !dbg !3300
  store <2 x double> %1051, <2 x double>* %1057, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  %1058 = getelementptr inbounds double, double* %1056, i64 2, !dbg !3300
  %1059 = bitcast double* %1058 to <2 x double>*, !dbg !3300
  store <2 x double> %1054, <2 x double>* %1059, align 8, !dbg !3300, !tbaa !2953, !alias.scope !3301, !noalias !3297
  br label %1060, !dbg !3289

1060:                                             ; preds = %1045, %1047
  br i1 %961, label %1106, label %1061, !dbg !3289

1061:                                             ; preds = %1004, %994, %1060
  %1062 = phi i64 [ 0, %1004 ], [ 0, %994 ], [ %956, %1060 ]
  %1063 = xor i64 %1062, -1, !dbg !3289
  %1064 = add nsw i64 %1063, %937, !dbg !3289
  br i1 %963, label %1076, label %1065, !dbg !3289

1065:                                             ; preds = %1061, %1065
  %1066 = phi i64 [ %1073, %1065 ], [ %1062, %1061 ]
  %1067 = phi i64 [ %1074, %1065 ], [ %962, %1061 ]
  call void @llvm.dbg.value(metadata i64 %1066, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1068 = add nsw i64 %1066, %993, !dbg !3305
  %1069 = getelementptr inbounds double, double* %4, i64 %1068, !dbg !3295
  %1070 = load double, double* %1069, align 8, !dbg !3295, !tbaa !2953
  %1071 = add nsw i64 %1066, %1003, !dbg !3306
  %1072 = getelementptr inbounds double, double* %4, i64 %1071, !dbg !3307
  store double %1070, double* %1072, align 8, !dbg !3300, !tbaa !2953
  %1073 = add nuw nsw i64 %1066, 1, !dbg !3293
  call void @llvm.dbg.value(metadata i64 %1073, metadata !2809, metadata !DIExpression()), !dbg !2868
  %1074 = add i64 %1067, -1, !dbg !3289
  %1075 = icmp eq i64 %1074, 0, !dbg !3289
  br i1 %1075, label %1076, label %1065, !dbg !3289, !llvm.loop !3308

1076:                                             ; preds = %1065, %1061
  %1077 = phi i64 [ %1062, %1061 ], [ %1073, %1065 ]
  %1078 = icmp ult i64 %1064, 3, !dbg !3289
  br i1 %1078, label %1106, label %1079, !dbg !3289

1079:                                             ; preds = %1076, %1079
  %1080 = phi i64 [ %1104, %1079 ], [ %1077, %1076 ]
  call void @llvm.dbg.value(metadata i64 %1080, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1081 = add nsw i64 %1080, %993, !dbg !3305
  %1082 = getelementptr inbounds double, double* %4, i64 %1081, !dbg !3295
  %1083 = load double, double* %1082, align 8, !dbg !3295, !tbaa !2953
  %1084 = add nsw i64 %1080, %1003, !dbg !3306
  %1085 = getelementptr inbounds double, double* %4, i64 %1084, !dbg !3307
  store double %1083, double* %1085, align 8, !dbg !3300, !tbaa !2953
  %1086 = add nuw nsw i64 %1080, 1, !dbg !3293
  call void @llvm.dbg.value(metadata i64 %1086, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1086, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1087 = add nsw i64 %1086, %993, !dbg !3305
  %1088 = getelementptr inbounds double, double* %4, i64 %1087, !dbg !3295
  %1089 = load double, double* %1088, align 8, !dbg !3295, !tbaa !2953
  %1090 = add nsw i64 %1086, %1003, !dbg !3306
  %1091 = getelementptr inbounds double, double* %4, i64 %1090, !dbg !3307
  store double %1089, double* %1091, align 8, !dbg !3300, !tbaa !2953
  %1092 = add nuw nsw i64 %1080, 2, !dbg !3293
  call void @llvm.dbg.value(metadata i64 %1092, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1092, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1093 = add nsw i64 %1092, %993, !dbg !3305
  %1094 = getelementptr inbounds double, double* %4, i64 %1093, !dbg !3295
  %1095 = load double, double* %1094, align 8, !dbg !3295, !tbaa !2953
  %1096 = add nsw i64 %1092, %1003, !dbg !3306
  %1097 = getelementptr inbounds double, double* %4, i64 %1096, !dbg !3307
  store double %1095, double* %1097, align 8, !dbg !3300, !tbaa !2953
  %1098 = add nuw nsw i64 %1080, 3, !dbg !3293
  call void @llvm.dbg.value(metadata i64 %1098, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1098, metadata !2809, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1099 = add nsw i64 %1098, %993, !dbg !3305
  %1100 = getelementptr inbounds double, double* %4, i64 %1099, !dbg !3295
  %1101 = load double, double* %1100, align 8, !dbg !3295, !tbaa !2953
  %1102 = add nsw i64 %1098, %1003, !dbg !3306
  %1103 = getelementptr inbounds double, double* %4, i64 %1102, !dbg !3307
  store double %1101, double* %1103, align 8, !dbg !3300, !tbaa !2953
  %1104 = add nuw nsw i64 %1080, 4, !dbg !3293
  call void @llvm.dbg.value(metadata i64 %1104, metadata !2809, metadata !DIExpression()), !dbg !2868
  %1105 = icmp eq i64 %1104, %937, !dbg !3309
  br i1 %1105, label %1106, label %1079, !dbg !3289, !llvm.loop !3310

1106:                                             ; preds = %1076, %1079, %1060
  %1107 = add nuw nsw i64 %996, 1, !dbg !3311
  %1108 = add nuw nsw i32 %997, 1, !dbg !3311
  call void @llvm.dbg.value(metadata i64 %1107, metadata !2807, metadata !DIExpression()), !dbg !2868
  %1109 = icmp eq i64 %1107, %936, !dbg !3312
  %1110 = add i64 %995, 1, !dbg !3285
  br i1 %1109, label %1111, label %994, !dbg !3285, !llvm.loop !3313

1111:                                             ; preds = %1106
  %1112 = add nuw nsw i64 %972, 1, !dbg !3315
  call void @llvm.dbg.value(metadata i64 %1112, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1113 = icmp eq i64 %1112, %935, !dbg !3316
  br i1 %1113, label %1114, label %971, !dbg !3278, !llvm.loop !3317

1114:                                             ; preds = %1111
  %1115 = add nuw nsw i32 %966, 1, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %1115, metadata !2816, metadata !DIExpression()), !dbg !2868
  %1116 = icmp eq i32 %1115, %1, !dbg !3320
  %1117 = add i64 %965, 1, !dbg !3284
  br i1 %1116, label %1118, label %964, !dbg !3284, !llvm.loop !3321

1118:                                             ; preds = %1114, %920, %927, %859, %925
  %1119 = select i1 %92, i1 %857, i1 false, !dbg !3323
  br i1 %1119, label %1120, label %1335, !dbg !3323

1120:                                             ; preds = %1118
  %1121 = load i32, i32* %14, align 4
  %1122 = mul i32 %25, %23
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2868
  %1123 = icmp slt i32 %1121, 1
  %1124 = xor i1 %360, true, !dbg !3325
  %1125 = select i1 %1124, i1 true, i1 %1123, !dbg !3325
  %1126 = xor i1 %363, true, !dbg !3325
  %1127 = select i1 %1125, i1 true, i1 %1126, !dbg !3325
  br i1 %1127, label %1335, label %1128, !dbg !3325

1128:                                             ; preds = %1120
  %1129 = zext i32 %25 to i64, !dbg !3325
  %1130 = zext i32 %1121 to i64
  %1131 = zext i32 %23 to i64
  %1132 = zext i32 %25 to i64
  %1133 = mul nuw i64 %1132, %1132
  %1134 = mul i32 %23, %23, !dbg !3325
  %1135 = mul i32 %1134, %1121, !dbg !3325
  %1136 = zext i32 %1135 to i64, !dbg !3325
  %1137 = zext i32 %1134 to i64, !dbg !3325
  %1138 = sext i32 %23 to i64, !dbg !3325
  %1139 = add nsw i64 %1138, 1, !dbg !3325
  %1140 = mul nuw i64 %1132, %1132
  %1141 = mul i64 %1139, %1140
  %1142 = shl nuw nsw i64 %1132, 3
  %1143 = mul i32 %23, %23, !dbg !3325
  %1144 = mul i32 %25, %1143, !dbg !3325
  %1145 = mul i32 %1144, %1121, !dbg !3325
  %1146 = zext i32 %1145 to i64, !dbg !3325
  %1147 = zext i32 %1144 to i64, !dbg !3325
  %1148 = and i64 %1132, 4294967292, !dbg !3325
  %1149 = add nsw i64 %1148, -4, !dbg !3325
  %1150 = lshr exact i64 %1149, 2, !dbg !3325
  %1151 = add nuw nsw i64 %1150, 1, !dbg !3325
  %1152 = icmp ult i32 %25, 4
  %1153 = and i64 %1132, 4294967292
  %1154 = and i64 %1151, 1
  %1155 = icmp eq i64 %1149, 0
  %1156 = and i64 %1151, 9223372036854775806
  %1157 = icmp eq i64 %1154, 0
  %1158 = icmp eq i64 %1153, %1132
  %1159 = and i64 %1132, 3
  %1160 = icmp eq i64 %1159, 0
  br label %1161, !dbg !3325

1161:                                             ; preds = %1168, %1128
  %1162 = phi i64 [ %1171, %1168 ], [ 0, %1128 ]
  %1163 = phi i32 [ %1169, %1168 ], [ 0, %1128 ]
  call void @llvm.dbg.value(metadata i32 %1163, metadata !2816, metadata !DIExpression()), !dbg !2868
  %1164 = mul i64 %1162, %1136
  %1165 = add i64 %1164, %1131
  %1166 = mul i64 %1162, %1146
  %1167 = mul nsw i32 %1121, %1163
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  br label %1172, !dbg !3328

1168:                                             ; preds = %1332
  %1169 = add nuw nsw i32 %1163, 1, !dbg !3332
  call void @llvm.dbg.value(metadata i32 %1169, metadata !2816, metadata !DIExpression()), !dbg !2868
  %1170 = icmp eq i32 %1169, %1, !dbg !3333
  %1171 = add i64 %1162, 1, !dbg !3325
  br i1 %1170, label %1335, label %1161, !dbg !3325, !llvm.loop !3334

1172:                                             ; preds = %1161, %1332
  %1173 = phi i64 [ 0, %1161 ], [ %1333, %1332 ]
  call void @llvm.dbg.value(metadata i64 %1173, metadata !2813, metadata !DIExpression()), !dbg !2868
  %1174 = mul i64 %1173, %1137
  %1175 = add i64 %1165, %1174
  %1176 = shl i64 %1175, 32
  %1177 = ashr exact i64 %1176, 32
  %1178 = add nsw i64 %1177, 1
  %1179 = mul i64 %1133, %1178
  %1180 = mul i64 %1142, %1178
  %1181 = add i64 %1180, 8
  %1182 = mul i64 %1181, %1132
  %1183 = mul i64 %1173, %1147
  %1184 = add i64 %1166, %1183
  %1185 = shl i64 %1184, 32
  %1186 = ashr exact i64 %1185, 32
  %1187 = mul nsw i64 %1186, %1132
  %1188 = ashr exact i64 %1185, 29
  %1189 = add nsw i64 %1188, 8
  %1190 = mul i64 %1189, %1132
  %1191 = trunc i64 %1173 to i32
  %1192 = add i32 %1167, %1191
  %1193 = mul i32 %1192, %23
  %1194 = mul i32 %1122, %1193
  call void @llvm.dbg.value(metadata i32 1, metadata !2807, metadata !DIExpression()), !dbg !2868
  %1195 = sext i32 %1194 to i64, !dbg !3336
  br label %1196, !dbg !3336

1196:                                             ; preds = %1327, %1172
  %1197 = phi i64 [ %1331, %1327 ], [ 0, %1172 ]
  %1198 = phi i64 [ %1328, %1327 ], [ 1, %1172 ]
  %1199 = phi i32 [ %1329, %1327 ], [ 1, %1172 ]
  call void @llvm.dbg.value(metadata i64 %1198, metadata !2807, metadata !DIExpression()), !dbg !2868
  %1200 = mul i64 %1141, %1197
  %1201 = add i64 %1179, %1200
  %1202 = add nsw i32 %1199, %1193
  %1203 = mul nsw i32 %1202, %23
  %1204 = sext i32 %1203 to i64
  %1205 = add nsw i64 %1198, %1204
  %1206 = mul nsw i64 %1205, %1129
  call void @llvm.dbg.value(metadata i32 0, metadata !2809, metadata !DIExpression()), !dbg !2868
  br label %1207, !dbg !3340

1207:                                             ; preds = %1324, %1196
  %1208 = phi i64 [ %1325, %1324 ], [ 0, %1196 ]
  call void @llvm.dbg.value(metadata i64 %1208, metadata !2809, metadata !DIExpression()), !dbg !2868
  %1209 = mul i64 %1208, %1132
  %1210 = add nsw i64 %1208, %1195
  %1211 = mul nsw i64 %1210, %1129
  %1212 = add nsw i64 %1208, %1206
  %1213 = mul nsw i64 %1212, %1129
  call void @llvm.dbg.value(metadata i32 0, metadata !2810, metadata !DIExpression()), !dbg !2868
  br i1 %1152, label %1279, label %1214, !dbg !3344

1214:                                             ; preds = %1207
  %1215 = getelementptr double, double* %5, i64 %1209
  %1216 = bitcast double* %1215 to i8*
  %1217 = getelementptr i8, i8* %1216, i64 %1190
  %1218 = add i64 %1187, %1209
  %1219 = getelementptr double, double* %5, i64 %1218
  %1220 = bitcast double* %1219 to i8*
  %1221 = add i64 %1200, %1209
  %1222 = getelementptr double, double* %5, i64 %1221
  %1223 = bitcast double* %1222 to i8*
  %1224 = getelementptr i8, i8* %1223, i64 %1182
  %1225 = add i64 %1201, %1209
  %1226 = getelementptr double, double* %5, i64 %1225
  %1227 = bitcast double* %1226 to i8*
  %1228 = icmp ugt i8* %1217, %1227, !dbg !3344
  %1229 = icmp ugt i8* %1224, %1220, !dbg !3344
  %1230 = and i1 %1228, %1229, !dbg !3344
  br i1 %1230, label %1279, label %1231, !dbg !3344

1231:                                             ; preds = %1214
  br i1 %1155, label %1263, label %1232, !dbg !3344

1232:                                             ; preds = %1231, %1232
  %1233 = phi i64 [ %1260, %1232 ], [ 0, %1231 ], !dbg !3348
  %1234 = phi i64 [ %1261, %1232 ], [ %1156, %1231 ]
  %1235 = add nsw i64 %1233, %1211, !dbg !3348
  %1236 = getelementptr inbounds double, double* %5, i64 %1235, !dbg !3348
  %1237 = bitcast double* %1236 to <2 x double>*, !dbg !3350
  %1238 = load <2 x double>, <2 x double>* %1237, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1239 = getelementptr inbounds double, double* %1236, i64 2, !dbg !3350
  %1240 = bitcast double* %1239 to <2 x double>*, !dbg !3350
  %1241 = load <2 x double>, <2 x double>* %1240, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1242 = add nsw i64 %1233, %1213, !dbg !3348
  %1243 = getelementptr inbounds double, double* %5, i64 %1242, !dbg !3348
  %1244 = bitcast double* %1243 to <2 x double>*, !dbg !3355
  store <2 x double> %1238, <2 x double>* %1244, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  %1245 = getelementptr inbounds double, double* %1243, i64 2, !dbg !3355
  %1246 = bitcast double* %1245 to <2 x double>*, !dbg !3355
  store <2 x double> %1241, <2 x double>* %1246, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  %1247 = or i64 %1233, 4, !dbg !3348
  %1248 = add nsw i64 %1247, %1211, !dbg !3348
  %1249 = getelementptr inbounds double, double* %5, i64 %1248, !dbg !3348
  %1250 = bitcast double* %1249 to <2 x double>*, !dbg !3350
  %1251 = load <2 x double>, <2 x double>* %1250, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1252 = getelementptr inbounds double, double* %1249, i64 2, !dbg !3350
  %1253 = bitcast double* %1252 to <2 x double>*, !dbg !3350
  %1254 = load <2 x double>, <2 x double>* %1253, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1255 = add nsw i64 %1247, %1213, !dbg !3348
  %1256 = getelementptr inbounds double, double* %5, i64 %1255, !dbg !3348
  %1257 = bitcast double* %1256 to <2 x double>*, !dbg !3355
  store <2 x double> %1251, <2 x double>* %1257, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  %1258 = getelementptr inbounds double, double* %1256, i64 2, !dbg !3355
  %1259 = bitcast double* %1258 to <2 x double>*, !dbg !3355
  store <2 x double> %1254, <2 x double>* %1259, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  %1260 = add i64 %1233, 8, !dbg !3348
  %1261 = add i64 %1234, -2, !dbg !3348
  %1262 = icmp eq i64 %1261, 0, !dbg !3348
  br i1 %1262, label %1263, label %1232, !dbg !3348, !llvm.loop !3358

1263:                                             ; preds = %1232, %1231
  %1264 = phi i64 [ 0, %1231 ], [ %1260, %1232 ]
  br i1 %1157, label %1278, label %1265, !dbg !3348

1265:                                             ; preds = %1263
  %1266 = add nsw i64 %1264, %1211, !dbg !3348
  %1267 = getelementptr inbounds double, double* %5, i64 %1266, !dbg !3348
  %1268 = bitcast double* %1267 to <2 x double>*, !dbg !3350
  %1269 = load <2 x double>, <2 x double>* %1268, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1270 = getelementptr inbounds double, double* %1267, i64 2, !dbg !3350
  %1271 = bitcast double* %1270 to <2 x double>*, !dbg !3350
  %1272 = load <2 x double>, <2 x double>* %1271, align 8, !dbg !3350, !tbaa !2953, !alias.scope !3352
  %1273 = add nsw i64 %1264, %1213, !dbg !3348
  %1274 = getelementptr inbounds double, double* %5, i64 %1273, !dbg !3348
  %1275 = bitcast double* %1274 to <2 x double>*, !dbg !3355
  store <2 x double> %1269, <2 x double>* %1275, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  %1276 = getelementptr inbounds double, double* %1274, i64 2, !dbg !3355
  %1277 = bitcast double* %1276 to <2 x double>*, !dbg !3355
  store <2 x double> %1272, <2 x double>* %1277, align 8, !dbg !3355, !tbaa !2953, !alias.scope !3356, !noalias !3352
  br label %1278, !dbg !3344

1278:                                             ; preds = %1263, %1265
  br i1 %1158, label %1324, label %1279, !dbg !3344

1279:                                             ; preds = %1214, %1207, %1278
  %1280 = phi i64 [ 0, %1214 ], [ 0, %1207 ], [ %1153, %1278 ]
  %1281 = xor i64 %1280, -1, !dbg !3344
  %1282 = add nsw i64 %1281, %1132, !dbg !3344
  br i1 %1160, label %1294, label %1283, !dbg !3344

1283:                                             ; preds = %1279, %1283
  %1284 = phi i64 [ %1291, %1283 ], [ %1280, %1279 ]
  %1285 = phi i64 [ %1292, %1283 ], [ %1159, %1279 ]
  call void @llvm.dbg.value(metadata i64 %1284, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1286 = add nsw i64 %1284, %1211, !dbg !3360
  %1287 = getelementptr inbounds double, double* %5, i64 %1286, !dbg !3350
  %1288 = load double, double* %1287, align 8, !dbg !3350, !tbaa !2953
  %1289 = add nsw i64 %1284, %1213, !dbg !3361
  %1290 = getelementptr inbounds double, double* %5, i64 %1289, !dbg !3362
  store double %1288, double* %1290, align 8, !dbg !3355, !tbaa !2953
  %1291 = add nuw nsw i64 %1284, 1, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %1291, metadata !2810, metadata !DIExpression()), !dbg !2868
  %1292 = add i64 %1285, -1, !dbg !3344
  %1293 = icmp eq i64 %1292, 0, !dbg !3344
  br i1 %1293, label %1294, label %1283, !dbg !3344, !llvm.loop !3363

1294:                                             ; preds = %1283, %1279
  %1295 = phi i64 [ %1280, %1279 ], [ %1291, %1283 ]
  %1296 = icmp ult i64 %1282, 3, !dbg !3344
  br i1 %1296, label %1324, label %1297, !dbg !3344

1297:                                             ; preds = %1294, %1297
  %1298 = phi i64 [ %1322, %1297 ], [ %1295, %1294 ]
  call void @llvm.dbg.value(metadata i64 %1298, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1299 = add nsw i64 %1298, %1211, !dbg !3360
  %1300 = getelementptr inbounds double, double* %5, i64 %1299, !dbg !3350
  %1301 = load double, double* %1300, align 8, !dbg !3350, !tbaa !2953
  %1302 = add nsw i64 %1298, %1213, !dbg !3361
  %1303 = getelementptr inbounds double, double* %5, i64 %1302, !dbg !3362
  store double %1301, double* %1303, align 8, !dbg !3355, !tbaa !2953
  %1304 = add nuw nsw i64 %1298, 1, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %1304, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1304, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1305 = add nsw i64 %1304, %1211, !dbg !3360
  %1306 = getelementptr inbounds double, double* %5, i64 %1305, !dbg !3350
  %1307 = load double, double* %1306, align 8, !dbg !3350, !tbaa !2953
  %1308 = add nsw i64 %1304, %1213, !dbg !3361
  %1309 = getelementptr inbounds double, double* %5, i64 %1308, !dbg !3362
  store double %1307, double* %1309, align 8, !dbg !3355, !tbaa !2953
  %1310 = add nuw nsw i64 %1298, 2, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %1310, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1310, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1311 = add nsw i64 %1310, %1211, !dbg !3360
  %1312 = getelementptr inbounds double, double* %5, i64 %1311, !dbg !3350
  %1313 = load double, double* %1312, align 8, !dbg !3350, !tbaa !2953
  %1314 = add nsw i64 %1310, %1213, !dbg !3361
  %1315 = getelementptr inbounds double, double* %5, i64 %1314, !dbg !3362
  store double %1313, double* %1315, align 8, !dbg !3355, !tbaa !2953
  %1316 = add nuw nsw i64 %1298, 3, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %1316, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %1316, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1317 = add nsw i64 %1316, %1211, !dbg !3360
  %1318 = getelementptr inbounds double, double* %5, i64 %1317, !dbg !3350
  %1319 = load double, double* %1318, align 8, !dbg !3350, !tbaa !2953
  %1320 = add nsw i64 %1316, %1213, !dbg !3361
  %1321 = getelementptr inbounds double, double* %5, i64 %1320, !dbg !3362
  store double %1319, double* %1321, align 8, !dbg !3355, !tbaa !2953
  %1322 = add nuw nsw i64 %1298, 4, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %1322, metadata !2810, metadata !DIExpression()), !dbg !2868
  %1323 = icmp eq i64 %1322, %1132, !dbg !3364
  br i1 %1323, label %1324, label %1297, !dbg !3344, !llvm.loop !3365

1324:                                             ; preds = %1294, %1297, %1278
  %1325 = add nuw nsw i64 %1208, 1, !dbg !3366
  call void @llvm.dbg.value(metadata i64 %1325, metadata !2809, metadata !DIExpression()), !dbg !2868
  %1326 = icmp eq i64 %1325, %1132, !dbg !3367
  br i1 %1326, label %1327, label %1207, !dbg !3340, !llvm.loop !3368

1327:                                             ; preds = %1324
  %1328 = add nuw nsw i64 %1198, 1, !dbg !3370
  %1329 = add nuw nsw i32 %1199, 1, !dbg !3370
  call void @llvm.dbg.value(metadata i64 %1328, metadata !2807, metadata !DIExpression()), !dbg !2868
  %1330 = icmp eq i64 %1328, %1131, !dbg !3371
  %1331 = add i64 %1197, 1, !dbg !3336
  br i1 %1330, label %1332, label %1196, !dbg !3336, !llvm.loop !3372

1332:                                             ; preds = %1327
  %1333 = add nuw nsw i64 %1173, 1, !dbg !3374
  call void @llvm.dbg.value(metadata i64 %1333, metadata !2813, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1121, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1334 = icmp eq i64 %1333, %1130, !dbg !3375
  br i1 %1334, label %1168, label %1172, !dbg !3328, !llvm.loop !3376

1335:                                             ; preds = %1168, %1120, %1118
  br i1 %92, label %1336, label %1345, !dbg !3378

1336:                                             ; preds = %1335
  %1337 = load i32, i32* %14, align 4, !dbg !3379, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %1337, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1338 = mul i32 %25, %25, !dbg !3380
  %1339 = mul i32 %1338, %1, !dbg !3381
  %1340 = mul i32 %1339, %1337, !dbg !3382
  call void @llvm.dbg.value(metadata double** %13, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %1341 = call i32 @DMRestoreWorkArray(%struct._p_DM* %21, i32 %1340, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %29) #8, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %1341, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1341, metadata !2854, metadata !DIExpression()), !dbg !3384
  %1342 = icmp eq i32 %1341, 0, !dbg !3385
  br i1 %1342, label %1345, label %1343, !dbg !3387, !prof !1179

1343:                                             ; preds = %1336
  %1344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3385
  br label %1425

1345:                                             ; preds = %1336, %1335
  br i1 %102, label %1346, label %1353, !dbg !3388

1346:                                             ; preds = %1345
  %1347 = load i32, i32* %14, align 4, !dbg !3389, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %1347, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1348 = mul i32 %83, %1347, !dbg !3390
  call void @llvm.dbg.value(metadata double** %12, metadata !2805, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %1349 = call i32 @DMRestoreWorkArray(%struct._p_DM* %21, i32 %1348, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %28) #8, !dbg !3391
  call void @llvm.dbg.value(metadata i32 %1349, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1349, metadata !2858, metadata !DIExpression()), !dbg !3392
  %1350 = icmp eq i32 %1349, 0, !dbg !3393
  br i1 %1350, label %1353, label %1351, !dbg !3395, !prof !1179

1351:                                             ; preds = %1346
  %1352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3393
  br label %1425

1353:                                             ; preds = %1346, %1345
  br i1 %93, label %1354, label %1361, !dbg !3396

1354:                                             ; preds = %1353
  %1355 = load i32, i32* %14, align 4, !dbg !3397, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %1355, metadata !2808, metadata !DIExpression()), !dbg !2868
  %1356 = mul nsw i32 %1355, %1, !dbg !3398
  call void @llvm.dbg.value(metadata double** %11, metadata !2804, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %1357 = call i32 @DMRestoreWorkArray(%struct._p_DM* %21, i32 %1356, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %27) #8, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %1357, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1357, metadata !2862, metadata !DIExpression()), !dbg !3400
  %1358 = icmp eq i32 %1357, 0, !dbg !3401
  br i1 %1358, label %1361, label %1359, !dbg !3403, !prof !1179

1359:                                             ; preds = %1354
  %1360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3401
  br label %1425

1361:                                             ; preds = %1354, %1353
  call void @llvm.dbg.value(metadata double** %10, metadata !2803, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %1362 = call i32 @DMRestoreWorkArray(%struct._p_DM* %21, i32 %83, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %26) #8, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %1362, metadata !2819, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1362, metadata !2866, metadata !DIExpression()), !dbg !3405
  %1363 = icmp eq i32 %1362, 0, !dbg !3406
  br i1 %1363, label %1366, label %1364, !dbg !3408, !prof !1179

1364:                                             ; preds = %1361
  %1365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3406
  br label %1425

1366:                                             ; preds = %1361
  %1367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3409, !tbaa !1141
  %1368 = icmp eq %struct.PetscStack* %1367, null, !dbg !3409
  br i1 %1368, label %1425, label %1369, !dbg !3413

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 4, !dbg !3414
  %1371 = load i32, i32* %1370, align 8, !dbg !3414, !tbaa !1149
  %1372 = icmp slt i32 %1371, 1, !dbg !3414
  br i1 %1372, label %1373, label %1379, !dbg !3417

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 6, !dbg !3418
  %1375 = load i32, i32* %1374, align 8, !dbg !3418, !tbaa !1199
  %1376 = icmp eq i32 %1375, 0, !dbg !3418
  br i1 %1376, label %1425, label %1377, !dbg !3421

1377:                                             ; preds = %1373
  %1378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %1371, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0)), !dbg !3422
  br label %1425, !dbg !3422

1379:                                             ; preds = %1369
  %1380 = add nsw i32 %1371, -1, !dbg !3424
  store i32 %1380, i32* %1370, align 8, !dbg !3424, !tbaa !1149
  %1381 = icmp slt i32 %1371, 65, !dbg !3426
  br i1 %1381, label %1382, label %1418, !dbg !3424

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 6, !dbg !3428
  %1384 = load i32, i32* %1383, align 8, !dbg !3428, !tbaa !1199
  %1385 = icmp eq i32 %1384, 0, !dbg !3428
  br i1 %1385, label %1400, label %1386, !dbg !3428

1386:                                             ; preds = %1382
  %1387 = zext i32 %1380 to i64, !dbg !3428
  %1388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 3, i64 %1387, !dbg !3428
  %1389 = load i32, i32* %1388, align 4, !dbg !3428, !tbaa !1155
  %1390 = icmp eq i32 %1389, 0, !dbg !3428
  br i1 %1390, label %1400, label %1391, !dbg !3428

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 0, i64 %1387, !dbg !3428
  %1393 = load i8*, i8** %1392, align 8, !dbg !3428, !tbaa !1141
  %1394 = icmp eq i8* %1393, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0), !dbg !3428
  br i1 %1394, label %1400, label %1395, !dbg !3431

1395:                                             ; preds = %1391
  %1396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %1393, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceEvaluate_Tensor, i64 0, i64 0)), !dbg !3432
  %1397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3431, !tbaa !1141
  %1398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1397, i64 0, i32 4
  %1399 = load i32, i32* %1398, align 8, !dbg !3431, !tbaa !1149
  br label %1400, !dbg !3432

1400:                                             ; preds = %1395, %1391, %1386, %1382
  %1401 = phi i32 [ %1399, %1395 ], [ %1380, %1391 ], [ %1380, %1386 ], [ %1380, %1382 ], !dbg !3431
  %1402 = phi %struct.PetscStack* [ %1397, %1395 ], [ %1367, %1391 ], [ %1367, %1386 ], [ %1367, %1382 ], !dbg !3431
  %1403 = sext i32 %1401 to i64, !dbg !3431
  %1404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1402, i64 0, i32 0, i64 %1403, !dbg !3431
  store i8* null, i8** %1404, align 8, !dbg !3431, !tbaa !1141
  %1405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3431, !tbaa !1141
  %1406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1405, i64 0, i32 4, !dbg !3431
  %1407 = load i32, i32* %1406, align 8, !dbg !3431, !tbaa !1149
  %1408 = sext i32 %1407 to i64, !dbg !3431
  %1409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1405, i64 0, i32 1, i64 %1408, !dbg !3431
  store i8* null, i8** %1409, align 8, !dbg !3431, !tbaa !1141
  %1410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3431, !tbaa !1141
  %1411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1410, i64 0, i32 4, !dbg !3431
  %1412 = load i32, i32* %1411, align 8, !dbg !3431, !tbaa !1149
  %1413 = sext i32 %1412 to i64, !dbg !3431
  %1414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1410, i64 0, i32 2, i64 %1413, !dbg !3431
  store i32 0, i32* %1414, align 4, !dbg !3431, !tbaa !1155
  %1415 = load i32, i32* %1411, align 8, !dbg !3431, !tbaa !1149
  %1416 = sext i32 %1415 to i64, !dbg !3431
  %1417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1410, i64 0, i32 3, i64 %1416, !dbg !3431
  store i32 0, i32* %1417, align 4, !dbg !3431, !tbaa !1155
  br label %1418, !dbg !3431

1418:                                             ; preds = %1400, %1379
  %1419 = phi %struct.PetscStack* [ %1410, %1400 ], [ %1367, %1379 ], !dbg !3424
  %1420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1419, i64 0, i32 5, !dbg !3424
  %1421 = load i32, i32* %1420, align 4, !dbg !3424, !tbaa !1156
  %1422 = add nsw i32 %1421, -1
  %1423 = icmp sgt i32 %1421, 0, !dbg !3424
  %1424 = select i1 %1423, i32 %1422, i32 0, !dbg !3424
  store i32 %1424, i32* %1420, align 4, !dbg !3424, !tbaa !1156
  br label %1425

1425:                                             ; preds = %1364, %1359, %1351, %1343, %847, %118, %108, %99, %86, %78, %71, %1366, %1373, %1377, %1418
  %1426 = phi i32 [ %1365, %1364 ], [ %1360, %1359 ], [ %1352, %1351 ], [ %1344, %1343 ], [ %119, %118 ], [ %109, %108 ], [ %100, %99 ], [ %87, %86 ], [ %79, %78 ], [ %72, %71 ], [ 0, %1418 ], [ 0, %1377 ], [ 0, %1373 ], [ 0, %1366 ], [ %848, %847 ], !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !3434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !3434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !3434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3434
  ret i32 %1426, !dbg !3434
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceGetHeightSubspace_Tensor(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** nocapture %2) #0 !dbg !3435 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_PetscSpace*, align 8
  %8 = alloca %struct._p_PetscSpace*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3437, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %1, metadata !3438, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !3439, metadata !DIExpression()), !dbg !3488
  %10 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3489
  %11 = bitcast i8** %10 to %struct.PetscSpace_Tensor**, !dbg !3489
  %12 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %11, align 8, !dbg !3489, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %12, metadata !3440, metadata !DIExpression()), !dbg !3488
  %13 = bitcast i32* %4 to i8*, !dbg !3490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3490
  %14 = bitcast i32* %5 to i8*, !dbg !3490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !3490
  %15 = bitcast i32* %6 to i8*, !dbg !3490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !3490
  %16 = bitcast %struct._p_PetscSpace** %7 to i8*, !dbg !3491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !3491
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3492, !tbaa !1141
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !3492
  br i1 %18, label %50, label %19, !dbg !3496

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3497
  %21 = load i32, i32* %20, align 8, !dbg !3497, !tbaa !1149
  %22 = icmp slt i32 %21, 64, !dbg !3497
  br i1 %22, label %23, label %40, !dbg !3500

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !3501
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !3501
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8** %25, align 8, !dbg !3501, !tbaa !1141
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3501, !tbaa !1141
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3501
  %28 = load i32, i32* %27, align 8, !dbg !3501, !tbaa !1149
  %29 = sext i32 %28 to i64, !dbg !3501
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !3501
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !3501, !tbaa !1141
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3501, !tbaa !1141
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3501
  %33 = load i32, i32* %32, align 8, !dbg !3501, !tbaa !1149
  %34 = sext i32 %33 to i64, !dbg !3501
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !3501
  store i32 540, i32* %35, align 4, !dbg !3501, !tbaa !1155
  %36 = load i32, i32* %32, align 8, !dbg !3501, !tbaa !1149
  %37 = sext i32 %36 to i64, !dbg !3501
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !3501
  store i32 1, i32* %38, align 4, !dbg !3501, !tbaa !1155
  %39 = load i32, i32* %32, align 8, !dbg !3500, !tbaa !1149
  br label %40, !dbg !3501

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !3500
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !3500
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3500
  %44 = add nsw i32 %41, 1, !dbg !3500
  store i32 %44, i32* %43, align 8, !dbg !3500, !tbaa !1149
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !3500
  %46 = load i32, i32* %45, align 4, !dbg !3500, !tbaa !1156
  %47 = icmp ne i32 %46, 0, !dbg !3500
  %48 = zext i1 %47 to i32, !dbg !3500
  %49 = add nsw i32 %46, %48, !dbg !3500
  store i32 %49, i32* %45, align 4, !dbg !3500, !tbaa !1156
  br label %50, !dbg !3500

50:                                               ; preds = %40, %3
  %51 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %12, i64 0, i32 3, !dbg !3503
  %52 = load i32, i32* %51, align 8, !dbg !3503, !tbaa !2368
  %53 = icmp eq i32 %52, 0, !dbg !3505
  br i1 %53, label %54, label %56, !dbg !3506

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3507
  br label %256, !dbg !3507

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %4, metadata !3441, metadata !DIExpression(DW_OP_deref)), !dbg !3488
  %57 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* nonnull %0, i32* nonnull %4) #8, !dbg !3508
  call void @llvm.dbg.value(metadata i32 %57, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %57, metadata !3447, metadata !DIExpression()), !dbg !3509
  %58 = icmp eq i32 %57, 0, !dbg !3510
  br i1 %58, label %61, label %59, !dbg !3512, !prof !1179

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3510
  br label %256

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %5, metadata !3442, metadata !DIExpression(DW_OP_deref)), !dbg !3488
  %62 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %0, i32* nonnull %5) #8, !dbg !3513
  call void @llvm.dbg.value(metadata i32 %62, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %62, metadata !3449, metadata !DIExpression()), !dbg !3514
  %63 = icmp eq i32 %62, 0, !dbg !3515
  br i1 %63, label %66, label %64, !dbg !3517, !prof !1179

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3515
  br label %256

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %6, metadata !3443, metadata !DIExpression(DW_OP_deref)), !dbg !3488
  %67 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* nonnull %0, i32* nonnull %6, i32* null) #8, !dbg !3518
  call void @llvm.dbg.value(metadata i32 %67, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %67, metadata !3451, metadata !DIExpression()), !dbg !3519
  %68 = icmp eq i32 %67, 0, !dbg !3520
  br i1 %68, label %71, label %69, !dbg !3522, !prof !1179

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3520
  br label %256

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4, !dbg !3523, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %72, metadata !3442, metadata !DIExpression()), !dbg !3488
  %73 = icmp slt i32 %72, %1, !dbg !3525
  %74 = icmp slt i32 %1, 0
  %75 = or i1 %74, %73, !dbg !3526
  br i1 %75, label %76, label %78, !dbg !3526

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i64 0, i64 0), i32 %1, i32 %72) #8, !dbg !3527
  br label %256, !dbg !3527

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %12, i64 0, i32 5, !dbg !3528
  %80 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %79, align 8, !dbg !3528, !tbaa !2619
  %81 = icmp eq %struct._p_PetscSpace** %80, null, !dbg !3529
  br i1 %81, label %82, label %92, !dbg !3530

82:                                               ; preds = %78
  %83 = sext i32 %72 to i64, !dbg !3531
  %84 = shl nsw i64 %83, 3, !dbg !3531
  %85 = bitcast %struct._p_PetscSpace*** %79 to i8*, !dbg !3531
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 546, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %84, i8* nonnull %85) #8, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %86, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %86, metadata !3453, metadata !DIExpression()), !dbg !3532
  %87 = icmp eq i32 %86, 0, !dbg !3533
  br i1 %87, label %88, label %90, !dbg !3535, !prof !1179

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4, !dbg !3536, !tbaa !1155
  br label %92, !dbg !3535

90:                                               ; preds = %82
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3533
  br label %256

92:                                               ; preds = %88, %78
  %93 = phi i32 [ %89, %88 ], [ %72, %78 ], !dbg !3536
  call void @llvm.dbg.value(metadata i32 %93, metadata !3442, metadata !DIExpression()), !dbg !3488
  %94 = icmp slt i32 %93, %1, !dbg !3537
  br i1 %94, label %196, label %95, !dbg !3538

95:                                               ; preds = %92
  %96 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %79, align 8, !dbg !3539, !tbaa !2619
  %97 = add nsw i32 %1, -1, !dbg !3540
  %98 = sext i32 %97 to i64, !dbg !3541
  %99 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %96, i64 %98, !dbg !3541
  %100 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %99, align 8, !dbg !3541, !tbaa !1141
  %101 = icmp eq %struct._p_PetscSpace* %100, null, !dbg !3541
  br i1 %101, label %102, label %196, !dbg !3542

102:                                              ; preds = %95
  %103 = bitcast %struct._p_PetscSpace** %8 to i8*, !dbg !3543
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #8, !dbg !3543
  %104 = bitcast i8** %9 to i8*, !dbg !3544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #8, !dbg !3544
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %7, metadata !3445, metadata !DIExpression(DW_OP_deref)), !dbg !3488
  %105 = call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* nonnull %0, i32 0, %struct._p_PetscSpace** nonnull %7), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %105, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %105, metadata !3463, metadata !DIExpression()), !dbg !3546
  %106 = icmp eq i32 %105, 0, !dbg !3547
  br i1 %106, label %109, label %107, !dbg !3549, !prof !1179

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3547
  br label %187

109:                                              ; preds = %102
  %110 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3550
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #8, !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %8, metadata !3457, metadata !DIExpression(DW_OP_deref)), !dbg !3552
  %112 = call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %111, %struct._p_PetscSpace** nonnull %8) #8, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %112, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %112, metadata !3465, metadata !DIExpression()), !dbg !3554
  %113 = icmp eq i32 %112, 0, !dbg !3555
  br i1 %113, label %116, label %114, !dbg !3557, !prof !1179

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3555
  br label %187

116:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i8** %9, metadata !3462, metadata !DIExpression(DW_OP_deref)), !dbg !3552
  %117 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %110, i8** nonnull %9) #8, !dbg !3558
  call void @llvm.dbg.value(metadata i32 %117, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %117, metadata !3467, metadata !DIExpression()), !dbg !3559
  %118 = icmp eq i32 %117, 0, !dbg !3560
  br i1 %118, label %121, label %119, !dbg !3562, !prof !1179

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3560
  br label %187

121:                                              ; preds = %116
  %122 = bitcast %struct._p_PetscSpace** %8 to %struct._p_PetscObject**, !dbg !3563
  %123 = load %struct._p_PetscObject*, %struct._p_PetscObject** %122, align 8, !dbg !3563, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !3457, metadata !DIExpression()), !dbg !3552
  %124 = load i8*, i8** %9, align 8, !dbg !3564, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %124, metadata !3462, metadata !DIExpression()), !dbg !3552
  %125 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %123, i8* %124) #8, !dbg !3565
  call void @llvm.dbg.value(metadata i32 %125, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %125, metadata !3469, metadata !DIExpression()), !dbg !3566
  %126 = icmp eq i32 %125, 0, !dbg !3567
  br i1 %126, label %129, label %127, !dbg !3569, !prof !1179

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3567
  br label %187

129:                                              ; preds = %121
  %130 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3570, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %130, metadata !3457, metadata !DIExpression()), !dbg !3552
  %131 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3571
  call void @llvm.dbg.value(metadata i32 %131, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %131, metadata !3471, metadata !DIExpression()), !dbg !3572
  %132 = icmp eq i32 %131, 0, !dbg !3573
  br i1 %132, label %135, label %133, !dbg !3575, !prof !1179

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3573
  br label %187

135:                                              ; preds = %129
  %136 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3576, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %136, metadata !3457, metadata !DIExpression()), !dbg !3552
  %137 = load i32, i32* %4, align 4, !dbg !3577, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %137, metadata !3441, metadata !DIExpression()), !dbg !3488
  %138 = call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %136, i32 %137) #8, !dbg !3578
  call void @llvm.dbg.value(metadata i32 %138, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %138, metadata !3473, metadata !DIExpression()), !dbg !3579
  %139 = icmp eq i32 %138, 0, !dbg !3580
  br i1 %139, label %142, label %140, !dbg !3582, !prof !1179

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3580
  br label %187

142:                                              ; preds = %135
  %143 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3583, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %143, metadata !3457, metadata !DIExpression()), !dbg !3552
  %144 = load i32, i32* %6, align 4, !dbg !3584, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %144, metadata !3443, metadata !DIExpression()), !dbg !3488
  %145 = call i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %143, i32 %144, i32 -1) #8, !dbg !3585
  call void @llvm.dbg.value(metadata i32 %145, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %145, metadata !3475, metadata !DIExpression()), !dbg !3586
  %146 = icmp eq i32 %145, 0, !dbg !3587
  br i1 %146, label %149, label %147, !dbg !3589, !prof !1179

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3587
  br label %187

149:                                              ; preds = %142
  %150 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3590, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %150, metadata !3457, metadata !DIExpression()), !dbg !3552
  %151 = load i32, i32* %5, align 4, !dbg !3591, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %151, metadata !3442, metadata !DIExpression()), !dbg !3488
  %152 = sub nsw i32 %151, %1, !dbg !3592
  %153 = call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %150, i32 %152) #8, !dbg !3593
  call void @llvm.dbg.value(metadata i32 %153, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %153, metadata !3477, metadata !DIExpression()), !dbg !3594
  %154 = icmp eq i32 %153, 0, !dbg !3595
  br i1 %154, label %157, label %155, !dbg !3597, !prof !1179

155:                                              ; preds = %149
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3595
  br label %187

157:                                              ; preds = %149
  %158 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3598, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %158, metadata !3457, metadata !DIExpression()), !dbg !3552
  %159 = load i32, i32* %5, align 4, !dbg !3599, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %159, metadata !3442, metadata !DIExpression()), !dbg !3488
  %160 = sub nsw i32 %159, %1, !dbg !3600
  %161 = call i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace* %158, i32 %160), !dbg !3601
  call void @llvm.dbg.value(metadata i32 %161, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %161, metadata !3479, metadata !DIExpression()), !dbg !3602
  %162 = icmp eq i32 %161, 0, !dbg !3603
  br i1 %162, label %163, label %166, !dbg !3605, !prof !1179

163:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 0, metadata !3444, metadata !DIExpression()), !dbg !3488
  %164 = load i32, i32* %5, align 4, !dbg !3606, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %164, metadata !3442, metadata !DIExpression()), !dbg !3488
  %165 = icmp sgt i32 %164, %1, !dbg !3607
  br i1 %165, label %172, label %181, !dbg !3608

166:                                              ; preds = %157
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3603
  br label %187

168:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 %178, metadata !3444, metadata !DIExpression()), !dbg !3488
  %169 = load i32, i32* %5, align 4, !dbg !3606, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %169, metadata !3442, metadata !DIExpression()), !dbg !3488
  %170 = sub nsw i32 %169, %1, !dbg !3609
  %171 = icmp slt i32 %178, %170, !dbg !3607
  br i1 %171, label %172, label %181, !dbg !3608, !llvm.loop !3610

172:                                              ; preds = %163, %168
  %173 = phi i32 [ %178, %168 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i32 %173, metadata !3444, metadata !DIExpression()), !dbg !3488
  %174 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3612, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %174, metadata !3457, metadata !DIExpression()), !dbg !3552
  %175 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %7, align 8, !dbg !3613, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %175, metadata !3445, metadata !DIExpression()), !dbg !3488
  %176 = call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %174, i32 %173, %struct._p_PetscSpace* %175), !dbg !3614
  call void @llvm.dbg.value(metadata i32 %176, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %176, metadata !3481, metadata !DIExpression()), !dbg !3615
  %177 = icmp eq i32 %176, 0, !dbg !3616
  %178 = add nuw nsw i32 %173, 1, !dbg !3618
  call void @llvm.dbg.value(metadata i32 %178, metadata !3444, metadata !DIExpression()), !dbg !3488
  br i1 %177, label %168, label %179, !dbg !3619, !prof !1179

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3616
  br label %187

181:                                              ; preds = %168, %163
  %182 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3620, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %182, metadata !3457, metadata !DIExpression()), !dbg !3552
  %183 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %182) #8, !dbg !3621
  call void @llvm.dbg.value(metadata i32 %183, metadata !3446, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %183, metadata !3486, metadata !DIExpression()), !dbg !3622
  %184 = icmp eq i32 %183, 0, !dbg !3623
  br i1 %184, label %189, label %185, !dbg !3625, !prof !1179

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3623
  br label %187

187:                                              ; preds = %179, %185, %155, %147, %140, %133, %127, %119, %114, %107, %166
  %188 = phi i32 [ %167, %166 ], [ %108, %107 ], [ %115, %114 ], [ %120, %119 ], [ %128, %127 ], [ %134, %133 ], [ %141, %140 ], [ %148, %147 ], [ %156, %155 ], [ %186, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #8, !dbg !3626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #8, !dbg !3626
  br label %256

189:                                              ; preds = %181
  %190 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3627, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %190, metadata !3457, metadata !DIExpression()), !dbg !3552
  %191 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %79, align 8, !dbg !3628, !tbaa !2619
  %192 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %191, i64 %98, !dbg !3629
  store %struct._p_PetscSpace* %190, %struct._p_PetscSpace** %192, align 8, !dbg !3630, !tbaa !1141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #8, !dbg !3626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #8, !dbg !3626
  %193 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %79, align 8, !dbg !3631, !tbaa !2619
  %194 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %193, i64 %98
  %195 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %194, align 8, !dbg !3632, !tbaa !1141
  br label %196

196:                                              ; preds = %95, %189, %92
  %197 = phi %struct._p_PetscSpace* [ null, %92 ], [ %195, %189 ], [ %100, %95 ], !dbg !3633
  store %struct._p_PetscSpace* %197, %struct._p_PetscSpace** %2, align 8, !dbg !3633, !tbaa !1141
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3634, !tbaa !1141
  %199 = icmp eq %struct.PetscStack* %198, null, !dbg !3634
  br i1 %199, label %256, label %200, !dbg !3638

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !3639
  %202 = load i32, i32* %201, align 8, !dbg !3639, !tbaa !1149
  %203 = icmp slt i32 %202, 1, !dbg !3639
  br i1 %203, label %204, label %210, !dbg !3642

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 6, !dbg !3643
  %206 = load i32, i32* %205, align 8, !dbg !3643, !tbaa !1199
  %207 = icmp eq i32 %206, 0, !dbg !3643
  br i1 %207, label %256, label %208, !dbg !3646

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0)), !dbg !3647
  br label %256, !dbg !3647

210:                                              ; preds = %200
  %211 = add nsw i32 %202, -1, !dbg !3649
  store i32 %211, i32* %201, align 8, !dbg !3649, !tbaa !1149
  %212 = icmp slt i32 %202, 65, !dbg !3651
  br i1 %212, label %213, label %249, !dbg !3649

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 6, !dbg !3653
  %215 = load i32, i32* %214, align 8, !dbg !3653, !tbaa !1199
  %216 = icmp eq i32 %215, 0, !dbg !3653
  br i1 %216, label %231, label %217, !dbg !3653

217:                                              ; preds = %213
  %218 = zext i32 %211 to i64, !dbg !3653
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %218, !dbg !3653
  %220 = load i32, i32* %219, align 4, !dbg !3653, !tbaa !1155
  %221 = icmp eq i32 %220, 0, !dbg !3653
  br i1 %221, label %231, label %222, !dbg !3653

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %218, !dbg !3653
  %224 = load i8*, i8** %223, align 8, !dbg !3653, !tbaa !1141
  %225 = icmp eq i8* %224, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0), !dbg !3653
  br i1 %225, label %231, label %226, !dbg !3656

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %224, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceGetHeightSubspace_Tensor, i64 0, i64 0)), !dbg !3657
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3656, !tbaa !1141
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4
  %230 = load i32, i32* %229, align 8, !dbg !3656, !tbaa !1149
  br label %231, !dbg !3657

231:                                              ; preds = %226, %222, %217, %213
  %232 = phi i32 [ %230, %226 ], [ %211, %222 ], [ %211, %217 ], [ %211, %213 ], !dbg !3656
  %233 = phi %struct.PetscStack* [ %228, %226 ], [ %198, %222 ], [ %198, %217 ], [ %198, %213 ], !dbg !3656
  %234 = sext i32 %232 to i64, !dbg !3656
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 0, i64 %234, !dbg !3656
  store i8* null, i8** %235, align 8, !dbg !3656, !tbaa !1141
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3656, !tbaa !1141
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !3656
  %238 = load i32, i32* %237, align 8, !dbg !3656, !tbaa !1149
  %239 = sext i32 %238 to i64, !dbg !3656
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 1, i64 %239, !dbg !3656
  store i8* null, i8** %240, align 8, !dbg !3656, !tbaa !1141
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3656, !tbaa !1141
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !3656
  %243 = load i32, i32* %242, align 8, !dbg !3656, !tbaa !1149
  %244 = sext i32 %243 to i64, !dbg !3656
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 2, i64 %244, !dbg !3656
  store i32 0, i32* %245, align 4, !dbg !3656, !tbaa !1155
  %246 = load i32, i32* %242, align 8, !dbg !3656, !tbaa !1149
  %247 = sext i32 %246 to i64, !dbg !3656
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %247, !dbg !3656
  store i32 0, i32* %248, align 4, !dbg !3656, !tbaa !1155
  br label %249, !dbg !3656

249:                                              ; preds = %231, %210
  %250 = phi %struct.PetscStack* [ %241, %231 ], [ %198, %210 ], !dbg !3649
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 5, !dbg !3649
  %252 = load i32, i32* %251, align 4, !dbg !3649, !tbaa !1156
  %253 = add nsw i32 %252, -1
  %254 = icmp sgt i32 %252, 0, !dbg !3649
  %255 = select i1 %254, i32 %253, i32 0, !dbg !3649
  store i32 %255, i32* %251, align 4, !dbg !3649, !tbaa !1156
  br label %256

256:                                              ; preds = %187, %90, %69, %64, %59, %196, %204, %208, %249, %76, %54
  %257 = phi i32 [ %77, %76 ], [ %91, %90 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ 0, %249 ], [ 0, %208 ], [ 0, %204 ], [ 0, %196 ], [ %188, %187 ], !dbg !3488
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !3659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !3659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !3659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3659
  ret i32 %257, !dbg !3659
}

declare !dbg !3660 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpaceTensorGetNumSubspaces_Tensor(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) #5 !dbg !3663 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3665, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.value(metadata i32* %1, metadata !3666, metadata !DIExpression()), !dbg !3668
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3669
  %4 = bitcast i8** %3 to %struct.PetscSpace_Tensor**, !dbg !3669
  %5 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %4, align 8, !dbg !3669, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %5, metadata !3667, metadata !DIExpression()), !dbg !3668
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3670, !tbaa !1141
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3670
  br i1 %7, label %8, label %11, !dbg !3674

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %5, i64 0, i32 1, !dbg !3675
  %10 = load i32, i32* %9, align 8, !dbg !3675, !tbaa !1540
  store i32 %10, i32* %1, align 4, !dbg !3676, !tbaa !1155
  br label %98, !dbg !3677

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3680
  %13 = load i32, i32* %12, align 8, !dbg !3680, !tbaa !1149
  %14 = icmp slt i32 %13, 64, !dbg !3680
  br i1 %14, label %15, label %32, !dbg !3683

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3684
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !3684
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces_Tensor, i64 0, i64 0), i8** %17, align 8, !dbg !3684, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3684, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3684
  %20 = load i32, i32* %19, align 8, !dbg !3684, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !3684
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3684
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3684, !tbaa !1141
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3684, !tbaa !1141
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3684
  %25 = load i32, i32* %24, align 8, !dbg !3684, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !3684
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3684
  store i32 511, i32* %27, align 4, !dbg !3684, !tbaa !1155
  %28 = load i32, i32* %24, align 8, !dbg !3684, !tbaa !1149
  %29 = sext i32 %28 to i64, !dbg !3684
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3684
  store i32 1, i32* %30, align 4, !dbg !3684, !tbaa !1155
  %31 = load i32, i32* %24, align 8, !dbg !3683, !tbaa !1149
  br label %32, !dbg !3684

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !3683
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !3686
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3683
  %36 = add nsw i32 %33, 1, !dbg !3683
  store i32 %36, i32* %35, align 8, !dbg !3683, !tbaa !1149
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3683
  %38 = load i32, i32* %37, align 4, !dbg !3683, !tbaa !1156
  %39 = icmp ne i32 %38, 0, !dbg !3683
  %40 = zext i1 %39 to i32, !dbg !3683
  %41 = add nsw i32 %38, %40, !dbg !3683
  store i32 %41, i32* %37, align 4, !dbg !3683, !tbaa !1156
  %42 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %5, i64 0, i32 1, !dbg !3675
  %43 = load i32, i32* %42, align 8, !dbg !3675, !tbaa !1540
  store i32 %43, i32* %1, align 4, !dbg !3676, !tbaa !1155
  %44 = load i32, i32* %35, align 8, !dbg !3688, !tbaa !1149
  %45 = icmp slt i32 %44, 1, !dbg !3688
  br i1 %45, label %46, label %52, !dbg !3691

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !3692
  %48 = load i32, i32* %47, align 8, !dbg !3692, !tbaa !1199
  %49 = icmp eq i32 %48, 0, !dbg !3692
  br i1 %49, label %98, label %50, !dbg !3695

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3696
  br label %98, !dbg !3696

52:                                               ; preds = %32
  %53 = add nsw i32 %44, -1, !dbg !3698
  store i32 %53, i32* %35, align 8, !dbg !3698, !tbaa !1149
  %54 = icmp slt i32 %44, 65, !dbg !3700
  br i1 %54, label %55, label %91, !dbg !3698

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !3702
  %57 = load i32, i32* %56, align 8, !dbg !3702, !tbaa !1199
  %58 = icmp eq i32 %57, 0, !dbg !3702
  br i1 %58, label %73, label %59, !dbg !3702

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !3702
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %60, !dbg !3702
  %62 = load i32, i32* %61, align 4, !dbg !3702, !tbaa !1155
  %63 = icmp eq i32 %62, 0, !dbg !3702
  br i1 %63, label %73, label %64, !dbg !3702

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %60, !dbg !3702
  %66 = load i8*, i8** %65, align 8, !dbg !3702, !tbaa !1141
  %67 = icmp eq i8* %66, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces_Tensor, i64 0, i64 0), !dbg !3702
  br i1 %67, label %73, label %68, !dbg !3705

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorGetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3706
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3705, !tbaa !1141
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !3705, !tbaa !1149
  br label %73, !dbg !3706

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !3705
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !3705
  %76 = sext i32 %74 to i64, !dbg !3705
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !3705
  store i8* null, i8** %77, align 8, !dbg !3705, !tbaa !1141
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3705, !tbaa !1141
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3705
  %80 = load i32, i32* %79, align 8, !dbg !3705, !tbaa !1149
  %81 = sext i32 %80 to i64, !dbg !3705
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3705
  store i8* null, i8** %82, align 8, !dbg !3705, !tbaa !1141
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3705, !tbaa !1141
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3705
  %85 = load i32, i32* %84, align 8, !dbg !3705, !tbaa !1149
  %86 = sext i32 %85 to i64, !dbg !3705
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3705
  store i32 0, i32* %87, align 4, !dbg !3705, !tbaa !1155
  %88 = load i32, i32* %84, align 8, !dbg !3705, !tbaa !1149
  %89 = sext i32 %88 to i64, !dbg !3705
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3705
  store i32 0, i32* %90, align 4, !dbg !3705, !tbaa !1155
  br label %91, !dbg !3705

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %34, %52 ], !dbg !3698
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !3698
  %94 = load i32, i32* %93, align 4, !dbg !3698, !tbaa !1156
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !3698
  %97 = select i1 %96, i32 %95, i32 0, !dbg !3698
  store i32 %97, i32* %93, align 4, !dbg !3698, !tbaa !1156
  br label %98

98:                                               ; preds = %8, %91, %50, %46
  ret i32 0, !dbg !3708
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceTensorSetNumSubspaces_Tensor(%struct._p_PetscSpace* %0, i32 %1) #0 !dbg !3709 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3711, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 %1, metadata !3712, metadata !DIExpression()), !dbg !3728
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3729
  %4 = bitcast i8** %3 to %struct.PetscSpace_Tensor**, !dbg !3729
  %5 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %4, align 8, !dbg !3729, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %5, metadata !3713, metadata !DIExpression()), !dbg !3728
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3730, !tbaa !1141
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3730
  br i1 %7, label %39, label %8, !dbg !3734

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3735
  %10 = load i32, i32* %9, align 8, !dbg !3735, !tbaa !1149
  %11 = icmp slt i32 %10, 64, !dbg !3735
  br i1 %11, label %12, label %29, !dbg !3738

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3739
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3739
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8** %14, align 8, !dbg !3739, !tbaa !1141
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3739, !tbaa !1141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3739
  %17 = load i32, i32* %16, align 8, !dbg !3739, !tbaa !1149
  %18 = sext i32 %17 to i64, !dbg !3739
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3739
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3739, !tbaa !1141
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3739, !tbaa !1141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3739
  %22 = load i32, i32* %21, align 8, !dbg !3739, !tbaa !1149
  %23 = sext i32 %22 to i64, !dbg !3739
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3739
  store i32 492, i32* %24, align 4, !dbg !3739, !tbaa !1155
  %25 = load i32, i32* %21, align 8, !dbg !3739, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !3739
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3739
  store i32 1, i32* %27, align 4, !dbg !3739, !tbaa !1155
  %28 = load i32, i32* %21, align 8, !dbg !3738, !tbaa !1149
  br label %29, !dbg !3739

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3738
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3738
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3738
  %33 = add nsw i32 %30, 1, !dbg !3738
  store i32 %33, i32* %32, align 8, !dbg !3738, !tbaa !1149
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3738
  %35 = load i32, i32* %34, align 4, !dbg !3738, !tbaa !1156
  %36 = icmp ne i32 %35, 0, !dbg !3738
  %37 = zext i1 %36 to i32, !dbg !3738
  %38 = add nsw i32 %35, %37, !dbg !3738
  store i32 %38, i32* %34, align 4, !dbg !3738, !tbaa !1156
  br label %39, !dbg !3738

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %5, i64 0, i32 4, !dbg !3741
  %42 = load i32, i32* %41, align 4, !dbg !3741, !tbaa !2163
  %43 = icmp eq i32 %42, 0, !dbg !3743
  br i1 %43, label %48, label %44, !dbg !3744

44:                                               ; preds = %39
  %45 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3745
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !3745
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 493, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !3745
  br label %204, !dbg !3745

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %5, i64 0, i32 1, !dbg !3746
  %50 = load i32, i32* %49, align 8, !dbg !3746, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %50, metadata !3714, metadata !DIExpression()), !dbg !3728
  %51 = icmp eq i32 %50, %1, !dbg !3747
  br i1 %51, label %52, label %110, !dbg !3749

52:                                               ; preds = %48
  %53 = icmp eq %struct.PetscStack* %40, null, !dbg !3750
  br i1 %53, label %204, label %54, !dbg !3754

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3755
  %56 = load i32, i32* %55, align 8, !dbg !3755, !tbaa !1149
  %57 = icmp slt i32 %56, 1, !dbg !3755
  br i1 %57, label %58, label %64, !dbg !3758

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3759
  %60 = load i32, i32* %59, align 8, !dbg !3759, !tbaa !1199
  %61 = icmp eq i32 %60, 0, !dbg !3759
  br i1 %61, label %204, label %62, !dbg !3762

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3763
  br label %204, !dbg !3763

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !3765
  store i32 %65, i32* %55, align 8, !dbg !3765, !tbaa !1149
  %66 = icmp slt i32 %56, 65, !dbg !3767
  br i1 %66, label %67, label %103, !dbg !3765

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3769
  %69 = load i32, i32* %68, align 8, !dbg !3769, !tbaa !1199
  %70 = icmp eq i32 %69, 0, !dbg !3769
  br i1 %70, label %85, label %71, !dbg !3769

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !3769
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %72, !dbg !3769
  %74 = load i32, i32* %73, align 4, !dbg !3769, !tbaa !1155
  %75 = icmp eq i32 %74, 0, !dbg !3769
  br i1 %75, label %85, label %76, !dbg !3769

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %72, !dbg !3769
  %78 = load i8*, i8** %77, align 8, !dbg !3769, !tbaa !1141
  %79 = icmp eq i8* %78, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), !dbg !3769
  br i1 %79, label %85, label %80, !dbg !3772

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3773
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !1141
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !3772, !tbaa !1149
  br label %85, !dbg !3773

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !3772
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %40, %76 ], [ %40, %71 ], [ %40, %67 ], !dbg !3772
  %88 = sext i32 %86 to i64, !dbg !3772
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !3772
  store i8* null, i8** %89, align 8, !dbg !3772, !tbaa !1141
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !1141
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3772
  %92 = load i32, i32* %91, align 8, !dbg !3772, !tbaa !1149
  %93 = sext i32 %92 to i64, !dbg !3772
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !3772
  store i8* null, i8** %94, align 8, !dbg !3772, !tbaa !1141
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3772, !tbaa !1141
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3772
  %97 = load i32, i32* %96, align 8, !dbg !3772, !tbaa !1149
  %98 = sext i32 %97 to i64, !dbg !3772
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !3772
  store i32 0, i32* %99, align 4, !dbg !3772, !tbaa !1155
  %100 = load i32, i32* %96, align 8, !dbg !3772, !tbaa !1149
  %101 = sext i32 %100 to i64, !dbg !3772
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !3772
  store i32 0, i32* %102, align 4, !dbg !3772, !tbaa !1155
  br label %103, !dbg !3772

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %40, %64 ], !dbg !3765
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !3765
  %106 = load i32, i32* %105, align 4, !dbg !3765, !tbaa !1156
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !3765
  %109 = select i1 %108, i32 %107, i32 0, !dbg !3765
  store i32 %109, i32* %105, align 4, !dbg !3765, !tbaa !1156
  br label %204

110:                                              ; preds = %48
  %111 = icmp sgt i32 %50, -1, !dbg !3775
  br i1 %111, label %112, label %137, !dbg !3776

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %5, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !3716, metadata !DIExpression()), !dbg !3777
  %114 = icmp eq i32 %50, 0, !dbg !3778
  br i1 %114, label %128, label %115, !dbg !3779

115:                                              ; preds = %112
  %116 = zext i32 %50 to i64, !dbg !3778
  br label %119, !dbg !3779

117:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i64 %125, metadata !3716, metadata !DIExpression()), !dbg !3777
  %118 = icmp eq i64 %125, %116, !dbg !3778
  br i1 %118, label %128, label %119, !dbg !3779, !llvm.loop !3780

119:                                              ; preds = %115, %117
  %120 = phi i64 [ 0, %115 ], [ %125, %117 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !3716, metadata !DIExpression()), !dbg !3777
  %121 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %113, align 8, !dbg !3782, !tbaa !2474
  %122 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %121, i64 %120, !dbg !3783
  %123 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %122) #8, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %123, metadata !3715, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 %123, metadata !3719, metadata !DIExpression()), !dbg !3785
  %124 = icmp eq i32 %123, 0, !dbg !3786
  %125 = add nuw nsw i64 %120, 1, !dbg !3788
  call void @llvm.dbg.value(metadata i64 %125, metadata !3716, metadata !DIExpression()), !dbg !3777
  br i1 %124, label %117, label %126, !dbg !3789, !prof !1179

126:                                              ; preds = %119
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3786
  br label %204

128:                                              ; preds = %117, %112
  %129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3790, !tbaa !1141
  %130 = bitcast %struct.PetscSpace_Tensor* %5 to i8**, !dbg !3790
  %131 = load i8*, i8** %130, align 8, !dbg !3790, !tbaa !2474
  %132 = tail call i32 %129(i8* %131, i32 500, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3790
  %133 = icmp eq i32 %132, 0, !dbg !3790
  br i1 %133, label %136, label %134, !dbg !3790

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !3715, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 1, metadata !3724, metadata !DIExpression()), !dbg !3791
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3792
  br label %204, !dbg !3792

136:                                              ; preds = %128
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %113, align 8, !dbg !3790, !tbaa !2474
  call void @llvm.dbg.value(metadata i1 %133, metadata !3715, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3728
  call void @llvm.dbg.value(metadata i1 %133, metadata !3724, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3791
  br label %137

137:                                              ; preds = %136, %110
  store i32 %1, i32* %49, align 8, !dbg !3794, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %1, metadata !3714, metadata !DIExpression()), !dbg !3728
  %138 = sext i32 %1 to i64, !dbg !3795
  %139 = shl nsw i64 %138, 3, !dbg !3795
  %140 = bitcast %struct.PetscSpace_Tensor* %5 to i8*, !dbg !3795
  %141 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 503, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %139, i8* %140) #8, !dbg !3795
  call void @llvm.dbg.value(metadata i32 %141, metadata !3715, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 %141, metadata !3726, metadata !DIExpression()), !dbg !3796
  %142 = icmp eq i32 %141, 0, !dbg !3797
  br i1 %142, label %145, label %143, !dbg !3799, !prof !1179

143:                                              ; preds = %137
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3797
  br label %204

145:                                              ; preds = %137
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3800, !tbaa !1141
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !3800
  br i1 %147, label %204, label %148, !dbg !3804

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !3805
  %150 = load i32, i32* %149, align 8, !dbg !3805, !tbaa !1149
  %151 = icmp slt i32 %150, 1, !dbg !3805
  br i1 %151, label %152, label %158, !dbg !3808

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !3809
  %154 = load i32, i32* %153, align 8, !dbg !3809, !tbaa !1199
  %155 = icmp eq i32 %154, 0, !dbg !3809
  br i1 %155, label %204, label %156, !dbg !3812

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3813
  br label %204, !dbg !3813

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !3815
  store i32 %159, i32* %149, align 8, !dbg !3815, !tbaa !1149
  %160 = icmp slt i32 %150, 65, !dbg !3817
  br i1 %160, label %161, label %197, !dbg !3815

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !3819
  %163 = load i32, i32* %162, align 8, !dbg !3819, !tbaa !1199
  %164 = icmp eq i32 %163, 0, !dbg !3819
  br i1 %164, label %179, label %165, !dbg !3819

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !3819
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !3819
  %168 = load i32, i32* %167, align 4, !dbg !3819, !tbaa !1155
  %169 = icmp eq i32 %168, 0, !dbg !3819
  br i1 %169, label %179, label %170, !dbg !3819

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !3819
  %172 = load i8*, i8** %171, align 8, !dbg !3819, !tbaa !1141
  %173 = icmp eq i8* %172, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0), !dbg !3819
  br i1 %173, label %179, label %174, !dbg !3822

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceTensorSetNumSubspaces_Tensor, i64 0, i64 0)), !dbg !3823
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3822, !tbaa !1141
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !3822, !tbaa !1149
  br label %179, !dbg !3823

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !3822
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !3822
  %182 = sext i32 %180 to i64, !dbg !3822
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !3822
  store i8* null, i8** %183, align 8, !dbg !3822, !tbaa !1141
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3822, !tbaa !1141
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3822
  %186 = load i32, i32* %185, align 8, !dbg !3822, !tbaa !1149
  %187 = sext i32 %186 to i64, !dbg !3822
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !3822
  store i8* null, i8** %188, align 8, !dbg !3822, !tbaa !1141
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3822, !tbaa !1141
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !3822
  %191 = load i32, i32* %190, align 8, !dbg !3822, !tbaa !1149
  %192 = sext i32 %191 to i64, !dbg !3822
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !3822
  store i32 0, i32* %193, align 4, !dbg !3822, !tbaa !1155
  %194 = load i32, i32* %190, align 8, !dbg !3822, !tbaa !1149
  %195 = sext i32 %194 to i64, !dbg !3822
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !3822
  store i32 0, i32* %196, align 4, !dbg !3822, !tbaa !1155
  br label %197, !dbg !3822

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !3815
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !3815
  %200 = load i32, i32* %199, align 4, !dbg !3815, !tbaa !1156
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !3815
  %203 = select i1 %202, i32 %201, i32 0, !dbg !3815
  store i32 %203, i32* %199, align 4, !dbg !3815, !tbaa !1156
  br label %204

204:                                              ; preds = %134, %126, %143, %145, %152, %156, %197, %52, %58, %62, %103, %44
  %205 = phi i32 [ %47, %44 ], [ %144, %143 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %52 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ %135, %134 ], [ %127, %126 ], !dbg !3728
  ret i32 %205, !dbg !3825
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceTensorGetSubspace_Tensor(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) #0 !dbg !3826 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3828, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i32 %1, metadata !3829, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !3830, metadata !DIExpression()), !dbg !3833
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3834
  %5 = bitcast i8** %4 to %struct.PetscSpace_Tensor**, !dbg !3834
  %6 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %5, align 8, !dbg !3834, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %6, metadata !3831, metadata !DIExpression()), !dbg !3833
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3835, !tbaa !1141
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3835
  br i1 %8, label %40, label %9, !dbg !3839

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3840
  %11 = load i32, i32* %10, align 8, !dbg !3840, !tbaa !1149
  %12 = icmp slt i32 %11, 64, !dbg !3840
  br i1 %12, label %13, label %30, !dbg !3843

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3844
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3844
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0), i8** %15, align 8, !dbg !3844, !tbaa !1141
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3844, !tbaa !1141
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3844
  %18 = load i32, i32* %17, align 8, !dbg !3844, !tbaa !1149
  %19 = sext i32 %18 to i64, !dbg !3844
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3844
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3844, !tbaa !1141
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3844, !tbaa !1141
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3844
  %23 = load i32, i32* %22, align 8, !dbg !3844, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !3844
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3844
  store i32 579, i32* %25, align 4, !dbg !3844, !tbaa !1155
  %26 = load i32, i32* %22, align 8, !dbg !3844, !tbaa !1149
  %27 = sext i32 %26 to i64, !dbg !3844
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3844
  store i32 1, i32* %28, align 4, !dbg !3844, !tbaa !1155
  %29 = load i32, i32* %22, align 8, !dbg !3843, !tbaa !1149
  br label %30, !dbg !3844

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3843
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3843
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3843
  %34 = add nsw i32 %31, 1, !dbg !3843
  store i32 %34, i32* %33, align 8, !dbg !3843, !tbaa !1149
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3843
  %36 = load i32, i32* %35, align 4, !dbg !3843, !tbaa !1156
  %37 = icmp ne i32 %36, 0, !dbg !3843
  %38 = zext i1 %37 to i32, !dbg !3843
  %39 = add nsw i32 %36, %38, !dbg !3843
  store i32 %39, i32* %35, align 4, !dbg !3843, !tbaa !1156
  br label %40, !dbg !3843

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 1, !dbg !3846
  %42 = load i32, i32* %41, align 8, !dbg !3846, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %42, metadata !3832, metadata !DIExpression()), !dbg !3833
  %43 = icmp slt i32 %42, 0, !dbg !3847
  br i1 %43, label %44, label %48, !dbg !3849

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3850
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !3850
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 581, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3850
  br label %120, !dbg !3850

48:                                               ; preds = %40
  %49 = icmp sgt i32 %1, -1, !dbg !3851
  %50 = icmp sgt i32 %42, %1
  %51 = select i1 %49, i1 %50, i1 false, !dbg !3853
  br i1 %51, label %56, label %52, !dbg !3853

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3854
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !3854
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 582, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), %struct._p_PetscSpace** %2) #8, !dbg !3854
  br label %120, !dbg !3854

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 0, !dbg !3855
  %58 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %57, align 8, !dbg !3855, !tbaa !2474
  %59 = zext i32 %1 to i64, !dbg !3856
  %60 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %58, i64 %59, !dbg !3856
  %61 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %60, align 8, !dbg !3856, !tbaa !1141
  store %struct._p_PetscSpace* %61, %struct._p_PetscSpace** %2, align 8, !dbg !3857, !tbaa !1141
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3858, !tbaa !1141
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3858
  br i1 %63, label %120, label %64, !dbg !3862

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3863
  %66 = load i32, i32* %65, align 8, !dbg !3863, !tbaa !1149
  %67 = icmp slt i32 %66, 1, !dbg !3863
  br i1 %67, label %68, label %74, !dbg !3866

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3867
  %70 = load i32, i32* %69, align 8, !dbg !3867, !tbaa !1199
  %71 = icmp eq i32 %70, 0, !dbg !3867
  br i1 %71, label %120, label %72, !dbg !3870

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0)), !dbg !3871
  br label %120, !dbg !3871

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3873
  store i32 %75, i32* %65, align 8, !dbg !3873, !tbaa !1149
  %76 = icmp slt i32 %66, 65, !dbg !3875
  br i1 %76, label %77, label %113, !dbg !3873

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3877
  %79 = load i32, i32* %78, align 8, !dbg !3877, !tbaa !1199
  %80 = icmp eq i32 %79, 0, !dbg !3877
  br i1 %80, label %95, label %81, !dbg !3877

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3877
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3877
  %84 = load i32, i32* %83, align 4, !dbg !3877, !tbaa !1155
  %85 = icmp eq i32 %84, 0, !dbg !3877
  br i1 %85, label %95, label %86, !dbg !3877

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3877
  %88 = load i8*, i8** %87, align 8, !dbg !3877, !tbaa !1141
  %89 = icmp eq i8* %88, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0), !dbg !3877
  br i1 %89, label %95, label %90, !dbg !3880

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorGetSubspace_Tensor, i64 0, i64 0)), !dbg !3881
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3880, !tbaa !1141
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3880, !tbaa !1149
  br label %95, !dbg !3881

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3880
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3880
  %98 = sext i32 %96 to i64, !dbg !3880
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3880
  store i8* null, i8** %99, align 8, !dbg !3880, !tbaa !1141
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3880, !tbaa !1141
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3880
  %102 = load i32, i32* %101, align 8, !dbg !3880, !tbaa !1149
  %103 = sext i32 %102 to i64, !dbg !3880
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3880
  store i8* null, i8** %104, align 8, !dbg !3880, !tbaa !1141
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3880, !tbaa !1141
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3880
  %107 = load i32, i32* %106, align 8, !dbg !3880, !tbaa !1149
  %108 = sext i32 %107 to i64, !dbg !3880
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3880
  store i32 0, i32* %109, align 4, !dbg !3880, !tbaa !1155
  %110 = load i32, i32* %106, align 8, !dbg !3880, !tbaa !1149
  %111 = sext i32 %110 to i64, !dbg !3880
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3880
  store i32 0, i32* %112, align 4, !dbg !3880, !tbaa !1155
  br label %113, !dbg !3880

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3873
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3873
  %116 = load i32, i32* %115, align 4, !dbg !3873, !tbaa !1156
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3873
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3873
  store i32 %119, i32* %115, align 4, !dbg !3873, !tbaa !1156
  br label %120

120:                                              ; preds = %56, %68, %72, %113, %52, %44
  %121 = phi i32 [ %47, %44 ], [ %55, %52 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %56 ], !dbg !3833
  ret i32 %121, !dbg !3883
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceTensorSetSubspace_Tensor(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace* %2) #0 !dbg !3884 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3886, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %1, metadata !3887, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !3888, metadata !DIExpression()), !dbg !3896
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3897
  %5 = bitcast i8** %4 to %struct.PetscSpace_Tensor**, !dbg !3897
  %6 = load %struct.PetscSpace_Tensor*, %struct.PetscSpace_Tensor** %5, align 8, !dbg !3897, !tbaa !1536
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Tensor* %6, metadata !3889, metadata !DIExpression()), !dbg !3896
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3898, !tbaa !1141
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3898
  br i1 %8, label %40, label %9, !dbg !3902

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3903
  %11 = load i32, i32* %10, align 8, !dbg !3903, !tbaa !1149
  %12 = icmp slt i32 %11, 64, !dbg !3903
  br i1 %12, label %13, label %30, !dbg !3906

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3907
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3907
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8** %15, align 8, !dbg !3907, !tbaa !1141
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3907, !tbaa !1141
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3907
  %18 = load i32, i32* %17, align 8, !dbg !3907, !tbaa !1149
  %19 = sext i32 %18 to i64, !dbg !3907
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3907
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3907, !tbaa !1141
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3907, !tbaa !1141
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3907
  %23 = load i32, i32* %22, align 8, !dbg !3907, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !3907
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3907
  store i32 522, i32* %25, align 4, !dbg !3907, !tbaa !1155
  %26 = load i32, i32* %22, align 8, !dbg !3907, !tbaa !1149
  %27 = sext i32 %26 to i64, !dbg !3907
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3907
  store i32 1, i32* %28, align 4, !dbg !3907, !tbaa !1155
  %29 = load i32, i32* %22, align 8, !dbg !3906, !tbaa !1149
  br label %30, !dbg !3907

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3906
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3906
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3906
  %34 = add nsw i32 %31, 1, !dbg !3906
  store i32 %34, i32* %33, align 8, !dbg !3906, !tbaa !1149
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3906
  %36 = load i32, i32* %35, align 4, !dbg !3906, !tbaa !1156
  %37 = icmp ne i32 %36, 0, !dbg !3906
  %38 = zext i1 %37 to i32, !dbg !3906
  %39 = add nsw i32 %36, %38, !dbg !3906
  store i32 %39, i32* %35, align 4, !dbg !3906, !tbaa !1156
  br label %40, !dbg !3906

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 4, !dbg !3909
  %42 = load i32, i32* %41, align 4, !dbg !3909, !tbaa !2163
  %43 = icmp eq i32 %42, 0, !dbg !3911
  br i1 %43, label %48, label %44, !dbg !3912

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3913
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !3913
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 523, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !3913
  br label %140, !dbg !3913

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 1, !dbg !3914
  %50 = load i32, i32* %49, align 8, !dbg !3914, !tbaa !1540
  call void @llvm.dbg.value(metadata i32 %50, metadata !3890, metadata !DIExpression()), !dbg !3896
  %51 = icmp slt i32 %50, 0, !dbg !3915
  br i1 %51, label %52, label %56, !dbg !3917

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3918
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !3918
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 525, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3918
  br label %140, !dbg !3918

56:                                               ; preds = %48
  %57 = icmp sgt i32 %1, -1, !dbg !3919
  %58 = icmp sgt i32 %50, %1
  %59 = select i1 %57, i1 %58, i1 false, !dbg !3921
  br i1 %59, label %64, label %60, !dbg !3921

60:                                               ; preds = %56
  %61 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3922
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #8, !dbg !3922
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 526, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), %struct._p_PetscSpace* %2) #8, !dbg !3922
  br label %140, !dbg !3922

64:                                               ; preds = %56
  %65 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %2, i64 0, i32 0, !dbg !3923
  %66 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %65) #8, !dbg !3924
  call void @llvm.dbg.value(metadata i32 %66, metadata !3891, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %66, metadata !3892, metadata !DIExpression()), !dbg !3925
  %67 = icmp eq i32 %66, 0, !dbg !3926
  br i1 %67, label %70, label %68, !dbg !3928, !prof !1179

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3926
  br label %140

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PetscSpace_Tensor, %struct.PetscSpace_Tensor* %6, i64 0, i32 0, !dbg !3929
  %72 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %71, align 8, !dbg !3929, !tbaa !2474
  %73 = zext i32 %1 to i64, !dbg !3930
  %74 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %72, i64 %73, !dbg !3930
  %75 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %74) #8, !dbg !3931
  call void @llvm.dbg.value(metadata i32 %75, metadata !3891, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %75, metadata !3894, metadata !DIExpression()), !dbg !3932
  %76 = icmp eq i32 %75, 0, !dbg !3933
  br i1 %76, label %79, label %77, !dbg !3935, !prof !1179

77:                                               ; preds = %70
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3933
  br label %140

79:                                               ; preds = %70
  %80 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %71, align 8, !dbg !3936, !tbaa !2474
  %81 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %80, i64 %73, !dbg !3937
  store %struct._p_PetscSpace* %2, %struct._p_PetscSpace** %81, align 8, !dbg !3938, !tbaa !1141
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3939, !tbaa !1141
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !3939
  br i1 %83, label %140, label %84, !dbg !3943

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3944
  %86 = load i32, i32* %85, align 8, !dbg !3944, !tbaa !1149
  %87 = icmp slt i32 %86, 1, !dbg !3944
  br i1 %87, label %88, label %94, !dbg !3947

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3948
  %90 = load i32, i32* %89, align 8, !dbg !3948, !tbaa !1199
  %91 = icmp eq i32 %90, 0, !dbg !3948
  br i1 %91, label %140, label %92, !dbg !3951

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0)), !dbg !3952
  br label %140, !dbg !3952

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3954
  store i32 %95, i32* %85, align 8, !dbg !3954, !tbaa !1149
  %96 = icmp slt i32 %86, 65, !dbg !3956
  br i1 %96, label %97, label %133, !dbg !3954

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3958
  %99 = load i32, i32* %98, align 8, !dbg !3958, !tbaa !1199
  %100 = icmp eq i32 %99, 0, !dbg !3958
  br i1 %100, label %115, label %101, !dbg !3958

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3958
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !3958
  %104 = load i32, i32* %103, align 4, !dbg !3958, !tbaa !1155
  %105 = icmp eq i32 %104, 0, !dbg !3958
  br i1 %105, label %115, label %106, !dbg !3958

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !3958
  %108 = load i8*, i8** %107, align 8, !dbg !3958, !tbaa !1141
  %109 = icmp eq i8* %108, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0), !dbg !3958
  br i1 %109, label %115, label %110, !dbg !3961

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscSpaceTensorSetSubspace_Tensor, i64 0, i64 0)), !dbg !3962
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3961, !tbaa !1141
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3961, !tbaa !1149
  br label %115, !dbg !3962

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3961
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !3961
  %118 = sext i32 %116 to i64, !dbg !3961
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3961
  store i8* null, i8** %119, align 8, !dbg !3961, !tbaa !1141
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3961, !tbaa !1141
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3961
  %122 = load i32, i32* %121, align 8, !dbg !3961, !tbaa !1149
  %123 = sext i32 %122 to i64, !dbg !3961
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3961
  store i8* null, i8** %124, align 8, !dbg !3961, !tbaa !1141
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3961, !tbaa !1141
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3961
  %127 = load i32, i32* %126, align 8, !dbg !3961, !tbaa !1149
  %128 = sext i32 %127 to i64, !dbg !3961
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3961
  store i32 0, i32* %129, align 4, !dbg !3961, !tbaa !1155
  %130 = load i32, i32* %126, align 8, !dbg !3961, !tbaa !1149
  %131 = sext i32 %130 to i64, !dbg !3961
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3961
  store i32 0, i32* %132, align 4, !dbg !3961, !tbaa !1155
  br label %133, !dbg !3961

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !3954
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3954
  %136 = load i32, i32* %135, align 4, !dbg !3954, !tbaa !1156
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3954
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3954
  store i32 %139, i32* %135, align 4, !dbg !3954, !tbaa !1156
  br label %140

140:                                              ; preds = %77, %68, %79, %88, %92, %133, %60, %52, %44
  %141 = phi i32 [ %47, %44 ], [ %55, %52 ], [ %63, %60 ], [ %78, %77 ], [ %69, %68 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %79 ], !dbg !3896
  ret i32 %141, !dbg !3964
}

declare !dbg !3965 i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3970 i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3971 i32 @PetscSpaceGetDegree(%struct._p_PetscSpace*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3974 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3978 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3982 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3985 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSpaceTensorCreateSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) unnamed_addr #0 !dbg !3988 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3990, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %1, metadata !3991, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !3992, metadata !DIExpression()), !dbg !4014
  %6 = bitcast i32* %4 to i8*, !dbg !4015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !4015
  %7 = bitcast i8** %5 to i8*, !dbg !4016
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !4016
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4017, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !4017
  br i1 %9, label %41, label %10, !dbg !4021

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !4022
  %12 = load i32, i32* %11, align 8, !dbg !4022, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !4022
  br i1 %13, label %14, label %31, !dbg !4025

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !4026
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !4026
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8** %16, align 8, !dbg !4026, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4026, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4026
  %19 = load i32, i32* %18, align 8, !dbg !4026, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !4026
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !4026
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !4026, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4026, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !4026
  %24 = load i32, i32* %23, align 8, !dbg !4026, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !4026
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !4026
  store i32 9, i32* %26, align 4, !dbg !4026, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !4026, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !4026
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !4026
  store i32 1, i32* %29, align 4, !dbg !4026, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !4025, !tbaa !1149
  br label %31, !dbg !4026

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !4025
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !4025
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !4025
  %35 = add nsw i32 %32, 1, !dbg !4025
  store i32 %35, i32* %34, align 8, !dbg !4025, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !4025
  %37 = load i32, i32* %36, align 4, !dbg !4025, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !4025
  %39 = zext i1 %38 to i32, !dbg !4025
  %40 = add nsw i32 %37, %39, !dbg !4025
  store i32 %40, i32* %36, align 4, !dbg !4025, !tbaa !1156
  br label %41, !dbg !4025

41:                                               ; preds = %31, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !3993, metadata !DIExpression(DW_OP_deref)), !dbg !4014
  %42 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %0, i32* nonnull %4, i32* null) #8, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %42, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %42, metadata !3996, metadata !DIExpression()), !dbg !4029
  %43 = icmp eq i32 %42, 0, !dbg !4030
  br i1 %43, label %46, label %44, !dbg !4032, !prof !1179

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4030
  br label %156

46:                                               ; preds = %41
  %47 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !4033
  call void @llvm.dbg.value(metadata i8** %5, metadata !3994, metadata !DIExpression(DW_OP_deref)), !dbg !4014
  %48 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %47, i8** nonnull %5) #8, !dbg !4034
  call void @llvm.dbg.value(metadata i32 %48, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %48, metadata !3998, metadata !DIExpression()), !dbg !4035
  %49 = icmp eq i32 %48, 0, !dbg !4036
  br i1 %49, label %52, label %50, !dbg !4038, !prof !1179

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4036
  br label %156

52:                                               ; preds = %46
  %53 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !4039
  %54 = call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %53, %struct._p_PetscSpace** %2) #8, !dbg !4040
  call void @llvm.dbg.value(metadata i32 %54, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %54, metadata !4000, metadata !DIExpression()), !dbg !4041
  %55 = icmp eq i32 %54, 0, !dbg !4042
  br i1 %55, label %58, label %56, !dbg !4044, !prof !1179

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4042
  br label %156

58:                                               ; preds = %52
  %59 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %2, align 8, !dbg !4045, !tbaa !1141
  %60 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !4046
  call void @llvm.dbg.value(metadata i32 %60, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %60, metadata !4002, metadata !DIExpression()), !dbg !4047
  %61 = icmp eq i32 %60, 0, !dbg !4048
  br i1 %61, label %64, label %62, !dbg !4050, !prof !1179

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4048
  br label %156

64:                                               ; preds = %58
  %65 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %2, align 8, !dbg !4051, !tbaa !1141
  %66 = call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %65, i32 %1) #8, !dbg !4052
  call void @llvm.dbg.value(metadata i32 %66, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %66, metadata !4004, metadata !DIExpression()), !dbg !4053
  %67 = icmp eq i32 %66, 0, !dbg !4054
  br i1 %67, label %70, label %68, !dbg !4056, !prof !1179

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4054
  br label %156

70:                                               ; preds = %64
  %71 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %2, align 8, !dbg !4057, !tbaa !1141
  %72 = call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %71, i32 1) #8, !dbg !4058
  call void @llvm.dbg.value(metadata i32 %72, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %72, metadata !4006, metadata !DIExpression()), !dbg !4059
  %73 = icmp eq i32 %72, 0, !dbg !4060
  br i1 %73, label %76, label %74, !dbg !4062, !prof !1179

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4060
  br label %156

76:                                               ; preds = %70
  %77 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %2, align 8, !dbg !4063, !tbaa !1141
  %78 = load i32, i32* %4, align 4, !dbg !4064, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %78, metadata !3993, metadata !DIExpression()), !dbg !4014
  %79 = call i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %77, i32 %78, i32 -1) #8, !dbg !4065
  call void @llvm.dbg.value(metadata i32 %79, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %79, metadata !4008, metadata !DIExpression()), !dbg !4066
  %80 = icmp eq i32 %79, 0, !dbg !4067
  br i1 %80, label %83, label %81, !dbg !4069, !prof !1179

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4067
  br label %156

83:                                               ; preds = %76
  %84 = bitcast %struct._p_PetscSpace** %2 to %struct._p_PetscObject**, !dbg !4070
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !4070, !tbaa !1141
  %86 = load i8*, i8** %5, align 8, !dbg !4071, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %86, metadata !3994, metadata !DIExpression()), !dbg !4014
  %87 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %85, i8* %86) #8, !dbg !4072
  call void @llvm.dbg.value(metadata i32 %87, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %87, metadata !4010, metadata !DIExpression()), !dbg !4073
  %88 = icmp eq i32 %87, 0, !dbg !4074
  br i1 %88, label %91, label %89, !dbg !4076, !prof !1179

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4074
  br label %156

91:                                               ; preds = %83
  %92 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !4077, !tbaa !1141
  %93 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !4078
  call void @llvm.dbg.value(metadata i32 %93, metadata !3995, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata i32 %93, metadata !4012, metadata !DIExpression()), !dbg !4079
  %94 = icmp eq i32 %93, 0, !dbg !4080
  br i1 %94, label %97, label %95, !dbg !4082, !prof !1179

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !4080
  br label %156

97:                                               ; preds = %91
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4083, !tbaa !1141
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !4083
  br i1 %99, label %156, label %100, !dbg !4087

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !4088
  %102 = load i32, i32* %101, align 8, !dbg !4088, !tbaa !1149
  %103 = icmp slt i32 %102, 1, !dbg !4088
  br i1 %103, label %104, label %110, !dbg !4091

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !4092
  %106 = load i32, i32* %105, align 8, !dbg !4092, !tbaa !1199
  %107 = icmp eq i32 %106, 0, !dbg !4092
  br i1 %107, label %156, label %108, !dbg !4095

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0)), !dbg !4096
  br label %156, !dbg !4096

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !4098
  store i32 %111, i32* %101, align 8, !dbg !4098, !tbaa !1149
  %112 = icmp slt i32 %102, 65, !dbg !4100
  br i1 %112, label %113, label %149, !dbg !4098

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !4102
  %115 = load i32, i32* %114, align 8, !dbg !4102, !tbaa !1199
  %116 = icmp eq i32 %115, 0, !dbg !4102
  br i1 %116, label %131, label %117, !dbg !4102

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !4102
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !4102
  %120 = load i32, i32* %119, align 4, !dbg !4102, !tbaa !1155
  %121 = icmp eq i32 %120, 0, !dbg !4102
  br i1 %121, label %131, label %122, !dbg !4102

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !4102
  %124 = load i8*, i8** %123, align 8, !dbg !4102, !tbaa !1141
  %125 = icmp eq i8* %124, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0), !dbg !4102
  br i1 %125, label %131, label %126, !dbg !4105

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpaceTensorCreateSubspace, i64 0, i64 0)), !dbg !4106
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1141
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !4105, !tbaa !1149
  br label %131, !dbg !4106

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !4105
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !4105
  %134 = sext i32 %132 to i64, !dbg !4105
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !4105
  store i8* null, i8** %135, align 8, !dbg !4105, !tbaa !1141
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1141
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !4105
  %138 = load i32, i32* %137, align 8, !dbg !4105, !tbaa !1149
  %139 = sext i32 %138 to i64, !dbg !4105
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !4105
  store i8* null, i8** %140, align 8, !dbg !4105, !tbaa !1141
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1141
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !4105
  %143 = load i32, i32* %142, align 8, !dbg !4105, !tbaa !1149
  %144 = sext i32 %143 to i64, !dbg !4105
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !4105
  store i32 0, i32* %145, align 4, !dbg !4105, !tbaa !1155
  %146 = load i32, i32* %142, align 8, !dbg !4105, !tbaa !1149
  %147 = sext i32 %146 to i64, !dbg !4105
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !4105
  store i32 0, i32* %148, align 4, !dbg !4105, !tbaa !1155
  br label %149, !dbg !4105

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !4098
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !4098
  %152 = load i32, i32* %151, align 4, !dbg !4098, !tbaa !1156
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !4098
  %155 = select i1 %154, i32 %153, i32 0, !dbg !4098
  store i32 %155, i32* %151, align 4, !dbg !4098, !tbaa !1156
  br label %156

156:                                              ; preds = %95, %89, %81, %74, %68, %62, %56, %50, %44, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %90, %89 ], [ %82, %81 ], [ %75, %74 ], [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !4014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !4108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !4108
  ret i32 %157, !dbg !4108
}

declare !dbg !4109 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4112 i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace*) local_unnamed_addr #3

declare !dbg !4115 i32 @PetscSpaceDestroy(%struct._p_PetscSpace**) local_unnamed_addr #3

declare !dbg !4119 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !4122 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !4125 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !4129 i32 @PetscSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscSpace**) local_unnamed_addr #3

declare !dbg !4132 i32 @PetscSpaceSetType(%struct._p_PetscSpace*, i8*) local_unnamed_addr #3

declare !dbg !4135 i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !4138 i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !4139 i32 @PetscSpaceSetDegree(%struct._p_PetscSpace*, i32, i32) local_unnamed_addr #3

declare !dbg !4142 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !4143 i32 @PetscSpaceSetUp(%struct._p_PetscSpace*) local_unnamed_addr #3

declare !dbg !4144 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4147 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4151 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4154 i32 @PetscSpaceView(%struct._p_PetscSpace*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4157 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4158 i32 @PetscSpaceGetDimension(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !4159 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !4163 i32 @PetscSpaceEvaluate(%struct._p_PetscSpace*, i32, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !4169 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !4170 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !4171 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1110, !1111, !1112, !1113, !1114}
!llvm.ident = !{!1115}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/spacetensor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !{!93, !97, !98, !302, !134, !268, !303, !305, !105, !1107}
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
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace_Tensor", file: !307, line: 63, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 56, size: 256, elements: !309)
!309 = !{!310, !1102, !1103, !1104, !1105, !1106}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tensspaces", scope: !308, file: !307, line: 57, baseType: !311, size: 64)
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
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "numTensSpaces", scope: !308, file: !307, line: 58, baseType: !157, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !308, file: !307, line: 59, baseType: !157, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !308, file: !307, line: 60, baseType: !272, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "setupCalled", scope: !308, file: !307, line: 61, baseType: !272, size: 32, offset: 160)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "heightsubspaces", scope: !308, file: !307, line: 62, baseType: !311, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !94, line: 331, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !94, line: 331, flags: DIFlagFwdDecl)
!1110 = !{i32 7, !"Dwarf Version", i32 4}
!1111 = !{i32 2, !"Debug Info Version", i32 3}
!1112 = !{i32 1, !"wchar_size", i32 4}
!1113 = !{i32 7, !"PIC Level", i32 2}
!1114 = !{i32 7, !"uwtable", i32 1}
!1115 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1116 = distinct !DISubprogram(name: "PetscSpaceTensorSetNumSubspaces", scope: !1117, file: !1117, line: 404, type: !1118, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1120)
!1117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/spacetensor.c", directory: "/home/users/ndemeye/xSDK")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!115, !312, !157}
!1120 = !{!1121, !1122, !1123, !1124, !1127, !1128, !1130, !1134}
!1121 = !DILocalVariable(name: "sp", arg: 1, scope: !1116, file: !1117, line: 404, type: !312)
!1122 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !1116, file: !1117, line: 404, type: !157)
!1123 = !DILocalVariable(name: "ierr", scope: !1116, file: !1117, line: 406, type: !115)
!1124 = !DILocalVariable(name: "_7_f", scope: !1125, file: !1117, line: 410, type: !1126)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 410, column: 10)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1127 = !DILocalVariable(name: "_7_ierr", scope: !1125, file: !1117, line: 410, type: !115)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !1117, line: 410, type: !115)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !1117, line: 410, column: 10)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !1117, line: 410, type: !115)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1117, line: 410, column: 10)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !1117, line: 410, column: 10)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !1117, line: 410, column: 10)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !1117, line: 410, type: !115)
!1135 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 410, column: 106)
!1136 = !DILocation(line: 0, scope: !1116)
!1137 = !DILocation(line: 408, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !1117, line: 408, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !1117, line: 408, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 408, column: 3)
!1141 = !{!1142, !1142, i64 0}
!1142 = !{!"any pointer", !1143, i64 0}
!1143 = !{!"omnipotent char", !1144, i64 0}
!1144 = !{!"Simple C/C++ TBAA"}
!1145 = !DILocation(line: 408, column: 3, scope: !1139)
!1146 = !DILocation(line: 408, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !1117, line: 408, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1138, file: !1117, line: 408, column: 3)
!1149 = !{!1150, !1151, i64 1536}
!1150 = !{!"", !1143, i64 0, !1143, i64 512, !1143, i64 1024, !1143, i64 1280, !1151, i64 1536, !1151, i64 1540, !1143, i64 1544}
!1151 = !{!"int", !1143, i64 0}
!1152 = !DILocation(line: 408, column: 3, scope: !1148)
!1153 = !DILocation(line: 408, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !1117, line: 408, column: 3)
!1155 = !{!1151, !1151, i64 0}
!1156 = !{!1150, !1151, i64 1540}
!1157 = !DILocation(line: 409, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1117, line: 409, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 409, column: 3)
!1160 = !DILocation(line: 409, column: 3, scope: !1159)
!1161 = !DILocation(line: 409, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !1117, line: 409, column: 3)
!1163 = !DILocation(line: 409, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !1117, line: 409, column: 3)
!1165 = !{!1166, !1151, i64 0}
!1166 = !{!"_p_PetscObject", !1151, i64 0, !1143, i64 8, !1142, i64 64, !1151, i64 72, !1167, i64 80, !1167, i64 88, !1167, i64 96, !1167, i64 104, !1168, i64 112, !1151, i64 120, !1151, i64 124, !1142, i64 128, !1142, i64 136, !1142, i64 144, !1142, i64 152, !1142, i64 160, !1142, i64 168, !1142, i64 176, !1168, i64 184, !1142, i64 192, !1142, i64 200, !1151, i64 208, !1142, i64 216, !1168, i64 224, !1151, i64 232, !1151, i64 236, !1142, i64 240, !1142, i64 248, !1142, i64 256, !1142, i64 264, !1151, i64 272, !1151, i64 276, !1142, i64 280, !1142, i64 288, !1142, i64 296, !1142, i64 304, !1151, i64 312, !1151, i64 316, !1142, i64 320, !1142, i64 328, !1142, i64 336, !1142, i64 344, !1142, i64 352, !1151, i64 360, !1143, i64 368, !1143, i64 384, !1142, i64 392, !1142, i64 400, !1151, i64 408, !1143, i64 416, !1143, i64 456, !1143, i64 496, !1143, i64 536, !1142, i64 544, !1143, i64 552}
!1167 = !{!"double", !1143, i64 0}
!1168 = !{!"long", !1143, i64 0}
!1169 = !DILocation(line: 409, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1117, line: 409, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1117, line: 409, column: 3)
!1172 = !DILocation(line: 409, column: 3, scope: !1171)
!1173 = !DILocation(line: 410, column: 10, scope: !1125)
!1174 = !DILocation(line: 0, scope: !1125)
!1175 = !DILocation(line: 0, scope: !1129)
!1176 = !DILocation(line: 410, column: 10, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1129, file: !1117, line: 410, column: 10)
!1178 = !DILocation(line: 410, column: 10, scope: !1129)
!1179 = !{!"branch_weights", i32 2000, i32 1}
!1180 = !DILocation(line: 410, column: 10, scope: !1133)
!1181 = !DILocation(line: 410, column: 10, scope: !1132)
!1182 = !DILocation(line: 0, scope: !1131)
!1183 = !DILocation(line: 410, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1131, file: !1117, line: 410, column: 10)
!1185 = !DILocation(line: 410, column: 10, scope: !1131)
!1186 = !DILocation(line: 410, column: 10, scope: !1116)
!1187 = !DILocation(line: 411, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1117, line: 411, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1117, line: 411, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 411, column: 3)
!1191 = !DILocation(line: 411, column: 3, scope: !1189)
!1192 = !DILocation(line: 411, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !1117, line: 411, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !1117, line: 411, column: 3)
!1195 = !DILocation(line: 411, column: 3, scope: !1194)
!1196 = !DILocation(line: 411, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !1117, line: 411, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !1117, line: 411, column: 3)
!1199 = !{!1150, !1143, i64 1544}
!1200 = !DILocation(line: 411, column: 3, scope: !1198)
!1201 = !DILocation(line: 411, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !1117, line: 411, column: 3)
!1203 = !DILocation(line: 411, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1193, file: !1117, line: 411, column: 3)
!1205 = !DILocation(line: 411, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1204, file: !1117, line: 411, column: 3)
!1207 = !DILocation(line: 411, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1117, line: 411, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !1117, line: 411, column: 3)
!1210 = !DILocation(line: 411, column: 3, scope: !1209)
!1211 = !DILocation(line: 411, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !1117, line: 411, column: 3)
!1213 = !DILocation(line: 412, column: 1, scope: !1116)
!1214 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1217 = !{}
!1218 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!3, !1221, !72}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1223 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !304, file: !304, line: 1495, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!105, !99, !134, !152}
!1226 = distinct !DISubprogram(name: "PetscSpaceTensorGetNumSubspaces", scope: !1117, file: !1117, line: 427, type: !338, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1233, !1234, !1236, !1240}
!1228 = !DILocalVariable(name: "sp", arg: 1, scope: !1226, file: !1117, line: 427, type: !312)
!1229 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !1226, file: !1117, line: 427, type: !202)
!1230 = !DILocalVariable(name: "ierr", scope: !1226, file: !1117, line: 429, type: !115)
!1231 = !DILocalVariable(name: "_7_f", scope: !1232, file: !1117, line: 434, type: !337)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 434, column: 10)
!1233 = !DILocalVariable(name: "_7_ierr", scope: !1232, file: !1117, line: 434, type: !115)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !1117, line: 434, type: !115)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !1117, line: 434, column: 10)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !1117, line: 434, type: !115)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1117, line: 434, column: 10)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1117, line: 434, column: 10)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !1117, line: 434, column: 10)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !1117, line: 434, type: !115)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 434, column: 107)
!1242 = !DILocation(line: 0, scope: !1226)
!1243 = !DILocation(line: 431, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1117, line: 431, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1117, line: 431, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 431, column: 3)
!1247 = !DILocation(line: 431, column: 3, scope: !1245)
!1248 = !DILocation(line: 431, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1117, line: 431, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !1117, line: 431, column: 3)
!1251 = !DILocation(line: 431, column: 3, scope: !1250)
!1252 = !DILocation(line: 431, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !1117, line: 431, column: 3)
!1254 = !DILocation(line: 432, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !1117, line: 432, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 432, column: 3)
!1257 = !DILocation(line: 432, column: 3, scope: !1256)
!1258 = !DILocation(line: 432, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !1117, line: 432, column: 3)
!1260 = !DILocation(line: 432, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !1117, line: 432, column: 3)
!1262 = !DILocation(line: 432, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !1117, line: 432, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !1117, line: 432, column: 3)
!1265 = !DILocation(line: 432, column: 3, scope: !1264)
!1266 = !DILocation(line: 433, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1117, line: 433, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 433, column: 3)
!1269 = !DILocation(line: 433, column: 3, scope: !1268)
!1270 = !DILocation(line: 433, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !1117, line: 433, column: 3)
!1272 = !DILocation(line: 434, column: 10, scope: !1232)
!1273 = !DILocation(line: 0, scope: !1232)
!1274 = !DILocation(line: 0, scope: !1235)
!1275 = !DILocation(line: 434, column: 10, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1235, file: !1117, line: 434, column: 10)
!1277 = !DILocation(line: 434, column: 10, scope: !1235)
!1278 = !DILocation(line: 434, column: 10, scope: !1239)
!1279 = !DILocation(line: 434, column: 10, scope: !1238)
!1280 = !DILocation(line: 0, scope: !1237)
!1281 = !DILocation(line: 434, column: 10, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1237, file: !1117, line: 434, column: 10)
!1283 = !DILocation(line: 434, column: 10, scope: !1237)
!1284 = !DILocation(line: 434, column: 10, scope: !1226)
!1285 = !DILocation(line: 435, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1117, line: 435, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !1117, line: 435, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1226, file: !1117, line: 435, column: 3)
!1289 = !DILocation(line: 435, column: 3, scope: !1287)
!1290 = !DILocation(line: 435, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !1117, line: 435, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !1117, line: 435, column: 3)
!1293 = !DILocation(line: 435, column: 3, scope: !1292)
!1294 = !DILocation(line: 435, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1117, line: 435, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !1117, line: 435, column: 3)
!1297 = !DILocation(line: 435, column: 3, scope: !1296)
!1298 = !DILocation(line: 435, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !1117, line: 435, column: 3)
!1300 = !DILocation(line: 435, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1291, file: !1117, line: 435, column: 3)
!1302 = !DILocation(line: 435, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !1117, line: 435, column: 3)
!1304 = !DILocation(line: 435, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1117, line: 435, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !1117, line: 435, column: 3)
!1307 = !DILocation(line: 435, column: 3, scope: !1306)
!1308 = !DILocation(line: 435, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1117, line: 435, column: 3)
!1310 = !DILocation(line: 436, column: 1, scope: !1226)
!1311 = distinct !DISubprogram(name: "PetscSpaceTensorSetSubspace", scope: !1117, file: !1117, line: 450, type: !1312, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!115, !312, !157, !312}
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1322, !1323, !1325, !1329}
!1315 = !DILocalVariable(name: "sp", arg: 1, scope: !1311, file: !1117, line: 450, type: !312)
!1316 = !DILocalVariable(name: "s", arg: 2, scope: !1311, file: !1117, line: 450, type: !157)
!1317 = !DILocalVariable(name: "subsp", arg: 3, scope: !1311, file: !1117, line: 450, type: !312)
!1318 = !DILocalVariable(name: "ierr", scope: !1311, file: !1117, line: 452, type: !115)
!1319 = !DILocalVariable(name: "_7_f", scope: !1320, file: !1117, line: 457, type: !1321)
!1320 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 457, column: 10)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1322 = !DILocalVariable(name: "_7_ierr", scope: !1320, file: !1117, line: 457, type: !115)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !1117, line: 457, type: !115)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !1117, line: 457, column: 10)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !1117, line: 457, type: !115)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1117, line: 457, column: 10)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1117, line: 457, column: 10)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !1117, line: 457, column: 10)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !1117, line: 457, type: !115)
!1330 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 457, column: 107)
!1331 = !DILocation(line: 0, scope: !1311)
!1332 = !DILocation(line: 454, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !1117, line: 454, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !1117, line: 454, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 454, column: 3)
!1336 = !DILocation(line: 454, column: 3, scope: !1334)
!1337 = !DILocation(line: 454, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1117, line: 454, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !1117, line: 454, column: 3)
!1340 = !DILocation(line: 454, column: 3, scope: !1339)
!1341 = !DILocation(line: 454, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !1117, line: 454, column: 3)
!1343 = !DILocation(line: 455, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !1117, line: 455, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 455, column: 3)
!1346 = !DILocation(line: 455, column: 3, scope: !1345)
!1347 = !DILocation(line: 455, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !1117, line: 455, column: 3)
!1349 = !DILocation(line: 455, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !1117, line: 455, column: 3)
!1351 = !DILocation(line: 455, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1117, line: 455, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1117, line: 455, column: 3)
!1354 = !DILocation(line: 455, column: 3, scope: !1353)
!1355 = !DILocation(line: 456, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 456, column: 7)
!1357 = !DILocation(line: 456, column: 7, scope: !1311)
!1358 = !DILocation(line: 456, column: 14, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !1117, line: 456, column: 14)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !1117, line: 456, column: 14)
!1361 = !DILocation(line: 456, column: 14, scope: !1360)
!1362 = !DILocation(line: 456, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !1117, line: 456, column: 14)
!1364 = !DILocation(line: 456, column: 14, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !1117, line: 456, column: 14)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !1117, line: 456, column: 14)
!1367 = !DILocation(line: 456, column: 14, scope: !1366)
!1368 = !DILocation(line: 457, column: 10, scope: !1320)
!1369 = !DILocation(line: 0, scope: !1320)
!1370 = !DILocation(line: 0, scope: !1324)
!1371 = !DILocation(line: 457, column: 10, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1324, file: !1117, line: 457, column: 10)
!1373 = !DILocation(line: 457, column: 10, scope: !1324)
!1374 = !DILocation(line: 457, column: 10, scope: !1328)
!1375 = !DILocation(line: 457, column: 10, scope: !1327)
!1376 = !DILocation(line: 0, scope: !1326)
!1377 = !DILocation(line: 457, column: 10, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1326, file: !1117, line: 457, column: 10)
!1379 = !DILocation(line: 457, column: 10, scope: !1326)
!1380 = !DILocation(line: 457, column: 10, scope: !1311)
!1381 = !DILocation(line: 458, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1117, line: 458, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1117, line: 458, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1311, file: !1117, line: 458, column: 3)
!1385 = !DILocation(line: 458, column: 3, scope: !1383)
!1386 = !DILocation(line: 458, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1117, line: 458, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !1117, line: 458, column: 3)
!1389 = !DILocation(line: 458, column: 3, scope: !1388)
!1390 = !DILocation(line: 458, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !1117, line: 458, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !1117, line: 458, column: 3)
!1393 = !DILocation(line: 458, column: 3, scope: !1392)
!1394 = !DILocation(line: 458, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !1117, line: 458, column: 3)
!1396 = !DILocation(line: 458, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1387, file: !1117, line: 458, column: 3)
!1398 = !DILocation(line: 458, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !1117, line: 458, column: 3)
!1400 = !DILocation(line: 458, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !1117, line: 458, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !1117, line: 458, column: 3)
!1403 = !DILocation(line: 458, column: 3, scope: !1402)
!1404 = !DILocation(line: 458, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !1117, line: 458, column: 3)
!1406 = !DILocation(line: 459, column: 1, scope: !1311)
!1407 = distinct !DISubprogram(name: "PetscSpaceTensorGetSubspace", scope: !1117, file: !1117, line: 475, type: !348, scopeLine: 476, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1415, !1416, !1418, !1422}
!1409 = !DILocalVariable(name: "sp", arg: 1, scope: !1407, file: !1117, line: 475, type: !312)
!1410 = !DILocalVariable(name: "s", arg: 2, scope: !1407, file: !1117, line: 475, type: !157)
!1411 = !DILocalVariable(name: "subsp", arg: 3, scope: !1407, file: !1117, line: 475, type: !311)
!1412 = !DILocalVariable(name: "ierr", scope: !1407, file: !1117, line: 477, type: !115)
!1413 = !DILocalVariable(name: "_7_f", scope: !1414, file: !1117, line: 482, type: !347)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 482, column: 10)
!1415 = !DILocalVariable(name: "_7_ierr", scope: !1414, file: !1117, line: 482, type: !115)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !1117, line: 482, type: !115)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !1117, line: 482, column: 10)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !1117, line: 482, type: !115)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1117, line: 482, column: 10)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1117, line: 482, column: 10)
!1421 = distinct !DILexicalBlock(scope: !1414, file: !1117, line: 482, column: 10)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !1117, line: 482, type: !115)
!1423 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 482, column: 108)
!1424 = !DILocation(line: 0, scope: !1407)
!1425 = !DILocation(line: 479, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1117, line: 479, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1117, line: 479, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 479, column: 3)
!1429 = !DILocation(line: 479, column: 3, scope: !1427)
!1430 = !DILocation(line: 479, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1117, line: 479, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !1117, line: 479, column: 3)
!1433 = !DILocation(line: 479, column: 3, scope: !1432)
!1434 = !DILocation(line: 479, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1117, line: 479, column: 3)
!1436 = !DILocation(line: 480, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1117, line: 480, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 480, column: 3)
!1439 = !DILocation(line: 480, column: 3, scope: !1438)
!1440 = !DILocation(line: 480, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1117, line: 480, column: 3)
!1442 = !DILocation(line: 480, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !1117, line: 480, column: 3)
!1444 = !DILocation(line: 480, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1117, line: 480, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !1117, line: 480, column: 3)
!1447 = !DILocation(line: 480, column: 3, scope: !1446)
!1448 = !DILocation(line: 481, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1117, line: 481, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 481, column: 3)
!1451 = !DILocation(line: 481, column: 3, scope: !1450)
!1452 = !DILocation(line: 481, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !1117, line: 481, column: 3)
!1454 = !DILocation(line: 482, column: 10, scope: !1414)
!1455 = !DILocation(line: 0, scope: !1414)
!1456 = !DILocation(line: 0, scope: !1417)
!1457 = !DILocation(line: 482, column: 10, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1417, file: !1117, line: 482, column: 10)
!1459 = !DILocation(line: 482, column: 10, scope: !1417)
!1460 = !DILocation(line: 482, column: 10, scope: !1421)
!1461 = !DILocation(line: 482, column: 10, scope: !1420)
!1462 = !DILocation(line: 0, scope: !1419)
!1463 = !DILocation(line: 482, column: 10, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1419, file: !1117, line: 482, column: 10)
!1465 = !DILocation(line: 482, column: 10, scope: !1419)
!1466 = !DILocation(line: 482, column: 10, scope: !1407)
!1467 = !DILocation(line: 483, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !1117, line: 483, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1117, line: 483, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1407, file: !1117, line: 483, column: 3)
!1471 = !DILocation(line: 483, column: 3, scope: !1469)
!1472 = !DILocation(line: 483, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1117, line: 483, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !1117, line: 483, column: 3)
!1475 = !DILocation(line: 483, column: 3, scope: !1474)
!1476 = !DILocation(line: 483, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !1117, line: 483, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !1117, line: 483, column: 3)
!1479 = !DILocation(line: 483, column: 3, scope: !1478)
!1480 = !DILocation(line: 483, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !1117, line: 483, column: 3)
!1482 = !DILocation(line: 483, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !1117, line: 483, column: 3)
!1484 = !DILocation(line: 483, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !1117, line: 483, column: 3)
!1486 = !DILocation(line: 483, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1117, line: 483, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !1117, line: 483, column: 3)
!1489 = !DILocation(line: 483, column: 3, scope: !1488)
!1490 = !DILocation(line: 483, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !1117, line: 483, column: 3)
!1492 = !DILocation(line: 484, column: 1, scope: !1407)
!1493 = distinct !DISubprogram(name: "PetscSpaceCreate_Tensor", scope: !1117, file: !1117, line: 616, type: !329, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1500}
!1495 = !DILocalVariable(name: "sp", arg: 1, scope: !1493, file: !1117, line: 616, type: !312)
!1496 = !DILocalVariable(name: "tens", scope: !1493, file: !1117, line: 618, type: !305)
!1497 = !DILocalVariable(name: "ierr", scope: !1493, file: !1117, line: 619, type: !115)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1117, line: 623, type: !115)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !1117, line: 623, column: 36)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !1117, line: 628, type: !115)
!1501 = distinct !DILexicalBlock(scope: !1493, file: !1117, line: 628, column: 42)
!1502 = !DILocation(line: 0, scope: !1493)
!1503 = !DILocation(line: 618, column: 3, scope: !1493)
!1504 = !DILocation(line: 621, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1117, line: 621, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !1117, line: 621, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1493, file: !1117, line: 621, column: 3)
!1508 = !DILocation(line: 621, column: 3, scope: !1506)
!1509 = !DILocation(line: 621, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !1117, line: 621, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !1117, line: 621, column: 3)
!1512 = !DILocation(line: 621, column: 3, scope: !1511)
!1513 = !DILocation(line: 621, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !1117, line: 621, column: 3)
!1515 = !DILocation(line: 622, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !1117, line: 622, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1493, file: !1117, line: 622, column: 3)
!1518 = !DILocation(line: 622, column: 3, scope: !1517)
!1519 = !DILocation(line: 622, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1117, line: 622, column: 3)
!1521 = !DILocation(line: 622, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !1117, line: 622, column: 3)
!1523 = !DILocation(line: 622, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !1117, line: 622, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !1117, line: 622, column: 3)
!1526 = !DILocation(line: 622, column: 3, scope: !1525)
!1527 = !DILocation(line: 623, column: 14, scope: !1493)
!1528 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1529 = !DILocation(line: 0, scope: !1499)
!1530 = !DILocation(line: 623, column: 36, scope: !1499)
!1531 = !DILocation(line: 623, column: 36, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1499, file: !1117, line: 623, column: 36)
!1533 = !DILocation(line: 624, column: 14, scope: !1493)
!1534 = !DILocation(line: 624, column: 7, scope: !1493)
!1535 = !DILocation(line: 624, column: 12, scope: !1493)
!1536 = !{!1537, !1142, i64 616}
!1537 = !{!"_p_PetscSpace", !1166, i64 0, !1143, i64 560, !1142, i64 616, !1151, i64 624, !1151, i64 628, !1151, i64 632, !1151, i64 636, !1151, i64 640, !1142, i64 648}
!1538 = !DILocation(line: 626, column: 9, scope: !1493)
!1539 = !DILocation(line: 626, column: 23, scope: !1493)
!1540 = !{!1541, !1151, i64 8}
!1541 = !{!"", !1142, i64 0, !1151, i64 8, !1151, i64 12, !1143, i64 16, !1143, i64 20, !1142, i64 24}
!1542 = !DILocalVariable(name: "sp", arg: 1, scope: !1543, file: !1117, line: 587, type: !312)
!1543 = distinct !DISubprogram(name: "PetscSpaceInitialize_Tensor", scope: !1117, file: !1117, line: 587, type: !329, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1544)
!1544 = !{!1542, !1545, !1546, !1548, !1550, !1552}
!1545 = !DILocalVariable(name: "ierr", scope: !1543, file: !1117, line: 589, type: !115)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !1117, line: 599, type: !115)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 599, column: 132)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !1117, line: 600, type: !115)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 600, column: 132)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !1117, line: 601, type: !115)
!1551 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 601, column: 124)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !1117, line: 602, type: !115)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 602, column: 124)
!1554 = !DILocation(line: 0, scope: !1543, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 628, column: 10, scope: !1493)
!1556 = !DILocation(line: 591, column: 3, scope: !1557, inlinedAt: !1555)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1117, line: 591, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1117, line: 591, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 591, column: 3)
!1560 = !DILocation(line: 591, column: 3, scope: !1558, inlinedAt: !1555)
!1561 = !DILocation(line: 591, column: 3, scope: !1562, inlinedAt: !1555)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1117, line: 591, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !1117, line: 591, column: 3)
!1564 = !DILocation(line: 591, column: 3, scope: !1563, inlinedAt: !1555)
!1565 = !DILocation(line: 591, column: 3, scope: !1566, inlinedAt: !1555)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !1117, line: 591, column: 3)
!1567 = !DILocation(line: 592, column: 12, scope: !1543, inlinedAt: !1555)
!1568 = !DILocation(line: 592, column: 30, scope: !1543, inlinedAt: !1555)
!1569 = !{!1570, !1142, i64 0}
!1570 = !{!"_PetscSpaceOps", !1142, i64 0, !1142, i64 8, !1142, i64 16, !1142, i64 24, !1142, i64 32, !1142, i64 40, !1142, i64 48}
!1571 = !DILocation(line: 593, column: 12, scope: !1543, inlinedAt: !1555)
!1572 = !DILocation(line: 593, column: 30, scope: !1543, inlinedAt: !1555)
!1573 = !{!1570, !1142, i64 8}
!1574 = !DILocation(line: 594, column: 12, scope: !1543, inlinedAt: !1555)
!1575 = !DILocation(line: 594, column: 30, scope: !1543, inlinedAt: !1555)
!1576 = !{!1570, !1142, i64 16}
!1577 = !DILocation(line: 595, column: 12, scope: !1543, inlinedAt: !1555)
!1578 = !DILocation(line: 595, column: 30, scope: !1543, inlinedAt: !1555)
!1579 = !{!1570, !1142, i64 24}
!1580 = !DILocation(line: 596, column: 12, scope: !1543, inlinedAt: !1555)
!1581 = !DILocation(line: 596, column: 30, scope: !1543, inlinedAt: !1555)
!1582 = !{!1570, !1142, i64 32}
!1583 = !DILocation(line: 597, column: 12, scope: !1543, inlinedAt: !1555)
!1584 = !DILocation(line: 597, column: 30, scope: !1543, inlinedAt: !1555)
!1585 = !{!1570, !1142, i64 40}
!1586 = !DILocation(line: 598, column: 12, scope: !1543, inlinedAt: !1555)
!1587 = !DILocation(line: 598, column: 30, scope: !1543, inlinedAt: !1555)
!1588 = !{!1570, !1142, i64 48}
!1589 = !DILocation(line: 599, column: 10, scope: !1543, inlinedAt: !1555)
!1590 = !DILocation(line: 0, scope: !1547, inlinedAt: !1555)
!1591 = !DILocation(line: 599, column: 132, scope: !1592, inlinedAt: !1555)
!1592 = distinct !DILexicalBlock(scope: !1547, file: !1117, line: 599, column: 132)
!1593 = !DILocation(line: 599, column: 132, scope: !1547, inlinedAt: !1555)
!1594 = !DILocation(line: 600, column: 10, scope: !1543, inlinedAt: !1555)
!1595 = !DILocation(line: 0, scope: !1549, inlinedAt: !1555)
!1596 = !DILocation(line: 600, column: 132, scope: !1597, inlinedAt: !1555)
!1597 = distinct !DILexicalBlock(scope: !1549, file: !1117, line: 600, column: 132)
!1598 = !DILocation(line: 600, column: 132, scope: !1549, inlinedAt: !1555)
!1599 = !DILocation(line: 601, column: 10, scope: !1543, inlinedAt: !1555)
!1600 = !DILocation(line: 0, scope: !1551, inlinedAt: !1555)
!1601 = !DILocation(line: 601, column: 124, scope: !1602, inlinedAt: !1555)
!1602 = distinct !DILexicalBlock(scope: !1551, file: !1117, line: 601, column: 124)
!1603 = !DILocation(line: 601, column: 124, scope: !1551, inlinedAt: !1555)
!1604 = !DILocation(line: 602, column: 10, scope: !1543, inlinedAt: !1555)
!1605 = !DILocation(line: 0, scope: !1553, inlinedAt: !1555)
!1606 = !DILocation(line: 602, column: 124, scope: !1607, inlinedAt: !1555)
!1607 = distinct !DILexicalBlock(scope: !1553, file: !1117, line: 602, column: 124)
!1608 = !DILocation(line: 602, column: 124, scope: !1553, inlinedAt: !1555)
!1609 = !DILocation(line: 603, column: 3, scope: !1610, inlinedAt: !1555)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1117, line: 603, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1117, line: 603, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1543, file: !1117, line: 603, column: 3)
!1613 = !DILocation(line: 603, column: 3, scope: !1611, inlinedAt: !1555)
!1614 = !DILocation(line: 603, column: 3, scope: !1615, inlinedAt: !1555)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1117, line: 603, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !1117, line: 603, column: 3)
!1617 = !DILocation(line: 603, column: 3, scope: !1616, inlinedAt: !1555)
!1618 = !DILocation(line: 603, column: 3, scope: !1619, inlinedAt: !1555)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1117, line: 603, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !1117, line: 603, column: 3)
!1621 = !DILocation(line: 603, column: 3, scope: !1620, inlinedAt: !1555)
!1622 = !DILocation(line: 603, column: 3, scope: !1623, inlinedAt: !1555)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !1117, line: 603, column: 3)
!1624 = !DILocation(line: 603, column: 3, scope: !1625, inlinedAt: !1555)
!1625 = distinct !DILexicalBlock(scope: !1615, file: !1117, line: 603, column: 3)
!1626 = !DILocation(line: 603, column: 3, scope: !1627, inlinedAt: !1555)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !1117, line: 603, column: 3)
!1628 = !DILocation(line: 603, column: 3, scope: !1629, inlinedAt: !1555)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1117, line: 603, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !1117, line: 603, column: 3)
!1631 = !DILocation(line: 603, column: 3, scope: !1630, inlinedAt: !1555)
!1632 = !DILocation(line: 603, column: 3, scope: !1633, inlinedAt: !1555)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1117, line: 603, column: 3)
!1634 = !DILocation(line: 0, scope: !1501)
!1635 = !DILocation(line: 628, column: 42, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1501, file: !1117, line: 628, column: 42)
!1637 = !DILocation(line: 628, column: 42, scope: !1501)
!1638 = !DILocation(line: 629, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1117, line: 629, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1117, line: 629, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1493, file: !1117, line: 629, column: 3)
!1642 = !DILocation(line: 629, column: 3, scope: !1640)
!1643 = !DILocation(line: 629, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1117, line: 629, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !1117, line: 629, column: 3)
!1646 = !DILocation(line: 629, column: 3, scope: !1645)
!1647 = !DILocation(line: 629, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1117, line: 629, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !1117, line: 629, column: 3)
!1650 = !DILocation(line: 629, column: 3, scope: !1649)
!1651 = !DILocation(line: 629, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !1117, line: 629, column: 3)
!1653 = !DILocation(line: 629, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !1117, line: 629, column: 3)
!1655 = !DILocation(line: 629, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !1117, line: 629, column: 3)
!1657 = !DILocation(line: 629, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1117, line: 629, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !1117, line: 629, column: 3)
!1660 = !DILocation(line: 629, column: 3, scope: !1659)
!1661 = !DILocation(line: 629, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !1117, line: 629, column: 3)
!1663 = !DILocation(line: 630, column: 1, scope: !1493)
!1664 = !DISubprogram(name: "PetscMallocA", scope: !304, file: !304, line: 1288, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!115, !105, !3, !105, !134, !134, !270, !97, null}
!1667 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1668, file: !1668, line: 228, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!1668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!105, !99, !160}
!1671 = distinct !DISubprogram(name: "PetscSpaceSetFromOptions_Tensor", scope: !1117, file: !1117, line: 22, type: !325, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1685, !1687, !1689, !1691, !1694, !1696, !1700, !1702, !1704, !1706, !1708, !1710, !1714, !1717, !1718, !1720, !1724, !1727, !1729, !1734, !1736, !1741, !1743, !1749, !1751, !1753, !1755, !1758, !1760, !1762}
!1673 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1671, file: !1117, line: 22, type: !248)
!1674 = !DILocalVariable(name: "sp", arg: 2, scope: !1671, file: !1117, line: 22, type: !312)
!1675 = !DILocalVariable(name: "tens", scope: !1671, file: !1117, line: 24, type: !305)
!1676 = !DILocalVariable(name: "Ns", scope: !1671, file: !1117, line: 25, type: !157)
!1677 = !DILocalVariable(name: "Nc", scope: !1671, file: !1117, line: 25, type: !157)
!1678 = !DILocalVariable(name: "i", scope: !1671, file: !1117, line: 25, type: !157)
!1679 = !DILocalVariable(name: "Nv", scope: !1671, file: !1117, line: 25, type: !157)
!1680 = !DILocalVariable(name: "deg", scope: !1671, file: !1117, line: 25, type: !157)
!1681 = !DILocalVariable(name: "uniform", scope: !1671, file: !1117, line: 26, type: !272)
!1682 = !DILocalVariable(name: "ierr", scope: !1671, file: !1117, line: 27, type: !115)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1117, line: 30, type: !115)
!1684 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 30, column: 45)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !1117, line: 32, type: !115)
!1686 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 32, column: 46)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1117, line: 33, type: !115)
!1688 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 33, column: 51)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !1117, line: 34, type: !115)
!1690 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 34, column: 46)
!1691 = !DILocalVariable(name: "s0", scope: !1692, file: !1117, line: 36, type: !312)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1117, line: 35, column: 15)
!1693 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 35, column: 7)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !1117, line: 38, type: !115)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !1117, line: 38, column: 52)
!1696 = !DILocalVariable(name: "si", scope: !1697, file: !1117, line: 40, type: !312)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1117, line: 39, column: 30)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1117, line: 39, column: 5)
!1699 = distinct !DILexicalBlock(scope: !1692, file: !1117, line: 39, column: 5)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !1117, line: 42, type: !115)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !1117, line: 42, column: 54)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !1117, line: 47, type: !115)
!1703 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 47, column: 75)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !1117, line: 48, type: !115)
!1705 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 48, column: 141)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !1117, line: 49, type: !115)
!1707 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 49, column: 143)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !1117, line: 50, type: !115)
!1709 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 50, column: 29)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !1117, line: 53, type: !115)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1117, line: 53, column: 82)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1117, line: 53, column: 34)
!1713 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 53, column: 7)
!1714 = !DILocalVariable(name: "Nvs", scope: !1715, file: !1117, line: 55, type: !157)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1117, line: 54, column: 16)
!1716 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 54, column: 7)
!1717 = !DILocalVariable(name: "subspace", scope: !1715, file: !1117, line: 56, type: !312)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !1117, line: 59, type: !115)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 59, column: 58)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !1117, line: 60, type: !115)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1117, line: 60, column: 79)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1117, line: 60, column: 20)
!1723 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 60, column: 9)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !1117, line: 61, type: !115)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1117, line: 61, column: 72)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !1117, line: 61, column: 20)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !1117, line: 62, type: !115)
!1728 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 62, column: 47)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !1117, line: 63, type: !115)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !1117, line: 63, column: 83)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1117, line: 63, column: 30)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1117, line: 63, column: 5)
!1733 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 63, column: 5)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !1117, line: 64, type: !115)
!1735 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 64, column: 41)
!1736 = !DILocalVariable(name: "subspace", scope: !1737, file: !1117, line: 67, type: !312)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1117, line: 66, column: 30)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1117, line: 66, column: 5)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !1117, line: 66, column: 5)
!1740 = distinct !DILexicalBlock(scope: !1716, file: !1117, line: 65, column: 10)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !1117, line: 69, type: !115)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !1117, line: 69, column: 60)
!1743 = !DILocalVariable(name: "tprefix", scope: !1744, file: !1117, line: 71, type: !1746)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !1117, line: 70, column: 22)
!1745 = distinct !DILexicalBlock(scope: !1737, file: !1117, line: 70, column: 11)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !1747)
!1747 = !{!1748}
!1748 = !DISubrange(count: 128)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !1117, line: 73, type: !115)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !1117, line: 73, column: 65)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !1117, line: 74, type: !115)
!1752 = distinct !DILexicalBlock(scope: !1744, file: !1117, line: 74, column: 58)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !1117, line: 75, type: !115)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !1117, line: 75, column: 79)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !1117, line: 77, type: !115)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1117, line: 77, column: 60)
!1757 = distinct !DILexicalBlock(scope: !1745, file: !1117, line: 76, column: 14)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !1117, line: 79, type: !115)
!1759 = distinct !DILexicalBlock(scope: !1737, file: !1117, line: 79, column: 49)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !1117, line: 80, type: !115)
!1761 = distinct !DILexicalBlock(scope: !1737, file: !1117, line: 80, column: 59)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !1117, line: 81, type: !115)
!1763 = distinct !DILexicalBlock(scope: !1737, file: !1117, line: 81, column: 43)
!1764 = !DILocation(line: 0, scope: !1671)
!1765 = !DILocation(line: 24, column: 55, scope: !1671)
!1766 = !DILocation(line: 25, column: 3, scope: !1671)
!1767 = !DILocation(line: 26, column: 3, scope: !1671)
!1768 = !DILocation(line: 26, column: 22, scope: !1671)
!1769 = !{!1143, !1143, i64 0}
!1770 = !DILocation(line: 29, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1117, line: 29, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1117, line: 29, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 29, column: 3)
!1774 = !DILocation(line: 29, column: 3, scope: !1772)
!1775 = !DILocation(line: 29, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1117, line: 29, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !1117, line: 29, column: 3)
!1778 = !DILocation(line: 29, column: 3, scope: !1777)
!1779 = !DILocation(line: 29, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1117, line: 29, column: 3)
!1781 = !DILocation(line: 30, column: 10, scope: !1671)
!1782 = !DILocation(line: 0, scope: !1684)
!1783 = !DILocation(line: 30, column: 45, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1684, file: !1117, line: 30, column: 45)
!1785 = !DILocation(line: 30, column: 45, scope: !1684)
!1786 = !DILocation(line: 31, column: 8, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 31, column: 7)
!1788 = !DILocation(line: 31, column: 7, scope: !1671)
!1789 = !DILocation(line: 31, column: 12, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1117, line: 31, column: 12)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1117, line: 31, column: 12)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !1117, line: 31, column: 12)
!1793 = !DILocation(line: 31, column: 12, scope: !1791)
!1794 = !DILocation(line: 31, column: 12, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1117, line: 31, column: 12)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !1117, line: 31, column: 12)
!1797 = !DILocation(line: 31, column: 12, scope: !1796)
!1798 = !DILocation(line: 31, column: 12, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1117, line: 31, column: 12)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1117, line: 31, column: 12)
!1801 = !DILocation(line: 31, column: 12, scope: !1800)
!1802 = !DILocation(line: 31, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !1117, line: 31, column: 12)
!1804 = !DILocation(line: 31, column: 12, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1795, file: !1117, line: 31, column: 12)
!1806 = !DILocation(line: 31, column: 12, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1805, file: !1117, line: 31, column: 12)
!1808 = !DILocation(line: 31, column: 12, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1117, line: 31, column: 12)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !1117, line: 31, column: 12)
!1811 = !DILocation(line: 31, column: 12, scope: !1810)
!1812 = !DILocation(line: 31, column: 12, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !1117, line: 31, column: 12)
!1814 = !DILocation(line: 32, column: 10, scope: !1671)
!1815 = !DILocation(line: 0, scope: !1686)
!1816 = !DILocation(line: 32, column: 46, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1686, file: !1117, line: 32, column: 46)
!1818 = !DILocation(line: 32, column: 46, scope: !1686)
!1819 = !DILocation(line: 33, column: 10, scope: !1671)
!1820 = !DILocation(line: 0, scope: !1688)
!1821 = !DILocation(line: 33, column: 51, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1688, file: !1117, line: 33, column: 51)
!1823 = !DILocation(line: 33, column: 51, scope: !1688)
!1824 = !DILocation(line: 34, column: 10, scope: !1671)
!1825 = !DILocation(line: 0, scope: !1690)
!1826 = !DILocation(line: 34, column: 46, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1690, file: !1117, line: 34, column: 46)
!1828 = !DILocation(line: 34, column: 46, scope: !1690)
!1829 = !DILocation(line: 35, column: 7, scope: !1693)
!1830 = !DILocation(line: 35, column: 10, scope: !1693)
!1831 = !DILocation(line: 35, column: 7, scope: !1671)
!1832 = !DILocation(line: 36, column: 5, scope: !1692)
!1833 = !DILocation(line: 0, scope: !1692)
!1834 = !DILocation(line: 38, column: 12, scope: !1692)
!1835 = !DILocation(line: 0, scope: !1695)
!1836 = !DILocation(line: 38, column: 52, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1695, file: !1117, line: 38, column: 52)
!1838 = !DILocation(line: 38, column: 52, scope: !1695)
!1839 = !DILocation(line: 39, column: 21, scope: !1698)
!1840 = !DILocation(line: 39, column: 19, scope: !1698)
!1841 = !DILocation(line: 39, column: 5, scope: !1699)
!1842 = !DILocation(line: 40, column: 7, scope: !1697)
!1843 = !DILocation(line: 0, scope: !1697)
!1844 = !DILocation(line: 42, column: 14, scope: !1697)
!1845 = !DILocation(line: 0, scope: !1701)
!1846 = !DILocation(line: 42, column: 54, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1701, file: !1117, line: 42, column: 54)
!1848 = !DILocation(line: 42, column: 54, scope: !1701)
!1849 = !DILocation(line: 44, column: 5, scope: !1698)
!1850 = !DILocation(line: 43, column: 11, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1697, file: !1117, line: 43, column: 11)
!1852 = !DILocation(line: 43, column: 17, scope: !1851)
!1853 = !DILocation(line: 43, column: 14, scope: !1851)
!1854 = !DILocation(line: 43, column: 11, scope: !1697)
!1855 = !DILocation(line: 43, column: 30, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1117, line: 43, column: 21)
!1857 = !DILocation(line: 46, column: 9, scope: !1671)
!1858 = !DILocation(line: 39, column: 26, scope: !1698)
!1859 = distinct !{!1859, !1841, !1860, !1861}
!1860 = !DILocation(line: 44, column: 5, scope: !1699)
!1861 = !{!"llvm.loop.mustprogress"}
!1862 = !DILocation(line: 45, column: 3, scope: !1693)
!1863 = !DILocation(line: 46, column: 12, scope: !1671)
!1864 = !DILocation(line: 46, column: 8, scope: !1671)
!1865 = !DILocation(line: 46, column: 6, scope: !1671)
!1866 = !DILocation(line: 47, column: 10, scope: !1671)
!1867 = !DILocation(line: 0, scope: !1703)
!1868 = !DILocation(line: 47, column: 75, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1703, file: !1117, line: 47, column: 75)
!1870 = !DILocation(line: 47, column: 75, scope: !1703)
!1871 = !DILocation(line: 48, column: 10, scope: !1671)
!1872 = !DILocation(line: 0, scope: !1705)
!1873 = !DILocation(line: 48, column: 141, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1705, file: !1117, line: 48, column: 141)
!1875 = !DILocation(line: 48, column: 141, scope: !1705)
!1876 = !DILocation(line: 49, column: 10, scope: !1671)
!1877 = !DILocation(line: 0, scope: !1707)
!1878 = !DILocation(line: 49, column: 143, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1707, file: !1117, line: 49, column: 143)
!1880 = !DILocation(line: 49, column: 143, scope: !1707)
!1881 = !DILocation(line: 50, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1117, line: 50, column: 10)
!1883 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 50, column: 10)
!1884 = !{!1885, !1151, i64 0}
!1885 = !{!"_p_PetscOptionItems", !1151, i64 0, !1142, i64 8, !1142, i64 16, !1142, i64 24, !1142, i64 32, !1142, i64 40, !1143, i64 48, !1143, i64 52, !1143, i64 56, !1142, i64 64, !1142, i64 72}
!1886 = !DILocation(line: 50, column: 10, scope: !1883)
!1887 = !DILocation(line: 50, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1117, line: 50, column: 10)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1117, line: 50, column: 10)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !1117, line: 50, column: 10)
!1891 = !DILocation(line: 50, column: 10, scope: !1889)
!1892 = !DILocation(line: 50, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1117, line: 50, column: 10)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !1117, line: 50, column: 10)
!1895 = !DILocation(line: 50, column: 10, scope: !1894)
!1896 = !DILocation(line: 50, column: 10, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1117, line: 50, column: 10)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !1117, line: 50, column: 10)
!1899 = !DILocation(line: 50, column: 10, scope: !1898)
!1900 = !DILocation(line: 50, column: 10, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !1117, line: 50, column: 10)
!1902 = !DILocation(line: 50, column: 10, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1893, file: !1117, line: 50, column: 10)
!1904 = !DILocation(line: 50, column: 10, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1903, file: !1117, line: 50, column: 10)
!1906 = !DILocation(line: 50, column: 10, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1117, line: 50, column: 10)
!1908 = distinct !DILexicalBlock(scope: !1905, file: !1117, line: 50, column: 10)
!1909 = !DILocation(line: 50, column: 10, scope: !1908)
!1910 = !DILocation(line: 50, column: 10, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1117, line: 50, column: 10)
!1912 = !DILocation(line: 51, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 51, column: 7)
!1914 = !DILocation(line: 51, column: 10, scope: !1913)
!1915 = !DILocation(line: 51, column: 14, scope: !1913)
!1916 = !DILocation(line: 51, column: 18, scope: !1913)
!1917 = !DILocation(line: 51, column: 21, scope: !1913)
!1918 = !DILocation(line: 51, column: 25, scope: !1913)
!1919 = !DILocation(line: 51, column: 38, scope: !1913)
!1920 = !DILocation(line: 52, column: 14, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 52, column: 7)
!1922 = !DILocation(line: 52, column: 26, scope: !1921)
!1923 = !DILocation(line: 53, column: 19, scope: !1713)
!1924 = !DILocation(line: 53, column: 10, scope: !1713)
!1925 = !DILocation(line: 53, column: 7, scope: !1671)
!1926 = !DILocation(line: 53, column: 42, scope: !1712)
!1927 = !DILocation(line: 0, scope: !1711)
!1928 = !DILocation(line: 53, column: 82, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1711, file: !1117, line: 53, column: 82)
!1930 = !DILocation(line: 53, column: 82, scope: !1711)
!1931 = !DILocation(line: 54, column: 7, scope: !1716)
!1932 = !DILocation(line: 54, column: 7, scope: !1671)
!1933 = !DILocation(line: 66, column: 21, scope: !1738)
!1934 = !DILocation(line: 66, column: 19, scope: !1738)
!1935 = !DILocation(line: 66, column: 5, scope: !1739)
!1936 = !DILocation(line: 55, column: 22, scope: !1715)
!1937 = !DILocation(line: 55, column: 27, scope: !1715)
!1938 = !DILocation(line: 55, column: 25, scope: !1715)
!1939 = !DILocation(line: 0, scope: !1715)
!1940 = !DILocation(line: 56, column: 5, scope: !1715)
!1941 = !DILocation(line: 58, column: 12, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1715, file: !1117, line: 58, column: 9)
!1943 = !DILocation(line: 58, column: 9, scope: !1715)
!1944 = !DILocation(line: 58, column: 18, scope: !1942)
!1945 = !DILocation(line: 59, column: 12, scope: !1715)
!1946 = !DILocation(line: 0, scope: !1719)
!1947 = !DILocation(line: 59, column: 58, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1719, file: !1117, line: 59, column: 58)
!1949 = !DILocation(line: 59, column: 58, scope: !1719)
!1950 = !DILocation(line: 60, column: 10, scope: !1723)
!1951 = !DILocation(line: 60, column: 9, scope: !1715)
!1952 = !DILocation(line: 60, column: 28, scope: !1722)
!1953 = !DILocation(line: 0, scope: !1721)
!1954 = !DILocation(line: 60, column: 79, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1721, file: !1117, line: 60, column: 79)
!1956 = !DILocation(line: 60, column: 79, scope: !1721)
!1957 = !DILocation(line: 61, column: 49, scope: !1726)
!1958 = !DILocation(line: 61, column: 28, scope: !1726)
!1959 = !DILocation(line: 0, scope: !1725)
!1960 = !DILocation(line: 61, column: 72, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1725, file: !1117, line: 61, column: 72)
!1962 = !DILocation(line: 61, column: 72, scope: !1725)
!1963 = !DILocation(line: 62, column: 37, scope: !1715)
!1964 = !DILocation(line: 62, column: 12, scope: !1715)
!1965 = !DILocation(line: 0, scope: !1728)
!1966 = !DILocation(line: 62, column: 47, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1728, file: !1117, line: 62, column: 47)
!1968 = !DILocation(line: 62, column: 47, scope: !1728)
!1969 = !DILocation(line: 63, column: 21, scope: !1732)
!1970 = !DILocation(line: 63, column: 19, scope: !1732)
!1971 = !DILocation(line: 63, column: 5, scope: !1733)
!1972 = distinct !{!1972, !1971, !1973, !1861}
!1973 = !DILocation(line: 63, column: 97, scope: !1733)
!1974 = !DILocation(line: 63, column: 73, scope: !1731)
!1975 = !DILocation(line: 63, column: 38, scope: !1731)
!1976 = !DILocation(line: 0, scope: !1730)
!1977 = !DILocation(line: 63, column: 83, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1730, file: !1117, line: 63, column: 83)
!1979 = !DILocation(line: 63, column: 26, scope: !1732)
!1980 = !DILocation(line: 63, column: 83, scope: !1730)
!1981 = !DILocation(line: 64, column: 12, scope: !1715)
!1982 = !DILocation(line: 0, scope: !1735)
!1983 = !DILocation(line: 64, column: 41, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1735, file: !1117, line: 64, column: 41)
!1985 = !DILocation(line: 64, column: 41, scope: !1735)
!1986 = !DILocation(line: 65, column: 3, scope: !1716)
!1987 = !DILocation(line: 67, column: 7, scope: !1737)
!1988 = !DILocation(line: 0, scope: !1737)
!1989 = !DILocation(line: 69, column: 14, scope: !1737)
!1990 = !DILocation(line: 0, scope: !1742)
!1991 = !DILocation(line: 69, column: 60, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1742, file: !1117, line: 69, column: 60)
!1993 = !DILocation(line: 69, column: 60, scope: !1742)
!1994 = !DILocation(line: 70, column: 12, scope: !1745)
!1995 = !DILocation(line: 70, column: 11, scope: !1737)
!1996 = !DILocation(line: 71, column: 9, scope: !1744)
!1997 = !DILocation(line: 71, column: 14, scope: !1744)
!1998 = !DILocation(line: 73, column: 16, scope: !1744)
!1999 = !DILocation(line: 0, scope: !1750)
!2000 = !DILocation(line: 73, column: 65, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1750, file: !1117, line: 73, column: 65)
!2002 = !DILocation(line: 73, column: 65, scope: !1750)
!2003 = !DILocation(line: 74, column: 16, scope: !1744)
!2004 = !DILocation(line: 0, scope: !1752)
!2005 = !DILocation(line: 74, column: 58, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1752, file: !1117, line: 74, column: 58)
!2007 = !DILocation(line: 74, column: 58, scope: !1752)
!2008 = !DILocation(line: 75, column: 60, scope: !1744)
!2009 = !DILocation(line: 75, column: 16, scope: !1744)
!2010 = !DILocation(line: 0, scope: !1754)
!2011 = !DILocation(line: 75, column: 79, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1754, file: !1117, line: 75, column: 79)
!2013 = !DILocation(line: 75, column: 79, scope: !1754)
!2014 = !DILocation(line: 76, column: 7, scope: !1745)
!2015 = !DILocation(line: 77, column: 37, scope: !1757)
!2016 = !DILocation(line: 77, column: 16, scope: !1757)
!2017 = !DILocation(line: 0, scope: !1756)
!2018 = !DILocation(line: 77, column: 60, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1756, file: !1117, line: 77, column: 60)
!2020 = !DILocation(line: 77, column: 60, scope: !1756)
!2021 = !DILocation(line: 79, column: 39, scope: !1737)
!2022 = !DILocation(line: 79, column: 14, scope: !1737)
!2023 = !DILocation(line: 0, scope: !1759)
!2024 = !DILocation(line: 79, column: 49, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1759, file: !1117, line: 79, column: 49)
!2026 = !DILocation(line: 79, column: 49, scope: !1759)
!2027 = !DILocation(line: 80, column: 49, scope: !1737)
!2028 = !DILocation(line: 80, column: 14, scope: !1737)
!2029 = !DILocation(line: 0, scope: !1761)
!2030 = !DILocation(line: 80, column: 59, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1761, file: !1117, line: 80, column: 59)
!2032 = !DILocation(line: 80, column: 59, scope: !1761)
!2033 = !DILocation(line: 81, column: 14, scope: !1737)
!2034 = !DILocation(line: 0, scope: !1763)
!2035 = !DILocation(line: 81, column: 43, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1763, file: !1117, line: 81, column: 43)
!2037 = !DILocation(line: 81, column: 43, scope: !1763)
!2038 = !DILocation(line: 82, column: 5, scope: !1738)
!2039 = !DILocation(line: 66, column: 26, scope: !1738)
!2040 = distinct !{!2040, !1935, !2041, !1861}
!2041 = !DILocation(line: 82, column: 5, scope: !1739)
!2042 = !DILocation(line: 84, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1117, line: 84, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1117, line: 84, column: 3)
!2045 = distinct !DILexicalBlock(scope: !1671, file: !1117, line: 84, column: 3)
!2046 = !DILocation(line: 84, column: 3, scope: !2044)
!2047 = !DILocation(line: 84, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1117, line: 84, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !1117, line: 84, column: 3)
!2050 = !DILocation(line: 84, column: 3, scope: !2049)
!2051 = !DILocation(line: 84, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1117, line: 84, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !1117, line: 84, column: 3)
!2054 = !DILocation(line: 84, column: 3, scope: !2053)
!2055 = !DILocation(line: 84, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1117, line: 84, column: 3)
!2057 = !DILocation(line: 84, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !1117, line: 84, column: 3)
!2059 = !DILocation(line: 84, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !1117, line: 84, column: 3)
!2061 = !DILocation(line: 84, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1117, line: 84, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2060, file: !1117, line: 84, column: 3)
!2064 = !DILocation(line: 84, column: 3, scope: !2063)
!2065 = !DILocation(line: 84, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1117, line: 84, column: 3)
!2067 = !DILocation(line: 85, column: 1, scope: !1671)
!2068 = distinct !DISubprogram(name: "PetscSpaceSetUp_Tensor", scope: !1117, file: !1117, line: 120, type: !329, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2081, !2083, !2087, !2090, !2092, !2096, !2098, !2101, !2105, !2108, !2110, !2115, !2117, !2122, !2124, !2128, !2131, !2133, !2135, !2137, !2141, !2142, !2143, !2145}
!2070 = !DILocalVariable(name: "sp", arg: 1, scope: !2068, file: !1117, line: 120, type: !312)
!2071 = !DILocalVariable(name: "tens", scope: !2068, file: !1117, line: 122, type: !305)
!2072 = !DILocalVariable(name: "Nv", scope: !2068, file: !1117, line: 123, type: !157)
!2073 = !DILocalVariable(name: "Ns", scope: !2068, file: !1117, line: 123, type: !157)
!2074 = !DILocalVariable(name: "i", scope: !2068, file: !1117, line: 123, type: !157)
!2075 = !DILocalVariable(name: "uniform", scope: !2068, file: !1117, line: 124, type: !272)
!2076 = !DILocalVariable(name: "deg", scope: !2068, file: !1117, line: 125, type: !157)
!2077 = !DILocalVariable(name: "maxDeg", scope: !2068, file: !1117, line: 125, type: !157)
!2078 = !DILocalVariable(name: "ierr", scope: !2068, file: !1117, line: 126, type: !115)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !1117, line: 130, type: !115)
!2080 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 130, column: 45)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !1117, line: 131, type: !115)
!2082 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 131, column: 51)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !1117, line: 134, type: !115)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1117, line: 134, column: 52)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1117, line: 132, column: 28)
!2086 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 132, column: 7)
!2087 = !DILocalVariable(name: "s0", scope: !2088, file: !1117, line: 139, type: !312)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1117, line: 138, column: 10)
!2089 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 136, column: 7)
!2090 = !DILocalVariable(name: "ierr__", scope: !2091, file: !1117, line: 142, type: !115)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !1117, line: 142, column: 52)
!2092 = !DILocalVariable(name: "si", scope: !2093, file: !1117, line: 144, type: !312)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1117, line: 143, column: 30)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1117, line: 143, column: 5)
!2095 = distinct !DILexicalBlock(scope: !2088, file: !1117, line: 143, column: 5)
!2096 = !DILocalVariable(name: "ierr__", scope: !2097, file: !1117, line: 146, type: !115)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !1117, line: 146, column: 54)
!2098 = !DILocalVariable(name: "Nvs", scope: !2099, file: !1117, line: 150, type: !157)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1117, line: 149, column: 18)
!2100 = distinct !DILexicalBlock(scope: !2088, file: !1117, line: 149, column: 9)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !1117, line: 153, type: !115)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1117, line: 153, column: 69)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !1117, line: 153, column: 16)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !1117, line: 153, column: 11)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !1117, line: 154, type: !115)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1117, line: 154, column: 63)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !1117, line: 154, column: 16)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !1117, line: 155, type: !115)
!2109 = distinct !DILexicalBlock(scope: !2099, file: !1117, line: 155, column: 34)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !1117, line: 156, type: !115)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1117, line: 156, column: 79)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1117, line: 156, column: 32)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1117, line: 156, column: 7)
!2114 = distinct !DILexicalBlock(scope: !2099, file: !1117, line: 156, column: 7)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !1117, line: 157, type: !115)
!2116 = distinct !DILexicalBlock(scope: !2099, file: !1117, line: 157, column: 37)
!2117 = !DILocalVariable(name: "si", scope: !2118, file: !1117, line: 160, type: !312)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1117, line: 159, column: 33)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1117, line: 159, column: 7)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1117, line: 159, column: 7)
!2121 = distinct !DILexicalBlock(scope: !2100, file: !1117, line: 158, column: 12)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !1117, line: 162, type: !115)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1117, line: 162, column: 56)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !1117, line: 163, type: !115)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1117, line: 163, column: 69)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1117, line: 163, column: 18)
!2127 = distinct !DILexicalBlock(scope: !2118, file: !1117, line: 163, column: 13)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1117, line: 164, type: !115)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1117, line: 164, column: 65)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !1117, line: 164, column: 18)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !1117, line: 165, type: !115)
!2132 = distinct !DILexicalBlock(scope: !2118, file: !1117, line: 165, column: 36)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !1117, line: 166, type: !115)
!2134 = distinct !DILexicalBlock(scope: !2118, file: !1117, line: 166, column: 55)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !1117, line: 167, type: !115)
!2136 = distinct !DILexicalBlock(scope: !2118, file: !1117, line: 167, column: 39)
!2137 = !DILocalVariable(name: "si", scope: !2138, file: !1117, line: 174, type: !312)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1117, line: 173, column: 28)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1117, line: 173, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 173, column: 3)
!2141 = !DILocalVariable(name: "iDeg", scope: !2138, file: !1117, line: 175, type: !157)
!2142 = !DILocalVariable(name: "iMaxDeg", scope: !2138, file: !1117, line: 175, type: !157)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !1117, line: 177, type: !115)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !1117, line: 177, column: 52)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !1117, line: 178, type: !115)
!2146 = distinct !DILexicalBlock(scope: !2138, file: !1117, line: 178, column: 53)
!2147 = !DILocation(line: 0, scope: !2068)
!2148 = !DILocation(line: 122, column: 58, scope: !2068)
!2149 = !DILocation(line: 123, column: 3, scope: !2068)
!2150 = !DILocation(line: 128, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1117, line: 128, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1117, line: 128, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 128, column: 3)
!2154 = !DILocation(line: 128, column: 3, scope: !2152)
!2155 = !DILocation(line: 128, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1117, line: 128, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !1117, line: 128, column: 3)
!2158 = !DILocation(line: 128, column: 3, scope: !2157)
!2159 = !DILocation(line: 128, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !1117, line: 128, column: 3)
!2161 = !DILocation(line: 129, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 129, column: 7)
!2163 = !{!1541, !1143, i64 20}
!2164 = !DILocation(line: 129, column: 7, scope: !2162)
!2165 = !DILocation(line: 129, column: 7, scope: !2068)
!2166 = !DILocation(line: 129, column: 26, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1117, line: 129, column: 26)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1117, line: 129, column: 26)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1117, line: 129, column: 26)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1117, line: 129, column: 26)
!2171 = distinct !DILexicalBlock(scope: !2162, file: !1117, line: 129, column: 26)
!2172 = !DILocation(line: 129, column: 26, scope: !2168)
!2173 = !DILocation(line: 129, column: 26, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1117, line: 129, column: 26)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !1117, line: 129, column: 26)
!2176 = !DILocation(line: 129, column: 26, scope: !2175)
!2177 = !DILocation(line: 129, column: 26, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1117, line: 129, column: 26)
!2179 = !DILocation(line: 129, column: 26, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2167, file: !1117, line: 129, column: 26)
!2181 = !DILocation(line: 129, column: 26, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2180, file: !1117, line: 129, column: 26)
!2183 = !DILocation(line: 129, column: 26, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1117, line: 129, column: 26)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !1117, line: 129, column: 26)
!2186 = !DILocation(line: 129, column: 26, scope: !2185)
!2187 = !DILocation(line: 129, column: 26, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !1117, line: 129, column: 26)
!2189 = !DILocation(line: 130, column: 10, scope: !2068)
!2190 = !DILocation(line: 0, scope: !2080)
!2191 = !DILocation(line: 130, column: 45, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2080, file: !1117, line: 130, column: 45)
!2193 = !DILocation(line: 130, column: 45, scope: !2080)
!2194 = !DILocation(line: 131, column: 10, scope: !2068)
!2195 = !DILocation(line: 0, scope: !2082)
!2196 = !DILocation(line: 131, column: 51, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2082, file: !1117, line: 131, column: 51)
!2198 = !DILocation(line: 131, column: 51, scope: !2082)
!2199 = !DILocation(line: 132, column: 7, scope: !2086)
!2200 = !DILocation(line: 132, column: 10, scope: !2086)
!2201 = !DILocation(line: 132, column: 7, scope: !2068)
!2202 = !DILocation(line: 133, column: 10, scope: !2085)
!2203 = !DILocation(line: 133, column: 8, scope: !2085)
!2204 = !DILocation(line: 134, column: 12, scope: !2085)
!2205 = !DILocation(line: 0, scope: !2084)
!2206 = !DILocation(line: 134, column: 52, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2084, file: !1117, line: 134, column: 52)
!2208 = !DILocation(line: 134, column: 52, scope: !2084)
!2209 = !DILocation(line: 136, column: 8, scope: !2089)
!2210 = !DILocation(line: 136, column: 7, scope: !2068)
!2211 = !DILocation(line: 137, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !1117, line: 137, column: 9)
!2213 = distinct !DILexicalBlock(scope: !2089, file: !1117, line: 136, column: 12)
!2214 = !DILocation(line: 137, column: 9, scope: !2213)
!2215 = !DILocation(line: 137, column: 13, scope: !2212)
!2216 = !DILocation(line: 139, column: 5, scope: !2088)
!2217 = !DILocation(line: 141, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2088, file: !1117, line: 141, column: 9)
!2219 = !DILocation(line: 141, column: 12, scope: !2218)
!2220 = !DILocation(line: 141, column: 16, scope: !2218)
!2221 = !DILocation(line: 141, column: 28, scope: !2218)
!2222 = !DILocation(line: 0, scope: !2088)
!2223 = !DILocation(line: 142, column: 12, scope: !2088)
!2224 = !DILocation(line: 0, scope: !2091)
!2225 = !DILocation(line: 142, column: 52, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2091, file: !1117, line: 142, column: 52)
!2227 = !DILocation(line: 142, column: 52, scope: !2091)
!2228 = !DILocation(line: 143, column: 21, scope: !2094)
!2229 = !DILocation(line: 143, column: 19, scope: !2094)
!2230 = !DILocation(line: 143, column: 5, scope: !2095)
!2231 = !DILocation(line: 144, column: 7, scope: !2093)
!2232 = !DILocation(line: 0, scope: !2093)
!2233 = !DILocation(line: 146, column: 14, scope: !2093)
!2234 = !DILocation(line: 0, scope: !2097)
!2235 = !DILocation(line: 146, column: 54, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2097, file: !1117, line: 146, column: 54)
!2237 = !DILocation(line: 146, column: 54, scope: !2097)
!2238 = !DILocation(line: 148, column: 5, scope: !2094)
!2239 = !DILocation(line: 147, column: 11, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2093, file: !1117, line: 147, column: 11)
!2241 = !DILocation(line: 147, column: 17, scope: !2240)
!2242 = !DILocation(line: 147, column: 14, scope: !2240)
!2243 = !DILocation(line: 0, scope: !2094)
!2244 = !DILocation(line: 143, column: 26, scope: !2094)
!2245 = distinct !{!2245, !2230, !2246, !1861}
!2246 = !DILocation(line: 148, column: 5, scope: !2095)
!2247 = !DILocation(line: 159, column: 24, scope: !2119)
!2248 = !DILocation(line: 159, column: 22, scope: !2119)
!2249 = !DILocation(line: 159, column: 7, scope: !2120)
!2250 = !DILocation(line: 170, column: 3, scope: !2089)
!2251 = !DILocation(line: 173, column: 3, scope: !2140)
!2252 = !DILocation(line: 150, column: 24, scope: !2099)
!2253 = !DILocation(line: 150, column: 29, scope: !2099)
!2254 = !DILocation(line: 150, column: 27, scope: !2099)
!2255 = !DILocation(line: 0, scope: !2099)
!2256 = !DILocation(line: 152, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2099, file: !1117, line: 152, column: 11)
!2258 = !DILocation(line: 152, column: 11, scope: !2099)
!2259 = !DILocation(line: 152, column: 20, scope: !2257)
!2260 = !DILocation(line: 153, column: 12, scope: !2104)
!2261 = !DILocation(line: 153, column: 11, scope: !2099)
!2262 = !DILocation(line: 153, column: 24, scope: !2103)
!2263 = !DILocation(line: 0, scope: !2102)
!2264 = !DILocation(line: 153, column: 69, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2102, file: !1117, line: 153, column: 69)
!2266 = !DILocation(line: 153, column: 69, scope: !2102)
!2267 = !DILocation(line: 154, column: 45, scope: !2107)
!2268 = !DILocation(line: 154, column: 24, scope: !2107)
!2269 = !DILocation(line: 0, scope: !2106)
!2270 = !DILocation(line: 154, column: 63, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2106, file: !1117, line: 154, column: 63)
!2272 = !DILocation(line: 154, column: 63, scope: !2106)
!2273 = !DILocation(line: 155, column: 30, scope: !2099)
!2274 = !DILocation(line: 155, column: 14, scope: !2099)
!2275 = !DILocation(line: 0, scope: !2109)
!2276 = !DILocation(line: 155, column: 34, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2109, file: !1117, line: 155, column: 34)
!2278 = !DILocation(line: 155, column: 34, scope: !2109)
!2279 = !DILocation(line: 156, column: 23, scope: !2113)
!2280 = !DILocation(line: 156, column: 21, scope: !2113)
!2281 = !DILocation(line: 156, column: 7, scope: !2114)
!2282 = distinct !{!2282, !2281, !2283, !1861}
!2283 = !DILocation(line: 156, column: 93, scope: !2114)
!2284 = !DILocation(line: 156, column: 75, scope: !2112)
!2285 = !DILocation(line: 156, column: 40, scope: !2112)
!2286 = !DILocation(line: 0, scope: !2111)
!2287 = !DILocation(line: 156, column: 79, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2111, file: !1117, line: 156, column: 79)
!2289 = !DILocation(line: 156, column: 28, scope: !2113)
!2290 = !DILocation(line: 156, column: 79, scope: !2111)
!2291 = !DILocation(line: 157, column: 14, scope: !2099)
!2292 = !DILocation(line: 0, scope: !2116)
!2293 = !DILocation(line: 157, column: 37, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2116, file: !1117, line: 157, column: 37)
!2295 = !DILocation(line: 157, column: 37, scope: !2116)
!2296 = !DILocation(line: 173, column: 19, scope: !2139)
!2297 = !DILocation(line: 160, column: 9, scope: !2118)
!2298 = !DILocation(line: 0, scope: !2118)
!2299 = !DILocation(line: 162, column: 16, scope: !2118)
!2300 = !DILocation(line: 0, scope: !2123)
!2301 = !DILocation(line: 162, column: 56, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2123, file: !1117, line: 162, column: 56)
!2303 = !DILocation(line: 162, column: 56, scope: !2123)
!2304 = !DILocation(line: 163, column: 14, scope: !2127)
!2305 = !DILocation(line: 163, column: 13, scope: !2118)
!2306 = !DILocation(line: 163, column: 26, scope: !2126)
!2307 = !DILocation(line: 0, scope: !2125)
!2308 = !DILocation(line: 163, column: 69, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2125, file: !1117, line: 163, column: 69)
!2310 = !DILocation(line: 163, column: 69, scope: !2125)
!2311 = !DILocation(line: 164, column: 47, scope: !2130)
!2312 = !DILocation(line: 164, column: 26, scope: !2130)
!2313 = !DILocation(line: 0, scope: !2129)
!2314 = !DILocation(line: 164, column: 65, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2129, file: !1117, line: 164, column: 65)
!2316 = !DILocation(line: 164, column: 65, scope: !2129)
!2317 = !DILocation(line: 165, column: 32, scope: !2118)
!2318 = !DILocation(line: 165, column: 16, scope: !2118)
!2319 = !DILocation(line: 0, scope: !2132)
!2320 = !DILocation(line: 165, column: 36, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2132, file: !1117, line: 165, column: 36)
!2322 = !DILocation(line: 165, column: 36, scope: !2132)
!2323 = !DILocation(line: 166, column: 51, scope: !2118)
!2324 = !DILocation(line: 166, column: 16, scope: !2118)
!2325 = !DILocation(line: 0, scope: !2134)
!2326 = !DILocation(line: 166, column: 55, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2134, file: !1117, line: 166, column: 55)
!2328 = !DILocation(line: 166, column: 55, scope: !2134)
!2329 = !DILocation(line: 167, column: 16, scope: !2118)
!2330 = !DILocation(line: 0, scope: !2136)
!2331 = !DILocation(line: 167, column: 39, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2136, file: !1117, line: 167, column: 39)
!2333 = !DILocation(line: 167, column: 39, scope: !2136)
!2334 = !DILocation(line: 168, column: 7, scope: !2119)
!2335 = !DILocation(line: 159, column: 29, scope: !2119)
!2336 = distinct !{!2336, !2249, !2337, !1861}
!2337 = !DILocation(line: 168, column: 7, scope: !2120)
!2338 = !DILocation(line: 173, column: 17, scope: !2139)
!2339 = !DILocation(line: 174, column: 5, scope: !2138)
!2340 = !DILocation(line: 175, column: 5, scope: !2138)
!2341 = !DILocation(line: 0, scope: !2138)
!2342 = !DILocation(line: 177, column: 12, scope: !2138)
!2343 = !DILocation(line: 0, scope: !2144)
!2344 = !DILocation(line: 177, column: 52, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2144, file: !1117, line: 177, column: 52)
!2346 = !DILocation(line: 177, column: 52, scope: !2144)
!2347 = !DILocation(line: 178, column: 32, scope: !2138)
!2348 = !DILocation(line: 178, column: 12, scope: !2138)
!2349 = !DILocation(line: 0, scope: !2146)
!2350 = !DILocation(line: 178, column: 53, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2146, file: !1117, line: 178, column: 53)
!2352 = !DILocation(line: 178, column: 53, scope: !2146)
!2353 = !DILocation(line: 181, column: 3, scope: !2139)
!2354 = !DILocation(line: 179, column: 14, scope: !2138)
!2355 = !DILocation(line: 180, column: 15, scope: !2138)
!2356 = !DILocation(line: 180, column: 12, scope: !2138)
!2357 = !DILocation(line: 173, column: 24, scope: !2139)
!2358 = distinct !{!2358, !2251, !2359, !1861}
!2359 = !DILocation(line: 181, column: 3, scope: !2140)
!2360 = !DILocation(line: 182, column: 7, scope: !2068)
!2361 = !DILocation(line: 182, column: 17, scope: !2068)
!2362 = !{!1537, !1151, i64 624}
!2363 = !DILocation(line: 183, column: 7, scope: !2068)
!2364 = !DILocation(line: 183, column: 17, scope: !2068)
!2365 = !{!1537, !1151, i64 628}
!2366 = !DILocation(line: 184, column: 9, scope: !2068)
!2367 = !DILocation(line: 184, column: 17, scope: !2068)
!2368 = !{!1541, !1143, i64 16}
!2369 = !DILocation(line: 185, column: 21, scope: !2068)
!2370 = !DILocation(line: 186, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1117, line: 186, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1117, line: 186, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2068, file: !1117, line: 186, column: 3)
!2374 = !DILocation(line: 186, column: 3, scope: !2372)
!2375 = !DILocation(line: 186, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1117, line: 186, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !1117, line: 186, column: 3)
!2378 = !DILocation(line: 186, column: 3, scope: !2377)
!2379 = !DILocation(line: 186, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1117, line: 186, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1117, line: 186, column: 3)
!2382 = !DILocation(line: 186, column: 3, scope: !2381)
!2383 = !DILocation(line: 186, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !1117, line: 186, column: 3)
!2385 = !DILocation(line: 186, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2376, file: !1117, line: 186, column: 3)
!2387 = !DILocation(line: 186, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2386, file: !1117, line: 186, column: 3)
!2389 = !DILocation(line: 186, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1117, line: 186, column: 3)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !1117, line: 186, column: 3)
!2392 = !DILocation(line: 186, column: 3, scope: !2391)
!2393 = !DILocation(line: 186, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !1117, line: 186, column: 3)
!2395 = !DILocation(line: 187, column: 1, scope: !2068)
!2396 = distinct !DISubprogram(name: "PetscSpaceView_Tensor", scope: !1117, file: !1117, line: 109, type: !333, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2397)
!2397 = !{!2398, !2399, !2400, !2401, !2402, !2404}
!2398 = !DILocalVariable(name: "sp", arg: 1, scope: !2396, file: !1117, line: 109, type: !312)
!2399 = !DILocalVariable(name: "viewer", arg: 2, scope: !2396, file: !1117, line: 109, type: !121)
!2400 = !DILocalVariable(name: "iascii", scope: !2396, file: !1117, line: 111, type: !272)
!2401 = !DILocalVariable(name: "ierr", scope: !2396, file: !1117, line: 112, type: !115)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !1117, line: 115, type: !115)
!2403 = distinct !DILexicalBlock(scope: !2396, file: !1117, line: 115, column: 82)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !1117, line: 116, type: !115)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1117, line: 116, column: 62)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1117, line: 116, column: 15)
!2407 = distinct !DILexicalBlock(scope: !2396, file: !1117, line: 116, column: 7)
!2408 = !DILocation(line: 0, scope: !2396)
!2409 = !DILocation(line: 111, column: 3, scope: !2396)
!2410 = !DILocation(line: 114, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1117, line: 114, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1117, line: 114, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2396, file: !1117, line: 114, column: 3)
!2414 = !DILocation(line: 114, column: 3, scope: !2412)
!2415 = !DILocation(line: 114, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1117, line: 114, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !1117, line: 114, column: 3)
!2418 = !DILocation(line: 114, column: 3, scope: !2417)
!2419 = !DILocation(line: 114, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !1117, line: 114, column: 3)
!2421 = !DILocation(line: 115, column: 33, scope: !2396)
!2422 = !DILocation(line: 115, column: 10, scope: !2396)
!2423 = !DILocation(line: 0, scope: !2403)
!2424 = !DILocation(line: 115, column: 82, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2403, file: !1117, line: 115, column: 82)
!2426 = !DILocation(line: 115, column: 82, scope: !2403)
!2427 = !DILocation(line: 116, column: 7, scope: !2407)
!2428 = !DILocation(line: 116, column: 7, scope: !2396)
!2429 = !DILocalVariable(name: "sp", arg: 1, scope: !2430, file: !1117, line: 87, type: !312)
!2430 = distinct !DISubprogram(name: "PetscSpaceTensorView_Ascii", scope: !1117, file: !1117, line: 87, type: !333, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2431)
!2431 = !{!2429, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2443, !2446, !2451, !2453}
!2432 = !DILocalVariable(name: "v", arg: 2, scope: !2430, file: !1117, line: 87, type: !121)
!2433 = !DILocalVariable(name: "tens", scope: !2430, file: !1117, line: 89, type: !305)
!2434 = !DILocalVariable(name: "uniform", scope: !2430, file: !1117, line: 90, type: !272)
!2435 = !DILocalVariable(name: "Ns", scope: !2430, file: !1117, line: 91, type: !157)
!2436 = !DILocalVariable(name: "i", scope: !2430, file: !1117, line: 91, type: !157)
!2437 = !DILocalVariable(name: "n", scope: !2430, file: !1117, line: 91, type: !157)
!2438 = !DILocalVariable(name: "ierr", scope: !2430, file: !1117, line: 92, type: !115)
!2439 = !DILocalVariable(name: "ierr__", scope: !2440, file: !1117, line: 98, type: !115)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1117, line: 98, column: 104)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1117, line: 98, column: 16)
!2442 = distinct !DILexicalBlock(scope: !2430, file: !1117, line: 98, column: 7)
!2443 = !DILocalVariable(name: "ierr__", scope: !2444, file: !1117, line: 99, type: !115)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1117, line: 99, column: 88)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1117, line: 99, column: 16)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !1117, line: 102, type: !115)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1117, line: 102, column: 39)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !1117, line: 101, column: 27)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !1117, line: 101, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2430, file: !1117, line: 101, column: 3)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !1117, line: 103, type: !115)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !1117, line: 103, column: 51)
!2453 = !DILocalVariable(name: "ierr__", scope: !2454, file: !1117, line: 104, type: !115)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !1117, line: 104, column: 38)
!2455 = !DILocation(line: 0, scope: !2430, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 116, column: 23, scope: !2406)
!2457 = !DILocation(line: 89, column: 55, scope: !2430, inlinedAt: !2456)
!2458 = !DILocation(line: 91, column: 33, scope: !2430, inlinedAt: !2456)
!2459 = !DILocation(line: 94, column: 3, scope: !2460, inlinedAt: !2456)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !1117, line: 94, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !1117, line: 94, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2430, file: !1117, line: 94, column: 3)
!2463 = !DILocation(line: 94, column: 3, scope: !2461, inlinedAt: !2456)
!2464 = !DILocation(line: 94, column: 3, scope: !2465, inlinedAt: !2456)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1117, line: 94, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !1117, line: 94, column: 3)
!2467 = !DILocation(line: 94, column: 3, scope: !2466, inlinedAt: !2456)
!2468 = !DILocation(line: 94, column: 3, scope: !2469, inlinedAt: !2456)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !1117, line: 94, column: 3)
!2470 = !DILocation(line: 95, column: 17, scope: !2471, inlinedAt: !2456)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1117, line: 95, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2430, file: !1117, line: 95, column: 3)
!2473 = !DILocation(line: 95, column: 3, scope: !2472, inlinedAt: !2456)
!2474 = !{!1541, !1142, i64 0}
!2475 = !DILocation(line: 95, column: 24, scope: !2471, inlinedAt: !2456)
!2476 = !DILocation(line: 96, column: 9, scope: !2477, inlinedAt: !2456)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1117, line: 96, column: 9)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !1117, line: 95, column: 28)
!2479 = distinct !{!2479, !2473, !2480, !1861}
!2480 = !DILocation(line: 97, column: 3, scope: !2472, inlinedAt: !2456)
!2481 = !DILocation(line: 96, column: 29, scope: !2477, inlinedAt: !2456)
!2482 = !DILocation(line: 96, column: 9, scope: !2478, inlinedAt: !2456)
!2483 = !DILocation(line: 98, column: 24, scope: !2441, inlinedAt: !2456)
!2484 = !DILocation(line: 0, scope: !2440, inlinedAt: !2456)
!2485 = !DILocation(line: 98, column: 104, scope: !2486, inlinedAt: !2456)
!2486 = distinct !DILexicalBlock(scope: !2440, file: !1117, line: 98, column: 104)
!2487 = !DILocation(line: 98, column: 104, scope: !2440, inlinedAt: !2456)
!2488 = !DILocation(line: 101, column: 17, scope: !2449, inlinedAt: !2456)
!2489 = !DILocation(line: 99, column: 24, scope: !2445, inlinedAt: !2456)
!2490 = !DILocation(line: 0, scope: !2444, inlinedAt: !2456)
!2491 = !DILocation(line: 99, column: 88, scope: !2492, inlinedAt: !2456)
!2492 = distinct !DILexicalBlock(scope: !2444, file: !1117, line: 99, column: 88)
!2493 = !DILocation(line: 99, column: 88, scope: !2444, inlinedAt: !2456)
!2494 = !DILocation(line: 101, column: 3, scope: !2450, inlinedAt: !2456)
!2495 = distinct !{!2495, !2494, !2496, !1861}
!2496 = !DILocation(line: 105, column: 3, scope: !2450, inlinedAt: !2456)
!2497 = !DILocation(line: 102, column: 12, scope: !2448, inlinedAt: !2456)
!2498 = !DILocation(line: 0, scope: !2447, inlinedAt: !2456)
!2499 = !DILocation(line: 102, column: 39, scope: !2500, inlinedAt: !2456)
!2500 = distinct !DILexicalBlock(scope: !2447, file: !1117, line: 102, column: 39)
!2501 = !DILocation(line: 102, column: 39, scope: !2447, inlinedAt: !2456)
!2502 = !DILocation(line: 103, column: 33, scope: !2448, inlinedAt: !2456)
!2503 = !DILocation(line: 103, column: 27, scope: !2448, inlinedAt: !2456)
!2504 = !DILocation(line: 103, column: 12, scope: !2448, inlinedAt: !2456)
!2505 = !DILocation(line: 0, scope: !2452, inlinedAt: !2456)
!2506 = !DILocation(line: 103, column: 51, scope: !2507, inlinedAt: !2456)
!2507 = distinct !DILexicalBlock(scope: !2452, file: !1117, line: 103, column: 51)
!2508 = !DILocation(line: 103, column: 51, scope: !2452, inlinedAt: !2456)
!2509 = !DILocation(line: 104, column: 12, scope: !2448, inlinedAt: !2456)
!2510 = !DILocation(line: 0, scope: !2454, inlinedAt: !2456)
!2511 = !DILocation(line: 104, column: 38, scope: !2512, inlinedAt: !2456)
!2512 = distinct !DILexicalBlock(scope: !2454, file: !1117, line: 104, column: 38)
!2513 = !DILocation(line: 101, column: 23, scope: !2449, inlinedAt: !2456)
!2514 = !DILocation(line: 104, column: 38, scope: !2454, inlinedAt: !2456)
!2515 = !DILocation(line: 106, column: 3, scope: !2516, inlinedAt: !2456)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !1117, line: 106, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1117, line: 106, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2430, file: !1117, line: 106, column: 3)
!2519 = !DILocation(line: 106, column: 3, scope: !2517, inlinedAt: !2456)
!2520 = !DILocation(line: 106, column: 3, scope: !2521, inlinedAt: !2456)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1117, line: 106, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !1117, line: 106, column: 3)
!2523 = !DILocation(line: 106, column: 3, scope: !2522, inlinedAt: !2456)
!2524 = !DILocation(line: 106, column: 3, scope: !2525, inlinedAt: !2456)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1117, line: 106, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !1117, line: 106, column: 3)
!2527 = !DILocation(line: 106, column: 3, scope: !2526, inlinedAt: !2456)
!2528 = !DILocation(line: 106, column: 3, scope: !2529, inlinedAt: !2456)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !1117, line: 106, column: 3)
!2530 = !DILocation(line: 106, column: 3, scope: !2531, inlinedAt: !2456)
!2531 = distinct !DILexicalBlock(scope: !2521, file: !1117, line: 106, column: 3)
!2532 = !DILocation(line: 106, column: 3, scope: !2533, inlinedAt: !2456)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !1117, line: 106, column: 3)
!2534 = !DILocation(line: 106, column: 3, scope: !2535, inlinedAt: !2456)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1117, line: 106, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !1117, line: 106, column: 3)
!2537 = !DILocation(line: 106, column: 3, scope: !2536, inlinedAt: !2456)
!2538 = !DILocation(line: 106, column: 3, scope: !2539, inlinedAt: !2456)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1117, line: 106, column: 3)
!2540 = !DILocation(line: 0, scope: !2405)
!2541 = !DILocation(line: 116, column: 62, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2405, file: !1117, line: 116, column: 62)
!2543 = !DILocation(line: 116, column: 62, scope: !2405)
!2544 = !DILocation(line: 117, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1117, line: 117, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !1117, line: 117, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2396, file: !1117, line: 117, column: 3)
!2548 = !DILocation(line: 117, column: 3, scope: !2546)
!2549 = !DILocation(line: 117, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1117, line: 117, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !1117, line: 117, column: 3)
!2552 = !DILocation(line: 117, column: 3, scope: !2551)
!2553 = !DILocation(line: 117, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1117, line: 117, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !1117, line: 117, column: 3)
!2556 = !DILocation(line: 117, column: 3, scope: !2555)
!2557 = !DILocation(line: 117, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !1117, line: 117, column: 3)
!2559 = !DILocation(line: 117, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !1117, line: 117, column: 3)
!2561 = !DILocation(line: 117, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !1117, line: 117, column: 3)
!2563 = !DILocation(line: 117, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1117, line: 117, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !1117, line: 117, column: 3)
!2566 = !DILocation(line: 117, column: 3, scope: !2565)
!2567 = !DILocation(line: 117, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1117, line: 117, column: 3)
!2569 = !DILocation(line: 118, column: 1, scope: !2396)
!2570 = distinct !DISubprogram(name: "PetscSpaceDestroy_Tensor", scope: !1117, file: !1117, line: 189, type: !329, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2580, !2585, !2587, !2592, !2594, !2596, !2598, !2600, !2602}
!2572 = !DILocalVariable(name: "sp", arg: 1, scope: !2570, file: !1117, line: 189, type: !312)
!2573 = !DILocalVariable(name: "tens", scope: !2570, file: !1117, line: 191, type: !305)
!2574 = !DILocalVariable(name: "Ns", scope: !2570, file: !1117, line: 192, type: !157)
!2575 = !DILocalVariable(name: "i", scope: !2570, file: !1117, line: 192, type: !157)
!2576 = !DILocalVariable(name: "ierr", scope: !2570, file: !1117, line: 193, type: !115)
!2577 = !DILocalVariable(name: "d", scope: !2578, file: !1117, line: 198, type: !157)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1117, line: 197, column: 30)
!2579 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 197, column: 7)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !1117, line: 203, type: !115)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1117, line: 203, column: 59)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1117, line: 202, column: 34)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1117, line: 202, column: 5)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !1117, line: 202, column: 5)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !1117, line: 206, type: !115)
!2586 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 206, column: 43)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !1117, line: 207, type: !115)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1117, line: 207, column: 76)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1117, line: 207, column: 28)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1117, line: 207, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 207, column: 3)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !1117, line: 208, type: !115)
!2593 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 208, column: 94)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !1117, line: 209, type: !115)
!2595 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 209, column: 94)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !1117, line: 210, type: !115)
!2597 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 210, column: 98)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !1117, line: 211, type: !115)
!2599 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 211, column: 98)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !1117, line: 212, type: !115)
!2601 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 212, column: 38)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !1117, line: 213, type: !115)
!2603 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 213, column: 26)
!2604 = !DILocation(line: 0, scope: !2570)
!2605 = !DILocation(line: 191, column: 58, scope: !2570)
!2606 = !DILocation(line: 195, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1117, line: 195, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1117, line: 195, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 195, column: 3)
!2610 = !DILocation(line: 195, column: 3, scope: !2608)
!2611 = !DILocation(line: 195, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1117, line: 195, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !1117, line: 195, column: 3)
!2614 = !DILocation(line: 195, column: 3, scope: !2613)
!2615 = !DILocation(line: 195, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !1117, line: 195, column: 3)
!2617 = !DILocation(line: 196, column: 14, scope: !2570)
!2618 = !DILocation(line: 197, column: 13, scope: !2579)
!2619 = !{!1541, !1142, i64 24}
!2620 = !DILocation(line: 197, column: 7, scope: !2579)
!2621 = !DILocation(line: 197, column: 7, scope: !2570)
!2622 = !DILocation(line: 0, scope: !2578)
!2623 = !DILocation(line: 202, column: 25, scope: !2583)
!2624 = !{!1537, !1151, i64 636}
!2625 = !DILocation(line: 202, column: 19, scope: !2583)
!2626 = !DILocation(line: 202, column: 5, scope: !2584)
!2627 = !DILocation(line: 203, column: 14, scope: !2582)
!2628 = !DILocation(line: 0, scope: !2581)
!2629 = !DILocation(line: 203, column: 59, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2581, file: !1117, line: 203, column: 59)
!2631 = !DILocation(line: 203, column: 59, scope: !2581)
!2632 = distinct !{!2632, !2626, !2633, !1861}
!2633 = !DILocation(line: 204, column: 5, scope: !2584)
!2634 = !DILocation(line: 203, column: 39, scope: !2582)
!2635 = !DILocation(line: 203, column: 33, scope: !2582)
!2636 = !DILocation(line: 202, column: 29, scope: !2583)
!2637 = !DILocation(line: 206, column: 10, scope: !2570)
!2638 = !DILocation(line: 0, scope: !2586)
!2639 = !DILocation(line: 206, column: 43, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2586, file: !1117, line: 206, column: 43)
!2641 = !DILocation(line: 207, column: 17, scope: !2590)
!2642 = !DILocation(line: 207, column: 3, scope: !2591)
!2643 = distinct !{!2643, !2642, !2644, !1861}
!2644 = !DILocation(line: 207, column: 90, scope: !2591)
!2645 = !DILocation(line: 207, column: 61, scope: !2589)
!2646 = !DILocation(line: 207, column: 55, scope: !2589)
!2647 = !DILocation(line: 207, column: 36, scope: !2589)
!2648 = !DILocation(line: 0, scope: !2588)
!2649 = !DILocation(line: 207, column: 76, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2588, file: !1117, line: 207, column: 76)
!2651 = !DILocation(line: 207, column: 24, scope: !2590)
!2652 = !DILocation(line: 207, column: 76, scope: !2588)
!2653 = !DILocation(line: 208, column: 10, scope: !2570)
!2654 = !DILocation(line: 0, scope: !2593)
!2655 = !DILocation(line: 208, column: 94, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2593, file: !1117, line: 208, column: 94)
!2657 = !DILocation(line: 208, column: 94, scope: !2593)
!2658 = !DILocation(line: 209, column: 10, scope: !2570)
!2659 = !DILocation(line: 0, scope: !2595)
!2660 = !DILocation(line: 209, column: 94, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2595, file: !1117, line: 209, column: 94)
!2662 = !DILocation(line: 209, column: 94, scope: !2595)
!2663 = !DILocation(line: 210, column: 10, scope: !2570)
!2664 = !DILocation(line: 0, scope: !2597)
!2665 = !DILocation(line: 210, column: 98, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2597, file: !1117, line: 210, column: 98)
!2667 = !DILocation(line: 210, column: 98, scope: !2597)
!2668 = !DILocation(line: 211, column: 10, scope: !2570)
!2669 = !DILocation(line: 0, scope: !2599)
!2670 = !DILocation(line: 211, column: 98, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2599, file: !1117, line: 211, column: 98)
!2672 = !DILocation(line: 211, column: 98, scope: !2599)
!2673 = !DILocation(line: 212, column: 10, scope: !2570)
!2674 = !DILocation(line: 0, scope: !2601)
!2675 = !DILocation(line: 212, column: 38, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2601, file: !1117, line: 212, column: 38)
!2677 = !DILocation(line: 213, column: 10, scope: !2570)
!2678 = !DILocation(line: 0, scope: !2603)
!2679 = !DILocation(line: 213, column: 26, scope: !2603)
!2680 = !DILocation(line: 213, column: 26, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2603, file: !1117, line: 213, column: 26)
!2682 = !DILocation(line: 214, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !1117, line: 214, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1117, line: 214, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2570, file: !1117, line: 214, column: 3)
!2686 = !DILocation(line: 214, column: 3, scope: !2684)
!2687 = !DILocation(line: 214, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !1117, line: 214, column: 3)
!2689 = distinct !DILexicalBlock(scope: !2683, file: !1117, line: 214, column: 3)
!2690 = !DILocation(line: 214, column: 3, scope: !2689)
!2691 = !DILocation(line: 214, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !1117, line: 214, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !1117, line: 214, column: 3)
!2694 = !DILocation(line: 214, column: 3, scope: !2693)
!2695 = !DILocation(line: 214, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !1117, line: 214, column: 3)
!2697 = !DILocation(line: 214, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2688, file: !1117, line: 214, column: 3)
!2699 = !DILocation(line: 214, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2698, file: !1117, line: 214, column: 3)
!2701 = !DILocation(line: 214, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1117, line: 214, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !1117, line: 214, column: 3)
!2704 = !DILocation(line: 214, column: 3, scope: !2703)
!2705 = !DILocation(line: 214, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !1117, line: 214, column: 3)
!2707 = !DILocation(line: 215, column: 1, scope: !2570)
!2708 = distinct !DISubprogram(name: "PetscSpaceGetDimension_Tensor", scope: !1117, file: !1117, line: 217, type: !338, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2720, !2724}
!2710 = !DILocalVariable(name: "sp", arg: 1, scope: !2708, file: !1117, line: 217, type: !312)
!2711 = !DILocalVariable(name: "dim", arg: 2, scope: !2708, file: !1117, line: 217, type: !202)
!2712 = !DILocalVariable(name: "tens", scope: !2708, file: !1117, line: 219, type: !305)
!2713 = !DILocalVariable(name: "i", scope: !2708, file: !1117, line: 220, type: !157)
!2714 = !DILocalVariable(name: "Ns", scope: !2708, file: !1117, line: 220, type: !157)
!2715 = !DILocalVariable(name: "Nc", scope: !2708, file: !1117, line: 220, type: !157)
!2716 = !DILocalVariable(name: "d", scope: !2708, file: !1117, line: 220, type: !157)
!2717 = !DILocalVariable(name: "ierr", scope: !2708, file: !1117, line: 221, type: !115)
!2718 = !DILocalVariable(name: "ierr__", scope: !2719, file: !1117, line: 224, type: !115)
!2719 = distinct !DILexicalBlock(scope: !2708, file: !1117, line: 224, column: 30)
!2720 = !DILocalVariable(name: "id", scope: !2721, file: !1117, line: 229, type: !157)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1117, line: 228, column: 28)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1117, line: 228, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2708, file: !1117, line: 228, column: 3)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !1117, line: 231, type: !115)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !1117, line: 231, column: 61)
!2726 = !DILocation(line: 0, scope: !2708)
!2727 = !DILocation(line: 219, column: 55, scope: !2708)
!2728 = !DILocation(line: 223, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1117, line: 223, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1117, line: 223, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2708, file: !1117, line: 223, column: 3)
!2732 = !DILocation(line: 223, column: 3, scope: !2730)
!2733 = !DILocation(line: 223, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1117, line: 223, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !1117, line: 223, column: 3)
!2736 = !DILocation(line: 223, column: 3, scope: !2735)
!2737 = !DILocation(line: 223, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !1117, line: 223, column: 3)
!2739 = !DILocation(line: 224, column: 10, scope: !2708)
!2740 = !DILocation(line: 0, scope: !2719)
!2741 = !DILocation(line: 224, column: 30, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2719, file: !1117, line: 224, column: 30)
!2743 = !DILocation(line: 224, column: 30, scope: !2719)
!2744 = !DILocation(line: 225, column: 14, scope: !2708)
!2745 = !DILocation(line: 226, column: 12, scope: !2708)
!2746 = !{!1537, !1151, i64 632}
!2747 = !DILocation(line: 228, column: 17, scope: !2722)
!2748 = !DILocation(line: 228, column: 3, scope: !2723)
!2749 = !DILocation(line: 234, column: 5, scope: !2708)
!2750 = !DILocation(line: 229, column: 5, scope: !2721)
!2751 = !DILocation(line: 231, column: 41, scope: !2721)
!2752 = !DILocation(line: 231, column: 35, scope: !2721)
!2753 = !DILocation(line: 0, scope: !2721)
!2754 = !DILocation(line: 231, column: 12, scope: !2721)
!2755 = !DILocation(line: 0, scope: !2725)
!2756 = !DILocation(line: 231, column: 61, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2725, file: !1117, line: 231, column: 61)
!2758 = !DILocation(line: 231, column: 61, scope: !2725)
!2759 = !DILocation(line: 233, column: 3, scope: !2722)
!2760 = !DILocation(line: 228, column: 24, scope: !2722)
!2761 = distinct !{!2761, !2748, !2762, !1861}
!2762 = !DILocation(line: 233, column: 3, scope: !2723)
!2763 = !DILocation(line: 235, column: 8, scope: !2708)
!2764 = !DILocation(line: 236, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !1117, line: 236, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1117, line: 236, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2708, file: !1117, line: 236, column: 3)
!2768 = !DILocation(line: 236, column: 3, scope: !2766)
!2769 = !DILocation(line: 236, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1117, line: 236, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !1117, line: 236, column: 3)
!2772 = !DILocation(line: 236, column: 3, scope: !2771)
!2773 = !DILocation(line: 236, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !1117, line: 236, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1117, line: 236, column: 3)
!2776 = !DILocation(line: 236, column: 3, scope: !2775)
!2777 = !DILocation(line: 236, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !1117, line: 236, column: 3)
!2779 = !DILocation(line: 236, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2770, file: !1117, line: 236, column: 3)
!2781 = !DILocation(line: 236, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !1117, line: 236, column: 3)
!2783 = !DILocation(line: 236, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !1117, line: 236, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !1117, line: 236, column: 3)
!2786 = !DILocation(line: 236, column: 3, scope: !2785)
!2787 = !DILocation(line: 236, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !1117, line: 236, column: 3)
!2789 = !DILocation(line: 237, column: 1, scope: !2708)
!2790 = distinct !DISubprogram(name: "PetscSpaceEvaluate_Tensor", scope: !1117, file: !1117, line: 239, type: !342, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2791)
!2791 = !{!2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2824, !2826, !2828, !2832, !2836, !2840, !2844, !2845, !2846, !2847, !2848, !2850, !2852, !2854, !2858, !2862, !2866}
!2792 = !DILocalVariable(name: "sp", arg: 1, scope: !2790, file: !1117, line: 239, type: !312)
!2793 = !DILocalVariable(name: "npoints", arg: 2, scope: !2790, file: !1117, line: 239, type: !157)
!2794 = !DILocalVariable(name: "points", arg: 3, scope: !2790, file: !1117, line: 239, type: !344)
!2795 = !DILocalVariable(name: "B", arg: 4, scope: !2790, file: !1117, line: 239, type: !210)
!2796 = !DILocalVariable(name: "D", arg: 5, scope: !2790, file: !1117, line: 239, type: !210)
!2797 = !DILocalVariable(name: "H", arg: 6, scope: !2790, file: !1117, line: 239, type: !210)
!2798 = !DILocalVariable(name: "tens", scope: !2790, file: !1117, line: 241, type: !305)
!2799 = !DILocalVariable(name: "dm", scope: !2790, file: !1117, line: 242, type: !357)
!2800 = !DILocalVariable(name: "Nc", scope: !2790, file: !1117, line: 243, type: !157)
!2801 = !DILocalVariable(name: "Nv", scope: !2790, file: !1117, line: 244, type: !157)
!2802 = !DILocalVariable(name: "Ns", scope: !2790, file: !1117, line: 245, type: !157)
!2803 = !DILocalVariable(name: "lpoints", scope: !2790, file: !1117, line: 246, type: !210)
!2804 = !DILocalVariable(name: "sB", scope: !2790, file: !1117, line: 246, type: !210)
!2805 = !DILocalVariable(name: "sD", scope: !2790, file: !1117, line: 246, type: !210)
!2806 = !DILocalVariable(name: "sH", scope: !2790, file: !1117, line: 246, type: !210)
!2807 = !DILocalVariable(name: "c", scope: !2790, file: !1117, line: 247, type: !157)
!2808 = !DILocalVariable(name: "pdim", scope: !2790, file: !1117, line: 247, type: !157)
!2809 = !DILocalVariable(name: "d", scope: !2790, file: !1117, line: 247, type: !157)
!2810 = !DILocalVariable(name: "e", scope: !2790, file: !1117, line: 247, type: !157)
!2811 = !DILocalVariable(name: "der", scope: !2790, file: !1117, line: 247, type: !157)
!2812 = !DILocalVariable(name: "der2", scope: !2790, file: !1117, line: 247, type: !157)
!2813 = !DILocalVariable(name: "i", scope: !2790, file: !1117, line: 247, type: !157)
!2814 = !DILocalVariable(name: "l", scope: !2790, file: !1117, line: 247, type: !157)
!2815 = !DILocalVariable(name: "si", scope: !2790, file: !1117, line: 247, type: !157)
!2816 = !DILocalVariable(name: "p", scope: !2790, file: !1117, line: 247, type: !157)
!2817 = !DILocalVariable(name: "s", scope: !2790, file: !1117, line: 247, type: !157)
!2818 = !DILocalVariable(name: "step", scope: !2790, file: !1117, line: 247, type: !157)
!2819 = !DILocalVariable(name: "ierr", scope: !2790, file: !1117, line: 248, type: !115)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !1117, line: 251, type: !115)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1117, line: 251, column: 55)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1117, line: 251, column: 27)
!2823 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 251, column: 7)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !1117, line: 253, type: !115)
!2825 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 253, column: 43)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !1117, line: 255, type: !115)
!2827 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 255, column: 62)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !1117, line: 256, type: !115)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !1117, line: 256, column: 83)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !1117, line: 256, column: 20)
!2831 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 256, column: 7)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !1117, line: 257, type: !115)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !1117, line: 257, column: 83)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1117, line: 257, column: 20)
!2835 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 257, column: 7)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !1117, line: 258, type: !115)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !1117, line: 258, column: 83)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !1117, line: 258, column: 20)
!2839 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 258, column: 7)
!2840 = !DILocalVariable(name: "sNv", scope: !2841, file: !1117, line: 280, type: !157)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1117, line: 279, column: 45)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1117, line: 279, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 279, column: 3)
!2844 = !DILocalVariable(name: "spdim", scope: !2841, file: !1117, line: 280, type: !157)
!2845 = !DILocalVariable(name: "skip", scope: !2841, file: !1117, line: 281, type: !157)
!2846 = !DILocalVariable(name: "j", scope: !2841, file: !1117, line: 281, type: !157)
!2847 = !DILocalVariable(name: "k", scope: !2841, file: !1117, line: 281, type: !157)
!2848 = !DILocalVariable(name: "ierr__", scope: !2849, file: !1117, line: 283, type: !115)
!2849 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 283, column: 65)
!2850 = !DILocalVariable(name: "ierr__", scope: !2851, file: !1117, line: 284, type: !115)
!2851 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 284, column: 64)
!2852 = !DILocalVariable(name: "ierr__", scope: !2853, file: !1117, line: 292, type: !115)
!2853 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 292, column: 82)
!2854 = !DILocalVariable(name: "ierr__", scope: !2855, file: !1117, line: 386, type: !115)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1117, line: 386, column: 87)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1117, line: 386, column: 20)
!2857 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 386, column: 7)
!2858 = !DILocalVariable(name: "ierr__", scope: !2859, file: !1117, line: 387, type: !115)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1117, line: 387, column: 87)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1117, line: 387, column: 20)
!2861 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 387, column: 7)
!2862 = !DILocalVariable(name: "ierr__", scope: !2863, file: !1117, line: 388, type: !115)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1117, line: 388, column: 87)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1117, line: 388, column: 20)
!2865 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 388, column: 7)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !1117, line: 389, type: !115)
!2867 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 389, column: 66)
!2868 = !DILocation(line: 0, scope: !2790)
!2869 = !DILocation(line: 241, column: 56, scope: !2790)
!2870 = !DILocation(line: 242, column: 34, scope: !2790)
!2871 = !{!1537, !1142, i64 648}
!2872 = !DILocation(line: 243, column: 34, scope: !2790)
!2873 = !DILocation(line: 244, column: 34, scope: !2790)
!2874 = !DILocation(line: 246, column: 3, scope: !2790)
!2875 = !DILocation(line: 246, column: 30, scope: !2790)
!2876 = !DILocation(line: 246, column: 42, scope: !2790)
!2877 = !DILocation(line: 246, column: 54, scope: !2790)
!2878 = !DILocation(line: 247, column: 3, scope: !2790)
!2879 = !DILocation(line: 250, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1117, line: 250, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1117, line: 250, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 250, column: 3)
!2883 = !DILocation(line: 250, column: 3, scope: !2881)
!2884 = !DILocation(line: 250, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1117, line: 250, column: 3)
!2886 = distinct !DILexicalBlock(scope: !2880, file: !1117, line: 250, column: 3)
!2887 = !DILocation(line: 250, column: 3, scope: !2886)
!2888 = !DILocation(line: 250, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !1117, line: 250, column: 3)
!2890 = !DILocation(line: 251, column: 14, scope: !2823)
!2891 = !DILocation(line: 251, column: 8, scope: !2823)
!2892 = !DILocation(line: 251, column: 7, scope: !2790)
!2893 = !DILocation(line: 251, column: 35, scope: !2822)
!2894 = !DILocation(line: 0, scope: !2821)
!2895 = !DILocation(line: 251, column: 55, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2821, file: !1117, line: 251, column: 55)
!2897 = !DILocation(line: 251, column: 55, scope: !2821)
!2898 = !DILocation(line: 252, column: 14, scope: !2790)
!2899 = !DILocation(line: 253, column: 10, scope: !2790)
!2900 = !DILocation(line: 0, scope: !2825)
!2901 = !DILocation(line: 253, column: 43, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2825, file: !1117, line: 253, column: 43)
!2903 = !DILocation(line: 253, column: 43, scope: !2825)
!2904 = !DILocation(line: 254, column: 8, scope: !2790)
!2905 = !DILocation(line: 255, column: 36, scope: !2790)
!2906 = !DILocation(line: 255, column: 10, scope: !2790)
!2907 = !DILocation(line: 0, scope: !2827)
!2908 = !DILocation(line: 255, column: 62, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2827, file: !1117, line: 255, column: 62)
!2910 = !DILocation(line: 255, column: 62, scope: !2827)
!2911 = !DILocation(line: 256, column: 7, scope: !2831)
!2912 = !DILocation(line: 256, column: 9, scope: !2831)
!2913 = !DILocation(line: 256, column: 55, scope: !2830)
!2914 = !DILocation(line: 256, column: 54, scope: !2830)
!2915 = !DILocation(line: 256, column: 28, scope: !2830)
!2916 = !DILocation(line: 0, scope: !2829)
!2917 = !DILocation(line: 256, column: 83, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2829, file: !1117, line: 256, column: 83)
!2919 = !DILocation(line: 256, column: 83, scope: !2829)
!2920 = !DILocation(line: 257, column: 9, scope: !2835)
!2921 = !DILocation(line: 257, column: 55, scope: !2834)
!2922 = !DILocation(line: 257, column: 59, scope: !2834)
!2923 = !DILocation(line: 257, column: 28, scope: !2834)
!2924 = !DILocation(line: 0, scope: !2833)
!2925 = !DILocation(line: 257, column: 83, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2833, file: !1117, line: 257, column: 83)
!2927 = !DILocation(line: 257, column: 83, scope: !2833)
!2928 = !DILocation(line: 258, column: 7, scope: !2790)
!2929 = !DILocation(line: 258, column: 55, scope: !2838)
!2930 = !DILocation(line: 258, column: 54, scope: !2838)
!2931 = !DILocation(line: 258, column: 59, scope: !2838)
!2932 = !DILocation(line: 258, column: 62, scope: !2838)
!2933 = !DILocation(line: 258, column: 28, scope: !2838)
!2934 = !DILocation(line: 0, scope: !2837)
!2935 = !DILocation(line: 258, column: 83, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2837, file: !1117, line: 258, column: 83)
!2937 = !DILocation(line: 258, column: 83, scope: !2837)
!2938 = !DILocation(line: 259, column: 7, scope: !2790)
!2939 = !DILocation(line: 260, column: 19, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1117, line: 260, column: 5)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1117, line: 260, column: 5)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1117, line: 259, column: 10)
!2943 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 259, column: 7)
!2944 = !DILocation(line: 260, column: 5, scope: !2941)
!2945 = !DILocation(line: 260, column: 51, scope: !2940)
!2946 = !DILocation(line: 261, column: 19, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1117, line: 261, column: 5)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !1117, line: 261, column: 5)
!2949 = !DILocation(line: 261, column: 5, scope: !2948)
!2950 = !DILocation(line: 261, column: 48, scope: !2947)
!2951 = !DILocation(line: 261, column: 40, scope: !2947)
!2952 = !DILocation(line: 261, column: 53, scope: !2947)
!2953 = !{!1167, !1167, i64 0}
!2954 = !DILocation(line: 261, column: 36, scope: !2947)
!2955 = distinct !{!2955, !2949, !2956, !1861}
!2956 = !DILocation(line: 261, column: 55, scope: !2948)
!2957 = distinct !{!2957, !2958}
!2958 = !{!"llvm.loop.unroll.disable"}
!2959 = !DILocation(line: 263, column: 7, scope: !2790)
!2960 = !DILocation(line: 264, column: 19, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1117, line: 264, column: 5)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1117, line: 264, column: 5)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !1117, line: 263, column: 10)
!2964 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 263, column: 7)
!2965 = !DILocation(line: 264, column: 5, scope: !2962)
!2966 = !DILocation(line: 264, column: 54, scope: !2961)
!2967 = !DILocation(line: 265, column: 19, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1117, line: 265, column: 5)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !1117, line: 265, column: 5)
!2970 = !DILocation(line: 265, column: 5, scope: !2969)
!2971 = !DILocation(line: 266, column: 7, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1117, line: 266, column: 7)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !1117, line: 265, column: 40)
!2974 = !DILocation(line: 266, column: 28, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !1117, line: 266, column: 7)
!2976 = !DILocation(line: 267, column: 29, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2975, file: !1117, line: 266, column: 32)
!2978 = distinct !{!2978, !2971, !2979, !1861, !2980}
!2979 = !DILocation(line: 268, column: 7, scope: !2972)
!2980 = !{!"llvm.loop.isvectorized", i32 1}
!2981 = distinct !{!2981, !2958}
!2982 = !DILocation(line: 267, column: 24, scope: !2977)
!2983 = !DILocation(line: 267, column: 9, scope: !2977)
!2984 = !DILocation(line: 266, column: 21, scope: !2975)
!2985 = distinct !{!2985, !2971, !2979, !1861, !2986, !2980}
!2986 = !{!"llvm.loop.unroll.runtime.disable"}
!2987 = !DILocation(line: 265, column: 36, scope: !2968)
!2988 = distinct !{!2988, !2970, !2989, !1861}
!2989 = !DILocation(line: 269, column: 5, scope: !2969)
!2990 = !DILocation(line: 271, column: 7, scope: !2790)
!2991 = !DILocation(line: 272, column: 19, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1117, line: 272, column: 5)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1117, line: 272, column: 5)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !1117, line: 271, column: 10)
!2995 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 271, column: 7)
!2996 = !DILocation(line: 272, column: 5, scope: !2993)
!2997 = !DILocation(line: 272, column: 57, scope: !2992)
!2998 = !DILocation(line: 273, column: 19, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1117, line: 273, column: 5)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !1117, line: 273, column: 5)
!3001 = !DILocation(line: 273, column: 5, scope: !3000)
!3002 = !DILocation(line: 274, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !1117, line: 274, column: 7)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !1117, line: 273, column: 40)
!3005 = !DILocation(line: 274, column: 31, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !1117, line: 274, column: 7)
!3007 = !DILocation(line: 275, column: 32, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3006, file: !1117, line: 274, column: 35)
!3009 = distinct !{!3009, !3002, !3010, !1861, !2980}
!3010 = !DILocation(line: 276, column: 7, scope: !3003)
!3011 = distinct !{!3011, !2958}
!3012 = !DILocation(line: 275, column: 27, scope: !3008)
!3013 = !DILocation(line: 275, column: 9, scope: !3008)
!3014 = !DILocation(line: 274, column: 21, scope: !3006)
!3015 = distinct !{!3015, !3002, !3010, !1861, !2986, !2980}
!3016 = !DILocation(line: 273, column: 36, scope: !2999)
!3017 = distinct !{!3017, !3001, !3018, !1861}
!3018 = !DILocation(line: 277, column: 5, scope: !3000)
!3019 = !DILocation(line: 279, column: 34, scope: !2842)
!3020 = !DILocation(line: 279, column: 3, scope: !2843)
!3021 = !DILocation(line: 280, column: 5, scope: !2841)
!3022 = !DILocation(line: 283, column: 44, scope: !2841)
!3023 = !DILocation(line: 283, column: 38, scope: !2841)
!3024 = !DILocation(line: 0, scope: !2841)
!3025 = !DILocation(line: 283, column: 12, scope: !2841)
!3026 = !DILocation(line: 0, scope: !2849)
!3027 = !DILocation(line: 283, column: 65, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2849, file: !1117, line: 283, column: 65)
!3029 = !DILocation(line: 283, column: 65, scope: !2849)
!3030 = !DILocation(line: 284, column: 41, scope: !2841)
!3031 = !DILocation(line: 284, column: 35, scope: !2841)
!3032 = !DILocation(line: 284, column: 12, scope: !2841)
!3033 = !DILocation(line: 0, scope: !2851)
!3034 = !DILocation(line: 284, column: 64, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2851, file: !1117, line: 284, column: 64)
!3036 = !DILocation(line: 284, column: 64, scope: !2851)
!3037 = !DILocation(line: 285, column: 10, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 285, column: 9)
!3039 = !DILocation(line: 285, column: 15, scope: !3038)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocation(line: 285, column: 23, scope: !3038)
!3042 = !DILocation(line: 285, column: 32, scope: !3038)
!3043 = !DILocation(line: 285, column: 9, scope: !2841)
!3044 = !DILocation(line: 285, column: 43, scope: !3038)
!3045 = !DILocation(line: 286, column: 25, scope: !2841)
!3046 = !DILocation(line: 286, column: 17, scope: !2841)
!3047 = !DILocation(line: 287, column: 5, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 287, column: 5)
!3049 = !DILocation(line: 288, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !1117, line: 288, column: 7)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !1117, line: 287, column: 35)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !1117, line: 287, column: 5)
!3053 = !DILocation(line: 288, column: 29, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !1117, line: 288, column: 7)
!3055 = !DILocation(line: 289, column: 32, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3054, file: !1117, line: 288, column: 33)
!3057 = !{!3058}
!3058 = distinct !{!3058, !3059}
!3059 = distinct !{!3059, !"LVerDomain"}
!3060 = !DILocation(line: 289, column: 30, scope: !3056)
!3061 = !{!3062}
!3062 = distinct !{!3062, !3059}
!3063 = distinct !{!3063, !3049, !3064, !1861, !2980}
!3064 = !DILocation(line: 290, column: 7, scope: !3050)
!3065 = !DILocation(line: 289, column: 48, scope: !3056)
!3066 = !DILocation(line: 289, column: 25, scope: !3056)
!3067 = !DILocation(line: 289, column: 9, scope: !3056)
!3068 = distinct !{!3068, !2958}
!3069 = !DILocation(line: 288, column: 21, scope: !3054)
!3070 = distinct !{!3070, !3049, !3064, !1861, !2980}
!3071 = !DILocation(line: 287, column: 30, scope: !3052)
!3072 = !DILocation(line: 287, column: 19, scope: !3052)
!3073 = distinct !{!3073, !3047, !3074, !1861}
!3074 = !DILocation(line: 291, column: 5, scope: !3048)
!3075 = !DILocation(line: 292, column: 37, scope: !2841)
!3076 = !DILocation(line: 292, column: 31, scope: !2841)
!3077 = !DILocation(line: 292, column: 61, scope: !2841)
!3078 = !DILocation(line: 292, column: 70, scope: !2841)
!3079 = !DILocation(line: 292, column: 74, scope: !2841)
!3080 = !DILocation(line: 292, column: 78, scope: !2841)
!3081 = !DILocation(line: 292, column: 12, scope: !2841)
!3082 = !DILocation(line: 0, scope: !2853)
!3083 = !DILocation(line: 292, column: 82, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2853, file: !1117, line: 292, column: 82)
!3085 = !DILocation(line: 292, column: 82, scope: !2853)
!3086 = !DILocation(line: 293, column: 9, scope: !2841)
!3087 = !DILocation(line: 294, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1117, line: 294, column: 7)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !1117, line: 293, column: 12)
!3090 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 293, column: 9)
!3091 = !DILocation(line: 295, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1117, line: 295, column: 9)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1117, line: 294, column: 37)
!3094 = distinct !DILexicalBlock(scope: !3088, file: !1117, line: 294, column: 7)
!3095 = !DILocation(line: 296, column: 11, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1117, line: 296, column: 11)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !1117, line: 295, column: 36)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !1117, line: 295, column: 9)
!3099 = !DILocation(line: 297, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1117, line: 297, column: 13)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !1117, line: 296, column: 42)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1117, line: 296, column: 11)
!3103 = !DILocation(line: 298, column: 43, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1117, line: 297, column: 40)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !1117, line: 297, column: 13)
!3106 = !DILocation(line: 299, column: 46, scope: !3104)
!3107 = !DILocation(line: 299, column: 27, scope: !3104)
!3108 = !DILocation(line: 299, column: 37, scope: !3104)
!3109 = !DILocation(line: 299, column: 15, scope: !3104)
!3110 = !DILocation(line: 299, column: 43, scope: !3104)
!3111 = !DILocation(line: 297, column: 36, scope: !3105)
!3112 = distinct !{!3112, !3099, !3113, !1861}
!3113 = !DILocation(line: 300, column: 13, scope: !3100)
!3114 = !DILocation(line: 296, column: 38, scope: !3102)
!3115 = !DILocation(line: 296, column: 27, scope: !3102)
!3116 = distinct !{!3116, !3095, !3117, !1861}
!3117 = !DILocation(line: 301, column: 11, scope: !3096)
!3118 = !DILocation(line: 295, column: 32, scope: !3098)
!3119 = !DILocation(line: 295, column: 23, scope: !3098)
!3120 = distinct !{!3120, !3091, !3121, !1861}
!3121 = !DILocation(line: 302, column: 9, scope: !3092)
!3122 = !DILocation(line: 294, column: 33, scope: !3094)
!3123 = !DILocation(line: 294, column: 21, scope: !3094)
!3124 = distinct !{!3124, !3087, !3125, !1861}
!3125 = !DILocation(line: 303, column: 7, scope: !3088)
!3126 = !DILocation(line: 305, column: 9, scope: !2841)
!3127 = !DILocation(line: 306, column: 7, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1117, line: 306, column: 7)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !1117, line: 305, column: 12)
!3130 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 305, column: 9)
!3131 = !DILocation(line: 307, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !1117, line: 307, column: 9)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !1117, line: 306, column: 37)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !1117, line: 306, column: 7)
!3135 = !DILocation(line: 308, column: 11, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !1117, line: 308, column: 11)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !1117, line: 307, column: 36)
!3138 = distinct !DILexicalBlock(scope: !3132, file: !1117, line: 307, column: 9)
!3139 = !DILocation(line: 309, column: 13, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !1117, line: 309, column: 13)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !1117, line: 308, column: 42)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !1117, line: 308, column: 11)
!3143 = !DILocation(line: 310, column: 43, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1117, line: 309, column: 40)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !1117, line: 309, column: 13)
!3146 = !DILocation(line: 311, column: 15, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !1117, line: 311, column: 15)
!3148 = !DILocation(line: 312, column: 25, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1117, line: 312, column: 21)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !1117, line: 311, column: 46)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !1117, line: 311, column: 15)
!3152 = !DILocation(line: 312, column: 30, scope: !3149)
!3153 = !DILocation(line: 0, scope: !3149)
!3154 = !DILocation(line: 311, column: 42, scope: !3151)
!3155 = !DILocation(line: 311, column: 33, scope: !3151)
!3156 = distinct !{!3156, !3146, !3157, !1861}
!3157 = !DILocation(line: 317, column: 15, scope: !3147)
!3158 = !DILocation(line: 309, column: 36, scope: !3145)
!3159 = !DILocation(line: 309, column: 27, scope: !3145)
!3160 = distinct !{!3160, !3139, !3161, !1861}
!3161 = !DILocation(line: 318, column: 13, scope: !3140)
!3162 = !DILocation(line: 308, column: 38, scope: !3142)
!3163 = !DILocation(line: 308, column: 27, scope: !3142)
!3164 = distinct !{!3164, !3135, !3165, !1861}
!3165 = !DILocation(line: 319, column: 11, scope: !3136)
!3166 = !DILocation(line: 307, column: 32, scope: !3138)
!3167 = !DILocation(line: 307, column: 23, scope: !3138)
!3168 = distinct !{!3168, !3131, !3169, !1861}
!3169 = !DILocation(line: 320, column: 9, scope: !3132)
!3170 = !DILocation(line: 306, column: 33, scope: !3134)
!3171 = !DILocation(line: 306, column: 21, scope: !3134)
!3172 = distinct !{!3172, !3127, !3173, !1861}
!3173 = !DILocation(line: 321, column: 7, scope: !3128)
!3174 = !DILocation(line: 323, column: 9, scope: !2841)
!3175 = !DILocation(line: 347, column: 10, scope: !2841)
!3176 = !DILocation(line: 348, column: 13, scope: !2841)
!3177 = !DILocation(line: 347, column: 7, scope: !2841)
!3178 = !DILocation(line: 324, column: 7, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1117, line: 324, column: 7)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !1117, line: 323, column: 12)
!3181 = distinct !DILexicalBlock(scope: !2841, file: !1117, line: 323, column: 9)
!3182 = !DILocation(line: 325, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1117, line: 325, column: 9)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !1117, line: 324, column: 37)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !1117, line: 324, column: 7)
!3186 = !DILocation(line: 326, column: 11, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1117, line: 326, column: 11)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1117, line: 325, column: 36)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !1117, line: 325, column: 9)
!3190 = !DILocation(line: 327, column: 13, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !1117, line: 327, column: 13)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !1117, line: 326, column: 42)
!3193 = distinct !DILexicalBlock(scope: !3187, file: !1117, line: 326, column: 11)
!3194 = !DILocation(line: 328, column: 43, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !1117, line: 327, column: 40)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !1117, line: 327, column: 13)
!3197 = !DILocation(line: 329, column: 15, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1117, line: 329, column: 15)
!3199 = !DILocation(line: 331, column: 32, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1117, line: 331, column: 23)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1117, line: 330, column: 51)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1117, line: 330, column: 17)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !1117, line: 330, column: 17)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1117, line: 329, column: 46)
!3205 = distinct !DILexicalBlock(scope: !3198, file: !1117, line: 329, column: 15)
!3206 = !DILocation(line: 335, column: 40, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !1117, line: 335, column: 30)
!3208 = distinct !DILexicalBlock(scope: !3200, file: !1117, line: 333, column: 30)
!3209 = !DILocation(line: 0, scope: !3207)
!3210 = !DILocation(line: 330, column: 47, scope: !3202)
!3211 = !DILocation(line: 330, column: 37, scope: !3202)
!3212 = !DILocation(line: 330, column: 17, scope: !3203)
!3213 = distinct !{!3213, !3212, !3214, !1861}
!3214 = !DILocation(line: 340, column: 17, scope: !3203)
!3215 = !DILocation(line: 333, column: 30, scope: !3200)
!3216 = !DILocation(line: 329, column: 42, scope: !3205)
!3217 = !DILocation(line: 329, column: 33, scope: !3205)
!3218 = distinct !{!3218, !3197, !3219, !1861}
!3219 = !DILocation(line: 341, column: 15, scope: !3198)
!3220 = !DILocation(line: 335, column: 35, scope: !3207)
!3221 = !DILocation(line: 331, column: 49, scope: !3200)
!3222 = !DILocation(line: 0, scope: !3200)
!3223 = !DILocation(line: 327, column: 36, scope: !3196)
!3224 = !DILocation(line: 327, column: 27, scope: !3196)
!3225 = distinct !{!3225, !3190, !3226, !1861}
!3226 = !DILocation(line: 342, column: 13, scope: !3191)
!3227 = !DILocation(line: 326, column: 38, scope: !3193)
!3228 = !DILocation(line: 326, column: 27, scope: !3193)
!3229 = distinct !{!3229, !3186, !3230, !1861}
!3230 = !DILocation(line: 343, column: 11, scope: !3187)
!3231 = !DILocation(line: 325, column: 32, scope: !3189)
!3232 = !DILocation(line: 325, column: 23, scope: !3189)
!3233 = distinct !{!3233, !3182, !3234, !1861}
!3234 = !DILocation(line: 344, column: 9, scope: !3183)
!3235 = !DILocation(line: 324, column: 33, scope: !3185)
!3236 = !DILocation(line: 324, column: 21, scope: !3185)
!3237 = distinct !{!3237, !3178, !3238, !1861}
!3238 = !DILocation(line: 345, column: 7, scope: !3179)
!3239 = !DILocation(line: 349, column: 3, scope: !2842)
!3240 = !DILocation(line: 348, column: 10, scope: !2841)
!3241 = !DILocation(line: 279, column: 41, scope: !2842)
!3242 = distinct !{!3242, !3020, !3243, !1861}
!3243 = !DILocation(line: 349, column: 3, scope: !2843)
!3244 = !DILocation(line: 350, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 350, column: 7)
!3246 = !DILocation(line: 352, column: 5, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1117, line: 352, column: 5)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !1117, line: 350, column: 20)
!3249 = !DILocation(line: 353, column: 7, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !1117, line: 353, column: 7)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1117, line: 352, column: 35)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !1117, line: 352, column: 5)
!3253 = !DILocation(line: 354, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !1117, line: 354, column: 9)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !1117, line: 353, column: 34)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !1117, line: 353, column: 7)
!3257 = !DILocation(line: 355, column: 46, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1117, line: 354, column: 34)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !1117, line: 354, column: 9)
!3260 = !DILocation(line: 355, column: 31, scope: !3258)
!3261 = !DILocation(line: 355, column: 35, scope: !3258)
!3262 = !DILocation(line: 355, column: 39, scope: !3258)
!3263 = !DILocation(line: 355, column: 11, scope: !3258)
!3264 = !DILocation(line: 355, column: 44, scope: !3258)
!3265 = !DILocation(line: 354, column: 29, scope: !3259)
!3266 = distinct !{!3266, !3253, !3267, !1861}
!3267 = !DILocation(line: 356, column: 9, scope: !3254)
!3268 = !DILocation(line: 353, column: 29, scope: !3256)
!3269 = !DILocation(line: 353, column: 21, scope: !3256)
!3270 = distinct !{!3270, !3249, !3271, !1861}
!3271 = !DILocation(line: 357, column: 7, scope: !3250)
!3272 = !DILocation(line: 352, column: 30, scope: !3252)
!3273 = !DILocation(line: 352, column: 19, scope: !3252)
!3274 = distinct !{!3274, !3246, !3275, !1861}
!3275 = !DILocation(line: 358, column: 5, scope: !3247)
!3276 = !DILocation(line: 360, column: 9, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 360, column: 7)
!3278 = !DILocation(line: 363, column: 7, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !1117, line: 363, column: 7)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1117, line: 362, column: 35)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1117, line: 362, column: 5)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !1117, line: 362, column: 5)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !1117, line: 360, column: 20)
!3284 = !DILocation(line: 362, column: 5, scope: !3282)
!3285 = !DILocation(line: 364, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !1117, line: 364, column: 9)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1117, line: 363, column: 34)
!3288 = distinct !DILexicalBlock(scope: !3279, file: !1117, line: 363, column: 7)
!3289 = !DILocation(line: 365, column: 11, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !1117, line: 365, column: 11)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !1117, line: 364, column: 34)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !1117, line: 364, column: 9)
!3293 = !DILocation(line: 365, column: 31, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !1117, line: 365, column: 11)
!3295 = !DILocation(line: 366, column: 57, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3294, file: !1117, line: 365, column: 36)
!3297 = !{!3298}
!3298 = distinct !{!3298, !3299}
!3299 = distinct !{!3299, !"LVerDomain"}
!3300 = !DILocation(line: 366, column: 55, scope: !3296)
!3301 = !{!3302}
!3302 = distinct !{!3302, !3299}
!3303 = distinct !{!3303, !3289, !3304, !1861, !2980}
!3304 = !DILocation(line: 367, column: 11, scope: !3290)
!3305 = !DILocation(line: 366, column: 81, scope: !3296)
!3306 = !DILocation(line: 366, column: 50, scope: !3296)
!3307 = !DILocation(line: 366, column: 13, scope: !3296)
!3308 = distinct !{!3308, !2958}
!3309 = !DILocation(line: 365, column: 25, scope: !3294)
!3310 = distinct !{!3310, !3289, !3304, !1861, !2980}
!3311 = !DILocation(line: 364, column: 29, scope: !3292)
!3312 = !DILocation(line: 364, column: 23, scope: !3292)
!3313 = distinct !{!3313, !3285, !3314, !1861}
!3314 = !DILocation(line: 368, column: 9, scope: !3286)
!3315 = !DILocation(line: 363, column: 29, scope: !3288)
!3316 = !DILocation(line: 363, column: 21, scope: !3288)
!3317 = distinct !{!3317, !3278, !3318, !1861}
!3318 = !DILocation(line: 369, column: 7, scope: !3279)
!3319 = !DILocation(line: 362, column: 30, scope: !3281)
!3320 = !DILocation(line: 362, column: 19, scope: !3281)
!3321 = distinct !{!3321, !3284, !3322, !1861}
!3322 = !DILocation(line: 370, column: 5, scope: !3282)
!3323 = !DILocation(line: 372, column: 9, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 372, column: 7)
!3325 = !DILocation(line: 374, column: 5, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1117, line: 374, column: 5)
!3327 = distinct !DILexicalBlock(scope: !3324, file: !1117, line: 372, column: 20)
!3328 = !DILocation(line: 375, column: 7, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1117, line: 375, column: 7)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1117, line: 374, column: 35)
!3331 = distinct !DILexicalBlock(scope: !3326, file: !1117, line: 374, column: 5)
!3332 = !DILocation(line: 374, column: 30, scope: !3331)
!3333 = !DILocation(line: 374, column: 19, scope: !3331)
!3334 = distinct !{!3334, !3325, !3335, !1861}
!3335 = !DILocation(line: 384, column: 5, scope: !3326)
!3336 = !DILocation(line: 376, column: 9, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1117, line: 376, column: 9)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !1117, line: 375, column: 34)
!3339 = distinct !DILexicalBlock(scope: !3329, file: !1117, line: 375, column: 7)
!3340 = !DILocation(line: 377, column: 11, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1117, line: 377, column: 11)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !1117, line: 376, column: 34)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !1117, line: 376, column: 9)
!3344 = !DILocation(line: 378, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1117, line: 378, column: 13)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1117, line: 377, column: 36)
!3347 = distinct !DILexicalBlock(scope: !3341, file: !1117, line: 377, column: 11)
!3348 = !DILocation(line: 378, column: 33, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !1117, line: 378, column: 13)
!3350 = !DILocation(line: 379, column: 68, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3349, file: !1117, line: 378, column: 38)
!3352 = !{!3353}
!3353 = distinct !{!3353, !3354}
!3354 = distinct !{!3354, !"LVerDomain"}
!3355 = !DILocation(line: 379, column: 66, scope: !3351)
!3356 = !{!3357}
!3357 = distinct !{!3357, !3354}
!3358 = distinct !{!3358, !3344, !3359, !1861, !2980}
!3359 = !DILocation(line: 380, column: 13, scope: !3345)
!3360 = !DILocation(line: 379, column: 101, scope: !3351)
!3361 = !DILocation(line: 379, column: 61, scope: !3351)
!3362 = !DILocation(line: 379, column: 15, scope: !3351)
!3363 = distinct !{!3363, !2958}
!3364 = !DILocation(line: 378, column: 27, scope: !3349)
!3365 = distinct !{!3365, !3344, !3359, !1861, !2980}
!3366 = !DILocation(line: 377, column: 31, scope: !3347)
!3367 = !DILocation(line: 377, column: 25, scope: !3347)
!3368 = distinct !{!3368, !3340, !3369, !1861}
!3369 = !DILocation(line: 381, column: 11, scope: !3341)
!3370 = !DILocation(line: 376, column: 29, scope: !3343)
!3371 = !DILocation(line: 376, column: 23, scope: !3343)
!3372 = distinct !{!3372, !3336, !3373, !1861}
!3373 = !DILocation(line: 382, column: 9, scope: !3337)
!3374 = !DILocation(line: 375, column: 29, scope: !3339)
!3375 = !DILocation(line: 375, column: 21, scope: !3339)
!3376 = distinct !{!3376, !3328, !3377, !1861}
!3377 = !DILocation(line: 383, column: 7, scope: !3329)
!3378 = !DILocation(line: 386, column: 7, scope: !2790)
!3379 = !DILocation(line: 386, column: 59, scope: !2856)
!3380 = !DILocation(line: 386, column: 58, scope: !2856)
!3381 = !DILocation(line: 386, column: 63, scope: !2856)
!3382 = !DILocation(line: 386, column: 66, scope: !2856)
!3383 = !DILocation(line: 386, column: 28, scope: !2856)
!3384 = !DILocation(line: 0, scope: !2855)
!3385 = !DILocation(line: 386, column: 87, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !2855, file: !1117, line: 386, column: 87)
!3387 = !DILocation(line: 386, column: 87, scope: !2855)
!3388 = !DILocation(line: 387, column: 9, scope: !2861)
!3389 = !DILocation(line: 387, column: 59, scope: !2860)
!3390 = !DILocation(line: 387, column: 63, scope: !2860)
!3391 = !DILocation(line: 387, column: 28, scope: !2860)
!3392 = !DILocation(line: 0, scope: !2859)
!3393 = !DILocation(line: 387, column: 87, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !2859, file: !1117, line: 387, column: 87)
!3395 = !DILocation(line: 387, column: 87, scope: !2859)
!3396 = !DILocation(line: 388, column: 9, scope: !2865)
!3397 = !DILocation(line: 388, column: 59, scope: !2864)
!3398 = !DILocation(line: 388, column: 58, scope: !2864)
!3399 = !DILocation(line: 388, column: 28, scope: !2864)
!3400 = !DILocation(line: 0, scope: !2863)
!3401 = !DILocation(line: 388, column: 87, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !2863, file: !1117, line: 388, column: 87)
!3403 = !DILocation(line: 388, column: 87, scope: !2863)
!3404 = !DILocation(line: 389, column: 10, scope: !2790)
!3405 = !DILocation(line: 0, scope: !2867)
!3406 = !DILocation(line: 389, column: 66, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !2867, file: !1117, line: 389, column: 66)
!3408 = !DILocation(line: 389, column: 66, scope: !2867)
!3409 = !DILocation(line: 390, column: 3, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !1117, line: 390, column: 3)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !1117, line: 390, column: 3)
!3412 = distinct !DILexicalBlock(scope: !2790, file: !1117, line: 390, column: 3)
!3413 = !DILocation(line: 390, column: 3, scope: !3411)
!3414 = !DILocation(line: 390, column: 3, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1117, line: 390, column: 3)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !1117, line: 390, column: 3)
!3417 = !DILocation(line: 390, column: 3, scope: !3416)
!3418 = !DILocation(line: 390, column: 3, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !1117, line: 390, column: 3)
!3420 = distinct !DILexicalBlock(scope: !3415, file: !1117, line: 390, column: 3)
!3421 = !DILocation(line: 390, column: 3, scope: !3420)
!3422 = !DILocation(line: 390, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3419, file: !1117, line: 390, column: 3)
!3424 = !DILocation(line: 390, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3415, file: !1117, line: 390, column: 3)
!3426 = !DILocation(line: 390, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3425, file: !1117, line: 390, column: 3)
!3428 = !DILocation(line: 390, column: 3, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !1117, line: 390, column: 3)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !1117, line: 390, column: 3)
!3431 = !DILocation(line: 390, column: 3, scope: !3430)
!3432 = !DILocation(line: 390, column: 3, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !1117, line: 390, column: 3)
!3434 = !DILocation(line: 391, column: 1, scope: !2790)
!3435 = distinct !DISubprogram(name: "PetscSpaceGetHeightSubspace_Tensor", scope: !1117, file: !1117, line: 533, type: !348, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3436)
!3436 = !{!3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3449, !3451, !3453, !3457, !3462, !3463, !3465, !3467, !3469, !3471, !3473, !3475, !3477, !3479, !3481, !3486}
!3437 = !DILocalVariable(name: "sp", arg: 1, scope: !3435, file: !1117, line: 533, type: !312)
!3438 = !DILocalVariable(name: "height", arg: 2, scope: !3435, file: !1117, line: 533, type: !157)
!3439 = !DILocalVariable(name: "subsp", arg: 3, scope: !3435, file: !1117, line: 533, type: !311)
!3440 = !DILocalVariable(name: "tens", scope: !3435, file: !1117, line: 535, type: !305)
!3441 = !DILocalVariable(name: "Nc", scope: !3435, file: !1117, line: 536, type: !157)
!3442 = !DILocalVariable(name: "dim", scope: !3435, file: !1117, line: 536, type: !157)
!3443 = !DILocalVariable(name: "order", scope: !3435, file: !1117, line: 536, type: !157)
!3444 = !DILocalVariable(name: "i", scope: !3435, file: !1117, line: 536, type: !157)
!3445 = !DILocalVariable(name: "bsp", scope: !3435, file: !1117, line: 537, type: !312)
!3446 = !DILocalVariable(name: "ierr", scope: !3435, file: !1117, line: 538, type: !115)
!3447 = !DILocalVariable(name: "ierr__", scope: !3448, file: !1117, line: 542, type: !115)
!3448 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 542, column: 46)
!3449 = !DILocalVariable(name: "ierr__", scope: !3450, file: !1117, line: 543, type: !115)
!3450 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 543, column: 46)
!3451 = !DILocalVariable(name: "ierr__", scope: !3452, file: !1117, line: 544, type: !115)
!3452 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 544, column: 48)
!3453 = !DILocalVariable(name: "ierr__", scope: !3454, file: !1117, line: 546, type: !115)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1117, line: 546, column: 81)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !1117, line: 546, column: 31)
!3456 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 546, column: 7)
!3457 = !DILocalVariable(name: "sub", scope: !3458, file: !1117, line: 549, type: !312)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !1117, line: 548, column: 43)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !1117, line: 548, column: 9)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1117, line: 547, column: 22)
!3461 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 547, column: 7)
!3462 = !DILocalVariable(name: "name", scope: !3458, file: !1117, line: 550, type: !134)
!3463 = !DILocalVariable(name: "ierr__", scope: !3464, file: !1117, line: 552, type: !115)
!3464 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 552, column: 55)
!3465 = !DILocalVariable(name: "ierr__", scope: !3466, file: !1117, line: 553, type: !115)
!3466 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 553, column: 72)
!3467 = !DILocalVariable(name: "ierr__", scope: !3468, file: !1117, line: 554, type: !115)
!3468 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 554, column: 59)
!3469 = !DILocalVariable(name: "ierr__", scope: !3470, file: !1117, line: 555, type: !115)
!3470 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 555, column: 59)
!3471 = !DILocalVariable(name: "ierr__", scope: !3472, file: !1117, line: 556, type: !115)
!3472 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 556, column: 55)
!3473 = !DILocalVariable(name: "ierr__", scope: !3474, file: !1117, line: 557, type: !115)
!3474 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 557, column: 50)
!3475 = !DILocalVariable(name: "ierr__", scope: !3476, file: !1117, line: 558, type: !115)
!3476 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 558, column: 63)
!3477 = !DILocalVariable(name: "ierr__", scope: !3478, file: !1117, line: 559, type: !115)
!3478 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 559, column: 57)
!3479 = !DILocalVariable(name: "ierr__", scope: !3480, file: !1117, line: 560, type: !115)
!3480 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 560, column: 63)
!3481 = !DILocalVariable(name: "ierr__", scope: !3482, file: !1117, line: 562, type: !115)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !1117, line: 562, column: 57)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !1117, line: 561, column: 42)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !1117, line: 561, column: 7)
!3485 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 561, column: 7)
!3486 = !DILocalVariable(name: "ierr__", scope: !3487, file: !1117, line: 564, type: !115)
!3487 = distinct !DILexicalBlock(scope: !3458, file: !1117, line: 564, column: 35)
!3488 = !DILocation(line: 0, scope: !3435)
!3489 = !DILocation(line: 535, column: 55, scope: !3435)
!3490 = !DILocation(line: 536, column: 3, scope: !3435)
!3491 = !DILocation(line: 537, column: 3, scope: !3435)
!3492 = !DILocation(line: 540, column: 3, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !1117, line: 540, column: 3)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !1117, line: 540, column: 3)
!3495 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 540, column: 3)
!3496 = !DILocation(line: 540, column: 3, scope: !3494)
!3497 = !DILocation(line: 540, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !1117, line: 540, column: 3)
!3499 = distinct !DILexicalBlock(scope: !3493, file: !1117, line: 540, column: 3)
!3500 = !DILocation(line: 540, column: 3, scope: !3499)
!3501 = !DILocation(line: 540, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !1117, line: 540, column: 3)
!3503 = !DILocation(line: 541, column: 14, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 541, column: 7)
!3505 = !DILocation(line: 541, column: 8, scope: !3504)
!3506 = !DILocation(line: 541, column: 7, scope: !3435)
!3507 = !DILocation(line: 541, column: 23, scope: !3504)
!3508 = !DILocation(line: 542, column: 10, scope: !3435)
!3509 = !DILocation(line: 0, scope: !3448)
!3510 = !DILocation(line: 542, column: 46, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3448, file: !1117, line: 542, column: 46)
!3512 = !DILocation(line: 542, column: 46, scope: !3448)
!3513 = !DILocation(line: 543, column: 10, scope: !3435)
!3514 = !DILocation(line: 0, scope: !3450)
!3515 = !DILocation(line: 543, column: 46, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3450, file: !1117, line: 543, column: 46)
!3517 = !DILocation(line: 543, column: 46, scope: !3450)
!3518 = !DILocation(line: 544, column: 10, scope: !3435)
!3519 = !DILocation(line: 0, scope: !3452)
!3520 = !DILocation(line: 544, column: 48, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3452, file: !1117, line: 544, column: 48)
!3522 = !DILocation(line: 544, column: 48, scope: !3452)
!3523 = !DILocation(line: 545, column: 16, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 545, column: 7)
!3525 = !DILocation(line: 545, column: 14, scope: !3524)
!3526 = !DILocation(line: 545, column: 20, scope: !3524)
!3527 = !DILocation(line: 545, column: 35, scope: !3524)
!3528 = !DILocation(line: 546, column: 14, scope: !3456)
!3529 = !DILocation(line: 546, column: 8, scope: !3456)
!3530 = !DILocation(line: 546, column: 7, scope: !3435)
!3531 = !DILocation(line: 546, column: 39, scope: !3455)
!3532 = !DILocation(line: 0, scope: !3454)
!3533 = !DILocation(line: 546, column: 81, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3454, file: !1117, line: 546, column: 81)
!3535 = !DILocation(line: 546, column: 81, scope: !3454)
!3536 = !DILocation(line: 547, column: 17, scope: !3461)
!3537 = !DILocation(line: 547, column: 14, scope: !3461)
!3538 = !DILocation(line: 547, column: 7, scope: !3435)
!3539 = !DILocation(line: 548, column: 16, scope: !3459)
!3540 = !DILocation(line: 548, column: 38, scope: !3459)
!3541 = !DILocation(line: 548, column: 10, scope: !3459)
!3542 = !DILocation(line: 548, column: 9, scope: !3460)
!3543 = !DILocation(line: 549, column: 7, scope: !3458)
!3544 = !DILocation(line: 550, column: 7, scope: !3458)
!3545 = !DILocation(line: 552, column: 14, scope: !3458)
!3546 = !DILocation(line: 0, scope: !3464)
!3547 = !DILocation(line: 552, column: 55, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3464, file: !1117, line: 552, column: 55)
!3549 = !DILocation(line: 552, column: 55, scope: !3464)
!3550 = !DILocation(line: 553, column: 47, scope: !3458)
!3551 = !DILocation(line: 553, column: 31, scope: !3458)
!3552 = !DILocation(line: 0, scope: !3458)
!3553 = !DILocation(line: 553, column: 14, scope: !3458)
!3554 = !DILocation(line: 0, scope: !3466)
!3555 = !DILocation(line: 553, column: 72, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3466, file: !1117, line: 553, column: 72)
!3557 = !DILocation(line: 553, column: 72, scope: !3466)
!3558 = !DILocation(line: 554, column: 14, scope: !3458)
!3559 = !DILocation(line: 0, scope: !3468)
!3560 = !DILocation(line: 554, column: 59, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3468, file: !1117, line: 554, column: 59)
!3562 = !DILocation(line: 554, column: 59, scope: !3468)
!3563 = !DILocation(line: 555, column: 47, scope: !3458)
!3564 = !DILocation(line: 555, column: 53, scope: !3458)
!3565 = !DILocation(line: 555, column: 14, scope: !3458)
!3566 = !DILocation(line: 0, scope: !3470)
!3567 = !DILocation(line: 555, column: 59, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3470, file: !1117, line: 555, column: 59)
!3569 = !DILocation(line: 555, column: 59, scope: !3470)
!3570 = !DILocation(line: 556, column: 32, scope: !3458)
!3571 = !DILocation(line: 556, column: 14, scope: !3458)
!3572 = !DILocation(line: 0, scope: !3472)
!3573 = !DILocation(line: 556, column: 55, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3472, file: !1117, line: 556, column: 55)
!3575 = !DILocation(line: 556, column: 55, scope: !3472)
!3576 = !DILocation(line: 557, column: 41, scope: !3458)
!3577 = !DILocation(line: 557, column: 46, scope: !3458)
!3578 = !DILocation(line: 557, column: 14, scope: !3458)
!3579 = !DILocation(line: 0, scope: !3474)
!3580 = !DILocation(line: 557, column: 50, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3474, file: !1117, line: 557, column: 50)
!3582 = !DILocation(line: 557, column: 50, scope: !3474)
!3583 = !DILocation(line: 558, column: 34, scope: !3458)
!3584 = !DILocation(line: 558, column: 39, scope: !3458)
!3585 = !DILocation(line: 558, column: 14, scope: !3458)
!3586 = !DILocation(line: 0, scope: !3476)
!3587 = !DILocation(line: 558, column: 63, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3476, file: !1117, line: 558, column: 63)
!3589 = !DILocation(line: 558, column: 63, scope: !3476)
!3590 = !DILocation(line: 559, column: 40, scope: !3458)
!3591 = !DILocation(line: 559, column: 45, scope: !3458)
!3592 = !DILocation(line: 559, column: 48, scope: !3458)
!3593 = !DILocation(line: 559, column: 14, scope: !3458)
!3594 = !DILocation(line: 0, scope: !3478)
!3595 = !DILocation(line: 559, column: 57, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3478, file: !1117, line: 559, column: 57)
!3597 = !DILocation(line: 559, column: 57, scope: !3478)
!3598 = !DILocation(line: 560, column: 46, scope: !3458)
!3599 = !DILocation(line: 560, column: 51, scope: !3458)
!3600 = !DILocation(line: 560, column: 54, scope: !3458)
!3601 = !DILocation(line: 560, column: 14, scope: !3458)
!3602 = !DILocation(line: 0, scope: !3480)
!3603 = !DILocation(line: 560, column: 63, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3480, file: !1117, line: 560, column: 63)
!3605 = !DILocation(line: 560, column: 63, scope: !3480)
!3606 = !DILocation(line: 561, column: 23, scope: !3484)
!3607 = !DILocation(line: 561, column: 21, scope: !3484)
!3608 = !DILocation(line: 561, column: 7, scope: !3485)
!3609 = !DILocation(line: 561, column: 27, scope: !3484)
!3610 = distinct !{!3610, !3608, !3611, !1861}
!3611 = !DILocation(line: 563, column: 7, scope: !3485)
!3612 = !DILocation(line: 562, column: 44, scope: !3483)
!3613 = !DILocation(line: 562, column: 52, scope: !3483)
!3614 = !DILocation(line: 562, column: 16, scope: !3483)
!3615 = !DILocation(line: 0, scope: !3482)
!3616 = !DILocation(line: 562, column: 57, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3482, file: !1117, line: 562, column: 57)
!3618 = !DILocation(line: 561, column: 38, scope: !3484)
!3619 = !DILocation(line: 562, column: 57, scope: !3482)
!3620 = !DILocation(line: 564, column: 30, scope: !3458)
!3621 = !DILocation(line: 564, column: 14, scope: !3458)
!3622 = !DILocation(line: 0, scope: !3487)
!3623 = !DILocation(line: 564, column: 35, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3487, file: !1117, line: 564, column: 35)
!3625 = !DILocation(line: 564, column: 35, scope: !3487)
!3626 = !DILocation(line: 566, column: 5, scope: !3459)
!3627 = !DILocation(line: 565, column: 41, scope: !3458)
!3628 = !DILocation(line: 565, column: 13, scope: !3458)
!3629 = !DILocation(line: 565, column: 7, scope: !3458)
!3630 = !DILocation(line: 565, column: 39, scope: !3458)
!3631 = !DILocation(line: 567, column: 20, scope: !3460)
!3632 = !DILocation(line: 567, column: 14, scope: !3460)
!3633 = !DILocation(line: 0, scope: !3461)
!3634 = !DILocation(line: 571, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1117, line: 571, column: 3)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1117, line: 571, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3435, file: !1117, line: 571, column: 3)
!3638 = !DILocation(line: 571, column: 3, scope: !3636)
!3639 = !DILocation(line: 571, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1117, line: 571, column: 3)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !1117, line: 571, column: 3)
!3642 = !DILocation(line: 571, column: 3, scope: !3641)
!3643 = !DILocation(line: 571, column: 3, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3645, file: !1117, line: 571, column: 3)
!3645 = distinct !DILexicalBlock(scope: !3640, file: !1117, line: 571, column: 3)
!3646 = !DILocation(line: 571, column: 3, scope: !3645)
!3647 = !DILocation(line: 571, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !1117, line: 571, column: 3)
!3649 = !DILocation(line: 571, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3640, file: !1117, line: 571, column: 3)
!3651 = !DILocation(line: 571, column: 3, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3650, file: !1117, line: 571, column: 3)
!3653 = !DILocation(line: 571, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !1117, line: 571, column: 3)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !1117, line: 571, column: 3)
!3656 = !DILocation(line: 571, column: 3, scope: !3655)
!3657 = !DILocation(line: 571, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !1117, line: 571, column: 3)
!3659 = !DILocation(line: 572, column: 1, scope: !3435)
!3660 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !304, file: !304, line: 1475, type: !3661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!105, !99, !134, !145}
!3663 = distinct !DISubprogram(name: "PetscSpaceTensorGetNumSubspaces_Tensor", scope: !1117, file: !1117, line: 507, type: !338, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3664)
!3664 = !{!3665, !3666, !3667}
!3665 = !DILocalVariable(name: "space", arg: 1, scope: !3663, file: !1117, line: 507, type: !312)
!3666 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !3663, file: !1117, line: 507, type: !202)
!3667 = !DILocalVariable(name: "tens", scope: !3663, file: !1117, line: 509, type: !305)
!3668 = !DILocation(line: 0, scope: !3663)
!3669 = !DILocation(line: 509, column: 58, scope: !3663)
!3670 = !DILocation(line: 511, column: 3, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !1117, line: 511, column: 3)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !1117, line: 511, column: 3)
!3673 = distinct !DILexicalBlock(scope: !3663, file: !1117, line: 511, column: 3)
!3674 = !DILocation(line: 511, column: 3, scope: !3672)
!3675 = !DILocation(line: 512, column: 26, scope: !3663)
!3676 = !DILocation(line: 512, column: 18, scope: !3663)
!3677 = !DILocation(line: 513, column: 3, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !1117, line: 513, column: 3)
!3679 = distinct !DILexicalBlock(scope: !3663, file: !1117, line: 513, column: 3)
!3680 = !DILocation(line: 511, column: 3, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !1117, line: 511, column: 3)
!3682 = distinct !DILexicalBlock(scope: !3671, file: !1117, line: 511, column: 3)
!3683 = !DILocation(line: 511, column: 3, scope: !3682)
!3684 = !DILocation(line: 511, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3681, file: !1117, line: 511, column: 3)
!3686 = !DILocation(line: 513, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3678, file: !1117, line: 513, column: 3)
!3688 = !DILocation(line: 513, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !1117, line: 513, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3687, file: !1117, line: 513, column: 3)
!3691 = !DILocation(line: 513, column: 3, scope: !3690)
!3692 = !DILocation(line: 513, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !1117, line: 513, column: 3)
!3694 = distinct !DILexicalBlock(scope: !3689, file: !1117, line: 513, column: 3)
!3695 = !DILocation(line: 513, column: 3, scope: !3694)
!3696 = !DILocation(line: 513, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !1117, line: 513, column: 3)
!3698 = !DILocation(line: 513, column: 3, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3689, file: !1117, line: 513, column: 3)
!3700 = !DILocation(line: 513, column: 3, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3699, file: !1117, line: 513, column: 3)
!3702 = !DILocation(line: 513, column: 3, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !1117, line: 513, column: 3)
!3704 = distinct !DILexicalBlock(scope: !3701, file: !1117, line: 513, column: 3)
!3705 = !DILocation(line: 513, column: 3, scope: !3704)
!3706 = !DILocation(line: 513, column: 3, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !1117, line: 513, column: 3)
!3708 = !DILocation(line: 514, column: 1, scope: !3663)
!3709 = distinct !DISubprogram(name: "PetscSpaceTensorSetNumSubspaces_Tensor", scope: !1117, file: !1117, line: 486, type: !1118, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3710)
!3710 = !{!3711, !3712, !3713, !3714, !3715, !3716, !3719, !3724, !3726}
!3711 = !DILocalVariable(name: "space", arg: 1, scope: !3709, file: !1117, line: 486, type: !312)
!3712 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !3709, file: !1117, line: 486, type: !157)
!3713 = !DILocalVariable(name: "tens", scope: !3709, file: !1117, line: 488, type: !305)
!3714 = !DILocalVariable(name: "Ns", scope: !3709, file: !1117, line: 489, type: !157)
!3715 = !DILocalVariable(name: "ierr", scope: !3709, file: !1117, line: 490, type: !115)
!3716 = !DILocalVariable(name: "s", scope: !3717, file: !1117, line: 497, type: !157)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !1117, line: 496, column: 16)
!3718 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 496, column: 7)
!3719 = !DILocalVariable(name: "ierr__", scope: !3720, file: !1117, line: 499, type: !115)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !1117, line: 499, column: 78)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !1117, line: 499, column: 30)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !1117, line: 499, column: 5)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !1117, line: 499, column: 5)
!3724 = !DILocalVariable(name: "ierr__", scope: !3725, file: !1117, line: 500, type: !115)
!3725 = distinct !DILexicalBlock(scope: !3717, file: !1117, line: 500, column: 40)
!3726 = !DILocalVariable(name: "ierr__", scope: !3727, file: !1117, line: 503, type: !115)
!3727 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 503, column: 46)
!3728 = !DILocation(line: 0, scope: !3709)
!3729 = !DILocation(line: 488, column: 58, scope: !3709)
!3730 = !DILocation(line: 492, column: 3, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !1117, line: 492, column: 3)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !1117, line: 492, column: 3)
!3733 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 492, column: 3)
!3734 = !DILocation(line: 492, column: 3, scope: !3732)
!3735 = !DILocation(line: 492, column: 3, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !1117, line: 492, column: 3)
!3737 = distinct !DILexicalBlock(scope: !3731, file: !1117, line: 492, column: 3)
!3738 = !DILocation(line: 492, column: 3, scope: !3737)
!3739 = !DILocation(line: 492, column: 3, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !1117, line: 492, column: 3)
!3741 = !DILocation(line: 493, column: 13, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 493, column: 7)
!3743 = !DILocation(line: 493, column: 7, scope: !3742)
!3744 = !DILocation(line: 493, column: 7, scope: !3709)
!3745 = !DILocation(line: 493, column: 26, scope: !3742)
!3746 = !DILocation(line: 494, column: 14, scope: !3709)
!3747 = !DILocation(line: 495, column: 21, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 495, column: 7)
!3749 = !DILocation(line: 495, column: 7, scope: !3709)
!3750 = !DILocation(line: 495, column: 28, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1117, line: 495, column: 28)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !1117, line: 495, column: 28)
!3753 = distinct !DILexicalBlock(scope: !3748, file: !1117, line: 495, column: 28)
!3754 = !DILocation(line: 495, column: 28, scope: !3752)
!3755 = !DILocation(line: 495, column: 28, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !1117, line: 495, column: 28)
!3757 = distinct !DILexicalBlock(scope: !3751, file: !1117, line: 495, column: 28)
!3758 = !DILocation(line: 495, column: 28, scope: !3757)
!3759 = !DILocation(line: 495, column: 28, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !1117, line: 495, column: 28)
!3761 = distinct !DILexicalBlock(scope: !3756, file: !1117, line: 495, column: 28)
!3762 = !DILocation(line: 495, column: 28, scope: !3761)
!3763 = !DILocation(line: 495, column: 28, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !1117, line: 495, column: 28)
!3765 = !DILocation(line: 495, column: 28, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3756, file: !1117, line: 495, column: 28)
!3767 = !DILocation(line: 495, column: 28, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3766, file: !1117, line: 495, column: 28)
!3769 = !DILocation(line: 495, column: 28, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !1117, line: 495, column: 28)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !1117, line: 495, column: 28)
!3772 = !DILocation(line: 495, column: 28, scope: !3771)
!3773 = !DILocation(line: 495, column: 28, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !1117, line: 495, column: 28)
!3775 = !DILocation(line: 496, column: 10, scope: !3718)
!3776 = !DILocation(line: 496, column: 7, scope: !3709)
!3777 = !DILocation(line: 0, scope: !3717)
!3778 = !DILocation(line: 499, column: 19, scope: !3722)
!3779 = !DILocation(line: 499, column: 5, scope: !3723)
!3780 = distinct !{!3780, !3779, !3781, !1861}
!3781 = !DILocation(line: 499, column: 92, scope: !3723)
!3782 = !DILocation(line: 499, column: 63, scope: !3721)
!3783 = !DILocation(line: 499, column: 57, scope: !3721)
!3784 = !DILocation(line: 499, column: 38, scope: !3721)
!3785 = !DILocation(line: 0, scope: !3720)
!3786 = !DILocation(line: 499, column: 78, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3720, file: !1117, line: 499, column: 78)
!3788 = !DILocation(line: 499, column: 26, scope: !3722)
!3789 = !DILocation(line: 499, column: 78, scope: !3720)
!3790 = !DILocation(line: 500, column: 12, scope: !3717)
!3791 = !DILocation(line: 0, scope: !3725)
!3792 = !DILocation(line: 500, column: 40, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3725, file: !1117, line: 500, column: 40)
!3794 = !DILocation(line: 502, column: 28, scope: !3709)
!3795 = !DILocation(line: 503, column: 10, scope: !3709)
!3796 = !DILocation(line: 0, scope: !3727)
!3797 = !DILocation(line: 503, column: 46, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3727, file: !1117, line: 503, column: 46)
!3799 = !DILocation(line: 503, column: 46, scope: !3727)
!3800 = !DILocation(line: 504, column: 3, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !1117, line: 504, column: 3)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !1117, line: 504, column: 3)
!3803 = distinct !DILexicalBlock(scope: !3709, file: !1117, line: 504, column: 3)
!3804 = !DILocation(line: 504, column: 3, scope: !3802)
!3805 = !DILocation(line: 504, column: 3, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !1117, line: 504, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3801, file: !1117, line: 504, column: 3)
!3808 = !DILocation(line: 504, column: 3, scope: !3807)
!3809 = !DILocation(line: 504, column: 3, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !1117, line: 504, column: 3)
!3811 = distinct !DILexicalBlock(scope: !3806, file: !1117, line: 504, column: 3)
!3812 = !DILocation(line: 504, column: 3, scope: !3811)
!3813 = !DILocation(line: 504, column: 3, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !1117, line: 504, column: 3)
!3815 = !DILocation(line: 504, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3806, file: !1117, line: 504, column: 3)
!3817 = !DILocation(line: 504, column: 3, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3816, file: !1117, line: 504, column: 3)
!3819 = !DILocation(line: 504, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !1117, line: 504, column: 3)
!3821 = distinct !DILexicalBlock(scope: !3818, file: !1117, line: 504, column: 3)
!3822 = !DILocation(line: 504, column: 3, scope: !3821)
!3823 = !DILocation(line: 504, column: 3, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !1117, line: 504, column: 3)
!3825 = !DILocation(line: 505, column: 1, scope: !3709)
!3826 = distinct !DISubprogram(name: "PetscSpaceTensorGetSubspace_Tensor", scope: !1117, file: !1117, line: 574, type: !348, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3827)
!3827 = !{!3828, !3829, !3830, !3831, !3832}
!3828 = !DILocalVariable(name: "space", arg: 1, scope: !3826, file: !1117, line: 574, type: !312)
!3829 = !DILocalVariable(name: "s", arg: 2, scope: !3826, file: !1117, line: 574, type: !157)
!3830 = !DILocalVariable(name: "subspace", arg: 3, scope: !3826, file: !1117, line: 574, type: !311)
!3831 = !DILocalVariable(name: "tens", scope: !3826, file: !1117, line: 576, type: !305)
!3832 = !DILocalVariable(name: "Ns", scope: !3826, file: !1117, line: 577, type: !157)
!3833 = !DILocation(line: 0, scope: !3826)
!3834 = !DILocation(line: 576, column: 58, scope: !3826)
!3835 = !DILocation(line: 579, column: 3, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !1117, line: 579, column: 3)
!3837 = distinct !DILexicalBlock(scope: !3838, file: !1117, line: 579, column: 3)
!3838 = distinct !DILexicalBlock(scope: !3826, file: !1117, line: 579, column: 3)
!3839 = !DILocation(line: 579, column: 3, scope: !3837)
!3840 = !DILocation(line: 579, column: 3, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !1117, line: 579, column: 3)
!3842 = distinct !DILexicalBlock(scope: !3836, file: !1117, line: 579, column: 3)
!3843 = !DILocation(line: 579, column: 3, scope: !3842)
!3844 = !DILocation(line: 579, column: 3, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !1117, line: 579, column: 3)
!3846 = !DILocation(line: 580, column: 14, scope: !3826)
!3847 = !DILocation(line: 581, column: 10, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3826, file: !1117, line: 581, column: 7)
!3849 = !DILocation(line: 581, column: 7, scope: !3826)
!3850 = !DILocation(line: 581, column: 15, scope: !3848)
!3851 = !DILocation(line: 582, column: 9, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3826, file: !1117, line: 582, column: 7)
!3853 = !DILocation(line: 582, column: 13, scope: !3852)
!3854 = !DILocation(line: 582, column: 25, scope: !3852)
!3855 = !DILocation(line: 583, column: 21, scope: !3826)
!3856 = !DILocation(line: 583, column: 15, scope: !3826)
!3857 = !DILocation(line: 583, column: 13, scope: !3826)
!3858 = !DILocation(line: 584, column: 3, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !1117, line: 584, column: 3)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !1117, line: 584, column: 3)
!3861 = distinct !DILexicalBlock(scope: !3826, file: !1117, line: 584, column: 3)
!3862 = !DILocation(line: 584, column: 3, scope: !3860)
!3863 = !DILocation(line: 584, column: 3, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !1117, line: 584, column: 3)
!3865 = distinct !DILexicalBlock(scope: !3859, file: !1117, line: 584, column: 3)
!3866 = !DILocation(line: 584, column: 3, scope: !3865)
!3867 = !DILocation(line: 584, column: 3, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !1117, line: 584, column: 3)
!3869 = distinct !DILexicalBlock(scope: !3864, file: !1117, line: 584, column: 3)
!3870 = !DILocation(line: 584, column: 3, scope: !3869)
!3871 = !DILocation(line: 584, column: 3, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3868, file: !1117, line: 584, column: 3)
!3873 = !DILocation(line: 584, column: 3, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3864, file: !1117, line: 584, column: 3)
!3875 = !DILocation(line: 584, column: 3, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3874, file: !1117, line: 584, column: 3)
!3877 = !DILocation(line: 584, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !1117, line: 584, column: 3)
!3879 = distinct !DILexicalBlock(scope: !3876, file: !1117, line: 584, column: 3)
!3880 = !DILocation(line: 584, column: 3, scope: !3879)
!3881 = !DILocation(line: 584, column: 3, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !1117, line: 584, column: 3)
!3883 = !DILocation(line: 585, column: 1, scope: !3826)
!3884 = distinct !DISubprogram(name: "PetscSpaceTensorSetSubspace_Tensor", scope: !1117, file: !1117, line: 516, type: !1312, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3885)
!3885 = !{!3886, !3887, !3888, !3889, !3890, !3891, !3892, !3894}
!3886 = !DILocalVariable(name: "space", arg: 1, scope: !3884, file: !1117, line: 516, type: !312)
!3887 = !DILocalVariable(name: "s", arg: 2, scope: !3884, file: !1117, line: 516, type: !157)
!3888 = !DILocalVariable(name: "subspace", arg: 3, scope: !3884, file: !1117, line: 516, type: !312)
!3889 = !DILocalVariable(name: "tens", scope: !3884, file: !1117, line: 518, type: !305)
!3890 = !DILocalVariable(name: "Ns", scope: !3884, file: !1117, line: 519, type: !157)
!3891 = !DILocalVariable(name: "ierr", scope: !3884, file: !1117, line: 520, type: !115)
!3892 = !DILocalVariable(name: "ierr__", scope: !3893, file: !1117, line: 527, type: !115)
!3893 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 527, column: 54)
!3894 = !DILocalVariable(name: "ierr__", scope: !3895, file: !1117, line: 528, type: !115)
!3895 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 528, column: 50)
!3896 = !DILocation(line: 0, scope: !3884)
!3897 = !DILocation(line: 518, column: 58, scope: !3884)
!3898 = !DILocation(line: 522, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !1117, line: 522, column: 3)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1117, line: 522, column: 3)
!3901 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 522, column: 3)
!3902 = !DILocation(line: 522, column: 3, scope: !3900)
!3903 = !DILocation(line: 522, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !1117, line: 522, column: 3)
!3905 = distinct !DILexicalBlock(scope: !3899, file: !1117, line: 522, column: 3)
!3906 = !DILocation(line: 522, column: 3, scope: !3905)
!3907 = !DILocation(line: 522, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !1117, line: 522, column: 3)
!3909 = !DILocation(line: 523, column: 13, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 523, column: 7)
!3911 = !DILocation(line: 523, column: 7, scope: !3910)
!3912 = !DILocation(line: 523, column: 7, scope: !3884)
!3913 = !DILocation(line: 523, column: 26, scope: !3910)
!3914 = !DILocation(line: 524, column: 14, scope: !3884)
!3915 = !DILocation(line: 525, column: 10, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 525, column: 7)
!3917 = !DILocation(line: 525, column: 7, scope: !3884)
!3918 = !DILocation(line: 525, column: 15, scope: !3916)
!3919 = !DILocation(line: 526, column: 9, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 526, column: 7)
!3921 = !DILocation(line: 526, column: 13, scope: !3920)
!3922 = !DILocation(line: 526, column: 25, scope: !3920)
!3923 = !DILocation(line: 527, column: 31, scope: !3884)
!3924 = !DILocation(line: 527, column: 10, scope: !3884)
!3925 = !DILocation(line: 0, scope: !3893)
!3926 = !DILocation(line: 527, column: 54, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3893, file: !1117, line: 527, column: 54)
!3928 = !DILocation(line: 527, column: 54, scope: !3893)
!3929 = !DILocation(line: 528, column: 35, scope: !3884)
!3930 = !DILocation(line: 528, column: 29, scope: !3884)
!3931 = !DILocation(line: 528, column: 10, scope: !3884)
!3932 = !DILocation(line: 0, scope: !3895)
!3933 = !DILocation(line: 528, column: 50, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3895, file: !1117, line: 528, column: 50)
!3935 = !DILocation(line: 528, column: 50, scope: !3895)
!3936 = !DILocation(line: 529, column: 9, scope: !3884)
!3937 = !DILocation(line: 529, column: 3, scope: !3884)
!3938 = !DILocation(line: 529, column: 23, scope: !3884)
!3939 = !DILocation(line: 530, column: 3, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !1117, line: 530, column: 3)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1117, line: 530, column: 3)
!3942 = distinct !DILexicalBlock(scope: !3884, file: !1117, line: 530, column: 3)
!3943 = !DILocation(line: 530, column: 3, scope: !3941)
!3944 = !DILocation(line: 530, column: 3, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1117, line: 530, column: 3)
!3946 = distinct !DILexicalBlock(scope: !3940, file: !1117, line: 530, column: 3)
!3947 = !DILocation(line: 530, column: 3, scope: !3946)
!3948 = !DILocation(line: 530, column: 3, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !1117, line: 530, column: 3)
!3950 = distinct !DILexicalBlock(scope: !3945, file: !1117, line: 530, column: 3)
!3951 = !DILocation(line: 530, column: 3, scope: !3950)
!3952 = !DILocation(line: 530, column: 3, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3949, file: !1117, line: 530, column: 3)
!3954 = !DILocation(line: 530, column: 3, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3945, file: !1117, line: 530, column: 3)
!3956 = !DILocation(line: 530, column: 3, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3955, file: !1117, line: 530, column: 3)
!3958 = !DILocation(line: 530, column: 3, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !1117, line: 530, column: 3)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !1117, line: 530, column: 3)
!3961 = !DILocation(line: 530, column: 3, scope: !3960)
!3962 = !DILocation(line: 530, column: 3, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !1117, line: 530, column: 3)
!3964 = !DILocation(line: 531, column: 1, scope: !3884)
!3965 = !DISubprogram(name: "PetscSpaceGetNumVariables", scope: !3966, file: !3966, line: 65, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3966 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!105, !314, !3969}
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!3970 = !DISubprogram(name: "PetscSpaceGetNumComponents", scope: !3966, file: !3966, line: 63, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3971 = !DISubprogram(name: "PetscSpaceGetDegree", scope: !3966, file: !3966, line: 67, type: !3972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!105, !314, !3969, !3969}
!3974 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{!105, !3977, !134}
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!3978 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!105, !3977, !134, !134, !134, !105, !3969, !3981, !105, !105}
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3982 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!105, !3977, !134, !134, !134, !3, !3981, !3981}
!3985 = !DISubprogram(name: "PetscObjectComm", scope: !304, file: !304, line: 2649, type: !3986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!95, !99}
!3988 = distinct !DISubprogram(name: "PetscSpaceTensorCreateSubspace", scope: !1117, file: !1117, line: 3, type: !348, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3989)
!3989 = !{!3990, !3991, !3992, !3993, !3994, !3995, !3996, !3998, !4000, !4002, !4004, !4006, !4008, !4010, !4012}
!3990 = !DILocalVariable(name: "space", arg: 1, scope: !3988, file: !1117, line: 3, type: !312)
!3991 = !DILocalVariable(name: "Nvs", arg: 2, scope: !3988, file: !1117, line: 3, type: !157)
!3992 = !DILocalVariable(name: "subspace", arg: 3, scope: !3988, file: !1117, line: 3, type: !311)
!3993 = !DILocalVariable(name: "degree", scope: !3988, file: !1117, line: 5, type: !157)
!3994 = !DILocalVariable(name: "prefix", scope: !3988, file: !1117, line: 6, type: !134)
!3995 = !DILocalVariable(name: "ierr", scope: !3988, file: !1117, line: 7, type: !115)
!3996 = !DILocalVariable(name: "ierr__", scope: !3997, file: !1117, line: 10, type: !115)
!3997 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 10, column: 52)
!3998 = !DILocalVariable(name: "ierr__", scope: !3999, file: !1117, line: 11, type: !115)
!3999 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 11, column: 67)
!4000 = !DILocalVariable(name: "ierr__", scope: !4001, file: !1117, line: 12, type: !115)
!4001 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 12, column: 74)
!4002 = !DILocalVariable(name: "ierr__", scope: !4003, file: !1117, line: 13, type: !115)
!4003 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 13, column: 61)
!4004 = !DILocalVariable(name: "ierr__", scope: !4005, file: !1117, line: 14, type: !115)
!4005 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 14, column: 52)
!4006 = !DILocalVariable(name: "ierr__", scope: !4007, file: !1117, line: 15, type: !115)
!4007 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 15, column: 51)
!4008 = !DILocalVariable(name: "ierr__", scope: !4009, file: !1117, line: 16, type: !115)
!4009 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 16, column: 66)
!4010 = !DILocalVariable(name: "ierr__", scope: !4011, file: !1117, line: 17, type: !115)
!4011 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 17, column: 70)
!4012 = !DILocalVariable(name: "ierr__", scope: !4013, file: !1117, line: 18, type: !115)
!4013 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 18, column: 78)
!4014 = !DILocation(line: 0, scope: !3988)
!4015 = !DILocation(line: 5, column: 3, scope: !3988)
!4016 = !DILocation(line: 6, column: 3, scope: !3988)
!4017 = !DILocation(line: 9, column: 3, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !1117, line: 9, column: 3)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !1117, line: 9, column: 3)
!4020 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 9, column: 3)
!4021 = !DILocation(line: 9, column: 3, scope: !4019)
!4022 = !DILocation(line: 9, column: 3, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !1117, line: 9, column: 3)
!4024 = distinct !DILexicalBlock(scope: !4018, file: !1117, line: 9, column: 3)
!4025 = !DILocation(line: 9, column: 3, scope: !4024)
!4026 = !DILocation(line: 9, column: 3, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !1117, line: 9, column: 3)
!4028 = !DILocation(line: 10, column: 10, scope: !3988)
!4029 = !DILocation(line: 0, scope: !3997)
!4030 = !DILocation(line: 10, column: 52, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3997, file: !1117, line: 10, column: 52)
!4032 = !DILocation(line: 10, column: 52, scope: !3997)
!4033 = !DILocation(line: 11, column: 38, scope: !3988)
!4034 = !DILocation(line: 11, column: 10, scope: !3988)
!4035 = !DILocation(line: 0, scope: !3999)
!4036 = !DILocation(line: 11, column: 67, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3999, file: !1117, line: 11, column: 67)
!4038 = !DILocation(line: 11, column: 67, scope: !3999)
!4039 = !DILocation(line: 12, column: 27, scope: !3988)
!4040 = !DILocation(line: 12, column: 10, scope: !3988)
!4041 = !DILocation(line: 0, scope: !4001)
!4042 = !DILocation(line: 12, column: 74, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4001, file: !1117, line: 12, column: 74)
!4044 = !DILocation(line: 12, column: 74, scope: !4001)
!4045 = !DILocation(line: 13, column: 28, scope: !3988)
!4046 = !DILocation(line: 13, column: 10, scope: !3988)
!4047 = !DILocation(line: 0, scope: !4003)
!4048 = !DILocation(line: 13, column: 61, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4003, file: !1117, line: 13, column: 61)
!4050 = !DILocation(line: 13, column: 61, scope: !4003)
!4051 = !DILocation(line: 14, column: 36, scope: !3988)
!4052 = !DILocation(line: 14, column: 10, scope: !3988)
!4053 = !DILocation(line: 0, scope: !4005)
!4054 = !DILocation(line: 14, column: 52, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4005, file: !1117, line: 14, column: 52)
!4056 = !DILocation(line: 14, column: 52, scope: !4005)
!4057 = !DILocation(line: 15, column: 37, scope: !3988)
!4058 = !DILocation(line: 15, column: 10, scope: !3988)
!4059 = !DILocation(line: 0, scope: !4007)
!4060 = !DILocation(line: 15, column: 51, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4007, file: !1117, line: 15, column: 51)
!4062 = !DILocation(line: 15, column: 51, scope: !4007)
!4063 = !DILocation(line: 16, column: 30, scope: !3988)
!4064 = !DILocation(line: 16, column: 41, scope: !3988)
!4065 = !DILocation(line: 16, column: 10, scope: !3988)
!4066 = !DILocation(line: 0, scope: !4009)
!4067 = !DILocation(line: 16, column: 66, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4009, file: !1117, line: 16, column: 66)
!4069 = !DILocation(line: 16, column: 66, scope: !4009)
!4070 = !DILocation(line: 17, column: 51, scope: !3988)
!4071 = !DILocation(line: 17, column: 62, scope: !3988)
!4072 = !DILocation(line: 17, column: 10, scope: !3988)
!4073 = !DILocation(line: 0, scope: !4011)
!4074 = !DILocation(line: 17, column: 70, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4011, file: !1117, line: 17, column: 70)
!4076 = !DILocation(line: 17, column: 70, scope: !4011)
!4077 = !DILocation(line: 18, column: 54, scope: !3988)
!4078 = !DILocation(line: 18, column: 10, scope: !3988)
!4079 = !DILocation(line: 0, scope: !4013)
!4080 = !DILocation(line: 18, column: 78, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4013, file: !1117, line: 18, column: 78)
!4082 = !DILocation(line: 18, column: 78, scope: !4013)
!4083 = !DILocation(line: 19, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !1117, line: 19, column: 3)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !1117, line: 19, column: 3)
!4086 = distinct !DILexicalBlock(scope: !3988, file: !1117, line: 19, column: 3)
!4087 = !DILocation(line: 19, column: 3, scope: !4085)
!4088 = !DILocation(line: 19, column: 3, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !1117, line: 19, column: 3)
!4090 = distinct !DILexicalBlock(scope: !4084, file: !1117, line: 19, column: 3)
!4091 = !DILocation(line: 19, column: 3, scope: !4090)
!4092 = !DILocation(line: 19, column: 3, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !1117, line: 19, column: 3)
!4094 = distinct !DILexicalBlock(scope: !4089, file: !1117, line: 19, column: 3)
!4095 = !DILocation(line: 19, column: 3, scope: !4094)
!4096 = !DILocation(line: 19, column: 3, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !1117, line: 19, column: 3)
!4098 = !DILocation(line: 19, column: 3, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4089, file: !1117, line: 19, column: 3)
!4100 = !DILocation(line: 19, column: 3, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4099, file: !1117, line: 19, column: 3)
!4102 = !DILocation(line: 19, column: 3, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !1117, line: 19, column: 3)
!4104 = distinct !DILexicalBlock(scope: !4101, file: !1117, line: 19, column: 3)
!4105 = !DILocation(line: 19, column: 3, scope: !4104)
!4106 = !DILocation(line: 19, column: 3, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !1117, line: 19, column: 3)
!4108 = !DILocation(line: 20, column: 1, scope: !3988)
!4109 = !DISubprogram(name: "PetscObjectReference", scope: !304, file: !304, line: 1468, type: !4110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!105, !99}
!4112 = !DISubprogram(name: "PetscSpaceSetFromOptions", scope: !3966, file: !3966, line: 54, type: !4113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!105, !314}
!4115 = !DISubprogram(name: "PetscSpaceDestroy", scope: !3966, file: !3966, line: 50, type: !4116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!105, !4118}
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!4119 = !DISubprogram(name: "PetscSNPrintf", scope: !304, file: !304, line: 1660, type: !4120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!115, !184, !270, !134, null}
!4122 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !304, file: !304, line: 1497, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!105, !99, !134}
!4125 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !304, file: !304, line: 1499, type: !4126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!105, !99, !4128}
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!4129 = !DISubprogram(name: "PetscSpaceCreate", scope: !3966, file: !3966, line: 49, type: !4130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!105, !95, !4118}
!4132 = !DISubprogram(name: "PetscSpaceSetType", scope: !3966, file: !3966, line: 51, type: !4133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!105, !314, !134}
!4135 = !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !3966, file: !3966, line: 64, type: !4136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!105, !314, !105}
!4138 = !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !3966, file: !3966, line: 62, type: !4136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4139 = !DISubprogram(name: "PetscSpaceSetDegree", scope: !3966, file: !3966, line: 66, type: !4140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!105, !314, !105, !105}
!4142 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !304, file: !304, line: 1496, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4143 = !DISubprogram(name: "PetscSpaceSetUp", scope: !3966, file: !3966, line: 53, type: !4113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4144 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !304, file: !304, line: 1505, type: !4145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!105, !99, !134, !3981}
!4147 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4148, file: !4148, line: 190, type: !4149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4149 = !DISubroutineType(types: !4150)
!4150 = !{!115, !123, !134, null}
!4151 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !4148, file: !4148, line: 194, type: !4152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!105, !123}
!4154 = !DISubprogram(name: "PetscSpaceView", scope: !3966, file: !3966, line: 57, type: !4155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!105, !314, !123}
!4157 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !4148, file: !4148, line: 195, type: !4152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4158 = !DISubprogram(name: "PetscSpaceGetDimension", scope: !3966, file: !3966, line: 61, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4159 = !DISubprogram(name: "DMGetWorkArray", scope: !4160, file: !4160, line: 81, type: !4161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!105, !358, !105, !1108, !97}
!4163 = !DISubprogram(name: "PetscSpaceEvaluate", scope: !3966, file: !3966, line: 68, type: !4164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!105, !314, !105, !4166, !4168, !4168, !4168}
!4166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4167, size: 64)
!4167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!4169 = !DISubprogram(name: "DMRestoreWorkArray", scope: !4160, file: !4160, line: 82, type: !4161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4170 = !DISubprogram(name: "PetscObjectGetName", scope: !304, file: !304, line: 1464, type: !4126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
!4171 = !DISubprogram(name: "PetscObjectSetName", scope: !304, file: !304, line: 1463, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1217)
