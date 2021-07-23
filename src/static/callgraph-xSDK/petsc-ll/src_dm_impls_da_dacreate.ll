; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSetFromOptions_DA = private unnamed_addr constant [20 x i8] c"DMSetFromOptions_DA\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacreate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"Dimension must be non-negative, call DMSetFromOptions() if you want to change the value at runtime\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"DMDA Options\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"-da_grid_x\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Number of grid points in x direction\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"DMDASetSizes\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"-da_grid_y\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Number of grid points in y direction\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-da_grid_z\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Number of grid points in z direction\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"-da_overlap\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Decomposition overlap in all directions\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DMDASetOverlap\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"-da_overlap_x\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Decomposition overlap in x direction\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"-da_overlap_y\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Decomposition overlap in y direction\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"-da_overlap_z\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Decomposition overlap in z direction\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"-da_local_subdomains\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"DMDASetNumLocalSubdomains\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"-da_processors_x\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Number of processors in x direction\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"DMDASetNumProcs\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"-da_processors_y\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Number of processors in y direction\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"-da_processors_z\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Number of processors in z direction\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"-da_refine_x\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Refinement ratio in x direction\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"DMDASetRefinementFactor\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"-da_refine_y\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Refinement ratio in y direction\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"-da_refine_z\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Refinement ratio in z direction\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"-da_refine_hierarchy_x\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Refinement factor for each level\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"-da_refine_hierarchy_y\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"-da_refine_hierarchy_z\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"-da_refine\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Uniformly refine DA one or more times\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMLoad_DA = private unnamed_addr constant [10 x i8] c"DMLoad_DA\00", align 1
@__func__.DMCreateSubDM_DA = private unnamed_addr constant [17 x i8] c"DMCreateSubDM_DA\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Count %D does not equal expected value %D\00", align 1
@__func__.DMCreateFieldDecomposition_DA = private unnamed_addr constant [30 x i8] c"DMCreateFieldDecomposition_DA\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Currently DMDA must have fieldnames\00", align 1
@__func__.DMClone_DA = private unnamed_addr constant [11 x i8] c"DMClone_DA\00", align 1
@__func__.DMCreate_DA = private unnamed_addr constant [12 x i8] c"DMCreate_DA\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"DMSetUpGLVisViewer_C\00", align 1
@__func__.DMDACreate = private unnamed_addr constant [11 x i8] c"DMDACreate\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.60 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.DMHasCreateInjection_DA = private unnamed_addr constant [24 x i8] c"DMHasCreateInjection_DA\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.DMGetDimPoints_DA = private unnamed_addr constant [18 x i8] c"DMGetDimPoints_DA\00", align 1
@__func__.DMGetNeighbors_DA = private unnamed_addr constant [18 x i8] c"DMGetNeighbors_DA\00", align 1
@switch.table.DMGetNeighbors_DA = private unnamed_addr constant [3 x i32] [i32 3, i32 9, i32 27], align 4

; Function Attrs: nounwind uwtable
define i32 @DMSetFromOptions_DA(%struct._p_PetscOptionItems* %0, %struct._p_DM* %1) #0 !dbg !1183 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1186, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1187, metadata !DIExpression()), !dbg !1288
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 27, !dbg !1289
  %10 = bitcast i8** %9 to %struct.DM_DA**, !dbg !1289
  %11 = load %struct.DM_DA*, %struct.DM_DA** %10, align 8, !dbg !1289, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct.DM_DA* %11, metadata !1189, metadata !DIExpression()), !dbg !1288
  %12 = bitcast i32* %3 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1299
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1288
  store i32 0, i32* %3, align 4, !dbg !1300, !tbaa !1301
  %13 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 35, !dbg !1302
  %14 = load i32, i32* %13, align 8, !dbg !1302, !tbaa !1303
  call void @llvm.dbg.value(metadata i32 %14, metadata !1191, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 100, metadata !1192, metadata !DIExpression()), !dbg !1288
  %15 = bitcast [100 x i32]* %4 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8, !dbg !1299
  call void @llvm.dbg.declare(metadata [100 x i32]* %4, metadata !1193, metadata !DIExpression()), !dbg !1304
  %16 = bitcast [100 x i32]* %5 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #8, !dbg !1299
  call void @llvm.dbg.declare(metadata [100 x i32]* %5, metadata !1195, metadata !DIExpression()), !dbg !1305
  %17 = bitcast [100 x i32]* %6 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #8, !dbg !1299
  call void @llvm.dbg.declare(metadata [100 x i32]* %6, metadata !1196, metadata !DIExpression()), !dbg !1306
  %18 = bitcast i32* %7 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1299
  %19 = bitcast i32* %8 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1307
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !1312
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1308
  br i1 %21, label %53, label %22, !dbg !1313

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1314
  %24 = load i32, i32* %23, align 8, !dbg !1314, !tbaa !1317
  %25 = icmp slt i32 %24, 64, !dbg !1314
  br i1 %25, label %26, label %43, !dbg !1319

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1320
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1320
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8** %28, align 8, !dbg !1320, !tbaa !1312
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1312
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1320
  %31 = load i32, i32* %30, align 8, !dbg !1320, !tbaa !1317
  %32 = sext i32 %31 to i64, !dbg !1320
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1320
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1320, !tbaa !1312
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1312
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1320
  %36 = load i32, i32* %35, align 8, !dbg !1320, !tbaa !1317
  %37 = sext i32 %36 to i64, !dbg !1320
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1320
  store i32 11, i32* %38, align 4, !dbg !1320, !tbaa !1301
  %39 = load i32, i32* %35, align 8, !dbg !1320, !tbaa !1317
  %40 = sext i32 %39 to i64, !dbg !1320
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1320
  store i32 1, i32* %41, align 4, !dbg !1320, !tbaa !1301
  %42 = load i32, i32* %35, align 8, !dbg !1319, !tbaa !1317
  br label %43, !dbg !1320

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1319
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1319
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1319
  %47 = add nsw i32 %44, 1, !dbg !1319
  store i32 %47, i32* %46, align 8, !dbg !1319, !tbaa !1317
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1319
  %49 = load i32, i32* %48, align 4, !dbg !1319, !tbaa !1322
  %50 = icmp ne i32 %49, 0, !dbg !1319
  %51 = zext i1 %50 to i32, !dbg !1319
  %52 = add nsw i32 %49, %51, !dbg !1319
  store i32 %52, i32* %48, align 4, !dbg !1319, !tbaa !1322
  br label %53, !dbg !1319

53:                                               ; preds = %43, %2
  %54 = bitcast %struct._p_DM* %1 to i8*, !dbg !1323
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #8, !dbg !1323
  %56 = icmp eq i32 %55, 0, !dbg !1323
  br i1 %56, label %57, label %59, !dbg !1326

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1323
  br label %712, !dbg !1323

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !1327
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !1327
  %62 = load i32, i32* %61, align 8, !dbg !1327, !tbaa !1329
  %63 = load i32, i32* @DM_CLASSID, align 4, !dbg !1327, !tbaa !1301
  %64 = icmp eq i32 %62, %63, !dbg !1327
  br i1 %64, label %71, label %65, !dbg !1326

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !1330
  br i1 %66, label %67, label %69, !dbg !1333

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1330
  br label %712, !dbg !1330

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1330
  br label %712, !dbg !1330

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 0, !dbg !1334
  %73 = load i32, i32* %72, align 8, !dbg !1334, !tbaa !1336
  %74 = icmp slt i32 %73, 0, !dbg !1338
  br i1 %74, label %75, label %78, !dbg !1339

75:                                               ; preds = %71
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !1340
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1340
  br label %712, !dbg !1340

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 1, !dbg !1341
  %80 = load i32, i32* %79, align 4, !dbg !1341, !tbaa !1343
  %81 = icmp slt i32 %80, 0, !dbg !1344
  br i1 %81, label %82, label %85, !dbg !1345

82:                                               ; preds = %78
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !1346
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1346
  br label %712, !dbg !1346

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 2, !dbg !1347
  %87 = load i32, i32* %86, align 8, !dbg !1347, !tbaa !1349
  %88 = icmp slt i32 %87, 0, !dbg !1350
  br i1 %88, label %89, label %92, !dbg !1351

89:                                               ; preds = %85
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !1352
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1352
  br label %712, !dbg !1352

92:                                               ; preds = %85
  %93 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %93, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %93, metadata !1200, metadata !DIExpression()), !dbg !1354
  %94 = icmp eq i32 %93, 0, !dbg !1355
  br i1 %94, label %97, label %95, !dbg !1357, !prof !1358

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1355
  br label %712

97:                                               ; preds = %92
  %98 = load i32, i32* %72, align 8, !dbg !1359, !tbaa !1336
  %99 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %98, i32* nonnull %72, i32* null, i32 1, i32 2147483647) #8, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %99, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %99, metadata !1202, metadata !DIExpression()), !dbg !1360
  %100 = icmp eq i32 %99, 0, !dbg !1361
  br i1 %100, label %103, label %101, !dbg !1363, !prof !1358

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1361
  br label %712

103:                                              ; preds = %97
  %104 = icmp sgt i32 %14, 1, !dbg !1364
  br i1 %104, label %105, label %119, !dbg !1365

105:                                              ; preds = %103
  %106 = load i32, i32* %79, align 4, !dbg !1366, !tbaa !1343
  %107 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %106, i32* nonnull %79, i32* null, i32 1, i32 2147483647) #8, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %107, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %107, metadata !1204, metadata !DIExpression()), !dbg !1367
  %108 = icmp eq i32 %107, 0, !dbg !1368
  br i1 %108, label %111, label %109, !dbg !1370, !prof !1358

109:                                              ; preds = %105
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1368
  br label %712

111:                                              ; preds = %105
  %112 = icmp sgt i32 %14, 2, !dbg !1371
  br i1 %112, label %113, label %119, !dbg !1372

113:                                              ; preds = %111
  %114 = load i32, i32* %86, align 8, !dbg !1373, !tbaa !1349
  %115 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %114, i32* nonnull %86, i32* null, i32 1, i32 2147483647) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %115, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %115, metadata !1208, metadata !DIExpression()), !dbg !1374
  %116 = icmp eq i32 %115, 0, !dbg !1375
  br i1 %116, label %119, label %117, !dbg !1377, !prof !1358

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1375
  br label %712

119:                                              ; preds = %103, %113, %111
  %120 = phi i1 [ false, %111 ], [ true, %113 ], [ false, %103 ]
  %121 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 30, !dbg !1378
  %122 = load i32, i32* %121, align 8, !dbg !1378, !tbaa !1379
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %123 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %122, i32* nonnull %121, i32* nonnull %8, i32 0, i32 2147483647) #8, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %123, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %123, metadata !1212, metadata !DIExpression()), !dbg !1380
  %124 = icmp eq i32 %123, 0, !dbg !1381
  br i1 %124, label %127, label %125, !dbg !1383, !prof !1358

125:                                              ; preds = %119
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1381
  br label %712

127:                                              ; preds = %119
  %128 = load i32, i32* %8, align 4, !dbg !1384, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %128, metadata !1199, metadata !DIExpression()), !dbg !1288
  %129 = icmp eq i32 %128, 0, !dbg !1384
  br i1 %129, label %136, label %130, !dbg !1386

130:                                              ; preds = %127
  %131 = load i32, i32* %121, align 8, !dbg !1387, !tbaa !1379
  %132 = call i32 @DMDASetOverlap(%struct._p_DM* nonnull %1, i32 %131, i32 %131, i32 %131) #8, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %132, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %132, metadata !1214, metadata !DIExpression()), !dbg !1389
  %133 = icmp eq i32 %132, 0, !dbg !1390
  br i1 %133, label %136, label %134, !dbg !1392, !prof !1358

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1390
  br label %712

136:                                              ; preds = %130, %127
  %137 = load i32, i32* %121, align 8, !dbg !1393, !tbaa !1379
  %138 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %137, i32* nonnull %121, i32* null, i32 0, i32 2147483647) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %138, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %138, metadata !1218, metadata !DIExpression()), !dbg !1394
  %139 = icmp eq i32 %138, 0, !dbg !1395
  br i1 %139, label %142, label %140, !dbg !1397, !prof !1358

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1395
  br label %712

142:                                              ; preds = %136
  br i1 %104, label %143, label %150, !dbg !1398

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 31, !dbg !1399
  %145 = load i32, i32* %144, align 4, !dbg !1399, !tbaa !1400
  %146 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %145, i32* nonnull %144, i32* null, i32 0, i32 2147483647) #8, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %146, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %146, metadata !1220, metadata !DIExpression()), !dbg !1401
  %147 = icmp eq i32 %146, 0, !dbg !1402
  br i1 %147, label %150, label %148, !dbg !1404, !prof !1358

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1402
  br label %712

150:                                              ; preds = %143, %142
  br i1 %120, label %151, label %158, !dbg !1405

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 32, !dbg !1406
  %153 = load i32, i32* %152, align 8, !dbg !1406, !tbaa !1407
  %154 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %153, i32* nonnull %152, i32* null, i32 0, i32 2147483647) #8, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %154, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %154, metadata !1224, metadata !DIExpression()), !dbg !1408
  %155 = icmp eq i32 %154, 0, !dbg !1409
  br i1 %155, label %158, label %156, !dbg !1411, !prof !1358

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1409
  br label %712

158:                                              ; preds = %151, %150
  %159 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 39, !dbg !1412
  %160 = load i32, i32* %159, align 4, !dbg !1412, !tbaa !1413
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %161 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 %160, i32* nonnull %159, i32* nonnull %8, i32 -1, i32 2147483647) #8, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %161, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %161, metadata !1228, metadata !DIExpression()), !dbg !1414
  %162 = icmp eq i32 %161, 0, !dbg !1415
  br i1 %162, label %165, label %163, !dbg !1417, !prof !1358

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1415
  br label %712

165:                                              ; preds = %158
  %166 = load i32, i32* %8, align 4, !dbg !1418, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %166, metadata !1199, metadata !DIExpression()), !dbg !1288
  %167 = icmp eq i32 %166, 0, !dbg !1418
  br i1 %167, label %174, label %168, !dbg !1419

168:                                              ; preds = %165
  %169 = load i32, i32* %159, align 4, !dbg !1420, !tbaa !1413
  %170 = call i32 @DMDASetNumLocalSubDomains(%struct._p_DM* nonnull %1, i32 %169) #8, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %170, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %170, metadata !1230, metadata !DIExpression()), !dbg !1422
  %171 = icmp eq i32 %170, 0, !dbg !1423
  br i1 %171, label %174, label %172, !dbg !1425, !prof !1358

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1423
  br label %712

174:                                              ; preds = %168, %165
  %175 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 3, !dbg !1426
  %176 = load i32, i32* %175, align 4, !dbg !1426, !tbaa !1427
  %177 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %176, i32* nonnull %175, i32* null, i32 -1, i32 2147483647) #8, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %177, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %177, metadata !1234, metadata !DIExpression()), !dbg !1428
  %178 = icmp eq i32 %177, 0, !dbg !1429
  br i1 %178, label %181, label %179, !dbg !1431, !prof !1358

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1429
  br label %712

181:                                              ; preds = %174
  br i1 %104, label %182, label %189, !dbg !1432

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 4, !dbg !1433
  %184 = load i32, i32* %183, align 8, !dbg !1433, !tbaa !1434
  %185 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %184, i32* nonnull %183, i32* null, i32 -1, i32 2147483647) #8, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %185, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %185, metadata !1236, metadata !DIExpression()), !dbg !1435
  %186 = icmp eq i32 %185, 0, !dbg !1436
  br i1 %186, label %189, label %187, !dbg !1438, !prof !1358

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1436
  br label %712

189:                                              ; preds = %182, %181
  br i1 %120, label %190, label %197, !dbg !1439

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 5, !dbg !1440
  %192 = load i32, i32* %191, align 4, !dbg !1440, !tbaa !1441
  %193 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %192, i32* nonnull %191, i32* null, i32 -1, i32 2147483647) #8, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %193, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %193, metadata !1240, metadata !DIExpression()), !dbg !1442
  %194 = icmp eq i32 %193, 0, !dbg !1443
  br i1 %194, label %197, label %195, !dbg !1445, !prof !1358

195:                                              ; preds = %190
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1443
  br label %712

197:                                              ; preds = %190, %189
  %198 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 63, !dbg !1446
  %199 = load i32, i32* %198, align 8, !dbg !1446, !tbaa !1447
  %200 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i32 %199, i32* nonnull %198, i32* null, i32 1, i32 2147483647) #8, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %200, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %200, metadata !1244, metadata !DIExpression()), !dbg !1448
  %201 = icmp eq i32 %200, 0, !dbg !1449
  br i1 %201, label %204, label %202, !dbg !1451, !prof !1358

202:                                              ; preds = %197
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1449
  br label %712

204:                                              ; preds = %197
  br i1 %104, label %205, label %212, !dbg !1452

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 64, !dbg !1453
  %207 = load i32, i32* %206, align 4, !dbg !1453, !tbaa !1454
  %208 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i32 %207, i32* nonnull %206, i32* null, i32 1, i32 2147483647) #8, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %208, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %208, metadata !1246, metadata !DIExpression()), !dbg !1455
  %209 = icmp eq i32 %208, 0, !dbg !1456
  br i1 %209, label %212, label %210, !dbg !1458, !prof !1358

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1456
  br label %712

212:                                              ; preds = %205, %204
  br i1 %120, label %213, label %220, !dbg !1459

213:                                              ; preds = %212
  %214 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 65, !dbg !1460
  %215 = load i32, i32* %214, align 8, !dbg !1460, !tbaa !1461
  %216 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i32 %215, i32* nonnull %214, i32* null, i32 1, i32 2147483647) #8, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %216, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %216, metadata !1250, metadata !DIExpression()), !dbg !1462
  %217 = icmp eq i32 %216, 0, !dbg !1463
  br i1 %217, label %220, label %218, !dbg !1465, !prof !1358

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1463
  br label %712

220:                                              ; preds = %213, %212
  %221 = load i32, i32* %198, align 8, !dbg !1466, !tbaa !1447
  %222 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 66, !dbg !1467
  store i32 %221, i32* %222, align 4, !dbg !1468, !tbaa !1469
  %223 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 64, !dbg !1470
  %224 = load i32, i32* %223, align 4, !dbg !1470, !tbaa !1454
  %225 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 67, !dbg !1471
  store i32 %224, i32* %225, align 8, !dbg !1472, !tbaa !1473
  %226 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 65, !dbg !1474
  %227 = load i32, i32* %226, align 8, !dbg !1474, !tbaa !1461
  %228 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 68, !dbg !1475
  store i32 %227, i32* %228, align 4, !dbg !1476, !tbaa !1477
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0, !dbg !1478
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0, !dbg !1479
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0, !dbg !1480
  %232 = call i32 @DMDAGetRefinementFactor(%struct._p_DM* nonnull %1, i32* nonnull %229, i32* nonnull %230, i32* nonnull %231) #8, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %232, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %232, metadata !1254, metadata !DIExpression()), !dbg !1482
  %233 = icmp eq i32 %232, 0, !dbg !1483
  br i1 %233, label %234, label %399, !dbg !1485, !prof !1358

234:                                              ; preds = %220
  %235 = load i32, i32* %229, align 16, !tbaa !1301
  %236 = load i32, i32* %230, align 16, !tbaa !1301
  %237 = load i32, i32* %231, align 16, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 1, metadata !1198, metadata !DIExpression()), !dbg !1288
  %238 = insertelement <4 x i32> poison, i32 %235, i32 0, !dbg !1486
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1486
  %240 = insertelement <4 x i32> poison, i32 %236, i32 0, !dbg !1486
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1486
  %242 = insertelement <4 x i32> poison, i32 %237, i32 0, !dbg !1486
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1486
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1, !dbg !1488
  %245 = bitcast i32* %244 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %245, align 4, !dbg !1491, !tbaa !1301
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1, !dbg !1492
  %247 = bitcast i32* %246 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %247, align 4, !dbg !1493, !tbaa !1301
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1, !dbg !1494
  %249 = bitcast i32* %248 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %249, align 4, !dbg !1495, !tbaa !1301
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5, !dbg !1488
  %251 = bitcast i32* %250 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %251, align 4, !dbg !1491, !tbaa !1301
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5, !dbg !1492
  %253 = bitcast i32* %252 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %253, align 4, !dbg !1493, !tbaa !1301
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5, !dbg !1494
  %255 = bitcast i32* %254 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %255, align 4, !dbg !1495, !tbaa !1301
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9, !dbg !1488
  %257 = bitcast i32* %256 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %257, align 4, !dbg !1491, !tbaa !1301
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9, !dbg !1492
  %259 = bitcast i32* %258 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %259, align 4, !dbg !1493, !tbaa !1301
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9, !dbg !1494
  %261 = bitcast i32* %260 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %261, align 4, !dbg !1495, !tbaa !1301
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13, !dbg !1488
  %263 = bitcast i32* %262 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %263, align 4, !dbg !1491, !tbaa !1301
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 13, !dbg !1492
  %265 = bitcast i32* %264 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %265, align 4, !dbg !1493, !tbaa !1301
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 13, !dbg !1494
  %267 = bitcast i32* %266 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %267, align 4, !dbg !1495, !tbaa !1301
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17, !dbg !1488
  %269 = bitcast i32* %268 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %269, align 4, !dbg !1491, !tbaa !1301
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 17, !dbg !1492
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %271, align 4, !dbg !1493, !tbaa !1301
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 17, !dbg !1494
  %273 = bitcast i32* %272 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %273, align 4, !dbg !1495, !tbaa !1301
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21, !dbg !1488
  %275 = bitcast i32* %274 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %275, align 4, !dbg !1491, !tbaa !1301
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 21, !dbg !1492
  %277 = bitcast i32* %276 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %277, align 4, !dbg !1493, !tbaa !1301
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 21, !dbg !1494
  %279 = bitcast i32* %278 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %279, align 4, !dbg !1495, !tbaa !1301
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25, !dbg !1488
  %281 = bitcast i32* %280 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %281, align 4, !dbg !1491, !tbaa !1301
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 25, !dbg !1492
  %283 = bitcast i32* %282 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %283, align 4, !dbg !1493, !tbaa !1301
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 25, !dbg !1494
  %285 = bitcast i32* %284 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %285, align 4, !dbg !1495, !tbaa !1301
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29, !dbg !1488
  %287 = bitcast i32* %286 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %287, align 4, !dbg !1491, !tbaa !1301
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 29, !dbg !1492
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %289, align 4, !dbg !1493, !tbaa !1301
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 29, !dbg !1494
  %291 = bitcast i32* %290 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %291, align 4, !dbg !1495, !tbaa !1301
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33, !dbg !1488
  %293 = bitcast i32* %292 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %293, align 4, !dbg !1491, !tbaa !1301
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 33, !dbg !1492
  %295 = bitcast i32* %294 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %295, align 4, !dbg !1493, !tbaa !1301
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 33, !dbg !1494
  %297 = bitcast i32* %296 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %297, align 4, !dbg !1495, !tbaa !1301
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37, !dbg !1488
  %299 = bitcast i32* %298 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %299, align 4, !dbg !1491, !tbaa !1301
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 37, !dbg !1492
  %301 = bitcast i32* %300 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %301, align 4, !dbg !1493, !tbaa !1301
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 37, !dbg !1494
  %303 = bitcast i32* %302 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %303, align 4, !dbg !1495, !tbaa !1301
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41, !dbg !1488
  %305 = bitcast i32* %304 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %305, align 4, !dbg !1491, !tbaa !1301
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 41, !dbg !1492
  %307 = bitcast i32* %306 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %307, align 4, !dbg !1493, !tbaa !1301
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 41, !dbg !1494
  %309 = bitcast i32* %308 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %309, align 4, !dbg !1495, !tbaa !1301
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45, !dbg !1488
  %311 = bitcast i32* %310 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %311, align 4, !dbg !1491, !tbaa !1301
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 45, !dbg !1492
  %313 = bitcast i32* %312 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %313, align 4, !dbg !1493, !tbaa !1301
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 45, !dbg !1494
  %315 = bitcast i32* %314 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %315, align 4, !dbg !1495, !tbaa !1301
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49, !dbg !1488
  %317 = bitcast i32* %316 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %317, align 4, !dbg !1491, !tbaa !1301
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 49, !dbg !1492
  %319 = bitcast i32* %318 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %319, align 4, !dbg !1493, !tbaa !1301
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 49, !dbg !1494
  %321 = bitcast i32* %320 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %321, align 4, !dbg !1495, !tbaa !1301
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 53, !dbg !1488
  %323 = bitcast i32* %322 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %323, align 4, !dbg !1491, !tbaa !1301
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 53, !dbg !1492
  %325 = bitcast i32* %324 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %325, align 4, !dbg !1493, !tbaa !1301
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 53, !dbg !1494
  %327 = bitcast i32* %326 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %327, align 4, !dbg !1495, !tbaa !1301
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 57, !dbg !1488
  %329 = bitcast i32* %328 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %329, align 4, !dbg !1491, !tbaa !1301
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 57, !dbg !1492
  %331 = bitcast i32* %330 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %331, align 4, !dbg !1493, !tbaa !1301
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 57, !dbg !1494
  %333 = bitcast i32* %332 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %333, align 4, !dbg !1495, !tbaa !1301
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 61, !dbg !1488
  %335 = bitcast i32* %334 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %335, align 4, !dbg !1491, !tbaa !1301
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 61, !dbg !1492
  %337 = bitcast i32* %336 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %337, align 4, !dbg !1493, !tbaa !1301
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 61, !dbg !1494
  %339 = bitcast i32* %338 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %339, align 4, !dbg !1495, !tbaa !1301
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 65, !dbg !1488
  %341 = bitcast i32* %340 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %341, align 4, !dbg !1491, !tbaa !1301
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 65, !dbg !1492
  %343 = bitcast i32* %342 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %343, align 4, !dbg !1493, !tbaa !1301
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 65, !dbg !1494
  %345 = bitcast i32* %344 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %345, align 4, !dbg !1495, !tbaa !1301
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 69, !dbg !1488
  %347 = bitcast i32* %346 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %347, align 4, !dbg !1491, !tbaa !1301
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 69, !dbg !1492
  %349 = bitcast i32* %348 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %349, align 4, !dbg !1493, !tbaa !1301
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 69, !dbg !1494
  %351 = bitcast i32* %350 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %351, align 4, !dbg !1495, !tbaa !1301
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 73, !dbg !1488
  %353 = bitcast i32* %352 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %353, align 4, !dbg !1491, !tbaa !1301
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 73, !dbg !1492
  %355 = bitcast i32* %354 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %355, align 4, !dbg !1493, !tbaa !1301
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 73, !dbg !1494
  %357 = bitcast i32* %356 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %357, align 4, !dbg !1495, !tbaa !1301
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 77, !dbg !1488
  %359 = bitcast i32* %358 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %359, align 4, !dbg !1491, !tbaa !1301
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 77, !dbg !1492
  %361 = bitcast i32* %360 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %361, align 4, !dbg !1493, !tbaa !1301
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 77, !dbg !1494
  %363 = bitcast i32* %362 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %363, align 4, !dbg !1495, !tbaa !1301
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 81, !dbg !1488
  %365 = bitcast i32* %364 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %365, align 4, !dbg !1491, !tbaa !1301
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 81, !dbg !1492
  %367 = bitcast i32* %366 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %367, align 4, !dbg !1493, !tbaa !1301
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 81, !dbg !1494
  %369 = bitcast i32* %368 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %369, align 4, !dbg !1495, !tbaa !1301
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 85, !dbg !1488
  %371 = bitcast i32* %370 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %371, align 4, !dbg !1491, !tbaa !1301
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 85, !dbg !1492
  %373 = bitcast i32* %372 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %373, align 4, !dbg !1493, !tbaa !1301
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 85, !dbg !1494
  %375 = bitcast i32* %374 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %375, align 4, !dbg !1495, !tbaa !1301
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 89, !dbg !1488
  %377 = bitcast i32* %376 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %377, align 4, !dbg !1491, !tbaa !1301
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 89, !dbg !1492
  %379 = bitcast i32* %378 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %379, align 4, !dbg !1493, !tbaa !1301
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 89, !dbg !1494
  %381 = bitcast i32* %380 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %381, align 4, !dbg !1495, !tbaa !1301
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 93, !dbg !1488
  %383 = bitcast i32* %382 to <4 x i32>*, !dbg !1491
  store <4 x i32> %239, <4 x i32>* %383, align 4, !dbg !1491, !tbaa !1301
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 93, !dbg !1492
  %385 = bitcast i32* %384 to <4 x i32>*, !dbg !1493
  store <4 x i32> %241, <4 x i32>* %385, align 4, !dbg !1493, !tbaa !1301
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 93, !dbg !1494
  %387 = bitcast i32* %386 to <4 x i32>*, !dbg !1495
  store <4 x i32> %243, <4 x i32>* %387, align 4, !dbg !1495, !tbaa !1301
  call void @llvm.dbg.value(metadata i64 97, metadata !1198, metadata !DIExpression()), !dbg !1288
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97, !dbg !1488
  store i32 %235, i32* %388, align 4, !dbg !1491, !tbaa !1301
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 97, !dbg !1492
  store i32 %236, i32* %389, align 4, !dbg !1493, !tbaa !1301
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 97, !dbg !1494
  store i32 %237, i32* %390, align 4, !dbg !1495, !tbaa !1301
  call void @llvm.dbg.value(metadata i64 98, metadata !1198, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i64 98, metadata !1198, metadata !DIExpression()), !dbg !1288
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98, !dbg !1488
  store i32 %235, i32* %391, align 8, !dbg !1491, !tbaa !1301
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 98, !dbg !1492
  store i32 %236, i32* %392, align 8, !dbg !1493, !tbaa !1301
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 98, !dbg !1494
  store i32 %237, i32* %393, align 8, !dbg !1495, !tbaa !1301
  call void @llvm.dbg.value(metadata i64 99, metadata !1198, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i64 99, metadata !1198, metadata !DIExpression()), !dbg !1288
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99, !dbg !1488
  store i32 %235, i32* %394, align 4, !dbg !1491, !tbaa !1301
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 99, !dbg !1492
  store i32 %236, i32* %395, align 4, !dbg !1493, !tbaa !1301
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 99, !dbg !1494
  store i32 %237, i32* %396, align 4, !dbg !1495, !tbaa !1301
  call void @llvm.dbg.value(metadata i64 100, metadata !1198, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 100, metadata !1197, metadata !DIExpression()), !dbg !1288
  store i32 100, i32* %7, align 4, !dbg !1496, !tbaa !1301
  call void @llvm.dbg.value(metadata i32* %7, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %397 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %229, i32* nonnull %7, i32* nonnull %8) #8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %397, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %397, metadata !1256, metadata !DIExpression()), !dbg !1498
  %398 = icmp eq i32 %397, 0, !dbg !1499
  br i1 %398, label %403, label %401, !dbg !1501, !prof !1358

399:                                              ; preds = %220
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1483
  br label %712

401:                                              ; preds = %234
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1499
  br label %712

403:                                              ; preds = %234
  %404 = load i32, i32* %8, align 4, !dbg !1502, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %404, metadata !1199, metadata !DIExpression()), !dbg !1288
  %405 = icmp eq i32 %404, 0, !dbg !1502
  br i1 %405, label %428, label %406, !dbg !1503

406:                                              ; preds = %403
  %407 = load i32, i32* %229, align 16, !dbg !1504, !tbaa !1301
  store i32 %407, i32* %198, align 8, !dbg !1505, !tbaa !1447
  %408 = load i32, i32* %7, align 4, !dbg !1506, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %408, metadata !1197, metadata !DIExpression()), !dbg !1288
  %409 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 69, !dbg !1507
  store i32 %408, i32* %409, align 8, !dbg !1508, !tbaa !1509
  %410 = sext i32 %408 to i64, !dbg !1510
  %411 = shl nsw i64 %410, 2, !dbg !1510
  %412 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 70, !dbg !1510
  %413 = bitcast i32** %412 to i8*, !dbg !1510
  %414 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %411, i8* nonnull %413) #8, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %414, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %414, metadata !1258, metadata !DIExpression()), !dbg !1511
  %415 = icmp eq i32 %414, 0, !dbg !1512
  br i1 %415, label %418, label %416, !dbg !1514, !prof !1358

416:                                              ; preds = %406
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1512
  br label %712

418:                                              ; preds = %406
  %419 = bitcast i32** %412 to i8**, !dbg !1515
  %420 = load i8*, i8** %419, align 8, !dbg !1515, !tbaa !1516
  %421 = load i32, i32* %7, align 4, !dbg !1515, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %421, metadata !1197, metadata !DIExpression()), !dbg !1288
  %422 = sext i32 %421 to i64, !dbg !1515
  %423 = shl nsw i64 %422, 2, !dbg !1515
  %424 = call fastcc i32 @PetscMemcpy(i8* %420, i8* nonnull %15, i64 %423), !dbg !1515
  %425 = icmp eq i32 %424, 0, !dbg !1515
  call void @llvm.dbg.value(metadata i1 %425, metadata !1188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1288
  call void @llvm.dbg.value(metadata i1 %425, metadata !1262, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1517
  br i1 %425, label %428, label %426, !dbg !1518, !prof !1358

426:                                              ; preds = %418
  call void @llvm.dbg.value(metadata i32 1, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 1, metadata !1262, metadata !DIExpression()), !dbg !1517
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1519
  br label %712

428:                                              ; preds = %418, %403
  br i1 %104, label %429, label %459, !dbg !1521

429:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32 100, metadata !1197, metadata !DIExpression()), !dbg !1288
  store i32 100, i32* %7, align 4, !dbg !1522, !tbaa !1301
  call void @llvm.dbg.value(metadata i32* %7, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %430 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %230, i32* nonnull %7, i32* nonnull %8) #8, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %430, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %430, metadata !1264, metadata !DIExpression()), !dbg !1524
  %431 = icmp eq i32 %430, 0, !dbg !1525
  br i1 %431, label %434, label %432, !dbg !1527, !prof !1358

432:                                              ; preds = %429
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1525
  br label %712

434:                                              ; preds = %429
  %435 = load i32, i32* %8, align 4, !dbg !1528, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %435, metadata !1199, metadata !DIExpression()), !dbg !1288
  %436 = icmp eq i32 %435, 0, !dbg !1528
  br i1 %436, label %459, label %437, !dbg !1529

437:                                              ; preds = %434
  %438 = load i32, i32* %230, align 16, !dbg !1530, !tbaa !1301
  store i32 %438, i32* %223, align 4, !dbg !1531, !tbaa !1454
  %439 = load i32, i32* %7, align 4, !dbg !1532, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %439, metadata !1197, metadata !DIExpression()), !dbg !1288
  %440 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 71, !dbg !1533
  store i32 %439, i32* %440, align 8, !dbg !1534, !tbaa !1535
  %441 = sext i32 %439 to i64, !dbg !1536
  %442 = shl nsw i64 %441, 2, !dbg !1536
  %443 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 72, !dbg !1536
  %444 = bitcast i32** %443 to i8*, !dbg !1536
  %445 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %442, i8* nonnull %444) #8, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %445, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %445, metadata !1268, metadata !DIExpression()), !dbg !1537
  %446 = icmp eq i32 %445, 0, !dbg !1538
  br i1 %446, label %449, label %447, !dbg !1540, !prof !1358

447:                                              ; preds = %437
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1538
  br label %712

449:                                              ; preds = %437
  %450 = bitcast i32** %443 to i8**, !dbg !1541
  %451 = load i8*, i8** %450, align 8, !dbg !1541, !tbaa !1542
  %452 = load i32, i32* %7, align 4, !dbg !1541, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %452, metadata !1197, metadata !DIExpression()), !dbg !1288
  %453 = sext i32 %452 to i64, !dbg !1541
  %454 = shl nsw i64 %453, 2, !dbg !1541
  %455 = call fastcc i32 @PetscMemcpy(i8* %451, i8* nonnull %16, i64 %454), !dbg !1541
  %456 = icmp eq i32 %455, 0, !dbg !1541
  call void @llvm.dbg.value(metadata i1 %456, metadata !1188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1288
  call void @llvm.dbg.value(metadata i1 %456, metadata !1272, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1543
  br i1 %456, label %459, label %457, !dbg !1544, !prof !1358

457:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i32 1, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 1, metadata !1272, metadata !DIExpression()), !dbg !1543
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1545
  br label %712

459:                                              ; preds = %449, %434, %428
  br i1 %120, label %460, label %490, !dbg !1547

460:                                              ; preds = %459
  call void @llvm.dbg.value(metadata i32 100, metadata !1197, metadata !DIExpression()), !dbg !1288
  store i32 100, i32* %7, align 4, !dbg !1548, !tbaa !1301
  call void @llvm.dbg.value(metadata i32* %7, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %461 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %231, i32* nonnull %7, i32* nonnull %8) #8, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %461, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %461, metadata !1274, metadata !DIExpression()), !dbg !1550
  %462 = icmp eq i32 %461, 0, !dbg !1551
  br i1 %462, label %465, label %463, !dbg !1553, !prof !1358

463:                                              ; preds = %460
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1551
  br label %712

465:                                              ; preds = %460
  %466 = load i32, i32* %8, align 4, !dbg !1554, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %466, metadata !1199, metadata !DIExpression()), !dbg !1288
  %467 = icmp eq i32 %466, 0, !dbg !1554
  br i1 %467, label %490, label %468, !dbg !1555

468:                                              ; preds = %465
  %469 = load i32, i32* %231, align 16, !dbg !1556, !tbaa !1301
  store i32 %469, i32* %226, align 8, !dbg !1557, !tbaa !1461
  %470 = load i32, i32* %7, align 4, !dbg !1558, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %470, metadata !1197, metadata !DIExpression()), !dbg !1288
  %471 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 73, !dbg !1559
  store i32 %470, i32* %471, align 8, !dbg !1560, !tbaa !1561
  %472 = sext i32 %470 to i64, !dbg !1562
  %473 = shl nsw i64 %472, 2, !dbg !1562
  %474 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 74, !dbg !1562
  %475 = bitcast i32** %474 to i8*, !dbg !1562
  %476 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %473, i8* nonnull %475) #8, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %476, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %476, metadata !1278, metadata !DIExpression()), !dbg !1563
  %477 = icmp eq i32 %476, 0, !dbg !1564
  br i1 %477, label %480, label %478, !dbg !1566, !prof !1358

478:                                              ; preds = %468
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1564
  br label %712

480:                                              ; preds = %468
  %481 = bitcast i32** %474 to i8**, !dbg !1567
  %482 = load i8*, i8** %481, align 8, !dbg !1567, !tbaa !1568
  %483 = load i32, i32* %7, align 4, !dbg !1567, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %483, metadata !1197, metadata !DIExpression()), !dbg !1288
  %484 = sext i32 %483 to i64, !dbg !1567
  %485 = shl nsw i64 %484, 2, !dbg !1567
  %486 = call fastcc i32 @PetscMemcpy(i8* %482, i8* nonnull %17, i64 %485), !dbg !1567
  %487 = icmp eq i32 %486, 0, !dbg !1567
  call void @llvm.dbg.value(metadata i1 %487, metadata !1188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1288
  call void @llvm.dbg.value(metadata i1 %487, metadata !1282, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1569
  br i1 %487, label %490, label %488, !dbg !1570, !prof !1358

488:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i32 1, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 1, metadata !1282, metadata !DIExpression()), !dbg !1569
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1571
  br label %712

490:                                              ; preds = %480, %465, %459
  %491 = load i32, i32* %3, align 4, !dbg !1573, !tbaa !1301
  call void @llvm.dbg.value(metadata i32* %3, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %492 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32 %491, i32* nonnull %3, i32* null, i32 0, i32 2147483647) #8, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %492, metadata !1188, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32 %492, metadata !1284, metadata !DIExpression()), !dbg !1574
  %493 = icmp eq i32 %492, 0, !dbg !1575
  br i1 %493, label %496, label %494, !dbg !1577, !prof !1358

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1575
  br label %712

496:                                              ; preds = %490
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1288
  %497 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1578
  %498 = load i32, i32* %497, align 8, !dbg !1578, !tbaa !1581
  %499 = icmp eq i32 %498, 1, !dbg !1578
  br i1 %499, label %500, label %519, !dbg !1583

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 27
  %502 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 23
  %503 = load i32, i32* %3, align 4, !dbg !1584, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %503, metadata !1190, metadata !DIExpression()), !dbg !1288
  %504 = add nsw i32 %503, -1, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %504, metadata !1190, metadata !DIExpression()), !dbg !1288
  store i32 %504, i32* %3, align 4, !dbg !1584, !tbaa !1301
  %505 = icmp eq i32 %503, 0, !dbg !1585
  br i1 %505, label %653, label %506, !dbg !1585

506:                                              ; preds = %500
  %507 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 24
  %508 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 23
  %509 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 22
  %510 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 21
  %511 = load i32, i32* %510, align 4, !tbaa !1586
  %512 = icmp eq i32 %511, 3
  %513 = load i32, i32* %509, align 8, !tbaa !1587
  %514 = icmp eq i32 %513, 3
  %515 = load i32, i32* %508, align 4, !tbaa !1588
  %516 = icmp eq i32 %515, 3
  %517 = load i32, i32* %507, align 4, !tbaa !1589
  %518 = load i32, i32* %502, align 8, !tbaa !1590
  br label %578, !dbg !1585

519:                                              ; preds = %496
  %520 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1312
  %521 = icmp eq %struct.PetscStack* %520, null, !dbg !1591
  br i1 %521, label %712, label %522, !dbg !1595

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 4, !dbg !1596
  %524 = load i32, i32* %523, align 8, !dbg !1596, !tbaa !1317
  %525 = icmp slt i32 %524, 1, !dbg !1596
  br i1 %525, label %526, label %532, !dbg !1599

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 6, !dbg !1600
  %528 = load i32, i32* %527, align 8, !dbg !1600, !tbaa !1603
  %529 = icmp eq i32 %528, 0, !dbg !1600
  br i1 %529, label %712, label %530, !dbg !1604

530:                                              ; preds = %526
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %524, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0)), !dbg !1605
  br label %712, !dbg !1605

532:                                              ; preds = %522
  %533 = add nsw i32 %524, -1, !dbg !1607
  store i32 %533, i32* %523, align 8, !dbg !1607, !tbaa !1317
  %534 = icmp slt i32 %524, 65, !dbg !1609
  br i1 %534, label %535, label %571, !dbg !1607

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 6, !dbg !1611
  %537 = load i32, i32* %536, align 8, !dbg !1611, !tbaa !1603
  %538 = icmp eq i32 %537, 0, !dbg !1611
  br i1 %538, label %553, label %539, !dbg !1611

539:                                              ; preds = %535
  %540 = zext i32 %533 to i64, !dbg !1611
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 3, i64 %540, !dbg !1611
  %542 = load i32, i32* %541, align 4, !dbg !1611, !tbaa !1301
  %543 = icmp eq i32 %542, 0, !dbg !1611
  br i1 %543, label %553, label %544, !dbg !1611

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %540, !dbg !1611
  %546 = load i8*, i8** %545, align 8, !dbg !1611, !tbaa !1312
  %547 = icmp eq i8* %546, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), !dbg !1611
  br i1 %547, label %553, label %548, !dbg !1614

548:                                              ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %546, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0)), !dbg !1615
  %550 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1312
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 4
  %552 = load i32, i32* %551, align 8, !dbg !1614, !tbaa !1317
  br label %553, !dbg !1615

553:                                              ; preds = %548, %544, %539, %535
  %554 = phi i32 [ %552, %548 ], [ %533, %544 ], [ %533, %539 ], [ %533, %535 ], !dbg !1614
  %555 = phi %struct.PetscStack* [ %550, %548 ], [ %520, %544 ], [ %520, %539 ], [ %520, %535 ], !dbg !1614
  %556 = sext i32 %554 to i64, !dbg !1614
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 0, i64 %556, !dbg !1614
  store i8* null, i8** %557, align 8, !dbg !1614, !tbaa !1312
  %558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1312
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 4, !dbg !1614
  %560 = load i32, i32* %559, align 8, !dbg !1614, !tbaa !1317
  %561 = sext i32 %560 to i64, !dbg !1614
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 1, i64 %561, !dbg !1614
  store i8* null, i8** %562, align 8, !dbg !1614, !tbaa !1312
  %563 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1312
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 4, !dbg !1614
  %565 = load i32, i32* %564, align 8, !dbg !1614, !tbaa !1317
  %566 = sext i32 %565 to i64, !dbg !1614
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 2, i64 %566, !dbg !1614
  store i32 0, i32* %567, align 4, !dbg !1614, !tbaa !1301
  %568 = load i32, i32* %564, align 8, !dbg !1614, !tbaa !1317
  %569 = sext i32 %568 to i64, !dbg !1614
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 3, i64 %569, !dbg !1614
  store i32 0, i32* %570, align 4, !dbg !1614, !tbaa !1301
  br label %571, !dbg !1614

571:                                              ; preds = %553, %532
  %572 = phi %struct.PetscStack* [ %563, %553 ], [ %520, %532 ], !dbg !1607
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 5, !dbg !1607
  %574 = load i32, i32* %573, align 4, !dbg !1607, !tbaa !1322
  %575 = add nsw i32 %574, -1
  %576 = icmp sgt i32 %574, 0, !dbg !1607
  %577 = select i1 %576, i32 %575, i32 0, !dbg !1607
  store i32 %577, i32* %573, align 4, !dbg !1607, !tbaa !1322
  br label %712

578:                                              ; preds = %506, %648
  %579 = phi i32 [ %518, %506 ], [ %625, %648 ]
  br i1 %512, label %583, label %580, !dbg !1617

580:                                              ; preds = %578
  %581 = load i32, i32* %501, align 4, !dbg !1620, !tbaa !1621
  %582 = icmp eq i32 %581, 0, !dbg !1622
  br i1 %582, label %583, label %587, !dbg !1623

583:                                              ; preds = %580, %578
  %584 = load i32, i32* %198, align 8, !dbg !1624, !tbaa !1447
  %585 = load i32, i32* %72, align 8, !dbg !1626, !tbaa !1336
  %586 = mul nsw i32 %585, %584, !dbg !1627
  br label %593, !dbg !1628

587:                                              ; preds = %580
  %588 = load i32, i32* %198, align 8, !dbg !1629, !tbaa !1447
  %589 = load i32, i32* %72, align 8, !dbg !1631, !tbaa !1336
  %590 = add nsw i32 %589, -1, !dbg !1632
  %591 = mul nsw i32 %590, %588, !dbg !1633
  %592 = add nsw i32 %591, 1, !dbg !1634
  br label %593

593:                                              ; preds = %587, %583
  %594 = phi i32 [ %592, %587 ], [ %586, %583 ], !dbg !1635
  store i32 %594, i32* %72, align 8, !dbg !1635, !tbaa !1336
  br i1 %514, label %598, label %595, !dbg !1636

595:                                              ; preds = %593
  %596 = load i32, i32* %501, align 4, !dbg !1638, !tbaa !1621
  %597 = icmp eq i32 %596, 0, !dbg !1639
  br i1 %597, label %598, label %602, !dbg !1640

598:                                              ; preds = %595, %593
  %599 = load i32, i32* %223, align 4, !dbg !1641, !tbaa !1454
  %600 = load i32, i32* %79, align 4, !dbg !1643, !tbaa !1343
  %601 = mul nsw i32 %600, %599, !dbg !1644
  br label %608, !dbg !1645

602:                                              ; preds = %595
  %603 = load i32, i32* %223, align 4, !dbg !1646, !tbaa !1454
  %604 = load i32, i32* %79, align 4, !dbg !1648, !tbaa !1343
  %605 = add nsw i32 %604, -1, !dbg !1649
  %606 = mul nsw i32 %605, %603, !dbg !1650
  %607 = add nsw i32 %606, 1, !dbg !1651
  br label %608

608:                                              ; preds = %602, %598
  %609 = phi i32 [ %607, %602 ], [ %601, %598 ], !dbg !1652
  store i32 %609, i32* %79, align 4, !dbg !1652, !tbaa !1343
  br i1 %516, label %613, label %610, !dbg !1653

610:                                              ; preds = %608
  %611 = load i32, i32* %501, align 4, !dbg !1655, !tbaa !1621
  %612 = icmp eq i32 %611, 0, !dbg !1656
  br i1 %612, label %613, label %617, !dbg !1657

613:                                              ; preds = %610, %608
  %614 = load i32, i32* %226, align 8, !dbg !1658, !tbaa !1461
  %615 = load i32, i32* %86, align 8, !dbg !1660, !tbaa !1349
  %616 = mul nsw i32 %615, %614, !dbg !1661
  br label %623, !dbg !1662

617:                                              ; preds = %610
  %618 = load i32, i32* %226, align 8, !dbg !1663, !tbaa !1461
  %619 = load i32, i32* %86, align 8, !dbg !1665, !tbaa !1349
  %620 = add nsw i32 %619, -1, !dbg !1666
  %621 = mul nsw i32 %620, %618, !dbg !1667
  %622 = add nsw i32 %621, 1, !dbg !1668
  br label %623

623:                                              ; preds = %617, %613
  %624 = phi i32 [ %622, %617 ], [ %616, %613 ], !dbg !1669
  store i32 %624, i32* %86, align 8, !dbg !1669, !tbaa !1349
  %625 = add nsw i32 %579, 1, !dbg !1670
  %626 = sub nsw i32 %625, %517, !dbg !1671
  %627 = icmp sgt i32 %626, -1, !dbg !1673
  br i1 %627, label %628, label %648, !dbg !1674

628:                                              ; preds = %623
  %629 = zext i32 %626 to i64, !dbg !1675
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %629, !dbg !1675
  %631 = load i32, i32* %630, align 4, !dbg !1675, !tbaa !1301
  store i32 %631, i32* %198, align 8, !dbg !1677, !tbaa !1447
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %629, !dbg !1678
  %633 = load i32, i32* %632, align 4, !dbg !1678, !tbaa !1301
  store i32 %633, i32* %223, align 4, !dbg !1679, !tbaa !1454
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %629, !dbg !1680
  %635 = load i32, i32* %634, align 4, !dbg !1680, !tbaa !1301
  store i32 %635, i32* %226, align 8, !dbg !1681, !tbaa !1461
  %636 = icmp eq i32 %626, 0, !dbg !1682
  br i1 %636, label %648, label %637, !dbg !1684

637:                                              ; preds = %628
  %638 = add nsw i32 %626, -1, !dbg !1685
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %639, !dbg !1687
  %641 = load i32, i32* %640, align 4, !dbg !1687, !tbaa !1301
  store i32 %641, i32* %222, align 4, !dbg !1688, !tbaa !1469
  %642 = sub i32 %579, %517, !dbg !1689
  %643 = sext i32 %642 to i64, !dbg !1690
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %643, !dbg !1690
  %645 = load i32, i32* %644, align 4, !dbg !1690, !tbaa !1301
  store i32 %645, i32* %225, align 8, !dbg !1691, !tbaa !1473
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %643, !dbg !1692
  %647 = load i32, i32* %646, align 4, !dbg !1692, !tbaa !1301
  store i32 %647, i32* %228, align 4, !dbg !1693, !tbaa !1477
  br label %648, !dbg !1694

648:                                              ; preds = %623, %637, %628
  %649 = load i32, i32* %3, align 4, !dbg !1584, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %649, metadata !1190, metadata !DIExpression()), !dbg !1288
  %650 = add nsw i32 %649, -1, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %650, metadata !1190, metadata !DIExpression()), !dbg !1288
  store i32 %650, i32* %3, align 4, !dbg !1584, !tbaa !1301
  %651 = icmp eq i32 %649, 0, !dbg !1585
  br i1 %651, label %652, label %578, !dbg !1585, !llvm.loop !1695

652:                                              ; preds = %648
  store i32 %625, i32* %502, align 8, !dbg !1670, !tbaa !1590
  br label %653, !dbg !1585

653:                                              ; preds = %652, %500
  %654 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !1312
  %655 = icmp eq %struct.PetscStack* %654, null, !dbg !1698
  br i1 %655, label %712, label %656, !dbg !1702

656:                                              ; preds = %653
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 4, !dbg !1703
  %658 = load i32, i32* %657, align 8, !dbg !1703, !tbaa !1317
  %659 = icmp slt i32 %658, 1, !dbg !1703
  br i1 %659, label %660, label %666, !dbg !1706

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 6, !dbg !1707
  %662 = load i32, i32* %661, align 8, !dbg !1707, !tbaa !1603
  %663 = icmp eq i32 %662, 0, !dbg !1707
  br i1 %663, label %712, label %664, !dbg !1710

664:                                              ; preds = %660
  %665 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %658, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0)), !dbg !1711
  br label %712, !dbg !1711

666:                                              ; preds = %656
  %667 = add nsw i32 %658, -1, !dbg !1713
  store i32 %667, i32* %657, align 8, !dbg !1713, !tbaa !1317
  %668 = icmp slt i32 %658, 65, !dbg !1715
  br i1 %668, label %669, label %705, !dbg !1713

669:                                              ; preds = %666
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 6, !dbg !1717
  %671 = load i32, i32* %670, align 8, !dbg !1717, !tbaa !1603
  %672 = icmp eq i32 %671, 0, !dbg !1717
  br i1 %672, label %687, label %673, !dbg !1717

673:                                              ; preds = %669
  %674 = zext i32 %667 to i64, !dbg !1717
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 3, i64 %674, !dbg !1717
  %676 = load i32, i32* %675, align 4, !dbg !1717, !tbaa !1301
  %677 = icmp eq i32 %676, 0, !dbg !1717
  br i1 %677, label %687, label %678, !dbg !1717

678:                                              ; preds = %673
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 0, i64 %674, !dbg !1717
  %680 = load i8*, i8** %679, align 8, !dbg !1717, !tbaa !1312
  %681 = icmp eq i8* %680, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0), !dbg !1717
  br i1 %681, label %687, label %682, !dbg !1720

682:                                              ; preds = %678
  %683 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %680, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSetFromOptions_DA, i64 0, i64 0)), !dbg !1721
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !1312
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4
  %686 = load i32, i32* %685, align 8, !dbg !1720, !tbaa !1317
  br label %687, !dbg !1721

687:                                              ; preds = %682, %678, %673, %669
  %688 = phi i32 [ %686, %682 ], [ %667, %678 ], [ %667, %673 ], [ %667, %669 ], !dbg !1720
  %689 = phi %struct.PetscStack* [ %684, %682 ], [ %654, %678 ], [ %654, %673 ], [ %654, %669 ], !dbg !1720
  %690 = sext i32 %688 to i64, !dbg !1720
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 0, i64 %690, !dbg !1720
  store i8* null, i8** %691, align 8, !dbg !1720, !tbaa !1312
  %692 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !1312
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 4, !dbg !1720
  %694 = load i32, i32* %693, align 8, !dbg !1720, !tbaa !1317
  %695 = sext i32 %694 to i64, !dbg !1720
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 1, i64 %695, !dbg !1720
  store i8* null, i8** %696, align 8, !dbg !1720, !tbaa !1312
  %697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !1312
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 4, !dbg !1720
  %699 = load i32, i32* %698, align 8, !dbg !1720, !tbaa !1317
  %700 = sext i32 %699 to i64, !dbg !1720
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 2, i64 %700, !dbg !1720
  store i32 0, i32* %701, align 4, !dbg !1720, !tbaa !1301
  %702 = load i32, i32* %698, align 8, !dbg !1720, !tbaa !1317
  %703 = sext i32 %702 to i64, !dbg !1720
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 3, i64 %703, !dbg !1720
  store i32 0, i32* %704, align 4, !dbg !1720, !tbaa !1301
  br label %705, !dbg !1720

705:                                              ; preds = %687, %666
  %706 = phi %struct.PetscStack* [ %697, %687 ], [ %654, %666 ], !dbg !1713
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 5, !dbg !1713
  %708 = load i32, i32* %707, align 4, !dbg !1713, !tbaa !1322
  %709 = add nsw i32 %708, -1
  %710 = icmp sgt i32 %708, 0, !dbg !1713
  %711 = select i1 %710, i32 %709, i32 0, !dbg !1713
  store i32 %711, i32* %707, align 4, !dbg !1713, !tbaa !1322
  br label %712

712:                                              ; preds = %494, %488, %478, %463, %457, %447, %432, %426, %416, %401, %399, %218, %210, %202, %195, %187, %179, %172, %163, %156, %148, %140, %134, %125, %117, %109, %101, %95, %653, %660, %664, %705, %519, %526, %530, %571, %89, %82, %75, %69, %67, %57
  %713 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %77, %75 ], [ %84, %82 ], [ %91, %89 ], [ %495, %494 ], [ %479, %478 ], [ %464, %463 ], [ %448, %447 ], [ %433, %432 ], [ %417, %416 ], [ %402, %401 ], [ %219, %218 ], [ %211, %210 ], [ %203, %202 ], [ %196, %195 ], [ %188, %187 ], [ %180, %179 ], [ %173, %172 ], [ %164, %163 ], [ %157, %156 ], [ %149, %148 ], [ %141, %140 ], [ %135, %134 ], [ %126, %125 ], [ %118, %117 ], [ %110, %109 ], [ %102, %101 ], [ %96, %95 ], [ %58, %57 ], [ 0, %571 ], [ 0, %530 ], [ 0, %526 ], [ 0, %519 ], [ 0, %705 ], [ 0, %664 ], [ 0, %660 ], [ 0, %653 ], [ %400, %399 ], [ %427, %426 ], [ %458, %457 ], [ %489, %488 ], !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #8, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #8, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1723
  ret i32 %713, !dbg !1723
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1724 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1728 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1733 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1736 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1740 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1745 i32 @DMDASetOverlap(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1749 i32 @DMDASetNumLocalSubDomains(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1752 i32 @DMDAGetRefinementFactor(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1755 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1758 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !1761 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1765, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i8* %1, metadata !1766, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %2, metadata !1767, metadata !DIExpression()), !dbg !1771
  %4 = ptrtoint i8* %0 to i64, !dbg !1772
  call void @llvm.dbg.value(metadata i64 %4, metadata !1768, metadata !DIExpression()), !dbg !1771
  %5 = ptrtoint i8* %1 to i64, !dbg !1773
  call void @llvm.dbg.value(metadata i64 %5, metadata !1769, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %2, metadata !1770, metadata !DIExpression()), !dbg !1771
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1312
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1774
  br i1 %7, label %39, label %8, !dbg !1778

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1779
  %10 = load i32, i32* %9, align 8, !dbg !1779, !tbaa !1317
  %11 = icmp slt i32 %10, 64, !dbg !1779
  br i1 %11, label %12, label %29, !dbg !1782

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1783
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1783
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1783, !tbaa !1312
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1312
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1783
  %17 = load i32, i32* %16, align 8, !dbg !1783, !tbaa !1317
  %18 = sext i32 %17 to i64, !dbg !1783
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1783
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.57, i64 0, i64 0), i8** %19, align 8, !dbg !1783, !tbaa !1312
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1312
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1783
  %22 = load i32, i32* %21, align 8, !dbg !1783, !tbaa !1317
  %23 = sext i32 %22 to i64, !dbg !1783
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1783
  store i32 1797, i32* %24, align 4, !dbg !1783, !tbaa !1301
  %25 = load i32, i32* %21, align 8, !dbg !1783, !tbaa !1317
  %26 = sext i32 %25 to i64, !dbg !1783
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1783
  store i32 1, i32* %27, align 4, !dbg !1783, !tbaa !1301
  %28 = load i32, i32* %21, align 8, !dbg !1782, !tbaa !1317
  br label %29, !dbg !1783

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1782
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1782
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1782
  %33 = add nsw i32 %30, 1, !dbg !1782
  store i32 %33, i32* %32, align 8, !dbg !1782, !tbaa !1317
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1782
  %35 = load i32, i32* %34, align 4, !dbg !1782, !tbaa !1322
  %36 = icmp ne i32 %35, 0, !dbg !1782
  %37 = zext i1 %36 to i32, !dbg !1782
  %38 = add nsw i32 %35, %37, !dbg !1782
  store i32 %38, i32* %34, align 4, !dbg !1782, !tbaa !1322
  br label %39, !dbg !1782

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1785
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1787
  br i1 %43, label %46, label %44, !dbg !1787

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.57, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i64 0, i64 0)) #8, !dbg !1788
  br label %126, !dbg !1788

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1789
  br i1 %48, label %51, label %49, !dbg !1789

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.57, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.59, i64 0, i64 0)) #8, !dbg !1791
  br label %126, !dbg !1791

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1792
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1794
  br i1 %54, label %55, label %67, !dbg !1794

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1795
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1798
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1798
  br i1 %62, label %63, label %65, !dbg !1798

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.57, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.60, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !1799
  br label %126, !dbg !1799

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1800
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !1312
  br label %67, !dbg !1805

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1801
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1801
  br i1 %69, label %126, label %70, !dbg !1806

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1807
  %72 = load i32, i32* %71, align 8, !dbg !1807, !tbaa !1317
  %73 = icmp slt i32 %72, 1, !dbg !1807
  br i1 %73, label %74, label %80, !dbg !1810

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1811
  %76 = load i32, i32* %75, align 8, !dbg !1811, !tbaa !1603
  %77 = icmp eq i32 %76, 0, !dbg !1811
  br i1 %77, label %126, label %78, !dbg !1814

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1815
  br label %126, !dbg !1815

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1817
  store i32 %81, i32* %71, align 8, !dbg !1817, !tbaa !1317
  %82 = icmp slt i32 %72, 65, !dbg !1819
  br i1 %82, label %83, label %119, !dbg !1817

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1821
  %85 = load i32, i32* %84, align 8, !dbg !1821, !tbaa !1603
  %86 = icmp eq i32 %85, 0, !dbg !1821
  br i1 %86, label %101, label %87, !dbg !1821

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1821
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1821
  %90 = load i32, i32* %89, align 4, !dbg !1821, !tbaa !1301
  %91 = icmp eq i32 %90, 0, !dbg !1821
  br i1 %91, label %101, label %92, !dbg !1821

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1821
  %94 = load i8*, i8** %93, align 8, !dbg !1821, !tbaa !1312
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1821
  br i1 %95, label %101, label %96, !dbg !1824

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1825
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1312
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1824, !tbaa !1317
  br label %101, !dbg !1825

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1824
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1824
  %104 = sext i32 %102 to i64, !dbg !1824
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1824
  store i8* null, i8** %105, align 8, !dbg !1824, !tbaa !1312
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1312
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1824
  %108 = load i32, i32* %107, align 8, !dbg !1824, !tbaa !1317
  %109 = sext i32 %108 to i64, !dbg !1824
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1824
  store i8* null, i8** %110, align 8, !dbg !1824, !tbaa !1312
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1312
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1824
  %113 = load i32, i32* %112, align 8, !dbg !1824, !tbaa !1317
  %114 = sext i32 %113 to i64, !dbg !1824
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1824
  store i32 0, i32* %115, align 4, !dbg !1824, !tbaa !1301
  %116 = load i32, i32* %112, align 8, !dbg !1824, !tbaa !1317
  %117 = sext i32 %116 to i64, !dbg !1824
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1824
  store i32 0, i32* %118, align 4, !dbg !1824, !tbaa !1301
  br label %119, !dbg !1824

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1817
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1817
  %122 = load i32, i32* %121, align 4, !dbg !1817, !tbaa !1322
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1817
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1817
  store i32 %125, i32* %121, align 4, !dbg !1817, !tbaa !1322
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1771
  ret i32 %127, !dbg !1827
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMLoad_DA(%struct._p_DM* %0, %struct._p_PetscViewer* %1) #0 !dbg !1828 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._p_DM*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1830, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1831, metadata !DIExpression()), !dbg !1894
  %16 = bitcast i32* %3 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1895
  %17 = bitcast i32* %4 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1895
  %18 = bitcast i32* %5 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1895
  %19 = bitcast i32* %6 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1895
  %20 = bitcast i32* %7 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1895
  %21 = bitcast i32* %8 to i8*, !dbg !1895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1895
  %22 = bitcast i32* %9 to i8*, !dbg !1896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1896
  %23 = bitcast i32* %10 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1897
  %24 = bitcast i32* %11 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1897
  %25 = bitcast i32* %12 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1897
  %26 = bitcast i32* %13 to i8*, !dbg !1898
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1898
  %27 = bitcast %struct._p_DM** %14 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1899
  %28 = bitcast %struct._p_Vec** %15 to i8*, !dbg !1900
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1900
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !1312
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1901
  br i1 %30, label %62, label %31, !dbg !1905

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1906
  %33 = load i32, i32* %32, align 8, !dbg !1906, !tbaa !1317
  %34 = icmp slt i32 %33, 64, !dbg !1906
  br i1 %34, label %35, label %52, !dbg !1909

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1910
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1910
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8** %37, align 8, !dbg !1910, !tbaa !1312
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1312
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1910
  %40 = load i32, i32* %39, align 8, !dbg !1910, !tbaa !1317
  %41 = sext i32 %40 to i64, !dbg !1910
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1910
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1910, !tbaa !1312
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1312
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1910
  %45 = load i32, i32* %44, align 8, !dbg !1910, !tbaa !1317
  %46 = sext i32 %45 to i64, !dbg !1910
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1910
  store i32 146, i32* %47, align 4, !dbg !1910, !tbaa !1301
  %48 = load i32, i32* %44, align 8, !dbg !1910, !tbaa !1317
  %49 = sext i32 %48 to i64, !dbg !1910
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1910
  store i32 1, i32* %50, align 4, !dbg !1910, !tbaa !1301
  %51 = load i32, i32* %44, align 8, !dbg !1909, !tbaa !1317
  br label %52, !dbg !1910

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1909
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1909
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1909
  %56 = add nsw i32 %53, 1, !dbg !1909
  store i32 %56, i32* %55, align 8, !dbg !1909, !tbaa !1317
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1909
  %58 = load i32, i32* %57, align 4, !dbg !1909, !tbaa !1322
  %59 = icmp ne i32 %58, 0, !dbg !1909
  %60 = zext i1 %59 to i32, !dbg !1909
  %61 = add nsw i32 %58, %60, !dbg !1909
  store i32 %61, i32* %57, align 4, !dbg !1909, !tbaa !1322
  br label %62, !dbg !1909

62:                                               ; preds = %52, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1833, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %63 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %16, i32 1, i32* null, i32 16) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %63, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %63, metadata !1846, metadata !DIExpression()), !dbg !1913
  %64 = icmp eq i32 %63, 0, !dbg !1914
  br i1 %64, label %67, label %65, !dbg !1916, !prof !1358

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1914
  br label %252

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %4, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %68 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %17, i32 1, i32* null, i32 16) #8, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %68, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %68, metadata !1848, metadata !DIExpression()), !dbg !1918
  %69 = icmp eq i32 %68, 0, !dbg !1919
  br i1 %69, label %72, label %70, !dbg !1921, !prof !1358

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1919
  br label %252

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %5, metadata !1835, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %73 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %18, i32 1, i32* null, i32 16) #8, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %73, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %73, metadata !1850, metadata !DIExpression()), !dbg !1923
  %74 = icmp eq i32 %73, 0, !dbg !1924
  br i1 %74, label %77, label %75, !dbg !1926, !prof !1358

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1924
  br label %252

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %6, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %78 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %19, i32 1, i32* null, i32 16) #8, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %78, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %78, metadata !1852, metadata !DIExpression()), !dbg !1928
  %79 = icmp eq i32 %78, 0, !dbg !1929
  br i1 %79, label %82, label %80, !dbg !1931, !prof !1358

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1929
  br label %252

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %7, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %83 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %20, i32 1, i32* null, i32 16) #8, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %83, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %83, metadata !1854, metadata !DIExpression()), !dbg !1933
  %84 = icmp eq i32 %83, 0, !dbg !1934
  br i1 %84, label %87, label %85, !dbg !1936, !prof !1358

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1934
  br label %252

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %8, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %88 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %21, i32 1, i32* null, i32 16) #8, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %88, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %88, metadata !1856, metadata !DIExpression()), !dbg !1938
  %89 = icmp eq i32 %88, 0, !dbg !1939
  br i1 %89, label %92, label %90, !dbg !1941, !prof !1358

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1939
  br label %252

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %10, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %93 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %23, i32 1, i32* null, i32 8) #8, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %93, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %93, metadata !1858, metadata !DIExpression()), !dbg !1943
  %94 = icmp eq i32 %93, 0, !dbg !1944
  br i1 %94, label %97, label %95, !dbg !1946, !prof !1358

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1944
  br label %252

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %11, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %98 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %24, i32 1, i32* null, i32 8) #8, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %98, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %98, metadata !1860, metadata !DIExpression()), !dbg !1948
  %99 = icmp eq i32 %98, 0, !dbg !1949
  br i1 %99, label %102, label %100, !dbg !1951, !prof !1358

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1949
  br label %252

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %12, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %103 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %25, i32 1, i32* null, i32 8) #8, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %103, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %103, metadata !1862, metadata !DIExpression()), !dbg !1953
  %104 = icmp eq i32 %103, 0, !dbg !1954
  br i1 %104, label %107, label %105, !dbg !1956, !prof !1358

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1954
  br label %252

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %9, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %108 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %22, i32 1, i32* null, i32 8) #8, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %108, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %108, metadata !1864, metadata !DIExpression()), !dbg !1958
  %109 = icmp eq i32 %108, 0, !dbg !1959
  br i1 %109, label %112, label %110, !dbg !1961, !prof !1358

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1959
  br label %252

112:                                              ; preds = %107
  %113 = load i32, i32* %3, align 4, !dbg !1962, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %113, metadata !1833, metadata !DIExpression()), !dbg !1894
  %114 = call i32 @DMSetDimension(%struct._p_DM* %0, i32 %113) #8, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %114, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %114, metadata !1866, metadata !DIExpression()), !dbg !1964
  %115 = icmp eq i32 %114, 0, !dbg !1965
  br i1 %115, label %118, label %116, !dbg !1967, !prof !1358

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1965
  br label %252

118:                                              ; preds = %112
  %119 = load i32, i32* %4, align 4, !dbg !1968, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %119, metadata !1834, metadata !DIExpression()), !dbg !1894
  %120 = load i32, i32* %5, align 4, !dbg !1969, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %120, metadata !1835, metadata !DIExpression()), !dbg !1894
  %121 = load i32, i32* %6, align 4, !dbg !1970, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %121, metadata !1836, metadata !DIExpression()), !dbg !1894
  %122 = call i32 @DMDASetSizes(%struct._p_DM* %0, i32 %119, i32 %120, i32 %121) #8, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %122, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %122, metadata !1868, metadata !DIExpression()), !dbg !1972
  %123 = icmp eq i32 %122, 0, !dbg !1973
  br i1 %123, label %126, label %124, !dbg !1975, !prof !1358

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1973
  br label %252

126:                                              ; preds = %118
  %127 = load i32, i32* %10, align 4, !dbg !1976, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %127, metadata !1840, metadata !DIExpression()), !dbg !1894
  %128 = load i32, i32* %11, align 4, !dbg !1977, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %128, metadata !1841, metadata !DIExpression()), !dbg !1894
  %129 = load i32, i32* %12, align 4, !dbg !1978, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %129, metadata !1842, metadata !DIExpression()), !dbg !1894
  %130 = call i32 @DMDASetBoundaryType(%struct._p_DM* %0, i32 %127, i32 %128, i32 %129) #8, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %130, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %130, metadata !1870, metadata !DIExpression()), !dbg !1980
  %131 = icmp eq i32 %130, 0, !dbg !1981
  br i1 %131, label %134, label %132, !dbg !1983, !prof !1358

132:                                              ; preds = %126
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1981
  br label %252

134:                                              ; preds = %126
  %135 = load i32, i32* %7, align 4, !dbg !1984, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %135, metadata !1837, metadata !DIExpression()), !dbg !1894
  %136 = call i32 @DMDASetDof(%struct._p_DM* %0, i32 %135) #8, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %136, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %136, metadata !1872, metadata !DIExpression()), !dbg !1986
  %137 = icmp eq i32 %136, 0, !dbg !1987
  br i1 %137, label %140, label %138, !dbg !1989, !prof !1358

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1987
  br label %252

140:                                              ; preds = %134
  %141 = load i32, i32* %9, align 4, !dbg !1990, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %141, metadata !1839, metadata !DIExpression()), !dbg !1894
  %142 = call i32 @DMDASetStencilType(%struct._p_DM* %0, i32 %141) #8, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %142, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %142, metadata !1874, metadata !DIExpression()), !dbg !1992
  %143 = icmp eq i32 %142, 0, !dbg !1993
  br i1 %143, label %146, label %144, !dbg !1995, !prof !1358

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1993
  br label %252

146:                                              ; preds = %140
  %147 = load i32, i32* %8, align 4, !dbg !1996, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %147, metadata !1838, metadata !DIExpression()), !dbg !1894
  %148 = call i32 @DMDASetStencilWidth(%struct._p_DM* %0, i32 %147) #8, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %148, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %148, metadata !1876, metadata !DIExpression()), !dbg !1998
  %149 = icmp eq i32 %148, 0, !dbg !1999
  br i1 %149, label %152, label %150, !dbg !2001, !prof !1358

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1999
  br label %252

152:                                              ; preds = %146
  %153 = call i32 @DMSetUp(%struct._p_DM* %0) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %153, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %153, metadata !1878, metadata !DIExpression()), !dbg !2003
  %154 = icmp eq i32 %153, 0, !dbg !2004
  br i1 %154, label %157, label %155, !dbg !2006, !prof !1358

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2004
  br label %252

157:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32* %13, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %158 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %26, i32 1, i32* null, i32 8) #8, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %158, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %158, metadata !1880, metadata !DIExpression()), !dbg !2008
  %159 = icmp eq i32 %158, 0, !dbg !2009
  br i1 %159, label %162, label %160, !dbg !2011, !prof !1358

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2009
  br label %252

162:                                              ; preds = %157
  %163 = load i32, i32* %13, align 4, !dbg !2012, !tbaa !1385
  call void @llvm.dbg.value(metadata i32 %163, metadata !1843, metadata !DIExpression()), !dbg !1894
  %164 = icmp eq i32 %163, 0, !dbg !2012
  br i1 %164, label %193, label %165, !dbg !2013

165:                                              ; preds = %162
  call void @llvm.dbg.value(metadata %struct._p_DM** %14, metadata !1844, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %166 = call i32 @DMGetCoordinateDM(%struct._p_DM* %0, %struct._p_DM** nonnull %14) #8, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %166, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %166, metadata !1882, metadata !DIExpression()), !dbg !2015
  %167 = icmp eq i32 %166, 0, !dbg !2016
  br i1 %167, label %170, label %168, !dbg !2018, !prof !1358

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2016
  br label %252

170:                                              ; preds = %165
  %171 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !2019, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %171, metadata !1844, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1845, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %172 = call i32 @DMCreateGlobalVector(%struct._p_DM* %171, %struct._p_Vec** nonnull %15) #8, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %172, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %172, metadata !1886, metadata !DIExpression()), !dbg !2021
  %173 = icmp eq i32 %172, 0, !dbg !2022
  br i1 %173, label %176, label %174, !dbg !2024, !prof !1358

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2022
  br label %252

176:                                              ; preds = %170
  %177 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2025, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %177, metadata !1845, metadata !DIExpression()), !dbg !1894
  %178 = call i32 @VecLoad(%struct._p_Vec* %177, %struct._p_PetscViewer* %1) #8, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %178, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %178, metadata !1888, metadata !DIExpression()), !dbg !2027
  %179 = icmp eq i32 %178, 0, !dbg !2028
  br i1 %179, label %182, label %180, !dbg !2030, !prof !1358

180:                                              ; preds = %176
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2028
  br label %252

182:                                              ; preds = %176
  %183 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2031, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %183, metadata !1845, metadata !DIExpression()), !dbg !1894
  %184 = call i32 @DMSetCoordinates(%struct._p_DM* %0, %struct._p_Vec* %183) #8, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %184, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %184, metadata !1890, metadata !DIExpression()), !dbg !2033
  %185 = icmp eq i32 %184, 0, !dbg !2034
  br i1 %185, label %188, label %186, !dbg !2036, !prof !1358

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2034
  br label %252

188:                                              ; preds = %182
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1845, metadata !DIExpression(DW_OP_deref)), !dbg !1894
  %189 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #8, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %189, metadata !1832, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %189, metadata !1892, metadata !DIExpression()), !dbg !2038
  %190 = icmp eq i32 %189, 0, !dbg !2039
  br i1 %190, label %193, label %191, !dbg !2041, !prof !1358

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2039
  br label %252

193:                                              ; preds = %188, %162
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1312
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !2042
  br i1 %195, label %252, label %196, !dbg !2046

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2047
  %198 = load i32, i32* %197, align 8, !dbg !2047, !tbaa !1317
  %199 = icmp slt i32 %198, 1, !dbg !2047
  br i1 %199, label %200, label %206, !dbg !2050

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !2051
  %202 = load i32, i32* %201, align 8, !dbg !2051, !tbaa !1603
  %203 = icmp eq i32 %202, 0, !dbg !2051
  br i1 %203, label %252, label %204, !dbg !2054

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0)), !dbg !2055
  br label %252, !dbg !2055

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !2057
  store i32 %207, i32* %197, align 8, !dbg !2057, !tbaa !1317
  %208 = icmp slt i32 %198, 65, !dbg !2059
  br i1 %208, label %209, label %245, !dbg !2057

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !2061
  %211 = load i32, i32* %210, align 8, !dbg !2061, !tbaa !1603
  %212 = icmp eq i32 %211, 0, !dbg !2061
  br i1 %212, label %227, label %213, !dbg !2061

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !2061
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !2061
  %216 = load i32, i32* %215, align 4, !dbg !2061, !tbaa !1301
  %217 = icmp eq i32 %216, 0, !dbg !2061
  br i1 %217, label %227, label %218, !dbg !2061

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !2061
  %220 = load i8*, i8** %219, align 8, !dbg !2061, !tbaa !1312
  %221 = icmp eq i8* %220, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0), !dbg !2061
  br i1 %221, label %227, label %222, !dbg !2064

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMLoad_DA, i64 0, i64 0)), !dbg !2065
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1312
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !2064, !tbaa !1317
  br label %227, !dbg !2065

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !2064
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !2064
  %230 = sext i32 %228 to i64, !dbg !2064
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !2064
  store i8* null, i8** %231, align 8, !dbg !2064, !tbaa !1312
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1312
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !2064
  %234 = load i32, i32* %233, align 8, !dbg !2064, !tbaa !1317
  %235 = sext i32 %234 to i64, !dbg !2064
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !2064
  store i8* null, i8** %236, align 8, !dbg !2064, !tbaa !1312
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !1312
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !2064
  %239 = load i32, i32* %238, align 8, !dbg !2064, !tbaa !1317
  %240 = sext i32 %239 to i64, !dbg !2064
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !2064
  store i32 0, i32* %241, align 4, !dbg !2064, !tbaa !1301
  %242 = load i32, i32* %238, align 8, !dbg !2064, !tbaa !1317
  %243 = sext i32 %242 to i64, !dbg !2064
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !2064
  store i32 0, i32* %244, align 4, !dbg !2064, !tbaa !1301
  br label %245, !dbg !2064

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !2057
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !2057
  %248 = load i32, i32* %247, align 4, !dbg !2057, !tbaa !1322
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !2057
  %251 = select i1 %250, i32 %249, i32 0, !dbg !2057
  store i32 %251, i32* %247, align 4, !dbg !2057, !tbaa !1322
  br label %252

252:                                              ; preds = %191, %186, %180, %174, %168, %160, %155, %150, %144, %138, %132, %124, %116, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %193, %200, %204, %245
  %253 = phi i32 [ %192, %191 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %161, %160 ], [ %156, %155 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %125, %124 ], [ %117, %116 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], !dbg !1894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2067
  ret i32 %253, !dbg !2067
}

declare !dbg !2068 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !2072 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2074 i32 @DMDASetSizes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2075 i32 @DMDASetBoundaryType(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2078 i32 @DMDASetDof(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2079 i32 @DMDASetStencilType(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2082 i32 @DMDASetStencilWidth(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2083 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2086 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2090 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2094 i32 @VecLoad(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2097 i32 @DMSetCoordinates(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2100 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateSubDM_DA(%struct._p_DM* %0, i32 %1, i32* nocapture readonly %2, %struct._p_IS** %3, %struct._p_DM** %4) #0 !dbg !2103 {
  %6 = alloca %struct._p_PetscSF*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2105, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %1, metadata !2106, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32* %2, metadata !2107, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2108, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !2109, metadata !DIExpression()), !dbg !2169
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2170
  %11 = bitcast i8** %10 to %struct.DM_DA**, !dbg !2170
  %12 = load %struct.DM_DA*, %struct.DM_DA** %11, align 8, !dbg !2170, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct.DM_DA* %12, metadata !2110, metadata !DIExpression()), !dbg !2169
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1312
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2171
  br i1 %14, label %46, label %15, !dbg !2175

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2176
  %17 = load i32, i32* %16, align 8, !dbg !2176, !tbaa !1317
  %18 = icmp slt i32 %17, 64, !dbg !2176
  br i1 %18, label %19, label %36, !dbg !2179

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2180
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2180
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8** %21, align 8, !dbg !2180, !tbaa !1312
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1312
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2180
  %24 = load i32, i32* %23, align 8, !dbg !2180, !tbaa !1317
  %25 = sext i32 %24 to i64, !dbg !2180
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2180
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2180, !tbaa !1312
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1312
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2180
  %29 = load i32, i32* %28, align 8, !dbg !2180, !tbaa !1317
  %30 = sext i32 %29 to i64, !dbg !2180
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2180
  store i32 181, i32* %31, align 4, !dbg !2180, !tbaa !1301
  %32 = load i32, i32* %28, align 8, !dbg !2180, !tbaa !1317
  %33 = sext i32 %32 to i64, !dbg !2180
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2180
  store i32 1, i32* %34, align 4, !dbg !2180, !tbaa !1301
  %35 = load i32, i32* %28, align 8, !dbg !2179, !tbaa !1317
  br label %36, !dbg !2180

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2179
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2179
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2179
  %40 = add nsw i32 %37, 1, !dbg !2179
  store i32 %40, i32* %39, align 8, !dbg !2179, !tbaa !1317
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2179
  %42 = load i32, i32* %41, align 4, !dbg !2179, !tbaa !1322
  %43 = icmp ne i32 %42, 0, !dbg !2179
  %44 = zext i1 %43 to i32, !dbg !2179
  %45 = add nsw i32 %42, %44, !dbg !2179
  store i32 %45, i32* %41, align 4, !dbg !2179, !tbaa !1322
  br label %46, !dbg !2179

46:                                               ; preds = %36, %5
  %47 = icmp eq %struct._p_DM** %4, null, !dbg !2182
  br i1 %47, label %197, label %48, !dbg !2183

48:                                               ; preds = %46
  %49 = bitcast %struct._p_PetscSF** %6 to i8*, !dbg !2184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2184
  %50 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2185
  %51 = bitcast i8** %8 to i8*, !dbg !2186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8, !dbg !2186
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2187
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2188
  %54 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %53, %struct._p_DM** nonnull %4) #8, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %54, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %54, metadata !2117, metadata !DIExpression()), !dbg !2190
  %55 = icmp eq i32 %54, 0, !dbg !2191
  br i1 %55, label %58, label %56, !dbg !2193, !prof !1358

56:                                               ; preds = %48
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2191
  br label %194

58:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !2112, metadata !DIExpression(DW_OP_deref)), !dbg !2194
  %59 = call i32 @DMGetPointSF(%struct._p_DM* nonnull %0, %struct._p_PetscSF** nonnull %6) #8, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %59, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %59, metadata !2119, metadata !DIExpression()), !dbg !2196
  %60 = icmp eq i32 %59, 0, !dbg !2197
  br i1 %60, label %63, label %61, !dbg !2199, !prof !1358

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2197
  br label %194

63:                                               ; preds = %58
  %64 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2200, !tbaa !1312
  %65 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2201, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %65, metadata !2112, metadata !DIExpression()), !dbg !2194
  %66 = call i32 @DMSetPointSF(%struct._p_DM* %64, %struct._p_PetscSF* %65) #8, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %66, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %66, metadata !2121, metadata !DIExpression()), !dbg !2203
  %67 = icmp eq i32 %66, 0, !dbg !2204
  br i1 %67, label %70, label %68, !dbg !2206, !prof !1358

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2204
  br label %194

70:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i8** %8, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2194
  %71 = call i32 @DMGetApplicationContext(%struct._p_DM* nonnull %0, i8* nonnull %51) #8, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %71, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %71, metadata !2123, metadata !DIExpression()), !dbg !2208
  %72 = icmp eq i32 %71, 0, !dbg !2209
  br i1 %72, label %75, label %73, !dbg !2211, !prof !1358

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2209
  br label %194

75:                                               ; preds = %70
  %76 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2212, !tbaa !1312
  %77 = load i8*, i8** %8, align 8, !dbg !2213, !tbaa !1312
  call void @llvm.dbg.value(metadata i8* %77, metadata !2116, metadata !DIExpression()), !dbg !2194
  %78 = call i32 @DMSetApplicationContext(%struct._p_DM* %76, i8* %77) #8, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %78, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %78, metadata !2125, metadata !DIExpression()), !dbg !2215
  %79 = icmp eq i32 %78, 0, !dbg !2216
  br i1 %79, label %82, label %80, !dbg !2218, !prof !1358

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2216
  br label %194

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2194
  %83 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %7) #8, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %83, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %83, metadata !2127, metadata !DIExpression()), !dbg !2220
  %84 = icmp eq i32 %83, 0, !dbg !2221
  br i1 %84, label %87, label %85, !dbg !2223, !prof !1358

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2221
  br label %194

87:                                               ; preds = %82
  %88 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2224, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !2115, metadata !DIExpression()), !dbg !2194
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !2224
  br i1 %89, label %96, label %90, !dbg !2225

90:                                               ; preds = %87
  %91 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2226, !tbaa !1312
  %92 = call i32 @DMSetCoordinatesLocal(%struct._p_DM* %91, %struct._p_Vec* nonnull %88) #8, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %92, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %92, metadata !2129, metadata !DIExpression()), !dbg !2228
  %93 = icmp eq i32 %92, 0, !dbg !2229
  br i1 %93, label %110, label %94, !dbg !2231, !prof !1358

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2229
  br label %194

96:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2194
  %97 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %7) #8, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %97, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %97, metadata !2133, metadata !DIExpression()), !dbg !2233
  %98 = icmp eq i32 %97, 0, !dbg !2234
  br i1 %98, label %101, label %99, !dbg !2236, !prof !1358

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2234
  br label %194

101:                                              ; preds = %96
  %102 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2237, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !2115, metadata !DIExpression()), !dbg !2194
  %103 = icmp eq %struct._p_Vec* %102, null, !dbg !2237
  br i1 %103, label %110, label %104, !dbg !2238

104:                                              ; preds = %101
  %105 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2239, !tbaa !1312
  %106 = call i32 @DMSetCoordinates(%struct._p_DM* %105, %struct._p_Vec* nonnull %102) #8, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %106, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %106, metadata !2136, metadata !DIExpression()), !dbg !2241
  %107 = icmp eq i32 %106, 0, !dbg !2242
  br i1 %107, label %110, label %108, !dbg !2244, !prof !1358

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2242
  br label %194

110:                                              ; preds = %104, %90, %101
  %111 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2245, !tbaa !1312
  %112 = call i32 @DMSetType(%struct._p_DM* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0)) #8, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %112, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %112, metadata !2140, metadata !DIExpression()), !dbg !2247
  %113 = icmp eq i32 %112, 0, !dbg !2248
  br i1 %113, label %116, label %114, !dbg !2250, !prof !1358

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2248
  br label %194

116:                                              ; preds = %110
  %117 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2251, !tbaa !1312
  %118 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2252
  %119 = load i32, i32* %118, align 8, !dbg !2252, !tbaa !1303
  %120 = call i32 @DMSetDimension(%struct._p_DM* %117, i32 %119) #8, !dbg !2253
  call void @llvm.dbg.value(metadata i32 %120, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %120, metadata !2142, metadata !DIExpression()), !dbg !2254
  %121 = icmp eq i32 %120, 0, !dbg !2255
  br i1 %121, label %124, label %122, !dbg !2257, !prof !1358

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2255
  br label %194

124:                                              ; preds = %116
  %125 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2258, !tbaa !1312
  %126 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 0, !dbg !2259
  %127 = load i32, i32* %126, align 8, !dbg !2259, !tbaa !1336
  %128 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 1, !dbg !2260
  %129 = load i32, i32* %128, align 4, !dbg !2260, !tbaa !1343
  %130 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 2, !dbg !2261
  %131 = load i32, i32* %130, align 8, !dbg !2261, !tbaa !1349
  %132 = call i32 @DMDASetSizes(%struct._p_DM* %125, i32 %127, i32 %129, i32 %131) #8, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %132, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %132, metadata !2144, metadata !DIExpression()), !dbg !2263
  %133 = icmp eq i32 %132, 0, !dbg !2264
  br i1 %133, label %136, label %134, !dbg !2266, !prof !1358

134:                                              ; preds = %124
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2264
  br label %194

136:                                              ; preds = %124
  %137 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2267, !tbaa !1312
  %138 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 3, !dbg !2268
  %139 = load i32, i32* %138, align 4, !dbg !2268, !tbaa !1427
  %140 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 4, !dbg !2269
  %141 = load i32, i32* %140, align 8, !dbg !2269, !tbaa !1434
  %142 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 5, !dbg !2270
  %143 = load i32, i32* %142, align 4, !dbg !2270, !tbaa !1441
  %144 = call i32 @DMDASetNumProcs(%struct._p_DM* %137, i32 %139, i32 %141, i32 %143) #8, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %144, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %144, metadata !2146, metadata !DIExpression()), !dbg !2272
  %145 = icmp eq i32 %144, 0, !dbg !2273
  br i1 %145, label %148, label %146, !dbg !2275, !prof !1358

146:                                              ; preds = %136
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2273
  br label %194

148:                                              ; preds = %136
  %149 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2276, !tbaa !1312
  %150 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 21, !dbg !2277
  %151 = load i32, i32* %150, align 4, !dbg !2277, !tbaa !1586
  %152 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 22, !dbg !2278
  %153 = load i32, i32* %152, align 8, !dbg !2278, !tbaa !1587
  %154 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 23, !dbg !2279
  %155 = load i32, i32* %154, align 4, !dbg !2279, !tbaa !1588
  %156 = call i32 @DMDASetBoundaryType(%struct._p_DM* %149, i32 %151, i32 %153, i32 %155) #8, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %156, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %156, metadata !2148, metadata !DIExpression()), !dbg !2281
  %157 = icmp eq i32 %156, 0, !dbg !2282
  br i1 %157, label %160, label %158, !dbg !2284, !prof !1358

158:                                              ; preds = %148
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2282
  br label %194

160:                                              ; preds = %148
  %161 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2285, !tbaa !1312
  %162 = call i32 @DMDASetDof(%struct._p_DM* %161, i32 %1) #8, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %162, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %162, metadata !2150, metadata !DIExpression()), !dbg !2287
  %163 = icmp eq i32 %162, 0, !dbg !2288
  br i1 %163, label %166, label %164, !dbg !2290, !prof !1358

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2288
  br label %194

166:                                              ; preds = %160
  %167 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2291, !tbaa !1312
  %168 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 26, !dbg !2292
  %169 = load i32, i32* %168, align 8, !dbg !2292, !tbaa !2293
  %170 = call i32 @DMDASetStencilType(%struct._p_DM* %167, i32 %169) #8, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %170, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %170, metadata !2152, metadata !DIExpression()), !dbg !2295
  %171 = icmp eq i32 %170, 0, !dbg !2296
  br i1 %171, label %174, label %172, !dbg !2298, !prof !1358

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2296
  br label %194

174:                                              ; preds = %166
  %175 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2299, !tbaa !1312
  %176 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 7, !dbg !2300
  %177 = load i32, i32* %176, align 4, !dbg !2300, !tbaa !2301
  %178 = call i32 @DMDASetStencilWidth(%struct._p_DM* %175, i32 %177) #8, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %178, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %178, metadata !2154, metadata !DIExpression()), !dbg !2303
  %179 = icmp eq i32 %178, 0, !dbg !2304
  br i1 %179, label %182, label %180, !dbg !2306, !prof !1358

180:                                              ; preds = %174
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2304
  br label %194

182:                                              ; preds = %174
  %183 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2307, !tbaa !1312
  %184 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 50, !dbg !2308
  %185 = load i32*, i32** %184, align 8, !dbg !2308, !tbaa !2309
  %186 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 51, !dbg !2310
  %187 = load i32*, i32** %186, align 8, !dbg !2310, !tbaa !2311
  %188 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 52, !dbg !2312
  %189 = load i32*, i32** %188, align 8, !dbg !2312, !tbaa !2313
  %190 = call i32 @DMDASetOwnershipRanges(%struct._p_DM* %183, i32* %185, i32* %187, i32* %189) #8, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %190, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %190, metadata !2156, metadata !DIExpression()), !dbg !2315
  %191 = icmp eq i32 %190, 0, !dbg !2316
  br i1 %191, label %196, label %192, !dbg !2318, !prof !1358

192:                                              ; preds = %182
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2316
  br label %194, !dbg !2316

194:                                              ; preds = %94, %108, %180, %172, %164, %158, %146, %134, %122, %114, %99, %85, %80, %73, %68, %61, %56, %192
  %195 = phi i32 [ %193, %192 ], [ %57, %56 ], [ %62, %61 ], [ %69, %68 ], [ %74, %73 ], [ %81, %80 ], [ %86, %85 ], [ %100, %99 ], [ %115, %114 ], [ %123, %122 ], [ %135, %134 ], [ %147, %146 ], [ %159, %158 ], [ %165, %164 ], [ %173, %172 ], [ %181, %180 ], [ %109, %108 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2319
  br label %449

196:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2319
  br label %197

197:                                              ; preds = %196, %46
  %198 = icmp eq %struct._p_IS** %3, null, !dbg !2320
  br i1 %198, label %390, label %199, !dbg !2321

199:                                              ; preds = %197
  %200 = bitcast i32** %9 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #8, !dbg !2322
  call void @llvm.dbg.value(metadata i32 0, metadata !2161, metadata !DIExpression()), !dbg !2323
  %201 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 6, !dbg !2324
  %202 = load i32, i32* %201, align 8, !dbg !2324, !tbaa !2325
  call void @llvm.dbg.value(metadata i32 %202, metadata !2162, metadata !DIExpression()), !dbg !2323
  %203 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 29, !dbg !2326
  %204 = load i32, i32* %203, align 4, !dbg !2326, !tbaa !2327
  %205 = mul nsw i32 %204, %1, !dbg !2326
  %206 = sdiv i32 %205, %202, !dbg !2326
  %207 = sext i32 %206 to i64, !dbg !2326
  %208 = shl nsw i64 %207, 2, !dbg !2326
  call void @llvm.dbg.value(metadata i32** %9, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2323
  %209 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %208, i8* nonnull %200) #8, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %209, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %209, metadata !2165, metadata !DIExpression()), !dbg !2328
  %210 = icmp eq i32 %209, 0, !dbg !2329
  br i1 %210, label %213, label %211, !dbg !2331, !prof !1358

211:                                              ; preds = %199
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2329
  br label %387

213:                                              ; preds = %199
  %214 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 20, !dbg !2332
  %215 = load i32, i32* %214, align 8, !dbg !2332, !tbaa !2334
  %216 = sdiv i32 %215, %202, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %216, metadata !2163, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 %216, metadata !2163, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 0, metadata !2161, metadata !DIExpression()), !dbg !2323
  %217 = load i32, i32* %203, align 4, !dbg !2336, !tbaa !2327
  %218 = add nsw i32 %217, %215, !dbg !2338
  %219 = sdiv i32 %218, %202, !dbg !2339
  %220 = icmp slt i32 %216, %219, !dbg !2340
  %221 = icmp sgt i32 %1, 0
  %222 = select i1 %220, i1 %221, i1 false, !dbg !2341
  br i1 %222, label %223, label %371, !dbg !2341

223:                                              ; preds = %213
  %224 = zext i32 %1 to i64
  %225 = getelementptr i32, i32* %2, i64 %224, !dbg !2341
  %226 = and i64 %224, 4294967288, !dbg !2341
  %227 = add nsw i64 %226, -8, !dbg !2341
  %228 = lshr exact i64 %227, 3, !dbg !2341
  %229 = add nuw nsw i64 %228, 1, !dbg !2341
  %230 = icmp ult i32 %1, 8
  %231 = and i64 %224, 4294967288
  %232 = and i64 %229, 1
  %233 = icmp eq i64 %227, 0
  %234 = and i64 %229, 4611686018427387902
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %231, %224
  %237 = and i64 %224, 3
  %238 = icmp eq i64 %237, 0
  br label %239, !dbg !2341

239:                                              ; preds = %223, %361
  %240 = phi i32 [ %363, %361 ], [ %216, %223 ]
  %241 = phi i64 [ %362, %361 ], [ 0, %223 ]
  call void @llvm.dbg.value(metadata i32 %240, metadata !2163, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 undef, metadata !2161, metadata !DIExpression()), !dbg !2323
  %242 = mul nsw i32 %240, %202
  %243 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 undef, metadata !2161, metadata !DIExpression()), !dbg !2323
  %244 = shl i64 %241, 32, !dbg !2342
  %245 = ashr exact i64 %244, 32, !dbg !2342
  br i1 %230, label %311, label %246, !dbg !2342

246:                                              ; preds = %239
  %247 = shl i64 %241, 32, !dbg !2342
  %248 = ashr exact i64 %247, 32, !dbg !2342
  %249 = getelementptr i32, i32* %243, i64 %248, !dbg !2342
  %250 = getelementptr i32, i32* %243, i64 %224, !dbg !2342
  %251 = getelementptr i32, i32* %250, i64 %248, !dbg !2342
  %252 = icmp ult i32* %249, %225, !dbg !2342
  %253 = icmp ugt i32* %251, %2, !dbg !2342
  %254 = and i1 %252, %253, !dbg !2342
  br i1 %254, label %311, label %255, !dbg !2342

255:                                              ; preds = %246
  %256 = add nsw i64 %245, %231, !dbg !2342
  %257 = insertelement <4 x i32> poison, i32 %242, i32 0, !dbg !2342
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2342
  %259 = insertelement <4 x i32> poison, i32 %242, i32 0, !dbg !2342
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2342
  br i1 %233, label %294, label %261, !dbg !2342

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %291, %261 ], [ 0, %255 ], !dbg !2345
  %263 = phi i64 [ %292, %261 ], [ %234, %255 ]
  %264 = add i64 %245, %262, !dbg !2345
  %265 = getelementptr inbounds i32, i32* %2, i64 %262, !dbg !2345
  %266 = bitcast i32* %265 to <4 x i32>*, !dbg !2347
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %268 = getelementptr inbounds i32, i32* %265, i64 4, !dbg !2347
  %269 = bitcast i32* %268 to <4 x i32>*, !dbg !2347
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %271 = add nsw <4 x i32> %267, %258, !dbg !2352
  %272 = add nsw <4 x i32> %270, %260, !dbg !2352
  %273 = getelementptr inbounds i32, i32* %243, i64 %264, !dbg !2345
  %274 = bitcast i32* %273 to <4 x i32>*, !dbg !2353
  store <4 x i32> %271, <4 x i32>* %274, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  %275 = getelementptr inbounds i32, i32* %273, i64 4, !dbg !2353
  %276 = bitcast i32* %275 to <4 x i32>*, !dbg !2353
  store <4 x i32> %272, <4 x i32>* %276, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  %277 = or i64 %262, 8, !dbg !2345
  %278 = add i64 %245, %277, !dbg !2345
  %279 = getelementptr inbounds i32, i32* %2, i64 %277, !dbg !2345
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !2347
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %282 = getelementptr inbounds i32, i32* %279, i64 4, !dbg !2347
  %283 = bitcast i32* %282 to <4 x i32>*, !dbg !2347
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %285 = add nsw <4 x i32> %281, %258, !dbg !2352
  %286 = add nsw <4 x i32> %284, %260, !dbg !2352
  %287 = getelementptr inbounds i32, i32* %243, i64 %278, !dbg !2345
  %288 = bitcast i32* %287 to <4 x i32>*, !dbg !2353
  store <4 x i32> %285, <4 x i32>* %288, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  %289 = getelementptr inbounds i32, i32* %287, i64 4, !dbg !2353
  %290 = bitcast i32* %289 to <4 x i32>*, !dbg !2353
  store <4 x i32> %286, <4 x i32>* %290, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  %291 = add i64 %262, 16, !dbg !2345
  %292 = add i64 %263, -2, !dbg !2345
  %293 = icmp eq i64 %292, 0, !dbg !2345
  br i1 %293, label %294, label %261, !dbg !2345, !llvm.loop !2356

294:                                              ; preds = %261, %255
  %295 = phi i64 [ 0, %255 ], [ %291, %261 ]
  br i1 %235, label %310, label %296, !dbg !2345

296:                                              ; preds = %294
  %297 = add i64 %245, %295, !dbg !2345
  %298 = getelementptr inbounds i32, i32* %2, i64 %295, !dbg !2345
  %299 = bitcast i32* %298 to <4 x i32>*, !dbg !2347
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %301 = getelementptr inbounds i32, i32* %298, i64 4, !dbg !2347
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !2347
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !dbg !2347, !tbaa !1301, !alias.scope !2349
  %304 = add nsw <4 x i32> %300, %258, !dbg !2352
  %305 = add nsw <4 x i32> %303, %260, !dbg !2352
  %306 = getelementptr inbounds i32, i32* %243, i64 %297, !dbg !2345
  %307 = bitcast i32* %306 to <4 x i32>*, !dbg !2353
  store <4 x i32> %304, <4 x i32>* %307, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  %308 = getelementptr inbounds i32, i32* %306, i64 4, !dbg !2353
  %309 = bitcast i32* %308 to <4 x i32>*, !dbg !2353
  store <4 x i32> %305, <4 x i32>* %309, align 4, !dbg !2353, !tbaa !1301, !alias.scope !2354, !noalias !2349
  br label %310, !dbg !2342

310:                                              ; preds = %294, %296
  br i1 %236, label %361, label %311, !dbg !2342

311:                                              ; preds = %246, %239, %310
  %312 = phi i64 [ %245, %246 ], [ %245, %239 ], [ %256, %310 ]
  %313 = phi i64 [ 0, %246 ], [ 0, %239 ], [ %231, %310 ]
  %314 = xor i64 %313, -1, !dbg !2342
  %315 = add nsw i64 %314, %224, !dbg !2342
  br i1 %238, label %328, label %316, !dbg !2342

316:                                              ; preds = %311, %316
  %317 = phi i64 [ %323, %316 ], [ %312, %311 ]
  %318 = phi i64 [ %325, %316 ], [ %313, %311 ]
  %319 = phi i64 [ %326, %316 ], [ %237, %311 ]
  call void @llvm.dbg.value(metadata i64 %318, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %317, metadata !2161, metadata !DIExpression()), !dbg !2323
  %320 = getelementptr inbounds i32, i32* %2, i64 %318, !dbg !2347
  %321 = load i32, i32* %320, align 4, !dbg !2347, !tbaa !1301
  %322 = add nsw i32 %321, %242, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %243, metadata !2158, metadata !DIExpression()), !dbg !2323
  %323 = add nsw i64 %317, 1, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %323, metadata !2161, metadata !DIExpression()), !dbg !2323
  %324 = getelementptr inbounds i32, i32* %243, i64 %317, !dbg !2360
  store i32 %322, i32* %324, align 4, !dbg !2353, !tbaa !1301
  %325 = add nuw nsw i64 %318, 1, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %325, metadata !2164, metadata !DIExpression()), !dbg !2323
  %326 = add i64 %319, -1, !dbg !2342
  %327 = icmp eq i64 %326, 0, !dbg !2342
  br i1 %327, label %328, label %316, !dbg !2342, !llvm.loop !2361

328:                                              ; preds = %316, %311
  %329 = phi i64 [ undef, %311 ], [ %323, %316 ]
  %330 = phi i64 [ %312, %311 ], [ %323, %316 ]
  %331 = phi i64 [ %313, %311 ], [ %325, %316 ]
  %332 = icmp ult i64 %315, 3, !dbg !2342
  br i1 %332, label %361, label %333, !dbg !2342

333:                                              ; preds = %328, %333
  %334 = phi i64 [ %357, %333 ], [ %330, %328 ]
  %335 = phi i64 [ %359, %333 ], [ %331, %328 ]
  call void @llvm.dbg.value(metadata i64 %335, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %334, metadata !2161, metadata !DIExpression()), !dbg !2323
  %336 = getelementptr inbounds i32, i32* %2, i64 %335, !dbg !2347
  %337 = load i32, i32* %336, align 4, !dbg !2347, !tbaa !1301
  %338 = add nsw i32 %337, %242, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %243, metadata !2158, metadata !DIExpression()), !dbg !2323
  %339 = add nsw i64 %334, 1, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %339, metadata !2161, metadata !DIExpression()), !dbg !2323
  %340 = getelementptr inbounds i32, i32* %243, i64 %334, !dbg !2360
  store i32 %338, i32* %340, align 4, !dbg !2353, !tbaa !1301
  %341 = add nuw nsw i64 %335, 1, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %341, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %341, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %339, metadata !2161, metadata !DIExpression()), !dbg !2323
  %342 = getelementptr inbounds i32, i32* %2, i64 %341, !dbg !2347
  %343 = load i32, i32* %342, align 4, !dbg !2347, !tbaa !1301
  %344 = add nsw i32 %343, %242, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %243, metadata !2158, metadata !DIExpression()), !dbg !2323
  %345 = add nsw i64 %334, 2, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %345, metadata !2161, metadata !DIExpression()), !dbg !2323
  %346 = getelementptr inbounds i32, i32* %243, i64 %339, !dbg !2360
  store i32 %344, i32* %346, align 4, !dbg !2353, !tbaa !1301
  %347 = add nuw nsw i64 %335, 2, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %347, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %347, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %345, metadata !2161, metadata !DIExpression()), !dbg !2323
  %348 = getelementptr inbounds i32, i32* %2, i64 %347, !dbg !2347
  %349 = load i32, i32* %348, align 4, !dbg !2347, !tbaa !1301
  %350 = add nsw i32 %349, %242, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %243, metadata !2158, metadata !DIExpression()), !dbg !2323
  %351 = add nsw i64 %334, 3, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %351, metadata !2161, metadata !DIExpression()), !dbg !2323
  %352 = getelementptr inbounds i32, i32* %243, i64 %345, !dbg !2360
  store i32 %350, i32* %352, align 4, !dbg !2353, !tbaa !1301
  %353 = add nuw nsw i64 %335, 3, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %353, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %353, metadata !2164, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 %351, metadata !2161, metadata !DIExpression()), !dbg !2323
  %354 = getelementptr inbounds i32, i32* %2, i64 %353, !dbg !2347
  %355 = load i32, i32* %354, align 4, !dbg !2347, !tbaa !1301
  %356 = add nsw i32 %355, %242, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %243, metadata !2158, metadata !DIExpression()), !dbg !2323
  %357 = add nsw i64 %334, 4, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %357, metadata !2161, metadata !DIExpression()), !dbg !2323
  %358 = getelementptr inbounds i32, i32* %243, i64 %351, !dbg !2360
  store i32 %356, i32* %358, align 4, !dbg !2353, !tbaa !1301
  %359 = add nuw nsw i64 %335, 4, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %359, metadata !2164, metadata !DIExpression()), !dbg !2323
  %360 = icmp eq i64 %359, %224, !dbg !2363
  br i1 %360, label %361, label %333, !dbg !2342, !llvm.loop !2364

361:                                              ; preds = %328, %333, %310
  %362 = phi i64 [ %256, %310 ], [ %329, %328 ], [ %357, %333 ], !dbg !2359
  %363 = add nsw i32 %240, 1, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %363, metadata !2163, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 undef, metadata !2161, metadata !DIExpression()), !dbg !2323
  %364 = load i32, i32* %214, align 8, !dbg !2366, !tbaa !2334
  %365 = load i32, i32* %203, align 4, !dbg !2336, !tbaa !2327
  %366 = add nsw i32 %365, %364, !dbg !2338
  %367 = sdiv i32 %366, %202, !dbg !2339
  %368 = icmp slt i32 %363, %367, !dbg !2340
  br i1 %368, label %239, label %369, !dbg !2341, !llvm.loop !2367

369:                                              ; preds = %361
  %370 = trunc i64 %362 to i32, !dbg !2365
  br label %371, !dbg !2369

371:                                              ; preds = %369, %213
  %372 = phi i32 [ 0, %213 ], [ %370, %369 ], !dbg !2371
  %373 = phi i32 [ %217, %213 ], [ %365, %369 ], !dbg !2336
  %374 = mul nsw i32 %373, %1, !dbg !2369
  %375 = sdiv i32 %374, %202, !dbg !2372
  %376 = icmp eq i32 %372, %375, !dbg !2373
  br i1 %376, label %379, label %377, !dbg !2374

377:                                              ; preds = %371
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.51, i64 0, i64 0), i32 %372, i32 %375) #8, !dbg !2375
  br label %387, !dbg !2375

379:                                              ; preds = %371
  %380 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2376
  %381 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #8, !dbg !2377
  %382 = load i32*, i32** %9, align 8, !dbg !2378, !tbaa !1312
  call void @llvm.dbg.value(metadata i32* %382, metadata !2158, metadata !DIExpression()), !dbg !2323
  %383 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %381, i32 %372, i32* %382, i32 1, %struct._p_IS** nonnull %3) #8, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %383, metadata !2111, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %383, metadata !2167, metadata !DIExpression()), !dbg !2380
  %384 = icmp eq i32 %383, 0, !dbg !2381
  br i1 %384, label %389, label %385, !dbg !2383, !prof !1358

385:                                              ; preds = %379
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2381
  br label %387, !dbg !2381

387:                                              ; preds = %211, %377, %385
  %388 = phi i32 [ %386, %385 ], [ %378, %377 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #8, !dbg !2384
  br label %449

389:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #8, !dbg !2384
  br label %390

390:                                              ; preds = %389, %197
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1312
  %392 = icmp eq %struct.PetscStack* %391, null, !dbg !2385
  br i1 %392, label %449, label %393, !dbg !2389

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !2390
  %395 = load i32, i32* %394, align 8, !dbg !2390, !tbaa !1317
  %396 = icmp slt i32 %395, 1, !dbg !2390
  br i1 %396, label %397, label %403, !dbg !2393

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 6, !dbg !2394
  %399 = load i32, i32* %398, align 8, !dbg !2394, !tbaa !1603
  %400 = icmp eq i32 %399, 0, !dbg !2394
  br i1 %400, label %449, label %401, !dbg !2397

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %395, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0)), !dbg !2398
  br label %449, !dbg !2398

403:                                              ; preds = %393
  %404 = add nsw i32 %395, -1, !dbg !2400
  store i32 %404, i32* %394, align 8, !dbg !2400, !tbaa !1317
  %405 = icmp slt i32 %395, 65, !dbg !2402
  br i1 %405, label %406, label %442, !dbg !2400

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 6, !dbg !2404
  %408 = load i32, i32* %407, align 8, !dbg !2404, !tbaa !1603
  %409 = icmp eq i32 %408, 0, !dbg !2404
  br i1 %409, label %424, label %410, !dbg !2404

410:                                              ; preds = %406
  %411 = zext i32 %404 to i64, !dbg !2404
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %411, !dbg !2404
  %413 = load i32, i32* %412, align 4, !dbg !2404, !tbaa !1301
  %414 = icmp eq i32 %413, 0, !dbg !2404
  br i1 %414, label %424, label %415, !dbg !2404

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 0, i64 %411, !dbg !2404
  %417 = load i8*, i8** %416, align 8, !dbg !2404, !tbaa !1312
  %418 = icmp eq i8* %417, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0), !dbg !2404
  br i1 %418, label %424, label %419, !dbg !2407

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreateSubDM_DA, i64 0, i64 0)), !dbg !2408
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1312
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4
  %423 = load i32, i32* %422, align 8, !dbg !2407, !tbaa !1317
  br label %424, !dbg !2408

424:                                              ; preds = %419, %415, %410, %406
  %425 = phi i32 [ %423, %419 ], [ %404, %415 ], [ %404, %410 ], [ %404, %406 ], !dbg !2407
  %426 = phi %struct.PetscStack* [ %421, %419 ], [ %391, %415 ], [ %391, %410 ], [ %391, %406 ], !dbg !2407
  %427 = sext i32 %425 to i64, !dbg !2407
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 0, i64 %427, !dbg !2407
  store i8* null, i8** %428, align 8, !dbg !2407, !tbaa !1312
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1312
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !2407
  %431 = load i32, i32* %430, align 8, !dbg !2407, !tbaa !1317
  %432 = sext i32 %431 to i64, !dbg !2407
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 1, i64 %432, !dbg !2407
  store i8* null, i8** %433, align 8, !dbg !2407, !tbaa !1312
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !1312
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !2407
  %436 = load i32, i32* %435, align 8, !dbg !2407, !tbaa !1317
  %437 = sext i32 %436 to i64, !dbg !2407
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 2, i64 %437, !dbg !2407
  store i32 0, i32* %438, align 4, !dbg !2407, !tbaa !1301
  %439 = load i32, i32* %435, align 8, !dbg !2407, !tbaa !1317
  %440 = sext i32 %439 to i64, !dbg !2407
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 3, i64 %440, !dbg !2407
  store i32 0, i32* %441, align 4, !dbg !2407, !tbaa !1301
  br label %442, !dbg !2407

442:                                              ; preds = %424, %403
  %443 = phi %struct.PetscStack* [ %434, %424 ], [ %391, %403 ], !dbg !2400
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 5, !dbg !2400
  %445 = load i32, i32* %444, align 4, !dbg !2400, !tbaa !1322
  %446 = add nsw i32 %445, -1
  %447 = icmp sgt i32 %445, 0, !dbg !2400
  %448 = select i1 %447, i32 %446, i32 0, !dbg !2400
  store i32 %448, i32* %444, align 4, !dbg !2400, !tbaa !1322
  br label %449

449:                                              ; preds = %387, %194, %390, %397, %401, %442
  %450 = phi i32 [ 0, %442 ], [ 0, %401 ], [ 0, %397 ], [ 0, %390 ], [ %195, %194 ], [ %388, %387 ], !dbg !2169
  ret i32 %450, !dbg !2410
}

declare !dbg !2411 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2414 i32 @DMGetPointSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2418 i32 @DMSetPointSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !2421 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2424 i32 @DMSetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2425 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2426 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2427 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2428 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2431 i32 @DMDASetNumProcs(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2432 i32 @DMDASetOwnershipRanges(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2437 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateFieldDecomposition_DA(%struct._p_DM* %0, i32* %1, i8*** %2, %struct._p_IS*** %3, %struct._p_DM*** %4) #0 !dbg !2441 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2443, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32* %1, metadata !2444, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i8*** %2, metadata !2445, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !2446, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %struct._p_DM*** %4, metadata !2447, metadata !DIExpression()), !dbg !2511
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2512
  %11 = bitcast i8** %10 to %struct.DM_DA**, !dbg !2512
  %12 = load %struct.DM_DA*, %struct.DM_DA** %11, align 8, !dbg !2512, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct.DM_DA* %12, metadata !2450, metadata !DIExpression()), !dbg !2511
  %13 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 6, !dbg !2513
  %14 = load i32, i32* %13, align 8, !dbg !2513, !tbaa !2325
  call void @llvm.dbg.value(metadata i32 %14, metadata !2451, metadata !DIExpression()), !dbg !2511
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2514, !tbaa !1312
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2514
  br i1 %16, label %48, label %17, !dbg !2518

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2519
  %19 = load i32, i32* %18, align 8, !dbg !2519, !tbaa !1317
  %20 = icmp slt i32 %19, 64, !dbg !2519
  br i1 %20, label %21, label %38, !dbg !2522

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2523
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2523
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8** %23, align 8, !dbg !2523, !tbaa !1312
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1312
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2523
  %26 = load i32, i32* %25, align 8, !dbg !2523, !tbaa !1317
  %27 = sext i32 %26 to i64, !dbg !2523
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2523
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2523, !tbaa !1312
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1312
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2523
  %31 = load i32, i32* %30, align 8, !dbg !2523, !tbaa !1317
  %32 = sext i32 %31 to i64, !dbg !2523
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2523
  store i32 233, i32* %33, align 4, !dbg !2523, !tbaa !1301
  %34 = load i32, i32* %30, align 8, !dbg !2523, !tbaa !1317
  %35 = sext i32 %34 to i64, !dbg !2523
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2523
  store i32 1, i32* %36, align 4, !dbg !2523, !tbaa !1301
  %37 = load i32, i32* %30, align 8, !dbg !2522, !tbaa !1317
  br label %38, !dbg !2523

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2522
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2522
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2522
  %42 = add nsw i32 %39, 1, !dbg !2522
  store i32 %42, i32* %41, align 8, !dbg !2522, !tbaa !1317
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2522
  %44 = load i32, i32* %43, align 4, !dbg !2522, !tbaa !1322
  %45 = icmp ne i32 %44, 0, !dbg !2522
  %46 = zext i1 %45 to i32, !dbg !2522
  %47 = add nsw i32 %44, %46, !dbg !2522
  store i32 %47, i32* %43, align 4, !dbg !2522, !tbaa !1322
  br label %48, !dbg !2522

48:                                               ; preds = %38, %5
  %49 = icmp eq i32* %1, null, !dbg !2525
  br i1 %49, label %51, label %50, !dbg !2527

50:                                               ; preds = %48
  store i32 %14, i32* %1, align 4, !dbg !2528, !tbaa !1301
  br label %51, !dbg !2529

51:                                               ; preds = %50, %48
  %52 = icmp eq %struct._p_IS*** %3, null, !dbg !2530
  br i1 %52, label %111, label %53, !dbg !2531

53:                                               ; preds = %51
  %54 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2532
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8, !dbg !2532
  %55 = bitcast i32* %7 to i8*, !dbg !2533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8, !dbg !2533
  %56 = bitcast i32* %8 to i8*, !dbg !2533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8, !dbg !2533
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %57 = call i32 @DMGetGlobalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %6) #8, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %57, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %57, metadata !2457, metadata !DIExpression()), !dbg !2536
  %58 = icmp eq i32 %57, 0, !dbg !2537
  br i1 %58, label %61, label %59, !dbg !2539, !prof !1358

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2537
  br label %108

61:                                               ; preds = %53
  %62 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2540, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %62, metadata !2452, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32* %7, metadata !2455, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %63 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %62, i32* nonnull %7, i32* null) #8, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %63, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %63, metadata !2459, metadata !DIExpression()), !dbg !2542
  %64 = icmp eq i32 %63, 0, !dbg !2543
  br i1 %64, label %67, label %65, !dbg !2545, !prof !1358

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2543
  br label %108

67:                                               ; preds = %61
  %68 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2546, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !2452, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32* %8, metadata !2456, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %69 = call i32 @VecGetLocalSize(%struct._p_Vec* %68, i32* nonnull %8) #8, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %69, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %69, metadata !2461, metadata !DIExpression()), !dbg !2548
  %70 = icmp eq i32 %69, 0, !dbg !2549
  br i1 %70, label %73, label %71, !dbg !2551, !prof !1358

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2549
  br label %108

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %74 = call i32 @DMRestoreGlobalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %6) #8, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %74, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %74, metadata !2463, metadata !DIExpression()), !dbg !2553
  %75 = icmp eq i32 %74, 0, !dbg !2554
  br i1 %75, label %78, label %76, !dbg !2556, !prof !1358

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2554
  br label %108

78:                                               ; preds = %73
  %79 = sext i32 %14 to i64, !dbg !2557
  %80 = shl nsw i64 %79, 3, !dbg !2557
  %81 = bitcast %struct._p_IS*** %3 to i8*, !dbg !2557
  %82 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 243, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %80, i8* nonnull %81) #8, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %82, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %82, metadata !2465, metadata !DIExpression()), !dbg !2558
  %83 = icmp eq i32 %82, 0, !dbg !2559
  br i1 %83, label %84, label %89, !dbg !2561, !prof !1358

84:                                               ; preds = %78
  %85 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2511
  %86 = icmp sgt i32 %14, 0, !dbg !2562
  br i1 %86, label %87, label %110, !dbg !2563

87:                                               ; preds = %84
  %88 = zext i32 %14 to i64, !dbg !2562
  br label %93, !dbg !2563

89:                                               ; preds = %78
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2559
  br label %108

91:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i64 %105, metadata !2448, metadata !DIExpression()), !dbg !2511
  %92 = icmp eq i64 %105, %88, !dbg !2562
  br i1 %92, label %110, label %93, !dbg !2563, !llvm.loop !2564

93:                                               ; preds = %87, %91
  %94 = phi i64 [ 0, %87 ], [ %105, %91 ]
  call void @llvm.dbg.value(metadata i64 %94, metadata !2448, metadata !DIExpression()), !dbg !2511
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #8, !dbg !2566
  %96 = load i32, i32* %8, align 4, !dbg !2567, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %96, metadata !2456, metadata !DIExpression()), !dbg !2534
  %97 = sdiv i32 %96, %14, !dbg !2568
  %98 = load i32, i32* %7, align 4, !dbg !2569, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %98, metadata !2455, metadata !DIExpression()), !dbg !2534
  %99 = trunc i64 %94 to i32, !dbg !2570
  %100 = add nsw i32 %98, %99, !dbg !2570
  %101 = load %struct._p_IS**, %struct._p_IS*** %3, align 8, !dbg !2571, !tbaa !1312
  %102 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %101, i64 %94, !dbg !2572
  %103 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %95, i32 %97, i32 %100, i32 %14, %struct._p_IS** %102) #8, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %103, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %103, metadata !2467, metadata !DIExpression()), !dbg !2574
  %104 = icmp eq i32 %103, 0, !dbg !2575
  %105 = add nuw nsw i64 %94, 1, !dbg !2577
  call void @llvm.dbg.value(metadata i64 %105, metadata !2448, metadata !DIExpression()), !dbg !2511
  br i1 %104, label %91, label %106, !dbg !2578, !prof !1358

106:                                              ; preds = %93
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2575
  br label %108

108:                                              ; preds = %106, %76, %71, %65, %59, %89
  %109 = phi i32 [ %90, %89 ], [ %60, %59 ], [ %66, %65 ], [ %72, %71 ], [ %77, %76 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8, !dbg !2579
  br label %359

110:                                              ; preds = %91, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8, !dbg !2579
  br label %111

111:                                              ; preds = %110, %51
  %112 = icmp eq i8*** %2, null, !dbg !2580
  br i1 %112, label %150, label %113, !dbg !2581

113:                                              ; preds = %111
  %114 = sext i32 %14 to i64, !dbg !2582
  %115 = shl nsw i64 %114, 3, !dbg !2582
  %116 = bitcast i8*** %2 to i8*, !dbg !2582
  %117 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 249, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %115, i8* nonnull %116) #8, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %117, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %117, metadata !2472, metadata !DIExpression()), !dbg !2583
  %118 = icmp eq i32 %117, 0, !dbg !2584
  br i1 %118, label %121, label %119, !dbg !2586, !prof !1358

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2584
  br label %359

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 48, !dbg !2587
  %123 = load i8**, i8*** %122, align 8, !dbg !2587, !tbaa !2588
  %124 = icmp eq i8** %123, null, !dbg !2589
  br i1 %124, label %148, label %125, !dbg !2590

125:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2511
  %126 = icmp sgt i32 %14, 0, !dbg !2591
  br i1 %126, label %127, label %150, !dbg !2592

127:                                              ; preds = %125
  %128 = zext i32 %14 to i64, !dbg !2591
  call void @llvm.dbg.value(metadata i64 0, metadata !2448, metadata !DIExpression()), !dbg !2511
  %129 = load i8*, i8** %123, align 8, !dbg !2593, !tbaa !1312
  %130 = load i8**, i8*** %2, align 8, !dbg !2594, !tbaa !1312
  %131 = call i32 @PetscStrallocpy(i8* %129, i8** %130) #8, !dbg !2595
  call void @llvm.dbg.value(metadata i32 %131, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %131, metadata !2476, metadata !DIExpression()), !dbg !2596
  %132 = icmp eq i32 %131, 0, !dbg !2597
  call void @llvm.dbg.value(metadata i64 1, metadata !2448, metadata !DIExpression()), !dbg !2511
  br i1 %132, label %133, label %145, !dbg !2599, !prof !1358

133:                                              ; preds = %127, %136
  %134 = phi i64 [ %144, %136 ], [ 1, %127 ]
  call void @llvm.dbg.value(metadata i64 %134, metadata !2448, metadata !DIExpression()), !dbg !2511
  %135 = icmp eq i64 %134, %128, !dbg !2591
  br i1 %135, label %150, label %136, !dbg !2592, !llvm.loop !2600

136:                                              ; preds = %133
  %137 = load i8**, i8*** %122, align 8, !dbg !2602, !tbaa !2588
  call void @llvm.dbg.value(metadata i64 %134, metadata !2448, metadata !DIExpression()), !dbg !2511
  %138 = getelementptr inbounds i8*, i8** %137, i64 %134, !dbg !2593
  %139 = load i8*, i8** %138, align 8, !dbg !2593, !tbaa !1312
  %140 = load i8**, i8*** %2, align 8, !dbg !2594, !tbaa !1312
  %141 = getelementptr inbounds i8*, i8** %140, i64 %134, !dbg !2603
  %142 = call i32 @PetscStrallocpy(i8* %139, i8** nonnull %141) #8, !dbg !2595
  call void @llvm.dbg.value(metadata i32 %142, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %142, metadata !2476, metadata !DIExpression()), !dbg !2596
  %143 = icmp eq i32 %142, 0, !dbg !2597
  %144 = add nuw nsw i64 %134, 1, !dbg !2604
  call void @llvm.dbg.value(metadata i64 %144, metadata !2448, metadata !DIExpression()), !dbg !2511
  br i1 %143, label %133, label %145, !dbg !2599, !prof !1358

145:                                              ; preds = %136, %127
  %146 = phi i32 [ %131, %127 ], [ %142, %136 ], !dbg !2595
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2597
  br label %359

148:                                              ; preds = %121
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0)) #8, !dbg !2605
  br label %359, !dbg !2605

150:                                              ; preds = %133, %125, %111
  %151 = icmp eq %struct._p_DM*** %4, null, !dbg !2606
  br i1 %151, label %300, label %152, !dbg !2607

152:                                              ; preds = %150
  %153 = bitcast %struct._p_DM** %9 to i8*, !dbg !2608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #8, !dbg !2608
  %154 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2609
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #8, !dbg !2610
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2611
  %156 = call i32 @DMDACreate(%struct.ompi_communicator_t* %155, %struct._p_DM** nonnull %9), !dbg !2612
  call void @llvm.dbg.value(metadata i32 %156, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %156, metadata !2486, metadata !DIExpression()), !dbg !2613
  %157 = icmp eq i32 %156, 0, !dbg !2614
  br i1 %157, label %160, label %158, !dbg !2616, !prof !1358

158:                                              ; preds = %152
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2614
  br label %285

160:                                              ; preds = %152
  %161 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2617, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %161, metadata !2483, metadata !DIExpression()), !dbg !2611
  %162 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2618
  %163 = load i32, i32* %162, align 8, !dbg !2618, !tbaa !1303
  %164 = call i32 @DMSetDimension(%struct._p_DM* %161, i32 %163) #8, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %164, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %164, metadata !2488, metadata !DIExpression()), !dbg !2620
  %165 = icmp eq i32 %164, 0, !dbg !2621
  br i1 %165, label %168, label %166, !dbg !2623, !prof !1358

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2621
  br label %285

168:                                              ; preds = %160
  %169 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2624, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %169, metadata !2483, metadata !DIExpression()), !dbg !2611
  %170 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 0, !dbg !2625
  %171 = load i32, i32* %170, align 8, !dbg !2625, !tbaa !1336
  %172 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 1, !dbg !2626
  %173 = load i32, i32* %172, align 4, !dbg !2626, !tbaa !1343
  %174 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 2, !dbg !2627
  %175 = load i32, i32* %174, align 8, !dbg !2627, !tbaa !1349
  %176 = call i32 @DMDASetSizes(%struct._p_DM* %169, i32 %171, i32 %173, i32 %175) #8, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %176, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %176, metadata !2490, metadata !DIExpression()), !dbg !2629
  %177 = icmp eq i32 %176, 0, !dbg !2630
  br i1 %177, label %180, label %178, !dbg !2632, !prof !1358

178:                                              ; preds = %168
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2630
  br label %285

180:                                              ; preds = %168
  %181 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2633, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %181, metadata !2483, metadata !DIExpression()), !dbg !2611
  %182 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 3, !dbg !2634
  %183 = load i32, i32* %182, align 4, !dbg !2634, !tbaa !1427
  %184 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 4, !dbg !2635
  %185 = load i32, i32* %184, align 8, !dbg !2635, !tbaa !1434
  %186 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 5, !dbg !2636
  %187 = load i32, i32* %186, align 4, !dbg !2636, !tbaa !1441
  %188 = call i32 @DMDASetNumProcs(%struct._p_DM* %181, i32 %183, i32 %185, i32 %187) #8, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %188, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %188, metadata !2492, metadata !DIExpression()), !dbg !2638
  %189 = icmp eq i32 %188, 0, !dbg !2639
  br i1 %189, label %192, label %190, !dbg !2641, !prof !1358

190:                                              ; preds = %180
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2639
  br label %285

192:                                              ; preds = %180
  %193 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2642, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %193, metadata !2483, metadata !DIExpression()), !dbg !2611
  %194 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 21, !dbg !2643
  %195 = load i32, i32* %194, align 4, !dbg !2643, !tbaa !1586
  %196 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 22, !dbg !2644
  %197 = load i32, i32* %196, align 8, !dbg !2644, !tbaa !1587
  %198 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 23, !dbg !2645
  %199 = load i32, i32* %198, align 4, !dbg !2645, !tbaa !1588
  %200 = call i32 @DMDASetBoundaryType(%struct._p_DM* %193, i32 %195, i32 %197, i32 %199) #8, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %200, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %200, metadata !2494, metadata !DIExpression()), !dbg !2647
  %201 = icmp eq i32 %200, 0, !dbg !2648
  br i1 %201, label %204, label %202, !dbg !2650, !prof !1358

202:                                              ; preds = %192
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2648
  br label %285

204:                                              ; preds = %192
  %205 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2651, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %205, metadata !2483, metadata !DIExpression()), !dbg !2611
  %206 = call i32 @DMDASetDof(%struct._p_DM* %205, i32 1) #8, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %206, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %206, metadata !2496, metadata !DIExpression()), !dbg !2653
  %207 = icmp eq i32 %206, 0, !dbg !2654
  br i1 %207, label %210, label %208, !dbg !2656, !prof !1358

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2654
  br label %285

210:                                              ; preds = %204
  %211 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2657, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %211, metadata !2483, metadata !DIExpression()), !dbg !2611
  %212 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 26, !dbg !2658
  %213 = load i32, i32* %212, align 8, !dbg !2658, !tbaa !2293
  %214 = call i32 @DMDASetStencilType(%struct._p_DM* %211, i32 %213) #8, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %214, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %214, metadata !2498, metadata !DIExpression()), !dbg !2660
  %215 = icmp eq i32 %214, 0, !dbg !2661
  br i1 %215, label %218, label %216, !dbg !2663, !prof !1358

216:                                              ; preds = %210
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2661
  br label %285

218:                                              ; preds = %210
  %219 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2664, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %219, metadata !2483, metadata !DIExpression()), !dbg !2611
  %220 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 7, !dbg !2665
  %221 = load i32, i32* %220, align 4, !dbg !2665, !tbaa !2301
  %222 = call i32 @DMDASetStencilWidth(%struct._p_DM* %219, i32 %221) #8, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %222, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %222, metadata !2500, metadata !DIExpression()), !dbg !2667
  %223 = icmp eq i32 %222, 0, !dbg !2668
  br i1 %223, label %226, label %224, !dbg !2670, !prof !1358

224:                                              ; preds = %218
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2668
  br label %285

226:                                              ; preds = %218
  %227 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2671, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %227, metadata !2483, metadata !DIExpression()), !dbg !2611
  %228 = call i32 @DMSetUp(%struct._p_DM* %227) #8, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %228, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %228, metadata !2502, metadata !DIExpression()), !dbg !2673
  %229 = icmp eq i32 %228, 0, !dbg !2674
  br i1 %229, label %232, label %230, !dbg !2676, !prof !1358

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2674
  br label %285

232:                                              ; preds = %226
  %233 = sext i32 %14 to i64, !dbg !2677
  %234 = shl nsw i64 %233, 3, !dbg !2677
  %235 = bitcast %struct._p_DM*** %4 to i8*, !dbg !2677
  %236 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %234, i8* nonnull %235) #8, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %236, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %236, metadata !2504, metadata !DIExpression()), !dbg !2678
  %237 = icmp eq i32 %236, 0, !dbg !2679
  br i1 %237, label %238, label %243, !dbg !2681, !prof !1358

238:                                              ; preds = %232
  %239 = bitcast %struct._p_DM** %9 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2511
  %240 = icmp sgt i32 %14, 1, !dbg !2682
  br i1 %240, label %241, label %247, !dbg !2683

241:                                              ; preds = %238
  %242 = add nsw i32 %14, -1, !dbg !2683
  br label %256, !dbg !2683

243:                                              ; preds = %232
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2679
  br label %285

245:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32 %261, metadata !2448, metadata !DIExpression()), !dbg !2511
  %246 = icmp eq i32 %261, %242, !dbg !2682
  br i1 %246, label %247, label %256, !dbg !2683, !llvm.loop !2684

247:                                              ; preds = %245, %238
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2511
  %248 = icmp sgt i32 %14, 0, !dbg !2686
  br i1 %248, label %249, label %299, !dbg !2689

249:                                              ; preds = %247
  %250 = zext i32 %14 to i64, !dbg !2686
  %251 = add nsw i64 %250, -1, !dbg !2689
  %252 = and i64 %250, 3, !dbg !2689
  %253 = icmp ult i64 %251, 3, !dbg !2689
  br i1 %253, label %287, label %254, !dbg !2689

254:                                              ; preds = %249
  %255 = and i64 %250, 4294967292, !dbg !2689
  br label %264, !dbg !2689

256:                                              ; preds = %241, %245
  %257 = phi i32 [ %261, %245 ], [ 0, %241 ]
  call void @llvm.dbg.value(metadata i32 %257, metadata !2448, metadata !DIExpression()), !dbg !2511
  %258 = load %struct._p_PetscObject*, %struct._p_PetscObject** %239, align 8, !dbg !2690, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2483, metadata !DIExpression()), !dbg !2611
  %259 = call i32 @PetscObjectReference(%struct._p_PetscObject* %258) #8, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %259, metadata !2449, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i32 %259, metadata !2506, metadata !DIExpression()), !dbg !2692
  %260 = icmp eq i32 %259, 0, !dbg !2693
  %261 = add nuw nsw i32 %257, 1, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %261, metadata !2448, metadata !DIExpression()), !dbg !2511
  br i1 %260, label %245, label %262, !dbg !2696, !prof !1358

262:                                              ; preds = %256
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2693
  br label %285

264:                                              ; preds = %264, %254
  %265 = phi i64 [ 0, %254 ], [ %282, %264 ]
  %266 = phi i64 [ %255, %254 ], [ %283, %264 ]
  call void @llvm.dbg.value(metadata i64 %265, metadata !2448, metadata !DIExpression()), !dbg !2511
  %267 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2697, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %267, metadata !2483, metadata !DIExpression()), !dbg !2611
  %268 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2698, !tbaa !1312
  %269 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %268, i64 %265, !dbg !2699
  store %struct._p_DM* %267, %struct._p_DM** %269, align 8, !dbg !2700, !tbaa !1312
  %270 = or i64 %265, 1, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %270, metadata !2448, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i64 %270, metadata !2448, metadata !DIExpression()), !dbg !2511
  %271 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2697, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %271, metadata !2483, metadata !DIExpression()), !dbg !2611
  %272 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2698, !tbaa !1312
  %273 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %272, i64 %270, !dbg !2699
  store %struct._p_DM* %271, %struct._p_DM** %273, align 8, !dbg !2700, !tbaa !1312
  %274 = or i64 %265, 2, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %274, metadata !2448, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i64 %274, metadata !2448, metadata !DIExpression()), !dbg !2511
  %275 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2697, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %275, metadata !2483, metadata !DIExpression()), !dbg !2611
  %276 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2698, !tbaa !1312
  %277 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %276, i64 %274, !dbg !2699
  store %struct._p_DM* %275, %struct._p_DM** %277, align 8, !dbg !2700, !tbaa !1312
  %278 = or i64 %265, 3, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %278, metadata !2448, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i64 %278, metadata !2448, metadata !DIExpression()), !dbg !2511
  %279 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2697, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %279, metadata !2483, metadata !DIExpression()), !dbg !2611
  %280 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2698, !tbaa !1312
  %281 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %280, i64 %278, !dbg !2699
  store %struct._p_DM* %279, %struct._p_DM** %281, align 8, !dbg !2700, !tbaa !1312
  %282 = add nuw nsw i64 %265, 4, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %282, metadata !2448, metadata !DIExpression()), !dbg !2511
  %283 = add i64 %266, -4, !dbg !2689
  %284 = icmp eq i64 %283, 0, !dbg !2689
  br i1 %284, label %287, label %264, !dbg !2689, !llvm.loop !2702

285:                                              ; preds = %262, %230, %224, %216, %208, %202, %190, %178, %166, %158, %243
  %286 = phi i32 [ %244, %243 ], [ %159, %158 ], [ %167, %166 ], [ %179, %178 ], [ %191, %190 ], [ %203, %202 ], [ %209, %208 ], [ %217, %216 ], [ %225, %224 ], [ %231, %230 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #8, !dbg !2704
  br label %359

287:                                              ; preds = %264, %249
  %288 = phi i64 [ 0, %249 ], [ %282, %264 ]
  %289 = icmp eq i64 %252, 0, !dbg !2689
  br i1 %289, label %299, label %290, !dbg !2689

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %297, %290 ], [ %252, %287 ]
  call void @llvm.dbg.value(metadata i64 %291, metadata !2448, metadata !DIExpression()), !dbg !2511
  %293 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2697, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %293, metadata !2483, metadata !DIExpression()), !dbg !2611
  %294 = load %struct._p_DM**, %struct._p_DM*** %4, align 8, !dbg !2698, !tbaa !1312
  %295 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %294, i64 %291, !dbg !2699
  store %struct._p_DM* %293, %struct._p_DM** %295, align 8, !dbg !2700, !tbaa !1312
  %296 = add nuw nsw i64 %291, 1, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %296, metadata !2448, metadata !DIExpression()), !dbg !2511
  %297 = add i64 %292, -1, !dbg !2689
  %298 = icmp eq i64 %297, 0, !dbg !2689
  br i1 %298, label %299, label %290, !dbg !2689, !llvm.loop !2705

299:                                              ; preds = %287, %290, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #8, !dbg !2704
  br label %300

300:                                              ; preds = %299, %150
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !1312
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !2706
  br i1 %302, label %359, label %303, !dbg !2710

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !2711
  %305 = load i32, i32* %304, align 8, !dbg !2711, !tbaa !1317
  %306 = icmp slt i32 %305, 1, !dbg !2711
  br i1 %306, label %307, label %313, !dbg !2714

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !2715
  %309 = load i32, i32* %308, align 8, !dbg !2715, !tbaa !1603
  %310 = icmp eq i32 %309, 0, !dbg !2715
  br i1 %310, label %359, label %311, !dbg !2718

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0)), !dbg !2719
  br label %359, !dbg !2719

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !2721
  store i32 %314, i32* %304, align 8, !dbg !2721, !tbaa !1317
  %315 = icmp slt i32 %305, 65, !dbg !2723
  br i1 %315, label %316, label %352, !dbg !2721

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !2725
  %318 = load i32, i32* %317, align 8, !dbg !2725, !tbaa !1603
  %319 = icmp eq i32 %318, 0, !dbg !2725
  br i1 %319, label %334, label %320, !dbg !2725

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !2725
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !2725
  %323 = load i32, i32* %322, align 4, !dbg !2725, !tbaa !1301
  %324 = icmp eq i32 %323, 0, !dbg !2725
  br i1 %324, label %334, label %325, !dbg !2725

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !2725
  %327 = load i8*, i8** %326, align 8, !dbg !2725, !tbaa !1312
  %328 = icmp eq i8* %327, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0), !dbg !2725
  br i1 %328, label %334, label %329, !dbg !2728

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateFieldDecomposition_DA, i64 0, i64 0)), !dbg !2729
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1312
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !2728, !tbaa !1317
  br label %334, !dbg !2729

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !2728
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !2728
  %337 = sext i32 %335 to i64, !dbg !2728
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !2728
  store i8* null, i8** %338, align 8, !dbg !2728, !tbaa !1312
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1312
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !2728
  %341 = load i32, i32* %340, align 8, !dbg !2728, !tbaa !1317
  %342 = sext i32 %341 to i64, !dbg !2728
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !2728
  store i8* null, i8** %343, align 8, !dbg !2728, !tbaa !1312
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1312
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !2728
  %346 = load i32, i32* %345, align 8, !dbg !2728, !tbaa !1317
  %347 = sext i32 %346 to i64, !dbg !2728
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !2728
  store i32 0, i32* %348, align 4, !dbg !2728, !tbaa !1301
  %349 = load i32, i32* %345, align 8, !dbg !2728, !tbaa !1317
  %350 = sext i32 %349 to i64, !dbg !2728
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !2728
  store i32 0, i32* %351, align 4, !dbg !2728, !tbaa !1301
  br label %352, !dbg !2728

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !2721
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !2721
  %355 = load i32, i32* %354, align 4, !dbg !2721, !tbaa !1322
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !2721
  %358 = select i1 %357, i32 %356, i32 0, !dbg !2721
  store i32 %358, i32* %354, align 4, !dbg !2721, !tbaa !1322
  br label %359

359:                                              ; preds = %285, %145, %119, %108, %300, %307, %311, %352, %148
  %360 = phi i32 [ %147, %145 ], [ %149, %148 ], [ %120, %119 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ %109, %108 ], [ %286, %285 ], !dbg !2511
  ret i32 %360, !dbg !2731
}

declare !dbg !2732 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2733 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2736 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2739 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2740 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2743 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDACreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %1) local_unnamed_addr #0 !dbg !2746 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2750, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2751, metadata !DIExpression()), !dbg !2757
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1312
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2758
  br i1 %4, label %36, label %5, !dbg !2762

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2763
  %7 = load i32, i32* %6, align 8, !dbg !2763, !tbaa !1317
  %8 = icmp slt i32 %7, 64, !dbg !2763
  br i1 %8, label %9, label %26, !dbg !2766

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2767
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2767
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), i8** %11, align 8, !dbg !2767, !tbaa !1312
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !1312
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2767
  %14 = load i32, i32* %13, align 8, !dbg !2767, !tbaa !1317
  %15 = sext i32 %14 to i64, !dbg !2767
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2767
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2767, !tbaa !1312
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !1312
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2767
  %19 = load i32, i32* %18, align 8, !dbg !2767, !tbaa !1317
  %20 = sext i32 %19 to i64, !dbg !2767
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2767
  store i32 477, i32* %21, align 4, !dbg !2767, !tbaa !1301
  %22 = load i32, i32* %18, align 8, !dbg !2767, !tbaa !1317
  %23 = sext i32 %22 to i64, !dbg !2767
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2767
  store i32 1, i32* %24, align 4, !dbg !2767, !tbaa !1301
  %25 = load i32, i32* %18, align 8, !dbg !2766, !tbaa !1317
  br label %26, !dbg !2767

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2766
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2766
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2766
  %30 = add nsw i32 %27, 1, !dbg !2766
  store i32 %30, i32* %29, align 8, !dbg !2766, !tbaa !1317
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2766
  %32 = load i32, i32* %31, align 4, !dbg !2766, !tbaa !1322
  %33 = icmp ne i32 %32, 0, !dbg !2766
  %34 = zext i1 %33 to i32, !dbg !2766
  %35 = add nsw i32 %32, %34, !dbg !2766
  store i32 %35, i32* %31, align 4, !dbg !2766, !tbaa !1322
  br label %36, !dbg !2766

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM** %1, null, !dbg !2769
  br i1 %37, label %38, label %40, !dbg !2772

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i32 2) #8, !dbg !2769
  br label %116, !dbg !2769

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM** %1 to i8*, !dbg !2773
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #8, !dbg !2773
  %43 = icmp eq i32 %42, 0, !dbg !2773
  br i1 %43, label %44, label %46, !dbg !2772

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i64 0, i64 0), i32 2) #8, !dbg !2773
  br label %116, !dbg !2773

46:                                               ; preds = %40
  %47 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %1) #8, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %47, metadata !2752, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata i32 %47, metadata !2753, metadata !DIExpression()), !dbg !2776
  %48 = icmp eq i32 %47, 0, !dbg !2777
  br i1 %48, label %51, label %49, !dbg !2779, !prof !1358

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2777
  br label %116

51:                                               ; preds = %46
  %52 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2780, !tbaa !1312
  %53 = tail call i32 @DMSetType(%struct._p_DM* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0)) #8, !dbg !2781
  call void @llvm.dbg.value(metadata i32 %53, metadata !2752, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata i32 %53, metadata !2755, metadata !DIExpression()), !dbg !2782
  %54 = icmp eq i32 %53, 0, !dbg !2783
  br i1 %54, label %57, label %55, !dbg !2785, !prof !1358

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2783
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1312
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2786
  br i1 %59, label %116, label %60, !dbg !2790

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2791
  %62 = load i32, i32* %61, align 8, !dbg !2791, !tbaa !1317
  %63 = icmp slt i32 %62, 1, !dbg !2791
  br i1 %63, label %64, label %70, !dbg !2794

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2795
  %66 = load i32, i32* %65, align 8, !dbg !2795, !tbaa !1603
  %67 = icmp eq i32 %66, 0, !dbg !2795
  br i1 %67, label %116, label %68, !dbg !2798

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0)), !dbg !2799
  br label %116, !dbg !2799

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2801
  store i32 %71, i32* %61, align 8, !dbg !2801, !tbaa !1317
  %72 = icmp slt i32 %62, 65, !dbg !2803
  br i1 %72, label %73, label %109, !dbg !2801

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2805
  %75 = load i32, i32* %74, align 8, !dbg !2805, !tbaa !1603
  %76 = icmp eq i32 %75, 0, !dbg !2805
  br i1 %76, label %91, label %77, !dbg !2805

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2805
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2805
  %80 = load i32, i32* %79, align 4, !dbg !2805, !tbaa !1301
  %81 = icmp eq i32 %80, 0, !dbg !2805
  br i1 %81, label %91, label %82, !dbg !2805

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2805
  %84 = load i8*, i8** %83, align 8, !dbg !2805, !tbaa !1312
  %85 = icmp eq i8* %84, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0), !dbg !2805
  br i1 %85, label %91, label %86, !dbg !2808

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDACreate, i64 0, i64 0)), !dbg !2809
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2808, !tbaa !1312
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2808, !tbaa !1317
  br label %91, !dbg !2809

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2808
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2808
  %94 = sext i32 %92 to i64, !dbg !2808
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2808
  store i8* null, i8** %95, align 8, !dbg !2808, !tbaa !1312
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2808, !tbaa !1312
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2808
  %98 = load i32, i32* %97, align 8, !dbg !2808, !tbaa !1317
  %99 = sext i32 %98 to i64, !dbg !2808
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2808
  store i8* null, i8** %100, align 8, !dbg !2808, !tbaa !1312
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2808, !tbaa !1312
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2808
  %103 = load i32, i32* %102, align 8, !dbg !2808, !tbaa !1317
  %104 = sext i32 %103 to i64, !dbg !2808
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2808
  store i32 0, i32* %105, align 4, !dbg !2808, !tbaa !1301
  %106 = load i32, i32* %102, align 8, !dbg !2808, !tbaa !1317
  %107 = sext i32 %106 to i64, !dbg !2808
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2808
  store i32 0, i32* %108, align 4, !dbg !2808, !tbaa !1301
  br label %109, !dbg !2808

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2801
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2801
  %112 = load i32, i32* %111, align 4, !dbg !2801, !tbaa !1322
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2801
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2801
  store i32 %115, i32* %111, align 4, !dbg !2801, !tbaa !1322
  br label %116

116:                                              ; preds = %55, %49, %57, %64, %68, %109, %44, %38
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2757
  ret i32 %117, !dbg !2811
}

declare !dbg !2812 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMClone_DA(%struct._p_DM* nocapture readonly %0, %struct._p_DM** nocapture readonly %1) #0 !dbg !2815 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2817, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2818, metadata !DIExpression()), !dbg !2841
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2842
  %4 = bitcast i8** %3 to %struct.DM_DA**, !dbg !2842
  %5 = load %struct.DM_DA*, %struct.DM_DA** %4, align 8, !dbg !2842, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct.DM_DA* %5, metadata !2819, metadata !DIExpression()), !dbg !2841
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !1312
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2843
  br i1 %7, label %39, label %8, !dbg !2847

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2848
  %10 = load i32, i32* %9, align 8, !dbg !2848, !tbaa !1317
  %11 = icmp slt i32 %10, 64, !dbg !2848
  br i1 %11, label %12, label %29, !dbg !2851

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2852
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2852
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8** %14, align 8, !dbg !2852, !tbaa !1312
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !1312
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2852
  %17 = load i32, i32* %16, align 8, !dbg !2852, !tbaa !1317
  %18 = sext i32 %17 to i64, !dbg !2852
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2852
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2852, !tbaa !1312
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !1312
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2852
  %22 = load i32, i32* %21, align 8, !dbg !2852, !tbaa !1317
  %23 = sext i32 %22 to i64, !dbg !2852
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2852
  store i32 280, i32* %24, align 4, !dbg !2852, !tbaa !1301
  %25 = load i32, i32* %21, align 8, !dbg !2852, !tbaa !1317
  %26 = sext i32 %25 to i64, !dbg !2852
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2852
  store i32 1, i32* %27, align 4, !dbg !2852, !tbaa !1301
  %28 = load i32, i32* %21, align 8, !dbg !2851, !tbaa !1317
  br label %29, !dbg !2852

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2851
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2851
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2851
  %33 = add nsw i32 %30, 1, !dbg !2851
  store i32 %33, i32* %32, align 8, !dbg !2851, !tbaa !1317
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2851
  %35 = load i32, i32* %34, align 4, !dbg !2851, !tbaa !1322
  %36 = icmp ne i32 %35, 0, !dbg !2851
  %37 = zext i1 %36 to i32, !dbg !2851
  %38 = add nsw i32 %35, %37, !dbg !2851
  store i32 %38, i32* %34, align 4, !dbg !2851, !tbaa !1322
  br label %39, !dbg !2851

39:                                               ; preds = %29, %2
  %40 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2854, !tbaa !1312
  %41 = tail call i32 @DMSetType(%struct._p_DM* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0)) #8, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %41, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %41, metadata !2821, metadata !DIExpression()), !dbg !2856
  %42 = icmp eq i32 %41, 0, !dbg !2857
  br i1 %42, label %45, label %43, !dbg !2859, !prof !1358

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2857
  br label %190

45:                                               ; preds = %39
  %46 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2860, !tbaa !1312
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2861
  %48 = load i32, i32* %47, align 8, !dbg !2861, !tbaa !1303
  %49 = tail call i32 @DMSetDimension(%struct._p_DM* %46, i32 %48) #8, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %49, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %49, metadata !2823, metadata !DIExpression()), !dbg !2863
  %50 = icmp eq i32 %49, 0, !dbg !2864
  br i1 %50, label %53, label %51, !dbg !2866, !prof !1358

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2864
  br label %190

53:                                               ; preds = %45
  %54 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2867, !tbaa !1312
  %55 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 0, !dbg !2868
  %56 = load i32, i32* %55, align 8, !dbg !2868, !tbaa !1336
  %57 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 1, !dbg !2869
  %58 = load i32, i32* %57, align 4, !dbg !2869, !tbaa !1343
  %59 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 2, !dbg !2870
  %60 = load i32, i32* %59, align 8, !dbg !2870, !tbaa !1349
  %61 = tail call i32 @DMDASetSizes(%struct._p_DM* %54, i32 %56, i32 %58, i32 %60) #8, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %61, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %61, metadata !2825, metadata !DIExpression()), !dbg !2872
  %62 = icmp eq i32 %61, 0, !dbg !2873
  br i1 %62, label %65, label %63, !dbg !2875, !prof !1358

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2873
  br label %190

65:                                               ; preds = %53
  %66 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2876, !tbaa !1312
  %67 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 3, !dbg !2877
  %68 = load i32, i32* %67, align 4, !dbg !2877, !tbaa !1427
  %69 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 4, !dbg !2878
  %70 = load i32, i32* %69, align 8, !dbg !2878, !tbaa !1434
  %71 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 5, !dbg !2879
  %72 = load i32, i32* %71, align 4, !dbg !2879, !tbaa !1441
  %73 = tail call i32 @DMDASetNumProcs(%struct._p_DM* %66, i32 %68, i32 %70, i32 %72) #8, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %73, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %73, metadata !2827, metadata !DIExpression()), !dbg !2881
  %74 = icmp eq i32 %73, 0, !dbg !2882
  br i1 %74, label %77, label %75, !dbg !2884, !prof !1358

75:                                               ; preds = %65
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2882
  br label %190

77:                                               ; preds = %65
  %78 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2885, !tbaa !1312
  %79 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 21, !dbg !2886
  %80 = load i32, i32* %79, align 4, !dbg !2886, !tbaa !1586
  %81 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 22, !dbg !2887
  %82 = load i32, i32* %81, align 8, !dbg !2887, !tbaa !1587
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 23, !dbg !2888
  %84 = load i32, i32* %83, align 4, !dbg !2888, !tbaa !1588
  %85 = tail call i32 @DMDASetBoundaryType(%struct._p_DM* %78, i32 %80, i32 %82, i32 %84) #8, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %85, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %85, metadata !2829, metadata !DIExpression()), !dbg !2890
  %86 = icmp eq i32 %85, 0, !dbg !2891
  br i1 %86, label %89, label %87, !dbg !2893, !prof !1358

87:                                               ; preds = %77
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2891
  br label %190

89:                                               ; preds = %77
  %90 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2894, !tbaa !1312
  %91 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 6, !dbg !2895
  %92 = load i32, i32* %91, align 8, !dbg !2895, !tbaa !2325
  %93 = tail call i32 @DMDASetDof(%struct._p_DM* %90, i32 %92) #8, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %93, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %93, metadata !2831, metadata !DIExpression()), !dbg !2897
  %94 = icmp eq i32 %93, 0, !dbg !2898
  br i1 %94, label %97, label %95, !dbg !2900, !prof !1358

95:                                               ; preds = %89
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2898
  br label %190

97:                                               ; preds = %89
  %98 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2901, !tbaa !1312
  %99 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 26, !dbg !2902
  %100 = load i32, i32* %99, align 8, !dbg !2902, !tbaa !2293
  %101 = tail call i32 @DMDASetStencilType(%struct._p_DM* %98, i32 %100) #8, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %101, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %101, metadata !2833, metadata !DIExpression()), !dbg !2904
  %102 = icmp eq i32 %101, 0, !dbg !2905
  br i1 %102, label %105, label %103, !dbg !2907, !prof !1358

103:                                              ; preds = %97
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2905
  br label %190

105:                                              ; preds = %97
  %106 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2908, !tbaa !1312
  %107 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 7, !dbg !2909
  %108 = load i32, i32* %107, align 4, !dbg !2909, !tbaa !2301
  %109 = tail call i32 @DMDASetStencilWidth(%struct._p_DM* %106, i32 %108) #8, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %109, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %109, metadata !2835, metadata !DIExpression()), !dbg !2911
  %110 = icmp eq i32 %109, 0, !dbg !2912
  br i1 %110, label %113, label %111, !dbg !2914, !prof !1358

111:                                              ; preds = %105
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2912
  br label %190

113:                                              ; preds = %105
  %114 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2915, !tbaa !1312
  %115 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 50, !dbg !2916
  %116 = load i32*, i32** %115, align 8, !dbg !2916, !tbaa !2309
  %117 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 51, !dbg !2917
  %118 = load i32*, i32** %117, align 8, !dbg !2917, !tbaa !2311
  %119 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 52, !dbg !2918
  %120 = load i32*, i32** %119, align 8, !dbg !2918, !tbaa !2313
  %121 = tail call i32 @DMDASetOwnershipRanges(%struct._p_DM* %114, i32* %116, i32* %118, i32* %120) #8, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %121, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %121, metadata !2837, metadata !DIExpression()), !dbg !2920
  %122 = icmp eq i32 %121, 0, !dbg !2921
  br i1 %122, label %125, label %123, !dbg !2923, !prof !1358

123:                                              ; preds = %113
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2921
  br label %190

125:                                              ; preds = %113
  %126 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2924, !tbaa !1312
  %127 = tail call i32 @DMSetUp(%struct._p_DM* %126) #8, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %127, metadata !2820, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %127, metadata !2839, metadata !DIExpression()), !dbg !2926
  %128 = icmp eq i32 %127, 0, !dbg !2927
  br i1 %128, label %131, label %129, !dbg !2929, !prof !1358

129:                                              ; preds = %125
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2927
  br label %190

131:                                              ; preds = %125
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2930, !tbaa !1312
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !2930
  br i1 %133, label %190, label %134, !dbg !2934

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2935
  %136 = load i32, i32* %135, align 8, !dbg !2935, !tbaa !1317
  %137 = icmp slt i32 %136, 1, !dbg !2935
  br i1 %137, label %138, label %144, !dbg !2938

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2939
  %140 = load i32, i32* %139, align 8, !dbg !2939, !tbaa !1603
  %141 = icmp eq i32 %140, 0, !dbg !2939
  br i1 %141, label %190, label %142, !dbg !2942

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0)), !dbg !2943
  br label %190, !dbg !2943

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !2945
  store i32 %145, i32* %135, align 8, !dbg !2945, !tbaa !1317
  %146 = icmp slt i32 %136, 65, !dbg !2947
  br i1 %146, label %147, label %183, !dbg !2945

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2949
  %149 = load i32, i32* %148, align 8, !dbg !2949, !tbaa !1603
  %150 = icmp eq i32 %149, 0, !dbg !2949
  br i1 %150, label %165, label %151, !dbg !2949

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !2949
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !2949
  %154 = load i32, i32* %153, align 4, !dbg !2949, !tbaa !1301
  %155 = icmp eq i32 %154, 0, !dbg !2949
  br i1 %155, label %165, label %156, !dbg !2949

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !2949
  %158 = load i8*, i8** %157, align 8, !dbg !2949, !tbaa !1312
  %159 = icmp eq i8* %158, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0), !dbg !2949
  br i1 %159, label %165, label %160, !dbg !2952

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMClone_DA, i64 0, i64 0)), !dbg !2953
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !1312
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !2952, !tbaa !1317
  br label %165, !dbg !2953

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !2952
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !2952
  %168 = sext i32 %166 to i64, !dbg !2952
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !2952
  store i8* null, i8** %169, align 8, !dbg !2952, !tbaa !1312
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !1312
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2952
  %172 = load i32, i32* %171, align 8, !dbg !2952, !tbaa !1317
  %173 = sext i32 %172 to i64, !dbg !2952
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !2952
  store i8* null, i8** %174, align 8, !dbg !2952, !tbaa !1312
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !1312
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2952
  %177 = load i32, i32* %176, align 8, !dbg !2952, !tbaa !1317
  %178 = sext i32 %177 to i64, !dbg !2952
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !2952
  store i32 0, i32* %179, align 4, !dbg !2952, !tbaa !1301
  %180 = load i32, i32* %176, align 8, !dbg !2952, !tbaa !1317
  %181 = sext i32 %180 to i64, !dbg !2952
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !2952
  store i32 0, i32* %182, align 4, !dbg !2952, !tbaa !1301
  br label %183, !dbg !2952

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !2945
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !2945
  %186 = load i32, i32* %185, align 4, !dbg !2945, !tbaa !1322
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !2945
  %189 = select i1 %188, i32 %187, i32 0, !dbg !2945
  store i32 %189, i32* %185, align 4, !dbg !2945, !tbaa !1322
  br label %190

190:                                              ; preds = %129, %123, %111, %103, %95, %87, %75, %63, %51, %43, %131, %138, %142, %183
  %191 = phi i32 [ %130, %129 ], [ %124, %123 ], [ %112, %111 ], [ %104, %103 ], [ %96, %95 ], [ %88, %87 ], [ %76, %75 ], [ %64, %63 ], [ %52, %51 ], [ %44, %43 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], !dbg !2841
  ret i32 %191, !dbg !2955
}

; Function Attrs: nounwind uwtable
define i32 @DMCreate_DA(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2956 {
  %2 = alloca %struct.DM_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2958, metadata !DIExpression()), !dbg !2965
  %3 = bitcast %struct.DM_DA** %2 to i8*, !dbg !2966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2966
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !1312
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2967
  br i1 %5, label %37, label %6, !dbg !2971

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2972
  %8 = load i32, i32* %7, align 8, !dbg !2972, !tbaa !1317
  %9 = icmp slt i32 %8, 64, !dbg !2972
  br i1 %9, label %10, label %27, !dbg !2975

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2976
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2976
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8** %12, align 8, !dbg !2976, !tbaa !1312
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1312
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2976
  %15 = load i32, i32* %14, align 8, !dbg !2976, !tbaa !1317
  %16 = sext i32 %15 to i64, !dbg !2976
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2976
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2976, !tbaa !1312
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1312
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2976
  %20 = load i32, i32* %19, align 8, !dbg !2976, !tbaa !1317
  %21 = sext i32 %20 to i64, !dbg !2976
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2976
  store i32 364, i32* %22, align 4, !dbg !2976, !tbaa !1301
  %23 = load i32, i32* %19, align 8, !dbg !2976, !tbaa !1317
  %24 = sext i32 %23 to i64, !dbg !2976
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2976
  store i32 1, i32* %25, align 4, !dbg !2976, !tbaa !1301
  %26 = load i32, i32* %19, align 8, !dbg !2975, !tbaa !1317
  br label %27, !dbg !2976

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2975
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2975
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2975
  %31 = add nsw i32 %28, 1, !dbg !2975
  store i32 %31, i32* %30, align 8, !dbg !2975, !tbaa !1317
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2975
  %33 = load i32, i32* %32, align 4, !dbg !2975, !tbaa !1322
  %34 = icmp ne i32 %33, 0, !dbg !2975
  %35 = zext i1 %34 to i32, !dbg !2975
  %36 = add nsw i32 %33, %35, !dbg !2975
  store i32 %36, i32* %32, align 4, !dbg !2975, !tbaa !1322
  br label %37, !dbg !2975

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !2978
  br i1 %38, label %39, label %41, !dbg !2981

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i32 1) #8, !dbg !2978
  br label %194, !dbg !2978

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !2982
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #8, !dbg !2982
  %44 = icmp eq i32 %43, 0, !dbg !2982
  br i1 %44, label %45, label %47, !dbg !2981

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i64 0, i64 0), i32 1) #8, !dbg !2982
  br label %194, !dbg !2982

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct.DM_DA** %2, metadata !2960, metadata !DIExpression(DW_OP_deref)), !dbg !2965
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 568, i8* nonnull %3) #8, !dbg !2984
  %49 = icmp eq i32 %48, 0, !dbg !2984
  br i1 %49, label %50, label %54, !dbg !2984, !prof !2985

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2984
  %52 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double 5.680000e+02) #8, !dbg !2984
  %53 = icmp eq i32 %52, 0, !dbg !2984
  call void @llvm.dbg.value(metadata i1 %53, metadata !2959, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2965
  call void @llvm.dbg.value(metadata i1 %53, metadata !2961, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2986
  br i1 %53, label %56, label %54, !dbg !2987, !prof !1358

54:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !2959, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32 1, metadata !2961, metadata !DIExpression()), !dbg !2986
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2988
  br label %194

56:                                               ; preds = %50
  %57 = bitcast %struct.DM_DA** %2 to i8**, !dbg !2990
  %58 = load i8*, i8** %57, align 8, !dbg !2990, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct.DM_DA* undef, metadata !2960, metadata !DIExpression()), !dbg !2965
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2991
  store i8* %58, i8** %59, align 8, !dbg !2992, !tbaa !1290
  %60 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2993
  store i32 -1, i32* %60, align 8, !dbg !2994, !tbaa !1303
  call void @llvm.dbg.value(metadata i8* %58, metadata !2960, metadata !DIExpression()), !dbg !2965
  %61 = getelementptr inbounds i8, i8* %58, i64 116, !dbg !2995
  %62 = bitcast i8* %61 to i32*, !dbg !2995
  store i32 1, i32* %62, align 4, !dbg !2996, !tbaa !1621
  call void @llvm.dbg.value(metadata i8* %58, metadata !2960, metadata !DIExpression()), !dbg !2965
  %63 = getelementptr inbounds i8, i8* %58, i64 320, !dbg !2997
  %64 = bitcast i8* %63 to <4 x i32>*, !dbg !2998
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %64, align 8, !dbg !2998, !tbaa !1301
  %65 = getelementptr inbounds i8, i8* %58, i64 336, !dbg !2999
  %66 = bitcast i8* %65 to i32*, !dbg !2999
  store i32 2, i32* %66, align 8, !dbg !3000, !tbaa !1473
  %67 = getelementptr inbounds i8, i8* %58, i64 340, !dbg !3001
  %68 = bitcast i8* %67 to i32*, !dbg !3001
  store i32 2, i32* %68, align 4, !dbg !3002, !tbaa !1477
  %69 = getelementptr inbounds i8, i8* %58, i64 208, !dbg !3003
  %70 = bitcast i8* %69 to i8***, !dbg !3003
  store i8** null, i8*** %70, align 8, !dbg !3004, !tbaa !2588
  %71 = getelementptr inbounds i8, i8* %58, i64 120, !dbg !3005
  %72 = bitcast i8* %71 to i32*, !dbg !3005
  store i32 -1, i32* %72, align 8, !dbg !3006, !tbaa !3007
  %73 = getelementptr inbounds i8, i8* %58, i64 124, !dbg !3008
  %74 = bitcast i8* %73 to i32*, !dbg !3008
  store i32 -1, i32* %74, align 4, !dbg !3009, !tbaa !2327
  %75 = getelementptr inbounds i8, i8* %58, i64 164, !dbg !3010
  %76 = bitcast i8* %75 to i32*, !dbg !3010
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %58, i8 -1, i64 80, i1 false), !dbg !3011
  store i32 1, i32* %76, align 4, !dbg !3012, !tbaa !1413
  %77 = getelementptr inbounds i8, i8* %58, i64 128, !dbg !3013
  %78 = getelementptr inbounds i8, i8* %58, i64 152, !dbg !3014
  %79 = bitcast i8* %78 to i32*, !dbg !3014
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !dbg !3015
  store i32 -1, i32* %79, align 8, !dbg !3016, !tbaa !3017
  %80 = getelementptr inbounds i8, i8* %58, i64 156, !dbg !3018
  %81 = bitcast i8* %80 to i32*, !dbg !3018
  store i32 -1, i32* %81, align 4, !dbg !3019, !tbaa !3020
  %82 = getelementptr inbounds i8, i8* %58, i64 160, !dbg !3021
  %83 = bitcast i8* %82 to i32*, !dbg !3021
  store i32 -1, i32* %83, align 8, !dbg !3022, !tbaa !3023
  %84 = getelementptr inbounds i8, i8* %58, i64 96, !dbg !3024
  %85 = getelementptr inbounds i8, i8* %58, i64 192, !dbg !3025
  %86 = bitcast i8* %85 to %struct._p_AO**, !dbg !3025
  store %struct._p_AO* null, %struct._p_AO** %86, align 8, !dbg !3026, !tbaa !3027
  %87 = getelementptr inbounds i8, i8* %58, i64 200, !dbg !3028
  %88 = bitcast i8* %87 to i8**, !dbg !3028
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !dbg !3029
  %89 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8** nonnull %88) #8, !dbg !3030
  %90 = load %struct.DM_DA*, %struct.DM_DA** %2, align 8, !dbg !3031, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct.DM_DA* %90, metadata !2960, metadata !DIExpression()), !dbg !2965
  %91 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %90, i64 0, i32 20, !dbg !3032
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !3033
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, <4 x i32>* %92, align 8, !dbg !3033, !tbaa !1385
  %93 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %90, i64 0, i32 26, !dbg !3034
  store i32 1, i32* %93, align 8, !dbg !3035, !tbaa !2293
  %94 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %90, i64 0, i32 27, !dbg !3036
  store i32 1, i32* %94, align 4, !dbg !3037, !tbaa !1621
  %95 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %90, i64 0, i32 50, !dbg !3038
  %96 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %90, i64 0, i32 58, !dbg !3039
  %97 = bitcast i32** %95 to i8*, !dbg !3040
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !dbg !3041
  store i32 1, i32* %96, align 8, !dbg !3040, !tbaa !3042
  %98 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !3043
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalBegin_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %98, align 8, !dbg !3044, !tbaa !3045
  %99 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 27, !dbg !3047
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalEnd_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %99, align 8, !dbg !3048, !tbaa !3049
  %100 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 28, !dbg !3050
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalBegin_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %100, align 8, !dbg !3051, !tbaa !3052
  %101 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 29, !dbg !3053
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalEnd_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %101, align 8, !dbg !3054, !tbaa !3055
  %102 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 30, !dbg !3056
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToLocalBegin_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %102, align 8, !dbg !3057, !tbaa !3058
  %103 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 31, !dbg !3059
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToLocalEnd_DA, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %103, align 8, !dbg !3060, !tbaa !3061
  %104 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3062
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_DA, i32 (%struct._p_DM*, %struct._p_Vec**)** %104, align 8, !dbg !3063, !tbaa !3064
  %105 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 8, !dbg !3065
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateLocalVector_DA, i32 (%struct._p_DM*, %struct._p_Vec**)** %105, align 8, !dbg !3066, !tbaa !3067
  %106 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 15, !dbg !3068
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* @DMCreateInterpolation_DA, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %106, align 8, !dbg !3069, !tbaa !3070
  %107 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 13, !dbg !3071
  store i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)* @DMCreateColoring_DA, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)** %107, align 8, !dbg !3072, !tbaa !3073
  %108 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 14, !dbg !3074
  store i32 (%struct._p_DM*, %struct._p_Mat**)* @DMCreateMatrix_DA, i32 (%struct._p_DM*, %struct._p_Mat**)** %108, align 8, !dbg !3075, !tbaa !3076
  %109 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 20, !dbg !3077
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* @DMRefine_DA, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %109, align 8, !dbg !3078, !tbaa !3079
  %110 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 21, !dbg !3080
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* @DMCoarsen_DA, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %110, align 8, !dbg !3081, !tbaa !3082
  %111 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 22, !dbg !3083
  store i32 (%struct._p_DM*, i32, %struct._p_DM**)* @DMRefineHierarchy_DA, i32 (%struct._p_DM*, i32, %struct._p_DM**)** %111, align 8, !dbg !3084, !tbaa !3085
  %112 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 23, !dbg !3086
  store i32 (%struct._p_DM*, i32, %struct._p_DM**)* @DMCoarsenHierarchy_DA, i32 (%struct._p_DM*, i32, %struct._p_DM**)** %112, align 8, !dbg !3087, !tbaa !3088
  %113 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 19, !dbg !3089
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)* @DMCreateInjection_DA, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %113, align 8, !dbg !3090, !tbaa !3091
  %114 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 18, !dbg !3092
  store i32 (%struct._p_DM*, i32*)* @DMHasCreateInjection_DA, i32 (%struct._p_DM*, i32*)** %114, align 8, !dbg !3093, !tbaa !3094
  %115 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !3095
  store i32 (%struct._p_DM*)* @DMDestroy_DA, i32 (%struct._p_DM*)** %115, align 8, !dbg !3096, !tbaa !3097
  %116 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 0, !dbg !3098
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* null, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %116, align 8, !dbg !3099, !tbaa !3100
  %117 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 3, !dbg !3101
  %118 = bitcast {}** %117 to i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)**, !dbg !3101
  store i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)* @DMSetFromOptions_DA, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)** %118, align 8, !dbg !3102, !tbaa !3103
  %119 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 4, !dbg !3104
  store i32 (%struct._p_DM*)* @DMSetUp_DA, i32 (%struct._p_DM*)** %119, align 8, !dbg !3105, !tbaa !3106
  %120 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 2, !dbg !3107
  store i32 (%struct._p_DM*, %struct._p_DM**)* @DMClone_DA, i32 (%struct._p_DM*, %struct._p_DM**)** %120, align 8, !dbg !3108, !tbaa !3109
  %121 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 1, !dbg !3110
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* @DMLoad_DA, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %121, align 8, !dbg !3111, !tbaa !3112
  %122 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 11, !dbg !3113
  store i32 (%struct._p_DM*, %struct._p_DM**)* @DMCreateCoordinateDM_DA, i32 (%struct._p_DM*, %struct._p_DM**)** %122, align 8, !dbg !3114, !tbaa !3115
  %123 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 34, !dbg !3116
  store i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)* @DMCreateSubDM_DA, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)** %123, align 8, !dbg !3117, !tbaa !3118
  %124 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 36, !dbg !3119
  store i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)* @DMCreateFieldDecomposition_DA, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)** %124, align 8, !dbg !3120, !tbaa !3121
  %125 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 37, !dbg !3122
  store i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)* @DMCreateDomainDecomposition_DA, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)** %125, align 8, !dbg !3123, !tbaa !3124
  %126 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 38, !dbg !3125
  store i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)* @DMCreateDomainDecompositionScatters_DA, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)** %126, align 8, !dbg !3126, !tbaa !3127
  %127 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 39, !dbg !3128
  store i32 (%struct._p_DM*, i32, i32*, i32*)* @DMGetDimPoints_DA, i32 (%struct._p_DM*, i32, i32*, i32*)** %127, align 8, !dbg !3129, !tbaa !3130
  %128 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 41, !dbg !3131
  store i32 (%struct._p_DM*, i32*, i32**)* @DMGetNeighbors_DA, i32 (%struct._p_DM*, i32*, i32**)** %128, align 8, !dbg !3132, !tbaa !3133
  %129 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 40, !dbg !3134
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)* @DMLocatePoints_DA_Regular, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)** %129, align 8, !dbg !3135, !tbaa !3136
  %130 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 53, !dbg !3137
  store i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* @DMGetCompatibility_DA, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)** %130, align 8, !dbg !3138, !tbaa !3139
  %131 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* @DMSetUpGLVisViewer_DMDA to void ()*)) #8, !dbg !3140
  call void @llvm.dbg.value(metadata i32 %131, metadata !2959, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32 %131, metadata !2963, metadata !DIExpression()), !dbg !3141
  %132 = icmp eq i32 %131, 0, !dbg !3142
  br i1 %132, label %135, label %133, !dbg !3144, !prof !1358

133:                                              ; preds = %56
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3142
  br label %194

135:                                              ; preds = %56
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3145, !tbaa !1312
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !3145
  br i1 %137, label %194, label %138, !dbg !3149

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !3150
  %140 = load i32, i32* %139, align 8, !dbg !3150, !tbaa !1317
  %141 = icmp slt i32 %140, 1, !dbg !3150
  br i1 %141, label %142, label %148, !dbg !3153

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3154
  %144 = load i32, i32* %143, align 8, !dbg !3154, !tbaa !1603
  %145 = icmp eq i32 %144, 0, !dbg !3154
  br i1 %145, label %194, label %146, !dbg !3157

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0)), !dbg !3158
  br label %194, !dbg !3158

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !3160
  store i32 %149, i32* %139, align 8, !dbg !3160, !tbaa !1317
  %150 = icmp slt i32 %140, 65, !dbg !3162
  br i1 %150, label %151, label %187, !dbg !3160

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3164
  %153 = load i32, i32* %152, align 8, !dbg !3164, !tbaa !1603
  %154 = icmp eq i32 %153, 0, !dbg !3164
  br i1 %154, label %169, label %155, !dbg !3164

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !3164
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !3164
  %158 = load i32, i32* %157, align 4, !dbg !3164, !tbaa !1301
  %159 = icmp eq i32 %158, 0, !dbg !3164
  br i1 %159, label %169, label %160, !dbg !3164

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !3164
  %162 = load i8*, i8** %161, align 8, !dbg !3164, !tbaa !1312
  %163 = icmp eq i8* %162, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0), !dbg !3164
  br i1 %163, label %169, label %164, !dbg !3167

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMCreate_DA, i64 0, i64 0)), !dbg !3168
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3167, !tbaa !1312
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !3167, !tbaa !1317
  br label %169, !dbg !3168

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !3167
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !3167
  %172 = sext i32 %170 to i64, !dbg !3167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !3167
  store i8* null, i8** %173, align 8, !dbg !3167, !tbaa !1312
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3167, !tbaa !1312
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3167
  %176 = load i32, i32* %175, align 8, !dbg !3167, !tbaa !1317
  %177 = sext i32 %176 to i64, !dbg !3167
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !3167
  store i8* null, i8** %178, align 8, !dbg !3167, !tbaa !1312
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3167, !tbaa !1312
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3167
  %181 = load i32, i32* %180, align 8, !dbg !3167, !tbaa !1317
  %182 = sext i32 %181 to i64, !dbg !3167
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !3167
  store i32 0, i32* %183, align 4, !dbg !3167, !tbaa !1301
  %184 = load i32, i32* %180, align 8, !dbg !3167, !tbaa !1317
  %185 = sext i32 %184 to i64, !dbg !3167
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !3167
  store i32 0, i32* %186, align 4, !dbg !3167, !tbaa !1301
  br label %187, !dbg !3167

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !3160
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !3160
  %190 = load i32, i32* %189, align 4, !dbg !3160, !tbaa !1322
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !3160
  %193 = select i1 %192, i32 %191, i32 0, !dbg !3160
  store i32 %193, i32* %189, align 4, !dbg !3160, !tbaa !1322
  br label %194

194:                                              ; preds = %133, %54, %135, %142, %146, %187, %45, %39
  %195 = phi i32 [ %134, %133 ], [ %46, %45 ], [ %40, %39 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ %55, %54 ], !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !3170
  ret i32 %195, !dbg !3170
}

declare !dbg !3171 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare i32 @DMGlobalToLocalBegin_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMGlobalToLocalEnd_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToGlobalBegin_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToGlobalEnd_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToLocalBegin_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToLocalEnd_DA(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMCreateGlobalVector_DA(%struct._p_DM*, %struct._p_Vec**) #3

declare i32 @DMCreateLocalVector_DA(%struct._p_DM*, %struct._p_Vec**) #3

declare i32 @DMCreateInterpolation_DA(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**) #3

declare i32 @DMCreateColoring_DA(%struct._p_DM*, i32, %struct._n_ISColoring**) #3

declare i32 @DMCreateMatrix_DA(%struct._p_DM*, %struct._p_Mat**) #3

declare i32 @DMRefine_DA(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) #3

declare i32 @DMCoarsen_DA(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) #3

declare i32 @DMRefineHierarchy_DA(%struct._p_DM*, i32, %struct._p_DM**) #3

declare i32 @DMCoarsenHierarchy_DA(%struct._p_DM*, i32, %struct._p_DM**) #3

declare i32 @DMCreateInjection_DA(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) #3

; Function Attrs: nounwind uwtable
define internal i32 @DMHasCreateInjection_DA(%struct._p_DM* %0, i32* %1) #0 !dbg !3175 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3177, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i32* %1, metadata !3178, metadata !DIExpression()), !dbg !3180
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3181
  %4 = bitcast i8** %3 to %struct.DM_DA**, !dbg !3181
  %5 = load %struct.DM_DA*, %struct.DM_DA** %4, align 8, !dbg !3181, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct.DM_DA* %5, metadata !3179, metadata !DIExpression()), !dbg !3180
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !1312
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3182
  br i1 %7, label %39, label %8, !dbg !3186

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3187
  %10 = load i32, i32* %9, align 8, !dbg !3187, !tbaa !1317
  %11 = icmp slt i32 %10, 64, !dbg !3187
  br i1 %11, label %12, label %29, !dbg !3190

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3191
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3191
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8** %14, align 8, !dbg !3191, !tbaa !1312
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3191, !tbaa !1312
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3191
  %17 = load i32, i32* %16, align 8, !dbg !3191, !tbaa !1317
  %18 = sext i32 %17 to i64, !dbg !3191
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3191
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3191, !tbaa !1312
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3191, !tbaa !1312
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3191
  %22 = load i32, i32* %21, align 8, !dbg !3191, !tbaa !1317
  %23 = sext i32 %22 to i64, !dbg !3191
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3191
  store i32 298, i32* %24, align 4, !dbg !3191, !tbaa !1301
  %25 = load i32, i32* %21, align 8, !dbg !3191, !tbaa !1317
  %26 = sext i32 %25 to i64, !dbg !3191
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3191
  store i32 1, i32* %27, align 4, !dbg !3191, !tbaa !1301
  %28 = load i32, i32* %21, align 8, !dbg !3190, !tbaa !1317
  br label %29, !dbg !3191

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3190
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3190
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3190
  %33 = add nsw i32 %30, 1, !dbg !3190
  store i32 %33, i32* %32, align 8, !dbg !3190, !tbaa !1317
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3190
  %35 = load i32, i32* %34, align 4, !dbg !3190, !tbaa !1322
  %36 = icmp ne i32 %35, 0, !dbg !3190
  %37 = zext i1 %36 to i32, !dbg !3190
  %38 = add nsw i32 %35, %37, !dbg !3190
  store i32 %38, i32* %34, align 4, !dbg !3190, !tbaa !1322
  br label %39, !dbg !3190

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !3193
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !3193
  %42 = icmp eq i32 %41, 0, !dbg !3193
  br i1 %42, label %43, label %45, !dbg !3196

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !3193
  br label %129, !dbg !3193

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3197
  %47 = load i32, i32* %46, align 8, !dbg !3197, !tbaa !1329
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !3197, !tbaa !1301
  %49 = icmp eq i32 %47, %48, !dbg !3197
  br i1 %49, label %56, label %50, !dbg !3196

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !3199
  br i1 %51, label %52, label %54, !dbg !3202

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !3199
  br label %129, !dbg !3199

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !3199
  br label %129, !dbg !3199

56:                                               ; preds = %45
  %57 = icmp eq i32* %1, null, !dbg !3203
  br i1 %57, label %58, label %60, !dbg !3206

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i32 2) #8, !dbg !3203
  br label %129, !dbg !3203

60:                                               ; preds = %56
  %61 = bitcast i32* %1 to i8*, !dbg !3207
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 9) #8, !dbg !3207
  %63 = icmp eq i32 %62, 0, !dbg !3207
  br i1 %63, label %64, label %66, !dbg !3206

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.61, i64 0, i64 0), i32 2) #8, !dbg !3207
  br label %129, !dbg !3207

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 27, !dbg !3209
  %68 = load i32, i32* %67, align 4, !dbg !3209, !tbaa !1621
  %69 = icmp eq i32 %68, 1, !dbg !3210
  %70 = zext i1 %69 to i32, !dbg !3211
  store i32 %70, i32* %1, align 4, !dbg !3212, !tbaa !1385
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3213, !tbaa !1312
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !3213
  br i1 %72, label %129, label %73, !dbg !3217

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !3218
  %75 = load i32, i32* %74, align 8, !dbg !3218, !tbaa !1317
  %76 = icmp slt i32 %75, 1, !dbg !3218
  br i1 %76, label %77, label %83, !dbg !3221

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !3222
  %79 = load i32, i32* %78, align 8, !dbg !3222, !tbaa !1603
  %80 = icmp eq i32 %79, 0, !dbg !3222
  br i1 %80, label %129, label %81, !dbg !3225

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0)), !dbg !3226
  br label %129, !dbg !3226

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !3228
  store i32 %84, i32* %74, align 8, !dbg !3228, !tbaa !1317
  %85 = icmp slt i32 %75, 65, !dbg !3230
  br i1 %85, label %86, label %122, !dbg !3228

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !3232
  %88 = load i32, i32* %87, align 8, !dbg !3232, !tbaa !1603
  %89 = icmp eq i32 %88, 0, !dbg !3232
  br i1 %89, label %104, label %90, !dbg !3232

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !3232
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !3232
  %93 = load i32, i32* %92, align 4, !dbg !3232, !tbaa !1301
  %94 = icmp eq i32 %93, 0, !dbg !3232
  br i1 %94, label %104, label %95, !dbg !3232

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !3232
  %97 = load i8*, i8** %96, align 8, !dbg !3232, !tbaa !1312
  %98 = icmp eq i8* %97, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0), !dbg !3232
  br i1 %98, label %104, label %99, !dbg !3235

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMHasCreateInjection_DA, i64 0, i64 0)), !dbg !3236
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1312
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !3235, !tbaa !1317
  br label %104, !dbg !3236

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !3235
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !3235
  %107 = sext i32 %105 to i64, !dbg !3235
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !3235
  store i8* null, i8** %108, align 8, !dbg !3235, !tbaa !1312
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1312
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3235
  %111 = load i32, i32* %110, align 8, !dbg !3235, !tbaa !1317
  %112 = sext i32 %111 to i64, !dbg !3235
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !3235
  store i8* null, i8** %113, align 8, !dbg !3235, !tbaa !1312
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1312
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3235
  %116 = load i32, i32* %115, align 8, !dbg !3235, !tbaa !1317
  %117 = sext i32 %116 to i64, !dbg !3235
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !3235
  store i32 0, i32* %118, align 4, !dbg !3235, !tbaa !1301
  %119 = load i32, i32* %115, align 8, !dbg !3235, !tbaa !1317
  %120 = sext i32 %119 to i64, !dbg !3235
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !3235
  store i32 0, i32* %121, align 4, !dbg !3235, !tbaa !1301
  br label %122, !dbg !3235

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !3228
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !3228
  %125 = load i32, i32* %124, align 4, !dbg !3228, !tbaa !1322
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !3228
  %128 = select i1 %127, i32 %126, i32 0, !dbg !3228
  store i32 %128, i32* %124, align 4, !dbg !3228, !tbaa !1322
  br label %129

129:                                              ; preds = %66, %77, %81, %122, %64, %58, %54, %52, %43
  %130 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %66 ], !dbg !3180
  ret i32 %130, !dbg !3238
}

declare i32 @DMDestroy_DA(%struct._p_DM*) #3

declare i32 @DMSetUp_DA(%struct._p_DM*) #3

declare i32 @DMCreateCoordinateDM_DA(%struct._p_DM*, %struct._p_DM**) #3

declare i32 @DMCreateDomainDecomposition_DA(%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***) #3

declare i32 @DMCreateDomainDecompositionScatters_DA(%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***) #3

; Function Attrs: nounwind uwtable
define internal i32 @DMGetDimPoints_DA(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) #0 !dbg !3239 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3241, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32 %1, metadata !3242, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32* %2, metadata !3243, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32* %3, metadata !3244, metadata !DIExpression()), !dbg !3248
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !1312
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3249
  br i1 %6, label %38, label %7, !dbg !3253

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3254
  %9 = load i32, i32* %8, align 8, !dbg !3254, !tbaa !1317
  %10 = icmp slt i32 %9, 64, !dbg !3254
  br i1 %10, label %11, label %28, !dbg !3257

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3258
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3258
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetDimPoints_DA, i64 0, i64 0), i8** %13, align 8, !dbg !3258, !tbaa !1312
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3258, !tbaa !1312
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3258
  %16 = load i32, i32* %15, align 8, !dbg !3258, !tbaa !1317
  %17 = sext i32 %16 to i64, !dbg !3258
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3258
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3258, !tbaa !1312
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3258, !tbaa !1312
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3258
  %21 = load i32, i32* %20, align 8, !dbg !3258, !tbaa !1317
  %22 = sext i32 %21 to i64, !dbg !3258
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3258
  store i32 309, i32* %23, align 4, !dbg !3258, !tbaa !1301
  %24 = load i32, i32* %20, align 8, !dbg !3258, !tbaa !1317
  %25 = sext i32 %24 to i64, !dbg !3258
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3258
  store i32 1, i32* %26, align 4, !dbg !3258, !tbaa !1301
  %27 = load i32, i32* %20, align 8, !dbg !3257, !tbaa !1317
  br label %28, !dbg !3258

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3257
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3257
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3257
  %32 = add nsw i32 %29, 1, !dbg !3257
  store i32 %32, i32* %31, align 8, !dbg !3257, !tbaa !1317
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3257
  %34 = load i32, i32* %33, align 4, !dbg !3257, !tbaa !1322
  %35 = icmp ne i32 %34, 0, !dbg !3257
  %36 = zext i1 %35 to i32, !dbg !3257
  %37 = add nsw i32 %34, %36, !dbg !3257
  store i32 %37, i32* %33, align 4, !dbg !3257, !tbaa !1322
  br label %38, !dbg !3257

38:                                               ; preds = %28, %4
  %39 = tail call i32 @DMDAGetDepthStratum(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) #8, !dbg !3260
  call void @llvm.dbg.value(metadata i32 %39, metadata !3245, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32 %39, metadata !3246, metadata !DIExpression()), !dbg !3261
  %40 = icmp eq i32 %39, 0, !dbg !3262
  br i1 %40, label %43, label %41, !dbg !3264, !prof !1358

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetDimPoints_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3262
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !1312
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !3265
  br i1 %45, label %102, label %46, !dbg !3269

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3270
  %48 = load i32, i32* %47, align 8, !dbg !3270, !tbaa !1317
  %49 = icmp slt i32 %48, 1, !dbg !3270
  br i1 %49, label %50, label %56, !dbg !3273

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3274
  %52 = load i32, i32* %51, align 8, !dbg !3274, !tbaa !1603
  %53 = icmp eq i32 %52, 0, !dbg !3274
  br i1 %53, label %102, label %54, !dbg !3277

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetDimPoints_DA, i64 0, i64 0)), !dbg !3278
  br label %102, !dbg !3278

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !3280
  store i32 %57, i32* %47, align 8, !dbg !3280, !tbaa !1317
  %58 = icmp slt i32 %48, 65, !dbg !3282
  br i1 %58, label %59, label %95, !dbg !3280

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3284
  %61 = load i32, i32* %60, align 8, !dbg !3284, !tbaa !1603
  %62 = icmp eq i32 %61, 0, !dbg !3284
  br i1 %62, label %77, label %63, !dbg !3284

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !3284
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !3284
  %66 = load i32, i32* %65, align 4, !dbg !3284, !tbaa !1301
  %67 = icmp eq i32 %66, 0, !dbg !3284
  br i1 %67, label %77, label %68, !dbg !3284

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !3284
  %70 = load i8*, i8** %69, align 8, !dbg !3284, !tbaa !1312
  %71 = icmp eq i8* %70, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetDimPoints_DA, i64 0, i64 0), !dbg !3284
  br i1 %71, label %77, label %72, !dbg !3287

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetDimPoints_DA, i64 0, i64 0)), !dbg !3288
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1312
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !3287, !tbaa !1317
  br label %77, !dbg !3288

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !3287
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !3287
  %80 = sext i32 %78 to i64, !dbg !3287
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !3287
  store i8* null, i8** %81, align 8, !dbg !3287, !tbaa !1312
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1312
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3287
  %84 = load i32, i32* %83, align 8, !dbg !3287, !tbaa !1317
  %85 = sext i32 %84 to i64, !dbg !3287
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !3287
  store i8* null, i8** %86, align 8, !dbg !3287, !tbaa !1312
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1312
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3287
  %89 = load i32, i32* %88, align 8, !dbg !3287, !tbaa !1317
  %90 = sext i32 %89 to i64, !dbg !3287
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !3287
  store i32 0, i32* %91, align 4, !dbg !3287, !tbaa !1301
  %92 = load i32, i32* %88, align 8, !dbg !3287, !tbaa !1317
  %93 = sext i32 %92 to i64, !dbg !3287
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !3287
  store i32 0, i32* %94, align 4, !dbg !3287, !tbaa !1301
  br label %95, !dbg !3287

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !3280
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !3280
  %98 = load i32, i32* %97, align 4, !dbg !3280, !tbaa !1322
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !3280
  %101 = select i1 %100, i32 %99, i32 0, !dbg !3280
  store i32 %101, i32* %97, align 4, !dbg !3280, !tbaa !1322
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !3248
  ret i32 %103, !dbg !3290
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGetNeighbors_DA(%struct._p_DM* %0, i32* nocapture %1, i32** %2) #0 !dbg !3291 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3293, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32* %1, metadata !3294, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32** %2, metadata !3295, metadata !DIExpression()), !dbg !3303
  %6 = bitcast i32* %4 to i8*, !dbg !3304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !3304
  %7 = bitcast i32* %5 to i8*, !dbg !3305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !3305
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !1312
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3306
  br i1 %9, label %41, label %10, !dbg !3310

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3311
  %12 = load i32, i32* %11, align 8, !dbg !3311, !tbaa !1317
  %13 = icmp slt i32 %12, 64, !dbg !3311
  br i1 %13, label %14, label %31, !dbg !3314

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3315
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3315
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0), i8** %16, align 8, !dbg !3315, !tbaa !1312
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3315, !tbaa !1312
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3315
  %19 = load i32, i32* %18, align 8, !dbg !3315, !tbaa !1317
  %20 = sext i32 %19 to i64, !dbg !3315
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3315
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3315, !tbaa !1312
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3315, !tbaa !1312
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3315
  %24 = load i32, i32* %23, align 8, !dbg !3315, !tbaa !1317
  %25 = sext i32 %24 to i64, !dbg !3315
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3315
  store i32 320, i32* %26, align 4, !dbg !3315, !tbaa !1301
  %27 = load i32, i32* %23, align 8, !dbg !3315, !tbaa !1317
  %28 = sext i32 %27 to i64, !dbg !3315
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3315
  store i32 1, i32* %29, align 4, !dbg !3315, !tbaa !1301
  %30 = load i32, i32* %23, align 8, !dbg !3314, !tbaa !1317
  br label %31, !dbg !3315

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3314
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3314
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3314
  %35 = add nsw i32 %32, 1, !dbg !3314
  store i32 %35, i32* %34, align 8, !dbg !3314, !tbaa !1317
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3314
  %37 = load i32, i32* %36, align 4, !dbg !3314, !tbaa !1322
  %38 = icmp ne i32 %37, 0, !dbg !3314
  %39 = zext i1 %38 to i32, !dbg !3314
  %40 = add nsw i32 %37, %39, !dbg !3314
  store i32 %40, i32* %36, align 4, !dbg !3314, !tbaa !1322
  br label %41, !dbg !3314

41:                                               ; preds = %31, %3
  %42 = tail call i32 @DMDAGetNeighbors(%struct._p_DM* %0, i32** %2) #8, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %42, metadata !3296, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %42, metadata !3299, metadata !DIExpression()), !dbg !3318
  %43 = icmp eq i32 %42, 0, !dbg !3319
  br i1 %43, label %46, label %44, !dbg !3321, !prof !1358

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3319
  br label %118

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %4, metadata !3297, metadata !DIExpression(DW_OP_deref)), !dbg !3303
  call void @llvm.dbg.value(metadata i32* %5, metadata !3298, metadata !DIExpression(DW_OP_deref)), !dbg !3303
  %47 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* nonnull %4, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %5) #8, !dbg !3322
  call void @llvm.dbg.value(metadata i32 %47, metadata !3296, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %47, metadata !3301, metadata !DIExpression()), !dbg !3323
  %48 = icmp eq i32 %47, 0, !dbg !3324
  br i1 %48, label %51, label %49, !dbg !3326, !prof !1358

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3324
  br label %118

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4, !dbg !3327, !tbaa !1301
  call void @llvm.dbg.value(metadata i32 %52, metadata !3297, metadata !DIExpression()), !dbg !3303
  %53 = add i32 %52, -1, !dbg !3328
  %54 = icmp ult i32 %53, 3, !dbg !3328
  br i1 %54, label %55, label %59, !dbg !3328

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !3328
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.DMGetNeighbors_DA, i64 0, i64 %56, !dbg !3328
  %58 = load i32, i32* %57, align 4, !dbg !3328
  store i32 %58, i32* %1, align 4, !dbg !3329, !tbaa !1301
  br label %59, !dbg !3331

59:                                               ; preds = %51, %55
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3331, !tbaa !1312
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !3331
  br i1 %61, label %118, label %62, !dbg !3335

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3336
  %64 = load i32, i32* %63, align 8, !dbg !3336, !tbaa !1317
  %65 = icmp slt i32 %64, 1, !dbg !3336
  br i1 %65, label %66, label %72, !dbg !3339

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !3340
  %68 = load i32, i32* %67, align 8, !dbg !3340, !tbaa !1603
  %69 = icmp eq i32 %68, 0, !dbg !3340
  br i1 %69, label %118, label %70, !dbg !3343

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0)), !dbg !3344
  br label %118, !dbg !3344

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !3346
  store i32 %73, i32* %63, align 8, !dbg !3346, !tbaa !1317
  %74 = icmp slt i32 %64, 65, !dbg !3348
  br i1 %74, label %75, label %111, !dbg !3346

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !3350
  %77 = load i32, i32* %76, align 8, !dbg !3350, !tbaa !1603
  %78 = icmp eq i32 %77, 0, !dbg !3350
  br i1 %78, label %93, label %79, !dbg !3350

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !3350
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !3350
  %82 = load i32, i32* %81, align 4, !dbg !3350, !tbaa !1301
  %83 = icmp eq i32 %82, 0, !dbg !3350
  br i1 %83, label %93, label %84, !dbg !3350

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !3350
  %86 = load i8*, i8** %85, align 8, !dbg !3350, !tbaa !1312
  %87 = icmp eq i8* %86, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0), !dbg !3350
  br i1 %87, label %93, label %88, !dbg !3353

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetNeighbors_DA, i64 0, i64 0)), !dbg !3354
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1312
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !3353, !tbaa !1317
  br label %93, !dbg !3354

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !3353
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !3353
  %96 = sext i32 %94 to i64, !dbg !3353
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !3353
  store i8* null, i8** %97, align 8, !dbg !3353, !tbaa !1312
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1312
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3353
  %100 = load i32, i32* %99, align 8, !dbg !3353, !tbaa !1317
  %101 = sext i32 %100 to i64, !dbg !3353
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !3353
  store i8* null, i8** %102, align 8, !dbg !3353, !tbaa !1312
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1312
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !3353
  %105 = load i32, i32* %104, align 8, !dbg !3353, !tbaa !1317
  %106 = sext i32 %105 to i64, !dbg !3353
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !3353
  store i32 0, i32* %107, align 4, !dbg !3353, !tbaa !1301
  %108 = load i32, i32* %104, align 8, !dbg !3353, !tbaa !1317
  %109 = sext i32 %108 to i64, !dbg !3353
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !3353
  store i32 0, i32* %110, align 4, !dbg !3353, !tbaa !1301
  br label %111, !dbg !3353

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !3346
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !3346
  %114 = load i32, i32* %113, align 4, !dbg !3346, !tbaa !1322
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !3346
  %117 = select i1 %116, i32 %115, i32 0, !dbg !3346
  store i32 %117, i32* %113, align 4, !dbg !3346, !tbaa !1322
  br label %118

118:                                              ; preds = %49, %44, %59, %66, %70, %111
  %119 = phi i32 [ %50, %49 ], [ %45, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !3303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !3356
  ret i32 %119, !dbg !3356
}

declare i32 @DMLocatePoints_DA_Regular(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*) #3

declare hidden i32 @DMGetCompatibility_DA(%struct._p_DM*, %struct._p_DM*, i32*, i32*) #3

declare !dbg !3357 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @DMSetUpGLVisViewer_DMDA(%struct._p_PetscObject*, %struct._p_PetscViewer*) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3360 i32 @DMDAGetDepthStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3363 i32 @DMDAGetNeighbors(%struct._p_DM*, i32**) local_unnamed_addr #3

declare !dbg !3367 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1177, !1178, !1179, !1180, !1181}
!llvm.ident = !{!1182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85, !105}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 14, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 24, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 35, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 663, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !83, !84}
!82 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!87 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!110 = !{!111, !266, !228, !263, !412, !179, !183, !1175, !184}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !113, line: 75, baseType: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 11, size: 4544, elements: !115)
!115 = !{!116, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !149, !150, !152, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !177, !182, !185, !186, !188, !189, !190, !195, !196, !199, !204, !205, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !237, !238, !1169, !1170, !1171, !1172, !1173, !1174}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !114, file: !113, line: 12, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !118)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !114, file: !113, line: 12, baseType: !117, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !114, file: !113, line: 12, baseType: !117, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 96)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !114, file: !113, line: 14, baseType: !117, size: 32, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !114, file: !113, line: 15, baseType: !117, size: 32, offset: 224)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 288)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 544)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 608)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !114, file: !113, line: 19, baseType: !117, size: 32, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 672)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 736)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !114, file: !113, line: 21, baseType: !144, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !145, line: 59, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !145, line: 15, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !145, line: 15, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !114, file: !113, line: 21, baseType: !144, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !114, file: !113, line: 22, baseType: !151, size: 32, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !114, file: !113, line: 23, baseType: !153, size: 32, offset: 928)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !114, file: !113, line: 25, baseType: !117, size: 32, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !114, file: !113, line: 25, baseType: !117, size: 32, offset: 992)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1024)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1056)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1120)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1152)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1184)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1216)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1248)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !114, file: !113, line: 30, baseType: !117, size: 32, offset: 1312)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1376)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1440)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1472)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1504)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !114, file: !113, line: 34, baseType: !173, size: 64, offset: 1536)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !174, line: 17, baseType: !175)
!174 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !174, line: 17, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !114, file: !113, line: 35, baseType: !178, size: 64, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !174, line: 27, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !114, file: !113, line: 37, baseType: !183, size: 64, offset: 1664)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !114, file: !113, line: 38, baseType: !183, size: 64, offset: 1728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1792)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1920)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !114, file: !113, line: 41, baseType: !191, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !192, line: 21, baseType: !193)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !192, line: 21, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !114, file: !113, line: 42, baseType: !144, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !114, file: !113, line: 43, baseType: !197, size: 64, offset: 2112)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !118)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !114, file: !113, line: 45, baseType: !200, size: 64, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !201, line: 51, baseType: !202)
!201 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !201, line: 51, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !114, file: !113, line: 46, baseType: !200, size: 64, offset: 2240)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !114, file: !113, line: 48, baseType: !206, size: 32, offset: 2304)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !114, file: !113, line: 49, baseType: !117, size: 32, offset: 2336)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !114, file: !113, line: 50, baseType: !117, size: 32, offset: 2368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !114, file: !113, line: 51, baseType: !187, size: 64, offset: 2432)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !114, file: !113, line: 52, baseType: !211, size: 64, offset: 2496)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !201, line: 11, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !201, line: 11, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2592)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2624)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2656)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2720)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 2752)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 2944)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 3008)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 3072)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !114, file: !113, line: 60, baseType: !227, size: 128, offset: 3136)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !229)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!229 = !{!230}
!230 = !DISubrange(count: 2)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !114, file: !113, line: 60, baseType: !227, size: 128, offset: 3264)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !114, file: !113, line: 61, baseType: !227, size: 128, offset: 3392)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !114, file: !113, line: 61, baseType: !227, size: 128, offset: 3520)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !114, file: !113, line: 62, baseType: !227, size: 128, offset: 3648)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !114, file: !113, line: 62, baseType: !227, size: 128, offset: 3776)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !114, file: !113, line: 63, baseType: !227, size: 128, offset: 3904)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !114, file: !113, line: 63, baseType: !227, size: 128, offset: 4032)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !114, file: !113, line: 65, baseType: !239, size: 64, offset: 4160)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243, !191, !191, !228}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !118)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !246)
!246 = !{!247, !446, !665, !669, !670, !671, !672, !682, !683, !691, !692, !700, !701, !702, !703, !707, !708, !712, !714, !716, !717, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !745, !757, !769, !781, !790, !791, !814, !815, !816, !817, !818, !819, !821, !912, !913, !933, !934, !935, !936, !937, !938, !942, !943, !947, !948, !949, !950, !951, !952, !953, !954, !955, !957, !969, !970, !971, !980, !1068, !1069, !1157, !1158, !1159, !1160, !1162, !1164, !1165, !1166, !1167, !1168}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !245, file: !47, line: 203, baseType: !248, size: 4480)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !249, line: 122, baseType: !250)
!249 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !249, line: 73, size: 4480, elements: !251)
!251 = !{!252, !254, !305, !306, !307, !310, !311, !312, !313, !321, !322, !323, !327, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !347, !348, !349, !351, !352, !353, !354, !355, !358, !360, !361, !362, !363, !364, !367, !369, !370, !371, !379, !381, !382, !386, !387, !436, !441, !443, !444, !445}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !250, file: !249, line: 74, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !118)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !250, file: !249, line: 75, baseType: !255, size: 448, offset: 64)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 448, elements: !303)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !249, line: 53, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 45, size: 448, elements: !258)
!258 = !{!259, !270, !278, !283, !287, !291, !298}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !257, file: !249, line: 46, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!242, !263, !265}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !267, line: 330, baseType: !268)
!267 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !267, line: 330, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !257, file: !249, line: 47, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!242, !263, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !275, line: 16, baseType: !276)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !275, line: 16, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !257, file: !249, line: 48, baseType: !279, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!242, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !257, file: !249, line: 49, baseType: !284, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!242, !263, !179, !263}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !257, file: !249, line: 50, baseType: !288, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!242, !263, !179, !282}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !257, file: !249, line: 51, baseType: !292, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!242, !263, !179, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{null}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !257, file: !249, line: 52, baseType: !299, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!242, !263, !179, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!303 = !{!304}
!304 = !DISubrange(count: 1)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !249, line: 76, baseType: !266, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !249, line: 77, baseType: !117, size: 32, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !309)
!309 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !249, line: 79, baseType: !314, size: 64, offset: 896)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !317, line: 27, baseType: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !319, line: 43, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!320 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !250, file: !249, line: 80, baseType: !117, size: 32, offset: 960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !250, file: !249, line: 81, baseType: !198, size: 32, offset: 992)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !250, file: !249, line: 82, baseType: !324, size: 64, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !250, file: !249, line: 83, baseType: !328, size: 64, offset: 1088)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !250, file: !249, line: 84, baseType: !184, size: 64, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !250, file: !249, line: 85, baseType: !184, size: 64, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !250, file: !249, line: 86, baseType: !184, size: 64, offset: 1280)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !250, file: !249, line: 87, baseType: !184, size: 64, offset: 1344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !250, file: !249, line: 88, baseType: !263, size: 64, offset: 1408)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !250, file: !249, line: 89, baseType: !314, size: 64, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !250, file: !249, line: 90, baseType: !184, size: 64, offset: 1536)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !249, line: 91, baseType: !184, size: 64, offset: 1600)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !250, file: !249, line: 92, baseType: !117, size: 32, offset: 1664)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !250, file: !249, line: 93, baseType: !228, size: 64, offset: 1728)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !250, file: !249, line: 94, baseType: !342, size: 64, offset: 1792)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !315)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !250, file: !249, line: 95, baseType: !117, size: 32, offset: 1856)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !250, file: !249, line: 95, baseType: !117, size: 32, offset: 1888)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !250, file: !249, line: 96, baseType: !346, size: 64, offset: 1920)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !250, file: !249, line: 96, baseType: !346, size: 64, offset: 1984)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !250, file: !249, line: 97, baseType: !187, size: 64, offset: 2048)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !250, file: !249, line: 97, baseType: !350, size: 64, offset: 2112)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !250, file: !249, line: 98, baseType: !117, size: 32, offset: 2176)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !250, file: !249, line: 98, baseType: !117, size: 32, offset: 2208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !250, file: !249, line: 99, baseType: !346, size: 64, offset: 2240)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !250, file: !249, line: 99, baseType: !346, size: 64, offset: 2304)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !250, file: !249, line: 100, baseType: !356, size: 64, offset: 2368)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !309)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !250, file: !249, line: 100, baseType: !359, size: 64, offset: 2432)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !250, file: !249, line: 101, baseType: !117, size: 32, offset: 2496)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !250, file: !249, line: 101, baseType: !117, size: 32, offset: 2528)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !250, file: !249, line: 102, baseType: !346, size: 64, offset: 2560)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !250, file: !249, line: 102, baseType: !346, size: 64, offset: 2624)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !250, file: !249, line: 103, baseType: !365, size: 64, offset: 2688)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !357)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !250, file: !249, line: 103, baseType: !368, size: 64, offset: 2752)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !250, file: !249, line: 104, baseType: !302, size: 64, offset: 2816)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !250, file: !249, line: 105, baseType: !117, size: 32, offset: 2880)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !250, file: !249, line: 106, baseType: !372, size: 128, offset: 2944)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 128, elements: !229)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !249, line: 64, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 61, size: 128, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !375, file: !249, line: 62, baseType: !295, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !375, file: !249, line: 63, baseType: !228, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !250, file: !249, line: 107, baseType: !380, size: 64, offset: 3072)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !229)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !250, file: !249, line: 108, baseType: !228, size: 64, offset: 3136)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !250, file: !249, line: 109, baseType: !383, size: 64, offset: 3200)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!242, !228}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !250, file: !249, line: 111, baseType: !117, size: 32, offset: 3264)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !250, file: !249, line: 112, baseType: !388, size: 320, offset: 3328)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 320, elements: !434)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!242, !392, !263, !228}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !395)
!395 = !{!396, !397, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !394, file: !10, line: 100, baseType: !117, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !394, file: !10, line: 101, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !409, !410, !411, !415, !417, !419, !420, !421}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !400, file: !10, line: 84, baseType: !184, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !400, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !10, line: 86, baseType: !228, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !400, file: !10, line: 87, baseType: !324, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !400, file: !10, line: 88, baseType: !407, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !400, file: !10, line: 89, baseType: !181, size: 8, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !400, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !400, file: !10, line: 91, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !413, line: 46, baseType: !414)
!413 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !400, file: !10, line: 92, baseType: !416, size: 32, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !10, line: 93, baseType: !418, size: 32, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !400, file: !10, line: 94, baseType: !398, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !400, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !400, file: !10, line: 96, baseType: !228, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !394, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !394, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !394, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !394, file: !10, line: 104, baseType: !266, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 416)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !394, file: !10, line: 106, baseType: !263, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !394, file: !10, line: 107, baseType: !431, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!434 = !{!435}
!435 = !DISubrange(count: 5)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !250, file: !249, line: 113, baseType: !437, size: 320, offset: 3648)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 320, elements: !434)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!242, !263, !228}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !250, file: !249, line: 114, baseType: !442, size: 320, offset: 3968)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 320, elements: !434)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !250, file: !249, line: 115, baseType: !416, size: 32, offset: 4288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !249, line: 120, baseType: !431, size: 64, offset: 4352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !250, file: !249, line: 121, baseType: !416, size: 32, offset: 4416)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !245, file: !47, line: 203, baseType: !447, size: 3456, offset: 4480)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 3456, elements: !303)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !449)
!449 = !{!450, !454, !455, !460, !464, !468, !469, !470, !475, !476, !477, !484, !485, !493, !499, !508, !512, !516, !517, !522, !523, !527, !528, !532, !533, !541, !545, !550, !551, !552, !553, !554, !555, !556, !560, !566, !570, !575, !579, !585, !589, !594, !601, !605, !606, !611, !622, !626, !636, !640, !648, !652, !660, !661}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !448, file: !47, line: 31, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!242, !243, !274}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !448, file: !47, line: 32, baseType: !451, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !448, file: !47, line: 33, baseType: !456, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!242, !243, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !448, file: !47, line: 34, baseType: !461, size: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!242, !392, !243}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !448, file: !47, line: 35, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!242, !243}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !448, file: !47, line: 36, baseType: !465, size: 64, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !448, file: !47, line: 37, baseType: !465, size: 64, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !448, file: !47, line: 38, baseType: !471, size: 64, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!242, !243, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !448, file: !47, line: 39, baseType: !471, size: 64, offset: 512)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !448, file: !47, line: 40, baseType: !465, size: 64, offset: 576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !448, file: !47, line: 41, baseType: !478, size: 64, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!242, !243, !187, !481, !482}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !448, file: !47, line: 42, baseType: !456, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !448, file: !47, line: 43, baseType: !486, size: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!242, !243, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !448, file: !47, line: 45, baseType: !494, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!242, !243, !497, !498}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !448, file: !47, line: 46, baseType: !500, size: 64, offset: 896)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!242, !243, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !505, line: 16, baseType: !506)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !505, line: 16, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !448, file: !47, line: 47, baseType: !509, size: 64, offset: 960)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!242, !243, !243, !503, !474}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !448, file: !47, line: 48, baseType: !513, size: 64, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!242, !243, !243, !503}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !448, file: !47, line: 49, baseType: !513, size: 64, offset: 1088)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !448, file: !47, line: 50, baseType: !518, size: 64, offset: 1152)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!242, !243, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !448, file: !47, line: 51, baseType: !513, size: 64, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !448, file: !47, line: 53, baseType: !524, size: 64, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!242, !243, !266, !459}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !448, file: !47, line: 54, baseType: !524, size: 64, offset: 1344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !448, file: !47, line: 55, baseType: !529, size: 64, offset: 1408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!242, !243, !117, !459}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !448, file: !47, line: 56, baseType: !529, size: 64, offset: 1472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !448, file: !47, line: 57, baseType: !534, size: 64, offset: 1536)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!242, !243, !537, !459}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !538, line: 12, baseType: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !538, line: 12, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !448, file: !47, line: 58, baseType: !542, size: 64, offset: 1600)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!242, !243, !191, !537, !459}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !448, file: !47, line: 60, baseType: !546, size: 64, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!242, !243, !191, !549, !191}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !448, file: !47, line: 61, baseType: !546, size: 64, offset: 1728)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !448, file: !47, line: 62, baseType: !546, size: 64, offset: 1792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !448, file: !47, line: 63, baseType: !546, size: 64, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !448, file: !47, line: 64, baseType: !546, size: 64, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !448, file: !47, line: 65, baseType: !546, size: 64, offset: 1984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !448, file: !47, line: 67, baseType: !465, size: 64, offset: 2048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !448, file: !47, line: 69, baseType: !557, size: 64, offset: 2112)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!242, !243, !191, !191}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !448, file: !47, line: 71, baseType: !561, size: 64, offset: 2176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!242, !243, !117, !564, !483, !459}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !448, file: !47, line: 72, baseType: !567, size: 64, offset: 2240)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!242, !459, !117, !482, !459}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !448, file: !47, line: 73, baseType: !571, size: 64, offset: 2304)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!242, !243, !187, !481, !482, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !448, file: !47, line: 74, baseType: !576, size: 64, offset: 2368)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!242, !243, !187, !481, !482, !482, !574}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !448, file: !47, line: 75, baseType: !580, size: 64, offset: 2432)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!242, !243, !117, !459, !583, !583, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !448, file: !47, line: 77, baseType: !586, size: 64, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!242, !243, !117, !187, !187}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !448, file: !47, line: 78, baseType: !590, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!242, !243, !191, !593, !146}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !448, file: !47, line: 79, baseType: !595, size: 64, offset: 2624)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!242, !243, !187, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !448, file: !47, line: 80, baseType: !602, size: 64, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!242, !243, !356, !356}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !448, file: !47, line: 81, baseType: !602, size: 64, offset: 2752)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !448, file: !47, line: 82, baseType: !607, size: 64, offset: 2816)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!242, !243, !191, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !448, file: !47, line: 84, baseType: !612, size: 64, offset: 2880)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!242, !243, !357, !615, !621, !549, !191}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!242, !117, !357, !619, !117, !365, !228}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !448, file: !47, line: 85, baseType: !623, size: 64, offset: 2944)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!242, !243, !357, !537, !117, !564, !117, !564, !615, !621, !549, !191}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !448, file: !47, line: 86, baseType: !627, size: 64, offset: 3008)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!242, !243, !357, !191, !630, !549, !191}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !117, !117, !117, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !357, !619, !117, !634, !365}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !448, file: !47, line: 87, baseType: !637, size: 64, offset: 3072)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!242, !243, !357, !537, !117, !564, !117, !564, !191, !630, !549, !191}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !448, file: !47, line: 88, baseType: !641, size: 64, offset: 3136)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!242, !243, !357, !537, !117, !564, !117, !564, !191, !644, !549, !191}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !117, !117, !117, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !357, !619, !619, !117, !634, !365}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !448, file: !47, line: 89, baseType: !649, size: 64, offset: 3200)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!242, !243, !357, !615, !621, !191, !356}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !448, file: !47, line: 90, baseType: !653, size: 64, offset: 3264)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!242, !243, !357, !656, !621, !191, !619, !356}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!242, !117, !357, !619, !619, !117, !365, !228}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !448, file: !47, line: 91, baseType: !649, size: 64, offset: 3328)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !448, file: !47, line: 93, baseType: !662, size: 64, offset: 3392)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!242, !243, !243, !521, !521}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !245, file: !47, line: 204, baseType: !666, size: 6400, offset: 7936)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 6400, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 100)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !245, file: !47, line: 204, baseType: !666, size: 6400, offset: 14336)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !245, file: !47, line: 205, baseType: !666, size: 6400, offset: 20736)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !245, file: !47, line: 205, baseType: !666, size: 6400, offset: 27136)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !245, file: !47, line: 206, baseType: !673, size: 64, offset: 33536)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !676)
!676 = !{!677, !678, !679, !681}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !675, file: !47, line: 143, baseType: !191, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !675, file: !47, line: 145, baseType: !680, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !47, line: 146, baseType: !673, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !245, file: !47, line: 207, baseType: !673, size: 64, offset: 33600)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !245, file: !47, line: 208, baseType: !684, size: 64, offset: 33664)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !686, file: !47, line: 151, baseType: !412, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !686, file: !47, line: 152, baseType: !228, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 153, baseType: !684, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !245, file: !47, line: 208, baseType: !684, size: 64, offset: 33728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !245, file: !47, line: 209, baseType: !693, size: 64, offset: 33792)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !695, file: !47, line: 159, baseType: !537, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !695, file: !47, line: 160, baseType: !416, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !47, line: 161, baseType: !694, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !245, file: !47, line: 210, baseType: !537, size: 64, offset: 33856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !245, file: !47, line: 211, baseType: !537, size: 64, offset: 33920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !47, line: 212, baseType: !228, size: 64, offset: 33984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !245, file: !47, line: 213, baseType: !704, size: 64, offset: 34048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!242, !621}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !245, file: !47, line: 214, baseType: !497, size: 32, offset: 34112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !245, file: !47, line: 215, baseType: !709, size: 64, offset: 34176)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !505, line: 1378, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !505, line: 1378, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !245, file: !47, line: 216, baseType: !713, size: 64, offset: 34240)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !192, line: 83, baseType: !179)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !245, file: !47, line: 217, baseType: !715, size: 64, offset: 34304)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !505, line: 25, baseType: !179)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !245, file: !47, line: 218, baseType: !117, size: 32, offset: 34368)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !245, file: !47, line: 219, baseType: !718, size: 64, offset: 34432)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !201, line: 30, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !201, line: 30, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !245, file: !47, line: 220, baseType: !416, size: 32, offset: 34496)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !245, file: !47, line: 221, baseType: !416, size: 32, offset: 34528)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !245, file: !47, line: 222, baseType: !117, size: 32, offset: 34560)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !245, file: !47, line: 222, baseType: !117, size: 32, offset: 34592)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !245, file: !47, line: 223, baseType: !416, size: 32, offset: 34624)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !245, file: !47, line: 224, baseType: !416, size: 32, offset: 34656)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !47, line: 225, baseType: !228, size: 64, offset: 34688)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !245, file: !47, line: 227, baseType: !243, size: 64, offset: 34752)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !245, file: !47, line: 228, baseType: !243, size: 64, offset: 34816)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !245, file: !47, line: 229, baseType: !731, size: 64, offset: 34880)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !734)
!734 = !{!735, !739, !743, !744}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !733, file: !47, line: 102, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!242, !243, !243, !228}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !733, file: !47, line: 103, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!242, !243, !504, !191, !504, !243, !228}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !733, file: !47, line: 104, baseType: !228, size: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !47, line: 105, baseType: !731, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !245, file: !47, line: 230, baseType: !746, size: 64, offset: 34944)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !749)
!749 = !{!750, !751, !755, !756}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !748, file: !47, line: 110, baseType: !736, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !748, file: !47, line: 111, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!242, !243, !504, !243, !228}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !748, file: !47, line: 112, baseType: !228, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !748, file: !47, line: 113, baseType: !746, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !245, file: !47, line: 231, baseType: !758, size: 64, offset: 35008)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !761)
!761 = !{!762, !763, !767, !768}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !760, file: !47, line: 118, baseType: !736, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !760, file: !47, line: 119, baseType: !764, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!242, !243, !144, !144, !243, !228}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !760, file: !47, line: 120, baseType: !228, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !47, line: 121, baseType: !758, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !245, file: !47, line: 232, baseType: !770, size: 64, offset: 35072)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !773)
!773 = !{!774, !778, !779, !780}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !772, file: !47, line: 126, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!242, !243, !191, !549, !191, !228}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !772, file: !47, line: 127, baseType: !775, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !772, file: !47, line: 128, baseType: !228, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !772, file: !47, line: 129, baseType: !770, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !245, file: !47, line: 233, baseType: !782, size: 64, offset: 35136)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !784, file: !47, line: 134, baseType: !775, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !784, file: !47, line: 135, baseType: !775, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !784, file: !47, line: 136, baseType: !228, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !47, line: 137, baseType: !782, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !245, file: !47, line: 235, baseType: !117, size: 32, offset: 35200)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !245, file: !47, line: 237, baseType: !792, size: 64, offset: 35264)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !796)
!796 = !{!797, !801, !802, !803, !804, !806, !813}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !795, file: !47, line: 27, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !799, line: 166, baseType: !800)
!799 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !799, line: 139, baseType: !5)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !795, file: !47, line: 27, baseType: !805, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !795, file: !47, line: 27, baseType: !807, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !809, file: !47, line: 19, baseType: !537, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !809, file: !47, line: 20, baseType: !117, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !795, file: !47, line: 27, baseType: !474, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !245, file: !47, line: 239, baseType: !146, size: 64, offset: 35328)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !245, file: !47, line: 240, baseType: !146, size: 64, offset: 35392)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !245, file: !47, line: 241, baseType: !146, size: 64, offset: 35456)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !245, file: !47, line: 242, baseType: !146, size: 64, offset: 35520)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !245, file: !47, line: 243, baseType: !416, size: 32, offset: 35584)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !245, file: !47, line: 245, baseType: !820, size: 64, offset: 35616)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 64, elements: !229)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !245, file: !47, line: 246, baseType: !822, size: 64, offset: 35712)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !823, line: 18, baseType: !824)
!823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !826, line: 29, size: 5760, elements: !827)
!826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!827 = !{!828, !829, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !847, !848, !849, !850, !875, !876, !877}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !825, file: !826, line: 30, baseType: !248, size: 4480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !825, file: !826, line: 30, baseType: !830, size: 32, offset: 4480)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, elements: !303)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !825, file: !826, line: 31, baseType: !117, size: 32, offset: 4512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !825, file: !826, line: 31, baseType: !117, size: 32, offset: 4544)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !825, file: !826, line: 32, baseType: !211, size: 64, offset: 4608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !825, file: !826, line: 33, baseType: !416, size: 32, offset: 4672)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !825, file: !826, line: 34, baseType: !416, size: 32, offset: 4704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !825, file: !826, line: 35, baseType: !187, size: 64, offset: 4736)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !825, file: !826, line: 36, baseType: !187, size: 64, offset: 4800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !825, file: !826, line: 37, baseType: !117, size: 32, offset: 4864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !825, file: !826, line: 38, baseType: !822, size: 64, offset: 4928)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !825, file: !826, line: 39, baseType: !187, size: 64, offset: 4992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !825, file: !826, line: 40, baseType: !416, size: 32, offset: 5056)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !825, file: !826, line: 42, baseType: !117, size: 32, offset: 5088)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !825, file: !826, line: 43, baseType: !183, size: 64, offset: 5120)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !825, file: !826, line: 44, baseType: !187, size: 64, offset: 5184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !825, file: !826, line: 45, baseType: !846, size: 64, offset: 5248)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !825, file: !826, line: 46, baseType: !416, size: 32, offset: 5312)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !825, file: !826, line: 47, baseType: !481, size: 64, offset: 5376)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !825, file: !826, line: 49, baseType: !263, size: 64, offset: 5440)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !825, file: !826, line: 50, baseType: !851, size: 64, offset: 5504)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !826, line: 27, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !826, line: 27, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !826, line: 27, size: 320, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !854, file: !826, line: 27, baseType: !798, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !826, line: 27, baseType: !805, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !854, file: !826, line: 27, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !826, line: 10, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !826, line: 8, size: 64, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !864, file: !826, line: 9, baseType: !117, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !826, line: 9, baseType: !117, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !854, file: !826, line: 27, baseType: !869, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !826, line: 14, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 12, size: 128, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !871, file: !826, line: 13, baseType: !187, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !871, file: !826, line: 13, baseType: !187, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !825, file: !826, line: 51, baseType: !822, size: 64, offset: 5568)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !825, file: !826, line: 52, baseType: !211, size: 64, offset: 5632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !825, file: !826, line: 53, baseType: !878, size: 64, offset: 5696)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !823, line: 33, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !826, line: 72, size: 4864, elements: !881)
!881 = !{!882, !883, !901, !902, !911}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !880, file: !826, line: 73, baseType: !248, size: 4480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !880, file: !826, line: 73, baseType: !884, size: 192, offset: 4480)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 192, elements: !303)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !826, line: 56, size: 192, elements: !886)
!886 = !{!887, !893, !897}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !885, file: !826, line: 57, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!242, !878, !822, !117, !564, !891, !892}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !885, file: !826, line: 58, baseType: !894, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!242, !878}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !885, file: !826, line: 59, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!242, !878, !274}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !826, line: 74, baseType: !228, size: 64, offset: 4672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !880, file: !826, line: 75, baseType: !903, size: 64, offset: 4736)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !826, line: 62, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !826, line: 64, size: 256, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !826, line: 66, baseType: !903, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !905, file: !826, line: 67, baseType: !891, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !905, file: !826, line: 68, baseType: !892, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !905, file: !826, line: 69, baseType: !117, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !880, file: !826, line: 76, baseType: !903, size: 64, offset: 4800)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !245, file: !47, line: 247, baseType: !822, size: 64, offset: 35776)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !245, file: !47, line: 248, baseType: !914, size: 64, offset: 35840)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !201, line: 60, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !916, file: !25, line: 241, baseType: !266, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !25, line: 242, baseType: !198, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !916, file: !25, line: 243, baseType: !117, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !916, file: !25, line: 243, baseType: !117, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !916, file: !25, line: 244, baseType: !117, size: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !916, file: !25, line: 244, baseType: !117, size: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !916, file: !25, line: 245, baseType: !187, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !916, file: !25, line: 246, baseType: !416, size: 32, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !916, file: !25, line: 247, baseType: !117, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !916, file: !25, line: 251, baseType: !117, size: 32, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !916, file: !25, line: 252, baseType: !718, size: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !916, file: !25, line: 253, baseType: !416, size: 32, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !916, file: !25, line: 254, baseType: !117, size: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !916, file: !25, line: 254, baseType: !117, size: 32, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !916, file: !25, line: 255, baseType: !117, size: 32, offset: 608)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !245, file: !47, line: 250, baseType: !822, size: 64, offset: 35904)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !245, file: !47, line: 251, baseType: !504, size: 64, offset: 35968)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !245, file: !47, line: 253, baseType: !243, size: 64, offset: 36032)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !245, file: !47, line: 254, baseType: !191, size: 64, offset: 36096)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !245, file: !47, line: 255, baseType: !228, size: 64, offset: 36160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !245, file: !47, line: 256, baseType: !939, size: 64, offset: 36224)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!242, !243, !228}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !245, file: !47, line: 257, baseType: !939, size: 64, offset: 36288)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !245, file: !47, line: 258, baseType: !944, size: 64, offset: 36352)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!242, !243, !619, !416, !892, !228}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !245, file: !47, line: 260, baseType: !117, size: 32, offset: 36416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !245, file: !47, line: 261, baseType: !243, size: 64, offset: 36480)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !245, file: !47, line: 262, baseType: !191, size: 64, offset: 36544)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !245, file: !47, line: 263, baseType: !191, size: 64, offset: 36608)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !245, file: !47, line: 264, baseType: !416, size: 32, offset: 36672)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !245, file: !47, line: 265, baseType: !490, size: 64, offset: 36736)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !245, file: !47, line: 266, baseType: !356, size: 64, offset: 36800)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !245, file: !47, line: 266, baseType: !356, size: 64, offset: 36864)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !245, file: !47, line: 267, baseType: !956, size: 64, offset: 36928)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !245, file: !47, line: 269, baseType: !958, size: 640, offset: 36992)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 640, elements: !967)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!242, !243, !117, !117, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !505, line: 1723, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !505, line: 1723, flags: DIFlagFwdDecl)
!967 = !{!968}
!968 = !DISubrange(count: 10)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !245, file: !47, line: 270, baseType: !958, size: 640, offset: 37632)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !245, file: !47, line: 272, baseType: !117, size: 32, offset: 38272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !245, file: !47, line: 273, baseType: !972, size: 64, offset: 38336)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !974, file: !47, line: 174, baseType: !263, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !47, line: 175, baseType: !537, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !974, file: !47, line: 176, baseType: !820, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !974, file: !47, line: 177, baseType: !416, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !245, file: !47, line: 274, baseType: !981, size: 64, offset: 38400)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !984)
!984 = !{!985, !1066, !1067}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !983, file: !47, line: 168, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !987, line: 11, baseType: !988)
!987 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !987, line: 13, size: 832, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !987, line: 14, baseType: !179, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !989, file: !987, line: 15, baseType: !537, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !989, file: !987, line: 16, baseType: !179, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !989, file: !987, line: 17, baseType: !117, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !989, file: !987, line: 18, baseType: !187, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !989, file: !987, line: 19, baseType: !997, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !998, line: 22, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !987, line: 81, size: 4992, elements: !1001)
!1001 = !{!1002, !1003, !1017, !1018, !1019, !1028}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1000, file: !987, line: 82, baseType: !248, size: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1000, file: !987, line: 82, baseType: !1004, size: 256, offset: 4480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !303)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !987, line: 74, size: 256, elements: !1006)
!1006 = !{!1007, !1011, !1012, !1016}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1005, file: !987, line: 75, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!242, !997}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1005, file: !987, line: 76, baseType: !1008, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1005, file: !987, line: 77, baseType: !1013, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!242, !997, !274}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1005, file: !987, line: 78, baseType: !1008, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1000, file: !987, line: 83, baseType: !228, size: 64, offset: 4736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1000, file: !987, line: 85, baseType: !117, size: 32, offset: 4800)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1000, file: !987, line: 86, baseType: !1020, size: 64, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !987, line: 41, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 36, size: 256, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1022, file: !987, line: 37, baseType: !412, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1022, file: !987, line: 38, baseType: !412, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1022, file: !987, line: 39, baseType: !412, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1022, file: !987, line: 40, baseType: !184, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1000, file: !987, line: 87, baseType: !1029, size: 64, offset: 4928)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !987, line: 54, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !987, line: 54, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !987, line: 54, size: 320, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1033, file: !987, line: 54, baseType: !798, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !987, line: 54, baseType: !805, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1033, file: !987, line: 54, baseType: !1041, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !998, line: 41, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !998, line: 35, size: 192, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1043, file: !998, line: 37, baseType: !537, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !998, line: 38, baseType: !117, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1043, file: !998, line: 39, baseType: !117, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1043, file: !998, line: 40, baseType: !117, size: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1033, file: !987, line: 54, baseType: !1050, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !987, line: 34, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 30, size: 96, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1052, file: !987, line: 31, baseType: !117, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !987, line: 32, baseType: !117, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !987, line: 33, baseType: !117, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !987, line: 20, baseType: !1058, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !989, file: !987, line: 21, baseType: !117, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !989, file: !987, line: 22, baseType: !117, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !989, file: !987, line: 23, baseType: !187, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !989, file: !987, line: 24, baseType: !295, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !989, file: !987, line: 25, baseType: !295, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !989, file: !987, line: 26, baseType: !228, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !987, line: 27, baseType: !986, size: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !983, file: !47, line: 169, baseType: !537, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !47, line: 170, baseType: !981, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !245, file: !47, line: 275, baseType: !117, size: 32, offset: 38464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !245, file: !47, line: 276, baseType: !1070, size: 64, offset: 38528)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1073)
!1073 = !{!1074, !1155, !1156}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1072, file: !47, line: 181, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !998, line: 13, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !987, line: 98, size: 7232, elements: !1078)
!1078 = !{!1079, !1080, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1077, file: !987, line: 99, baseType: !248, size: 4480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1077, file: !987, line: 99, baseType: !1081, size: 256, offset: 4480)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, elements: !303)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !987, line: 91, size: 256, elements: !1083)
!1083 = !{!1084, !1088, !1089, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1082, file: !987, line: 92, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!242, !1075}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1082, file: !987, line: 93, baseType: !1085, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1082, file: !987, line: 94, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!242, !1075, !274}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1082, file: !987, line: 95, baseType: !1085, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !987, line: 100, baseType: !228, size: 64, offset: 4736)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1077, file: !987, line: 101, baseType: !1096, size: 64, offset: 4800)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !987, line: 102, baseType: !416, size: 32, offset: 4864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1077, file: !987, line: 103, baseType: !416, size: 32, offset: 4896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1077, file: !987, line: 104, baseType: !117, size: 32, offset: 4928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1077, file: !987, line: 105, baseType: !117, size: 32, offset: 4960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1077, file: !987, line: 106, baseType: !282, size: 64, offset: 4992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1077, file: !987, line: 108, baseType: !986, size: 64, offset: 5056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1077, file: !987, line: 109, baseType: !416, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1077, file: !987, line: 110, baseType: !521, size: 64, offset: 5184)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1077, file: !987, line: 111, baseType: !187, size: 64, offset: 5248)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1077, file: !987, line: 112, baseType: !997, size: 64, offset: 5312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1077, file: !987, line: 113, baseType: !1108, size: 64, offset: 5376)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1110, line: 563, baseType: !631)
!1110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1077, file: !987, line: 114, baseType: !1112, size: 64, offset: 5440)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1110, line: 580, baseType: !616)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1077, file: !987, line: 115, baseType: !621, size: 64, offset: 5504)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1077, file: !987, line: 116, baseType: !1112, size: 64, offset: 5568)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1077, file: !987, line: 117, baseType: !621, size: 64, offset: 5632)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1077, file: !987, line: 118, baseType: !117, size: 32, offset: 5696)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1077, file: !987, line: 119, baseType: !365, size: 64, offset: 5760)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1077, file: !987, line: 120, baseType: !621, size: 64, offset: 5824)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1077, file: !987, line: 122, baseType: !117, size: 32, offset: 5888)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1077, file: !987, line: 123, baseType: !117, size: 32, offset: 5920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1077, file: !987, line: 124, baseType: !187, size: 64, offset: 5952)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1077, file: !987, line: 125, baseType: !187, size: 64, offset: 6016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1077, file: !987, line: 126, baseType: !187, size: 64, offset: 6080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1077, file: !987, line: 127, baseType: !187, size: 64, offset: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1077, file: !987, line: 128, baseType: !1127, size: 64, offset: 6208)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1129, line: 481, baseType: !1130)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1129, line: 469, size: 256, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1131, file: !1129, line: 470, baseType: !117, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1131, file: !1129, line: 471, baseType: !117, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1131, file: !1129, line: 472, baseType: !117, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1131, file: !1129, line: 473, baseType: !117, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1131, file: !1129, line: 474, baseType: !117, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1131, file: !1129, line: 475, baseType: !117, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1131, file: !1129, line: 476, baseType: !359, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1077, file: !987, line: 129, baseType: !1127, size: 64, offset: 6272)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1077, file: !987, line: 131, baseType: !365, size: 64, offset: 6336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1077, file: !987, line: 132, baseType: !365, size: 64, offset: 6400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1077, file: !987, line: 133, baseType: !365, size: 64, offset: 6464)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1077, file: !987, line: 134, baseType: !365, size: 64, offset: 6528)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1077, file: !987, line: 135, baseType: !365, size: 64, offset: 6592)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1077, file: !987, line: 136, baseType: !365, size: 64, offset: 6656)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1077, file: !987, line: 137, baseType: !365, size: 64, offset: 6720)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !987, line: 138, baseType: !356, size: 64, offset: 6784)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1077, file: !987, line: 139, baseType: !365, size: 64, offset: 6848)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1077, file: !987, line: 139, baseType: !365, size: 64, offset: 6912)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 6976)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1072, file: !47, line: 182, baseType: !537, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1072, file: !47, line: 183, baseType: !211, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !245, file: !47, line: 278, baseType: !243, size: 64, offset: 38592)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !245, file: !47, line: 279, baseType: !117, size: 32, offset: 38656)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !245, file: !47, line: 280, baseType: !357, size: 64, offset: 38720)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !245, file: !47, line: 281, baseType: !1161, size: 320, offset: 38784)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 320, elements: !434)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !245, file: !47, line: 282, baseType: !1163, size: 320, offset: 39104)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 320, elements: !434)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !245, file: !47, line: 283, baseType: !442, size: 320, offset: 39424)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !245, file: !47, line: 284, baseType: !117, size: 32, offset: 39744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39808)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39872)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39936)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !114, file: !113, line: 66, baseType: !239, size: 64, offset: 4224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !114, file: !113, line: 69, baseType: !187, size: 64, offset: 4288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !114, file: !113, line: 69, baseType: !187, size: 64, offset: 4352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !114, file: !113, line: 70, baseType: !187, size: 64, offset: 4416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !114, file: !113, line: 73, baseType: !416, size: 32, offset: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !114, file: !113, line: 74, baseType: !117, size: 32, offset: 4512)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1176, line: 1451, baseType: !295)
!1176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1177 = !{i32 7, !"Dwarf Version", i32 4}
!1178 = !{i32 2, !"Debug Info Version", i32 3}
!1179 = !{i32 1, !"wchar_size", i32 4}
!1180 = !{i32 7, !"PIC Level", i32 2}
!1181 = !{i32 7, !"uwtable", i32 1}
!1182 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1183 = distinct !DISubprogram(name: "DMSetFromOptions_DA", scope: !1184, file: !1184, line: 4, type: !462, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacreate.c", directory: "/home/users/ndemeye/xSDK")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1196, !1197, !1198, !1199, !1200, !1202, !1204, !1208, !1212, !1214, !1218, !1220, !1224, !1228, !1230, !1234, !1236, !1240, !1244, !1246, !1250, !1254, !1256, !1258, !1262, !1264, !1268, !1272, !1274, !1278, !1282, !1284, !1286}
!1186 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1183, file: !1184, line: 4, type: !392)
!1187 = !DILocalVariable(name: "da", arg: 2, scope: !1183, file: !1184, line: 4, type: !243)
!1188 = !DILocalVariable(name: "ierr", scope: !1183, file: !1184, line: 6, type: !242)
!1189 = !DILocalVariable(name: "dd", scope: !1183, file: !1184, line: 7, type: !111)
!1190 = !DILocalVariable(name: "refine", scope: !1183, file: !1184, line: 8, type: !117)
!1191 = !DILocalVariable(name: "dim", scope: !1183, file: !1184, line: 8, type: !117)
!1192 = !DILocalVariable(name: "maxnlevels", scope: !1183, file: !1184, line: 8, type: !117)
!1193 = !DILocalVariable(name: "refx", scope: !1183, file: !1184, line: 8, type: !1194)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 3200, elements: !667)
!1195 = !DILocalVariable(name: "refy", scope: !1183, file: !1184, line: 8, type: !1194)
!1196 = !DILocalVariable(name: "refz", scope: !1183, file: !1184, line: 8, type: !1194)
!1197 = !DILocalVariable(name: "n", scope: !1183, file: !1184, line: 8, type: !117)
!1198 = !DILocalVariable(name: "i", scope: !1183, file: !1184, line: 8, type: !117)
!1199 = !DILocalVariable(name: "flg", scope: !1183, file: !1184, line: 9, type: !416)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1184, line: 18, type: !242)
!1201 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 18, column: 62)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !1184, line: 19, type: !242)
!1203 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 19, column: 121)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !1184, line: 20, type: !242)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1184, line: 20, column: 135)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1184, line: 20, column: 16)
!1207 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 20, column: 7)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1184, line: 21, type: !242)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1184, line: 21, column: 135)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1184, line: 21, column: 16)
!1211 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 21, column: 7)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !1184, line: 23, type: !242)
!1213 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 23, column: 131)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !1184, line: 24, type: !242)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1184, line: 24, column: 63)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1184, line: 24, column: 12)
!1217 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 24, column: 7)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1184, line: 25, type: !242)
!1219 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 25, column: 130)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1184, line: 26, type: !242)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1184, line: 26, column: 144)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !1184, line: 26, column: 16)
!1223 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 26, column: 7)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1184, line: 27, type: !242)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1184, line: 27, column: 144)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !1184, line: 27, column: 16)
!1227 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 27, column: 7)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !1184, line: 29, type: !242)
!1229 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 29, column: 125)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !1184, line: 30, type: !242)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !1184, line: 30, column: 59)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1184, line: 30, column: 12)
!1233 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 30, column: 7)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !1184, line: 33, type: !242)
!1235 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 33, column: 140)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !1184, line: 34, type: !242)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1184, line: 34, column: 154)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1184, line: 34, column: 16)
!1239 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 34, column: 7)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !1184, line: 35, type: !242)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1184, line: 35, column: 154)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1184, line: 35, column: 16)
!1243 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 35, column: 7)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !1184, line: 37, type: !242)
!1245 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 37, column: 143)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !1184, line: 38, type: !242)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1184, line: 38, column: 157)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1184, line: 38, column: 16)
!1249 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 38, column: 7)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !1184, line: 39, type: !242)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1184, line: 39, column: 157)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !1184, line: 39, column: 16)
!1253 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 39, column: 7)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !1184, line: 43, type: !242)
!1255 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 43, column: 65)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1184, line: 50, type: !242)
!1257 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 50, column: 112)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !1184, line: 54, type: !242)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1184, line: 54, column: 47)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1184, line: 51, column: 12)
!1261 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 51, column: 7)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !1184, line: 55, type: !242)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !1184, line: 55, column: 52)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !1184, line: 59, type: !242)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1184, line: 59, column: 114)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1184, line: 57, column: 16)
!1267 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 57, column: 7)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !1184, line: 63, type: !242)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1184, line: 63, column: 49)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !1184, line: 60, column: 14)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !1184, line: 60, column: 9)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !1184, line: 64, type: !242)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !1184, line: 64, column: 54)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !1184, line: 69, type: !242)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1184, line: 69, column: 114)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !1184, line: 67, column: 16)
!1277 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 67, column: 7)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !1184, line: 73, type: !242)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1184, line: 73, column: 49)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1184, line: 70, column: 14)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !1184, line: 70, column: 9)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !1184, line: 74, type: !242)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !1184, line: 74, column: 54)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !1184, line: 78, type: !242)
!1285 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 78, column: 116)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !1184, line: 79, type: !242)
!1287 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 79, column: 29)
!1288 = !DILocation(line: 0, scope: !1183)
!1289 = !DILocation(line: 7, column: 39, scope: !1183)
!1290 = !{!1291, !1296, i64 4336}
!1291 = !{!"_p_DM", !1292, i64 0, !1294, i64 560, !1294, i64 992, !1294, i64 1792, !1294, i64 2592, !1294, i64 3392, !1296, i64 4192, !1296, i64 4200, !1296, i64 4208, !1296, i64 4216, !1296, i64 4224, !1296, i64 4232, !1296, i64 4240, !1296, i64 4248, !1296, i64 4256, !1294, i64 4264, !1296, i64 4272, !1296, i64 4280, !1296, i64 4288, !1293, i64 4296, !1296, i64 4304, !1294, i64 4312, !1294, i64 4316, !1293, i64 4320, !1293, i64 4324, !1294, i64 4328, !1294, i64 4332, !1296, i64 4336, !1296, i64 4344, !1296, i64 4352, !1296, i64 4360, !1296, i64 4368, !1296, i64 4376, !1296, i64 4384, !1296, i64 4392, !1293, i64 4400, !1296, i64 4408, !1296, i64 4416, !1296, i64 4424, !1296, i64 4432, !1296, i64 4440, !1294, i64 4448, !1294, i64 4452, !1296, i64 4464, !1296, i64 4472, !1296, i64 4480, !1296, i64 4488, !1296, i64 4496, !1296, i64 4504, !1296, i64 4512, !1296, i64 4520, !1296, i64 4528, !1296, i64 4536, !1296, i64 4544, !1293, i64 4552, !1296, i64 4560, !1296, i64 4568, !1296, i64 4576, !1294, i64 4584, !1296, i64 4592, !1296, i64 4600, !1296, i64 4608, !1296, i64 4616, !1294, i64 4624, !1294, i64 4704, !1293, i64 4784, !1296, i64 4792, !1296, i64 4800, !1293, i64 4808, !1296, i64 4816, !1296, i64 4824, !1293, i64 4832, !1297, i64 4840, !1294, i64 4848, !1294, i64 4888, !1294, i64 4928, !1293, i64 4968, !1296, i64 4976, !1296, i64 4984, !1296, i64 4992}
!1292 = !{!"_p_PetscObject", !1293, i64 0, !1294, i64 8, !1296, i64 64, !1293, i64 72, !1297, i64 80, !1297, i64 88, !1297, i64 96, !1297, i64 104, !1298, i64 112, !1293, i64 120, !1293, i64 124, !1296, i64 128, !1296, i64 136, !1296, i64 144, !1296, i64 152, !1296, i64 160, !1296, i64 168, !1296, i64 176, !1298, i64 184, !1296, i64 192, !1296, i64 200, !1293, i64 208, !1296, i64 216, !1298, i64 224, !1293, i64 232, !1293, i64 236, !1296, i64 240, !1296, i64 248, !1296, i64 256, !1296, i64 264, !1293, i64 272, !1293, i64 276, !1296, i64 280, !1296, i64 288, !1296, i64 296, !1296, i64 304, !1293, i64 312, !1293, i64 316, !1296, i64 320, !1296, i64 328, !1296, i64 336, !1296, i64 344, !1296, i64 352, !1293, i64 360, !1294, i64 368, !1294, i64 384, !1296, i64 392, !1296, i64 400, !1293, i64 408, !1294, i64 416, !1294, i64 456, !1294, i64 496, !1294, i64 536, !1296, i64 544, !1294, i64 552}
!1293 = !{!"int", !1294, i64 0}
!1294 = !{!"omnipotent char", !1295, i64 0}
!1295 = !{!"Simple C/C++ TBAA"}
!1296 = !{!"any pointer", !1294, i64 0}
!1297 = !{!"double", !1294, i64 0}
!1298 = !{!"long", !1294, i64 0}
!1299 = !DILocation(line: 8, column: 3, scope: !1183)
!1300 = !DILocation(line: 8, column: 18, scope: !1183)
!1301 = !{!1293, !1293, i64 0}
!1302 = !DILocation(line: 8, column: 39, scope: !1183)
!1303 = !{!1291, !1293, i64 4400}
!1304 = !DILocation(line: 8, column: 60, scope: !1183)
!1305 = !DILocation(line: 8, column: 70, scope: !1183)
!1306 = !DILocation(line: 8, column: 80, scope: !1183)
!1307 = !DILocation(line: 9, column: 3, scope: !1183)
!1308 = !DILocation(line: 11, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !1184, line: 11, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !1184, line: 11, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 11, column: 3)
!1312 = !{!1296, !1296, i64 0}
!1313 = !DILocation(line: 11, column: 3, scope: !1310)
!1314 = !DILocation(line: 11, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1184, line: 11, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1309, file: !1184, line: 11, column: 3)
!1317 = !{!1318, !1293, i64 1536}
!1318 = !{!"", !1294, i64 0, !1294, i64 512, !1294, i64 1024, !1294, i64 1280, !1293, i64 1536, !1293, i64 1540, !1294, i64 1544}
!1319 = !DILocation(line: 11, column: 3, scope: !1316)
!1320 = !DILocation(line: 11, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1315, file: !1184, line: 11, column: 3)
!1322 = !{!1318, !1293, i64 1540}
!1323 = !DILocation(line: 12, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !1184, line: 12, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 12, column: 3)
!1326 = !DILocation(line: 12, column: 3, scope: !1325)
!1327 = !DILocation(line: 12, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !1184, line: 12, column: 3)
!1329 = !{!1292, !1293, i64 0}
!1330 = !DILocation(line: 12, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !1184, line: 12, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !1184, line: 12, column: 3)
!1333 = !DILocation(line: 12, column: 3, scope: !1332)
!1334 = !DILocation(line: 14, column: 11, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 14, column: 7)
!1336 = !{!1337, !1293, i64 0}
!1337 = !{!"", !1293, i64 0, !1293, i64 4, !1293, i64 8, !1293, i64 12, !1293, i64 16, !1293, i64 20, !1293, i64 24, !1293, i64 28, !1293, i64 32, !1293, i64 36, !1293, i64 40, !1293, i64 44, !1293, i64 48, !1293, i64 52, !1293, i64 56, !1293, i64 60, !1293, i64 64, !1293, i64 68, !1293, i64 72, !1293, i64 76, !1293, i64 80, !1294, i64 84, !1294, i64 88, !1294, i64 92, !1296, i64 96, !1296, i64 104, !1294, i64 112, !1294, i64 116, !1293, i64 120, !1293, i64 124, !1293, i64 128, !1293, i64 132, !1293, i64 136, !1293, i64 140, !1293, i64 144, !1293, i64 148, !1293, i64 152, !1293, i64 156, !1293, i64 160, !1293, i64 164, !1293, i64 168, !1293, i64 172, !1293, i64 176, !1293, i64 180, !1293, i64 184, !1293, i64 188, !1296, i64 192, !1296, i64 200, !1296, i64 208, !1296, i64 216, !1296, i64 224, !1296, i64 232, !1296, i64 240, !1296, i64 248, !1296, i64 256, !1296, i64 264, !1296, i64 272, !1296, i64 280, !1294, i64 288, !1293, i64 292, !1293, i64 296, !1296, i64 304, !1296, i64 312, !1293, i64 320, !1293, i64 324, !1293, i64 328, !1293, i64 332, !1293, i64 336, !1293, i64 340, !1293, i64 344, !1296, i64 352, !1293, i64 360, !1296, i64 368, !1293, i64 376, !1296, i64 384, !1294, i64 392, !1294, i64 408, !1294, i64 424, !1294, i64 440, !1294, i64 456, !1294, i64 472, !1294, i64 488, !1294, i64 504, !1296, i64 520, !1296, i64 528, !1296, i64 536, !1296, i64 544, !1296, i64 552, !1294, i64 560, !1293, i64 564}
!1338 = !DILocation(line: 14, column: 13, scope: !1335)
!1339 = !DILocation(line: 14, column: 7, scope: !1183)
!1340 = !DILocation(line: 14, column: 18, scope: !1335)
!1341 = !DILocation(line: 15, column: 11, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 15, column: 7)
!1343 = !{!1337, !1293, i64 4}
!1344 = !DILocation(line: 15, column: 13, scope: !1342)
!1345 = !DILocation(line: 15, column: 7, scope: !1183)
!1346 = !DILocation(line: 15, column: 18, scope: !1342)
!1347 = !DILocation(line: 16, column: 11, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 16, column: 7)
!1349 = !{!1337, !1293, i64 8}
!1350 = !DILocation(line: 16, column: 13, scope: !1348)
!1351 = !DILocation(line: 16, column: 7, scope: !1183)
!1352 = !DILocation(line: 16, column: 18, scope: !1348)
!1353 = !DILocation(line: 18, column: 10, scope: !1183)
!1354 = !DILocation(line: 0, scope: !1201)
!1355 = !DILocation(line: 18, column: 62, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1201, file: !1184, line: 18, column: 62)
!1357 = !DILocation(line: 18, column: 62, scope: !1201)
!1358 = !{!"branch_weights", i32 2000, i32 1}
!1359 = !DILocation(line: 19, column: 10, scope: !1183)
!1360 = !DILocation(line: 0, scope: !1203)
!1361 = !DILocation(line: 19, column: 121, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1203, file: !1184, line: 19, column: 121)
!1363 = !DILocation(line: 19, column: 121, scope: !1203)
!1364 = !DILocation(line: 20, column: 11, scope: !1207)
!1365 = !DILocation(line: 20, column: 7, scope: !1183)
!1366 = !DILocation(line: 20, column: 24, scope: !1206)
!1367 = !DILocation(line: 0, scope: !1205)
!1368 = !DILocation(line: 20, column: 135, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1205, file: !1184, line: 20, column: 135)
!1370 = !DILocation(line: 20, column: 135, scope: !1205)
!1371 = !DILocation(line: 21, column: 11, scope: !1211)
!1372 = !DILocation(line: 21, column: 7, scope: !1183)
!1373 = !DILocation(line: 21, column: 24, scope: !1210)
!1374 = !DILocation(line: 0, scope: !1209)
!1375 = !DILocation(line: 21, column: 135, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1209, file: !1184, line: 21, column: 135)
!1377 = !DILocation(line: 21, column: 135, scope: !1209)
!1378 = !DILocation(line: 23, column: 10, scope: !1183)
!1379 = !{!1337, !1293, i64 128}
!1380 = !DILocation(line: 0, scope: !1213)
!1381 = !DILocation(line: 23, column: 131, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1213, file: !1184, line: 23, column: 131)
!1383 = !DILocation(line: 23, column: 131, scope: !1213)
!1384 = !DILocation(line: 24, column: 7, scope: !1217)
!1385 = !{!1294, !1294, i64 0}
!1386 = !DILocation(line: 24, column: 7, scope: !1183)
!1387 = !DILocation(line: 24, column: 42, scope: !1216)
!1388 = !DILocation(line: 24, column: 20, scope: !1216)
!1389 = !DILocation(line: 0, scope: !1215)
!1390 = !DILocation(line: 24, column: 63, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1215, file: !1184, line: 24, column: 63)
!1392 = !DILocation(line: 24, column: 63, scope: !1215)
!1393 = !DILocation(line: 25, column: 10, scope: !1183)
!1394 = !DILocation(line: 0, scope: !1219)
!1395 = !DILocation(line: 25, column: 130, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1219, file: !1184, line: 25, column: 130)
!1397 = !DILocation(line: 25, column: 130, scope: !1219)
!1398 = !DILocation(line: 26, column: 7, scope: !1183)
!1399 = !DILocation(line: 26, column: 24, scope: !1222)
!1400 = !{!1337, !1293, i64 132}
!1401 = !DILocation(line: 0, scope: !1221)
!1402 = !DILocation(line: 26, column: 144, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1221, file: !1184, line: 26, column: 144)
!1404 = !DILocation(line: 26, column: 144, scope: !1221)
!1405 = !DILocation(line: 27, column: 7, scope: !1183)
!1406 = !DILocation(line: 27, column: 24, scope: !1226)
!1407 = !{!1337, !1293, i64 136}
!1408 = !DILocation(line: 0, scope: !1225)
!1409 = !DILocation(line: 27, column: 144, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1225, file: !1184, line: 27, column: 144)
!1411 = !DILocation(line: 27, column: 144, scope: !1225)
!1412 = !DILocation(line: 29, column: 10, scope: !1183)
!1413 = !{!1337, !1293, i64 164}
!1414 = !DILocation(line: 0, scope: !1229)
!1415 = !DILocation(line: 29, column: 125, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1229, file: !1184, line: 29, column: 125)
!1417 = !DILocation(line: 29, column: 125, scope: !1229)
!1418 = !DILocation(line: 30, column: 7, scope: !1233)
!1419 = !DILocation(line: 30, column: 7, scope: !1183)
!1420 = !DILocation(line: 30, column: 53, scope: !1232)
!1421 = !DILocation(line: 30, column: 20, scope: !1232)
!1422 = !DILocation(line: 0, scope: !1231)
!1423 = !DILocation(line: 30, column: 59, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1231, file: !1184, line: 30, column: 59)
!1425 = !DILocation(line: 30, column: 59, scope: !1231)
!1426 = !DILocation(line: 33, column: 10, scope: !1183)
!1427 = !{!1337, !1293, i64 12}
!1428 = !DILocation(line: 0, scope: !1235)
!1429 = !DILocation(line: 33, column: 140, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1235, file: !1184, line: 33, column: 140)
!1431 = !DILocation(line: 33, column: 140, scope: !1235)
!1432 = !DILocation(line: 34, column: 7, scope: !1183)
!1433 = !DILocation(line: 34, column: 24, scope: !1238)
!1434 = !{!1337, !1293, i64 16}
!1435 = !DILocation(line: 0, scope: !1237)
!1436 = !DILocation(line: 34, column: 154, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1237, file: !1184, line: 34, column: 154)
!1438 = !DILocation(line: 34, column: 154, scope: !1237)
!1439 = !DILocation(line: 35, column: 7, scope: !1183)
!1440 = !DILocation(line: 35, column: 24, scope: !1242)
!1441 = !{!1337, !1293, i64 20}
!1442 = !DILocation(line: 0, scope: !1241)
!1443 = !DILocation(line: 35, column: 154, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1241, file: !1184, line: 35, column: 154)
!1445 = !DILocation(line: 35, column: 154, scope: !1241)
!1446 = !DILocation(line: 37, column: 10, scope: !1183)
!1447 = !{!1337, !1293, i64 320}
!1448 = !DILocation(line: 0, scope: !1245)
!1449 = !DILocation(line: 37, column: 143, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1245, file: !1184, line: 37, column: 143)
!1451 = !DILocation(line: 37, column: 143, scope: !1245)
!1452 = !DILocation(line: 38, column: 7, scope: !1183)
!1453 = !DILocation(line: 38, column: 24, scope: !1248)
!1454 = !{!1337, !1293, i64 324}
!1455 = !DILocation(line: 0, scope: !1247)
!1456 = !DILocation(line: 38, column: 157, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1247, file: !1184, line: 38, column: 157)
!1458 = !DILocation(line: 38, column: 157, scope: !1247)
!1459 = !DILocation(line: 39, column: 7, scope: !1183)
!1460 = !DILocation(line: 39, column: 24, scope: !1252)
!1461 = !{!1337, !1293, i64 328}
!1462 = !DILocation(line: 0, scope: !1251)
!1463 = !DILocation(line: 39, column: 157, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1251, file: !1184, line: 39, column: 157)
!1465 = !DILocation(line: 39, column: 157, scope: !1251)
!1466 = !DILocation(line: 40, column: 23, scope: !1183)
!1467 = !DILocation(line: 40, column: 7, scope: !1183)
!1468 = !DILocation(line: 40, column: 17, scope: !1183)
!1469 = !{!1337, !1293, i64 332}
!1470 = !DILocation(line: 40, column: 53, scope: !1183)
!1471 = !DILocation(line: 40, column: 37, scope: !1183)
!1472 = !DILocation(line: 40, column: 47, scope: !1183)
!1473 = !{!1337, !1293, i64 336}
!1474 = !DILocation(line: 40, column: 83, scope: !1183)
!1475 = !DILocation(line: 40, column: 67, scope: !1183)
!1476 = !DILocation(line: 40, column: 77, scope: !1183)
!1477 = !{!1337, !1293, i64 340}
!1478 = !DILocation(line: 43, column: 38, scope: !1183)
!1479 = !DILocation(line: 43, column: 47, scope: !1183)
!1480 = !DILocation(line: 43, column: 56, scope: !1183)
!1481 = !DILocation(line: 43, column: 10, scope: !1183)
!1482 = !DILocation(line: 0, scope: !1255)
!1483 = !DILocation(line: 43, column: 65, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1255, file: !1184, line: 43, column: 65)
!1485 = !DILocation(line: 43, column: 65, scope: !1255)
!1486 = !DILocation(line: 44, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 44, column: 3)
!1488 = !DILocation(line: 45, column: 5, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !1184, line: 44, column: 32)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !1184, line: 44, column: 3)
!1491 = !DILocation(line: 45, column: 13, scope: !1489)
!1492 = !DILocation(line: 46, column: 5, scope: !1489)
!1493 = !DILocation(line: 46, column: 13, scope: !1489)
!1494 = !DILocation(line: 47, column: 5, scope: !1489)
!1495 = !DILocation(line: 47, column: 13, scope: !1489)
!1496 = !DILocation(line: 49, column: 8, scope: !1183)
!1497 = !DILocation(line: 50, column: 10, scope: !1183)
!1498 = !DILocation(line: 0, scope: !1257)
!1499 = !DILocation(line: 50, column: 112, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1257, file: !1184, line: 50, column: 112)
!1501 = !DILocation(line: 50, column: 112, scope: !1257)
!1502 = !DILocation(line: 51, column: 7, scope: !1261)
!1503 = !DILocation(line: 51, column: 7, scope: !1183)
!1504 = !DILocation(line: 52, column: 20, scope: !1260)
!1505 = !DILocation(line: 52, column: 18, scope: !1260)
!1506 = !DILocation(line: 53, column: 27, scope: !1260)
!1507 = !DILocation(line: 53, column: 9, scope: !1260)
!1508 = !DILocation(line: 53, column: 25, scope: !1260)
!1509 = !{!1337, !1293, i64 344}
!1510 = !DILocation(line: 54, column: 12, scope: !1260)
!1511 = !DILocation(line: 0, scope: !1259)
!1512 = !DILocation(line: 54, column: 47, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1259, file: !1184, line: 54, column: 47)
!1514 = !DILocation(line: 54, column: 47, scope: !1259)
!1515 = !DILocation(line: 55, column: 12, scope: !1260)
!1516 = !{!1337, !1296, i64 352}
!1517 = !DILocation(line: 0, scope: !1263)
!1518 = !DILocation(line: 55, column: 52, scope: !1263)
!1519 = !DILocation(line: 55, column: 52, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1263, file: !1184, line: 55, column: 52)
!1521 = !DILocation(line: 57, column: 7, scope: !1183)
!1522 = !DILocation(line: 58, column: 10, scope: !1266)
!1523 = !DILocation(line: 59, column: 12, scope: !1266)
!1524 = !DILocation(line: 0, scope: !1265)
!1525 = !DILocation(line: 59, column: 114, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1265, file: !1184, line: 59, column: 114)
!1527 = !DILocation(line: 59, column: 114, scope: !1265)
!1528 = !DILocation(line: 60, column: 9, scope: !1271)
!1529 = !DILocation(line: 60, column: 9, scope: !1266)
!1530 = !DILocation(line: 61, column: 22, scope: !1270)
!1531 = !DILocation(line: 61, column: 20, scope: !1270)
!1532 = !DILocation(line: 62, column: 29, scope: !1270)
!1533 = !DILocation(line: 62, column: 11, scope: !1270)
!1534 = !DILocation(line: 62, column: 27, scope: !1270)
!1535 = !{!1337, !1293, i64 360}
!1536 = !DILocation(line: 63, column: 14, scope: !1270)
!1537 = !DILocation(line: 0, scope: !1269)
!1538 = !DILocation(line: 63, column: 49, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1269, file: !1184, line: 63, column: 49)
!1540 = !DILocation(line: 63, column: 49, scope: !1269)
!1541 = !DILocation(line: 64, column: 14, scope: !1270)
!1542 = !{!1337, !1296, i64 368}
!1543 = !DILocation(line: 0, scope: !1273)
!1544 = !DILocation(line: 64, column: 54, scope: !1273)
!1545 = !DILocation(line: 64, column: 54, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1273, file: !1184, line: 64, column: 54)
!1547 = !DILocation(line: 67, column: 7, scope: !1183)
!1548 = !DILocation(line: 68, column: 10, scope: !1276)
!1549 = !DILocation(line: 69, column: 12, scope: !1276)
!1550 = !DILocation(line: 0, scope: !1275)
!1551 = !DILocation(line: 69, column: 114, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1275, file: !1184, line: 69, column: 114)
!1553 = !DILocation(line: 69, column: 114, scope: !1275)
!1554 = !DILocation(line: 70, column: 9, scope: !1281)
!1555 = !DILocation(line: 70, column: 9, scope: !1276)
!1556 = !DILocation(line: 71, column: 22, scope: !1280)
!1557 = !DILocation(line: 71, column: 20, scope: !1280)
!1558 = !DILocation(line: 72, column: 29, scope: !1280)
!1559 = !DILocation(line: 72, column: 11, scope: !1280)
!1560 = !DILocation(line: 72, column: 27, scope: !1280)
!1561 = !{!1337, !1293, i64 376}
!1562 = !DILocation(line: 73, column: 14, scope: !1280)
!1563 = !DILocation(line: 0, scope: !1279)
!1564 = !DILocation(line: 73, column: 49, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1279, file: !1184, line: 73, column: 49)
!1566 = !DILocation(line: 73, column: 49, scope: !1279)
!1567 = !DILocation(line: 74, column: 14, scope: !1280)
!1568 = !{!1337, !1296, i64 384}
!1569 = !DILocation(line: 0, scope: !1283)
!1570 = !DILocation(line: 74, column: 54, scope: !1283)
!1571 = !DILocation(line: 74, column: 54, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1283, file: !1184, line: 74, column: 54)
!1573 = !DILocation(line: 78, column: 10, scope: !1183)
!1574 = !DILocation(line: 0, scope: !1285)
!1575 = !DILocation(line: 78, column: 116, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1285, file: !1184, line: 78, column: 116)
!1577 = !DILocation(line: 78, column: 116, scope: !1285)
!1578 = !DILocation(line: 79, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1184, line: 79, column: 10)
!1580 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 79, column: 10)
!1581 = !{!1582, !1293, i64 0}
!1582 = !{!"_p_PetscOptionItems", !1293, i64 0, !1296, i64 8, !1296, i64 16, !1296, i64 24, !1296, i64 32, !1296, i64 40, !1294, i64 48, !1294, i64 52, !1294, i64 56, !1296, i64 64, !1296, i64 72}
!1583 = !DILocation(line: 79, column: 10, scope: !1580)
!1584 = !DILocation(line: 81, column: 16, scope: !1183)
!1585 = !DILocation(line: 81, column: 3, scope: !1183)
!1586 = !{!1337, !1294, i64 84}
!1587 = !{!1337, !1294, i64 88}
!1588 = !{!1337, !1294, i64 92}
!1589 = !{!1291, !1293, i64 4324}
!1590 = !{!1291, !1293, i64 4320}
!1591 = !DILocation(line: 79, column: 10, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 79, column: 10)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1184, line: 79, column: 10)
!1594 = distinct !DILexicalBlock(scope: !1579, file: !1184, line: 79, column: 10)
!1595 = !DILocation(line: 79, column: 10, scope: !1593)
!1596 = !DILocation(line: 79, column: 10, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1184, line: 79, column: 10)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !1184, line: 79, column: 10)
!1599 = !DILocation(line: 79, column: 10, scope: !1598)
!1600 = !DILocation(line: 79, column: 10, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1184, line: 79, column: 10)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !1184, line: 79, column: 10)
!1603 = !{!1318, !1294, i64 1544}
!1604 = !DILocation(line: 79, column: 10, scope: !1602)
!1605 = !DILocation(line: 79, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !1184, line: 79, column: 10)
!1607 = !DILocation(line: 79, column: 10, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !1184, line: 79, column: 10)
!1609 = !DILocation(line: 79, column: 10, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1608, file: !1184, line: 79, column: 10)
!1611 = !DILocation(line: 79, column: 10, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1184, line: 79, column: 10)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !1184, line: 79, column: 10)
!1614 = !DILocation(line: 79, column: 10, scope: !1613)
!1615 = !DILocation(line: 79, column: 10, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !1184, line: 79, column: 10)
!1617 = !DILocation(line: 82, column: 40, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1184, line: 82, column: 9)
!1619 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 81, column: 20)
!1620 = !DILocation(line: 82, column: 47, scope: !1618)
!1621 = !{!1337, !1294, i64 116}
!1622 = !DILocation(line: 82, column: 58, scope: !1618)
!1623 = !DILocation(line: 82, column: 9, scope: !1619)
!1624 = !DILocation(line: 83, column: 19, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !1184, line: 82, column: 70)
!1626 = !DILocation(line: 83, column: 32, scope: !1625)
!1627 = !DILocation(line: 83, column: 27, scope: !1625)
!1628 = !DILocation(line: 84, column: 5, scope: !1625)
!1629 = !DILocation(line: 85, column: 23, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1618, file: !1184, line: 84, column: 12)
!1631 = !DILocation(line: 85, column: 37, scope: !1630)
!1632 = !DILocation(line: 85, column: 39, scope: !1630)
!1633 = !DILocation(line: 85, column: 31, scope: !1630)
!1634 = !DILocation(line: 85, column: 17, scope: !1630)
!1635 = !DILocation(line: 0, scope: !1618)
!1636 = !DILocation(line: 87, column: 40, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1619, file: !1184, line: 87, column: 9)
!1638 = !DILocation(line: 87, column: 47, scope: !1637)
!1639 = !DILocation(line: 87, column: 58, scope: !1637)
!1640 = !DILocation(line: 87, column: 9, scope: !1619)
!1641 = !DILocation(line: 88, column: 19, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !1184, line: 87, column: 70)
!1643 = !DILocation(line: 88, column: 32, scope: !1642)
!1644 = !DILocation(line: 88, column: 27, scope: !1642)
!1645 = !DILocation(line: 89, column: 5, scope: !1642)
!1646 = !DILocation(line: 90, column: 23, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !1184, line: 89, column: 12)
!1648 = !DILocation(line: 90, column: 37, scope: !1647)
!1649 = !DILocation(line: 90, column: 39, scope: !1647)
!1650 = !DILocation(line: 90, column: 31, scope: !1647)
!1651 = !DILocation(line: 90, column: 17, scope: !1647)
!1652 = !DILocation(line: 0, scope: !1637)
!1653 = !DILocation(line: 92, column: 40, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1619, file: !1184, line: 92, column: 9)
!1655 = !DILocation(line: 92, column: 47, scope: !1654)
!1656 = !DILocation(line: 92, column: 58, scope: !1654)
!1657 = !DILocation(line: 92, column: 9, scope: !1619)
!1658 = !DILocation(line: 93, column: 19, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !1184, line: 92, column: 70)
!1660 = !DILocation(line: 93, column: 32, scope: !1659)
!1661 = !DILocation(line: 93, column: 27, scope: !1659)
!1662 = !DILocation(line: 94, column: 5, scope: !1659)
!1663 = !DILocation(line: 95, column: 23, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1654, file: !1184, line: 94, column: 12)
!1665 = !DILocation(line: 95, column: 37, scope: !1664)
!1666 = !DILocation(line: 95, column: 39, scope: !1664)
!1667 = !DILocation(line: 95, column: 31, scope: !1664)
!1668 = !DILocation(line: 95, column: 17, scope: !1664)
!1669 = !DILocation(line: 0, scope: !1654)
!1670 = !DILocation(line: 97, column: 16, scope: !1619)
!1671 = !DILocation(line: 98, column: 21, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1619, file: !1184, line: 98, column: 9)
!1673 = !DILocation(line: 98, column: 37, scope: !1672)
!1674 = !DILocation(line: 98, column: 9, scope: !1619)
!1675 = !DILocation(line: 99, column: 22, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !1184, line: 98, column: 43)
!1677 = !DILocation(line: 99, column: 20, scope: !1676)
!1678 = !DILocation(line: 100, column: 22, scope: !1676)
!1679 = !DILocation(line: 100, column: 20, scope: !1676)
!1680 = !DILocation(line: 101, column: 22, scope: !1676)
!1681 = !DILocation(line: 101, column: 20, scope: !1676)
!1682 = !DILocation(line: 103, column: 37, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1619, file: !1184, line: 103, column: 9)
!1684 = !DILocation(line: 103, column: 9, scope: !1619)
!1685 = !DILocation(line: 104, column: 56, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !1184, line: 103, column: 43)
!1687 = !DILocation(line: 104, column: 23, scope: !1686)
!1688 = !DILocation(line: 104, column: 21, scope: !1686)
!1689 = !DILocation(line: 105, column: 56, scope: !1686)
!1690 = !DILocation(line: 105, column: 23, scope: !1686)
!1691 = !DILocation(line: 105, column: 21, scope: !1686)
!1692 = !DILocation(line: 106, column: 23, scope: !1686)
!1693 = !DILocation(line: 106, column: 21, scope: !1686)
!1694 = !DILocation(line: 107, column: 5, scope: !1686)
!1695 = distinct !{!1695, !1585, !1696, !1697}
!1696 = !DILocation(line: 108, column: 3, scope: !1183)
!1697 = !{!"llvm.loop.mustprogress"}
!1698 = !DILocation(line: 109, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1184, line: 109, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1184, line: 109, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 109, column: 3)
!1702 = !DILocation(line: 109, column: 3, scope: !1700)
!1703 = !DILocation(line: 109, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1184, line: 109, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !1184, line: 109, column: 3)
!1706 = !DILocation(line: 109, column: 3, scope: !1705)
!1707 = !DILocation(line: 109, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !1184, line: 109, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !1184, line: 109, column: 3)
!1710 = !DILocation(line: 109, column: 3, scope: !1709)
!1711 = !DILocation(line: 109, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1184, line: 109, column: 3)
!1713 = !DILocation(line: 109, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !1184, line: 109, column: 3)
!1715 = !DILocation(line: 109, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !1184, line: 109, column: 3)
!1717 = !DILocation(line: 109, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1184, line: 109, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !1184, line: 109, column: 3)
!1720 = !DILocation(line: 109, column: 3, scope: !1719)
!1721 = !DILocation(line: 109, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1184, line: 109, column: 3)
!1723 = !DILocation(line: 110, column: 1, scope: !1183)
!1724 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!242, !268, !118, !179, !179, !118, !79, !179, null}
!1727 = !{}
!1728 = !DISubprogram(name: "PetscCheckPointer", scope: !249, file: !249, line: 183, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!3, !1731, !85}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1733 = !DISubprogram(name: "PetscObjectComm", scope: !1176, file: !1176, line: 2649, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!268, !264}
!1736 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!118, !1739, !179}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1740 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!118, !1739, !179, !179, !179, !118, !1743, !1744, !118, !118}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1745 = !DISubprogram(name: "DMDASetOverlap", scope: !1746, file: !1746, line: 97, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1746 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!118, !244, !118, !118, !118}
!1749 = !DISubprogram(name: "DMDASetNumLocalSubDomains", scope: !1746, file: !1746, line: 99, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!118, !244, !118}
!1752 = !DISubprogram(name: "DMDAGetRefinementFactor", scope: !1746, file: !1746, line: 193, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!118, !244, !1743, !1743, !1743}
!1755 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!118, !1739, !179, !179, !179, !1743, !1743, !1744}
!1758 = !DISubprogram(name: "PetscMallocA", scope: !1176, file: !1176, line: 1288, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!242, !118, !3, !118, !179, !179, !414, !228, null}
!1761 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1176, file: !1176, line: 1792, type: !1762, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1764)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!242, !228, !1731, !412}
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770}
!1765 = !DILocalVariable(name: "a", arg: 1, scope: !1761, file: !1176, line: 1792, type: !228)
!1766 = !DILocalVariable(name: "b", arg: 2, scope: !1761, file: !1176, line: 1792, type: !1731)
!1767 = !DILocalVariable(name: "n", arg: 3, scope: !1761, file: !1176, line: 1792, type: !412)
!1768 = !DILocalVariable(name: "al", scope: !1761, file: !1176, line: 1795, type: !412)
!1769 = !DILocalVariable(name: "bl", scope: !1761, file: !1176, line: 1795, type: !412)
!1770 = !DILocalVariable(name: "nl", scope: !1761, file: !1176, line: 1796, type: !412)
!1771 = !DILocation(line: 0, scope: !1761)
!1772 = !DILocation(line: 1795, column: 15, scope: !1761)
!1773 = !DILocation(line: 1795, column: 31, scope: !1761)
!1774 = !DILocation(line: 1797, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1176, line: 1797, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1176, line: 1797, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1761, file: !1176, line: 1797, column: 3)
!1778 = !DILocation(line: 1797, column: 3, scope: !1776)
!1779 = !DILocation(line: 1797, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1176, line: 1797, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !1176, line: 1797, column: 3)
!1782 = !DILocation(line: 1797, column: 3, scope: !1781)
!1783 = !DILocation(line: 1797, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !1176, line: 1797, column: 3)
!1785 = !DILocation(line: 1798, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1761, file: !1176, line: 1798, column: 7)
!1787 = !DILocation(line: 1798, column: 13, scope: !1786)
!1788 = !DILocation(line: 1798, column: 20, scope: !1786)
!1789 = !DILocation(line: 1799, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1761, file: !1176, line: 1799, column: 7)
!1791 = !DILocation(line: 1799, column: 20, scope: !1790)
!1792 = !DILocation(line: 1803, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1761, file: !1176, line: 1803, column: 7)
!1794 = !DILocation(line: 1803, column: 14, scope: !1793)
!1795 = !DILocation(line: 1805, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1176, line: 1805, column: 9)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !1176, line: 1803, column: 24)
!1798 = !DILocation(line: 1805, column: 18, scope: !1796)
!1799 = !DILocation(line: 1805, column: 57, scope: !1796)
!1800 = !DILocation(line: 1828, column: 5, scope: !1797)
!1801 = !DILocation(line: 1831, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1176, line: 1831, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !1176, line: 1831, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1761, file: !1176, line: 1831, column: 3)
!1805 = !DILocation(line: 1830, column: 3, scope: !1797)
!1806 = !DILocation(line: 1831, column: 3, scope: !1803)
!1807 = !DILocation(line: 1831, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1176, line: 1831, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1802, file: !1176, line: 1831, column: 3)
!1810 = !DILocation(line: 1831, column: 3, scope: !1809)
!1811 = !DILocation(line: 1831, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1176, line: 1831, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !1176, line: 1831, column: 3)
!1814 = !DILocation(line: 1831, column: 3, scope: !1813)
!1815 = !DILocation(line: 1831, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !1176, line: 1831, column: 3)
!1817 = !DILocation(line: 1831, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1808, file: !1176, line: 1831, column: 3)
!1819 = !DILocation(line: 1831, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1818, file: !1176, line: 1831, column: 3)
!1821 = !DILocation(line: 1831, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !1176, line: 1831, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !1176, line: 1831, column: 3)
!1824 = !DILocation(line: 1831, column: 3, scope: !1823)
!1825 = !DILocation(line: 1831, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !1176, line: 1831, column: 3)
!1827 = !DILocation(line: 1832, column: 1, scope: !1761)
!1828 = distinct !DISubprogram(name: "DMLoad_DA", scope: !1184, file: !1184, line: 136, type: !452, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1848, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1886, !1888, !1890, !1892}
!1830 = !DILocalVariable(name: "da", arg: 1, scope: !1828, file: !1184, line: 136, type: !243)
!1831 = !DILocalVariable(name: "viewer", arg: 2, scope: !1828, file: !1184, line: 136, type: !274)
!1832 = !DILocalVariable(name: "ierr", scope: !1828, file: !1184, line: 138, type: !242)
!1833 = !DILocalVariable(name: "dim", scope: !1828, file: !1184, line: 139, type: !117)
!1834 = !DILocalVariable(name: "m", scope: !1828, file: !1184, line: 139, type: !117)
!1835 = !DILocalVariable(name: "n", scope: !1828, file: !1184, line: 139, type: !117)
!1836 = !DILocalVariable(name: "p", scope: !1828, file: !1184, line: 139, type: !117)
!1837 = !DILocalVariable(name: "dof", scope: !1828, file: !1184, line: 139, type: !117)
!1838 = !DILocalVariable(name: "swidth", scope: !1828, file: !1184, line: 139, type: !117)
!1839 = !DILocalVariable(name: "stencil", scope: !1828, file: !1184, line: 140, type: !151)
!1840 = !DILocalVariable(name: "bx", scope: !1828, file: !1184, line: 141, type: !140)
!1841 = !DILocalVariable(name: "by", scope: !1828, file: !1184, line: 141, type: !140)
!1842 = !DILocalVariable(name: "bz", scope: !1828, file: !1184, line: 141, type: !140)
!1843 = !DILocalVariable(name: "coors", scope: !1828, file: !1184, line: 142, type: !416)
!1844 = !DILocalVariable(name: "dac", scope: !1828, file: !1184, line: 143, type: !243)
!1845 = !DILocalVariable(name: "c", scope: !1828, file: !1184, line: 144, type: !191)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !1184, line: 147, type: !242)
!1847 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 147, column: 62)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !1184, line: 148, type: !242)
!1849 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 148, column: 60)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !1184, line: 149, type: !242)
!1851 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 149, column: 60)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !1184, line: 150, type: !242)
!1853 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 150, column: 60)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !1184, line: 151, type: !242)
!1855 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 151, column: 62)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !1184, line: 152, type: !242)
!1857 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 152, column: 65)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !1184, line: 153, type: !242)
!1859 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 153, column: 62)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1184, line: 154, type: !242)
!1861 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 154, column: 62)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1184, line: 155, type: !242)
!1863 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 155, column: 62)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1184, line: 156, type: !242)
!1865 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 156, column: 67)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1184, line: 158, type: !242)
!1867 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 158, column: 34)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !1184, line: 159, type: !242)
!1869 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 159, column: 34)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1184, line: 160, type: !242)
!1871 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 160, column: 46)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1184, line: 161, type: !242)
!1873 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 161, column: 30)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !1184, line: 162, type: !242)
!1875 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 162, column: 42)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !1184, line: 163, type: !242)
!1877 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 163, column: 42)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !1184, line: 164, type: !242)
!1879 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 164, column: 22)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !1184, line: 165, type: !242)
!1881 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 165, column: 65)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !1184, line: 167, type: !242)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1184, line: 167, column: 39)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1184, line: 166, column: 14)
!1885 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 166, column: 7)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !1184, line: 168, type: !242)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !1184, line: 168, column: 41)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !1184, line: 169, type: !242)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !1184, line: 169, column: 30)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !1184, line: 170, type: !242)
!1891 = distinct !DILexicalBlock(scope: !1884, file: !1184, line: 170, column: 35)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !1184, line: 171, type: !242)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !1184, line: 171, column: 27)
!1894 = !DILocation(line: 0, scope: !1828)
!1895 = !DILocation(line: 139, column: 3, scope: !1828)
!1896 = !DILocation(line: 140, column: 3, scope: !1828)
!1897 = !DILocation(line: 141, column: 3, scope: !1828)
!1898 = !DILocation(line: 142, column: 3, scope: !1828)
!1899 = !DILocation(line: 143, column: 3, scope: !1828)
!1900 = !DILocation(line: 144, column: 3, scope: !1828)
!1901 = !DILocation(line: 146, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1184, line: 146, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1184, line: 146, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 146, column: 3)
!1905 = !DILocation(line: 146, column: 3, scope: !1903)
!1906 = !DILocation(line: 146, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1184, line: 146, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !1184, line: 146, column: 3)
!1909 = !DILocation(line: 146, column: 3, scope: !1908)
!1910 = !DILocation(line: 146, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1184, line: 146, column: 3)
!1912 = !DILocation(line: 147, column: 10, scope: !1828)
!1913 = !DILocation(line: 0, scope: !1847)
!1914 = !DILocation(line: 147, column: 62, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1847, file: !1184, line: 147, column: 62)
!1916 = !DILocation(line: 147, column: 62, scope: !1847)
!1917 = !DILocation(line: 148, column: 10, scope: !1828)
!1918 = !DILocation(line: 0, scope: !1849)
!1919 = !DILocation(line: 148, column: 60, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1849, file: !1184, line: 148, column: 60)
!1921 = !DILocation(line: 148, column: 60, scope: !1849)
!1922 = !DILocation(line: 149, column: 10, scope: !1828)
!1923 = !DILocation(line: 0, scope: !1851)
!1924 = !DILocation(line: 149, column: 60, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1851, file: !1184, line: 149, column: 60)
!1926 = !DILocation(line: 149, column: 60, scope: !1851)
!1927 = !DILocation(line: 150, column: 10, scope: !1828)
!1928 = !DILocation(line: 0, scope: !1853)
!1929 = !DILocation(line: 150, column: 60, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1853, file: !1184, line: 150, column: 60)
!1931 = !DILocation(line: 150, column: 60, scope: !1853)
!1932 = !DILocation(line: 151, column: 10, scope: !1828)
!1933 = !DILocation(line: 0, scope: !1855)
!1934 = !DILocation(line: 151, column: 62, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1855, file: !1184, line: 151, column: 62)
!1936 = !DILocation(line: 151, column: 62, scope: !1855)
!1937 = !DILocation(line: 152, column: 10, scope: !1828)
!1938 = !DILocation(line: 0, scope: !1857)
!1939 = !DILocation(line: 152, column: 65, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1857, file: !1184, line: 152, column: 65)
!1941 = !DILocation(line: 152, column: 65, scope: !1857)
!1942 = !DILocation(line: 153, column: 10, scope: !1828)
!1943 = !DILocation(line: 0, scope: !1859)
!1944 = !DILocation(line: 153, column: 62, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1859, file: !1184, line: 153, column: 62)
!1946 = !DILocation(line: 153, column: 62, scope: !1859)
!1947 = !DILocation(line: 154, column: 10, scope: !1828)
!1948 = !DILocation(line: 0, scope: !1861)
!1949 = !DILocation(line: 154, column: 62, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1861, file: !1184, line: 154, column: 62)
!1951 = !DILocation(line: 154, column: 62, scope: !1861)
!1952 = !DILocation(line: 155, column: 10, scope: !1828)
!1953 = !DILocation(line: 0, scope: !1863)
!1954 = !DILocation(line: 155, column: 62, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1863, file: !1184, line: 155, column: 62)
!1956 = !DILocation(line: 155, column: 62, scope: !1863)
!1957 = !DILocation(line: 156, column: 10, scope: !1828)
!1958 = !DILocation(line: 0, scope: !1865)
!1959 = !DILocation(line: 156, column: 67, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1865, file: !1184, line: 156, column: 67)
!1961 = !DILocation(line: 156, column: 67, scope: !1865)
!1962 = !DILocation(line: 158, column: 29, scope: !1828)
!1963 = !DILocation(line: 158, column: 10, scope: !1828)
!1964 = !DILocation(line: 0, scope: !1867)
!1965 = !DILocation(line: 158, column: 34, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1867, file: !1184, line: 158, column: 34)
!1967 = !DILocation(line: 158, column: 34, scope: !1867)
!1968 = !DILocation(line: 159, column: 27, scope: !1828)
!1969 = !DILocation(line: 159, column: 29, scope: !1828)
!1970 = !DILocation(line: 159, column: 31, scope: !1828)
!1971 = !DILocation(line: 159, column: 10, scope: !1828)
!1972 = !DILocation(line: 0, scope: !1869)
!1973 = !DILocation(line: 159, column: 34, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1869, file: !1184, line: 159, column: 34)
!1975 = !DILocation(line: 159, column: 34, scope: !1869)
!1976 = !DILocation(line: 160, column: 34, scope: !1828)
!1977 = !DILocation(line: 160, column: 38, scope: !1828)
!1978 = !DILocation(line: 160, column: 42, scope: !1828)
!1979 = !DILocation(line: 160, column: 10, scope: !1828)
!1980 = !DILocation(line: 0, scope: !1871)
!1981 = !DILocation(line: 160, column: 46, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1871, file: !1184, line: 160, column: 46)
!1983 = !DILocation(line: 160, column: 46, scope: !1871)
!1984 = !DILocation(line: 161, column: 25, scope: !1828)
!1985 = !DILocation(line: 161, column: 10, scope: !1828)
!1986 = !DILocation(line: 0, scope: !1873)
!1987 = !DILocation(line: 161, column: 30, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1873, file: !1184, line: 161, column: 30)
!1989 = !DILocation(line: 161, column: 30, scope: !1873)
!1990 = !DILocation(line: 162, column: 33, scope: !1828)
!1991 = !DILocation(line: 162, column: 10, scope: !1828)
!1992 = !DILocation(line: 0, scope: !1875)
!1993 = !DILocation(line: 162, column: 42, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1875, file: !1184, line: 162, column: 42)
!1995 = !DILocation(line: 162, column: 42, scope: !1875)
!1996 = !DILocation(line: 163, column: 34, scope: !1828)
!1997 = !DILocation(line: 163, column: 10, scope: !1828)
!1998 = !DILocation(line: 0, scope: !1877)
!1999 = !DILocation(line: 163, column: 42, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1877, file: !1184, line: 163, column: 42)
!2001 = !DILocation(line: 163, column: 42, scope: !1877)
!2002 = !DILocation(line: 164, column: 10, scope: !1828)
!2003 = !DILocation(line: 0, scope: !1879)
!2004 = !DILocation(line: 164, column: 22, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1879, file: !1184, line: 164, column: 22)
!2006 = !DILocation(line: 164, column: 22, scope: !1879)
!2007 = !DILocation(line: 165, column: 10, scope: !1828)
!2008 = !DILocation(line: 0, scope: !1881)
!2009 = !DILocation(line: 165, column: 65, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1881, file: !1184, line: 165, column: 65)
!2011 = !DILocation(line: 165, column: 65, scope: !1881)
!2012 = !DILocation(line: 166, column: 7, scope: !1885)
!2013 = !DILocation(line: 166, column: 7, scope: !1828)
!2014 = !DILocation(line: 167, column: 12, scope: !1884)
!2015 = !DILocation(line: 0, scope: !1883)
!2016 = !DILocation(line: 167, column: 39, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1883, file: !1184, line: 167, column: 39)
!2018 = !DILocation(line: 167, column: 39, scope: !1883)
!2019 = !DILocation(line: 168, column: 33, scope: !1884)
!2020 = !DILocation(line: 168, column: 12, scope: !1884)
!2021 = !DILocation(line: 0, scope: !1887)
!2022 = !DILocation(line: 168, column: 41, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1887, file: !1184, line: 168, column: 41)
!2024 = !DILocation(line: 168, column: 41, scope: !1887)
!2025 = !DILocation(line: 169, column: 20, scope: !1884)
!2026 = !DILocation(line: 169, column: 12, scope: !1884)
!2027 = !DILocation(line: 0, scope: !1889)
!2028 = !DILocation(line: 169, column: 30, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1889, file: !1184, line: 169, column: 30)
!2030 = !DILocation(line: 169, column: 30, scope: !1889)
!2031 = !DILocation(line: 170, column: 32, scope: !1884)
!2032 = !DILocation(line: 170, column: 12, scope: !1884)
!2033 = !DILocation(line: 0, scope: !1891)
!2034 = !DILocation(line: 170, column: 35, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1891, file: !1184, line: 170, column: 35)
!2036 = !DILocation(line: 170, column: 35, scope: !1891)
!2037 = !DILocation(line: 171, column: 12, scope: !1884)
!2038 = !DILocation(line: 0, scope: !1893)
!2039 = !DILocation(line: 171, column: 27, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1893, file: !1184, line: 171, column: 27)
!2041 = !DILocation(line: 171, column: 27, scope: !1893)
!2042 = !DILocation(line: 173, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1184, line: 173, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1184, line: 173, column: 3)
!2045 = distinct !DILexicalBlock(scope: !1828, file: !1184, line: 173, column: 3)
!2046 = !DILocation(line: 173, column: 3, scope: !2044)
!2047 = !DILocation(line: 173, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1184, line: 173, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !1184, line: 173, column: 3)
!2050 = !DILocation(line: 173, column: 3, scope: !2049)
!2051 = !DILocation(line: 173, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !1184, line: 173, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !1184, line: 173, column: 3)
!2054 = !DILocation(line: 173, column: 3, scope: !2053)
!2055 = !DILocation(line: 173, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 173, column: 3)
!2057 = !DILocation(line: 173, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !1184, line: 173, column: 3)
!2059 = !DILocation(line: 173, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !1184, line: 173, column: 3)
!2061 = !DILocation(line: 173, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1184, line: 173, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2060, file: !1184, line: 173, column: 3)
!2064 = !DILocation(line: 173, column: 3, scope: !2063)
!2065 = !DILocation(line: 173, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1184, line: 173, column: 3)
!2067 = !DILocation(line: 174, column: 1, scope: !1828)
!2068 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !2069, file: !2069, line: 204, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2069 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!118, !276, !228, !118, !1743, !85}
!2072 = !DISubprogram(name: "DMSetDimension", scope: !2073, file: !2073, line: 121, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2073 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2074 = !DISubprogram(name: "DMDASetSizes", scope: !1746, file: !1746, line: 48, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2075 = !DISubprogram(name: "DMDASetBoundaryType", scope: !1746, file: !1746, line: 94, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!118, !244, !51, !51, !51}
!2078 = !DISubprogram(name: "DMDASetDof", scope: !1746, file: !1746, line: 95, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2079 = !DISubprogram(name: "DMDASetStencilType", scope: !1746, file: !1746, line: 110, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!118, !244, !66}
!2082 = !DISubprogram(name: "DMDASetStencilWidth", scope: !1746, file: !1746, line: 105, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2083 = !DISubprogram(name: "DMSetUp", scope: !2073, file: !2073, line: 104, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!118, !244}
!2086 = !DISubprogram(name: "DMGetCoordinateDM", scope: !2073, file: !2073, line: 127, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!118, !244, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!2090 = !DISubprogram(name: "DMCreateGlobalVector", scope: !2073, file: !2073, line: 56, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!118, !244, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!2094 = !DISubprogram(name: "VecLoad", scope: !192, file: !192, line: 366, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!118, !193, !276}
!2097 = !DISubprogram(name: "DMSetCoordinates", scope: !2073, file: !2073, line: 134, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!118, !244, !193}
!2100 = !DISubprogram(name: "VecDestroy", scope: !192, file: !192, line: 130, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!118, !2093}
!2103 = distinct !DISubprogram(name: "DMCreateSubDM_DA", scope: !1184, file: !1184, line: 176, type: !562, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2115, !2116, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2133, !2136, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2161, !2162, !2163, !2164, !2165, !2167}
!2105 = !DILocalVariable(name: "dm", arg: 1, scope: !2103, file: !1184, line: 176, type: !243)
!2106 = !DILocalVariable(name: "numFields", arg: 2, scope: !2103, file: !1184, line: 176, type: !117)
!2107 = !DILocalVariable(name: "fields", arg: 3, scope: !2103, file: !1184, line: 176, type: !564)
!2108 = !DILocalVariable(name: "is", arg: 4, scope: !2103, file: !1184, line: 176, type: !483)
!2109 = !DILocalVariable(name: "subdm", arg: 5, scope: !2103, file: !1184, line: 176, type: !459)
!2110 = !DILocalVariable(name: "da", scope: !2103, file: !1184, line: 178, type: !111)
!2111 = !DILocalVariable(name: "ierr", scope: !2103, file: !1184, line: 179, type: !242)
!2112 = !DILocalVariable(name: "sf", scope: !2113, file: !1184, line: 183, type: !146)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1184, line: 182, column: 14)
!2114 = distinct !DILexicalBlock(scope: !2103, file: !1184, line: 182, column: 7)
!2115 = !DILocalVariable(name: "coords", scope: !2113, file: !1184, line: 184, type: !191)
!2116 = !DILocalVariable(name: "ctx", scope: !2113, file: !1184, line: 185, type: !228)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !1184, line: 188, type: !242)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 188, column: 62)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !1184, line: 189, type: !242)
!2120 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 189, column: 34)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !1184, line: 190, type: !242)
!2122 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 190, column: 37)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !1184, line: 191, type: !242)
!2124 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 191, column: 46)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !1184, line: 192, type: !242)
!2126 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 192, column: 49)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !1184, line: 193, type: !242)
!2128 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 193, column: 47)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !1184, line: 195, type: !242)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1184, line: 195, column: 52)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1184, line: 194, column: 17)
!2132 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 194, column: 9)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !1184, line: 197, type: !242)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1184, line: 197, column: 44)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1184, line: 196, column: 12)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !1184, line: 198, type: !242)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1184, line: 198, column: 60)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1184, line: 198, column: 19)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !1184, line: 198, column: 11)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !1184, line: 201, type: !242)
!2141 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 201, column: 36)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !1184, line: 202, type: !242)
!2143 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 202, column: 44)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !1184, line: 203, type: !242)
!2145 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 203, column: 54)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !1184, line: 204, type: !242)
!2147 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 204, column: 57)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !1184, line: 205, type: !242)
!2149 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 205, column: 64)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !1184, line: 206, type: !242)
!2151 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 206, column: 42)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !1184, line: 207, type: !242)
!2153 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 207, column: 57)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !1184, line: 208, type: !242)
!2155 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 208, column: 47)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !1184, line: 209, type: !242)
!2157 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 209, column: 67)
!2158 = !DILocalVariable(name: "indices", scope: !2159, file: !1184, line: 212, type: !187)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1184, line: 211, column: 11)
!2160 = distinct !DILexicalBlock(scope: !2103, file: !1184, line: 211, column: 7)
!2161 = !DILocalVariable(name: "cnt", scope: !2159, file: !1184, line: 212, type: !117)
!2162 = !DILocalVariable(name: "dof", scope: !2159, file: !1184, line: 212, type: !117)
!2163 = !DILocalVariable(name: "i", scope: !2159, file: !1184, line: 212, type: !117)
!2164 = !DILocalVariable(name: "j", scope: !2159, file: !1184, line: 212, type: !117)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !1184, line: 214, type: !242)
!2166 = distinct !DILexicalBlock(scope: !2159, file: !1184, line: 214, column: 61)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !1184, line: 221, type: !242)
!2168 = distinct !DILexicalBlock(scope: !2159, file: !1184, line: 221, column: 100)
!2169 = !DILocation(line: 0, scope: !2103)
!2170 = !DILocation(line: 178, column: 36, scope: !2103)
!2171 = !DILocation(line: 181, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !1184, line: 181, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1184, line: 181, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2103, file: !1184, line: 181, column: 3)
!2175 = !DILocation(line: 181, column: 3, scope: !2173)
!2176 = !DILocation(line: 181, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1184, line: 181, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !1184, line: 181, column: 3)
!2179 = !DILocation(line: 181, column: 3, scope: !2178)
!2180 = !DILocation(line: 181, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !1184, line: 181, column: 3)
!2182 = !DILocation(line: 182, column: 7, scope: !2114)
!2183 = !DILocation(line: 182, column: 7, scope: !2103)
!2184 = !DILocation(line: 183, column: 5, scope: !2113)
!2185 = !DILocation(line: 184, column: 5, scope: !2113)
!2186 = !DILocation(line: 185, column: 5, scope: !2113)
!2187 = !DILocation(line: 188, column: 37, scope: !2113)
!2188 = !DILocation(line: 188, column: 21, scope: !2113)
!2189 = !DILocation(line: 188, column: 12, scope: !2113)
!2190 = !DILocation(line: 0, scope: !2118)
!2191 = !DILocation(line: 188, column: 62, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2118, file: !1184, line: 188, column: 62)
!2193 = !DILocation(line: 188, column: 62, scope: !2118)
!2194 = !DILocation(line: 0, scope: !2113)
!2195 = !DILocation(line: 189, column: 12, scope: !2113)
!2196 = !DILocation(line: 0, scope: !2120)
!2197 = !DILocation(line: 189, column: 34, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2120, file: !1184, line: 189, column: 34)
!2199 = !DILocation(line: 189, column: 34, scope: !2120)
!2200 = !DILocation(line: 190, column: 25, scope: !2113)
!2201 = !DILocation(line: 190, column: 33, scope: !2113)
!2202 = !DILocation(line: 190, column: 12, scope: !2113)
!2203 = !DILocation(line: 0, scope: !2122)
!2204 = !DILocation(line: 190, column: 37, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2122, file: !1184, line: 190, column: 37)
!2206 = !DILocation(line: 190, column: 37, scope: !2122)
!2207 = !DILocation(line: 191, column: 12, scope: !2113)
!2208 = !DILocation(line: 0, scope: !2124)
!2209 = !DILocation(line: 191, column: 46, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2124, file: !1184, line: 191, column: 46)
!2211 = !DILocation(line: 191, column: 46, scope: !2124)
!2212 = !DILocation(line: 192, column: 36, scope: !2113)
!2213 = !DILocation(line: 192, column: 44, scope: !2113)
!2214 = !DILocation(line: 192, column: 12, scope: !2113)
!2215 = !DILocation(line: 0, scope: !2126)
!2216 = !DILocation(line: 192, column: 49, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2126, file: !1184, line: 192, column: 49)
!2218 = !DILocation(line: 192, column: 49, scope: !2126)
!2219 = !DILocation(line: 193, column: 12, scope: !2113)
!2220 = !DILocation(line: 0, scope: !2128)
!2221 = !DILocation(line: 193, column: 47, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2128, file: !1184, line: 193, column: 47)
!2223 = !DILocation(line: 193, column: 47, scope: !2128)
!2224 = !DILocation(line: 194, column: 9, scope: !2132)
!2225 = !DILocation(line: 194, column: 9, scope: !2113)
!2226 = !DILocation(line: 195, column: 36, scope: !2131)
!2227 = !DILocation(line: 195, column: 14, scope: !2131)
!2228 = !DILocation(line: 0, scope: !2130)
!2229 = !DILocation(line: 195, column: 52, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2130, file: !1184, line: 195, column: 52)
!2231 = !DILocation(line: 195, column: 52, scope: !2130)
!2232 = !DILocation(line: 197, column: 14, scope: !2135)
!2233 = !DILocation(line: 0, scope: !2134)
!2234 = !DILocation(line: 197, column: 44, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2134, file: !1184, line: 197, column: 44)
!2236 = !DILocation(line: 197, column: 44, scope: !2134)
!2237 = !DILocation(line: 198, column: 11, scope: !2139)
!2238 = !DILocation(line: 198, column: 11, scope: !2135)
!2239 = !DILocation(line: 198, column: 44, scope: !2138)
!2240 = !DILocation(line: 198, column: 27, scope: !2138)
!2241 = !DILocation(line: 0, scope: !2137)
!2242 = !DILocation(line: 198, column: 60, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2137, file: !1184, line: 198, column: 60)
!2244 = !DILocation(line: 198, column: 60, scope: !2137)
!2245 = !DILocation(line: 201, column: 22, scope: !2113)
!2246 = !DILocation(line: 201, column: 12, scope: !2113)
!2247 = !DILocation(line: 0, scope: !2141)
!2248 = !DILocation(line: 201, column: 36, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2141, file: !1184, line: 201, column: 36)
!2250 = !DILocation(line: 201, column: 36, scope: !2141)
!2251 = !DILocation(line: 202, column: 27, scope: !2113)
!2252 = !DILocation(line: 202, column: 39, scope: !2113)
!2253 = !DILocation(line: 202, column: 12, scope: !2113)
!2254 = !DILocation(line: 0, scope: !2143)
!2255 = !DILocation(line: 202, column: 44, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2143, file: !1184, line: 202, column: 44)
!2257 = !DILocation(line: 202, column: 44, scope: !2143)
!2258 = !DILocation(line: 203, column: 25, scope: !2113)
!2259 = !DILocation(line: 203, column: 37, scope: !2113)
!2260 = !DILocation(line: 203, column: 44, scope: !2113)
!2261 = !DILocation(line: 203, column: 51, scope: !2113)
!2262 = !DILocation(line: 203, column: 12, scope: !2113)
!2263 = !DILocation(line: 0, scope: !2145)
!2264 = !DILocation(line: 203, column: 54, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2145, file: !1184, line: 203, column: 54)
!2266 = !DILocation(line: 203, column: 54, scope: !2145)
!2267 = !DILocation(line: 204, column: 28, scope: !2113)
!2268 = !DILocation(line: 204, column: 40, scope: !2113)
!2269 = !DILocation(line: 204, column: 47, scope: !2113)
!2270 = !DILocation(line: 204, column: 54, scope: !2113)
!2271 = !DILocation(line: 204, column: 12, scope: !2113)
!2272 = !DILocation(line: 0, scope: !2147)
!2273 = !DILocation(line: 204, column: 57, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2147, file: !1184, line: 204, column: 57)
!2275 = !DILocation(line: 204, column: 57, scope: !2147)
!2276 = !DILocation(line: 205, column: 32, scope: !2113)
!2277 = !DILocation(line: 205, column: 44, scope: !2113)
!2278 = !DILocation(line: 205, column: 52, scope: !2113)
!2279 = !DILocation(line: 205, column: 60, scope: !2113)
!2280 = !DILocation(line: 205, column: 12, scope: !2113)
!2281 = !DILocation(line: 0, scope: !2149)
!2282 = !DILocation(line: 205, column: 64, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2149, file: !1184, line: 205, column: 64)
!2284 = !DILocation(line: 205, column: 64, scope: !2149)
!2285 = !DILocation(line: 206, column: 23, scope: !2113)
!2286 = !DILocation(line: 206, column: 12, scope: !2113)
!2287 = !DILocation(line: 0, scope: !2151)
!2288 = !DILocation(line: 206, column: 42, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2151, file: !1184, line: 206, column: 42)
!2290 = !DILocation(line: 206, column: 42, scope: !2151)
!2291 = !DILocation(line: 207, column: 31, scope: !2113)
!2292 = !DILocation(line: 207, column: 43, scope: !2113)
!2293 = !{!1337, !1294, i64 112}
!2294 = !DILocation(line: 207, column: 12, scope: !2113)
!2295 = !DILocation(line: 0, scope: !2153)
!2296 = !DILocation(line: 207, column: 57, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2153, file: !1184, line: 207, column: 57)
!2298 = !DILocation(line: 207, column: 57, scope: !2153)
!2299 = !DILocation(line: 208, column: 32, scope: !2113)
!2300 = !DILocation(line: 208, column: 44, scope: !2113)
!2301 = !{!1337, !1293, i64 28}
!2302 = !DILocation(line: 208, column: 12, scope: !2113)
!2303 = !DILocation(line: 0, scope: !2155)
!2304 = !DILocation(line: 208, column: 47, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2155, file: !1184, line: 208, column: 47)
!2306 = !DILocation(line: 208, column: 47, scope: !2155)
!2307 = !DILocation(line: 209, column: 35, scope: !2113)
!2308 = !DILocation(line: 209, column: 47, scope: !2113)
!2309 = !{!1337, !1296, i64 224}
!2310 = !DILocation(line: 209, column: 55, scope: !2113)
!2311 = !{!1337, !1296, i64 232}
!2312 = !DILocation(line: 209, column: 63, scope: !2113)
!2313 = !{!1337, !1296, i64 240}
!2314 = !DILocation(line: 209, column: 12, scope: !2113)
!2315 = !DILocation(line: 0, scope: !2157)
!2316 = !DILocation(line: 209, column: 67, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2157, file: !1184, line: 209, column: 67)
!2318 = !DILocation(line: 209, column: 67, scope: !2157)
!2319 = !DILocation(line: 210, column: 3, scope: !2114)
!2320 = !DILocation(line: 211, column: 7, scope: !2160)
!2321 = !DILocation(line: 211, column: 7, scope: !2103)
!2322 = !DILocation(line: 212, column: 5, scope: !2159)
!2323 = !DILocation(line: 0, scope: !2159)
!2324 = !DILocation(line: 212, column: 43, scope: !2159)
!2325 = !{!1337, !1293, i64 24}
!2326 = !DILocation(line: 214, column: 12, scope: !2159)
!2327 = !{!1337, !1293, i64 124}
!2328 = !DILocation(line: 0, scope: !2166)
!2329 = !DILocation(line: 214, column: 61, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2166, file: !1184, line: 214, column: 61)
!2331 = !DILocation(line: 214, column: 61, scope: !2166)
!2332 = !DILocation(line: 215, column: 18, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2159, file: !1184, line: 215, column: 5)
!2334 = !{!1337, !1293, i64 80}
!2335 = !DILocation(line: 215, column: 22, scope: !2333)
!2336 = !DILocation(line: 215, column: 46, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !1184, line: 215, column: 5)
!2338 = !DILocation(line: 215, column: 41, scope: !2337)
!2339 = !DILocation(line: 215, column: 53, scope: !2337)
!2340 = !DILocation(line: 215, column: 30, scope: !2337)
!2341 = !DILocation(line: 215, column: 5, scope: !2333)
!2342 = !DILocation(line: 216, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1184, line: 216, column: 7)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !1184, line: 215, column: 64)
!2345 = !DILocation(line: 216, column: 34, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !1184, line: 216, column: 7)
!2347 = !DILocation(line: 217, column: 34, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !1184, line: 216, column: 39)
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351}
!2351 = distinct !{!2351, !"LVerDomain"}
!2352 = !DILocation(line: 217, column: 32, scope: !2348)
!2353 = !DILocation(line: 217, column: 24, scope: !2348)
!2354 = !{!2355}
!2355 = distinct !{!2355, !2351}
!2356 = distinct !{!2356, !2342, !2357, !1697, !2358}
!2357 = !DILocation(line: 218, column: 7, scope: !2343)
!2358 = !{!"llvm.loop.isvectorized", i32 1}
!2359 = !DILocation(line: 217, column: 20, scope: !2348)
!2360 = !DILocation(line: 217, column: 9, scope: !2348)
!2361 = distinct !{!2361, !2362}
!2362 = !{!"llvm.loop.unroll.disable"}
!2363 = !DILocation(line: 216, column: 21, scope: !2346)
!2364 = distinct !{!2364, !2342, !2357, !1697, !2358}
!2365 = !DILocation(line: 215, column: 59, scope: !2337)
!2366 = !DILocation(line: 215, column: 37, scope: !2337)
!2367 = distinct !{!2367, !2341, !2368, !1697}
!2368 = !DILocation(line: 219, column: 5, scope: !2333)
!2369 = !DILocation(line: 220, column: 26, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2159, file: !1184, line: 220, column: 9)
!2371 = !DILocation(line: 212, column: 24, scope: !2159)
!2372 = !DILocation(line: 220, column: 36, scope: !2370)
!2373 = !DILocation(line: 220, column: 13, scope: !2370)
!2374 = !DILocation(line: 220, column: 9, scope: !2159)
!2375 = !DILocation(line: 220, column: 42, scope: !2370)
!2376 = !DILocation(line: 221, column: 44, scope: !2159)
!2377 = !DILocation(line: 221, column: 28, scope: !2159)
!2378 = !DILocation(line: 221, column: 68, scope: !2159)
!2379 = !DILocation(line: 221, column: 12, scope: !2159)
!2380 = !DILocation(line: 0, scope: !2168)
!2381 = !DILocation(line: 221, column: 100, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2168, file: !1184, line: 221, column: 100)
!2383 = !DILocation(line: 221, column: 100, scope: !2168)
!2384 = !DILocation(line: 222, column: 3, scope: !2160)
!2385 = !DILocation(line: 223, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1184, line: 223, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1184, line: 223, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2103, file: !1184, line: 223, column: 3)
!2389 = !DILocation(line: 223, column: 3, scope: !2387)
!2390 = !DILocation(line: 223, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !1184, line: 223, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !1184, line: 223, column: 3)
!2393 = !DILocation(line: 223, column: 3, scope: !2392)
!2394 = !DILocation(line: 223, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1184, line: 223, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !1184, line: 223, column: 3)
!2397 = !DILocation(line: 223, column: 3, scope: !2396)
!2398 = !DILocation(line: 223, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1184, line: 223, column: 3)
!2400 = !DILocation(line: 223, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2391, file: !1184, line: 223, column: 3)
!2402 = !DILocation(line: 223, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2401, file: !1184, line: 223, column: 3)
!2404 = !DILocation(line: 223, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1184, line: 223, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !1184, line: 223, column: 3)
!2407 = !DILocation(line: 223, column: 3, scope: !2406)
!2408 = !DILocation(line: 223, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1184, line: 223, column: 3)
!2410 = !DILocation(line: 224, column: 1, scope: !2103)
!2411 = !DISubprogram(name: "DMCreate", scope: !2073, file: !2073, line: 46, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!118, !268, !2089}
!2414 = !DISubprogram(name: "DMGetPointSF", scope: !2073, file: !2073, line: 229, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!118, !244, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!2418 = !DISubprogram(name: "DMSetPointSF", scope: !2073, file: !2073, line: 230, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!118, !244, !147}
!2421 = !DISubprogram(name: "DMGetApplicationContext", scope: !2073, file: !2073, line: 170, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!118, !244, !228}
!2424 = !DISubprogram(name: "DMSetApplicationContext", scope: !2073, file: !2073, line: 168, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2425 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !2073, file: !2073, line: 135, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2426 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !2073, file: !2073, line: 139, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2427 = !DISubprogram(name: "DMGetCoordinates", scope: !2073, file: !2073, line: 133, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2428 = !DISubprogram(name: "DMSetType", scope: !2073, file: !2073, line: 48, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!118, !244, !179}
!2431 = !DISubprogram(name: "DMDASetNumProcs", scope: !1746, file: !1746, line: 109, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2432 = !DISubprogram(name: "DMDASetOwnershipRanges", scope: !1746, file: !1746, line: 107, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!118, !244, !2435, !2435, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!2437 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!118, !268, !118, !2435, !105, !2440}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2441 = distinct !DISubprogram(name: "DMCreateFieldDecomposition_DA", scope: !1184, file: !1184, line: 226, type: !572, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2455, !2456, !2457, !2459, !2461, !2463, !2465, !2467, !2472, !2476, !2483, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2506}
!2443 = !DILocalVariable(name: "dm", arg: 1, scope: !2441, file: !1184, line: 226, type: !243)
!2444 = !DILocalVariable(name: "len", arg: 2, scope: !2441, file: !1184, line: 226, type: !187)
!2445 = !DILocalVariable(name: "namelist", arg: 3, scope: !2441, file: !1184, line: 226, type: !481)
!2446 = !DILocalVariable(name: "islist", arg: 4, scope: !2441, file: !1184, line: 226, type: !482)
!2447 = !DILocalVariable(name: "dmlist", arg: 5, scope: !2441, file: !1184, line: 226, type: !574)
!2448 = !DILocalVariable(name: "i", scope: !2441, file: !1184, line: 228, type: !117)
!2449 = !DILocalVariable(name: "ierr", scope: !2441, file: !1184, line: 229, type: !242)
!2450 = !DILocalVariable(name: "dd", scope: !2441, file: !1184, line: 230, type: !111)
!2451 = !DILocalVariable(name: "dof", scope: !2441, file: !1184, line: 231, type: !117)
!2452 = !DILocalVariable(name: "v", scope: !2453, file: !1184, line: 236, type: !191)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !1184, line: 235, column: 15)
!2454 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 235, column: 7)
!2455 = !DILocalVariable(name: "rstart", scope: !2453, file: !1184, line: 237, type: !117)
!2456 = !DILocalVariable(name: "n", scope: !2453, file: !1184, line: 237, type: !117)
!2457 = !DILocalVariable(name: "ierr__", scope: !2458, file: !1184, line: 239, type: !242)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 239, column: 37)
!2459 = !DILocalVariable(name: "ierr__", scope: !2460, file: !1184, line: 240, type: !242)
!2460 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 240, column: 49)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !1184, line: 241, type: !242)
!2462 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 241, column: 34)
!2463 = !DILocalVariable(name: "ierr__", scope: !2464, file: !1184, line: 242, type: !242)
!2464 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 242, column: 41)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !1184, line: 243, type: !242)
!2466 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 243, column: 37)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !1184, line: 245, type: !242)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1184, line: 245, column: 96)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !1184, line: 244, column: 27)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !1184, line: 244, column: 5)
!2471 = distinct !DILexicalBlock(scope: !2453, file: !1184, line: 244, column: 5)
!2472 = !DILocalVariable(name: "ierr__", scope: !2473, file: !1184, line: 249, type: !242)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1184, line: 249, column: 40)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1184, line: 248, column: 17)
!2475 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 248, column: 7)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !1184, line: 252, type: !242)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1184, line: 252, column: 66)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1184, line: 251, column: 29)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !1184, line: 251, column: 7)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !1184, line: 251, column: 7)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1184, line: 250, column: 24)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !1184, line: 250, column: 9)
!2483 = !DILocalVariable(name: "da", scope: !2484, file: !1184, line: 257, type: !243)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1184, line: 256, column: 15)
!2485 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 256, column: 7)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !1184, line: 259, type: !242)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 259, column: 62)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !1184, line: 260, type: !242)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 260, column: 40)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !1184, line: 261, type: !242)
!2491 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 261, column: 50)
!2492 = !DILocalVariable(name: "ierr__", scope: !2493, file: !1184, line: 262, type: !242)
!2493 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 262, column: 53)
!2494 = !DILocalVariable(name: "ierr__", scope: !2495, file: !1184, line: 263, type: !242)
!2495 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 263, column: 60)
!2496 = !DILocalVariable(name: "ierr__", scope: !2497, file: !1184, line: 264, type: !242)
!2497 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 264, column: 30)
!2498 = !DILocalVariable(name: "ierr__", scope: !2499, file: !1184, line: 265, type: !242)
!2499 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 265, column: 53)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !1184, line: 266, type: !242)
!2501 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 266, column: 43)
!2502 = !DILocalVariable(name: "ierr__", scope: !2503, file: !1184, line: 267, type: !242)
!2503 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 267, column: 24)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !1184, line: 268, type: !242)
!2505 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 268, column: 37)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !1184, line: 269, type: !242)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1184, line: 269, column: 75)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1184, line: 269, column: 29)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !1184, line: 269, column: 5)
!2510 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 269, column: 5)
!2511 = !DILocation(line: 0, scope: !2441)
!2512 = !DILocation(line: 230, column: 36, scope: !2441)
!2513 = !DILocation(line: 231, column: 28, scope: !2441)
!2514 = !DILocation(line: 233, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1184, line: 233, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !1184, line: 233, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 233, column: 3)
!2518 = !DILocation(line: 233, column: 3, scope: !2516)
!2519 = !DILocation(line: 233, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1184, line: 233, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !1184, line: 233, column: 3)
!2522 = !DILocation(line: 233, column: 3, scope: !2521)
!2523 = !DILocation(line: 233, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !1184, line: 233, column: 3)
!2525 = !DILocation(line: 234, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 234, column: 7)
!2527 = !DILocation(line: 234, column: 7, scope: !2441)
!2528 = !DILocation(line: 234, column: 17, scope: !2526)
!2529 = !DILocation(line: 234, column: 12, scope: !2526)
!2530 = !DILocation(line: 235, column: 7, scope: !2454)
!2531 = !DILocation(line: 235, column: 7, scope: !2441)
!2532 = !DILocation(line: 236, column: 5, scope: !2453)
!2533 = !DILocation(line: 237, column: 5, scope: !2453)
!2534 = !DILocation(line: 0, scope: !2453)
!2535 = !DILocation(line: 239, column: 12, scope: !2453)
!2536 = !DILocation(line: 0, scope: !2458)
!2537 = !DILocation(line: 239, column: 37, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2458, file: !1184, line: 239, column: 37)
!2539 = !DILocation(line: 239, column: 37, scope: !2458)
!2540 = !DILocation(line: 240, column: 33, scope: !2453)
!2541 = !DILocation(line: 240, column: 12, scope: !2453)
!2542 = !DILocation(line: 0, scope: !2460)
!2543 = !DILocation(line: 240, column: 49, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2460, file: !1184, line: 240, column: 49)
!2545 = !DILocation(line: 240, column: 49, scope: !2460)
!2546 = !DILocation(line: 241, column: 28, scope: !2453)
!2547 = !DILocation(line: 241, column: 12, scope: !2453)
!2548 = !DILocation(line: 0, scope: !2462)
!2549 = !DILocation(line: 241, column: 34, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2462, file: !1184, line: 241, column: 34)
!2551 = !DILocation(line: 241, column: 34, scope: !2462)
!2552 = !DILocation(line: 242, column: 12, scope: !2453)
!2553 = !DILocation(line: 0, scope: !2464)
!2554 = !DILocation(line: 242, column: 41, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2464, file: !1184, line: 242, column: 41)
!2556 = !DILocation(line: 242, column: 41, scope: !2464)
!2557 = !DILocation(line: 243, column: 12, scope: !2453)
!2558 = !DILocation(line: 0, scope: !2466)
!2559 = !DILocation(line: 243, column: 37, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2466, file: !1184, line: 243, column: 37)
!2561 = !DILocation(line: 243, column: 37, scope: !2466)
!2562 = !DILocation(line: 244, column: 16, scope: !2470)
!2563 = !DILocation(line: 244, column: 5, scope: !2471)
!2564 = distinct !{!2564, !2563, !2565, !1697}
!2565 = !DILocation(line: 246, column: 5, scope: !2471)
!2566 = !DILocation(line: 245, column: 29, scope: !2469)
!2567 = !DILocation(line: 245, column: 62, scope: !2469)
!2568 = !DILocation(line: 245, column: 63, scope: !2469)
!2569 = !DILocation(line: 245, column: 68, scope: !2469)
!2570 = !DILocation(line: 245, column: 74, scope: !2469)
!2571 = !DILocation(line: 245, column: 83, scope: !2469)
!2572 = !DILocation(line: 245, column: 82, scope: !2469)
!2573 = !DILocation(line: 245, column: 14, scope: !2469)
!2574 = !DILocation(line: 0, scope: !2468)
!2575 = !DILocation(line: 245, column: 96, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2468, file: !1184, line: 245, column: 96)
!2577 = !DILocation(line: 244, column: 23, scope: !2470)
!2578 = !DILocation(line: 245, column: 96, scope: !2468)
!2579 = !DILocation(line: 247, column: 3, scope: !2454)
!2580 = !DILocation(line: 248, column: 7, scope: !2475)
!2581 = !DILocation(line: 248, column: 7, scope: !2441)
!2582 = !DILocation(line: 249, column: 12, scope: !2474)
!2583 = !DILocation(line: 0, scope: !2473)
!2584 = !DILocation(line: 249, column: 40, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2473, file: !1184, line: 249, column: 40)
!2586 = !DILocation(line: 249, column: 40, scope: !2473)
!2587 = !DILocation(line: 250, column: 13, scope: !2482)
!2588 = !{!1337, !1296, i64 208}
!2589 = !DILocation(line: 250, column: 9, scope: !2482)
!2590 = !DILocation(line: 250, column: 9, scope: !2474)
!2591 = !DILocation(line: 251, column: 18, scope: !2479)
!2592 = !DILocation(line: 251, column: 7, scope: !2480)
!2593 = !DILocation(line: 252, column: 32, scope: !2478)
!2594 = !DILocation(line: 252, column: 51, scope: !2478)
!2595 = !DILocation(line: 252, column: 16, scope: !2478)
!2596 = !DILocation(line: 0, scope: !2477)
!2597 = !DILocation(line: 252, column: 66, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2477, file: !1184, line: 252, column: 66)
!2599 = !DILocation(line: 252, column: 66, scope: !2477)
!2600 = distinct !{!2600, !2592, !2601, !1697}
!2601 = !DILocation(line: 253, column: 7, scope: !2480)
!2602 = !DILocation(line: 252, column: 36, scope: !2478)
!2603 = !DILocation(line: 252, column: 50, scope: !2478)
!2604 = !DILocation(line: 251, column: 25, scope: !2479)
!2605 = !DILocation(line: 254, column: 12, scope: !2482)
!2606 = !DILocation(line: 256, column: 7, scope: !2485)
!2607 = !DILocation(line: 256, column: 7, scope: !2441)
!2608 = !DILocation(line: 257, column: 5, scope: !2484)
!2609 = !DILocation(line: 259, column: 39, scope: !2484)
!2610 = !DILocation(line: 259, column: 23, scope: !2484)
!2611 = !DILocation(line: 0, scope: !2484)
!2612 = !DILocation(line: 259, column: 12, scope: !2484)
!2613 = !DILocation(line: 0, scope: !2487)
!2614 = !DILocation(line: 259, column: 62, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2487, file: !1184, line: 259, column: 62)
!2616 = !DILocation(line: 259, column: 62, scope: !2487)
!2617 = !DILocation(line: 260, column: 27, scope: !2484)
!2618 = !DILocation(line: 260, column: 35, scope: !2484)
!2619 = !DILocation(line: 260, column: 12, scope: !2484)
!2620 = !DILocation(line: 0, scope: !2489)
!2621 = !DILocation(line: 260, column: 40, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2489, file: !1184, line: 260, column: 40)
!2623 = !DILocation(line: 260, column: 40, scope: !2489)
!2624 = !DILocation(line: 261, column: 25, scope: !2484)
!2625 = !DILocation(line: 261, column: 33, scope: !2484)
!2626 = !DILocation(line: 261, column: 40, scope: !2484)
!2627 = !DILocation(line: 261, column: 47, scope: !2484)
!2628 = !DILocation(line: 261, column: 12, scope: !2484)
!2629 = !DILocation(line: 0, scope: !2491)
!2630 = !DILocation(line: 261, column: 50, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2491, file: !1184, line: 261, column: 50)
!2632 = !DILocation(line: 261, column: 50, scope: !2491)
!2633 = !DILocation(line: 262, column: 28, scope: !2484)
!2634 = !DILocation(line: 262, column: 36, scope: !2484)
!2635 = !DILocation(line: 262, column: 43, scope: !2484)
!2636 = !DILocation(line: 262, column: 50, scope: !2484)
!2637 = !DILocation(line: 262, column: 12, scope: !2484)
!2638 = !DILocation(line: 0, scope: !2493)
!2639 = !DILocation(line: 262, column: 53, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2493, file: !1184, line: 262, column: 53)
!2641 = !DILocation(line: 262, column: 53, scope: !2493)
!2642 = !DILocation(line: 263, column: 32, scope: !2484)
!2643 = !DILocation(line: 263, column: 40, scope: !2484)
!2644 = !DILocation(line: 263, column: 48, scope: !2484)
!2645 = !DILocation(line: 263, column: 56, scope: !2484)
!2646 = !DILocation(line: 263, column: 12, scope: !2484)
!2647 = !DILocation(line: 0, scope: !2495)
!2648 = !DILocation(line: 263, column: 60, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2495, file: !1184, line: 263, column: 60)
!2650 = !DILocation(line: 263, column: 60, scope: !2495)
!2651 = !DILocation(line: 264, column: 23, scope: !2484)
!2652 = !DILocation(line: 264, column: 12, scope: !2484)
!2653 = !DILocation(line: 0, scope: !2497)
!2654 = !DILocation(line: 264, column: 30, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2497, file: !1184, line: 264, column: 30)
!2656 = !DILocation(line: 264, column: 30, scope: !2497)
!2657 = !DILocation(line: 265, column: 31, scope: !2484)
!2658 = !DILocation(line: 265, column: 39, scope: !2484)
!2659 = !DILocation(line: 265, column: 12, scope: !2484)
!2660 = !DILocation(line: 0, scope: !2499)
!2661 = !DILocation(line: 265, column: 53, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2499, file: !1184, line: 265, column: 53)
!2663 = !DILocation(line: 265, column: 53, scope: !2499)
!2664 = !DILocation(line: 266, column: 32, scope: !2484)
!2665 = !DILocation(line: 266, column: 40, scope: !2484)
!2666 = !DILocation(line: 266, column: 12, scope: !2484)
!2667 = !DILocation(line: 0, scope: !2501)
!2668 = !DILocation(line: 266, column: 43, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2501, file: !1184, line: 266, column: 43)
!2670 = !DILocation(line: 266, column: 43, scope: !2501)
!2671 = !DILocation(line: 267, column: 20, scope: !2484)
!2672 = !DILocation(line: 267, column: 12, scope: !2484)
!2673 = !DILocation(line: 0, scope: !2503)
!2674 = !DILocation(line: 267, column: 24, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2503, file: !1184, line: 267, column: 24)
!2676 = !DILocation(line: 267, column: 24, scope: !2503)
!2677 = !DILocation(line: 268, column: 12, scope: !2484)
!2678 = !DILocation(line: 0, scope: !2505)
!2679 = !DILocation(line: 268, column: 37, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2505, file: !1184, line: 268, column: 37)
!2681 = !DILocation(line: 268, column: 37, scope: !2505)
!2682 = !DILocation(line: 269, column: 16, scope: !2509)
!2683 = !DILocation(line: 269, column: 5, scope: !2510)
!2684 = distinct !{!2684, !2683, !2685, !1697}
!2685 = !DILocation(line: 269, column: 89, scope: !2510)
!2686 = !DILocation(line: 270, column: 16, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1184, line: 270, column: 5)
!2688 = distinct !DILexicalBlock(scope: !2484, file: !1184, line: 270, column: 5)
!2689 = !DILocation(line: 270, column: 5, scope: !2688)
!2690 = !DILocation(line: 269, column: 71, scope: !2508)
!2691 = !DILocation(line: 269, column: 37, scope: !2508)
!2692 = !DILocation(line: 0, scope: !2507)
!2693 = !DILocation(line: 269, column: 75, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2507, file: !1184, line: 269, column: 75)
!2695 = !DILocation(line: 269, column: 25, scope: !2509)
!2696 = !DILocation(line: 269, column: 75, scope: !2507)
!2697 = !DILocation(line: 270, column: 42, scope: !2687)
!2698 = !DILocation(line: 270, column: 28, scope: !2687)
!2699 = !DILocation(line: 270, column: 27, scope: !2687)
!2700 = !DILocation(line: 270, column: 40, scope: !2687)
!2701 = !DILocation(line: 270, column: 23, scope: !2687)
!2702 = distinct !{!2702, !2689, !2703, !1697}
!2703 = !DILocation(line: 270, column: 42, scope: !2688)
!2704 = !DILocation(line: 271, column: 3, scope: !2485)
!2705 = distinct !{!2705, !2362}
!2706 = !DILocation(line: 272, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1184, line: 272, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !1184, line: 272, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2441, file: !1184, line: 272, column: 3)
!2710 = !DILocation(line: 272, column: 3, scope: !2708)
!2711 = !DILocation(line: 272, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !1184, line: 272, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !1184, line: 272, column: 3)
!2714 = !DILocation(line: 272, column: 3, scope: !2713)
!2715 = !DILocation(line: 272, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1184, line: 272, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !1184, line: 272, column: 3)
!2718 = !DILocation(line: 272, column: 3, scope: !2717)
!2719 = !DILocation(line: 272, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1184, line: 272, column: 3)
!2721 = !DILocation(line: 272, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2712, file: !1184, line: 272, column: 3)
!2723 = !DILocation(line: 272, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2722, file: !1184, line: 272, column: 3)
!2725 = !DILocation(line: 272, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1184, line: 272, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !1184, line: 272, column: 3)
!2728 = !DILocation(line: 272, column: 3, scope: !2727)
!2729 = !DILocation(line: 272, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !1184, line: 272, column: 3)
!2731 = !DILocation(line: 273, column: 1, scope: !2441)
!2732 = !DISubprogram(name: "DMGetGlobalVector", scope: !2073, file: !2073, line: 60, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2733 = !DISubprogram(name: "VecGetOwnershipRange", scope: !192, file: !192, line: 370, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!118, !193, !1743, !1743}
!2736 = !DISubprogram(name: "VecGetLocalSize", scope: !192, file: !192, line: 369, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!118, !193, !1743}
!2739 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !2073, file: !2073, line: 61, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2740 = !DISubprogram(name: "ISCreateStride", scope: !25, file: !25, line: 131, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!118, !268, !118, !118, !118, !2440}
!2743 = !DISubprogram(name: "PetscStrallocpy", scope: !1176, file: !1176, line: 1363, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!118, !179, !183}
!2746 = distinct !DISubprogram(name: "DMDACreate", scope: !1184, file: !1184, line: 473, type: !2747, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2749)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!242, !266, !459}
!2749 = !{!2750, !2751, !2752, !2753, !2755}
!2750 = !DILocalVariable(name: "comm", arg: 1, scope: !2746, file: !1184, line: 473, type: !266)
!2751 = !DILocalVariable(name: "da", arg: 2, scope: !2746, file: !1184, line: 473, type: !459)
!2752 = !DILocalVariable(name: "ierr", scope: !2746, file: !1184, line: 475, type: !242)
!2753 = !DILocalVariable(name: "ierr__", scope: !2754, file: !1184, line: 479, type: !242)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !1184, line: 479, column: 28)
!2755 = !DILocalVariable(name: "ierr__", scope: !2756, file: !1184, line: 480, type: !242)
!2756 = distinct !DILexicalBlock(scope: !2746, file: !1184, line: 480, column: 30)
!2757 = !DILocation(line: 0, scope: !2746)
!2758 = !DILocation(line: 477, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1184, line: 477, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1184, line: 477, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2746, file: !1184, line: 477, column: 3)
!2762 = !DILocation(line: 477, column: 3, scope: !2760)
!2763 = !DILocation(line: 477, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !1184, line: 477, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !1184, line: 477, column: 3)
!2766 = !DILocation(line: 477, column: 3, scope: !2765)
!2767 = !DILocation(line: 477, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !1184, line: 477, column: 3)
!2769 = !DILocation(line: 478, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1184, line: 478, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2746, file: !1184, line: 478, column: 3)
!2772 = !DILocation(line: 478, column: 3, scope: !2771)
!2773 = !DILocation(line: 478, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !1184, line: 478, column: 3)
!2775 = !DILocation(line: 479, column: 10, scope: !2746)
!2776 = !DILocation(line: 0, scope: !2754)
!2777 = !DILocation(line: 479, column: 28, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2754, file: !1184, line: 479, column: 28)
!2779 = !DILocation(line: 479, column: 28, scope: !2754)
!2780 = !DILocation(line: 480, column: 20, scope: !2746)
!2781 = !DILocation(line: 480, column: 10, scope: !2746)
!2782 = !DILocation(line: 0, scope: !2756)
!2783 = !DILocation(line: 480, column: 30, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2756, file: !1184, line: 480, column: 30)
!2785 = !DILocation(line: 480, column: 30, scope: !2756)
!2786 = !DILocation(line: 481, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1184, line: 481, column: 3)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1184, line: 481, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2746, file: !1184, line: 481, column: 3)
!2790 = !DILocation(line: 481, column: 3, scope: !2788)
!2791 = !DILocation(line: 481, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1184, line: 481, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !1184, line: 481, column: 3)
!2794 = !DILocation(line: 481, column: 3, scope: !2793)
!2795 = !DILocation(line: 481, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1184, line: 481, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !1184, line: 481, column: 3)
!2798 = !DILocation(line: 481, column: 3, scope: !2797)
!2799 = !DILocation(line: 481, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !1184, line: 481, column: 3)
!2801 = !DILocation(line: 481, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2792, file: !1184, line: 481, column: 3)
!2803 = !DILocation(line: 481, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2802, file: !1184, line: 481, column: 3)
!2805 = !DILocation(line: 481, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1184, line: 481, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !1184, line: 481, column: 3)
!2808 = !DILocation(line: 481, column: 3, scope: !2807)
!2809 = !DILocation(line: 481, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !1184, line: 481, column: 3)
!2811 = !DILocation(line: 482, column: 1, scope: !2746)
!2812 = !DISubprogram(name: "PetscObjectReference", scope: !1176, file: !1176, line: 1468, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!118, !264}
!2815 = distinct !DISubprogram(name: "DMClone_DA", scope: !1184, file: !1184, line: 275, type: !457, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2816)
!2816 = !{!2817, !2818, !2819, !2820, !2821, !2823, !2825, !2827, !2829, !2831, !2833, !2835, !2837, !2839}
!2817 = !DILocalVariable(name: "dm", arg: 1, scope: !2815, file: !1184, line: 275, type: !243)
!2818 = !DILocalVariable(name: "newdm", arg: 2, scope: !2815, file: !1184, line: 275, type: !459)
!2819 = !DILocalVariable(name: "da", scope: !2815, file: !1184, line: 277, type: !111)
!2820 = !DILocalVariable(name: "ierr", scope: !2815, file: !1184, line: 278, type: !242)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !1184, line: 281, type: !242)
!2822 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 281, column: 34)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !1184, line: 282, type: !242)
!2824 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 282, column: 42)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !1184, line: 283, type: !242)
!2826 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 283, column: 52)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !1184, line: 284, type: !242)
!2828 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 284, column: 55)
!2829 = !DILocalVariable(name: "ierr__", scope: !2830, file: !1184, line: 285, type: !242)
!2830 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 285, column: 62)
!2831 = !DILocalVariable(name: "ierr__", scope: !2832, file: !1184, line: 286, type: !242)
!2832 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 286, column: 36)
!2833 = !DILocalVariable(name: "ierr__", scope: !2834, file: !1184, line: 287, type: !242)
!2834 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 287, column: 55)
!2835 = !DILocalVariable(name: "ierr__", scope: !2836, file: !1184, line: 288, type: !242)
!2836 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 288, column: 45)
!2837 = !DILocalVariable(name: "ierr__", scope: !2838, file: !1184, line: 289, type: !242)
!2838 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 289, column: 65)
!2839 = !DILocalVariable(name: "ierr__", scope: !2840, file: !1184, line: 290, type: !242)
!2840 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 290, column: 26)
!2841 = !DILocation(line: 0, scope: !2815)
!2842 = !DILocation(line: 277, column: 37, scope: !2815)
!2843 = !DILocation(line: 280, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !1184, line: 280, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1184, line: 280, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 280, column: 3)
!2847 = !DILocation(line: 280, column: 3, scope: !2845)
!2848 = !DILocation(line: 280, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1184, line: 280, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !1184, line: 280, column: 3)
!2851 = !DILocation(line: 280, column: 3, scope: !2850)
!2852 = !DILocation(line: 280, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !1184, line: 280, column: 3)
!2854 = !DILocation(line: 281, column: 20, scope: !2815)
!2855 = !DILocation(line: 281, column: 10, scope: !2815)
!2856 = !DILocation(line: 0, scope: !2822)
!2857 = !DILocation(line: 281, column: 34, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2822, file: !1184, line: 281, column: 34)
!2859 = !DILocation(line: 281, column: 34, scope: !2822)
!2860 = !DILocation(line: 282, column: 25, scope: !2815)
!2861 = !DILocation(line: 282, column: 37, scope: !2815)
!2862 = !DILocation(line: 282, column: 10, scope: !2815)
!2863 = !DILocation(line: 0, scope: !2824)
!2864 = !DILocation(line: 282, column: 42, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2824, file: !1184, line: 282, column: 42)
!2866 = !DILocation(line: 282, column: 42, scope: !2824)
!2867 = !DILocation(line: 283, column: 23, scope: !2815)
!2868 = !DILocation(line: 283, column: 35, scope: !2815)
!2869 = !DILocation(line: 283, column: 42, scope: !2815)
!2870 = !DILocation(line: 283, column: 49, scope: !2815)
!2871 = !DILocation(line: 283, column: 10, scope: !2815)
!2872 = !DILocation(line: 0, scope: !2826)
!2873 = !DILocation(line: 283, column: 52, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2826, file: !1184, line: 283, column: 52)
!2875 = !DILocation(line: 283, column: 52, scope: !2826)
!2876 = !DILocation(line: 284, column: 26, scope: !2815)
!2877 = !DILocation(line: 284, column: 38, scope: !2815)
!2878 = !DILocation(line: 284, column: 45, scope: !2815)
!2879 = !DILocation(line: 284, column: 52, scope: !2815)
!2880 = !DILocation(line: 284, column: 10, scope: !2815)
!2881 = !DILocation(line: 0, scope: !2828)
!2882 = !DILocation(line: 284, column: 55, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2828, file: !1184, line: 284, column: 55)
!2884 = !DILocation(line: 284, column: 55, scope: !2828)
!2885 = !DILocation(line: 285, column: 30, scope: !2815)
!2886 = !DILocation(line: 285, column: 42, scope: !2815)
!2887 = !DILocation(line: 285, column: 50, scope: !2815)
!2888 = !DILocation(line: 285, column: 58, scope: !2815)
!2889 = !DILocation(line: 285, column: 10, scope: !2815)
!2890 = !DILocation(line: 0, scope: !2830)
!2891 = !DILocation(line: 285, column: 62, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2830, file: !1184, line: 285, column: 62)
!2893 = !DILocation(line: 285, column: 62, scope: !2830)
!2894 = !DILocation(line: 286, column: 21, scope: !2815)
!2895 = !DILocation(line: 286, column: 33, scope: !2815)
!2896 = !DILocation(line: 286, column: 10, scope: !2815)
!2897 = !DILocation(line: 0, scope: !2832)
!2898 = !DILocation(line: 286, column: 36, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2832, file: !1184, line: 286, column: 36)
!2900 = !DILocation(line: 286, column: 36, scope: !2832)
!2901 = !DILocation(line: 287, column: 29, scope: !2815)
!2902 = !DILocation(line: 287, column: 41, scope: !2815)
!2903 = !DILocation(line: 287, column: 10, scope: !2815)
!2904 = !DILocation(line: 0, scope: !2834)
!2905 = !DILocation(line: 287, column: 55, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2834, file: !1184, line: 287, column: 55)
!2907 = !DILocation(line: 287, column: 55, scope: !2834)
!2908 = !DILocation(line: 288, column: 30, scope: !2815)
!2909 = !DILocation(line: 288, column: 42, scope: !2815)
!2910 = !DILocation(line: 288, column: 10, scope: !2815)
!2911 = !DILocation(line: 0, scope: !2836)
!2912 = !DILocation(line: 288, column: 45, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2836, file: !1184, line: 288, column: 45)
!2914 = !DILocation(line: 288, column: 45, scope: !2836)
!2915 = !DILocation(line: 289, column: 33, scope: !2815)
!2916 = !DILocation(line: 289, column: 45, scope: !2815)
!2917 = !DILocation(line: 289, column: 53, scope: !2815)
!2918 = !DILocation(line: 289, column: 61, scope: !2815)
!2919 = !DILocation(line: 289, column: 10, scope: !2815)
!2920 = !DILocation(line: 0, scope: !2838)
!2921 = !DILocation(line: 289, column: 65, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2838, file: !1184, line: 289, column: 65)
!2923 = !DILocation(line: 289, column: 65, scope: !2838)
!2924 = !DILocation(line: 290, column: 18, scope: !2815)
!2925 = !DILocation(line: 290, column: 10, scope: !2815)
!2926 = !DILocation(line: 0, scope: !2840)
!2927 = !DILocation(line: 290, column: 26, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2840, file: !1184, line: 290, column: 26)
!2929 = !DILocation(line: 290, column: 26, scope: !2840)
!2930 = !DILocation(line: 291, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !1184, line: 291, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1184, line: 291, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2815, file: !1184, line: 291, column: 3)
!2934 = !DILocation(line: 291, column: 3, scope: !2932)
!2935 = !DILocation(line: 291, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1184, line: 291, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2931, file: !1184, line: 291, column: 3)
!2938 = !DILocation(line: 291, column: 3, scope: !2937)
!2939 = !DILocation(line: 291, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1184, line: 291, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !1184, line: 291, column: 3)
!2942 = !DILocation(line: 291, column: 3, scope: !2941)
!2943 = !DILocation(line: 291, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !1184, line: 291, column: 3)
!2945 = !DILocation(line: 291, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2936, file: !1184, line: 291, column: 3)
!2947 = !DILocation(line: 291, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2946, file: !1184, line: 291, column: 3)
!2949 = !DILocation(line: 291, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1184, line: 291, column: 3)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !1184, line: 291, column: 3)
!2952 = !DILocation(line: 291, column: 3, scope: !2951)
!2953 = !DILocation(line: 291, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !1184, line: 291, column: 3)
!2955 = !DILocation(line: 292, column: 1, scope: !2815)
!2956 = distinct !DISubprogram(name: "DMCreate_DA", scope: !1184, file: !1184, line: 359, type: !466, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2957)
!2957 = !{!2958, !2959, !2960, !2961, !2963}
!2958 = !DILocalVariable(name: "da", arg: 1, scope: !2956, file: !1184, line: 359, type: !243)
!2959 = !DILocalVariable(name: "ierr", scope: !2956, file: !1184, line: 361, type: !242)
!2960 = !DILocalVariable(name: "dd", scope: !2956, file: !1184, line: 362, type: !111)
!2961 = !DILocalVariable(name: "ierr__", scope: !2962, file: !1184, line: 366, type: !242)
!2962 = distinct !DILexicalBlock(scope: !2956, file: !1184, line: 366, column: 34)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !1184, line: 451, type: !242)
!2964 = distinct !DILexicalBlock(scope: !2956, file: !1184, line: 451, column: 101)
!2965 = !DILocation(line: 0, scope: !2956)
!2966 = !DILocation(line: 362, column: 3, scope: !2956)
!2967 = !DILocation(line: 364, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1184, line: 364, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !1184, line: 364, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2956, file: !1184, line: 364, column: 3)
!2971 = !DILocation(line: 364, column: 3, scope: !2969)
!2972 = !DILocation(line: 364, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1184, line: 364, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !1184, line: 364, column: 3)
!2975 = !DILocation(line: 364, column: 3, scope: !2974)
!2976 = !DILocation(line: 364, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !1184, line: 364, column: 3)
!2978 = !DILocation(line: 365, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1184, line: 365, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2956, file: !1184, line: 365, column: 3)
!2981 = !DILocation(line: 365, column: 3, scope: !2980)
!2982 = !DILocation(line: 365, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2980, file: !1184, line: 365, column: 3)
!2984 = !DILocation(line: 366, column: 14, scope: !2956)
!2985 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2986 = !DILocation(line: 0, scope: !2962)
!2987 = !DILocation(line: 366, column: 34, scope: !2962)
!2988 = !DILocation(line: 366, column: 34, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2962, file: !1184, line: 366, column: 34)
!2990 = !DILocation(line: 367, column: 14, scope: !2956)
!2991 = !DILocation(line: 367, column: 7, scope: !2956)
!2992 = !DILocation(line: 367, column: 12, scope: !2956)
!2993 = !DILocation(line: 369, column: 7, scope: !2956)
!2994 = !DILocation(line: 369, column: 18, scope: !2956)
!2995 = !DILocation(line: 370, column: 7, scope: !2956)
!2996 = !DILocation(line: 370, column: 18, scope: !2956)
!2997 = !DILocation(line: 371, column: 7, scope: !2956)
!2998 = !DILocation(line: 371, column: 18, scope: !2956)
!2999 = !DILocation(line: 375, column: 7, scope: !2956)
!3000 = !DILocation(line: 375, column: 18, scope: !2956)
!3001 = !DILocation(line: 376, column: 7, scope: !2956)
!3002 = !DILocation(line: 376, column: 18, scope: !2956)
!3003 = !DILocation(line: 377, column: 7, scope: !2956)
!3004 = !DILocation(line: 377, column: 18, scope: !2956)
!3005 = !DILocation(line: 378, column: 7, scope: !2956)
!3006 = !DILocation(line: 378, column: 18, scope: !2956)
!3007 = !{!1337, !1293, i64 120}
!3008 = !DILocation(line: 379, column: 7, scope: !2956)
!3009 = !DILocation(line: 379, column: 18, scope: !2956)
!3010 = !DILocation(line: 392, column: 7, scope: !2956)
!3011 = !DILocation(line: 380, column: 18, scope: !2956)
!3012 = !DILocation(line: 392, column: 23, scope: !2956)
!3013 = !DILocation(line: 393, column: 7, scope: !2956)
!3014 = !DILocation(line: 399, column: 7, scope: !2956)
!3015 = !DILocation(line: 394, column: 23, scope: !2956)
!3016 = !DILocation(line: 399, column: 23, scope: !2956)
!3017 = !{!1337, !1293, i64 152}
!3018 = !DILocation(line: 400, column: 7, scope: !2956)
!3019 = !DILocation(line: 400, column: 23, scope: !2956)
!3020 = !{!1337, !1293, i64 156}
!3021 = !DILocation(line: 401, column: 7, scope: !2956)
!3022 = !DILocation(line: 401, column: 23, scope: !2956)
!3023 = !{!1337, !1293, i64 160}
!3024 = !DILocation(line: 403, column: 7, scope: !2956)
!3025 = !DILocation(line: 405, column: 7, scope: !2956)
!3026 = !DILocation(line: 405, column: 20, scope: !2956)
!3027 = !{!1337, !1296, i64 192}
!3028 = !DILocation(line: 406, column: 40, scope: !2956)
!3029 = !DILocation(line: 404, column: 20, scope: !2956)
!3030 = !DILocation(line: 406, column: 3, scope: !2956)
!3031 = !DILocation(line: 407, column: 3, scope: !2956)
!3032 = !DILocation(line: 407, column: 7, scope: !2956)
!3033 = !DILocation(line: 407, column: 20, scope: !2956)
!3034 = !DILocation(line: 411, column: 7, scope: !2956)
!3035 = !DILocation(line: 411, column: 20, scope: !2956)
!3036 = !DILocation(line: 412, column: 7, scope: !2956)
!3037 = !DILocation(line: 412, column: 20, scope: !2956)
!3038 = !DILocation(line: 413, column: 7, scope: !2956)
!3039 = !DILocation(line: 417, column: 7, scope: !2956)
!3040 = !DILocation(line: 417, column: 19, scope: !2956)
!3041 = !DILocation(line: 414, column: 20, scope: !2956)
!3042 = !{!1337, !1294, i64 288}
!3043 = !DILocation(line: 419, column: 12, scope: !2956)
!3044 = !DILocation(line: 419, column: 40, scope: !2956)
!3045 = !{!3046, !1296, i64 208}
!3046 = !{!"_DMOps", !1296, i64 0, !1296, i64 8, !1296, i64 16, !1296, i64 24, !1296, i64 32, !1296, i64 40, !1296, i64 48, !1296, i64 56, !1296, i64 64, !1296, i64 72, !1296, i64 80, !1296, i64 88, !1296, i64 96, !1296, i64 104, !1296, i64 112, !1296, i64 120, !1296, i64 128, !1296, i64 136, !1296, i64 144, !1296, i64 152, !1296, i64 160, !1296, i64 168, !1296, i64 176, !1296, i64 184, !1296, i64 192, !1296, i64 200, !1296, i64 208, !1296, i64 216, !1296, i64 224, !1296, i64 232, !1296, i64 240, !1296, i64 248, !1296, i64 256, !1296, i64 264, !1296, i64 272, !1296, i64 280, !1296, i64 288, !1296, i64 296, !1296, i64 304, !1296, i64 312, !1296, i64 320, !1296, i64 328, !1296, i64 336, !1296, i64 344, !1296, i64 352, !1296, i64 360, !1296, i64 368, !1296, i64 376, !1296, i64 384, !1296, i64 392, !1296, i64 400, !1296, i64 408, !1296, i64 416, !1296, i64 424}
!3047 = !DILocation(line: 420, column: 12, scope: !2956)
!3048 = !DILocation(line: 420, column: 40, scope: !2956)
!3049 = !{!3046, !1296, i64 216}
!3050 = !DILocation(line: 421, column: 12, scope: !2956)
!3051 = !DILocation(line: 421, column: 40, scope: !2956)
!3052 = !{!3046, !1296, i64 224}
!3053 = !DILocation(line: 422, column: 12, scope: !2956)
!3054 = !DILocation(line: 422, column: 40, scope: !2956)
!3055 = !{!3046, !1296, i64 232}
!3056 = !DILocation(line: 423, column: 12, scope: !2956)
!3057 = !DILocation(line: 423, column: 40, scope: !2956)
!3058 = !{!3046, !1296, i64 240}
!3059 = !DILocation(line: 424, column: 12, scope: !2956)
!3060 = !DILocation(line: 424, column: 40, scope: !2956)
!3061 = !{!3046, !1296, i64 248}
!3062 = !DILocation(line: 425, column: 12, scope: !2956)
!3063 = !DILocation(line: 425, column: 40, scope: !2956)
!3064 = !{!3046, !1296, i64 56}
!3065 = !DILocation(line: 426, column: 12, scope: !2956)
!3066 = !DILocation(line: 426, column: 40, scope: !2956)
!3067 = !{!3046, !1296, i64 64}
!3068 = !DILocation(line: 427, column: 12, scope: !2956)
!3069 = !DILocation(line: 427, column: 40, scope: !2956)
!3070 = !{!3046, !1296, i64 120}
!3071 = !DILocation(line: 428, column: 12, scope: !2956)
!3072 = !DILocation(line: 428, column: 40, scope: !2956)
!3073 = !{!3046, !1296, i64 104}
!3074 = !DILocation(line: 429, column: 12, scope: !2956)
!3075 = !DILocation(line: 429, column: 40, scope: !2956)
!3076 = !{!3046, !1296, i64 112}
!3077 = !DILocation(line: 430, column: 12, scope: !2956)
!3078 = !DILocation(line: 430, column: 40, scope: !2956)
!3079 = !{!3046, !1296, i64 160}
!3080 = !DILocation(line: 431, column: 12, scope: !2956)
!3081 = !DILocation(line: 431, column: 40, scope: !2956)
!3082 = !{!3046, !1296, i64 168}
!3083 = !DILocation(line: 432, column: 12, scope: !2956)
!3084 = !DILocation(line: 432, column: 40, scope: !2956)
!3085 = !{!3046, !1296, i64 176}
!3086 = !DILocation(line: 433, column: 12, scope: !2956)
!3087 = !DILocation(line: 433, column: 40, scope: !2956)
!3088 = !{!3046, !1296, i64 184}
!3089 = !DILocation(line: 434, column: 12, scope: !2956)
!3090 = !DILocation(line: 434, column: 40, scope: !2956)
!3091 = !{!3046, !1296, i64 152}
!3092 = !DILocation(line: 435, column: 12, scope: !2956)
!3093 = !DILocation(line: 435, column: 40, scope: !2956)
!3094 = !{!3046, !1296, i64 144}
!3095 = !DILocation(line: 436, column: 12, scope: !2956)
!3096 = !DILocation(line: 436, column: 40, scope: !2956)
!3097 = !{!3046, !1296, i64 256}
!3098 = !DILocation(line: 437, column: 12, scope: !2956)
!3099 = !DILocation(line: 437, column: 40, scope: !2956)
!3100 = !{!3046, !1296, i64 0}
!3101 = !DILocation(line: 438, column: 12, scope: !2956)
!3102 = !DILocation(line: 438, column: 40, scope: !2956)
!3103 = !{!3046, !1296, i64 24}
!3104 = !DILocation(line: 439, column: 12, scope: !2956)
!3105 = !DILocation(line: 439, column: 40, scope: !2956)
!3106 = !{!3046, !1296, i64 32}
!3107 = !DILocation(line: 440, column: 12, scope: !2956)
!3108 = !DILocation(line: 440, column: 40, scope: !2956)
!3109 = !{!3046, !1296, i64 16}
!3110 = !DILocation(line: 441, column: 12, scope: !2956)
!3111 = !DILocation(line: 441, column: 40, scope: !2956)
!3112 = !{!3046, !1296, i64 8}
!3113 = !DILocation(line: 442, column: 12, scope: !2956)
!3114 = !DILocation(line: 442, column: 40, scope: !2956)
!3115 = !{!3046, !1296, i64 88}
!3116 = !DILocation(line: 443, column: 12, scope: !2956)
!3117 = !DILocation(line: 443, column: 40, scope: !2956)
!3118 = !{!3046, !1296, i64 272}
!3119 = !DILocation(line: 444, column: 12, scope: !2956)
!3120 = !DILocation(line: 444, column: 40, scope: !2956)
!3121 = !{!3046, !1296, i64 288}
!3122 = !DILocation(line: 445, column: 12, scope: !2956)
!3123 = !DILocation(line: 445, column: 40, scope: !2956)
!3124 = !{!3046, !1296, i64 296}
!3125 = !DILocation(line: 446, column: 12, scope: !2956)
!3126 = !DILocation(line: 446, column: 40, scope: !2956)
!3127 = !{!3046, !1296, i64 304}
!3128 = !DILocation(line: 447, column: 12, scope: !2956)
!3129 = !DILocation(line: 447, column: 40, scope: !2956)
!3130 = !{!3046, !1296, i64 312}
!3131 = !DILocation(line: 448, column: 12, scope: !2956)
!3132 = !DILocation(line: 448, column: 40, scope: !2956)
!3133 = !{!3046, !1296, i64 328}
!3134 = !DILocation(line: 449, column: 12, scope: !2956)
!3135 = !DILocation(line: 449, column: 40, scope: !2956)
!3136 = !{!3046, !1296, i64 320}
!3137 = !DILocation(line: 450, column: 12, scope: !2956)
!3138 = !DILocation(line: 450, column: 40, scope: !2956)
!3139 = !{!3046, !1296, i64 424}
!3140 = !DILocation(line: 451, column: 10, scope: !2956)
!3141 = !DILocation(line: 0, scope: !2964)
!3142 = !DILocation(line: 451, column: 101, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2964, file: !1184, line: 451, column: 101)
!3144 = !DILocation(line: 451, column: 101, scope: !2964)
!3145 = !DILocation(line: 452, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !1184, line: 452, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1184, line: 452, column: 3)
!3148 = distinct !DILexicalBlock(scope: !2956, file: !1184, line: 452, column: 3)
!3149 = !DILocation(line: 452, column: 3, scope: !3147)
!3150 = !DILocation(line: 452, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1184, line: 452, column: 3)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !1184, line: 452, column: 3)
!3153 = !DILocation(line: 452, column: 3, scope: !3152)
!3154 = !DILocation(line: 452, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !1184, line: 452, column: 3)
!3156 = distinct !DILexicalBlock(scope: !3151, file: !1184, line: 452, column: 3)
!3157 = !DILocation(line: 452, column: 3, scope: !3156)
!3158 = !DILocation(line: 452, column: 3, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !1184, line: 452, column: 3)
!3160 = !DILocation(line: 452, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3151, file: !1184, line: 452, column: 3)
!3162 = !DILocation(line: 452, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3161, file: !1184, line: 452, column: 3)
!3164 = !DILocation(line: 452, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !1184, line: 452, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !1184, line: 452, column: 3)
!3167 = !DILocation(line: 452, column: 3, scope: !3166)
!3168 = !DILocation(line: 452, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !1184, line: 452, column: 3)
!3170 = !DILocation(line: 453, column: 1, scope: !2956)
!3171 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3172, file: !3172, line: 228, type: !3173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!3172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!118, !264, !309}
!3175 = distinct !DISubprogram(name: "DMHasCreateInjection_DA", scope: !1184, file: !1184, line: 294, type: !519, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3176)
!3176 = !{!3177, !3178, !3179}
!3177 = !DILocalVariable(name: "dm", arg: 1, scope: !3175, file: !1184, line: 294, type: !243)
!3178 = !DILocalVariable(name: "flg", arg: 2, scope: !3175, file: !1184, line: 294, type: !521)
!3179 = !DILocalVariable(name: "da", scope: !3175, file: !1184, line: 296, type: !111)
!3180 = !DILocation(line: 0, scope: !3175)
!3181 = !DILocation(line: 296, column: 37, scope: !3175)
!3182 = !DILocation(line: 298, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1184, line: 298, column: 3)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !1184, line: 298, column: 3)
!3185 = distinct !DILexicalBlock(scope: !3175, file: !1184, line: 298, column: 3)
!3186 = !DILocation(line: 298, column: 3, scope: !3184)
!3187 = !DILocation(line: 298, column: 3, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1184, line: 298, column: 3)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !1184, line: 298, column: 3)
!3190 = !DILocation(line: 298, column: 3, scope: !3189)
!3191 = !DILocation(line: 298, column: 3, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !1184, line: 298, column: 3)
!3193 = !DILocation(line: 299, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1184, line: 299, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3175, file: !1184, line: 299, column: 3)
!3196 = !DILocation(line: 299, column: 3, scope: !3195)
!3197 = !DILocation(line: 299, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !1184, line: 299, column: 3)
!3199 = !DILocation(line: 299, column: 3, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1184, line: 299, column: 3)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !1184, line: 299, column: 3)
!3202 = !DILocation(line: 299, column: 3, scope: !3201)
!3203 = !DILocation(line: 300, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1184, line: 300, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3175, file: !1184, line: 300, column: 3)
!3206 = !DILocation(line: 300, column: 3, scope: !3205)
!3207 = !DILocation(line: 300, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !1184, line: 300, column: 3)
!3209 = !DILocation(line: 301, column: 14, scope: !3175)
!3210 = !DILocation(line: 301, column: 25, scope: !3175)
!3211 = !DILocation(line: 301, column: 10, scope: !3175)
!3212 = !DILocation(line: 301, column: 8, scope: !3175)
!3213 = !DILocation(line: 302, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1184, line: 302, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1184, line: 302, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3175, file: !1184, line: 302, column: 3)
!3217 = !DILocation(line: 302, column: 3, scope: !3215)
!3218 = !DILocation(line: 302, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1184, line: 302, column: 3)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !1184, line: 302, column: 3)
!3221 = !DILocation(line: 302, column: 3, scope: !3220)
!3222 = !DILocation(line: 302, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !1184, line: 302, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !1184, line: 302, column: 3)
!3225 = !DILocation(line: 302, column: 3, scope: !3224)
!3226 = !DILocation(line: 302, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !1184, line: 302, column: 3)
!3228 = !DILocation(line: 302, column: 3, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3219, file: !1184, line: 302, column: 3)
!3230 = !DILocation(line: 302, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !1184, line: 302, column: 3)
!3232 = !DILocation(line: 302, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1184, line: 302, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !1184, line: 302, column: 3)
!3235 = !DILocation(line: 302, column: 3, scope: !3234)
!3236 = !DILocation(line: 302, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1184, line: 302, column: 3)
!3238 = !DILocation(line: 303, column: 1, scope: !3175)
!3239 = distinct !DISubprogram(name: "DMGetDimPoints_DA", scope: !1184, file: !1184, line: 305, type: !587, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3240)
!3240 = !{!3241, !3242, !3243, !3244, !3245, !3246}
!3241 = !DILocalVariable(name: "dm", arg: 1, scope: !3239, file: !1184, line: 305, type: !243)
!3242 = !DILocalVariable(name: "dim", arg: 2, scope: !3239, file: !1184, line: 305, type: !117)
!3243 = !DILocalVariable(name: "pStart", arg: 3, scope: !3239, file: !1184, line: 305, type: !187)
!3244 = !DILocalVariable(name: "pEnd", arg: 4, scope: !3239, file: !1184, line: 305, type: !187)
!3245 = !DILocalVariable(name: "ierr", scope: !3239, file: !1184, line: 307, type: !242)
!3246 = !DILocalVariable(name: "ierr__", scope: !3247, file: !1184, line: 310, type: !242)
!3247 = distinct !DILexicalBlock(scope: !3239, file: !1184, line: 310, column: 53)
!3248 = !DILocation(line: 0, scope: !3239)
!3249 = !DILocation(line: 309, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !1184, line: 309, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1184, line: 309, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3239, file: !1184, line: 309, column: 3)
!3253 = !DILocation(line: 309, column: 3, scope: !3251)
!3254 = !DILocation(line: 309, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !1184, line: 309, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !1184, line: 309, column: 3)
!3257 = !DILocation(line: 309, column: 3, scope: !3256)
!3258 = !DILocation(line: 309, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !1184, line: 309, column: 3)
!3260 = !DILocation(line: 310, column: 10, scope: !3239)
!3261 = !DILocation(line: 0, scope: !3247)
!3262 = !DILocation(line: 310, column: 53, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3247, file: !1184, line: 310, column: 53)
!3264 = !DILocation(line: 310, column: 53, scope: !3247)
!3265 = !DILocation(line: 311, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1184, line: 311, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !1184, line: 311, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3239, file: !1184, line: 311, column: 3)
!3269 = !DILocation(line: 311, column: 3, scope: !3267)
!3270 = !DILocation(line: 311, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !1184, line: 311, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !1184, line: 311, column: 3)
!3273 = !DILocation(line: 311, column: 3, scope: !3272)
!3274 = !DILocation(line: 311, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !1184, line: 311, column: 3)
!3276 = distinct !DILexicalBlock(scope: !3271, file: !1184, line: 311, column: 3)
!3277 = !DILocation(line: 311, column: 3, scope: !3276)
!3278 = !DILocation(line: 311, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !1184, line: 311, column: 3)
!3280 = !DILocation(line: 311, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3271, file: !1184, line: 311, column: 3)
!3282 = !DILocation(line: 311, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3281, file: !1184, line: 311, column: 3)
!3284 = !DILocation(line: 311, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !1184, line: 311, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !1184, line: 311, column: 3)
!3287 = !DILocation(line: 311, column: 3, scope: !3286)
!3288 = !DILocation(line: 311, column: 3, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !1184, line: 311, column: 3)
!3290 = !DILocation(line: 312, column: 1, scope: !3239)
!3291 = distinct !DISubprogram(name: "DMGetNeighbors_DA", scope: !1184, file: !1184, line: 314, type: !596, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3292)
!3292 = !{!3293, !3294, !3295, !3296, !3297, !3298, !3299, !3301}
!3293 = !DILocalVariable(name: "dm", arg: 1, scope: !3291, file: !1184, line: 314, type: !243)
!3294 = !DILocalVariable(name: "nranks", arg: 2, scope: !3291, file: !1184, line: 314, type: !187)
!3295 = !DILocalVariable(name: "ranks", arg: 3, scope: !3291, file: !1184, line: 314, type: !598)
!3296 = !DILocalVariable(name: "ierr", scope: !3291, file: !1184, line: 316, type: !242)
!3297 = !DILocalVariable(name: "dim", scope: !3291, file: !1184, line: 317, type: !117)
!3298 = !DILocalVariable(name: "st", scope: !3291, file: !1184, line: 318, type: !151)
!3299 = !DILocalVariable(name: "ierr__", scope: !3300, file: !1184, line: 321, type: !242)
!3300 = distinct !DILexicalBlock(scope: !3291, file: !1184, line: 321, column: 37)
!3301 = !DILocalVariable(name: "ierr__", scope: !3302, file: !1184, line: 322, type: !242)
!3302 = distinct !DILexicalBlock(scope: !3291, file: !1184, line: 322, column: 90)
!3303 = !DILocation(line: 0, scope: !3291)
!3304 = !DILocation(line: 317, column: 3, scope: !3291)
!3305 = !DILocation(line: 318, column: 3, scope: !3291)
!3306 = !DILocation(line: 320, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1184, line: 320, column: 3)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1184, line: 320, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3291, file: !1184, line: 320, column: 3)
!3310 = !DILocation(line: 320, column: 3, scope: !3308)
!3311 = !DILocation(line: 320, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1184, line: 320, column: 3)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !1184, line: 320, column: 3)
!3314 = !DILocation(line: 320, column: 3, scope: !3313)
!3315 = !DILocation(line: 320, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1184, line: 320, column: 3)
!3317 = !DILocation(line: 321, column: 10, scope: !3291)
!3318 = !DILocation(line: 0, scope: !3300)
!3319 = !DILocation(line: 321, column: 37, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3300, file: !1184, line: 321, column: 37)
!3321 = !DILocation(line: 321, column: 37, scope: !3300)
!3322 = !DILocation(line: 322, column: 10, scope: !3291)
!3323 = !DILocation(line: 0, scope: !3302)
!3324 = !DILocation(line: 322, column: 90, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3302, file: !1184, line: 322, column: 90)
!3326 = !DILocation(line: 322, column: 90, scope: !3302)
!3327 = !DILocation(line: 324, column: 11, scope: !3291)
!3328 = !DILocation(line: 324, column: 3, scope: !3291)
!3329 = !DILocation(line: 0, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3291, file: !1184, line: 324, column: 16)
!3331 = !DILocation(line: 340, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1184, line: 340, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1184, line: 340, column: 3)
!3334 = distinct !DILexicalBlock(scope: !3291, file: !1184, line: 340, column: 3)
!3335 = !DILocation(line: 340, column: 3, scope: !3333)
!3336 = !DILocation(line: 340, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1184, line: 340, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !1184, line: 340, column: 3)
!3339 = !DILocation(line: 340, column: 3, scope: !3338)
!3340 = !DILocation(line: 340, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1184, line: 340, column: 3)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !1184, line: 340, column: 3)
!3343 = !DILocation(line: 340, column: 3, scope: !3342)
!3344 = !DILocation(line: 340, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !1184, line: 340, column: 3)
!3346 = !DILocation(line: 340, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !1184, line: 340, column: 3)
!3348 = !DILocation(line: 340, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3347, file: !1184, line: 340, column: 3)
!3350 = !DILocation(line: 340, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1184, line: 340, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3349, file: !1184, line: 340, column: 3)
!3353 = !DILocation(line: 340, column: 3, scope: !3352)
!3354 = !DILocation(line: 340, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !1184, line: 340, column: 3)
!3356 = !DILocation(line: 341, column: 1, scope: !3291)
!3357 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1176, file: !1176, line: 1475, type: !3358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!118, !264, !179, !295}
!3360 = !DISubprogram(name: "DMDAGetDepthStratum", scope: !1746, file: !1746, line: 206, type: !3361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!118, !244, !118, !1743, !1743}
!3363 = !DISubprogram(name: "DMDAGetNeighbors", scope: !1746, file: !1746, line: 72, type: !3364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!118, !244, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!3367 = !DISubprogram(name: "DMDAGetInfo", scope: !1746, file: !1746, line: 63, type: !3368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1727)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!118, !244, !1743, !1743, !1743, !1743, !1743, !1743, !1743, !1743, !1743, !3370, !3370, !3370, !3371}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
