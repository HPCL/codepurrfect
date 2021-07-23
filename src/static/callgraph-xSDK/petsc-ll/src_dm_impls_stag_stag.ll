; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag.c"
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
%struct.DM_Stag = type { [3 x i32], [3 x i32], [3 x i32*], [4 x i32], i32, i32, [3 x i32], [3 x i32], i8*, [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32, i32, i32, [3 x i32], [3 x i32] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreate_Stag = private unnamed_addr constant [14 x i8] c"DMCreate_Stag\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"DMSetDimension() must be called to set a dimension with value 1, 2, or 3\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unsupported dimension %d\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateCoordinateDM_Stag = private unnamed_addr constant [26 x i8] c"DMCreateCoordinateDM_Stag\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"Before creating a coordinate DM, a type must be specified with DMStagSetCoordinateDMType()\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Unsupported coordinate DM type %s\00", align 1
@__func__.DMCreateGlobalVector_Stag = private unnamed_addr constant [26 x i8] c"DMCreateGlobalVector_Stag\00", align 1
@__func__.DMCreateLocalVector_Stag = private unnamed_addr constant [25 x i8] c"DMCreateLocalVector_Stag\00", align 1
@__func__.DMCreateMatrix_Stag = private unnamed_addr constant [20 x i8] c"DMCreateMatrix_Stag\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Unsupported stencil\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Not implemented for Mattype %s\00", align 1
@__func__.DMDestroy_Stag = private unnamed_addr constant [15 x i8] c"DMDestroy_Stag\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMGetNeighbors_Stag = private unnamed_addr constant [20 x i8] c"DMGetNeighbors_Stag\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Get neighbors not implemented for dim = %D\00", align 1
@__func__.DMGlobalToLocalBegin_Stag = private unnamed_addr constant [26 x i8] c"DMGlobalToLocalBegin_Stag\00", align 1
@__func__.DMGlobalToLocalEnd_Stag = private unnamed_addr constant [24 x i8] c"DMGlobalToLocalEnd_Stag\00", align 1
@__func__.DMLocalToGlobalBegin_Stag = private unnamed_addr constant [26 x i8] c"DMLocalToGlobalBegin_Stag\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Unsupported InsertMode\00", align 1
@__func__.DMLocalToGlobalEnd_Stag = private unnamed_addr constant [24 x i8] c"DMLocalToGlobalEnd_Stag\00", align 1
@__func__.DMSetFromOptions_Stag = private unnamed_addr constant [22 x i8] c"DMSetFromOptions_Stag\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DMStag Options\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"-stag_grid_x\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Number of grid points in x direction\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"DMStagSetGlobalSizes\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-stag_grid_y\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Number of grid points in y direction\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"-stag_grid_z\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Number of grid points in z direction\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"-stag_ranks_x\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Number of ranks in x direction\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"DMStagSetNumRanks\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"-stag_ranks_y\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Number of ranks in y direction\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"-stag_ranks_z\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Number of ranks in z direction\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"-stag_stencil_width\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Elementwise stencil width\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"DMStagSetStencilWidth\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"-stag_stencil_type\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Elementwise stencil stype\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"DMStagSetStencilType\00", align 1
@DMStagStencilTypes = external constant [0 x i8*], align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"-stag_boundary_type_x\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Treatment of (physical) boundaries in x direction\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"DMStagSetBoundaryTypes\00", align 1
@DMBoundaryTypes = external constant [0 x i8*], align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"-stag_boundary_type_y\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Treatment of (physical) boundaries in y direction\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"-stag_boundary_type_z\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Treatment of (physical) boundaries in z direction\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"-stag_dof_0\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Number of dof per 0-cell (vertex/corner)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"DMStagSetDOF\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"-stag_dof_1\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Number of dof per 1-cell (edge)\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"-stag_dof_2\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Number of dof per 2-cell (face)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"-stag_dof_3\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Number of dof per 3-cell (hexahedron)\00", align 1
@__func__.DMClone_Stag = private unnamed_addr constant [13 x i8] c"DMClone_Stag\00", align 1
@__func__.DMView_Stag = private unnamed_addr constant [12 x i8] c"DMView_Stag\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Dimension: %D\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Global size: %D\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Global sizes: %D x %D\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Parallel decomposition: %D x %D ranks\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Global sizes: %D x %D x %D\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"Parallel decomposition: %D x %D x %D ranks\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"not implemented for dim==%D\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Boundary ghosting:\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Elementwise ghost stencil: %s, width %D\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Stratum dof:\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" %D:%D\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Has coordinate DM\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"[%d] Local elements : %D (%D with ghosts)\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"[%d] Rank coordinates (%d,%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"[%d] Local elements : %D x %D (%D x %D with ghosts)\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"[%d] Rank coordinates (%d,%d,%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"[%d] Local elements : %D x %D x %D (%D x %D x %D with ghosts)\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"[%d] Local native entries: %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"[%d] Local entries total : %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"(Per-rank information omitted since >%D ranks used)\0A\00", align 1
@__func__.DMGetCompatibility_Stag = private unnamed_addr constant [24 x i8] c"DMGetCompatibility_Stag\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"DMStag compatibility check not implemented with DM of type %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"DMStag objects have different communicators: %d != %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"DMStag objects have different dimensions\00", align 1
@.str.84 = private unnamed_addr constant [84 x i8] c"DMStag objects have different global numbers of elements in dimension %D: %D != %D\0A\00", align 1
@.str.85 = private unnamed_addr constant [83 x i8] c"DMStag objects have different local numbers of elements in dimension %D: %D != %D\0A\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"DMStag objects have different boundary types in dimension %d: %s != %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"DMStag objects have different ghost stencil types: %s != %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [62 x i8] c"DMStag objects have different ghost stencil widths: %D != %D\0A\00", align 1
@switch.table.DMCreate_Stag = private unnamed_addr constant [3 x i32 (%struct._p_DM*)*] [i32 (%struct._p_DM*)* @DMSetUp_Stag_1d, i32 (%struct._p_DM*)* @DMSetUp_Stag_2d, i32 (%struct._p_DM*)* @DMSetUp_Stag_3d], align 8
@switch.table.DMGetNeighbors_Stag = private unnamed_addr constant [3 x i32] [i32 3, i32 9, i32 27], align 4

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Stag(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !380 {
  %2 = alloca %struct.DM_Stag*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1123, metadata !DIExpression()), !dbg !1134
  %4 = bitcast %struct.DM_Stag** %2 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !1135
  %5 = bitcast i32* %3 to i8*, !dbg !1136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !1136
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !1141
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1137
  br i1 %7, label %39, label %8, !dbg !1145

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1146
  %10 = load i32, i32* %9, align 8, !dbg !1146, !tbaa !1149
  %11 = icmp slt i32 %10, 64, !dbg !1146
  br i1 %11, label %12, label %29, !dbg !1152

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1153
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1153
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8** %14, align 8, !dbg !1153, !tbaa !1141
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1153
  %17 = load i32, i32* %16, align 8, !dbg !1153, !tbaa !1149
  %18 = sext i32 %17 to i64, !dbg !1153
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1153
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1153, !tbaa !1141
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1153
  %22 = load i32, i32* %21, align 8, !dbg !1153, !tbaa !1149
  %23 = sext i32 %22 to i64, !dbg !1153
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1153
  store i32 449, i32* %24, align 4, !dbg !1153, !tbaa !1155
  %25 = load i32, i32* %21, align 8, !dbg !1153, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !1153
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1153
  store i32 1, i32* %27, align 4, !dbg !1153, !tbaa !1155
  %28 = load i32, i32* %21, align 8, !dbg !1152, !tbaa !1149
  br label %29, !dbg !1153

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1152
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1152
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1152
  %33 = add nsw i32 %30, 1, !dbg !1152
  store i32 %33, i32* %32, align 8, !dbg !1152, !tbaa !1149
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1152
  %35 = load i32, i32* %34, align 4, !dbg !1152, !tbaa !1156
  %36 = icmp ne i32 %35, 0, !dbg !1152
  %37 = zext i1 %36 to i32, !dbg !1152
  %38 = add nsw i32 %35, %37, !dbg !1152
  store i32 %38, i32* %34, align 4, !dbg !1152, !tbaa !1156
  br label %39, !dbg !1152

39:                                               ; preds = %1, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !1157
  br i1 %40, label %41, label %43, !dbg !1160

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1157
  br label %167, !dbg !1157

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !1161
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 6) #8, !dbg !1161
  %46 = icmp eq i32 %45, 0, !dbg !1161
  br i1 %46, label %47, label %49, !dbg !1160

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1161
  br label %167, !dbg !1161

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct.DM_Stag** %2, metadata !1125, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 224, i8* nonnull %4) #8, !dbg !1163
  %51 = icmp eq i32 %50, 0, !dbg !1163
  br i1 %51, label %52, label %56, !dbg !1163, !prof !1164

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1163
  %54 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double 2.240000e+02) #8, !dbg !1163
  %55 = icmp eq i32 %54, 0, !dbg !1163
  call void @llvm.dbg.value(metadata i1 %55, metadata !1124, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1134
  call void @llvm.dbg.value(metadata i1 %55, metadata !1128, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1165
  br i1 %55, label %58, label %56, !dbg !1166, !prof !1167

56:                                               ; preds = %52, %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1124, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 1, metadata !1128, metadata !DIExpression()), !dbg !1165
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1168
  br label %167

58:                                               ; preds = %52
  %59 = bitcast %struct.DM_Stag** %2 to i8**, !dbg !1170
  %60 = load i8*, i8** %59, align 8, !dbg !1170, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct.DM_Stag* undef, metadata !1125, metadata !DIExpression()), !dbg !1134
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1171
  store i8* %60, i8** %61, align 8, !dbg !1172, !tbaa !1173
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  %62 = getelementptr inbounds i8, i8* %60, i64 160, !dbg !1178
  call void @llvm.dbg.value(metadata i32 0, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 0, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 undef, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1134
  call void @llvm.dbg.value(metadata i64 0, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  %63 = getelementptr inbounds i8, i8* %60, i64 24, !dbg !1179
  call void @llvm.dbg.value(metadata i64 1, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i64 1, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i64 2, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i64 2, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i64 3, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 0, metadata !1126, metadata !DIExpression()), !dbg !1134
  %64 = getelementptr i8, i8* %60, i64 84, !dbg !1182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 48, i1 false), !dbg !1184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !dbg !1185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8 -1, i64 12, i1 false), !dbg !1186
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 undef, metadata !1125, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 undef, metadata !1126, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1134
  call void @llvm.dbg.value(metadata i8* %60, metadata !1125, metadata !DIExpression()), !dbg !1134
  %65 = getelementptr inbounds i8, i8* %60, i64 96, !dbg !1188
  %66 = bitcast i8* %65 to i8**, !dbg !1188
  store i8* null, i8** %66, align 8, !dbg !1189, !tbaa !1190
  call void @llvm.dbg.value(metadata i32* %3, metadata !1127, metadata !DIExpression(DW_OP_deref)), !dbg !1134
  %67 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %3) #8, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %67, metadata !1124, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.value(metadata i32 %67, metadata !1130, metadata !DIExpression()), !dbg !1193
  %68 = icmp eq i32 %67, 0, !dbg !1194
  br i1 %68, label %71, label %69, !dbg !1196, !prof !1167

69:                                               ; preds = %58
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1194
  br label %167

71:                                               ; preds = %58
  %72 = load i32, i32* %3, align 4, !dbg !1197, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %72, metadata !1127, metadata !DIExpression()), !dbg !1134
  %73 = add i32 %72, -1, !dbg !1199
  %74 = icmp ult i32 %73, 3, !dbg !1199
  br i1 %74, label %78, label %75, !dbg !1199

75:                                               ; preds = %71
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !1200
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 464, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1200
  br label %167, !dbg !1200

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, !dbg !1201
  %80 = bitcast %struct._DMOps* %79 to i8*, !dbg !1201
  call void @llvm.dbg.value(metadata i8* %80, metadata !1202, metadata !DIExpression()) #8, !dbg !1209
  call void @llvm.dbg.value(metadata i64 432, metadata !1208, metadata !DIExpression()) #8, !dbg !1209
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(432) %80, i8 0, i64 432, i1 false) #8, !dbg !1211
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !1134
  %81 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1214
  store i32 (%struct._p_DM*, %struct._p_DM**)* @DMCreateCoordinateDM_Stag, i32 (%struct._p_DM*, %struct._p_DM**)** %81, align 8, !dbg !1215, !tbaa !1216
  %82 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1218
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_Stag, i32 (%struct._p_DM*, %struct._p_Vec**)** %82, align 8, !dbg !1219, !tbaa !1220
  %83 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1221
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* null, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %83, align 8, !dbg !1222, !tbaa !1223
  %84 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1224
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateLocalVector_Stag, i32 (%struct._p_DM*, %struct._p_Vec**)** %84, align 8, !dbg !1225, !tbaa !1226
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1227
  store i32 (%struct._p_DM*, %struct._p_Mat**)* @DMCreateMatrix_Stag, i32 (%struct._p_DM*, %struct._p_Mat**)** %85, align 8, !dbg !1228, !tbaa !1229
  %86 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !1230
  %87 = bitcast {}** %86 to i32 (%struct._p_DM*)**, !dbg !1230
  store i32 (%struct._p_DM*)* @DMDestroy_Stag, i32 (%struct._p_DM*)** %87, align 8, !dbg !1231, !tbaa !1232
  %88 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 41, !dbg !1233
  store i32 (%struct._p_DM*, i32*, i32**)* @DMGetNeighbors_Stag, i32 (%struct._p_DM*, i32*, i32**)** %88, align 8, !dbg !1234, !tbaa !1235
  %89 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !1236
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalBegin_Stag, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %89, align 8, !dbg !1237, !tbaa !1238
  %90 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 27, !dbg !1239
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalEnd_Stag, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %90, align 8, !dbg !1240, !tbaa !1241
  %91 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 28, !dbg !1242
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalBegin_Stag, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %91, align 8, !dbg !1243, !tbaa !1244
  %92 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1245
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalEnd_Stag, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %92, align 8, !dbg !1246, !tbaa !1247
  %93 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1248
  store i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)* @DMSetFromOptions_Stag, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)** %93, align 8, !dbg !1249, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %72, metadata !1127, metadata !DIExpression()), !dbg !1134
  %94 = add i32 %72, -1, !dbg !1251
  %95 = icmp ult i32 %94, 3, !dbg !1251
  br i1 %95, label %100, label %96, !dbg !1251

96:                                               ; preds = %78
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !1252
  %98 = load i32, i32* %3, align 4, !dbg !1252, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %98, metadata !1127, metadata !DIExpression()), !dbg !1134
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 483, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %98) #8, !dbg !1252
  br label %167, !dbg !1252

100:                                              ; preds = %78
  %101 = sext i32 %94 to i64, !dbg !1251
  %102 = getelementptr inbounds [3 x i32 (%struct._p_DM*)*], [3 x i32 (%struct._p_DM*)*]* @switch.table.DMCreate_Stag, i64 0, i64 %101, !dbg !1251
  %103 = load i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)** %102, align 8, !dbg !1251
  %104 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1254
  %105 = bitcast {}** %104 to i32 (%struct._p_DM*)**, !dbg !1254
  store i32 (%struct._p_DM*)* %103, i32 (%struct._p_DM*)** %105, align 8, !dbg !1254, !tbaa !1255
  %106 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1256
  store i32 (%struct._p_DM*, %struct._p_DM**)* @DMClone_Stag, i32 (%struct._p_DM*, %struct._p_DM**)** %106, align 8, !dbg !1257, !tbaa !1258
  %107 = getelementptr inbounds %struct._DMOps, %struct._DMOps* %79, i64 0, i32 0, !dbg !1259
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* @DMView_Stag, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %107, align 8, !dbg !1260, !tbaa !1261
  %108 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 53, !dbg !1262
  store i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* @DMGetCompatibility_Stag, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)** %108, align 8, !dbg !1263, !tbaa !1264
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !1141
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1265
  br i1 %110, label %167, label %111, !dbg !1269

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1270
  %113 = load i32, i32* %112, align 8, !dbg !1270, !tbaa !1149
  %114 = icmp slt i32 %113, 1, !dbg !1270
  br i1 %114, label %115, label %121, !dbg !1273

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1274
  %117 = load i32, i32* %116, align 8, !dbg !1274, !tbaa !1277
  %118 = icmp eq i32 %117, 0, !dbg !1274
  br i1 %118, label %167, label %119, !dbg !1278

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0)), !dbg !1279
  br label %167, !dbg !1279

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1281
  store i32 %122, i32* %112, align 8, !dbg !1281, !tbaa !1149
  %123 = icmp slt i32 %113, 65, !dbg !1283
  br i1 %123, label %124, label %160, !dbg !1281

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1285
  %126 = load i32, i32* %125, align 8, !dbg !1285, !tbaa !1277
  %127 = icmp eq i32 %126, 0, !dbg !1285
  br i1 %127, label %142, label %128, !dbg !1285

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1285
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1285
  %131 = load i32, i32* %130, align 4, !dbg !1285, !tbaa !1155
  %132 = icmp eq i32 %131, 0, !dbg !1285
  br i1 %132, label %142, label %133, !dbg !1285

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1285
  %135 = load i8*, i8** %134, align 8, !dbg !1285, !tbaa !1141
  %136 = icmp eq i8* %135, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0), !dbg !1285
  br i1 %136, label %142, label %137, !dbg !1288

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMCreate_Stag, i64 0, i64 0)), !dbg !1289
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1141
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1288, !tbaa !1149
  br label %142, !dbg !1289

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1288
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1288
  %145 = sext i32 %143 to i64, !dbg !1288
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1288
  store i8* null, i8** %146, align 8, !dbg !1288, !tbaa !1141
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1141
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1288
  %149 = load i32, i32* %148, align 8, !dbg !1288, !tbaa !1149
  %150 = sext i32 %149 to i64, !dbg !1288
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1288
  store i8* null, i8** %151, align 8, !dbg !1288, !tbaa !1141
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1141
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1288
  %154 = load i32, i32* %153, align 8, !dbg !1288, !tbaa !1149
  %155 = sext i32 %154 to i64, !dbg !1288
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1288
  store i32 0, i32* %156, align 4, !dbg !1288, !tbaa !1155
  %157 = load i32, i32* %153, align 8, !dbg !1288, !tbaa !1149
  %158 = sext i32 %157 to i64, !dbg !1288
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1288
  store i32 0, i32* %159, align 4, !dbg !1288, !tbaa !1155
  br label %160, !dbg !1288

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1281
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1281
  %163 = load i32, i32* %162, align 4, !dbg !1281, !tbaa !1156
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1281
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1281
  store i32 %166, i32* %162, align 4, !dbg !1281, !tbaa !1156
  br label %167

167:                                              ; preds = %69, %56, %100, %115, %119, %160, %96, %75, %47, %41
  %168 = phi i32 [ %77, %75 ], [ %99, %96 ], [ %70, %69 ], [ %48, %47 ], [ %42, %41 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %100 ], [ %57, %56 ], !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !1291
  ret i32 %168, !dbg !1291
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1292 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1296 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1301 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1304 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1308 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1312 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateCoordinateDM_Stag(%struct._p_DM* %0, %struct._p_DM** %1) #0 !dbg !1315 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1317, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1318, metadata !DIExpression()), !dbg !1343
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1344
  %7 = bitcast i8** %6 to %struct.DM_Stag**, !dbg !1344
  %8 = load %struct.DM_Stag*, %struct.DM_Stag** %7, align 8, !dbg !1344, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %8, metadata !1320, metadata !DIExpression()), !dbg !1343
  %9 = bitcast i32* %3 to i8*, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1345
  %10 = bitcast i32* %4 to i8*, !dbg !1346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1346
  %11 = bitcast i32* %5 to i8*, !dbg !1346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1346
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !1141
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1347
  br i1 %13, label %45, label %14, !dbg !1351

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1352
  %16 = load i32, i32* %15, align 8, !dbg !1352, !tbaa !1149
  %17 = icmp slt i32 %16, 64, !dbg !1352
  br i1 %17, label %18, label %35, !dbg !1355

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1356
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1356
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8** %20, align 8, !dbg !1356, !tbaa !1141
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !1141
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1356
  %23 = load i32, i32* %22, align 8, !dbg !1356, !tbaa !1149
  %24 = sext i32 %23 to i64, !dbg !1356
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1356
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1356, !tbaa !1141
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !1141
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1356
  %28 = load i32, i32* %27, align 8, !dbg !1356, !tbaa !1149
  %29 = sext i32 %28 to i64, !dbg !1356
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1356
  store i32 292, i32* %30, align 4, !dbg !1356, !tbaa !1155
  %31 = load i32, i32* %27, align 8, !dbg !1356, !tbaa !1149
  %32 = sext i32 %31 to i64, !dbg !1356
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1356
  store i32 1, i32* %33, align 4, !dbg !1356, !tbaa !1155
  %34 = load i32, i32* %27, align 8, !dbg !1355, !tbaa !1149
  br label %35, !dbg !1356

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1355
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1355
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1355
  %39 = add nsw i32 %36, 1, !dbg !1355
  store i32 %39, i32* %38, align 8, !dbg !1355, !tbaa !1149
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1355
  %41 = load i32, i32* %40, align 4, !dbg !1355, !tbaa !1156
  %42 = icmp ne i32 %41, 0, !dbg !1355
  %43 = zext i1 %42 to i32, !dbg !1355
  %44 = add nsw i32 %41, %43, !dbg !1355
  store i32 %44, i32* %40, align 4, !dbg !1355, !tbaa !1156
  br label %45, !dbg !1355

45:                                               ; preds = %35, %2
  %46 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 8, !dbg !1358
  %47 = load i8*, i8** %46, align 8, !dbg !1358, !tbaa !1190
  %48 = icmp eq i8* %47, null, !dbg !1360
  br i1 %48, label %49, label %53, !dbg !1361

49:                                               ; preds = %45
  %50 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1362
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !1362
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 294, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1362
  br label %181, !dbg !1362

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %3, metadata !1322, metadata !DIExpression(DW_OP_deref)), !dbg !1343
  %54 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %3) #8, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %54, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %54, metadata !1325, metadata !DIExpression()), !dbg !1364
  %55 = icmp eq i32 %54, 0, !dbg !1365
  br i1 %55, label %58, label %56, !dbg !1367, !prof !1167

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1365
  br label %181

58:                                               ; preds = %53
  %59 = load i8*, i8** %46, align 8, !dbg !1368, !tbaa !1190
  call void @llvm.dbg.value(metadata i32* %4, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1343
  %60 = call i32 @PetscStrcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %60, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %60, metadata !1327, metadata !DIExpression()), !dbg !1370
  %61 = icmp eq i32 %60, 0, !dbg !1371
  br i1 %61, label %64, label %62, !dbg !1373, !prof !1167

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1371
  br label %181

64:                                               ; preds = %58
  %65 = load i8*, i8** %46, align 8, !dbg !1374, !tbaa !1190
  call void @llvm.dbg.value(metadata i32* %5, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1343
  %66 = call i32 @PetscStrcmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %66, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %66, metadata !1329, metadata !DIExpression()), !dbg !1376
  %67 = icmp eq i32 %66, 0, !dbg !1377
  br i1 %67, label %70, label %68, !dbg !1379, !prof !1167

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1377
  br label %181

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4, !dbg !1380, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %71, metadata !1323, metadata !DIExpression()), !dbg !1343
  %72 = icmp eq i32 %71, 0, !dbg !1380
  br i1 %72, label %95, label %73, !dbg !1382

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 0, !dbg !1383
  %75 = load i32, i32* %74, align 8, !dbg !1383, !tbaa !1155
  %76 = icmp sgt i32 %75, 0, !dbg !1384
  %77 = load i32, i32* %3, align 4, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %77, metadata !1322, metadata !DIExpression()), !dbg !1343
  %78 = select i1 %76, i32 %77, i32 0, !dbg !1383
  %79 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 1, !dbg !1385
  %80 = load i32, i32* %79, align 4, !dbg !1385, !tbaa !1155
  %81 = icmp sgt i32 %80, 0, !dbg !1386
  %82 = select i1 %81, i32 %77, i32 0, !dbg !1385
  %83 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 2, !dbg !1387
  %84 = load i32, i32* %83, align 8, !dbg !1387, !tbaa !1155
  %85 = icmp sgt i32 %84, 0, !dbg !1388
  %86 = select i1 %85, i32 %77, i32 0, !dbg !1387
  %87 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 3, !dbg !1389
  %88 = load i32, i32* %87, align 4, !dbg !1389, !tbaa !1155
  %89 = icmp sgt i32 %88, 0, !dbg !1390
  %90 = select i1 %89, i32 %77, i32 0, !dbg !1389
  %91 = call i32 @DMStagCreateCompatibleDMStag(%struct._p_DM* nonnull %0, i32 %78, i32 %82, i32 %86, i32 %90, %struct._p_DM** %1) #8, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %91, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %91, metadata !1331, metadata !DIExpression()), !dbg !1392
  %92 = icmp eq i32 %91, 0, !dbg !1393
  br i1 %92, label %122, label %93, !dbg !1395, !prof !1167

93:                                               ; preds = %73
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1393
  br label %181

95:                                               ; preds = %70
  %96 = load i32, i32* %5, align 4, !dbg !1396, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %96, metadata !1324, metadata !DIExpression()), !dbg !1343
  %97 = icmp eq i32 %96, 0, !dbg !1396
  br i1 %97, label %117, label %98, !dbg !1397

98:                                               ; preds = %95
  %99 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1398, !tbaa !1141
  %100 = call i32 @DMCreate(%struct.ompi_communicator_t* %99, %struct._p_DM** %1) #8, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %100, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %100, metadata !1335, metadata !DIExpression()), !dbg !1400
  %101 = icmp eq i32 %100, 0, !dbg !1401
  br i1 %101, label %104, label %102, !dbg !1403, !prof !1167

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1401
  br label %181

104:                                              ; preds = %98
  %105 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !1404, !tbaa !1141
  %106 = call i32 @DMSetType(%struct._p_DM* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %106, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %106, metadata !1339, metadata !DIExpression()), !dbg !1406
  %107 = icmp eq i32 %106, 0, !dbg !1407
  br i1 %107, label %110, label %108, !dbg !1409, !prof !1167

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1407
  br label %181

110:                                              ; preds = %104
  %111 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !1410, !tbaa !1141
  %112 = load i32, i32* %3, align 4, !dbg !1411, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %112, metadata !1322, metadata !DIExpression()), !dbg !1343
  %113 = call i32 @DMSetDimension(%struct._p_DM* %111, i32 %112) #8, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %113, metadata !1319, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %113, metadata !1341, metadata !DIExpression()), !dbg !1413
  %114 = icmp eq i32 %113, 0, !dbg !1414
  br i1 %114, label %122, label %115, !dbg !1416, !prof !1167

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1414
  br label %181

117:                                              ; preds = %95
  %118 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1417
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #8, !dbg !1417
  %120 = load i8*, i8** %46, align 8, !dbg !1417, !tbaa !1190
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0), i8* %120) #8, !dbg !1417
  br label %181, !dbg !1417

122:                                              ; preds = %110, %73
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !1141
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1418
  br i1 %124, label %181, label %125, !dbg !1422

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1423
  %127 = load i32, i32* %126, align 8, !dbg !1423, !tbaa !1149
  %128 = icmp slt i32 %127, 1, !dbg !1423
  br i1 %128, label %129, label %135, !dbg !1426

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1427
  %131 = load i32, i32* %130, align 8, !dbg !1427, !tbaa !1277
  %132 = icmp eq i32 %131, 0, !dbg !1427
  br i1 %132, label %181, label %133, !dbg !1430

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0)), !dbg !1431
  br label %181, !dbg !1431

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1433
  store i32 %136, i32* %126, align 8, !dbg !1433, !tbaa !1149
  %137 = icmp slt i32 %127, 65, !dbg !1435
  br i1 %137, label %138, label %174, !dbg !1433

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1437
  %140 = load i32, i32* %139, align 8, !dbg !1437, !tbaa !1277
  %141 = icmp eq i32 %140, 0, !dbg !1437
  br i1 %141, label %156, label %142, !dbg !1437

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1437
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1437
  %145 = load i32, i32* %144, align 4, !dbg !1437, !tbaa !1155
  %146 = icmp eq i32 %145, 0, !dbg !1437
  br i1 %146, label %156, label %147, !dbg !1437

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1437
  %149 = load i8*, i8** %148, align 8, !dbg !1437, !tbaa !1141
  %150 = icmp eq i8* %149, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0), !dbg !1437
  br i1 %150, label %156, label %151, !dbg !1440

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateCoordinateDM_Stag, i64 0, i64 0)), !dbg !1441
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1141
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1440, !tbaa !1149
  br label %156, !dbg !1441

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1440
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1440
  %159 = sext i32 %157 to i64, !dbg !1440
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1440
  store i8* null, i8** %160, align 8, !dbg !1440, !tbaa !1141
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1141
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1440
  %163 = load i32, i32* %162, align 8, !dbg !1440, !tbaa !1149
  %164 = sext i32 %163 to i64, !dbg !1440
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1440
  store i8* null, i8** %165, align 8, !dbg !1440, !tbaa !1141
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1141
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1440
  %168 = load i32, i32* %167, align 8, !dbg !1440, !tbaa !1149
  %169 = sext i32 %168 to i64, !dbg !1440
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1440
  store i32 0, i32* %170, align 4, !dbg !1440, !tbaa !1155
  %171 = load i32, i32* %167, align 8, !dbg !1440, !tbaa !1149
  %172 = sext i32 %171 to i64, !dbg !1440
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1440
  store i32 0, i32* %173, align 4, !dbg !1440, !tbaa !1155
  br label %174, !dbg !1440

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1433
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1433
  %177 = load i32, i32* %176, align 4, !dbg !1433, !tbaa !1156
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1433
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1433
  store i32 %180, i32* %176, align 4, !dbg !1433, !tbaa !1156
  br label %181

181:                                              ; preds = %115, %108, %102, %93, %68, %62, %56, %122, %129, %133, %174, %117, %49
  %182 = phi i32 [ %94, %93 ], [ %116, %115 ], [ %109, %108 ], [ %103, %102 ], [ %121, %117 ], [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %52, %49 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], !dbg !1343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1443
  ret i32 %182, !dbg !1443
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateGlobalVector_Stag(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !1444 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1446, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1447, metadata !DIExpression()), !dbg !1456
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1457
  %4 = bitcast i8** %3 to %struct.DM_Stag**, !dbg !1457
  %5 = load %struct.DM_Stag*, %struct.DM_Stag** %4, align 8, !dbg !1457, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %5, metadata !1449, metadata !DIExpression()), !dbg !1456
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !1141
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1458
  br i1 %7, label %39, label %8, !dbg !1462

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1463
  %10 = load i32, i32* %9, align 8, !dbg !1463, !tbaa !1149
  %11 = icmp slt i32 %10, 64, !dbg !1463
  br i1 %11, label %12, label %29, !dbg !1466

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1467
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1467
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0), i8** %14, align 8, !dbg !1467, !tbaa !1141
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !1141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1467
  %17 = load i32, i32* %16, align 8, !dbg !1467, !tbaa !1149
  %18 = sext i32 %17 to i64, !dbg !1467
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1467
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1467, !tbaa !1141
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !1141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1467
  %22 = load i32, i32* %21, align 8, !dbg !1467, !tbaa !1149
  %23 = sext i32 %22 to i64, !dbg !1467
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1467
  store i32 49, i32* %24, align 4, !dbg !1467, !tbaa !1155
  %25 = load i32, i32* %21, align 8, !dbg !1467, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !1467
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1467
  store i32 1, i32* %27, align 4, !dbg !1467, !tbaa !1155
  %28 = load i32, i32* %21, align 8, !dbg !1466, !tbaa !1149
  br label %29, !dbg !1467

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1466
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1466
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1466
  %33 = add nsw i32 %30, 1, !dbg !1466
  store i32 %33, i32* %32, align 8, !dbg !1466, !tbaa !1149
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1466
  %35 = load i32, i32* %34, align 4, !dbg !1466, !tbaa !1156
  %36 = icmp ne i32 %35, 0, !dbg !1466
  %37 = zext i1 %36 to i32, !dbg !1466
  %38 = add nsw i32 %35, %37, !dbg !1466
  store i32 %38, i32* %34, align 4, !dbg !1466, !tbaa !1156
  br label %39, !dbg !1466

39:                                               ; preds = %29, %2
  %40 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1469
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #8, !dbg !1470
  %42 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %5, i64 0, i32 18, !dbg !1471
  %43 = load i32, i32* %42, align 4, !dbg !1471, !tbaa !1472
  %44 = tail call i32 @VecCreateMPI(%struct.ompi_communicator_t* %41, i32 %43, i32 -1, %struct._p_Vec** %1) #8, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %44, metadata !1448, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %44, metadata !1450, metadata !DIExpression()), !dbg !1474
  %45 = icmp eq i32 %44, 0, !dbg !1475
  br i1 %45, label %48, label %46, !dbg !1477, !prof !1167

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1475
  br label %121

48:                                               ; preds = %39
  %49 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1478, !tbaa !1141
  %50 = tail call i32 @VecSetDM(%struct._p_Vec* %49, %struct._p_DM* nonnull %0) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %50, metadata !1448, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %50, metadata !1452, metadata !DIExpression()), !dbg !1480
  %51 = icmp eq i32 %50, 0, !dbg !1481
  br i1 %51, label %54, label %52, !dbg !1483, !prof !1167

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1481
  br label %121

54:                                               ; preds = %48
  %55 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1484, !tbaa !1141
  %56 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 20, !dbg !1485
  %57 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %56, align 8, !dbg !1485, !tbaa !1486
  %58 = tail call i32 @VecSetLocalToGlobalMapping(%struct._p_Vec* %55, %struct._p_ISLocalToGlobalMapping* %57) #8, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %58, metadata !1448, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %58, metadata !1454, metadata !DIExpression()), !dbg !1488
  %59 = icmp eq i32 %58, 0, !dbg !1489
  br i1 %59, label %62, label %60, !dbg !1491, !prof !1167

60:                                               ; preds = %54
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1489
  br label %121

62:                                               ; preds = %54
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1141
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1492
  br i1 %64, label %121, label %65, !dbg !1496

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1497
  %67 = load i32, i32* %66, align 8, !dbg !1497, !tbaa !1149
  %68 = icmp slt i32 %67, 1, !dbg !1497
  br i1 %68, label %69, label %75, !dbg !1500

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1501
  %71 = load i32, i32* %70, align 8, !dbg !1501, !tbaa !1277
  %72 = icmp eq i32 %71, 0, !dbg !1501
  br i1 %72, label %121, label %73, !dbg !1504

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0)), !dbg !1505
  br label %121, !dbg !1505

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1507
  store i32 %76, i32* %66, align 8, !dbg !1507, !tbaa !1149
  %77 = icmp slt i32 %67, 65, !dbg !1509
  br i1 %77, label %78, label %114, !dbg !1507

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1511
  %80 = load i32, i32* %79, align 8, !dbg !1511, !tbaa !1277
  %81 = icmp eq i32 %80, 0, !dbg !1511
  br i1 %81, label %96, label %82, !dbg !1511

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1511
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1511
  %85 = load i32, i32* %84, align 4, !dbg !1511, !tbaa !1155
  %86 = icmp eq i32 %85, 0, !dbg !1511
  br i1 %86, label %96, label %87, !dbg !1511

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1511
  %89 = load i8*, i8** %88, align 8, !dbg !1511, !tbaa !1141
  %90 = icmp eq i8* %89, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0), !dbg !1511
  br i1 %90, label %96, label %91, !dbg !1514

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateGlobalVector_Stag, i64 0, i64 0)), !dbg !1515
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1141
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1514, !tbaa !1149
  br label %96, !dbg !1515

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1514
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1514
  %99 = sext i32 %97 to i64, !dbg !1514
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1514
  store i8* null, i8** %100, align 8, !dbg !1514, !tbaa !1141
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1141
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1514
  %103 = load i32, i32* %102, align 8, !dbg !1514, !tbaa !1149
  %104 = sext i32 %103 to i64, !dbg !1514
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1514
  store i8* null, i8** %105, align 8, !dbg !1514, !tbaa !1141
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1141
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1514
  %108 = load i32, i32* %107, align 8, !dbg !1514, !tbaa !1149
  %109 = sext i32 %108 to i64, !dbg !1514
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1514
  store i32 0, i32* %110, align 4, !dbg !1514, !tbaa !1155
  %111 = load i32, i32* %107, align 8, !dbg !1514, !tbaa !1149
  %112 = sext i32 %111 to i64, !dbg !1514
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1514
  store i32 0, i32* %113, align 4, !dbg !1514, !tbaa !1155
  br label %114, !dbg !1514

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1507
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1507
  %117 = load i32, i32* %116, align 4, !dbg !1507, !tbaa !1156
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1507
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1507
  store i32 %120, i32* %116, align 4, !dbg !1507, !tbaa !1156
  br label %121

121:                                              ; preds = %60, %52, %46, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %53, %52 ], [ %47, %46 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1456
  ret i32 %122, !dbg !1517
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateLocalVector_Stag(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !1518 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1520, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1521, metadata !DIExpression()), !dbg !1530
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1531
  %4 = bitcast i8** %3 to %struct.DM_Stag**, !dbg !1531
  %5 = load %struct.DM_Stag*, %struct.DM_Stag** %4, align 8, !dbg !1531, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %5, metadata !1523, metadata !DIExpression()), !dbg !1530
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !1141
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1532
  br i1 %7, label %39, label %8, !dbg !1536

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1537
  %10 = load i32, i32* %9, align 8, !dbg !1537, !tbaa !1149
  %11 = icmp slt i32 %10, 64, !dbg !1537
  br i1 %11, label %12, label %29, !dbg !1540

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1541
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1541
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0), i8** %14, align 8, !dbg !1541, !tbaa !1141
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !1141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1541
  %17 = load i32, i32* %16, align 8, !dbg !1541, !tbaa !1149
  %18 = sext i32 %17 to i64, !dbg !1541
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1541
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1541, !tbaa !1141
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !1141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1541
  %22 = load i32, i32* %21, align 8, !dbg !1541, !tbaa !1149
  %23 = sext i32 %22 to i64, !dbg !1541
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1541
  store i32 62, i32* %24, align 4, !dbg !1541, !tbaa !1155
  %25 = load i32, i32* %21, align 8, !dbg !1541, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !1541
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1541
  store i32 1, i32* %27, align 4, !dbg !1541, !tbaa !1155
  %28 = load i32, i32* %21, align 8, !dbg !1540, !tbaa !1149
  br label %29, !dbg !1541

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1540
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1540
  %33 = add nsw i32 %30, 1, !dbg !1540
  store i32 %33, i32* %32, align 8, !dbg !1540, !tbaa !1149
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1540
  %35 = load i32, i32* %34, align 4, !dbg !1540, !tbaa !1156
  %36 = icmp ne i32 %35, 0, !dbg !1540
  %37 = zext i1 %36 to i32, !dbg !1540
  %38 = add nsw i32 %35, %37, !dbg !1540
  store i32 %38, i32* %34, align 4, !dbg !1540, !tbaa !1156
  br label %39, !dbg !1540

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %5, i64 0, i32 19, !dbg !1543
  %41 = load i32, i32* %40, align 8, !dbg !1543, !tbaa !1544
  %42 = tail call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %41, %struct._p_Vec** %1) #8, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %42, metadata !1522, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %42, metadata !1524, metadata !DIExpression()), !dbg !1546
  %43 = icmp eq i32 %42, 0, !dbg !1547
  br i1 %43, label %46, label %44, !dbg !1549, !prof !1167

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1547
  br label %119

46:                                               ; preds = %39
  %47 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1550, !tbaa !1141
  %48 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %5, i64 0, i32 17, !dbg !1551
  %49 = load i32, i32* %48, align 8, !dbg !1551, !tbaa !1552
  %50 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %47, i32 %49) #8, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %50, metadata !1522, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %50, metadata !1526, metadata !DIExpression()), !dbg !1554
  %51 = icmp eq i32 %50, 0, !dbg !1555
  br i1 %51, label %54, label %52, !dbg !1557, !prof !1167

52:                                               ; preds = %46
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1555
  br label %119

54:                                               ; preds = %46
  %55 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1558, !tbaa !1141
  %56 = tail call i32 @VecSetDM(%struct._p_Vec* %55, %struct._p_DM* nonnull %0) #8, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %56, metadata !1522, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %56, metadata !1528, metadata !DIExpression()), !dbg !1560
  %57 = icmp eq i32 %56, 0, !dbg !1561
  br i1 %57, label %60, label %58, !dbg !1563, !prof !1167

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1561
  br label %119

60:                                               ; preds = %54
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !1141
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1564
  br i1 %62, label %119, label %63, !dbg !1568

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1569
  %65 = load i32, i32* %64, align 8, !dbg !1569, !tbaa !1149
  %66 = icmp slt i32 %65, 1, !dbg !1569
  br i1 %66, label %67, label %73, !dbg !1572

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1573
  %69 = load i32, i32* %68, align 8, !dbg !1573, !tbaa !1277
  %70 = icmp eq i32 %69, 0, !dbg !1573
  br i1 %70, label %119, label %71, !dbg !1576

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0)), !dbg !1577
  br label %119, !dbg !1577

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1579
  store i32 %74, i32* %64, align 8, !dbg !1579, !tbaa !1149
  %75 = icmp slt i32 %65, 65, !dbg !1581
  br i1 %75, label %76, label %112, !dbg !1579

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1583
  %78 = load i32, i32* %77, align 8, !dbg !1583, !tbaa !1277
  %79 = icmp eq i32 %78, 0, !dbg !1583
  br i1 %79, label %94, label %80, !dbg !1583

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1583
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1583
  %83 = load i32, i32* %82, align 4, !dbg !1583, !tbaa !1155
  %84 = icmp eq i32 %83, 0, !dbg !1583
  br i1 %84, label %94, label %85, !dbg !1583

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1583
  %87 = load i8*, i8** %86, align 8, !dbg !1583, !tbaa !1141
  %88 = icmp eq i8* %87, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0), !dbg !1583
  br i1 %88, label %94, label %89, !dbg !1586

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateLocalVector_Stag, i64 0, i64 0)), !dbg !1587
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1141
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1586, !tbaa !1149
  br label %94, !dbg !1587

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1586
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1586
  %97 = sext i32 %95 to i64, !dbg !1586
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1586
  store i8* null, i8** %98, align 8, !dbg !1586, !tbaa !1141
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1141
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1586
  %101 = load i32, i32* %100, align 8, !dbg !1586, !tbaa !1149
  %102 = sext i32 %101 to i64, !dbg !1586
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1586
  store i8* null, i8** %103, align 8, !dbg !1586, !tbaa !1141
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1141
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1586
  %106 = load i32, i32* %105, align 8, !dbg !1586, !tbaa !1149
  %107 = sext i32 %106 to i64, !dbg !1586
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1586
  store i32 0, i32* %108, align 4, !dbg !1586, !tbaa !1155
  %109 = load i32, i32* %105, align 8, !dbg !1586, !tbaa !1149
  %110 = sext i32 %109 to i64, !dbg !1586
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1586
  store i32 0, i32* %111, align 4, !dbg !1586, !tbaa !1155
  br label %112, !dbg !1586

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1579
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1579
  %115 = load i32, i32* %114, align 4, !dbg !1579, !tbaa !1156
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1579
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1579
  store i32 %118, i32* %114, align 4, !dbg !1579, !tbaa !1156
  br label %119

119:                                              ; preds = %58, %52, %44, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %53, %52 ], [ %45, %44 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1530
  ret i32 %120, !dbg !1589
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateMatrix_Stag(%struct._p_DM* %0, %struct._p_Mat** %1) #0 !dbg !1590 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <4 x i32>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1592, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1593, metadata !DIExpression()), !dbg !1642
  %12 = bitcast i8** %3 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1643
  %13 = bitcast i32* %4 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1644
  %14 = bitcast i32* %5 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1644
  %15 = bitcast i32* %6 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1645
  %16 = bitcast i32* %7 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1645
  %17 = bitcast <4 x i32>* %8 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #8, !dbg !1645
  %18 = bitcast i32* %9 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1645
  %19 = bitcast i32* %10 to i8*, !dbg !1646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1646
  %20 = bitcast %struct._p_ISLocalToGlobalMapping** %11 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1647
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !1141
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1648
  br i1 %22, label %54, label %23, !dbg !1652

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1653
  %25 = load i32, i32* %24, align 8, !dbg !1653, !tbaa !1149
  %26 = icmp slt i32 %25, 64, !dbg !1653
  br i1 %26, label %27, label %44, !dbg !1656

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1657
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1657
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8** %29, align 8, !dbg !1657, !tbaa !1141
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1141
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1657
  %32 = load i32, i32* %31, align 8, !dbg !1657, !tbaa !1149
  %33 = sext i32 %32 to i64, !dbg !1657
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1657
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1657, !tbaa !1141
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1141
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1657
  %37 = load i32, i32* %36, align 8, !dbg !1657, !tbaa !1149
  %38 = sext i32 %37 to i64, !dbg !1657
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1657
  store i32 78, i32* %39, align 4, !dbg !1657, !tbaa !1155
  %40 = load i32, i32* %36, align 8, !dbg !1657, !tbaa !1149
  %41 = sext i32 %40 to i64, !dbg !1657
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1657
  store i32 1, i32* %42, align 4, !dbg !1657, !tbaa !1155
  %43 = load i32, i32* %36, align 8, !dbg !1656, !tbaa !1149
  br label %44, !dbg !1657

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1656
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1656
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1656
  %48 = add nsw i32 %45, 1, !dbg !1656
  store i32 %48, i32* %47, align 8, !dbg !1656, !tbaa !1149
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1656
  %50 = load i32, i32* %49, align 4, !dbg !1656, !tbaa !1156
  %51 = icmp ne i32 %50, 0, !dbg !1656
  %52 = zext i1 %51 to i32, !dbg !1656
  %53 = add nsw i32 %50, %52, !dbg !1656
  store i32 %53, i32* %49, align 4, !dbg !1656, !tbaa !1156
  br label %54, !dbg !1656

54:                                               ; preds = %44, %2
  call void @llvm.dbg.value(metadata i32* %7, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %55 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %7) #8, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %55, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %55, metadata !1606, metadata !DIExpression()), !dbg !1660
  %56 = icmp eq i32 %55, 0, !dbg !1661
  br i1 %56, label %59, label %57, !dbg !1663, !prof !1167

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1661
  br label %271

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i8** %3, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %60 = call i32 @DMGetMatType(%struct._p_DM* %0, i8** nonnull %3) #8, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %60, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %60, metadata !1608, metadata !DIExpression()), !dbg !1665
  %61 = icmp eq i32 %60, 0, !dbg !1666
  br i1 %61, label %64, label %62, !dbg !1668, !prof !1167

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1666
  br label %271

64:                                               ; preds = %59
  %65 = load i8*, i8** %3, align 8, !dbg !1669, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %65, metadata !1595, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32* %4, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %66 = call i32 @PetscStrcmp(i8* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %66, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %66, metadata !1610, metadata !DIExpression()), !dbg !1671
  %67 = icmp eq i32 %66, 0, !dbg !1672
  br i1 %67, label %70, label %68, !dbg !1674, !prof !1167

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1672
  br label %271

70:                                               ; preds = %64
  %71 = load i8*, i8** %3, align 8, !dbg !1675, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %71, metadata !1595, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32* %5, metadata !1597, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %72 = call i32 @PetscStrcmp(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %5) #8, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %72, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %72, metadata !1612, metadata !DIExpression()), !dbg !1677
  %73 = icmp eq i32 %72, 0, !dbg !1678
  br i1 %73, label %76, label %74, !dbg !1680, !prof !1167

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1678
  br label %271

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %6, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %77 = call i32 @DMStagGetEntries(%struct._p_DM* %0, i32* nonnull %6) #8, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %77, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %77, metadata !1614, metadata !DIExpression()), !dbg !1682
  %78 = icmp eq i32 %77, 0, !dbg !1683
  br i1 %78, label %81, label %79, !dbg !1685, !prof !1167

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1683
  br label %271

81:                                               ; preds = %76
  %82 = getelementptr inbounds <4 x i32>, <4 x i32>* %8, i64 0, i64 0, !dbg !1686
  %83 = getelementptr inbounds <4 x i32>, <4 x i32>* %8, i64 0, i64 1, !dbg !1687
  %84 = getelementptr inbounds <4 x i32>, <4 x i32>* %8, i64 0, i64 2, !dbg !1688
  %85 = getelementptr inbounds <4 x i32>, <4 x i32>* %8, i64 0, i64 3, !dbg !1689
  %86 = call i32 @DMStagGetDOF(%struct._p_DM* %0, i32* nonnull %82, i32* nonnull %83, i32* nonnull %84, i32* nonnull %85) #8, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %86, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %86, metadata !1616, metadata !DIExpression()), !dbg !1691
  %87 = icmp eq i32 %86, 0, !dbg !1692
  br i1 %87, label %90, label %88, !dbg !1694, !prof !1167

88:                                               ; preds = %81
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1692
  br label %271

90:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %9, metadata !1603, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %91 = call i32 @DMStagGetStencilWidth(%struct._p_DM* %0, i32* nonnull %9) #8, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %91, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %91, metadata !1618, metadata !DIExpression()), !dbg !1696
  %92 = icmp eq i32 %91, 0, !dbg !1697
  br i1 %92, label %95, label %93, !dbg !1699, !prof !1167

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1697
  br label %271

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %10, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %96 = call i32 @DMStagGetStencilType(%struct._p_DM* %0, i32* nonnull %10) #8, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %96, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %96, metadata !1620, metadata !DIExpression()), !dbg !1701
  %97 = icmp eq i32 %96, 0, !dbg !1702
  br i1 %97, label %100, label %98, !dbg !1704, !prof !1167

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1702
  br label %271

100:                                              ; preds = %95
  %101 = load i32, i32* %4, align 4, !dbg !1705, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %101, metadata !1596, metadata !DIExpression()), !dbg !1642
  %102 = icmp eq i32 %101, 0, !dbg !1705
  br i1 %102, label %162, label %103, !dbg !1706

103:                                              ; preds = %100
  %104 = load i32, i32* %10, align 4, !dbg !1707, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %104, metadata !1604, metadata !DIExpression()), !dbg !1642
  switch i32 %104, label %146 [
    i32 0, label %150
    i32 1, label %105
    i32 2, label %124
  ], !dbg !1708

105:                                              ; preds = %103
  %106 = load i32, i32* %7, align 4, !dbg !1709, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %106, metadata !1601, metadata !DIExpression()), !dbg !1642
  switch i32 %106, label %119 [
    i32 1, label %107
    i32 2, label %111
    i32 3, label %115
  ], !dbg !1711

107:                                              ; preds = %105
  %108 = load i32, i32* %9, align 4, !dbg !1712, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %108, metadata !1603, metadata !DIExpression()), !dbg !1642
  %109 = shl nsw i32 %108, 1, !dbg !1714
  %110 = or i32 %109, 1, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %110, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1716

111:                                              ; preds = %105
  %112 = load i32, i32* %9, align 4, !dbg !1717, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %112, metadata !1603, metadata !DIExpression()), !dbg !1642
  %113 = shl nsw i32 %112, 2, !dbg !1718
  %114 = or i32 %113, 3, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %114, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1720

115:                                              ; preds = %105
  %116 = load i32, i32* %9, align 4, !dbg !1721, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %116, metadata !1603, metadata !DIExpression()), !dbg !1642
  %117 = mul nsw i32 %116, 6, !dbg !1722
  %118 = add nsw i32 %117, 5, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %118, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1724

119:                                              ; preds = %105
  %120 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1725
  %121 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %120) #8, !dbg !1725
  %122 = load i32, i32* %7, align 4, !dbg !1725, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %122, metadata !1601, metadata !DIExpression()), !dbg !1642
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %121, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %122) #8, !dbg !1725
  br label %271, !dbg !1725

124:                                              ; preds = %103
  %125 = load i32, i32* %7, align 4, !dbg !1726, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %125, metadata !1601, metadata !DIExpression()), !dbg !1642
  switch i32 %125, label %141 [
    i32 1, label %126
    i32 2, label %130
    i32 3, label %135
  ], !dbg !1727

126:                                              ; preds = %124
  %127 = load i32, i32* %9, align 4, !dbg !1728, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %127, metadata !1603, metadata !DIExpression()), !dbg !1642
  %128 = shl nsw i32 %127, 1, !dbg !1730
  %129 = or i32 %128, 1, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %129, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1732

130:                                              ; preds = %124
  %131 = load i32, i32* %9, align 4, !dbg !1733, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %131, metadata !1603, metadata !DIExpression()), !dbg !1642
  %132 = shl nsw i32 %131, 1, !dbg !1734
  %133 = or i32 %132, 1, !dbg !1735
  %134 = mul nsw i32 %133, %133, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %134, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1737

135:                                              ; preds = %124
  %136 = load i32, i32* %9, align 4, !dbg !1738, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %136, metadata !1603, metadata !DIExpression()), !dbg !1642
  %137 = shl nsw i32 %136, 1, !dbg !1739
  %138 = or i32 %137, 1, !dbg !1740
  %139 = mul nsw i32 %138, %138, !dbg !1741
  %140 = mul nsw i32 %139, %138, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %140, metadata !1600, metadata !DIExpression()), !dbg !1642
  br label %150, !dbg !1743

141:                                              ; preds = %124
  %142 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1744
  %143 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %142) #8, !dbg !1744
  %144 = load i32, i32* %7, align 4, !dbg !1744, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %144, metadata !1601, metadata !DIExpression()), !dbg !1642
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %143, i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %144) #8, !dbg !1744
  br label %271, !dbg !1744

146:                                              ; preds = %103
  %147 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1745
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %147) #8, !dbg !1745
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1745
  br label %271, !dbg !1745

150:                                              ; preds = %103, %126, %130, %135, %107, %111, %115
  %151 = phi i32 [ %140, %135 ], [ %134, %130 ], [ %129, %126 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ 1, %103 ], !dbg !1746
  call void @llvm.dbg.value(metadata i32 %151, metadata !1600, metadata !DIExpression()), !dbg !1642
  %152 = load <4 x i32>, <4 x i32>* %8, align 16, !dbg !1747, !tbaa !1155
  call void @llvm.dbg.value(metadata <4 x i32> %152, metadata !1602, metadata !DIExpression()), !dbg !1642
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152), !dbg !1748
  %154 = mul nsw i32 %153, %151, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %154, metadata !1599, metadata !DIExpression()), !dbg !1642
  %155 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1750
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #8, !dbg !1751
  %157 = load i32, i32* %6, align 4, !dbg !1752, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %157, metadata !1598, metadata !DIExpression()), !dbg !1642
  %158 = call i32 @MatCreateAIJ(%struct.ompi_communicator_t* %156, i32 %157, i32 %157, i32 -1, i32 -1, i32 %154, i32* null, i32 %154, i32* null, %struct._p_Mat** %1) #8, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %158, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %158, metadata !1622, metadata !DIExpression()), !dbg !1754
  %159 = icmp eq i32 %158, 0, !dbg !1755
  br i1 %159, label %194, label %160, !dbg !1757, !prof !1167

160:                                              ; preds = %150
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1755
  br label %271

162:                                              ; preds = %100
  %163 = load i32, i32* %5, align 4, !dbg !1758, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %163, metadata !1597, metadata !DIExpression()), !dbg !1642
  %164 = icmp eq i32 %163, 0, !dbg !1758
  %165 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1759
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !1759
  br i1 %164, label %191, label %167, !dbg !1760

167:                                              ; preds = %162
  %168 = call i32 @MatCreate(%struct.ompi_communicator_t* %166, %struct._p_Mat** %1) #8, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %168, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %168, metadata !1626, metadata !DIExpression()), !dbg !1762
  %169 = icmp eq i32 %168, 0, !dbg !1763
  br i1 %169, label %172, label %170, !dbg !1765, !prof !1167

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1763
  br label %271

172:                                              ; preds = %167
  %173 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1766, !tbaa !1141
  %174 = load i32, i32* %6, align 4, !dbg !1767, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %174, metadata !1598, metadata !DIExpression()), !dbg !1642
  %175 = call i32 @MatSetSizes(%struct._p_Mat* %173, i32 %174, i32 %174, i32 -1, i32 -1) #8, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %175, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %175, metadata !1630, metadata !DIExpression()), !dbg !1769
  %176 = icmp eq i32 %175, 0, !dbg !1770
  br i1 %176, label %179, label %177, !dbg !1772, !prof !1167

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1770
  br label %271

179:                                              ; preds = %172
  %180 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1773, !tbaa !1141
  %181 = call i32 @MatSetType(%struct._p_Mat* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %181, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %181, metadata !1632, metadata !DIExpression()), !dbg !1775
  %182 = icmp eq i32 %181, 0, !dbg !1776
  br i1 %182, label %185, label %183, !dbg !1778, !prof !1167

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1776
  br label %271

185:                                              ; preds = %179
  %186 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1779, !tbaa !1141
  %187 = call i32 @MatSetUp(%struct._p_Mat* %186) #8, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %187, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %187, metadata !1634, metadata !DIExpression()), !dbg !1781
  %188 = icmp eq i32 %187, 0, !dbg !1782
  br i1 %188, label %194, label %189, !dbg !1784, !prof !1167

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1782
  br label %271

191:                                              ; preds = %162
  %192 = load i8*, i8** %3, align 8, !dbg !1785, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %192, metadata !1595, metadata !DIExpression()), !dbg !1642
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %166, i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i8* %192) #8, !dbg !1785
  br label %271, !dbg !1785

194:                                              ; preds = %185, %150
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %11, metadata !1605, metadata !DIExpression(DW_OP_deref)), !dbg !1642
  %195 = call i32 @DMGetLocalToGlobalMapping(%struct._p_DM* %0, %struct._p_ISLocalToGlobalMapping** nonnull %11) #8, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %195, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %195, metadata !1636, metadata !DIExpression()), !dbg !1787
  %196 = icmp eq i32 %195, 0, !dbg !1788
  br i1 %196, label %199, label %197, !dbg !1790, !prof !1167

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1788
  br label %271

199:                                              ; preds = %194
  %200 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1791, !tbaa !1141
  %201 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %11, align 8, !dbg !1792, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %201, metadata !1605, metadata !DIExpression()), !dbg !1642
  %202 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %200, %struct._p_ISLocalToGlobalMapping* %201, %struct._p_ISLocalToGlobalMapping* %201) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %202, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %202, metadata !1638, metadata !DIExpression()), !dbg !1794
  %203 = icmp eq i32 %202, 0, !dbg !1795
  br i1 %203, label %206, label %204, !dbg !1797, !prof !1167

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1795
  br label %271

206:                                              ; preds = %199
  %207 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1798, !tbaa !1141
  %208 = call i32 @MatSetDM(%struct._p_Mat* %207, %struct._p_DM* %0) #8, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %208, metadata !1594, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %208, metadata !1640, metadata !DIExpression()), !dbg !1800
  %209 = icmp eq i32 %208, 0, !dbg !1801
  br i1 %209, label %212, label %210, !dbg !1803, !prof !1167

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1801
  br label %271

212:                                              ; preds = %206
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1141
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !1804
  br i1 %214, label %271, label %215, !dbg !1808

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1809
  %217 = load i32, i32* %216, align 8, !dbg !1809, !tbaa !1149
  %218 = icmp slt i32 %217, 1, !dbg !1809
  br i1 %218, label %219, label %225, !dbg !1812

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1813
  %221 = load i32, i32* %220, align 8, !dbg !1813, !tbaa !1277
  %222 = icmp eq i32 %221, 0, !dbg !1813
  br i1 %222, label %271, label %223, !dbg !1816

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0)), !dbg !1817
  br label %271, !dbg !1817

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !1819
  store i32 %226, i32* %216, align 8, !dbg !1819, !tbaa !1149
  %227 = icmp slt i32 %217, 65, !dbg !1821
  br i1 %227, label %228, label %264, !dbg !1819

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1823
  %230 = load i32, i32* %229, align 8, !dbg !1823, !tbaa !1277
  %231 = icmp eq i32 %230, 0, !dbg !1823
  br i1 %231, label %246, label %232, !dbg !1823

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !1823
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !1823
  %235 = load i32, i32* %234, align 4, !dbg !1823, !tbaa !1155
  %236 = icmp eq i32 %235, 0, !dbg !1823
  br i1 %236, label %246, label %237, !dbg !1823

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !1823
  %239 = load i8*, i8** %238, align 8, !dbg !1823, !tbaa !1141
  %240 = icmp eq i8* %239, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0), !dbg !1823
  br i1 %240, label %246, label %241, !dbg !1826

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCreateMatrix_Stag, i64 0, i64 0)), !dbg !1827
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1141
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !1826, !tbaa !1149
  br label %246, !dbg !1827

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !1826
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !1826
  %249 = sext i32 %247 to i64, !dbg !1826
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !1826
  store i8* null, i8** %250, align 8, !dbg !1826, !tbaa !1141
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1141
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1826
  %253 = load i32, i32* %252, align 8, !dbg !1826, !tbaa !1149
  %254 = sext i32 %253 to i64, !dbg !1826
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !1826
  store i8* null, i8** %255, align 8, !dbg !1826, !tbaa !1141
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1141
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1826
  %258 = load i32, i32* %257, align 8, !dbg !1826, !tbaa !1149
  %259 = sext i32 %258 to i64, !dbg !1826
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !1826
  store i32 0, i32* %260, align 4, !dbg !1826, !tbaa !1155
  %261 = load i32, i32* %257, align 8, !dbg !1826, !tbaa !1149
  %262 = sext i32 %261 to i64, !dbg !1826
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !1826
  store i32 0, i32* %263, align 4, !dbg !1826, !tbaa !1155
  br label %264, !dbg !1826

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !1819
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !1819
  %267 = load i32, i32* %266, align 4, !dbg !1819, !tbaa !1156
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !1819
  %270 = select i1 %269, i32 %268, i32 0, !dbg !1819
  store i32 %270, i32* %266, align 4, !dbg !1819, !tbaa !1156
  br label %271

271:                                              ; preds = %210, %204, %197, %189, %183, %177, %170, %160, %98, %93, %88, %79, %74, %68, %62, %57, %212, %219, %223, %264, %191, %146, %141, %119
  %272 = phi i32 [ %149, %146 ], [ %145, %141 ], [ %211, %210 ], [ %205, %204 ], [ %198, %197 ], [ %161, %160 ], [ %123, %119 ], [ %190, %189 ], [ %184, %183 ], [ %178, %177 ], [ %171, %170 ], [ %193, %191 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %80, %79 ], [ %75, %74 ], [ %69, %68 ], [ %63, %62 ], [ %58, %57 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1829
  ret i32 %272, !dbg !1829
}

; Function Attrs: nounwind uwtable
define internal i32 @DMDestroy_Stag(%struct._p_DM* nocapture readonly %0) #0 !dbg !1830 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1832, metadata !DIExpression()), !dbg !1853
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1141
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1854
  br i1 %3, label %35, label %4, !dbg !1858

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1859
  %6 = load i32, i32* %5, align 8, !dbg !1859, !tbaa !1149
  %7 = icmp slt i32 %6, 64, !dbg !1859
  br i1 %7, label %8, label %25, !dbg !1862

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1863
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1863
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8** %10, align 8, !dbg !1863, !tbaa !1141
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1141
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1863
  %13 = load i32, i32* %12, align 8, !dbg !1863, !tbaa !1149
  %14 = sext i32 %13 to i64, !dbg !1863
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1863
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1863, !tbaa !1141
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1141
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1863
  %18 = load i32, i32* %17, align 8, !dbg !1863, !tbaa !1149
  %19 = sext i32 %18 to i64, !dbg !1863
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1863
  store i32 30, i32* %20, align 4, !dbg !1863, !tbaa !1155
  %21 = load i32, i32* %17, align 8, !dbg !1863, !tbaa !1149
  %22 = sext i32 %21 to i64, !dbg !1863
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1863
  store i32 1, i32* %23, align 4, !dbg !1863, !tbaa !1155
  %24 = load i32, i32* %17, align 8, !dbg !1862, !tbaa !1149
  br label %25, !dbg !1863

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1862
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1862
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1862
  %29 = add nsw i32 %26, 1, !dbg !1862
  store i32 %29, i32* %28, align 8, !dbg !1862, !tbaa !1149
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1862
  %31 = load i32, i32* %30, align 4, !dbg !1862, !tbaa !1156
  %32 = icmp ne i32 %31, 0, !dbg !1862
  %33 = zext i1 %32 to i32, !dbg !1862
  %34 = add nsw i32 %31, %33, !dbg !1862
  store i32 %34, i32* %30, align 4, !dbg !1862, !tbaa !1156
  br label %35, !dbg !1862

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1865
  %37 = load i8*, i8** %36, align 8, !dbg !1865, !tbaa !1173
  call void @llvm.dbg.value(metadata i8* %37, metadata !1834, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1853
  %38 = getelementptr inbounds i8, i8* %37, i64 24
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i64 0, metadata !1835, metadata !DIExpression()), !dbg !1853
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1866, !tbaa !1141
  %40 = bitcast i8* %38 to i8**, !dbg !1866
  %41 = load i8*, i8** %40, align 8, !dbg !1866, !tbaa !1141
  %42 = tail call i32 %39(i8* %41, i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1866
  %43 = icmp eq i32 %42, 0, !dbg !1866
  br i1 %43, label %46, label %44, !dbg !1866

44:                                               ; preds = %159, %46, %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 1, metadata !1836, metadata !DIExpression()), !dbg !1867
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1868
  br label %157

46:                                               ; preds = %35
  %47 = bitcast i8* %38 to i32**, !dbg !1866
  store i32* null, i32** %47, align 8, !dbg !1866, !tbaa !1141
  call void @llvm.dbg.value(metadata i1 %43, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %43, metadata !1836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1867
  call void @llvm.dbg.value(metadata i64 1, metadata !1835, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i64 1, metadata !1835, metadata !DIExpression()), !dbg !1853
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1866, !tbaa !1141
  %49 = getelementptr inbounds i8, i8* %37, i64 32, !dbg !1866
  %50 = bitcast i8* %49 to i8**, !dbg !1866
  %51 = load i8*, i8** %50, align 8, !dbg !1866, !tbaa !1141
  %52 = tail call i32 %48(i8* %51, i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1866
  %53 = icmp eq i32 %52, 0, !dbg !1866
  br i1 %53, label %159, label %44, !dbg !1866

54:                                               ; preds = %167
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1870
  br label %157

56:                                               ; preds = %167
  %57 = getelementptr inbounds i8, i8* %37, i64 168, !dbg !1872
  %58 = bitcast i8* %57 to %struct._p_PetscSF**, !dbg !1872
  %59 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %58) #8, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %59, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %59, metadata !1843, metadata !DIExpression()), !dbg !1874
  %60 = icmp eq i32 %59, 0, !dbg !1875
  br i1 %60, label %63, label %61, !dbg !1877, !prof !1167

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1875
  br label %157

63:                                               ; preds = %56
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1878, !tbaa !1141
  %65 = getelementptr inbounds i8, i8* %37, i64 152, !dbg !1878
  %66 = bitcast i8* %65 to i8**, !dbg !1878
  %67 = load i8*, i8** %66, align 8, !dbg !1878, !tbaa !1879
  %68 = tail call i32 %64(i8* %67, i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1878
  %69 = icmp eq i32 %68, 0, !dbg !1878
  br i1 %69, label %72, label %70, !dbg !1878

70:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 1, metadata !1845, metadata !DIExpression()), !dbg !1880
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1881
  br label %157

72:                                               ; preds = %63
  %73 = bitcast i8* %65 to i32**, !dbg !1878
  store i32* null, i32** %73, align 8, !dbg !1878, !tbaa !1879
  call void @llvm.dbg.value(metadata i1 %69, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %69, metadata !1845, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1880
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1883, !tbaa !1141
  %75 = getelementptr inbounds i8, i8* %37, i64 176, !dbg !1883
  %76 = bitcast i8* %75 to i8**, !dbg !1883
  %77 = load i8*, i8** %76, align 8, !dbg !1883, !tbaa !1884
  %78 = tail call i32 %74(i8* %77, i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1883
  %79 = icmp eq i32 %78, 0, !dbg !1883
  br i1 %79, label %82, label %80, !dbg !1883

80:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 1, metadata !1847, metadata !DIExpression()), !dbg !1885
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1886
  br label %157

82:                                               ; preds = %72
  %83 = bitcast i8* %75 to i32**, !dbg !1883
  store i32* null, i32** %83, align 8, !dbg !1883, !tbaa !1884
  call void @llvm.dbg.value(metadata i1 %79, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %79, metadata !1847, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1885
  %84 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1888, !tbaa !1141
  %85 = getelementptr inbounds i8, i8* %37, i64 96, !dbg !1888
  %86 = bitcast i8* %85 to i8**, !dbg !1888
  %87 = load i8*, i8** %86, align 8, !dbg !1888, !tbaa !1190
  %88 = tail call i32 %84(i8* %87, i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1888
  %89 = icmp eq i32 %88, 0, !dbg !1888
  br i1 %89, label %92, label %90, !dbg !1888

90:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 1, metadata !1849, metadata !DIExpression()), !dbg !1889
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1890
  br label %157

92:                                               ; preds = %82
  store i8* null, i8** %86, align 8, !dbg !1888, !tbaa !1190
  call void @llvm.dbg.value(metadata i1 %89, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %89, metadata !1849, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1889
  %93 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1892, !tbaa !1141
  %94 = tail call i32 %93(i8* nonnull %37, i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1892
  %95 = icmp eq i32 %94, 0, !dbg !1892
  call void @llvm.dbg.value(metadata i1 %95, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %95, metadata !1851, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1893
  br i1 %95, label %98, label %96, !dbg !1894, !prof !1167

96:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 1, metadata !1851, metadata !DIExpression()), !dbg !1893
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1895
  br label %157

98:                                               ; preds = %92
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !1141
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1897
  br i1 %100, label %157, label %101, !dbg !1901

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1902
  %103 = load i32, i32* %102, align 8, !dbg !1902, !tbaa !1149
  %104 = icmp slt i32 %103, 1, !dbg !1902
  br i1 %104, label %105, label %111, !dbg !1905

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1906
  %107 = load i32, i32* %106, align 8, !dbg !1906, !tbaa !1277
  %108 = icmp eq i32 %107, 0, !dbg !1906
  br i1 %108, label %157, label %109, !dbg !1909

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0)), !dbg !1910
  br label %157, !dbg !1910

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1912
  store i32 %112, i32* %102, align 8, !dbg !1912, !tbaa !1149
  %113 = icmp slt i32 %103, 65, !dbg !1914
  br i1 %113, label %114, label %150, !dbg !1912

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1916
  %116 = load i32, i32* %115, align 8, !dbg !1916, !tbaa !1277
  %117 = icmp eq i32 %116, 0, !dbg !1916
  br i1 %117, label %132, label %118, !dbg !1916

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1916
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1916
  %121 = load i32, i32* %120, align 4, !dbg !1916, !tbaa !1155
  %122 = icmp eq i32 %121, 0, !dbg !1916
  br i1 %122, label %132, label %123, !dbg !1916

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1916
  %125 = load i8*, i8** %124, align 8, !dbg !1916, !tbaa !1141
  %126 = icmp eq i8* %125, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), !dbg !1916
  br i1 %126, label %132, label %127, !dbg !1919

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0)), !dbg !1920
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1141
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1919, !tbaa !1149
  br label %132, !dbg !1920

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1919
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1919
  %135 = sext i32 %133 to i64, !dbg !1919
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1919
  store i8* null, i8** %136, align 8, !dbg !1919, !tbaa !1141
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1141
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1919
  %139 = load i32, i32* %138, align 8, !dbg !1919, !tbaa !1149
  %140 = sext i32 %139 to i64, !dbg !1919
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1919
  store i8* null, i8** %141, align 8, !dbg !1919, !tbaa !1141
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1141
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1919
  %144 = load i32, i32* %143, align 8, !dbg !1919, !tbaa !1149
  %145 = sext i32 %144 to i64, !dbg !1919
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1919
  store i32 0, i32* %146, align 4, !dbg !1919, !tbaa !1155
  %147 = load i32, i32* %143, align 8, !dbg !1919, !tbaa !1149
  %148 = sext i32 %147 to i64, !dbg !1919
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1919
  store i32 0, i32* %149, align 4, !dbg !1919, !tbaa !1155
  br label %150, !dbg !1919

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1912
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1912
  %153 = load i32, i32* %152, align 4, !dbg !1912, !tbaa !1156
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1912
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1912
  store i32 %156, i32* %152, align 4, !dbg !1912, !tbaa !1156
  br label %157

157:                                              ; preds = %96, %90, %80, %70, %61, %54, %44, %98, %105, %109, %150
  %158 = phi i32 [ %45, %44 ], [ %97, %96 ], [ %91, %90 ], [ %81, %80 ], [ %71, %70 ], [ %62, %61 ], [ %55, %54 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1853
  ret i32 %158, !dbg !1922

159:                                              ; preds = %46
  %160 = bitcast i8* %49 to i32**, !dbg !1866
  store i32* null, i32** %160, align 8, !dbg !1866, !tbaa !1141
  call void @llvm.dbg.value(metadata i1 %53, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %53, metadata !1836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1867
  call void @llvm.dbg.value(metadata i64 2, metadata !1835, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i64 2, metadata !1835, metadata !DIExpression()), !dbg !1853
  %161 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1866, !tbaa !1141
  %162 = getelementptr inbounds i8, i8* %37, i64 40, !dbg !1866
  %163 = bitcast i8* %162 to i8**, !dbg !1866
  %164 = load i8*, i8** %163, align 8, !dbg !1866, !tbaa !1141
  %165 = tail call i32 %161(i8* %164, i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDestroy_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1866
  %166 = icmp eq i32 %165, 0, !dbg !1866
  br i1 %166, label %167, label %44, !dbg !1866

167:                                              ; preds = %159
  %168 = bitcast i8* %162 to i32**, !dbg !1866
  store i32* null, i32** %168, align 8, !dbg !1866, !tbaa !1141
  call void @llvm.dbg.value(metadata i1 %166, metadata !1833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1853
  call void @llvm.dbg.value(metadata i1 %166, metadata !1836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1867
  call void @llvm.dbg.value(metadata i64 3, metadata !1835, metadata !DIExpression()), !dbg !1853
  %169 = getelementptr inbounds i8, i8* %37, i64 160, !dbg !1923
  %170 = bitcast i8* %169 to %struct._p_PetscSF**, !dbg !1923
  %171 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %170) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %171, metadata !1833, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %171, metadata !1841, metadata !DIExpression()), !dbg !1925
  %172 = icmp eq i32 %171, 0, !dbg !1870
  br i1 %172, label %56, label %54, !dbg !1926, !prof !1167
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGetNeighbors_Stag(%struct._p_DM* %0, i32* nocapture %1, i32** nocapture %2) #0 !dbg !1927 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1929, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32* %1, metadata !1930, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32** %2, metadata !1931, metadata !DIExpression()), !dbg !1937
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1938
  %6 = bitcast i8** %5 to %struct.DM_Stag**, !dbg !1938
  %7 = load %struct.DM_Stag*, %struct.DM_Stag** %6, align 8, !dbg !1938, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %7, metadata !1933, metadata !DIExpression()), !dbg !1937
  %8 = bitcast i32* %4 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1939
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1141
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1940
  br i1 %10, label %42, label %11, !dbg !1944

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1945
  %13 = load i32, i32* %12, align 8, !dbg !1945, !tbaa !1149
  %14 = icmp slt i32 %13, 64, !dbg !1945
  br i1 %14, label %15, label %32, !dbg !1948

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1949
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1949
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0), i8** %17, align 8, !dbg !1949, !tbaa !1141
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1949
  %20 = load i32, i32* %19, align 8, !dbg !1949, !tbaa !1149
  %21 = sext i32 %20 to i64, !dbg !1949
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1949
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1949, !tbaa !1141
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1141
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1949
  %25 = load i32, i32* %24, align 8, !dbg !1949, !tbaa !1149
  %26 = sext i32 %25 to i64, !dbg !1949
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1949
  store i32 320, i32* %27, align 4, !dbg !1949, !tbaa !1155
  %28 = load i32, i32* %24, align 8, !dbg !1949, !tbaa !1149
  %29 = sext i32 %28 to i64, !dbg !1949
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1949
  store i32 1, i32* %30, align 4, !dbg !1949, !tbaa !1155
  %31 = load i32, i32* %24, align 8, !dbg !1948, !tbaa !1149
  br label %32, !dbg !1949

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1948
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1948
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1948
  %36 = add nsw i32 %33, 1, !dbg !1948
  store i32 %36, i32* %35, align 8, !dbg !1948, !tbaa !1149
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1948
  %38 = load i32, i32* %37, align 4, !dbg !1948, !tbaa !1156
  %39 = icmp ne i32 %38, 0, !dbg !1948
  %40 = zext i1 %39 to i32, !dbg !1948
  %41 = add nsw i32 %38, %40, !dbg !1948
  store i32 %41, i32* %37, align 4, !dbg !1948, !tbaa !1156
  br label %42, !dbg !1948

42:                                               ; preds = %32, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  %43 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #8, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %43, metadata !1932, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32 %43, metadata !1935, metadata !DIExpression()), !dbg !1952
  %44 = icmp eq i32 %43, 0, !dbg !1953
  br i1 %44, label %47, label %45, !dbg !1955, !prof !1167

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1953
  br label %120

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4, !dbg !1956, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %48, metadata !1934, metadata !DIExpression()), !dbg !1937
  %49 = add i32 %48, -1, !dbg !1957
  %50 = icmp ult i32 %49, 3, !dbg !1957
  br i1 %50, label %56, label %51, !dbg !1957

51:                                               ; preds = %47
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1958
  %53 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !1958
  %54 = load i32, i32* %4, align 4, !dbg !1958, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %54, metadata !1934, metadata !DIExpression()), !dbg !1937
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %53, i32 326, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i32 %54) #8, !dbg !1958
  br label %120, !dbg !1958

56:                                               ; preds = %47
  %57 = sext i32 %49 to i64, !dbg !1957
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.DMGetNeighbors_Stag, i64 0, i64 %57, !dbg !1957
  %59 = load i32, i32* %58, align 4, !dbg !1957
  store i32 %59, i32* %1, align 4, !dbg !1960, !tbaa !1155
  %60 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 13, !dbg !1961
  %61 = load i32*, i32** %60, align 8, !dbg !1961, !tbaa !1879
  store i32* %61, i32** %2, align 8, !dbg !1962, !tbaa !1141
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1141
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1963
  br i1 %63, label %120, label %64, !dbg !1967

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1968
  %66 = load i32, i32* %65, align 8, !dbg !1968, !tbaa !1149
  %67 = icmp slt i32 %66, 1, !dbg !1968
  br i1 %67, label %68, label %74, !dbg !1971

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1972
  %70 = load i32, i32* %69, align 8, !dbg !1972, !tbaa !1277
  %71 = icmp eq i32 %70, 0, !dbg !1972
  br i1 %71, label %120, label %72, !dbg !1975

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0)), !dbg !1976
  br label %120, !dbg !1976

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1978
  store i32 %75, i32* %65, align 8, !dbg !1978, !tbaa !1149
  %76 = icmp slt i32 %66, 65, !dbg !1980
  br i1 %76, label %77, label %113, !dbg !1978

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1982
  %79 = load i32, i32* %78, align 8, !dbg !1982, !tbaa !1277
  %80 = icmp eq i32 %79, 0, !dbg !1982
  br i1 %80, label %95, label %81, !dbg !1982

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1982
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1982
  %84 = load i32, i32* %83, align 4, !dbg !1982, !tbaa !1155
  %85 = icmp eq i32 %84, 0, !dbg !1982
  br i1 %85, label %95, label %86, !dbg !1982

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1982
  %88 = load i8*, i8** %87, align 8, !dbg !1982, !tbaa !1141
  %89 = icmp eq i8* %88, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0), !dbg !1982
  br i1 %89, label %95, label %90, !dbg !1985

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMGetNeighbors_Stag, i64 0, i64 0)), !dbg !1986
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1141
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1985, !tbaa !1149
  br label %95, !dbg !1986

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1985
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1985
  %98 = sext i32 %96 to i64, !dbg !1985
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1985
  store i8* null, i8** %99, align 8, !dbg !1985, !tbaa !1141
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1141
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1985
  %102 = load i32, i32* %101, align 8, !dbg !1985, !tbaa !1149
  %103 = sext i32 %102 to i64, !dbg !1985
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1985
  store i8* null, i8** %104, align 8, !dbg !1985, !tbaa !1141
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1141
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1985
  %107 = load i32, i32* %106, align 8, !dbg !1985, !tbaa !1149
  %108 = sext i32 %107 to i64, !dbg !1985
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1985
  store i32 0, i32* %109, align 4, !dbg !1985, !tbaa !1155
  %110 = load i32, i32* %106, align 8, !dbg !1985, !tbaa !1149
  %111 = sext i32 %110 to i64, !dbg !1985
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1985
  store i32 0, i32* %112, align 4, !dbg !1985, !tbaa !1155
  br label %113, !dbg !1985

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1978
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1978
  %116 = load i32, i32* %115, align 4, !dbg !1978, !tbaa !1156
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1978
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1978
  store i32 %119, i32* %115, align 4, !dbg !1978, !tbaa !1156
  br label %120

120:                                              ; preds = %45, %56, %68, %72, %113, %51
  %121 = phi i32 [ %55, %51 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %56 ], !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1988
  ret i32 %121, !dbg !1988
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGlobalToLocalBegin_Stag(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !1989 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1991, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1992, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %2, metadata !1993, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1994, metadata !DIExpression()), !dbg !1999
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2000
  %6 = bitcast i8** %5 to %struct.DM_Stag**, !dbg !2000
  %7 = load %struct.DM_Stag*, %struct.DM_Stag** %6, align 8, !dbg !2000, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %7, metadata !1996, metadata !DIExpression()), !dbg !1999
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2001
  br i1 %9, label %41, label %10, !dbg !2005

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2006
  %12 = load i32, i32* %11, align 8, !dbg !2006, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !2006
  br i1 %13, label %14, label %31, !dbg !2009

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2010
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2010
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalBegin_Stag, i64 0, i64 0), i8** %16, align 8, !dbg !2010, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2010
  %19 = load i32, i32* %18, align 8, !dbg !2010, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2010
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2010
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2010, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2010
  %24 = load i32, i32* %23, align 8, !dbg !2010, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2010
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2010
  store i32 267, i32* %26, align 4, !dbg !2010, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !2010, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !2010
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2010
  store i32 1, i32* %29, align 4, !dbg !2010, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !2009, !tbaa !1149
  br label %31, !dbg !2010

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2009
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2009
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2009
  %35 = add nsw i32 %32, 1, !dbg !2009
  store i32 %35, i32* %34, align 8, !dbg !2009, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2009
  %37 = load i32, i32* %36, align 4, !dbg !2009, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !2009
  %39 = zext i1 %38 to i32, !dbg !2009
  %40 = add nsw i32 %37, %39, !dbg !2009
  store i32 %40, i32* %36, align 4, !dbg !2009, !tbaa !1156
  br label %41, !dbg !2009

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2012
  %43 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2012, !tbaa !2013
  %44 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %43, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 %2, i32 0) #8, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %44, metadata !1995, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %44, metadata !1997, metadata !DIExpression()), !dbg !2015
  %45 = icmp eq i32 %44, 0, !dbg !2016
  br i1 %45, label %48, label %46, !dbg !2018, !prof !1167

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalBegin_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2016
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2019, !tbaa !1141
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2019
  br i1 %50, label %107, label %51, !dbg !2023

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2024
  %53 = load i32, i32* %52, align 8, !dbg !2024, !tbaa !1149
  %54 = icmp slt i32 %53, 1, !dbg !2024
  br i1 %54, label %55, label %61, !dbg !2027

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2028
  %57 = load i32, i32* %56, align 8, !dbg !2028, !tbaa !1277
  %58 = icmp eq i32 %57, 0, !dbg !2028
  br i1 %58, label %107, label %59, !dbg !2031

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalBegin_Stag, i64 0, i64 0)), !dbg !2032
  br label %107, !dbg !2032

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2034
  store i32 %62, i32* %52, align 8, !dbg !2034, !tbaa !1149
  %63 = icmp slt i32 %53, 65, !dbg !2036
  br i1 %63, label %64, label %100, !dbg !2034

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2038
  %66 = load i32, i32* %65, align 8, !dbg !2038, !tbaa !1277
  %67 = icmp eq i32 %66, 0, !dbg !2038
  br i1 %67, label %82, label %68, !dbg !2038

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2038
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2038
  %71 = load i32, i32* %70, align 4, !dbg !2038, !tbaa !1155
  %72 = icmp eq i32 %71, 0, !dbg !2038
  br i1 %72, label %82, label %73, !dbg !2038

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2038
  %75 = load i8*, i8** %74, align 8, !dbg !2038, !tbaa !1141
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalBegin_Stag, i64 0, i64 0), !dbg !2038
  br i1 %76, label %82, label %77, !dbg !2041

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGlobalToLocalBegin_Stag, i64 0, i64 0)), !dbg !2042
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1141
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2041, !tbaa !1149
  br label %82, !dbg !2042

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2041
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2041
  %85 = sext i32 %83 to i64, !dbg !2041
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2041
  store i8* null, i8** %86, align 8, !dbg !2041, !tbaa !1141
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1141
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2041
  %89 = load i32, i32* %88, align 8, !dbg !2041, !tbaa !1149
  %90 = sext i32 %89 to i64, !dbg !2041
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2041
  store i8* null, i8** %91, align 8, !dbg !2041, !tbaa !1141
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1141
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2041
  %94 = load i32, i32* %93, align 8, !dbg !2041, !tbaa !1149
  %95 = sext i32 %94 to i64, !dbg !2041
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2041
  store i32 0, i32* %96, align 4, !dbg !2041, !tbaa !1155
  %97 = load i32, i32* %93, align 8, !dbg !2041, !tbaa !1149
  %98 = sext i32 %97 to i64, !dbg !2041
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2041
  store i32 0, i32* %99, align 4, !dbg !2041, !tbaa !1155
  br label %100, !dbg !2041

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2034
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2034
  %103 = load i32, i32* %102, align 4, !dbg !2034, !tbaa !1156
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2034
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2034
  store i32 %106, i32* %102, align 4, !dbg !2034, !tbaa !1156
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1999
  ret i32 %108, !dbg !2044
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGlobalToLocalEnd_Stag(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2045 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2047, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2048, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %2, metadata !2049, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2050, metadata !DIExpression()), !dbg !2055
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2056
  %6 = bitcast i8** %5 to %struct.DM_Stag**, !dbg !2056
  %7 = load %struct.DM_Stag*, %struct.DM_Stag** %6, align 8, !dbg !2056, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %7, metadata !2052, metadata !DIExpression()), !dbg !2055
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2057
  br i1 %9, label %41, label %10, !dbg !2061

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2062
  %12 = load i32, i32* %11, align 8, !dbg !2062, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !2062
  br i1 %13, label %14, label %31, !dbg !2065

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2066
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2066
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalEnd_Stag, i64 0, i64 0), i8** %16, align 8, !dbg !2066, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2066
  %19 = load i32, i32* %18, align 8, !dbg !2066, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2066
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2066
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2066, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2066
  %24 = load i32, i32* %23, align 8, !dbg !2066, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2066
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2066
  store i32 277, i32* %26, align 4, !dbg !2066, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !2066, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !2066
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2066
  store i32 1, i32* %29, align 4, !dbg !2066, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !2065, !tbaa !1149
  br label %31, !dbg !2066

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2065
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2065
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2065
  %35 = add nsw i32 %32, 1, !dbg !2065
  store i32 %35, i32* %34, align 8, !dbg !2065, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2065
  %37 = load i32, i32* %36, align 4, !dbg !2065, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !2065
  %39 = zext i1 %38 to i32, !dbg !2065
  %40 = add nsw i32 %37, %39, !dbg !2065
  store i32 %40, i32* %36, align 4, !dbg !2065, !tbaa !1156
  br label %41, !dbg !2065

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2068
  %43 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2068, !tbaa !2013
  %44 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %43, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 %2, i32 0) #8, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %44, metadata !2051, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %44, metadata !2053, metadata !DIExpression()), !dbg !2070
  %45 = icmp eq i32 %44, 0, !dbg !2071
  br i1 %45, label %48, label %46, !dbg !2073, !prof !1167

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalEnd_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2071
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1141
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2074
  br i1 %50, label %107, label %51, !dbg !2078

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2079
  %53 = load i32, i32* %52, align 8, !dbg !2079, !tbaa !1149
  %54 = icmp slt i32 %53, 1, !dbg !2079
  br i1 %54, label %55, label %61, !dbg !2082

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2083
  %57 = load i32, i32* %56, align 8, !dbg !2083, !tbaa !1277
  %58 = icmp eq i32 %57, 0, !dbg !2083
  br i1 %58, label %107, label %59, !dbg !2086

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalEnd_Stag, i64 0, i64 0)), !dbg !2087
  br label %107, !dbg !2087

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2089
  store i32 %62, i32* %52, align 8, !dbg !2089, !tbaa !1149
  %63 = icmp slt i32 %53, 65, !dbg !2091
  br i1 %63, label %64, label %100, !dbg !2089

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2093
  %66 = load i32, i32* %65, align 8, !dbg !2093, !tbaa !1277
  %67 = icmp eq i32 %66, 0, !dbg !2093
  br i1 %67, label %82, label %68, !dbg !2093

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2093
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2093
  %71 = load i32, i32* %70, align 4, !dbg !2093, !tbaa !1155
  %72 = icmp eq i32 %71, 0, !dbg !2093
  br i1 %72, label %82, label %73, !dbg !2093

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2093
  %75 = load i8*, i8** %74, align 8, !dbg !2093, !tbaa !1141
  %76 = icmp eq i8* %75, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalEnd_Stag, i64 0, i64 0), !dbg !2093
  br i1 %76, label %82, label %77, !dbg !2096

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalEnd_Stag, i64 0, i64 0)), !dbg !2097
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1141
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2096, !tbaa !1149
  br label %82, !dbg !2097

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2096
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2096
  %85 = sext i32 %83 to i64, !dbg !2096
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2096
  store i8* null, i8** %86, align 8, !dbg !2096, !tbaa !1141
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1141
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2096
  %89 = load i32, i32* %88, align 8, !dbg !2096, !tbaa !1149
  %90 = sext i32 %89 to i64, !dbg !2096
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2096
  store i8* null, i8** %91, align 8, !dbg !2096, !tbaa !1141
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1141
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2096
  %94 = load i32, i32* %93, align 8, !dbg !2096, !tbaa !1149
  %95 = sext i32 %94 to i64, !dbg !2096
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2096
  store i32 0, i32* %96, align 4, !dbg !2096, !tbaa !1155
  %97 = load i32, i32* %93, align 8, !dbg !2096, !tbaa !1149
  %98 = sext i32 %97 to i64, !dbg !2096
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2096
  store i32 0, i32* %99, align 4, !dbg !2096, !tbaa !1155
  br label %100, !dbg !2096

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2089
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2089
  %103 = load i32, i32* %102, align 4, !dbg !2089, !tbaa !1156
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2089
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2089
  store i32 %106, i32* %102, align 4, !dbg !2089, !tbaa !1156
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2055
  ret i32 %108, !dbg !2099
}

; Function Attrs: nounwind uwtable
define internal i32 @DMLocalToGlobalBegin_Stag(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2100 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2102, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2103, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %2, metadata !2104, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2105, metadata !DIExpression()), !dbg !2121
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2122
  %6 = bitcast i8** %5 to %struct.DM_Stag**, !dbg !2122
  %7 = load %struct.DM_Stag*, %struct.DM_Stag** %6, align 8, !dbg !2122, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %7, metadata !2107, metadata !DIExpression()), !dbg !2121
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2123
  br i1 %9, label %41, label %10, !dbg !2127

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2128
  %12 = load i32, i32* %11, align 8, !dbg !2128, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !2128
  br i1 %13, label %14, label %31, !dbg !2131

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2132
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2132
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), i8** %16, align 8, !dbg !2132, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2132
  %19 = load i32, i32* %18, align 8, !dbg !2132, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2132
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2132
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2132, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2132
  %24 = load i32, i32* %23, align 8, !dbg !2132, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2132
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2132
  store i32 231, i32* %26, align 4, !dbg !2132, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !2132, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !2132
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2132
  store i32 1, i32* %29, align 4, !dbg !2132, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !2131, !tbaa !1149
  br label %31, !dbg !2132

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2131
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2131
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2131
  %35 = add nsw i32 %32, 1, !dbg !2131
  store i32 %35, i32* %34, align 8, !dbg !2131, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2131
  %37 = load i32, i32* %36, align 4, !dbg !2131, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !2131
  %39 = zext i1 %38 to i32, !dbg !2131
  %40 = add nsw i32 %37, %39, !dbg !2131
  store i32 %40, i32* %36, align 4, !dbg !2131, !tbaa !1156
  br label %41, !dbg !2131

41:                                               ; preds = %31, %4
  switch i32 %2, label %65 [
    i32 2, label %42
    i32 1, label %49
  ], !dbg !2134

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2135
  %44 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !2135, !tbaa !2013
  %45 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %44, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %45, metadata !2106, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %45, metadata !2108, metadata !DIExpression()), !dbg !2137
  %46 = icmp eq i32 %45, 0, !dbg !2138
  br i1 %46, label %69, label %47, !dbg !2140, !prof !1167

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2138
  br label %128

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 15, !dbg !2141
  %51 = load %struct._p_PetscSF*, %struct._p_PetscSF** %50, align 8, !dbg !2141, !tbaa !2142
  %52 = icmp eq %struct._p_PetscSF* %51, null, !dbg !2143
  br i1 %52, label %58, label %53, !dbg !2144

53:                                               ; preds = %49
  %54 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* nonnull %51, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 0) #8, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %54, metadata !2106, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %54, metadata !2112, metadata !DIExpression()), !dbg !2146
  %55 = icmp eq i32 %54, 0, !dbg !2147
  br i1 %55, label %69, label %56, !dbg !2149, !prof !1167

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2147
  br label %128

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2150
  %60 = load %struct._p_PetscSF*, %struct._p_PetscSF** %59, align 8, !dbg !2150, !tbaa !2013
  %61 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %60, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 3) #8, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %61, metadata !2106, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i32 %61, metadata !2118, metadata !DIExpression()), !dbg !2152
  %62 = icmp eq i32 %61, 0, !dbg !2153
  br i1 %62, label %69, label %63, !dbg !2155, !prof !1167

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2153
  br label %128

65:                                               ; preds = %41
  %66 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2156
  %67 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #8, !dbg !2156
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 240, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2156
  br label %128, !dbg !2156

69:                                               ; preds = %58, %53, %42
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1141
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2157
  br i1 %71, label %128, label %72, !dbg !2161

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2162
  %74 = load i32, i32* %73, align 8, !dbg !2162, !tbaa !1149
  %75 = icmp slt i32 %74, 1, !dbg !2162
  br i1 %75, label %76, label %82, !dbg !2165

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2166
  %78 = load i32, i32* %77, align 8, !dbg !2166, !tbaa !1277
  %79 = icmp eq i32 %78, 0, !dbg !2166
  br i1 %79, label %128, label %80, !dbg !2169

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0)), !dbg !2170
  br label %128, !dbg !2170

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2172
  store i32 %83, i32* %73, align 8, !dbg !2172, !tbaa !1149
  %84 = icmp slt i32 %74, 65, !dbg !2174
  br i1 %84, label %85, label %121, !dbg !2172

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2176
  %87 = load i32, i32* %86, align 8, !dbg !2176, !tbaa !1277
  %88 = icmp eq i32 %87, 0, !dbg !2176
  br i1 %88, label %103, label %89, !dbg !2176

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2176
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2176
  %92 = load i32, i32* %91, align 4, !dbg !2176, !tbaa !1155
  %93 = icmp eq i32 %92, 0, !dbg !2176
  br i1 %93, label %103, label %94, !dbg !2176

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2176
  %96 = load i8*, i8** %95, align 8, !dbg !2176, !tbaa !1141
  %97 = icmp eq i8* %96, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0), !dbg !2176
  br i1 %97, label %103, label %98, !dbg !2179

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMLocalToGlobalBegin_Stag, i64 0, i64 0)), !dbg !2180
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1141
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2179, !tbaa !1149
  br label %103, !dbg !2180

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2179
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2179
  %106 = sext i32 %104 to i64, !dbg !2179
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2179
  store i8* null, i8** %107, align 8, !dbg !2179, !tbaa !1141
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1141
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2179
  %110 = load i32, i32* %109, align 8, !dbg !2179, !tbaa !1149
  %111 = sext i32 %110 to i64, !dbg !2179
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2179
  store i8* null, i8** %112, align 8, !dbg !2179, !tbaa !1141
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1141
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2179
  %115 = load i32, i32* %114, align 8, !dbg !2179, !tbaa !1149
  %116 = sext i32 %115 to i64, !dbg !2179
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2179
  store i32 0, i32* %117, align 4, !dbg !2179, !tbaa !1155
  %118 = load i32, i32* %114, align 8, !dbg !2179, !tbaa !1149
  %119 = sext i32 %118 to i64, !dbg !2179
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2179
  store i32 0, i32* %120, align 4, !dbg !2179, !tbaa !1155
  br label %121, !dbg !2179

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2172
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2172
  %124 = load i32, i32* %123, align 4, !dbg !2172, !tbaa !1156
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2172
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2172
  store i32 %127, i32* %123, align 4, !dbg !2172, !tbaa !1156
  br label %128

128:                                              ; preds = %63, %56, %47, %69, %76, %80, %121, %65
  %129 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %64, %63 ], [ %68, %65 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !2121
  ret i32 %129, !dbg !2182
}

; Function Attrs: nounwind uwtable
define internal i32 @DMLocalToGlobalEnd_Stag(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2183 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2185, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2186, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata i32 %2, metadata !2187, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2188, metadata !DIExpression()), !dbg !2204
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2205
  %6 = bitcast i8** %5 to %struct.DM_Stag**, !dbg !2205
  %7 = load %struct.DM_Stag*, %struct.DM_Stag** %6, align 8, !dbg !2205, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %7, metadata !2190, metadata !DIExpression()), !dbg !2204
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2206
  br i1 %9, label %41, label %10, !dbg !2210

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2211
  %12 = load i32, i32* %11, align 8, !dbg !2211, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !2211
  br i1 %13, label %14, label %31, !dbg !2214

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2215
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2215
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), i8** %16, align 8, !dbg !2215, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2215
  %19 = load i32, i32* %18, align 8, !dbg !2215, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2215
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2215
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2215, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2215
  %24 = load i32, i32* %23, align 8, !dbg !2215, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2215
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2215
  store i32 249, i32* %26, align 4, !dbg !2215, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !2215, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !2215
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2215
  store i32 1, i32* %29, align 4, !dbg !2215, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !2214, !tbaa !1149
  br label %31, !dbg !2215

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2214
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2214
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2214
  %35 = add nsw i32 %32, 1, !dbg !2214
  store i32 %35, i32* %34, align 8, !dbg !2214, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2214
  %37 = load i32, i32* %36, align 4, !dbg !2214, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !2214
  %39 = zext i1 %38 to i32, !dbg !2214
  %40 = add nsw i32 %37, %39, !dbg !2214
  store i32 %40, i32* %36, align 4, !dbg !2214, !tbaa !1156
  br label %41, !dbg !2214

41:                                               ; preds = %31, %4
  switch i32 %2, label %65 [
    i32 2, label %42
    i32 1, label %49
  ], !dbg !2217

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2218
  %44 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !2218, !tbaa !2013
  %45 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %44, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %45, metadata !2189, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata i32 %45, metadata !2191, metadata !DIExpression()), !dbg !2220
  %46 = icmp eq i32 %45, 0, !dbg !2221
  br i1 %46, label %69, label %47, !dbg !2223, !prof !1167

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2221
  br label %128

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 15, !dbg !2224
  %51 = load %struct._p_PetscSF*, %struct._p_PetscSF** %50, align 8, !dbg !2224, !tbaa !2142
  %52 = icmp eq %struct._p_PetscSF* %51, null, !dbg !2225
  br i1 %52, label %58, label %53, !dbg !2226

53:                                               ; preds = %49
  %54 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* nonnull %51, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 0) #8, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %54, metadata !2189, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata i32 %54, metadata !2195, metadata !DIExpression()), !dbg !2228
  %55 = icmp eq i32 %54, 0, !dbg !2229
  br i1 %55, label %69, label %56, !dbg !2231, !prof !1167

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2229
  br label %128

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %7, i64 0, i32 14, !dbg !2232
  %60 = load %struct._p_PetscSF*, %struct._p_PetscSF** %59, align 8, !dbg !2232, !tbaa !2013
  %61 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %60, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 3) #8, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %61, metadata !2189, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata i32 %61, metadata !2201, metadata !DIExpression()), !dbg !2234
  %62 = icmp eq i32 %61, 0, !dbg !2235
  br i1 %62, label %69, label %63, !dbg !2237, !prof !1167

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2235
  br label %128

65:                                               ; preds = %41
  %66 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2238
  %67 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #8, !dbg !2238
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 258, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2238
  br label %128, !dbg !2238

69:                                               ; preds = %58, %53, %42
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1141
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2239
  br i1 %71, label %128, label %72, !dbg !2243

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2244
  %74 = load i32, i32* %73, align 8, !dbg !2244, !tbaa !1149
  %75 = icmp slt i32 %74, 1, !dbg !2244
  br i1 %75, label %76, label %82, !dbg !2247

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2248
  %78 = load i32, i32* %77, align 8, !dbg !2248, !tbaa !1277
  %79 = icmp eq i32 %78, 0, !dbg !2248
  br i1 %79, label %128, label %80, !dbg !2251

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0)), !dbg !2252
  br label %128, !dbg !2252

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2254
  store i32 %83, i32* %73, align 8, !dbg !2254, !tbaa !1149
  %84 = icmp slt i32 %74, 65, !dbg !2256
  br i1 %84, label %85, label %121, !dbg !2254

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2258
  %87 = load i32, i32* %86, align 8, !dbg !2258, !tbaa !1277
  %88 = icmp eq i32 %87, 0, !dbg !2258
  br i1 %88, label %103, label %89, !dbg !2258

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2258
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2258
  %92 = load i32, i32* %91, align 4, !dbg !2258, !tbaa !1155
  %93 = icmp eq i32 %92, 0, !dbg !2258
  br i1 %93, label %103, label %94, !dbg !2258

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2258
  %96 = load i8*, i8** %95, align 8, !dbg !2258, !tbaa !1141
  %97 = icmp eq i8* %96, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0), !dbg !2258
  br i1 %97, label %103, label %98, !dbg !2261

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalEnd_Stag, i64 0, i64 0)), !dbg !2262
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1141
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2261, !tbaa !1149
  br label %103, !dbg !2262

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2261
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2261
  %106 = sext i32 %104 to i64, !dbg !2261
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2261
  store i8* null, i8** %107, align 8, !dbg !2261, !tbaa !1141
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1141
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2261
  %110 = load i32, i32* %109, align 8, !dbg !2261, !tbaa !1149
  %111 = sext i32 %110 to i64, !dbg !2261
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2261
  store i8* null, i8** %112, align 8, !dbg !2261, !tbaa !1141
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1141
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2261
  %115 = load i32, i32* %114, align 8, !dbg !2261, !tbaa !1149
  %116 = sext i32 %115 to i64, !dbg !2261
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2261
  store i32 0, i32* %117, align 4, !dbg !2261, !tbaa !1155
  %118 = load i32, i32* %114, align 8, !dbg !2261, !tbaa !1149
  %119 = sext i32 %118 to i64, !dbg !2261
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2261
  store i32 0, i32* %120, align 4, !dbg !2261, !tbaa !1155
  br label %121, !dbg !2261

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2254
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2254
  %124 = load i32, i32* %123, align 4, !dbg !2254, !tbaa !1156
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2254
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2254
  store i32 %127, i32* %123, align 4, !dbg !2254, !tbaa !1156
  br label %128

128:                                              ; preds = %63, %56, %47, %69, %76, %80, %121, %65
  %129 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %64, %63 ], [ %68, %65 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !2204
  ret i32 %129, !dbg !2264
}

; Function Attrs: nounwind uwtable
define internal i32 @DMSetFromOptions_Stag(%struct._p_PetscOptionItems* %0, %struct._p_DM* %1) #0 !dbg !2265 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2267, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2268, metadata !DIExpression()), !dbg !2316
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 27, !dbg !2317
  %5 = bitcast i8** %4 to %struct.DM_Stag**, !dbg !2317
  %6 = load %struct.DM_Stag*, %struct.DM_Stag** %5, align 8, !dbg !2317, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %6, metadata !2270, metadata !DIExpression()), !dbg !2316
  %7 = bitcast i32* %3 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2318
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !1141
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2319
  br i1 %9, label %41, label %10, !dbg !2323

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2324
  %12 = load i32, i32* %11, align 8, !dbg !2324, !tbaa !1149
  %13 = icmp slt i32 %12, 64, !dbg !2324
  br i1 %13, label %14, label %31, !dbg !2327

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2328
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2328
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8** %16, align 8, !dbg !2328, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2328
  %19 = load i32, i32* %18, align 8, !dbg !2328, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2328
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2328
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2328, !tbaa !1141
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2328
  %24 = load i32, i32* %23, align 8, !dbg !2328, !tbaa !1149
  %25 = sext i32 %24 to i64, !dbg !2328
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2328
  store i32 410, i32* %26, align 4, !dbg !2328, !tbaa !1155
  %27 = load i32, i32* %23, align 8, !dbg !2328, !tbaa !1149
  %28 = sext i32 %27 to i64, !dbg !2328
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2328
  store i32 1, i32* %29, align 4, !dbg !2328, !tbaa !1155
  %30 = load i32, i32* %23, align 8, !dbg !2327, !tbaa !1149
  br label %31, !dbg !2328

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2327
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2327
  %35 = add nsw i32 %32, 1, !dbg !2327
  store i32 %35, i32* %34, align 8, !dbg !2327, !tbaa !1149
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2327
  %37 = load i32, i32* %36, align 4, !dbg !2327, !tbaa !1156
  %38 = icmp ne i32 %37, 0, !dbg !2327
  %39 = zext i1 %38 to i32, !dbg !2327
  %40 = add nsw i32 %37, %39, !dbg !2327
  store i32 %40, i32* %36, align 4, !dbg !2327, !tbaa !1156
  br label %41, !dbg !2327

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2316
  %42 = call i32 @DMGetDimension(%struct._p_DM* nonnull %1, i32* nonnull %3) #8, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %42, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %42, metadata !2272, metadata !DIExpression()), !dbg !2331
  %43 = icmp eq i32 %42, 0, !dbg !2332
  br i1 %43, label %46, label %44, !dbg !2334, !prof !1167

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2332
  br label %288

46:                                               ; preds = %41
  %47 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %47, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %47, metadata !2274, metadata !DIExpression()), !dbg !2336
  %48 = icmp eq i32 %47, 0, !dbg !2337
  br i1 %48, label %51, label %49, !dbg !2339, !prof !1167

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2337
  br label %288

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 0, i64 0, !dbg !2340
  %53 = load i32, i32* %52, align 8, !dbg !2340, !tbaa !1155
  %54 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i32 %53, i32* nonnull %52, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %54, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %54, metadata !2276, metadata !DIExpression()), !dbg !2341
  %55 = icmp eq i32 %54, 0, !dbg !2342
  br i1 %55, label %58, label %56, !dbg !2344, !prof !1167

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2342
  br label %288

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4, !dbg !2345, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %59, metadata !2271, metadata !DIExpression()), !dbg !2316
  %60 = icmp sgt i32 %59, 1, !dbg !2346
  br i1 %60, label %61, label %78, !dbg !2347

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 0, i64 1, !dbg !2348
  %63 = load i32, i32* %62, align 4, !dbg !2348, !tbaa !1155
  %64 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i32 %63, i32* nonnull %62, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %64, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %64, metadata !2278, metadata !DIExpression()), !dbg !2349
  %65 = icmp eq i32 %64, 0, !dbg !2350
  br i1 %65, label %68, label %66, !dbg !2352, !prof !1167

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2350
  br label %288

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4, !dbg !2353, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %69, metadata !2271, metadata !DIExpression()), !dbg !2316
  %70 = icmp sgt i32 %69, 2, !dbg !2354
  br i1 %70, label %71, label %78, !dbg !2355

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 0, i64 2, !dbg !2356
  %73 = load i32, i32* %72, align 8, !dbg !2356, !tbaa !1155
  %74 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i32 %73, i32* nonnull %72, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %74, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %74, metadata !2282, metadata !DIExpression()), !dbg !2357
  %75 = icmp eq i32 %74, 0, !dbg !2358
  br i1 %75, label %78, label %76, !dbg !2360, !prof !1167

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2358
  br label %288

78:                                               ; preds = %71, %58, %68
  %79 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 7, i64 0, !dbg !2361
  %80 = load i32, i32* %79, align 4, !dbg !2361, !tbaa !1155
  %81 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i32 %80, i32* nonnull %79, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %81, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %81, metadata !2286, metadata !DIExpression()), !dbg !2362
  %82 = icmp eq i32 %81, 0, !dbg !2363
  br i1 %82, label %85, label %83, !dbg !2365, !prof !1167

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2363
  br label %288

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4, !dbg !2366, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %86, metadata !2271, metadata !DIExpression()), !dbg !2316
  %87 = icmp sgt i32 %86, 1, !dbg !2367
  br i1 %87, label %88, label %105, !dbg !2368

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 7, i64 1, !dbg !2369
  %90 = load i32, i32* %89, align 4, !dbg !2369, !tbaa !1155
  %91 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i32 %90, i32* nonnull %89, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2369
  call void @llvm.dbg.value(metadata i32 %91, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %91, metadata !2288, metadata !DIExpression()), !dbg !2370
  %92 = icmp eq i32 %91, 0, !dbg !2371
  br i1 %92, label %95, label %93, !dbg !2373, !prof !1167

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2371
  br label %288

95:                                               ; preds = %88
  %96 = load i32, i32* %3, align 4, !dbg !2374, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %96, metadata !2271, metadata !DIExpression()), !dbg !2316
  %97 = icmp sgt i32 %96, 2, !dbg !2375
  br i1 %97, label %98, label %105, !dbg !2376

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 7, i64 2, !dbg !2377
  %100 = load i32, i32* %99, align 4, !dbg !2377, !tbaa !1155
  %101 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i32 %100, i32* nonnull %99, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %101, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %101, metadata !2292, metadata !DIExpression()), !dbg !2378
  %102 = icmp eq i32 %101, 0, !dbg !2379
  br i1 %102, label %105, label %103, !dbg !2381, !prof !1167

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2379
  br label %288

105:                                              ; preds = %98, %85, %95
  %106 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 5, !dbg !2382
  %107 = load i32, i32* %106, align 4, !dbg !2382, !tbaa !2383
  %108 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i32 %107, i32* nonnull %106, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %108, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %108, metadata !2296, metadata !DIExpression()), !dbg !2384
  %109 = icmp eq i32 %108, 0, !dbg !2385
  br i1 %109, label %112, label %110, !dbg !2387, !prof !1167

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2385
  br label %288

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 4, !dbg !2388
  %114 = load i32, i32* %113, align 8, !dbg !2388, !tbaa !2389
  %115 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @DMStagStencilTypes, i64 0, i64 0), i32 %114, i32* nonnull %113, i32* null) #8, !dbg !2388
  call void @llvm.dbg.value(metadata i32 %115, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %115, metadata !2298, metadata !DIExpression()), !dbg !2390
  %116 = icmp eq i32 %115, 0, !dbg !2391
  br i1 %116, label %119, label %117, !dbg !2393, !prof !1167

117:                                              ; preds = %112
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2391
  br label %288

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 6, i64 0, !dbg !2394
  %121 = load i32, i32* %120, align 8, !dbg !2394, !tbaa !1381
  %122 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 0), i32 %121, i32* nonnull %120, i32* null) #8, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %122, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %122, metadata !2300, metadata !DIExpression()), !dbg !2395
  %123 = icmp eq i32 %122, 0, !dbg !2396
  br i1 %123, label %126, label %124, !dbg !2398, !prof !1167

124:                                              ; preds = %119
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2396
  br label %288

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 6, i64 1, !dbg !2399
  %128 = load i32, i32* %127, align 4, !dbg !2399, !tbaa !1381
  %129 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 0), i32 %128, i32* nonnull %127, i32* null) #8, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %129, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %129, metadata !2302, metadata !DIExpression()), !dbg !2400
  %130 = icmp eq i32 %129, 0, !dbg !2401
  br i1 %130, label %133, label %131, !dbg !2403, !prof !1167

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2401
  br label %288

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 6, i64 2, !dbg !2404
  %135 = load i32, i32* %134, align 8, !dbg !2404, !tbaa !1381
  %136 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 0), i32 %135, i32* nonnull %134, i32* null) #8, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %136, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %136, metadata !2304, metadata !DIExpression()), !dbg !2405
  %137 = icmp eq i32 %136, 0, !dbg !2406
  br i1 %137, label %140, label %138, !dbg !2408, !prof !1167

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2406
  br label %288

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 3, i64 0, !dbg !2409
  %142 = load i32, i32* %141, align 8, !dbg !2409, !tbaa !1155
  %143 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 %142, i32* nonnull %141, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %143, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %143, metadata !2306, metadata !DIExpression()), !dbg !2410
  %144 = icmp eq i32 %143, 0, !dbg !2411
  br i1 %144, label %147, label %145, !dbg !2413, !prof !1167

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2411
  br label %288

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 3, i64 1, !dbg !2414
  %149 = load i32, i32* %148, align 4, !dbg !2414, !tbaa !1155
  %150 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 %149, i32* nonnull %148, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %150, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %150, metadata !2308, metadata !DIExpression()), !dbg !2415
  %151 = icmp eq i32 %150, 0, !dbg !2416
  br i1 %151, label %154, label %152, !dbg !2418, !prof !1167

152:                                              ; preds = %147
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2416
  br label %288

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 3, i64 2, !dbg !2419
  %156 = load i32, i32* %155, align 8, !dbg !2419, !tbaa !1155
  %157 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 %156, i32* nonnull %155, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %157, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %157, metadata !2310, metadata !DIExpression()), !dbg !2420
  %158 = icmp eq i32 %157, 0, !dbg !2421
  br i1 %158, label %161, label %159, !dbg !2423, !prof !1167

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2421
  br label %288

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %6, i64 0, i32 3, i64 3, !dbg !2424
  %163 = load i32, i32* %162, align 4, !dbg !2424, !tbaa !1155
  %164 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 %163, i32* nonnull %162, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %164, metadata !2269, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %164, metadata !2312, metadata !DIExpression()), !dbg !2425
  %165 = icmp eq i32 %164, 0, !dbg !2426
  br i1 %165, label %168, label %166, !dbg !2428, !prof !1167

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2426
  br label %288

168:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 0, metadata !2269, metadata !DIExpression()), !dbg !2316
  %169 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2429
  %170 = load i32, i32* %169, align 8, !dbg !2429, !tbaa !2432
  %171 = icmp eq i32 %170, 1, !dbg !2429
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !1141
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !2316
  br i1 %171, label %231, label %174, !dbg !2434

174:                                              ; preds = %168
  br i1 %173, label %288, label %175, !dbg !2435

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2438
  %177 = load i32, i32* %176, align 8, !dbg !2438, !tbaa !1149
  %178 = icmp slt i32 %177, 1, !dbg !2438
  br i1 %178, label %179, label %185, !dbg !2442

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !2443
  %181 = load i32, i32* %180, align 8, !dbg !2443, !tbaa !1277
  %182 = icmp eq i32 %181, 0, !dbg !2443
  br i1 %182, label %288, label %183, !dbg !2446

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0)), !dbg !2447
  br label %288, !dbg !2447

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !2449
  store i32 %186, i32* %176, align 8, !dbg !2449, !tbaa !1149
  %187 = icmp slt i32 %177, 65, !dbg !2451
  br i1 %187, label %188, label %224, !dbg !2449

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !2453
  %190 = load i32, i32* %189, align 8, !dbg !2453, !tbaa !1277
  %191 = icmp eq i32 %190, 0, !dbg !2453
  br i1 %191, label %206, label %192, !dbg !2453

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !2453
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %193, !dbg !2453
  %195 = load i32, i32* %194, align 4, !dbg !2453, !tbaa !1155
  %196 = icmp eq i32 %195, 0, !dbg !2453
  br i1 %196, label %206, label %197, !dbg !2453

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %193, !dbg !2453
  %199 = load i8*, i8** %198, align 8, !dbg !2453, !tbaa !1141
  %200 = icmp eq i8* %199, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), !dbg !2453
  br i1 %200, label %206, label %201, !dbg !2456

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0)), !dbg !2457
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1141
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !2456, !tbaa !1149
  br label %206, !dbg !2457

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !2456
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %172, %197 ], [ %172, %192 ], [ %172, %188 ], !dbg !2456
  %209 = sext i32 %207 to i64, !dbg !2456
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !2456
  store i8* null, i8** %210, align 8, !dbg !2456, !tbaa !1141
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1141
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2456
  %213 = load i32, i32* %212, align 8, !dbg !2456, !tbaa !1149
  %214 = sext i32 %213 to i64, !dbg !2456
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !2456
  store i8* null, i8** %215, align 8, !dbg !2456, !tbaa !1141
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1141
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2456
  %218 = load i32, i32* %217, align 8, !dbg !2456, !tbaa !1149
  %219 = sext i32 %218 to i64, !dbg !2456
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !2456
  store i32 0, i32* %220, align 4, !dbg !2456, !tbaa !1155
  %221 = load i32, i32* %217, align 8, !dbg !2456, !tbaa !1149
  %222 = sext i32 %221 to i64, !dbg !2456
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !2456
  store i32 0, i32* %223, align 4, !dbg !2456, !tbaa !1155
  br label %224, !dbg !2456

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %172, %185 ], !dbg !2449
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !2449
  %227 = load i32, i32* %226, align 4, !dbg !2449, !tbaa !1156
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !2449
  %230 = select i1 %229, i32 %228, i32 0, !dbg !2449
  store i32 %230, i32* %226, align 4, !dbg !2449, !tbaa !1156
  br label %288

231:                                              ; preds = %168
  br i1 %173, label %288, label %232, !dbg !2459

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2462
  %234 = load i32, i32* %233, align 8, !dbg !2462, !tbaa !1149
  %235 = icmp slt i32 %234, 1, !dbg !2462
  br i1 %235, label %236, label %242, !dbg !2466

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !2467
  %238 = load i32, i32* %237, align 8, !dbg !2467, !tbaa !1277
  %239 = icmp eq i32 %238, 0, !dbg !2467
  br i1 %239, label %288, label %240, !dbg !2470

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0)), !dbg !2471
  br label %288, !dbg !2471

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !2473
  store i32 %243, i32* %233, align 8, !dbg !2473, !tbaa !1149
  %244 = icmp slt i32 %234, 65, !dbg !2475
  br i1 %244, label %245, label %281, !dbg !2473

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !2477
  %247 = load i32, i32* %246, align 8, !dbg !2477, !tbaa !1277
  %248 = icmp eq i32 %247, 0, !dbg !2477
  br i1 %248, label %263, label %249, !dbg !2477

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !2477
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %250, !dbg !2477
  %252 = load i32, i32* %251, align 4, !dbg !2477, !tbaa !1155
  %253 = icmp eq i32 %252, 0, !dbg !2477
  br i1 %253, label %263, label %254, !dbg !2477

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %250, !dbg !2477
  %256 = load i8*, i8** %255, align 8, !dbg !2477, !tbaa !1141
  %257 = icmp eq i8* %256, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0), !dbg !2477
  br i1 %257, label %263, label %258, !dbg !2480

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSetFromOptions_Stag, i64 0, i64 0)), !dbg !2481
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1141
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !2480, !tbaa !1149
  br label %263, !dbg !2481

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !2480
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %172, %254 ], [ %172, %249 ], [ %172, %245 ], !dbg !2480
  %266 = sext i32 %264 to i64, !dbg !2480
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !2480
  store i8* null, i8** %267, align 8, !dbg !2480, !tbaa !1141
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1141
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2480
  %270 = load i32, i32* %269, align 8, !dbg !2480, !tbaa !1149
  %271 = sext i32 %270 to i64, !dbg !2480
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !2480
  store i8* null, i8** %272, align 8, !dbg !2480, !tbaa !1141
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1141
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2480
  %275 = load i32, i32* %274, align 8, !dbg !2480, !tbaa !1149
  %276 = sext i32 %275 to i64, !dbg !2480
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !2480
  store i32 0, i32* %277, align 4, !dbg !2480, !tbaa !1155
  %278 = load i32, i32* %274, align 8, !dbg !2480, !tbaa !1149
  %279 = sext i32 %278 to i64, !dbg !2480
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !2480
  store i32 0, i32* %280, align 4, !dbg !2480, !tbaa !1155
  br label %281, !dbg !2480

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %172, %242 ], !dbg !2473
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !2473
  %284 = load i32, i32* %283, align 4, !dbg !2473, !tbaa !1156
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !2473
  %287 = select i1 %286, i32 %285, i32 0, !dbg !2473
  store i32 %287, i32* %283, align 4, !dbg !2473, !tbaa !1156
  br label %288

288:                                              ; preds = %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %93, %83, %76, %66, %56, %49, %44, %231, %236, %240, %281, %174, %179, %183, %224
  %289 = phi i32 [ %167, %166 ], [ %160, %159 ], [ %153, %152 ], [ %146, %145 ], [ %139, %138 ], [ %132, %131 ], [ %125, %124 ], [ %118, %117 ], [ %111, %110 ], [ %104, %103 ], [ %94, %93 ], [ %84, %83 ], [ %77, %76 ], [ %67, %66 ], [ %57, %56 ], [ %50, %49 ], [ %45, %44 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %174 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %231 ], !dbg !2316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2483
  ret i32 %289, !dbg !2483
}

declare hidden i32 @DMSetUp_Stag_1d(%struct._p_DM*) #3

declare hidden i32 @DMSetUp_Stag_2d(%struct._p_DM*) #3

declare hidden i32 @DMSetUp_Stag_3d(%struct._p_DM*) #3

; Function Attrs: nounwind uwtable
define internal i32 @DMClone_Stag(%struct._p_DM* %0, %struct._p_DM** %1) #0 !dbg !2484 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2486, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2487, metadata !DIExpression()), !dbg !2497
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !1141
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2498
  br i1 %4, label %36, label %5, !dbg !2502

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2503
  %7 = load i32, i32* %6, align 8, !dbg !2503, !tbaa !1149
  %8 = icmp slt i32 %7, 64, !dbg !2503
  br i1 %8, label %9, label %26, !dbg !2506

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2507
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2507
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0), i8** %11, align 8, !dbg !2507, !tbaa !1141
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !1141
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2507
  %14 = load i32, i32* %13, align 8, !dbg !2507, !tbaa !1149
  %15 = sext i32 %14 to i64, !dbg !2507
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2507
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2507, !tbaa !1141
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !1141
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2507
  %19 = load i32, i32* %18, align 8, !dbg !2507, !tbaa !1149
  %20 = sext i32 %19 to i64, !dbg !2507
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2507
  store i32 14, i32* %21, align 4, !dbg !2507, !tbaa !1155
  %22 = load i32, i32* %18, align 8, !dbg !2507, !tbaa !1149
  %23 = sext i32 %22 to i64, !dbg !2507
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2507
  store i32 1, i32* %24, align 4, !dbg !2507, !tbaa !1155
  %25 = load i32, i32* %18, align 8, !dbg !2506, !tbaa !1149
  br label %26, !dbg !2507

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2506
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2506
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2506
  %30 = add nsw i32 %27, 1, !dbg !2506
  store i32 %30, i32* %29, align 8, !dbg !2506, !tbaa !1149
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2506
  %32 = load i32, i32* %31, align 4, !dbg !2506, !tbaa !1156
  %33 = icmp ne i32 %32, 0, !dbg !2506
  %34 = zext i1 %33 to i32, !dbg !2506
  %35 = add nsw i32 %32, %34, !dbg !2506
  store i32 %35, i32* %31, align 4, !dbg !2506, !tbaa !1156
  br label %36, !dbg !2506

36:                                               ; preds = %26, %2
  %37 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2509, !tbaa !1141
  %38 = icmp eq %struct._p_DM* %37, null, !dbg !2509
  br i1 %38, label %44, label %39, !dbg !2510

39:                                               ; preds = %36
  %40 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %1) #8, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %40, metadata !2488, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata i32 %40, metadata !2489, metadata !DIExpression()), !dbg !2512
  %41 = icmp eq i32 %40, 0, !dbg !2513
  br i1 %41, label %44, label %42, !dbg !2515, !prof !1167

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2513
  br label %116

44:                                               ; preds = %39, %36
  %45 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2516
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !2517
  %47 = tail call i32 @DMStagDuplicateWithoutSetup(%struct._p_DM* %0, %struct.ompi_communicator_t* %46, %struct._p_DM** nonnull %1) #8, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %47, metadata !2488, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata i32 %47, metadata !2493, metadata !DIExpression()), !dbg !2519
  %48 = icmp eq i32 %47, 0, !dbg !2520
  br i1 %48, label %51, label %49, !dbg !2522, !prof !1167

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2520
  br label %116

51:                                               ; preds = %44
  %52 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2523, !tbaa !1141
  %53 = tail call i32 @DMSetUp(%struct._p_DM* %52) #8, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %53, metadata !2488, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata i32 %53, metadata !2495, metadata !DIExpression()), !dbg !2525
  %54 = icmp eq i32 %53, 0, !dbg !2526
  br i1 %54, label %57, label %55, !dbg !2528, !prof !1167

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2526
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1141
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2529
  br i1 %59, label %116, label %60, !dbg !2533

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2534
  %62 = load i32, i32* %61, align 8, !dbg !2534, !tbaa !1149
  %63 = icmp slt i32 %62, 1, !dbg !2534
  br i1 %63, label %64, label %70, !dbg !2537

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2538
  %66 = load i32, i32* %65, align 8, !dbg !2538, !tbaa !1277
  %67 = icmp eq i32 %66, 0, !dbg !2538
  br i1 %67, label %116, label %68, !dbg !2541

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0)), !dbg !2542
  br label %116, !dbg !2542

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2544
  store i32 %71, i32* %61, align 8, !dbg !2544, !tbaa !1149
  %72 = icmp slt i32 %62, 65, !dbg !2546
  br i1 %72, label %73, label %109, !dbg !2544

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2548
  %75 = load i32, i32* %74, align 8, !dbg !2548, !tbaa !1277
  %76 = icmp eq i32 %75, 0, !dbg !2548
  br i1 %76, label %91, label %77, !dbg !2548

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2548
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2548
  %80 = load i32, i32* %79, align 4, !dbg !2548, !tbaa !1155
  %81 = icmp eq i32 %80, 0, !dbg !2548
  br i1 %81, label %91, label %82, !dbg !2548

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2548
  %84 = load i8*, i8** %83, align 8, !dbg !2548, !tbaa !1141
  %85 = icmp eq i8* %84, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0), !dbg !2548
  br i1 %85, label %91, label %86, !dbg !2551

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMClone_Stag, i64 0, i64 0)), !dbg !2552
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2551, !tbaa !1141
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2551, !tbaa !1149
  br label %91, !dbg !2552

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2551
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2551
  %94 = sext i32 %92 to i64, !dbg !2551
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2551
  store i8* null, i8** %95, align 8, !dbg !2551, !tbaa !1141
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2551, !tbaa !1141
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2551
  %98 = load i32, i32* %97, align 8, !dbg !2551, !tbaa !1149
  %99 = sext i32 %98 to i64, !dbg !2551
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2551
  store i8* null, i8** %100, align 8, !dbg !2551, !tbaa !1141
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2551, !tbaa !1141
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2551
  %103 = load i32, i32* %102, align 8, !dbg !2551, !tbaa !1149
  %104 = sext i32 %103 to i64, !dbg !2551
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2551
  store i32 0, i32* %105, align 4, !dbg !2551, !tbaa !1155
  %106 = load i32, i32* %102, align 8, !dbg !2551, !tbaa !1149
  %107 = sext i32 %106 to i64, !dbg !2551
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2551
  store i32 0, i32* %108, align 4, !dbg !2551, !tbaa !1155
  br label %109, !dbg !2551

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2544
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2544
  %112 = load i32, i32* %111, align 4, !dbg !2544, !tbaa !1156
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2544
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2544
  store i32 %115, i32* %111, align 4, !dbg !2544, !tbaa !1156
  br label %116

116:                                              ; preds = %55, %49, %42, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %43, %42 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2497
  ret i32 %117, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal i32 @DMView_Stag(%struct._p_DM* %0, %struct._p_PetscViewer* %1) #0 !dbg !2555 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2557, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2558, metadata !DIExpression()), !dbg !2652
  %11 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2653
  %12 = bitcast i8** %11 to %struct.DM_Stag**, !dbg !2653
  %13 = load %struct.DM_Stag*, %struct.DM_Stag** %12, align 8, !dbg !2653, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %13, metadata !2560, metadata !DIExpression()), !dbg !2652
  %14 = bitcast i32* %3 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2654
  %15 = bitcast i32* %4 to i8*, !dbg !2655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2655
  %16 = bitcast i32* %5 to i8*, !dbg !2655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2655
  %17 = bitcast i32* %6 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2656
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !1141
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2657
  br i1 %19, label %51, label %20, !dbg !2661

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2662
  %22 = load i32, i32* %21, align 8, !dbg !2662, !tbaa !1149
  %23 = icmp slt i32 %22, 64, !dbg !2662
  br i1 %23, label %24, label %41, !dbg !2665

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2666
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2666
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8** %26, align 8, !dbg !2666, !tbaa !1141
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1141
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2666
  %29 = load i32, i32* %28, align 8, !dbg !2666, !tbaa !1149
  %30 = sext i32 %29 to i64, !dbg !2666
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2666
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2666, !tbaa !1141
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1141
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2666
  %34 = load i32, i32* %33, align 8, !dbg !2666, !tbaa !1149
  %35 = sext i32 %34 to i64, !dbg !2666
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2666
  store i32 340, i32* %36, align 4, !dbg !2666, !tbaa !1155
  %37 = load i32, i32* %33, align 8, !dbg !2666, !tbaa !1149
  %38 = sext i32 %37 to i64, !dbg !2666
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2666
  store i32 1, i32* %39, align 4, !dbg !2666, !tbaa !1155
  %40 = load i32, i32* %33, align 8, !dbg !2665, !tbaa !1149
  br label %41, !dbg !2666

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2665
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2665
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2665
  %45 = add nsw i32 %42, 1, !dbg !2665
  store i32 %45, i32* %44, align 8, !dbg !2665, !tbaa !1149
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2665
  %47 = load i32, i32* %46, align 4, !dbg !2665, !tbaa !1156
  %48 = icmp ne i32 %47, 0, !dbg !2665
  %49 = zext i1 %48 to i32, !dbg !2665
  %50 = add nsw i32 %47, %49, !dbg !2665
  store i32 %50, i32* %46, align 4, !dbg !2665, !tbaa !1156
  br label %51, !dbg !2665

51:                                               ; preds = %41, %2
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2668
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2669
  call void @llvm.dbg.value(metadata i32* %4, metadata !2563, metadata !DIExpression(DW_OP_deref)), !dbg !2652
  %54 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %53, i32* nonnull %4) #8, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %54, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %54, metadata !2568, metadata !DIExpression()), !dbg !2671
  %55 = icmp eq i32 %54, 0, !dbg !2672
  br i1 %55, label %61, label %56, !dbg !2673, !prof !1167

56:                                               ; preds = %51
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2674
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #8, !dbg !2674
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2570, metadata !DIExpression()), !dbg !2674
  %58 = bitcast i32* %8 to i8*, !dbg !2674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2674
  call void @llvm.dbg.value(metadata i32* %8, metadata !2576, metadata !DIExpression(DW_OP_deref)), !dbg !2675
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %8) #8, !dbg !2674
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %54, i8* nonnull %57) #8, !dbg !2674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2672
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #8, !dbg !2672
  br label %388

61:                                               ; preds = %51
  %62 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2676
  call void @llvm.dbg.value(metadata i32* %5, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2652
  %63 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %62, i32* nonnull %5) #8, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %63, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %63, metadata !2577, metadata !DIExpression()), !dbg !2678
  %64 = icmp eq i32 %63, 0, !dbg !2679
  br i1 %64, label %70, label %65, !dbg !2680, !prof !1167

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #8, !dbg !2681
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2579, metadata !DIExpression()), !dbg !2681
  %67 = bitcast i32* %10 to i8*, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #8, !dbg !2681
  call void @llvm.dbg.value(metadata i32* %10, metadata !2582, metadata !DIExpression(DW_OP_deref)), !dbg !2682
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %10) #8, !dbg !2681
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %63, i8* nonnull %66) #8, !dbg !2681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #8, !dbg !2679
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #8, !dbg !2679
  br label %388

70:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %6, metadata !2565, metadata !DIExpression(DW_OP_deref)), !dbg !2652
  %71 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %6) #8, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %71, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %71, metadata !2583, metadata !DIExpression()), !dbg !2684
  %72 = icmp eq i32 %71, 0, !dbg !2685
  br i1 %72, label %75, label %73, !dbg !2687, !prof !1167

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2685
  br label %388

75:                                               ; preds = %70
  %76 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2688
  call void @llvm.dbg.value(metadata i32* %3, metadata !2561, metadata !DIExpression(DW_OP_deref)), !dbg !2652
  %77 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %77, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %77, metadata !2585, metadata !DIExpression()), !dbg !2690
  %78 = icmp eq i32 %77, 0, !dbg !2691
  br i1 %78, label %81, label %79, !dbg !2693, !prof !1167

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2691
  br label %388

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4, !dbg !2694, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %82, metadata !2561, metadata !DIExpression()), !dbg !2652
  %83 = icmp eq i32 %82, 0, !dbg !2694
  br i1 %83, label %329, label %84, !dbg !2695

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4, !dbg !2696, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %85, metadata !2565, metadata !DIExpression()), !dbg !2652
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.59, i64 0, i64 0), i32 %85) #8, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %86, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %86, metadata !2587, metadata !DIExpression()), !dbg !2698
  %87 = icmp eq i32 %86, 0, !dbg !2699
  br i1 %87, label %90, label %88, !dbg !2701, !prof !1167

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2699
  br label %388

90:                                               ; preds = %84
  %91 = load i32, i32* %6, align 4, !dbg !2702, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %91, metadata !2565, metadata !DIExpression()), !dbg !2652
  switch i32 %91, label %139 [
    i32 1, label %92
    i32 2, label %99
    i32 3, label %117
  ], !dbg !2703

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 0, !dbg !2704
  %94 = load i32, i32* %93, align 8, !dbg !2704, !tbaa !1155
  %95 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i64 0, i64 0), i32 %94) #8, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %95, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %95, metadata !2591, metadata !DIExpression()), !dbg !2706
  %96 = icmp eq i32 %95, 0, !dbg !2707
  br i1 %96, label %143, label %97, !dbg !2709, !prof !1167

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2707
  br label %388

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 0, !dbg !2710
  %101 = load i32, i32* %100, align 8, !dbg !2710, !tbaa !1155
  %102 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 1, !dbg !2711
  %103 = load i32, i32* %102, align 4, !dbg !2711, !tbaa !1155
  %104 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), i32 %101, i32 %103) #8, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %104, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %104, metadata !2594, metadata !DIExpression()), !dbg !2713
  %105 = icmp eq i32 %104, 0, !dbg !2714
  br i1 %105, label %108, label %106, !dbg !2716, !prof !1167

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2714
  br label %388

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 7, i64 0, !dbg !2717
  %110 = load i32, i32* %109, align 4, !dbg !2717, !tbaa !1155
  %111 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 7, i64 1, !dbg !2718
  %112 = load i32, i32* %111, align 4, !dbg !2718, !tbaa !1155
  %113 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.62, i64 0, i64 0), i32 %110, i32 %112) #8, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %113, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %113, metadata !2596, metadata !DIExpression()), !dbg !2720
  %114 = icmp eq i32 %113, 0, !dbg !2721
  br i1 %114, label %143, label %115, !dbg !2723, !prof !1167

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2721
  br label %388

117:                                              ; preds = %90
  %118 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 0, !dbg !2724
  %119 = load i32, i32* %118, align 8, !dbg !2724, !tbaa !1155
  %120 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 1, !dbg !2725
  %121 = load i32, i32* %120, align 4, !dbg !2725, !tbaa !1155
  %122 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 0, i64 2, !dbg !2726
  %123 = load i32, i32* %122, align 8, !dbg !2726, !tbaa !1155
  %124 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.63, i64 0, i64 0), i32 %119, i32 %121, i32 %123) #8, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %124, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %124, metadata !2598, metadata !DIExpression()), !dbg !2728
  %125 = icmp eq i32 %124, 0, !dbg !2729
  br i1 %125, label %128, label %126, !dbg !2731, !prof !1167

126:                                              ; preds = %117
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2729
  br label %388

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 7, i64 0, !dbg !2732
  %130 = load i32, i32* %129, align 4, !dbg !2732, !tbaa !1155
  %131 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 7, i64 1, !dbg !2733
  %132 = load i32, i32* %131, align 4, !dbg !2733, !tbaa !1155
  %133 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 7, i64 2, !dbg !2734
  %134 = load i32, i32* %133, align 4, !dbg !2734, !tbaa !1155
  %135 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.64, i64 0, i64 0), i32 %130, i32 %132, i32 %134) #8, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %135, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %135, metadata !2600, metadata !DIExpression()), !dbg !2736
  %136 = icmp eq i32 %135, 0, !dbg !2737
  br i1 %136, label %143, label %137, !dbg !2739, !prof !1167

137:                                              ; preds = %128
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2737
  br label %388

139:                                              ; preds = %90
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2740
  %141 = load i32, i32* %6, align 4, !dbg !2740, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %141, metadata !2565, metadata !DIExpression()), !dbg !2652
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 359, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.65, i64 0, i64 0), i32 %141) #8, !dbg !2740
  br label %388, !dbg !2740

143:                                              ; preds = %128, %108, %92
  %144 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i64 0, i64 0)) #8, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %144, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %144, metadata !2602, metadata !DIExpression()), !dbg !2742
  %145 = icmp eq i32 %144, 0, !dbg !2743
  br i1 %145, label %146, label %149, !dbg !2745, !prof !1167

146:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !2652
  %147 = load i32, i32* %6, align 4, !dbg !2746, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %147, metadata !2565, metadata !DIExpression()), !dbg !2652
  %148 = icmp sgt i32 %147, 0, !dbg !2747
  br i1 %148, label %155, label %167, !dbg !2748

149:                                              ; preds = %143
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2743
  br label %388

151:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 %164, metadata !2567, metadata !DIExpression()), !dbg !2652
  %152 = load i32, i32* %6, align 4, !dbg !2746, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %152, metadata !2565, metadata !DIExpression()), !dbg !2652
  %153 = sext i32 %152 to i64, !dbg !2747
  %154 = icmp slt i64 %164, %153, !dbg !2747
  br i1 %154, label %155, label %167, !dbg !2748, !llvm.loop !2749

155:                                              ; preds = %146, %151
  %156 = phi i64 [ %164, %151 ], [ 0, %146 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !2567, metadata !DIExpression()), !dbg !2652
  %157 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 6, i64 %156, !dbg !2752
  %158 = load i32, i32* %157, align 4, !dbg !2752, !tbaa !1381
  %159 = zext i32 %158 to i64, !dbg !2753
  %160 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %159, !dbg !2753
  %161 = load i8*, i8** %160, align 8, !dbg !2753, !tbaa !1141
  %162 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0), i8* %161) #8, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %162, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %162, metadata !2604, metadata !DIExpression()), !dbg !2755
  %163 = icmp eq i32 %162, 0, !dbg !2756
  %164 = add nuw nsw i64 %156, 1, !dbg !2758
  call void @llvm.dbg.value(metadata i64 %164, metadata !2567, metadata !DIExpression()), !dbg !2652
  br i1 %163, label %151, label %165, !dbg !2759, !prof !1167

165:                                              ; preds = %155
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2756
  br label %388

167:                                              ; preds = %151, %146
  %168 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #8, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %168, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %168, metadata !2609, metadata !DIExpression()), !dbg !2761
  %169 = icmp eq i32 %168, 0, !dbg !2762
  br i1 %169, label %172, label %170, !dbg !2764, !prof !1167

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2762
  br label %388

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 4, !dbg !2765
  %174 = load i32, i32* %173, align 8, !dbg !2765, !tbaa !2389
  %175 = zext i32 %174 to i64, !dbg !2766
  %176 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilTypes, i64 0, i64 %175, !dbg !2766
  %177 = load i8*, i8** %176, align 8, !dbg !2766, !tbaa !1141
  %178 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 5, !dbg !2767
  %179 = load i32, i32* %178, align 4, !dbg !2767, !tbaa !2383
  %180 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i64 0, i64 0), i8* %177, i32 %179) #8, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %180, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %180, metadata !2611, metadata !DIExpression()), !dbg !2769
  %181 = icmp eq i32 %180, 0, !dbg !2770
  br i1 %181, label %184, label %182, !dbg !2772, !prof !1167

182:                                              ; preds = %172
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2770
  br label %388

184:                                              ; preds = %172
  %185 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0)) #8, !dbg !2773
  call void @llvm.dbg.value(metadata i32 %185, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %185, metadata !2613, metadata !DIExpression()), !dbg !2774
  %186 = icmp eq i32 %185, 0, !dbg !2775
  br i1 %186, label %187, label %190, !dbg !2777, !prof !1167

187:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !2652
  %188 = load i32, i32* %6, align 4, !dbg !2778, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %188, metadata !2565, metadata !DIExpression()), !dbg !2652
  %189 = icmp slt i32 %188, 0, !dbg !2779
  br i1 %189, label %206, label %197, !dbg !2780

190:                                              ; preds = %184
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2775
  br label %388

192:                                              ; preds = %197
  %193 = add nuw nsw i64 %198, 1, !dbg !2781
  call void @llvm.dbg.value(metadata i64 %198, metadata !2567, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2652
  %194 = load i32, i32* %6, align 4, !dbg !2778, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %194, metadata !2565, metadata !DIExpression()), !dbg !2652
  %195 = sext i32 %194 to i64, !dbg !2779
  %196 = icmp slt i64 %198, %195, !dbg !2779
  br i1 %196, label %197, label %206, !dbg !2780, !llvm.loop !2782

197:                                              ; preds = %187, %192
  %198 = phi i64 [ %193, %192 ], [ 0, %187 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !2567, metadata !DIExpression()), !dbg !2652
  %199 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 3, i64 %198, !dbg !2784
  %200 = load i32, i32* %199, align 4, !dbg !2784, !tbaa !1155
  %201 = trunc i64 %198 to i32, !dbg !2785
  %202 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i32 %201, i32 %200) #8, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %202, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %202, metadata !2615, metadata !DIExpression()), !dbg !2786
  %203 = icmp eq i32 %202, 0, !dbg !2787
  call void @llvm.dbg.value(metadata i64 %198, metadata !2567, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2652
  br i1 %203, label %192, label %204, !dbg !2789, !prof !1167

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2787
  br label %388

206:                                              ; preds = %192, %187
  %207 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #8, !dbg !2790
  call void @llvm.dbg.value(metadata i32 %207, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %207, metadata !2620, metadata !DIExpression()), !dbg !2791
  %208 = icmp eq i32 %207, 0, !dbg !2792
  br i1 %208, label %211, label %209, !dbg !2794, !prof !1167

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2792
  br label %388

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 55, !dbg !2795
  %213 = load %struct._p_DM*, %struct._p_DM** %212, align 8, !dbg !2795, !tbaa !2796
  %214 = icmp eq %struct._p_DM* %213, null, !dbg !2797
  br i1 %214, label %220, label %215, !dbg !2798

215:                                              ; preds = %211
  %216 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.72, i64 0, i64 0)) #8, !dbg !2799
  call void @llvm.dbg.value(metadata i32 %216, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %216, metadata !2622, metadata !DIExpression()), !dbg !2800
  %217 = icmp eq i32 %216, 0, !dbg !2801
  br i1 %217, label %220, label %218, !dbg !2803, !prof !1167

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2801
  br label %388

220:                                              ; preds = %215, %211
  call void @llvm.dbg.value(metadata i32 16, metadata !2566, metadata !DIExpression()), !dbg !2652
  %221 = load i32, i32* %5, align 4, !dbg !2804, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %221, metadata !2564, metadata !DIExpression()), !dbg !2652
  %222 = icmp slt i32 %221, 17, !dbg !2805
  call void @llvm.dbg.value(metadata i1 %222, metadata !2562, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2652
  br i1 %222, label %223, label %324, !dbg !2806

223:                                              ; preds = %220
  %224 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %224, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %224, metadata !2626, metadata !DIExpression()), !dbg !2808
  %225 = icmp eq i32 %224, 0, !dbg !2809
  br i1 %225, label %228, label %226, !dbg !2811, !prof !1167

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2809
  br label %388

228:                                              ; preds = %223
  %229 = load i32, i32* %6, align 4, !dbg !2812, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %229, metadata !2565, metadata !DIExpression()), !dbg !2652
  switch i32 %229, label %294 [
    i32 1, label %230
    i32 2, label %240
    i32 3, label %264
  ], !dbg !2813

230:                                              ; preds = %228
  %231 = load i32, i32* %4, align 4, !dbg !2814, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %231, metadata !2563, metadata !DIExpression()), !dbg !2652
  %232 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 0, !dbg !2815
  %233 = load i32, i32* %232, align 4, !dbg !2815, !tbaa !1155
  %234 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 0, !dbg !2816
  %235 = load i32, i32* %234, align 8, !dbg !2816, !tbaa !1155
  %236 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.73, i64 0, i64 0), i32 %231, i32 %233, i32 %235) #8, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %236, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %236, metadata !2630, metadata !DIExpression()), !dbg !2818
  %237 = icmp eq i32 %236, 0, !dbg !2819
  br i1 %237, label %298, label %238, !dbg !2821, !prof !1167

238:                                              ; preds = %230
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2819
  br label %388

240:                                              ; preds = %228
  %241 = load i32, i32* %4, align 4, !dbg !2822, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %241, metadata !2563, metadata !DIExpression()), !dbg !2652
  %242 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 12, i64 0, !dbg !2823
  %243 = load i32, i32* %242, align 4, !dbg !2823, !tbaa !1155
  %244 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 12, i64 1, !dbg !2824
  %245 = load i32, i32* %244, align 4, !dbg !2824, !tbaa !1155
  %246 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.74, i64 0, i64 0), i32 %241, i32 %243, i32 %245) #8, !dbg !2825
  call void @llvm.dbg.value(metadata i32 %246, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %246, metadata !2633, metadata !DIExpression()), !dbg !2826
  %247 = icmp eq i32 %246, 0, !dbg !2827
  br i1 %247, label %250, label %248, !dbg !2829, !prof !1167

248:                                              ; preds = %240
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2827
  br label %388

250:                                              ; preds = %240
  %251 = load i32, i32* %4, align 4, !dbg !2830, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %251, metadata !2563, metadata !DIExpression()), !dbg !2652
  %252 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 0, !dbg !2831
  %253 = load i32, i32* %252, align 4, !dbg !2831, !tbaa !1155
  %254 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 1, !dbg !2832
  %255 = load i32, i32* %254, align 4, !dbg !2832, !tbaa !1155
  %256 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 0, !dbg !2833
  %257 = load i32, i32* %256, align 8, !dbg !2833, !tbaa !1155
  %258 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 1, !dbg !2834
  %259 = load i32, i32* %258, align 4, !dbg !2834, !tbaa !1155
  %260 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.75, i64 0, i64 0), i32 %251, i32 %253, i32 %255, i32 %257, i32 %259) #8, !dbg !2835
  call void @llvm.dbg.value(metadata i32 %260, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %260, metadata !2635, metadata !DIExpression()), !dbg !2836
  %261 = icmp eq i32 %260, 0, !dbg !2837
  br i1 %261, label %298, label %262, !dbg !2839, !prof !1167

262:                                              ; preds = %250
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2837
  br label %388

264:                                              ; preds = %228
  %265 = load i32, i32* %4, align 4, !dbg !2840, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %265, metadata !2563, metadata !DIExpression()), !dbg !2652
  %266 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 12, i64 0, !dbg !2841
  %267 = load i32, i32* %266, align 4, !dbg !2841, !tbaa !1155
  %268 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 12, i64 1, !dbg !2842
  %269 = load i32, i32* %268, align 4, !dbg !2842, !tbaa !1155
  %270 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 12, i64 2, !dbg !2843
  %271 = load i32, i32* %270, align 4, !dbg !2843, !tbaa !1155
  %272 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.76, i64 0, i64 0), i32 %265, i32 %267, i32 %269, i32 %271) #8, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %272, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %272, metadata !2637, metadata !DIExpression()), !dbg !2845
  %273 = icmp eq i32 %272, 0, !dbg !2846
  br i1 %273, label %276, label %274, !dbg !2848, !prof !1167

274:                                              ; preds = %264
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2846
  br label %388

276:                                              ; preds = %264
  %277 = load i32, i32* %4, align 4, !dbg !2849, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %277, metadata !2563, metadata !DIExpression()), !dbg !2652
  %278 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 0, !dbg !2850
  %279 = load i32, i32* %278, align 4, !dbg !2850, !tbaa !1155
  %280 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 1, !dbg !2851
  %281 = load i32, i32* %280, align 4, !dbg !2851, !tbaa !1155
  %282 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 1, i64 2, !dbg !2852
  %283 = load i32, i32* %282, align 4, !dbg !2852, !tbaa !1155
  %284 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 0, !dbg !2853
  %285 = load i32, i32* %284, align 8, !dbg !2853, !tbaa !1155
  %286 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 1, !dbg !2854
  %287 = load i32, i32* %286, align 4, !dbg !2854, !tbaa !1155
  %288 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 9, i64 2, !dbg !2855
  %289 = load i32, i32* %288, align 8, !dbg !2855, !tbaa !1155
  %290 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.77, i64 0, i64 0), i32 %277, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287, i32 %289) #8, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %290, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %290, metadata !2639, metadata !DIExpression()), !dbg !2857
  %291 = icmp eq i32 %290, 0, !dbg !2858
  br i1 %291, label %298, label %292, !dbg !2860, !prof !1167

292:                                              ; preds = %276
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2858
  br label %388

294:                                              ; preds = %228
  %295 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2861
  %296 = load i32, i32* %6, align 4, !dbg !2861, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %296, metadata !2565, metadata !DIExpression()), !dbg !2652
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %295, i32 391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.65, i64 0, i64 0), i32 %296) #8, !dbg !2861
  br label %388, !dbg !2861

298:                                              ; preds = %276, %250, %230
  %299 = load i32, i32* %4, align 4, !dbg !2862, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %299, metadata !2563, metadata !DIExpression()), !dbg !2652
  %300 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 18, !dbg !2863
  %301 = load i32, i32* %300, align 4, !dbg !2863, !tbaa !1472
  %302 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i64 0, i64 0), i32 %299, i32 %301) #8, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %302, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %302, metadata !2641, metadata !DIExpression()), !dbg !2865
  %303 = icmp eq i32 %302, 0, !dbg !2866
  br i1 %303, label %306, label %304, !dbg !2868, !prof !1167

304:                                              ; preds = %298
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2866
  br label %388

306:                                              ; preds = %298
  %307 = load i32, i32* %4, align 4, !dbg !2869, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %307, metadata !2563, metadata !DIExpression()), !dbg !2652
  %308 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %13, i64 0, i32 19, !dbg !2870
  %309 = load i32, i32* %308, align 8, !dbg !2870, !tbaa !1544
  %310 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i64 0, i64 0), i32 %307, i32 %309) #8, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %310, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %310, metadata !2643, metadata !DIExpression()), !dbg !2872
  %311 = icmp eq i32 %310, 0, !dbg !2873
  br i1 %311, label %314, label %312, !dbg !2875, !prof !1167

312:                                              ; preds = %306
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2873
  br label %388

314:                                              ; preds = %306
  %315 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #8, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %315, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %315, metadata !2645, metadata !DIExpression()), !dbg !2877
  %316 = icmp eq i32 %315, 0, !dbg !2878
  br i1 %316, label %319, label %317, !dbg !2880, !prof !1167

317:                                              ; preds = %314
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2878
  br label %388

319:                                              ; preds = %314
  %320 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %320, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %320, metadata !2647, metadata !DIExpression()), !dbg !2882
  %321 = icmp eq i32 %320, 0, !dbg !2883
  br i1 %321, label %329, label %322, !dbg !2885, !prof !1167

322:                                              ; preds = %319
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2883
  br label %388

324:                                              ; preds = %220
  %325 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.80, i64 0, i64 0), i32 16) #8, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %325, metadata !2559, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 %325, metadata !2649, metadata !DIExpression()), !dbg !2887
  %326 = icmp eq i32 %325, 0, !dbg !2888
  br i1 %326, label %329, label %327, !dbg !2890, !prof !1167

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2888
  br label %388

329:                                              ; preds = %324, %319, %81
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !1141
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !2891
  br i1 %331, label %388, label %332, !dbg !2895

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !2896
  %334 = load i32, i32* %333, align 8, !dbg !2896, !tbaa !1149
  %335 = icmp slt i32 %334, 1, !dbg !2896
  br i1 %335, label %336, label %342, !dbg !2899

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2900
  %338 = load i32, i32* %337, align 8, !dbg !2900, !tbaa !1277
  %339 = icmp eq i32 %338, 0, !dbg !2900
  br i1 %339, label %388, label %340, !dbg !2903

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0)), !dbg !2904
  br label %388, !dbg !2904

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !2906
  store i32 %343, i32* %333, align 8, !dbg !2906, !tbaa !1149
  %344 = icmp slt i32 %334, 65, !dbg !2908
  br i1 %344, label %345, label %381, !dbg !2906

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2910
  %347 = load i32, i32* %346, align 8, !dbg !2910, !tbaa !1277
  %348 = icmp eq i32 %347, 0, !dbg !2910
  br i1 %348, label %363, label %349, !dbg !2910

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !2910
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !2910
  %352 = load i32, i32* %351, align 4, !dbg !2910, !tbaa !1155
  %353 = icmp eq i32 %352, 0, !dbg !2910
  br i1 %353, label %363, label %354, !dbg !2910

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !2910
  %356 = load i8*, i8** %355, align 8, !dbg !2910, !tbaa !1141
  %357 = icmp eq i8* %356, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0), !dbg !2910
  br i1 %357, label %363, label %358, !dbg !2913

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMView_Stag, i64 0, i64 0)), !dbg !2914
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !1141
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !2913, !tbaa !1149
  br label %363, !dbg !2914

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !2913
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !2913
  %366 = sext i32 %364 to i64, !dbg !2913
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !2913
  store i8* null, i8** %367, align 8, !dbg !2913, !tbaa !1141
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !1141
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !2913
  %370 = load i32, i32* %369, align 8, !dbg !2913, !tbaa !1149
  %371 = sext i32 %370 to i64, !dbg !2913
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !2913
  store i8* null, i8** %372, align 8, !dbg !2913, !tbaa !1141
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !1141
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !2913
  %375 = load i32, i32* %374, align 8, !dbg !2913, !tbaa !1149
  %376 = sext i32 %375 to i64, !dbg !2913
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !2913
  store i32 0, i32* %377, align 4, !dbg !2913, !tbaa !1155
  %378 = load i32, i32* %374, align 8, !dbg !2913, !tbaa !1149
  %379 = sext i32 %378 to i64, !dbg !2913
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !2913
  store i32 0, i32* %380, align 4, !dbg !2913, !tbaa !1155
  br label %381, !dbg !2913

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !2906
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !2906
  %384 = load i32, i32* %383, align 4, !dbg !2906, !tbaa !1156
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !2906
  %387 = select i1 %386, i32 %385, i32 0, !dbg !2906
  store i32 %387, i32* %383, align 4, !dbg !2906, !tbaa !1156
  br label %388

388:                                              ; preds = %327, %322, %317, %312, %304, %292, %274, %262, %248, %238, %226, %218, %209, %204, %190, %182, %170, %165, %149, %137, %126, %115, %106, %97, %88, %79, %73, %65, %56, %329, %336, %340, %381, %294, %139
  %389 = phi i32 [ %142, %139 ], [ %166, %165 ], [ %205, %204 ], [ %297, %294 ], [ %323, %322 ], [ %318, %317 ], [ %313, %312 ], [ %305, %304 ], [ %293, %292 ], [ %275, %274 ], [ %263, %262 ], [ %249, %248 ], [ %239, %238 ], [ %227, %226 ], [ %328, %327 ], [ %219, %218 ], [ %210, %209 ], [ %183, %182 ], [ %171, %170 ], [ %138, %137 ], [ %127, %126 ], [ %116, %115 ], [ %107, %106 ], [ %98, %97 ], [ %89, %88 ], [ %80, %79 ], [ %74, %73 ], [ %69, %65 ], [ %60, %56 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %329 ], [ %150, %149 ], [ %191, %190 ], !dbg !2652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2916
  ret i32 %389, !dbg !2916
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGetCompatibility_Stag(%struct._p_DM* %0, %struct._p_DM* %1, i32* nocapture %2, i32* nocapture %3) #0 !dbg !2917 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_communicator_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2919, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2920, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32* %2, metadata !2921, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32* %3, metadata !2922, metadata !DIExpression()), !dbg !2987
  %13 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2988
  %14 = bitcast i8** %13 to %struct.DM_Stag**, !dbg !2988
  %15 = load %struct.DM_Stag*, %struct.DM_Stag** %14, align 8, !dbg !2988, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %15, metadata !2924, metadata !DIExpression()), !dbg !2987
  %16 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 27, !dbg !2989
  %17 = bitcast i8** %16 to %struct.DM_Stag**, !dbg !2989
  %18 = load %struct.DM_Stag*, %struct.DM_Stag** %17, align 8, !dbg !2989, !tbaa !1173
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %18, metadata !2928, metadata !DIExpression()), !dbg !2987
  %19 = bitcast i32* %5 to i8*, !dbg !2990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2990
  %20 = bitcast i32* %6 to i8*, !dbg !2990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2990
  %21 = bitcast %struct.ompi_communicator_t** %7 to i8*, !dbg !2991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2991
  %22 = bitcast i32* %8 to i8*, !dbg !2992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2992
  %23 = bitcast i8** %9 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2993
  %24 = bitcast i32* %10 to i8*, !dbg !2994
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2994
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2995, !tbaa !1141
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2995
  br i1 %26, label %58, label %27, !dbg !2999

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3000
  %29 = load i32, i32* %28, align 8, !dbg !3000, !tbaa !1149
  %30 = icmp slt i32 %29, 64, !dbg !3000
  br i1 %30, label %31, label %48, !dbg !3003

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !3004
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !3004
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8** %33, align 8, !dbg !3004, !tbaa !1141
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3004, !tbaa !1141
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3004
  %36 = load i32, i32* %35, align 8, !dbg !3004, !tbaa !1149
  %37 = sext i32 %36 to i64, !dbg !3004
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !3004
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !3004, !tbaa !1141
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3004, !tbaa !1141
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3004
  %41 = load i32, i32* %40, align 8, !dbg !3004, !tbaa !1149
  %42 = sext i32 %41 to i64, !dbg !3004
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !3004
  store i32 151, i32* %43, align 4, !dbg !3004, !tbaa !1155
  %44 = load i32, i32* %40, align 8, !dbg !3004, !tbaa !1149
  %45 = sext i32 %44 to i64, !dbg !3004
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !3004
  store i32 1, i32* %46, align 4, !dbg !3004, !tbaa !1155
  %47 = load i32, i32* %40, align 8, !dbg !3003, !tbaa !1149
  br label %48, !dbg !3004

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !3003
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !3003
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !3003
  %52 = add nsw i32 %49, 1, !dbg !3003
  store i32 %52, i32* %51, align 8, !dbg !3003, !tbaa !1149
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !3003
  %54 = load i32, i32* %53, align 4, !dbg !3003, !tbaa !1156
  %55 = icmp ne i32 %54, 0, !dbg !3003
  %56 = zext i1 %55 to i32, !dbg !3003
  %57 = add nsw i32 %54, %56, !dbg !3003
  store i32 %57, i32* %53, align 4, !dbg !3003, !tbaa !1156
  br label %58, !dbg !3003

58:                                               ; preds = %48, %4
  call void @llvm.dbg.value(metadata i8** %9, metadata !2934, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %59 = call i32 @DMGetType(%struct._p_DM* nonnull %1, i8** nonnull %9) #8, !dbg !3006
  call void @llvm.dbg.value(metadata i32 %59, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %59, metadata !2936, metadata !DIExpression()), !dbg !3007
  %60 = icmp eq i32 %59, 0, !dbg !3008
  br i1 %60, label %63, label %61, !dbg !3010, !prof !1167

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3008
  br label %732

63:                                               ; preds = %58
  %64 = load i8*, i8** %9, align 8, !dbg !3011, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %64, metadata !2934, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32* %10, metadata !2935, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %65 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %64, i32* nonnull %10) #8, !dbg !3012
  call void @llvm.dbg.value(metadata i32 %65, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %65, metadata !2938, metadata !DIExpression()), !dbg !3013
  %66 = icmp eq i32 %65, 0, !dbg !3014
  br i1 %66, label %69, label %67, !dbg !3016, !prof !1167

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3014
  br label %732

69:                                               ; preds = %63
  %70 = load i32, i32* %10, align 4, !dbg !3017, !tbaa !1381
  call void @llvm.dbg.value(metadata i32 %70, metadata !2935, metadata !DIExpression()), !dbg !2987
  %71 = icmp eq i32 %70, 0, !dbg !3017
  %72 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2987
  br i1 %71, label %73, label %138, !dbg !3018

73:                                               ; preds = %69
  %74 = load i8*, i8** %9, align 8, !dbg !3019, !tbaa !1141
  call void @llvm.dbg.value(metadata i8* %74, metadata !2934, metadata !DIExpression()), !dbg !2987
  %75 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.81, i64 0, i64 0), i8* %74) #8, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %75, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %75, metadata !2940, metadata !DIExpression()), !dbg !3020
  %76 = icmp eq i32 %75, 0, !dbg !3021
  br i1 %76, label %79, label %77, !dbg !3023, !prof !1167

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3021
  br label %732

79:                                               ; preds = %73
  store i32 0, i32* %3, align 4, !dbg !3024, !tbaa !1381
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !1141
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3025
  br i1 %81, label %732, label %82, !dbg !3029

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3030
  %84 = load i32, i32* %83, align 8, !dbg !3030, !tbaa !1149
  %85 = icmp slt i32 %84, 1, !dbg !3030
  br i1 %85, label %86, label %92, !dbg !3033

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3034
  %88 = load i32, i32* %87, align 8, !dbg !3034, !tbaa !1277
  %89 = icmp eq i32 %88, 0, !dbg !3034
  br i1 %89, label %732, label %90, !dbg !3037

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3038
  br label %732, !dbg !3038

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3040
  store i32 %93, i32* %83, align 8, !dbg !3040, !tbaa !1149
  %94 = icmp slt i32 %84, 65, !dbg !3042
  br i1 %94, label %95, label %131, !dbg !3040

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3044
  %97 = load i32, i32* %96, align 8, !dbg !3044, !tbaa !1277
  %98 = icmp eq i32 %97, 0, !dbg !3044
  br i1 %98, label %113, label %99, !dbg !3044

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3044
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3044
  %102 = load i32, i32* %101, align 4, !dbg !3044, !tbaa !1155
  %103 = icmp eq i32 %102, 0, !dbg !3044
  br i1 %103, label %113, label %104, !dbg !3044

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3044
  %106 = load i8*, i8** %105, align 8, !dbg !3044, !tbaa !1141
  %107 = icmp eq i8* %106, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3044
  br i1 %107, label %113, label %108, !dbg !3047

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3048
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1141
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3047, !tbaa !1149
  br label %113, !dbg !3048

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3047
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3047
  %116 = sext i32 %114 to i64, !dbg !3047
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3047
  store i8* null, i8** %117, align 8, !dbg !3047, !tbaa !1141
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1141
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3047
  %120 = load i32, i32* %119, align 8, !dbg !3047, !tbaa !1149
  %121 = sext i32 %120 to i64, !dbg !3047
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3047
  store i8* null, i8** %122, align 8, !dbg !3047, !tbaa !1141
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1141
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3047
  %125 = load i32, i32* %124, align 8, !dbg !3047, !tbaa !1149
  %126 = sext i32 %125 to i64, !dbg !3047
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3047
  store i32 0, i32* %127, align 4, !dbg !3047, !tbaa !1155
  %128 = load i32, i32* %124, align 8, !dbg !3047, !tbaa !1149
  %129 = sext i32 %128 to i64, !dbg !3047
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3047
  store i32 0, i32* %130, align 4, !dbg !3047, !tbaa !1155
  br label %131, !dbg !3047

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3040
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3040
  %134 = load i32, i32* %133, align 4, !dbg !3040, !tbaa !1156
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3040
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3040
  store i32 %137, i32* %133, align 4, !dbg !3040, !tbaa !1156
  br label %732

138:                                              ; preds = %69
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %7, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %139 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %72, %struct.ompi_communicator_t** nonnull %7) #8, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %139, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %139, metadata !2944, metadata !DIExpression()), !dbg !3051
  %140 = icmp eq i32 %139, 0, !dbg !3052
  br i1 %140, label %143, label %141, !dbg !3054, !prof !1167

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3052
  br label %732

143:                                              ; preds = %138
  %144 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !3055, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %144, metadata !2932, metadata !DIExpression()), !dbg !2987
  %145 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !3056
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %145) #8, !dbg !3057
  call void @llvm.dbg.value(metadata i32* %8, metadata !2933, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %147 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %144, %struct.ompi_communicator_t* %146, i32* nonnull %8) #8, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %147, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %147, metadata !2946, metadata !DIExpression()), !dbg !3059
  %148 = icmp eq i32 %147, 0, !dbg !3060
  br i1 %148, label %154, label %149, !dbg !3061, !prof !1167

149:                                              ; preds = %143
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3062
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #8, !dbg !3062
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2948, metadata !DIExpression()), !dbg !3062
  %151 = bitcast i32* %12 to i8*, !dbg !3062
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #8, !dbg !3062
  call void @llvm.dbg.value(metadata i32* %12, metadata !2951, metadata !DIExpression(DW_OP_deref)), !dbg !3063
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %12) #8, !dbg !3062
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %147, i8* nonnull %150) #8, !dbg !3062
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #8, !dbg !3060
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #8, !dbg !3060
  br label %732

154:                                              ; preds = %143
  %155 = load i32, i32* %8, align 4, !dbg !3064, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %155, metadata !2933, metadata !DIExpression()), !dbg !2987
  %156 = icmp eq i32 %155, 0, !dbg !3065
  br i1 %156, label %223, label %157, !dbg !3066

157:                                              ; preds = %154
  %158 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !3067, !tbaa !1141
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %158, metadata !2932, metadata !DIExpression()), !dbg !2987
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %145) #8, !dbg !3067
  %160 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.82, i64 0, i64 0), %struct.ompi_communicator_t* %158, %struct.ompi_communicator_t* %159) #8, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %160, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %160, metadata !2952, metadata !DIExpression()), !dbg !3068
  %161 = icmp eq i32 %160, 0, !dbg !3069
  br i1 %161, label %164, label %162, !dbg !3071, !prof !1167

162:                                              ; preds = %157
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3069
  br label %732

164:                                              ; preds = %157
  store i32 0, i32* %3, align 4, !dbg !3072, !tbaa !1381
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1141
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !3073
  br i1 %166, label %732, label %167, !dbg !3077

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3078
  %169 = load i32, i32* %168, align 8, !dbg !3078, !tbaa !1149
  %170 = icmp slt i32 %169, 1, !dbg !3078
  br i1 %170, label %171, label %177, !dbg !3081

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3082
  %173 = load i32, i32* %172, align 8, !dbg !3082, !tbaa !1277
  %174 = icmp eq i32 %173, 0, !dbg !3082
  br i1 %174, label %732, label %175, !dbg !3085

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3086
  br label %732, !dbg !3086

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !3088
  store i32 %178, i32* %168, align 8, !dbg !3088, !tbaa !1149
  %179 = icmp slt i32 %169, 65, !dbg !3090
  br i1 %179, label %180, label %216, !dbg !3088

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !3092
  %182 = load i32, i32* %181, align 8, !dbg !3092, !tbaa !1277
  %183 = icmp eq i32 %182, 0, !dbg !3092
  br i1 %183, label %198, label %184, !dbg !3092

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !3092
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !3092
  %187 = load i32, i32* %186, align 4, !dbg !3092, !tbaa !1155
  %188 = icmp eq i32 %187, 0, !dbg !3092
  br i1 %188, label %198, label %189, !dbg !3092

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !3092
  %191 = load i8*, i8** %190, align 8, !dbg !3092, !tbaa !1141
  %192 = icmp eq i8* %191, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3092
  br i1 %192, label %198, label %193, !dbg !3095

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3096
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3095, !tbaa !1141
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !3095, !tbaa !1149
  br label %198, !dbg !3096

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !3095
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !3095
  %201 = sext i32 %199 to i64, !dbg !3095
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !3095
  store i8* null, i8** %202, align 8, !dbg !3095, !tbaa !1141
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3095, !tbaa !1141
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !3095
  %205 = load i32, i32* %204, align 8, !dbg !3095, !tbaa !1149
  %206 = sext i32 %205 to i64, !dbg !3095
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !3095
  store i8* null, i8** %207, align 8, !dbg !3095, !tbaa !1141
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3095, !tbaa !1141
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !3095
  %210 = load i32, i32* %209, align 8, !dbg !3095, !tbaa !1149
  %211 = sext i32 %210 to i64, !dbg !3095
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !3095
  store i32 0, i32* %212, align 4, !dbg !3095, !tbaa !1155
  %213 = load i32, i32* %209, align 8, !dbg !3095, !tbaa !1149
  %214 = sext i32 %213 to i64, !dbg !3095
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !3095
  store i32 0, i32* %215, align 4, !dbg !3095, !tbaa !1155
  br label %216, !dbg !3095

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !3088
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !3088
  %219 = load i32, i32* %218, align 4, !dbg !3088, !tbaa !1156
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !3088
  %222 = select i1 %221, i32 %220, i32 0, !dbg !3088
  store i32 %222, i32* %218, align 4, !dbg !3088, !tbaa !1156
  br label %732

223:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32* %5, metadata !2929, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %224 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %5) #8, !dbg !3098
  call void @llvm.dbg.value(metadata i32 %224, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %224, metadata !2956, metadata !DIExpression()), !dbg !3099
  %225 = icmp eq i32 %224, 0, !dbg !3100
  br i1 %225, label %228, label %226, !dbg !3102, !prof !1167

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3100
  br label %732

228:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32* %6, metadata !2930, metadata !DIExpression(DW_OP_deref)), !dbg !2987
  %229 = call i32 @DMGetDimension(%struct._p_DM* nonnull %1, i32* nonnull %6) #8, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %229, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %229, metadata !2958, metadata !DIExpression()), !dbg !3104
  %230 = icmp eq i32 %229, 0, !dbg !3105
  br i1 %230, label %233, label %231, !dbg !3107, !prof !1167

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3105
  br label %732

233:                                              ; preds = %228
  %234 = load i32, i32* %5, align 4, !dbg !3108, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %234, metadata !2929, metadata !DIExpression()), !dbg !2987
  %235 = load i32, i32* %6, align 4, !dbg !3109, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %235, metadata !2930, metadata !DIExpression()), !dbg !2987
  %236 = icmp eq i32 %234, %235, !dbg !3110
  br i1 %236, label %237, label %241, !dbg !3111

237:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32 0, metadata !2931, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %234, metadata !2929, metadata !DIExpression()), !dbg !2987
  %238 = icmp sgt i32 %234, 0, !dbg !3112
  br i1 %238, label %239, label %527, !dbg !3113

239:                                              ; preds = %237
  %240 = zext i32 %234 to i64, !dbg !3112
  br label %305, !dbg !3113

241:                                              ; preds = %233
  %242 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.83, i64 0, i64 0)) #8, !dbg !3114
  call void @llvm.dbg.value(metadata i32 %242, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %242, metadata !2960, metadata !DIExpression()), !dbg !3115
  %243 = icmp eq i32 %242, 0, !dbg !3116
  br i1 %243, label %246, label %244, !dbg !3118, !prof !1167

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3116
  br label %732

246:                                              ; preds = %241
  store i32 1, i32* %3, align 4, !dbg !3119, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3120, !tbaa !1381
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3121, !tbaa !1141
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !3121
  br i1 %248, label %732, label %249, !dbg !3125

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !3126
  %251 = load i32, i32* %250, align 8, !dbg !3126, !tbaa !1149
  %252 = icmp slt i32 %251, 1, !dbg !3126
  br i1 %252, label %253, label %259, !dbg !3129

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !3130
  %255 = load i32, i32* %254, align 8, !dbg !3130, !tbaa !1277
  %256 = icmp eq i32 %255, 0, !dbg !3130
  br i1 %256, label %732, label %257, !dbg !3133

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3134
  br label %732, !dbg !3134

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !3136
  store i32 %260, i32* %250, align 8, !dbg !3136, !tbaa !1149
  %261 = icmp slt i32 %251, 65, !dbg !3138
  br i1 %261, label %262, label %298, !dbg !3136

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !3140
  %264 = load i32, i32* %263, align 8, !dbg !3140, !tbaa !1277
  %265 = icmp eq i32 %264, 0, !dbg !3140
  br i1 %265, label %280, label %266, !dbg !3140

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !3140
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !3140
  %269 = load i32, i32* %268, align 4, !dbg !3140, !tbaa !1155
  %270 = icmp eq i32 %269, 0, !dbg !3140
  br i1 %270, label %280, label %271, !dbg !3140

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !3140
  %273 = load i8*, i8** %272, align 8, !dbg !3140, !tbaa !1141
  %274 = icmp eq i8* %273, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3140
  br i1 %274, label %280, label %275, !dbg !3143

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3144
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1141
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !3143, !tbaa !1149
  br label %280, !dbg !3144

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !3143
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !3143
  %283 = sext i32 %281 to i64, !dbg !3143
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !3143
  store i8* null, i8** %284, align 8, !dbg !3143, !tbaa !1141
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1141
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !3143
  %287 = load i32, i32* %286, align 8, !dbg !3143, !tbaa !1149
  %288 = sext i32 %287 to i64, !dbg !3143
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !3143
  store i8* null, i8** %289, align 8, !dbg !3143, !tbaa !1141
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1141
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !3143
  %292 = load i32, i32* %291, align 8, !dbg !3143, !tbaa !1149
  %293 = sext i32 %292 to i64, !dbg !3143
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !3143
  store i32 0, i32* %294, align 4, !dbg !3143, !tbaa !1155
  %295 = load i32, i32* %291, align 8, !dbg !3143, !tbaa !1149
  %296 = sext i32 %295 to i64, !dbg !3143
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !3143
  store i32 0, i32* %297, align 4, !dbg !3143, !tbaa !1155
  br label %298, !dbg !3143

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !3136
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !3136
  %301 = load i32, i32* %300, align 4, !dbg !3136, !tbaa !1156
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !3136
  %304 = select i1 %303, i32 %302, i32 0, !dbg !3136
  store i32 %304, i32* %300, align 4, !dbg !3136, !tbaa !1156
  br label %732

305:                                              ; preds = %239, %524
  %306 = phi i64 [ 0, %239 ], [ %525, %524 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !2931, metadata !DIExpression()), !dbg !2987
  %307 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 0, i64 %306, !dbg !3146
  %308 = load i32, i32* %307, align 4, !dbg !3146, !tbaa !1155
  %309 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 0, i64 %306, !dbg !3147
  %310 = load i32, i32* %309, align 4, !dbg !3147, !tbaa !1155
  %311 = icmp eq i32 %308, %310, !dbg !3148
  br i1 %311, label %382, label %312, !dbg !3149

312:                                              ; preds = %305
  %313 = trunc i64 %306 to i32, !dbg !3146
  %314 = and i64 %306, 4294967295, !dbg !3146
  %315 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 1, i64 %314, !dbg !3150
  %316 = load i32, i32* %315, align 4, !dbg !3150, !tbaa !1155
  %317 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 1, i64 %314, !dbg !3150
  %318 = load i32, i32* %317, align 4, !dbg !3150, !tbaa !1155
  %319 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.84, i64 0, i64 0), i32 %313, i32 %316, i32 %318) #8, !dbg !3150
  call void @llvm.dbg.value(metadata i32 %319, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %319, metadata !2964, metadata !DIExpression()), !dbg !3151
  %320 = icmp eq i32 %319, 0, !dbg !3152
  br i1 %320, label %323, label %321, !dbg !3154, !prof !1167

321:                                              ; preds = %312
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3152
  br label %732

323:                                              ; preds = %312
  store i32 1, i32* %3, align 4, !dbg !3155, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3156, !tbaa !1381
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3157, !tbaa !1141
  %325 = icmp eq %struct.PetscStack* %324, null, !dbg !3157
  br i1 %325, label %732, label %326, !dbg !3161

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !3162
  %328 = load i32, i32* %327, align 8, !dbg !3162, !tbaa !1149
  %329 = icmp slt i32 %328, 1, !dbg !3162
  br i1 %329, label %330, label %336, !dbg !3165

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !3166
  %332 = load i32, i32* %331, align 8, !dbg !3166, !tbaa !1277
  %333 = icmp eq i32 %332, 0, !dbg !3166
  br i1 %333, label %732, label %334, !dbg !3169

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %328, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3170
  br label %732, !dbg !3170

336:                                              ; preds = %326
  %337 = add nsw i32 %328, -1, !dbg !3172
  store i32 %337, i32* %327, align 8, !dbg !3172, !tbaa !1149
  %338 = icmp slt i32 %328, 65, !dbg !3174
  br i1 %338, label %339, label %375, !dbg !3172

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !3176
  %341 = load i32, i32* %340, align 8, !dbg !3176, !tbaa !1277
  %342 = icmp eq i32 %341, 0, !dbg !3176
  br i1 %342, label %357, label %343, !dbg !3176

343:                                              ; preds = %339
  %344 = zext i32 %337 to i64, !dbg !3176
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %344, !dbg !3176
  %346 = load i32, i32* %345, align 4, !dbg !3176, !tbaa !1155
  %347 = icmp eq i32 %346, 0, !dbg !3176
  br i1 %347, label %357, label %348, !dbg !3176

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %344, !dbg !3176
  %350 = load i8*, i8** %349, align 8, !dbg !3176, !tbaa !1141
  %351 = icmp eq i8* %350, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3176
  br i1 %351, label %357, label %352, !dbg !3179

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %350, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3180
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !1141
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4
  %356 = load i32, i32* %355, align 8, !dbg !3179, !tbaa !1149
  br label %357, !dbg !3180

357:                                              ; preds = %352, %348, %343, %339
  %358 = phi i32 [ %356, %352 ], [ %337, %348 ], [ %337, %343 ], [ %337, %339 ], !dbg !3179
  %359 = phi %struct.PetscStack* [ %354, %352 ], [ %324, %348 ], [ %324, %343 ], [ %324, %339 ], !dbg !3179
  %360 = sext i32 %358 to i64, !dbg !3179
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %360, !dbg !3179
  store i8* null, i8** %361, align 8, !dbg !3179, !tbaa !1141
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !1141
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !3179
  %364 = load i32, i32* %363, align 8, !dbg !3179, !tbaa !1149
  %365 = sext i32 %364 to i64, !dbg !3179
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 1, i64 %365, !dbg !3179
  store i8* null, i8** %366, align 8, !dbg !3179, !tbaa !1141
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !1141
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !3179
  %369 = load i32, i32* %368, align 8, !dbg !3179, !tbaa !1149
  %370 = sext i32 %369 to i64, !dbg !3179
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 2, i64 %370, !dbg !3179
  store i32 0, i32* %371, align 4, !dbg !3179, !tbaa !1155
  %372 = load i32, i32* %368, align 8, !dbg !3179, !tbaa !1149
  %373 = sext i32 %372 to i64, !dbg !3179
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %373, !dbg !3179
  store i32 0, i32* %374, align 4, !dbg !3179, !tbaa !1155
  br label %375, !dbg !3179

375:                                              ; preds = %357, %336
  %376 = phi %struct.PetscStack* [ %367, %357 ], [ %324, %336 ], !dbg !3172
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 5, !dbg !3172
  %378 = load i32, i32* %377, align 4, !dbg !3172, !tbaa !1156
  %379 = add nsw i32 %378, -1
  %380 = icmp sgt i32 %378, 0, !dbg !3172
  %381 = select i1 %380, i32 %379, i32 0, !dbg !3172
  store i32 %381, i32* %377, align 4, !dbg !3172, !tbaa !1156
  br label %732

382:                                              ; preds = %305
  %383 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 1, i64 %306, !dbg !3182
  %384 = load i32, i32* %383, align 4, !dbg !3182, !tbaa !1155
  %385 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 1, i64 %306, !dbg !3183
  %386 = load i32, i32* %385, align 4, !dbg !3183, !tbaa !1155
  %387 = icmp eq i32 %384, %386, !dbg !3184
  br i1 %387, label %453, label %388, !dbg !3185

388:                                              ; preds = %382
  %389 = trunc i64 %306 to i32, !dbg !3186
  %390 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.85, i64 0, i64 0), i32 %389, i32 %384, i32 %386) #8, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %390, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %390, metadata !2971, metadata !DIExpression()), !dbg !3187
  %391 = icmp eq i32 %390, 0, !dbg !3188
  br i1 %391, label %394, label %392, !dbg !3190, !prof !1167

392:                                              ; preds = %388
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3188
  br label %732

394:                                              ; preds = %388
  store i32 1, i32* %3, align 4, !dbg !3191, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3192, !tbaa !1381
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3193, !tbaa !1141
  %396 = icmp eq %struct.PetscStack* %395, null, !dbg !3193
  br i1 %396, label %732, label %397, !dbg !3197

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !3198
  %399 = load i32, i32* %398, align 8, !dbg !3198, !tbaa !1149
  %400 = icmp slt i32 %399, 1, !dbg !3198
  br i1 %400, label %401, label %407, !dbg !3201

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !3202
  %403 = load i32, i32* %402, align 8, !dbg !3202, !tbaa !1277
  %404 = icmp eq i32 %403, 0, !dbg !3202
  br i1 %404, label %732, label %405, !dbg !3205

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %399, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3206
  br label %732, !dbg !3206

407:                                              ; preds = %397
  %408 = add nsw i32 %399, -1, !dbg !3208
  store i32 %408, i32* %398, align 8, !dbg !3208, !tbaa !1149
  %409 = icmp slt i32 %399, 65, !dbg !3210
  br i1 %409, label %410, label %446, !dbg !3208

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !3212
  %412 = load i32, i32* %411, align 8, !dbg !3212, !tbaa !1277
  %413 = icmp eq i32 %412, 0, !dbg !3212
  br i1 %413, label %428, label %414, !dbg !3212

414:                                              ; preds = %410
  %415 = zext i32 %408 to i64, !dbg !3212
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %415, !dbg !3212
  %417 = load i32, i32* %416, align 4, !dbg !3212, !tbaa !1155
  %418 = icmp eq i32 %417, 0, !dbg !3212
  br i1 %418, label %428, label %419, !dbg !3212

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %415, !dbg !3212
  %421 = load i8*, i8** %420, align 8, !dbg !3212, !tbaa !1141
  %422 = icmp eq i8* %421, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3212
  br i1 %422, label %428, label %423, !dbg !3215

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %421, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3216
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !1141
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4
  %427 = load i32, i32* %426, align 8, !dbg !3215, !tbaa !1149
  br label %428, !dbg !3216

428:                                              ; preds = %423, %419, %414, %410
  %429 = phi i32 [ %427, %423 ], [ %408, %419 ], [ %408, %414 ], [ %408, %410 ], !dbg !3215
  %430 = phi %struct.PetscStack* [ %425, %423 ], [ %395, %419 ], [ %395, %414 ], [ %395, %410 ], !dbg !3215
  %431 = sext i32 %429 to i64, !dbg !3215
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %431, !dbg !3215
  store i8* null, i8** %432, align 8, !dbg !3215, !tbaa !1141
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !1141
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4, !dbg !3215
  %435 = load i32, i32* %434, align 8, !dbg !3215, !tbaa !1149
  %436 = sext i32 %435 to i64, !dbg !3215
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 1, i64 %436, !dbg !3215
  store i8* null, i8** %437, align 8, !dbg !3215, !tbaa !1141
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !1141
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !3215
  %440 = load i32, i32* %439, align 8, !dbg !3215, !tbaa !1149
  %441 = sext i32 %440 to i64, !dbg !3215
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 2, i64 %441, !dbg !3215
  store i32 0, i32* %442, align 4, !dbg !3215, !tbaa !1155
  %443 = load i32, i32* %439, align 8, !dbg !3215, !tbaa !1149
  %444 = sext i32 %443 to i64, !dbg !3215
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 3, i64 %444, !dbg !3215
  store i32 0, i32* %445, align 4, !dbg !3215, !tbaa !1155
  br label %446, !dbg !3215

446:                                              ; preds = %428, %407
  %447 = phi %struct.PetscStack* [ %438, %428 ], [ %395, %407 ], !dbg !3208
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 5, !dbg !3208
  %449 = load i32, i32* %448, align 4, !dbg !3208, !tbaa !1156
  %450 = add nsw i32 %449, -1
  %451 = icmp sgt i32 %449, 0, !dbg !3208
  %452 = select i1 %451, i32 %450, i32 0, !dbg !3208
  store i32 %452, i32* %448, align 4, !dbg !3208, !tbaa !1156
  br label %732

453:                                              ; preds = %382
  %454 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 6, i64 %306, !dbg !3218
  %455 = load i32, i32* %454, align 4, !dbg !3218, !tbaa !1381
  %456 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 6, i64 %306, !dbg !3219
  %457 = load i32, i32* %456, align 4, !dbg !3219, !tbaa !1381
  %458 = icmp eq i32 %455, %457, !dbg !3220
  br i1 %458, label %524, label %459, !dbg !3221

459:                                              ; preds = %453
  %460 = trunc i64 %306 to i32, !dbg !3222
  %461 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.86, i64 0, i64 0), i32 %460, i32 %455, i32 %457) #8, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %461, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %461, metadata !2975, metadata !DIExpression()), !dbg !3223
  %462 = icmp eq i32 %461, 0, !dbg !3224
  br i1 %462, label %465, label %463, !dbg !3226, !prof !1167

463:                                              ; preds = %459
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3224
  br label %732

465:                                              ; preds = %459
  store i32 1, i32* %3, align 4, !dbg !3227, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3228, !tbaa !1381
  %466 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3229, !tbaa !1141
  %467 = icmp eq %struct.PetscStack* %466, null, !dbg !3229
  br i1 %467, label %732, label %468, !dbg !3233

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 4, !dbg !3234
  %470 = load i32, i32* %469, align 8, !dbg !3234, !tbaa !1149
  %471 = icmp slt i32 %470, 1, !dbg !3234
  br i1 %471, label %472, label %478, !dbg !3237

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 6, !dbg !3238
  %474 = load i32, i32* %473, align 8, !dbg !3238, !tbaa !1277
  %475 = icmp eq i32 %474, 0, !dbg !3238
  br i1 %475, label %732, label %476, !dbg !3241

476:                                              ; preds = %472
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3242
  br label %732, !dbg !3242

478:                                              ; preds = %468
  %479 = add nsw i32 %470, -1, !dbg !3244
  store i32 %479, i32* %469, align 8, !dbg !3244, !tbaa !1149
  %480 = icmp slt i32 %470, 65, !dbg !3246
  br i1 %480, label %481, label %517, !dbg !3244

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 6, !dbg !3248
  %483 = load i32, i32* %482, align 8, !dbg !3248, !tbaa !1277
  %484 = icmp eq i32 %483, 0, !dbg !3248
  br i1 %484, label %499, label %485, !dbg !3248

485:                                              ; preds = %481
  %486 = zext i32 %479 to i64, !dbg !3248
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 3, i64 %486, !dbg !3248
  %488 = load i32, i32* %487, align 4, !dbg !3248, !tbaa !1155
  %489 = icmp eq i32 %488, 0, !dbg !3248
  br i1 %489, label %499, label %490, !dbg !3248

490:                                              ; preds = %485
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %486, !dbg !3248
  %492 = load i8*, i8** %491, align 8, !dbg !3248, !tbaa !1141
  %493 = icmp eq i8* %492, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3248
  br i1 %493, label %499, label %494, !dbg !3251

494:                                              ; preds = %490
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3252
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1141
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4
  %498 = load i32, i32* %497, align 8, !dbg !3251, !tbaa !1149
  br label %499, !dbg !3252

499:                                              ; preds = %494, %490, %485, %481
  %500 = phi i32 [ %498, %494 ], [ %479, %490 ], [ %479, %485 ], [ %479, %481 ], !dbg !3251
  %501 = phi %struct.PetscStack* [ %496, %494 ], [ %466, %490 ], [ %466, %485 ], [ %466, %481 ], !dbg !3251
  %502 = sext i32 %500 to i64, !dbg !3251
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 0, i64 %502, !dbg !3251
  store i8* null, i8** %503, align 8, !dbg !3251, !tbaa !1141
  %504 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1141
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 4, !dbg !3251
  %506 = load i32, i32* %505, align 8, !dbg !3251, !tbaa !1149
  %507 = sext i32 %506 to i64, !dbg !3251
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 1, i64 %507, !dbg !3251
  store i8* null, i8** %508, align 8, !dbg !3251, !tbaa !1141
  %509 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1141
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 4, !dbg !3251
  %511 = load i32, i32* %510, align 8, !dbg !3251, !tbaa !1149
  %512 = sext i32 %511 to i64, !dbg !3251
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 2, i64 %512, !dbg !3251
  store i32 0, i32* %513, align 4, !dbg !3251, !tbaa !1155
  %514 = load i32, i32* %510, align 8, !dbg !3251, !tbaa !1149
  %515 = sext i32 %514 to i64, !dbg !3251
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 3, i64 %515, !dbg !3251
  store i32 0, i32* %516, align 4, !dbg !3251, !tbaa !1155
  br label %517, !dbg !3251

517:                                              ; preds = %499, %478
  %518 = phi %struct.PetscStack* [ %509, %499 ], [ %466, %478 ], !dbg !3244
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 5, !dbg !3244
  %520 = load i32, i32* %519, align 4, !dbg !3244, !tbaa !1156
  %521 = add nsw i32 %520, -1
  %522 = icmp sgt i32 %520, 0, !dbg !3244
  %523 = select i1 %522, i32 %521, i32 0, !dbg !3244
  store i32 %523, i32* %519, align 4, !dbg !3244, !tbaa !1156
  br label %732

524:                                              ; preds = %453
  %525 = add nuw nsw i64 %306, 1, !dbg !3254
  call void @llvm.dbg.value(metadata i64 %525, metadata !2931, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %234, metadata !2929, metadata !DIExpression()), !dbg !2987
  %526 = icmp eq i64 %525, %240, !dbg !3112
  br i1 %526, label %527, label %305, !dbg !3113, !llvm.loop !3255

527:                                              ; preds = %524, %237
  %528 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 4, !dbg !3257
  %529 = load i32, i32* %528, align 8, !dbg !3257, !tbaa !2389
  %530 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 4, !dbg !3258
  %531 = load i32, i32* %530, align 8, !dbg !3258, !tbaa !2389
  %532 = icmp eq i32 %529, %531, !dbg !3259
  br i1 %532, label %603, label %533, !dbg !3260

533:                                              ; preds = %527
  %534 = zext i32 %529 to i64, !dbg !3261
  %535 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilTypes, i64 0, i64 %534, !dbg !3261
  %536 = load i8*, i8** %535, align 8, !dbg !3261, !tbaa !1141
  %537 = zext i32 %531 to i64, !dbg !3261
  %538 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilTypes, i64 0, i64 %537, !dbg !3261
  %539 = load i8*, i8** %538, align 8, !dbg !3261, !tbaa !1141
  %540 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.87, i64 0, i64 0), i8* %536, i8* %539) #8, !dbg !3261
  call void @llvm.dbg.value(metadata i32 %540, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %540, metadata !2979, metadata !DIExpression()), !dbg !3262
  %541 = icmp eq i32 %540, 0, !dbg !3263
  br i1 %541, label %544, label %542, !dbg !3265, !prof !1167

542:                                              ; preds = %533
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3263
  br label %732

544:                                              ; preds = %533
  store i32 1, i32* %3, align 4, !dbg !3266, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3267, !tbaa !1381
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !1141
  %546 = icmp eq %struct.PetscStack* %545, null, !dbg !3268
  br i1 %546, label %732, label %547, !dbg !3272

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !3273
  %549 = load i32, i32* %548, align 8, !dbg !3273, !tbaa !1149
  %550 = icmp slt i32 %549, 1, !dbg !3273
  br i1 %550, label %551, label %557, !dbg !3276

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !3277
  %553 = load i32, i32* %552, align 8, !dbg !3277, !tbaa !1277
  %554 = icmp eq i32 %553, 0, !dbg !3277
  br i1 %554, label %732, label %555, !dbg !3280

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %549, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3281
  br label %732, !dbg !3281

557:                                              ; preds = %547
  %558 = add nsw i32 %549, -1, !dbg !3283
  store i32 %558, i32* %548, align 8, !dbg !3283, !tbaa !1149
  %559 = icmp slt i32 %549, 65, !dbg !3285
  br i1 %559, label %560, label %596, !dbg !3283

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 6, !dbg !3287
  %562 = load i32, i32* %561, align 8, !dbg !3287, !tbaa !1277
  %563 = icmp eq i32 %562, 0, !dbg !3287
  br i1 %563, label %578, label %564, !dbg !3287

564:                                              ; preds = %560
  %565 = zext i32 %558 to i64, !dbg !3287
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 3, i64 %565, !dbg !3287
  %567 = load i32, i32* %566, align 4, !dbg !3287, !tbaa !1155
  %568 = icmp eq i32 %567, 0, !dbg !3287
  br i1 %568, label %578, label %569, !dbg !3287

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 0, i64 %565, !dbg !3287
  %571 = load i8*, i8** %570, align 8, !dbg !3287, !tbaa !1141
  %572 = icmp eq i8* %571, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3287
  br i1 %572, label %578, label %573, !dbg !3290

573:                                              ; preds = %569
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %571, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3291
  %575 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1141
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 4
  %577 = load i32, i32* %576, align 8, !dbg !3290, !tbaa !1149
  br label %578, !dbg !3291

578:                                              ; preds = %573, %569, %564, %560
  %579 = phi i32 [ %577, %573 ], [ %558, %569 ], [ %558, %564 ], [ %558, %560 ], !dbg !3290
  %580 = phi %struct.PetscStack* [ %575, %573 ], [ %545, %569 ], [ %545, %564 ], [ %545, %560 ], !dbg !3290
  %581 = sext i32 %579 to i64, !dbg !3290
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 0, i64 %581, !dbg !3290
  store i8* null, i8** %582, align 8, !dbg !3290, !tbaa !1141
  %583 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1141
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 4, !dbg !3290
  %585 = load i32, i32* %584, align 8, !dbg !3290, !tbaa !1149
  %586 = sext i32 %585 to i64, !dbg !3290
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 1, i64 %586, !dbg !3290
  store i8* null, i8** %587, align 8, !dbg !3290, !tbaa !1141
  %588 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1141
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 4, !dbg !3290
  %590 = load i32, i32* %589, align 8, !dbg !3290, !tbaa !1149
  %591 = sext i32 %590 to i64, !dbg !3290
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 2, i64 %591, !dbg !3290
  store i32 0, i32* %592, align 4, !dbg !3290, !tbaa !1155
  %593 = load i32, i32* %589, align 8, !dbg !3290, !tbaa !1149
  %594 = sext i32 %593 to i64, !dbg !3290
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 3, i64 %594, !dbg !3290
  store i32 0, i32* %595, align 4, !dbg !3290, !tbaa !1155
  br label %596, !dbg !3290

596:                                              ; preds = %578, %557
  %597 = phi %struct.PetscStack* [ %588, %578 ], [ %545, %557 ], !dbg !3283
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 5, !dbg !3283
  %599 = load i32, i32* %598, align 4, !dbg !3283, !tbaa !1156
  %600 = add nsw i32 %599, -1
  %601 = icmp sgt i32 %599, 0, !dbg !3283
  %602 = select i1 %601, i32 %600, i32 0, !dbg !3283
  store i32 %602, i32* %598, align 4, !dbg !3283, !tbaa !1156
  br label %732

603:                                              ; preds = %527
  %604 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %15, i64 0, i32 5, !dbg !3293
  %605 = load i32, i32* %604, align 4, !dbg !3293, !tbaa !2383
  %606 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !3294
  %607 = load i32, i32* %606, align 4, !dbg !3294, !tbaa !2383
  %608 = icmp eq i32 %605, %607, !dbg !3295
  br i1 %608, label %673, label %609, !dbg !3296

609:                                              ; preds = %603
  %610 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), %struct._p_PetscObject* %72, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.88, i64 0, i64 0), i32 %605, i32 %605) #8, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %610, metadata !2923, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %610, metadata !2983, metadata !DIExpression()), !dbg !3298
  %611 = icmp eq i32 %610, 0, !dbg !3299
  br i1 %611, label %614, label %612, !dbg !3301, !prof !1167

612:                                              ; preds = %609
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %610, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3299
  br label %732

614:                                              ; preds = %609
  store i32 1, i32* %3, align 4, !dbg !3302, !tbaa !1381
  store i32 0, i32* %2, align 4, !dbg !3303, !tbaa !1381
  %615 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !1141
  %616 = icmp eq %struct.PetscStack* %615, null, !dbg !3304
  br i1 %616, label %732, label %617, !dbg !3308

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 4, !dbg !3309
  %619 = load i32, i32* %618, align 8, !dbg !3309, !tbaa !1149
  %620 = icmp slt i32 %619, 1, !dbg !3309
  br i1 %620, label %621, label %627, !dbg !3312

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 6, !dbg !3313
  %623 = load i32, i32* %622, align 8, !dbg !3313, !tbaa !1277
  %624 = icmp eq i32 %623, 0, !dbg !3313
  br i1 %624, label %732, label %625, !dbg !3316

625:                                              ; preds = %621
  %626 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %619, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3317
  br label %732, !dbg !3317

627:                                              ; preds = %617
  %628 = add nsw i32 %619, -1, !dbg !3319
  store i32 %628, i32* %618, align 8, !dbg !3319, !tbaa !1149
  %629 = icmp slt i32 %619, 65, !dbg !3321
  br i1 %629, label %630, label %666, !dbg !3319

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 6, !dbg !3323
  %632 = load i32, i32* %631, align 8, !dbg !3323, !tbaa !1277
  %633 = icmp eq i32 %632, 0, !dbg !3323
  br i1 %633, label %648, label %634, !dbg !3323

634:                                              ; preds = %630
  %635 = zext i32 %628 to i64, !dbg !3323
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 3, i64 %635, !dbg !3323
  %637 = load i32, i32* %636, align 4, !dbg !3323, !tbaa !1155
  %638 = icmp eq i32 %637, 0, !dbg !3323
  br i1 %638, label %648, label %639, !dbg !3323

639:                                              ; preds = %634
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 0, i64 %635, !dbg !3323
  %641 = load i8*, i8** %640, align 8, !dbg !3323, !tbaa !1141
  %642 = icmp eq i8* %641, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3323
  br i1 %642, label %648, label %643, !dbg !3326

643:                                              ; preds = %639
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %641, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3327
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !1141
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4
  %647 = load i32, i32* %646, align 8, !dbg !3326, !tbaa !1149
  br label %648, !dbg !3327

648:                                              ; preds = %643, %639, %634, %630
  %649 = phi i32 [ %647, %643 ], [ %628, %639 ], [ %628, %634 ], [ %628, %630 ], !dbg !3326
  %650 = phi %struct.PetscStack* [ %645, %643 ], [ %615, %639 ], [ %615, %634 ], [ %615, %630 ], !dbg !3326
  %651 = sext i32 %649 to i64, !dbg !3326
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 0, i64 %651, !dbg !3326
  store i8* null, i8** %652, align 8, !dbg !3326, !tbaa !1141
  %653 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !1141
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %653, i64 0, i32 4, !dbg !3326
  %655 = load i32, i32* %654, align 8, !dbg !3326, !tbaa !1149
  %656 = sext i32 %655 to i64, !dbg !3326
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %653, i64 0, i32 1, i64 %656, !dbg !3326
  store i8* null, i8** %657, align 8, !dbg !3326, !tbaa !1141
  %658 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !1141
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 4, !dbg !3326
  %660 = load i32, i32* %659, align 8, !dbg !3326, !tbaa !1149
  %661 = sext i32 %660 to i64, !dbg !3326
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 2, i64 %661, !dbg !3326
  store i32 0, i32* %662, align 4, !dbg !3326, !tbaa !1155
  %663 = load i32, i32* %659, align 8, !dbg !3326, !tbaa !1149
  %664 = sext i32 %663 to i64, !dbg !3326
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 3, i64 %664, !dbg !3326
  store i32 0, i32* %665, align 4, !dbg !3326, !tbaa !1155
  br label %666, !dbg !3326

666:                                              ; preds = %648, %627
  %667 = phi %struct.PetscStack* [ %658, %648 ], [ %615, %627 ], !dbg !3319
  %668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 5, !dbg !3319
  %669 = load i32, i32* %668, align 4, !dbg !3319, !tbaa !1156
  %670 = add nsw i32 %669, -1
  %671 = icmp sgt i32 %669, 0, !dbg !3319
  %672 = select i1 %671, i32 %670, i32 0, !dbg !3319
  store i32 %672, i32* %668, align 4, !dbg !3319, !tbaa !1156
  br label %732

673:                                              ; preds = %603
  store i32 1, i32* %3, align 4, !dbg !3329, !tbaa !1381
  store i32 1, i32* %2, align 4, !dbg !3330, !tbaa !1381
  %674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3331, !tbaa !1141
  %675 = icmp eq %struct.PetscStack* %674, null, !dbg !3331
  br i1 %675, label %732, label %676, !dbg !3335

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 4, !dbg !3336
  %678 = load i32, i32* %677, align 8, !dbg !3336, !tbaa !1149
  %679 = icmp slt i32 %678, 1, !dbg !3336
  br i1 %679, label %680, label %686, !dbg !3339

680:                                              ; preds = %676
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 6, !dbg !3340
  %682 = load i32, i32* %681, align 8, !dbg !3340, !tbaa !1277
  %683 = icmp eq i32 %682, 0, !dbg !3340
  br i1 %683, label %732, label %684, !dbg !3343

684:                                              ; preds = %680
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %678, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3344
  br label %732, !dbg !3344

686:                                              ; preds = %676
  %687 = add nsw i32 %678, -1, !dbg !3346
  store i32 %687, i32* %677, align 8, !dbg !3346, !tbaa !1149
  %688 = icmp slt i32 %678, 65, !dbg !3348
  br i1 %688, label %689, label %725, !dbg !3346

689:                                              ; preds = %686
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 6, !dbg !3350
  %691 = load i32, i32* %690, align 8, !dbg !3350, !tbaa !1277
  %692 = icmp eq i32 %691, 0, !dbg !3350
  br i1 %692, label %707, label %693, !dbg !3350

693:                                              ; preds = %689
  %694 = zext i32 %687 to i64, !dbg !3350
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 3, i64 %694, !dbg !3350
  %696 = load i32, i32* %695, align 4, !dbg !3350, !tbaa !1155
  %697 = icmp eq i32 %696, 0, !dbg !3350
  br i1 %697, label %707, label %698, !dbg !3350

698:                                              ; preds = %693
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 0, i64 %694, !dbg !3350
  %700 = load i8*, i8** %699, align 8, !dbg !3350, !tbaa !1141
  %701 = icmp eq i8* %700, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0), !dbg !3350
  br i1 %701, label %707, label %702, !dbg !3353

702:                                              ; preds = %698
  %703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %700, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGetCompatibility_Stag, i64 0, i64 0)), !dbg !3354
  %704 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1141
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 4
  %706 = load i32, i32* %705, align 8, !dbg !3353, !tbaa !1149
  br label %707, !dbg !3354

707:                                              ; preds = %702, %698, %693, %689
  %708 = phi i32 [ %706, %702 ], [ %687, %698 ], [ %687, %693 ], [ %687, %689 ], !dbg !3353
  %709 = phi %struct.PetscStack* [ %704, %702 ], [ %674, %698 ], [ %674, %693 ], [ %674, %689 ], !dbg !3353
  %710 = sext i32 %708 to i64, !dbg !3353
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 0, i64 %710, !dbg !3353
  store i8* null, i8** %711, align 8, !dbg !3353, !tbaa !1141
  %712 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1141
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %712, i64 0, i32 4, !dbg !3353
  %714 = load i32, i32* %713, align 8, !dbg !3353, !tbaa !1149
  %715 = sext i32 %714 to i64, !dbg !3353
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %712, i64 0, i32 1, i64 %715, !dbg !3353
  store i8* null, i8** %716, align 8, !dbg !3353, !tbaa !1141
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1141
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !3353
  %719 = load i32, i32* %718, align 8, !dbg !3353, !tbaa !1149
  %720 = sext i32 %719 to i64, !dbg !3353
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 2, i64 %720, !dbg !3353
  store i32 0, i32* %721, align 4, !dbg !3353, !tbaa !1155
  %722 = load i32, i32* %718, align 8, !dbg !3353, !tbaa !1149
  %723 = sext i32 %722 to i64, !dbg !3353
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 3, i64 %723, !dbg !3353
  store i32 0, i32* %724, align 4, !dbg !3353, !tbaa !1155
  br label %725, !dbg !3353

725:                                              ; preds = %707, %686
  %726 = phi %struct.PetscStack* [ %717, %707 ], [ %674, %686 ], !dbg !3346
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 5, !dbg !3346
  %728 = load i32, i32* %727, align 4, !dbg !3346, !tbaa !1156
  %729 = add nsw i32 %728, -1
  %730 = icmp sgt i32 %728, 0, !dbg !3346
  %731 = select i1 %730, i32 %729, i32 0, !dbg !3346
  store i32 %731, i32* %727, align 4, !dbg !3346, !tbaa !1156
  br label %732

732:                                              ; preds = %612, %542, %463, %392, %321, %244, %231, %226, %162, %149, %141, %77, %67, %61, %673, %680, %684, %725, %614, %621, %625, %666, %544, %551, %555, %596, %465, %472, %476, %517, %394, %401, %405, %446, %323, %330, %334, %375, %246, %253, %257, %298, %164, %171, %175, %216, %79, %86, %90, %131
  %733 = phi i32 [ %163, %162 ], [ %245, %244 ], [ %322, %321 ], [ %393, %392 ], [ %464, %463 ], [ %543, %542 ], [ %613, %612 ], [ %232, %231 ], [ %227, %226 ], [ %153, %149 ], [ %142, %141 ], [ %78, %77 ], [ %68, %67 ], [ %62, %61 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %164 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %246 ], [ 0, %375 ], [ 0, %334 ], [ 0, %330 ], [ 0, %323 ], [ 0, %446 ], [ 0, %405 ], [ 0, %401 ], [ 0, %394 ], [ 0, %517 ], [ 0, %476 ], [ 0, %472 ], [ 0, %465 ], [ 0, %596 ], [ 0, %555 ], [ 0, %551 ], [ 0, %544 ], [ 0, %666 ], [ 0, %625 ], [ 0, %621 ], [ 0, %614 ], [ 0, %725 ], [ 0, %684 ], [ 0, %680 ], [ 0, %673 ], !dbg !2987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !3356
  ret i32 %733, !dbg !3356
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !3357 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3361 i32 @DMStagCreateCompatibleDMStag(%struct._p_DM*, i32, i32, i32, i32, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3365 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3368 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !3371 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !3374 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3378 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3381 i32 @VecSetLocalToGlobalMapping(%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !3384 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3387 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !3390 i32 @DMGetMatType(%struct._p_DM*, i8**) local_unnamed_addr #3

declare !dbg !3394 i32 @DMStagGetEntries(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3395 i32 @DMStagGetDOF(%struct._p_DM*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3398 i32 @DMStagGetStencilWidth(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3399 i32 @DMStagGetStencilType(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3403 i32 @MatCreateAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3409 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3412 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3415 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3418 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3421 i32 @DMGetLocalToGlobalMapping(%struct._p_DM*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !3425 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !3428 i32 @MatSetDM(%struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3431 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3435 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3438 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3439 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3443 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3446 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3450 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

declare !dbg !3453 hidden i32 @DMStagDuplicateWithoutSetup(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3456 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !3459 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3462 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3465 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3466 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3469 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3473 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3476 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3477 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3478 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3479 i32 @DMGetType(%struct._p_DM*, i8**) local_unnamed_addr #3

declare !dbg !3480 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3483 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3487 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!374, !375, !376, !377, !378}
!llvm.ident = !{!379}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !78, !98, !106, !109}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 75, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmstag.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "DMSTAG_STENCIL_NONE", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMSTAG_STENCIL_STAR", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "DMSTAG_STENCIL_BOX", value: 2, isUnsigned: true)
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
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 30, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !107)
!107 = !{!108}
!108 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 624, baseType: !5, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!111 = !{!112, !113, !114, !115}
!112 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!116 = !{!117, !120, !121, !124, !160, !210, !325, !372, !373, !131, !295}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !110, line: 330, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !110, line: 330, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !122, line: 46, baseType: !123)
!122 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !127, line: 73, size: 4480, elements: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!128 = !{!129, !132, !181, !182, !184, !187, !188, !189, !190, !198, !199, !201, !205, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !226, !227, !229, !231, !232, !233, !234, !235, !238, !240, !241, !242, !243, !244, !247, !249, !250, !251, !261, !263, !264, !268, !269, !315, !320, !322, !323, !324}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !126, file: !127, line: 74, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !131)
!131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !126, file: !127, line: 75, baseType: !133, size: 448, offset: 64)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 448, elements: !179)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !127, line: 53, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 45, size: 448, elements: !136)
!136 = !{!137, !143, !151, !156, !163, !167, !174}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !135, file: !127, line: 46, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !124, !142}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !131)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !135, file: !127, line: 47, baseType: !144, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!141, !124, !147}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !148, line: 16, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !148, line: 16, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !135, file: !127, line: 48, baseType: !152, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!141, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !135, file: !127, line: 49, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!141, !124, !160, !124}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !135, file: !127, line: 50, baseType: !164, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!141, !124, !160, !155}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !135, file: !127, line: 51, baseType: !168, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!141, !124, !160, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !135, file: !127, line: 52, baseType: !175, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!141, !124, !160, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !126, file: !127, line: 76, baseType: !117, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !127, line: 77, baseType: !183, size: 32, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !131)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !126, file: !127, line: 78, baseType: !185, size: 64, offset: 640)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !186)
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !126, file: !127, line: 78, baseType: !185, size: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !126, file: !127, line: 78, baseType: !185, size: 64, offset: 768)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !126, file: !127, line: 78, baseType: !185, size: 64, offset: 832)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !126, file: !127, line: 79, baseType: !191, size: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !194, line: 27, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !196, line: 43, baseType: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!197 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !126, file: !127, line: 80, baseType: !183, size: 32, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !126, file: !127, line: 81, baseType: !200, size: 32, offset: 992)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !131)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !126, file: !127, line: 82, baseType: !202, size: 64, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !126, file: !127, line: 83, baseType: !206, size: 64, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !126, file: !127, line: 84, baseType: !210, size: 64, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !126, file: !127, line: 85, baseType: !210, size: 64, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !126, file: !127, line: 86, baseType: !210, size: 64, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !126, file: !127, line: 87, baseType: !210, size: 64, offset: 1344)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !127, line: 88, baseType: !124, size: 64, offset: 1408)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !126, file: !127, line: 89, baseType: !191, size: 64, offset: 1472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !127, line: 90, baseType: !210, size: 64, offset: 1536)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !126, file: !127, line: 91, baseType: !210, size: 64, offset: 1600)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !126, file: !127, line: 92, baseType: !183, size: 32, offset: 1664)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !126, file: !127, line: 93, baseType: !120, size: 64, offset: 1728)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !126, file: !127, line: 94, baseType: !221, size: 64, offset: 1792)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !126, file: !127, line: 95, baseType: !183, size: 32, offset: 1856)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !126, file: !127, line: 95, baseType: !183, size: 32, offset: 1888)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !126, file: !127, line: 96, baseType: !225, size: 64, offset: 1920)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !126, file: !127, line: 96, baseType: !225, size: 64, offset: 1984)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !126, file: !127, line: 97, baseType: !228, size: 64, offset: 2048)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !126, file: !127, line: 97, baseType: !230, size: 64, offset: 2112)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !126, file: !127, line: 98, baseType: !183, size: 32, offset: 2176)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !126, file: !127, line: 98, baseType: !183, size: 32, offset: 2208)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !126, file: !127, line: 99, baseType: !225, size: 64, offset: 2240)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !126, file: !127, line: 99, baseType: !225, size: 64, offset: 2304)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !126, file: !127, line: 100, baseType: !236, size: 64, offset: 2368)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !186)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !126, file: !127, line: 100, baseType: !239, size: 64, offset: 2432)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !126, file: !127, line: 101, baseType: !183, size: 32, offset: 2496)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !126, file: !127, line: 101, baseType: !183, size: 32, offset: 2528)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !126, file: !127, line: 102, baseType: !225, size: 64, offset: 2560)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !126, file: !127, line: 102, baseType: !225, size: 64, offset: 2624)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !126, file: !127, line: 103, baseType: !245, size: 64, offset: 2688)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !237)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !126, file: !127, line: 103, baseType: !248, size: 64, offset: 2752)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !126, file: !127, line: 104, baseType: !178, size: 64, offset: 2816)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !126, file: !127, line: 105, baseType: !183, size: 32, offset: 2880)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !126, file: !127, line: 106, baseType: !252, size: 128, offset: 2944)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 128, elements: !259)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !127, line: 64, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 61, size: 128, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !255, file: !127, line: 62, baseType: !171, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !255, file: !127, line: 63, baseType: !120, size: 64, offset: 64)
!259 = !{!260}
!260 = !DISubrange(count: 2)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !126, file: !127, line: 107, baseType: !262, size: 64, offset: 3072)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !259)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !126, file: !127, line: 108, baseType: !120, size: 64, offset: 3136)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !126, file: !127, line: 109, baseType: !265, size: 64, offset: 3200)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!141, !120}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !126, file: !127, line: 111, baseType: !183, size: 32, offset: 3264)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !126, file: !127, line: 112, baseType: !270, size: 320, offset: 3328)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 320, elements: !313)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!141, !274, !124, !120}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !277)
!277 = !{!278, !279, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !276, file: !10, line: 100, baseType: !183, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !10, line: 101, baseType: !280, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !291, !292, !293, !294, !296, !298, !299, !300}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !282, file: !10, line: 84, baseType: !210, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !282, file: !10, line: 85, baseType: !210, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !282, file: !10, line: 86, baseType: !120, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !282, file: !10, line: 87, baseType: !202, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !282, file: !10, line: 88, baseType: !289, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !282, file: !10, line: 89, baseType: !162, size: 8, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !282, file: !10, line: 90, baseType: !210, size: 64, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !282, file: !10, line: 91, baseType: !121, size: 64, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !282, file: !10, line: 92, baseType: !295, size: 32, offset: 512)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !10, line: 93, baseType: !297, size: 32, offset: 544)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !10, line: 94, baseType: !280, size: 64, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !282, file: !10, line: 95, baseType: !210, size: 64, offset: 640)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !282, file: !10, line: 96, baseType: !120, size: 64, offset: 704)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !276, file: !10, line: 102, baseType: !210, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !276, file: !10, line: 102, baseType: !210, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !276, file: !10, line: 103, baseType: !210, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !276, file: !10, line: 104, baseType: !117, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !276, file: !10, line: 105, baseType: !295, size: 32, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !276, file: !10, line: 105, baseType: !295, size: 32, offset: 416)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !276, file: !10, line: 105, baseType: !295, size: 32, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !276, file: !10, line: 106, baseType: !124, size: 64, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !276, file: !10, line: 107, baseType: !310, size: 64, offset: 576)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!313 = !{!314}
!314 = !DISubrange(count: 5)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !126, file: !127, line: 113, baseType: !316, size: 320, offset: 3648)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 320, elements: !313)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!141, !124, !120}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !126, file: !127, line: 114, baseType: !321, size: 320, offset: 3968)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 320, elements: !313)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !126, file: !127, line: 115, baseType: !295, size: 32, offset: 4288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !126, file: !127, line: 120, baseType: !310, size: 64, offset: 4352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !126, file: !127, line: 121, baseType: !295, size: 32, offset: 4416)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Stag", file: !327, line: 47, baseType: !328)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmstagimpl.h", directory: "/home/users/ndemeye/xSDK")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !327, line: 13, size: 1792, elements: !329)
!329 = !{!330, !334, !335, !337, !341, !343, !344, !347, !348, !351, !352, !353, !354, !356, !358, !364, !365, !366, !367, !368, !369, !371}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !328, file: !327, line: 16, baseType: !331, size: 96)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 96, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 3)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !328, file: !327, line: 17, baseType: !331, size: 96, offset: 96)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !328, file: !327, line: 18, baseType: !336, size: 192, offset: 192)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 192, elements: !332)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !328, file: !327, line: 19, baseType: !338, size: 128, offset: 384)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 4)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "stencilType", scope: !328, file: !327, line: 20, baseType: !342, size: 32, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilType", file: !67, line: 75, baseType: !66)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "stencilWidth", scope: !328, file: !327, line: 21, baseType: !183, size: 32, offset: 544)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryType", scope: !328, file: !327, line: 22, baseType: !345, size: 96, offset: 576)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 96, elements: !332)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "nRanks", scope: !328, file: !327, line: 23, baseType: !331, size: 96, offset: 672)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDMType", scope: !328, file: !327, line: 26, baseType: !349, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMType", file: !350, line: 26, baseType: !160)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_member, name: "nGhost", scope: !328, file: !327, line: 31, baseType: !331, size: 96, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !328, file: !327, line: 32, baseType: !331, size: 96, offset: 928)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "startGhost", scope: !328, file: !327, line: 33, baseType: !331, size: 96, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !328, file: !327, line: 34, baseType: !355, size: 96, offset: 1120)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 96, elements: !332)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !328, file: !327, line: 35, baseType: !357, size: 64, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !328, file: !327, line: 36, baseType: !359, size: 64, offset: 1280)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !360, line: 59, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !360, line: 15, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !360, line: 15, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ltog_injective", scope: !328, file: !327, line: 37, baseType: !359, size: 64, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "locationOffsets", scope: !328, file: !327, line: 38, baseType: !228, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "entriesPerElement", scope: !328, file: !327, line: 41, baseType: !183, size: 32, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !328, file: !327, line: 42, baseType: !183, size: 32, offset: 1504)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "entriesGhost", scope: !328, file: !327, line: 43, baseType: !183, size: 32, offset: 1536)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "firstRank", scope: !328, file: !327, line: 44, baseType: !370, size: 96, offset: 1568)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 96, elements: !332)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lastRank", scope: !328, file: !327, line: 45, baseType: !370, size: 96, offset: 1664)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !106)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!374 = !{i32 7, !"Dwarf Version", i32 4}
!375 = !{i32 2, !"Debug Info Version", i32 3}
!376 = !{i32 1, !"wchar_size", i32 4}
!377 = !{i32 7, !"PIC Level", i32 2}
!378 = !{i32 7, !"uwtable", i32 1}
!379 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!380 = distinct !DISubprogram(name: "DMCreate_Stag", scope: !381, file: !381, line: 443, type: !382, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1122)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag.c", directory: "/home/users/ndemeye/xSDK")
!382 = !DISubroutineType(types: !383)
!383 = !{!141, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !387)
!387 = !{!388, !390, !618, !622, !623, !624, !625, !635, !636, !644, !645, !653, !654, !655, !656, !660, !661, !665, !667, !669, !670, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !698, !710, !722, !734, !743, !744, !767, !768, !769, !770, !771, !772, !774, !865, !866, !886, !887, !888, !889, !890, !891, !895, !896, !900, !901, !902, !903, !904, !905, !906, !907, !908, !910, !922, !923, !924, !933, !1021, !1022, !1110, !1111, !1112, !1113, !1115, !1117, !1118, !1119, !1120, !1121}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !386, file: !47, line: 203, baseType: !389, size: 4480)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !127, line: 122, baseType: !126)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !386, file: !47, line: 203, baseType: !391, size: 3456, offset: 4480)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 3456, elements: !179)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !393)
!393 = !{!394, !398, !399, !404, !408, !410, !411, !412, !420, !421, !422, !434, !435, !443, !452, !461, !465, !469, !470, !475, !476, !480, !481, !485, !486, !494, !498, !503, !504, !505, !506, !507, !508, !509, !513, !519, !523, !528, !532, !538, !542, !547, !554, !558, !559, !564, !575, !579, !589, !593, !601, !605, !613, !614}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !392, file: !47, line: 31, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!141, !384, !147}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !392, file: !47, line: 32, baseType: !395, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !392, file: !47, line: 33, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!141, !384, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !392, file: !47, line: 34, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!141, !274, !384}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !392, file: !47, line: 35, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !392, file: !47, line: 36, baseType: !409, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !392, file: !47, line: 37, baseType: !409, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !392, file: !47, line: 38, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!141, !384, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !99, line: 21, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !99, line: 21, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !392, file: !47, line: 39, baseType: !413, size: 64, offset: 512)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !392, file: !47, line: 40, baseType: !409, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !392, file: !47, line: 41, baseType: !423, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!141, !384, !228, !426, !428}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !431, line: 11, baseType: !432)
!431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !431, line: 11, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !392, file: !47, line: 42, baseType: !400, size: 64, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !392, file: !47, line: 43, baseType: !436, size: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!141, !384, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !392, file: !47, line: 45, baseType: !444, size: 64, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!141, !384, !447, !448}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !431, line: 51, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !431, line: 51, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !392, file: !47, line: 46, baseType: !453, size: 64, offset: 896)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!141, !384, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !458, line: 16, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !458, line: 16, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !392, file: !47, line: 47, baseType: !462, size: 64, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!141, !384, !384, !456, !416}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !392, file: !47, line: 48, baseType: !466, size: 64, offset: 1024)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!141, !384, !384, !456}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !392, file: !47, line: 49, baseType: !466, size: 64, offset: 1088)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !392, file: !47, line: 50, baseType: !471, size: 64, offset: 1152)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!141, !384, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !392, file: !47, line: 51, baseType: !466, size: 64, offset: 1216)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !392, file: !47, line: 53, baseType: !477, size: 64, offset: 1280)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!141, !384, !117, !403}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !392, file: !47, line: 54, baseType: !477, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !392, file: !47, line: 55, baseType: !482, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!141, !384, !183, !403}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !392, file: !47, line: 56, baseType: !482, size: 64, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !392, file: !47, line: 57, baseType: !487, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!141, !384, !490, !403}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !491, line: 12, baseType: !492)
!491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !491, line: 12, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !392, file: !47, line: 58, baseType: !495, size: 64, offset: 1600)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!141, !384, !417, !490, !403}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !392, file: !47, line: 60, baseType: !499, size: 64, offset: 1664)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!141, !384, !417, !502, !417}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !392, file: !47, line: 61, baseType: !499, size: 64, offset: 1728)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !392, file: !47, line: 62, baseType: !499, size: 64, offset: 1792)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !392, file: !47, line: 63, baseType: !499, size: 64, offset: 1856)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !392, file: !47, line: 64, baseType: !499, size: 64, offset: 1920)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !392, file: !47, line: 65, baseType: !499, size: 64, offset: 1984)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !392, file: !47, line: 67, baseType: !409, size: 64, offset: 2048)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !392, file: !47, line: 69, baseType: !510, size: 64, offset: 2112)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!141, !384, !417, !417}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !392, file: !47, line: 71, baseType: !514, size: 64, offset: 2176)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!141, !384, !183, !517, !429, !403}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !392, file: !47, line: 72, baseType: !520, size: 64, offset: 2240)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!141, !403, !183, !428, !403}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !392, file: !47, line: 73, baseType: !524, size: 64, offset: 2304)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!141, !384, !228, !426, !428, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !392, file: !47, line: 74, baseType: !529, size: 64, offset: 2368)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!141, !384, !228, !426, !428, !428, !527}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !392, file: !47, line: 75, baseType: !533, size: 64, offset: 2432)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!141, !384, !183, !403, !536, !536, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !392, file: !47, line: 77, baseType: !539, size: 64, offset: 2496)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!141, !384, !183, !228, !228}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !392, file: !47, line: 78, baseType: !543, size: 64, offset: 2560)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!141, !384, !417, !546, !361}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !392, file: !47, line: 79, baseType: !548, size: 64, offset: 2624)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!141, !384, !228, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !392, file: !47, line: 80, baseType: !555, size: 64, offset: 2688)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!141, !384, !236, !236}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !392, file: !47, line: 81, baseType: !555, size: 64, offset: 2752)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !392, file: !47, line: 82, baseType: !560, size: 64, offset: 2816)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!141, !384, !417, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !392, file: !47, line: 84, baseType: !565, size: 64, offset: 2880)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!141, !384, !237, !568, !574, !502, !417}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!141, !183, !237, !572, !183, !245, !120}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !392, file: !47, line: 85, baseType: !576, size: 64, offset: 2944)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!141, !384, !237, !490, !183, !517, !183, !517, !568, !574, !502, !417}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !392, file: !47, line: 86, baseType: !580, size: 64, offset: 3008)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!141, !384, !237, !417, !583, !502, !417}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !183, !183, !183, !517, !517, !587, !587, !587, !517, !517, !587, !587, !587, !237, !572, !183, !587, !245}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !392, file: !47, line: 87, baseType: !590, size: 64, offset: 3072)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!141, !384, !237, !490, !183, !517, !183, !517, !417, !583, !502, !417}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !392, file: !47, line: 88, baseType: !594, size: 64, offset: 3136)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!141, !384, !237, !490, !183, !517, !183, !517, !417, !597, !502, !417}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !183, !183, !183, !517, !517, !587, !587, !587, !517, !517, !587, !587, !587, !237, !572, !572, !183, !587, !245}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !392, file: !47, line: 89, baseType: !602, size: 64, offset: 3200)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!141, !384, !237, !568, !574, !417, !236}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !392, file: !47, line: 90, baseType: !606, size: 64, offset: 3264)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!141, !384, !237, !609, !574, !417, !572, !236}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!141, !183, !237, !572, !572, !183, !245, !120}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !392, file: !47, line: 91, baseType: !602, size: 64, offset: 3328)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !392, file: !47, line: 93, baseType: !615, size: 64, offset: 3392)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!141, !384, !384, !474, !474}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !386, file: !47, line: 204, baseType: !619, size: 6400, offset: 7936)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 6400, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 100)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !386, file: !47, line: 204, baseType: !619, size: 6400, offset: 14336)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !386, file: !47, line: 205, baseType: !619, size: 6400, offset: 20736)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !386, file: !47, line: 205, baseType: !619, size: 6400, offset: 27136)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !386, file: !47, line: 206, baseType: !626, size: 64, offset: 33536)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !629)
!629 = !{!630, !631, !632, !634}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !628, file: !47, line: 143, baseType: !417, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !628, file: !47, line: 144, baseType: !210, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !628, file: !47, line: 145, baseType: !633, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !47, line: 146, baseType: !626, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !386, file: !47, line: 207, baseType: !626, size: 64, offset: 33600)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !386, file: !47, line: 208, baseType: !637, size: 64, offset: 33664)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !640)
!640 = !{!641, !642, !643}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !639, file: !47, line: 151, baseType: !121, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !639, file: !47, line: 152, baseType: !120, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !639, file: !47, line: 153, baseType: !637, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !386, file: !47, line: 208, baseType: !637, size: 64, offset: 33728)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !386, file: !47, line: 209, baseType: !646, size: 64, offset: 33792)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !649)
!649 = !{!650, !651, !652}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !648, file: !47, line: 159, baseType: !490, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !648, file: !47, line: 160, baseType: !295, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !648, file: !47, line: 161, baseType: !647, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !386, file: !47, line: 210, baseType: !490, size: 64, offset: 33856)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !386, file: !47, line: 211, baseType: !490, size: 64, offset: 33920)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !386, file: !47, line: 212, baseType: !120, size: 64, offset: 33984)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !386, file: !47, line: 213, baseType: !657, size: 64, offset: 34048)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!141, !574}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !386, file: !47, line: 214, baseType: !447, size: 32, offset: 34112)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !386, file: !47, line: 215, baseType: !662, size: 64, offset: 34176)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !458, line: 1378, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !458, line: 1378, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !386, file: !47, line: 216, baseType: !666, size: 64, offset: 34240)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !99, line: 83, baseType: !160)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !386, file: !47, line: 217, baseType: !668, size: 64, offset: 34304)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !458, line: 25, baseType: !160)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !386, file: !47, line: 218, baseType: !183, size: 32, offset: 34368)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !386, file: !47, line: 219, baseType: !671, size: 64, offset: 34432)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !431, line: 30, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !431, line: 30, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !386, file: !47, line: 220, baseType: !295, size: 32, offset: 34496)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !386, file: !47, line: 221, baseType: !295, size: 32, offset: 34528)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !386, file: !47, line: 222, baseType: !183, size: 32, offset: 34560)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !386, file: !47, line: 222, baseType: !183, size: 32, offset: 34592)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !386, file: !47, line: 223, baseType: !295, size: 32, offset: 34624)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !386, file: !47, line: 224, baseType: !295, size: 32, offset: 34656)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !47, line: 225, baseType: !120, size: 64, offset: 34688)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !386, file: !47, line: 227, baseType: !384, size: 64, offset: 34752)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !386, file: !47, line: 228, baseType: !384, size: 64, offset: 34816)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !386, file: !47, line: 229, baseType: !684, size: 64, offset: 34880)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !687)
!687 = !{!688, !692, !696, !697}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !686, file: !47, line: 102, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!141, !384, !384, !120}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !686, file: !47, line: 103, baseType: !693, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!141, !384, !457, !417, !457, !384, !120}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !686, file: !47, line: 104, baseType: !120, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 105, baseType: !684, size: 64, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !386, file: !47, line: 230, baseType: !699, size: 64, offset: 34944)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !702)
!702 = !{!703, !704, !708, !709}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !701, file: !47, line: 110, baseType: !689, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !701, file: !47, line: 111, baseType: !705, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!141, !384, !457, !384, !120}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !701, file: !47, line: 112, baseType: !120, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !701, file: !47, line: 113, baseType: !699, size: 64, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !386, file: !47, line: 231, baseType: !711, size: 64, offset: 35008)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !714)
!714 = !{!715, !716, !720, !721}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !713, file: !47, line: 118, baseType: !689, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !713, file: !47, line: 119, baseType: !717, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!141, !384, !359, !359, !384, !120}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !713, file: !47, line: 120, baseType: !120, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !713, file: !47, line: 121, baseType: !711, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !386, file: !47, line: 232, baseType: !723, size: 64, offset: 35072)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !726)
!726 = !{!727, !731, !732, !733}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !725, file: !47, line: 126, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!141, !384, !417, !502, !417, !120}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !725, file: !47, line: 127, baseType: !728, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !725, file: !47, line: 128, baseType: !120, size: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !725, file: !47, line: 129, baseType: !723, size: 64, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !386, file: !47, line: 233, baseType: !735, size: 64, offset: 35136)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !738)
!738 = !{!739, !740, !741, !742}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !737, file: !47, line: 134, baseType: !728, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !737, file: !47, line: 135, baseType: !728, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !737, file: !47, line: 136, baseType: !120, size: 64, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !737, file: !47, line: 137, baseType: !735, size: 64, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !386, file: !47, line: 235, baseType: !183, size: 32, offset: 35200)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !386, file: !47, line: 237, baseType: !745, size: 64, offset: 35264)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !749)
!749 = !{!750, !754, !755, !756, !757, !759, !766}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !748, file: !47, line: 27, baseType: !751, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !752, line: 166, baseType: !753)
!752 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !752, line: 139, baseType: !5)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !748, file: !47, line: 27, baseType: !751, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !748, file: !47, line: 27, baseType: !751, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !748, file: !47, line: 27, baseType: !751, size: 32, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !748, file: !47, line: 27, baseType: !758, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !748, file: !47, line: 27, baseType: !760, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !763)
!763 = !{!764, !765}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !762, file: !47, line: 19, baseType: !490, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !762, file: !47, line: 20, baseType: !183, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !748, file: !47, line: 27, baseType: !416, size: 64, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !386, file: !47, line: 239, baseType: !361, size: 64, offset: 35328)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !386, file: !47, line: 240, baseType: !361, size: 64, offset: 35392)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !386, file: !47, line: 241, baseType: !361, size: 64, offset: 35456)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !386, file: !47, line: 242, baseType: !361, size: 64, offset: 35520)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !386, file: !47, line: 243, baseType: !295, size: 32, offset: 35584)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !386, file: !47, line: 245, baseType: !773, size: 64, offset: 35616)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 64, elements: !259)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !386, file: !47, line: 246, baseType: !775, size: 64, offset: 35712)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !776, line: 18, baseType: !777)
!776 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !779, line: 29, size: 5760, elements: !780)
!779 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!780 = !{!781, !782, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !800, !801, !802, !803, !828, !829, !830}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !778, file: !779, line: 30, baseType: !389, size: 4480)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !778, file: !779, line: 30, baseType: !783, size: 32, offset: 4480)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 32, elements: !179)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !778, file: !779, line: 31, baseType: !183, size: 32, offset: 4512)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !778, file: !779, line: 31, baseType: !183, size: 32, offset: 4544)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !778, file: !779, line: 32, baseType: !430, size: 64, offset: 4608)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !778, file: !779, line: 33, baseType: !295, size: 32, offset: 4672)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !778, file: !779, line: 34, baseType: !295, size: 32, offset: 4704)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !778, file: !779, line: 35, baseType: !228, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !778, file: !779, line: 36, baseType: !228, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !778, file: !779, line: 37, baseType: !183, size: 32, offset: 4864)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !778, file: !779, line: 38, baseType: !775, size: 64, offset: 4928)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !778, file: !779, line: 39, baseType: !228, size: 64, offset: 4992)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !778, file: !779, line: 40, baseType: !295, size: 32, offset: 5056)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !778, file: !779, line: 42, baseType: !183, size: 32, offset: 5088)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !778, file: !779, line: 43, baseType: !427, size: 64, offset: 5120)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !778, file: !779, line: 44, baseType: !228, size: 64, offset: 5184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !778, file: !779, line: 45, baseType: !799, size: 64, offset: 5248)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !778, file: !779, line: 46, baseType: !295, size: 32, offset: 5312)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !778, file: !779, line: 47, baseType: !426, size: 64, offset: 5376)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !778, file: !779, line: 49, baseType: !124, size: 64, offset: 5440)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !778, file: !779, line: 50, baseType: !804, size: 64, offset: 5504)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !779, line: 27, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !779, line: 27, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !779, line: 27, size: 320, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !821}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !807, file: !779, line: 27, baseType: !751, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !807, file: !779, line: 27, baseType: !751, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !807, file: !779, line: 27, baseType: !751, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !807, file: !779, line: 27, baseType: !751, size: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !807, file: !779, line: 27, baseType: !758, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !807, file: !779, line: 27, baseType: !815, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !779, line: 10, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !779, line: 8, size: 64, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !817, file: !779, line: 9, baseType: !183, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !817, file: !779, line: 9, baseType: !183, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !807, file: !779, line: 27, baseType: !822, size: 64, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !779, line: 14, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !779, line: 12, size: 128, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !824, file: !779, line: 13, baseType: !228, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !824, file: !779, line: 13, baseType: !228, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !778, file: !779, line: 51, baseType: !775, size: 64, offset: 5568)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !778, file: !779, line: 52, baseType: !430, size: 64, offset: 5632)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !778, file: !779, line: 53, baseType: !831, size: 64, offset: 5696)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !776, line: 33, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !779, line: 72, size: 4864, elements: !834)
!834 = !{!835, !836, !854, !855, !864}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !833, file: !779, line: 73, baseType: !389, size: 4480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !833, file: !779, line: 73, baseType: !837, size: 192, offset: 4480)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 192, elements: !179)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !779, line: 56, size: 192, elements: !839)
!839 = !{!840, !846, !850}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !838, file: !779, line: 57, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!141, !831, !775, !183, !517, !844, !845}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !838, file: !779, line: 58, baseType: !847, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!141, !831}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !838, file: !779, line: 59, baseType: !851, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!141, !831, !147}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !833, file: !779, line: 74, baseType: !120, size: 64, offset: 4672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !833, file: !779, line: 75, baseType: !856, size: 64, offset: 4736)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !779, line: 62, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !779, line: 64, size: 256, elements: !859)
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !779, line: 66, baseType: !856, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !858, file: !779, line: 67, baseType: !844, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !858, file: !779, line: 68, baseType: !845, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !858, file: !779, line: 69, baseType: !183, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !833, file: !779, line: 76, baseType: !856, size: 64, offset: 4800)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !386, file: !47, line: 247, baseType: !775, size: 64, offset: 35776)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !386, file: !47, line: 248, baseType: !867, size: 64, offset: 35840)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !431, line: 60, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !869, file: !25, line: 241, baseType: !117, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !869, file: !25, line: 242, baseType: !200, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !869, file: !25, line: 243, baseType: !183, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !869, file: !25, line: 243, baseType: !183, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !869, file: !25, line: 244, baseType: !183, size: 32, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !869, file: !25, line: 244, baseType: !183, size: 32, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !869, file: !25, line: 245, baseType: !228, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !869, file: !25, line: 246, baseType: !295, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !869, file: !25, line: 247, baseType: !183, size: 32, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !869, file: !25, line: 251, baseType: !183, size: 32, offset: 384)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !869, file: !25, line: 252, baseType: !671, size: 64, offset: 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !869, file: !25, line: 253, baseType: !295, size: 32, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !869, file: !25, line: 254, baseType: !183, size: 32, offset: 544)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !869, file: !25, line: 254, baseType: !183, size: 32, offset: 576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !869, file: !25, line: 255, baseType: !183, size: 32, offset: 608)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !386, file: !47, line: 250, baseType: !775, size: 64, offset: 35904)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !386, file: !47, line: 251, baseType: !457, size: 64, offset: 35968)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !386, file: !47, line: 253, baseType: !384, size: 64, offset: 36032)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !386, file: !47, line: 254, baseType: !417, size: 64, offset: 36096)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !386, file: !47, line: 255, baseType: !120, size: 64, offset: 36160)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !386, file: !47, line: 256, baseType: !892, size: 64, offset: 36224)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!141, !384, !120}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !386, file: !47, line: 257, baseType: !892, size: 64, offset: 36288)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !386, file: !47, line: 258, baseType: !897, size: 64, offset: 36352)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!141, !384, !572, !295, !845, !120}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !386, file: !47, line: 260, baseType: !183, size: 32, offset: 36416)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !386, file: !47, line: 261, baseType: !384, size: 64, offset: 36480)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !386, file: !47, line: 262, baseType: !417, size: 64, offset: 36544)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !386, file: !47, line: 263, baseType: !417, size: 64, offset: 36608)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !386, file: !47, line: 264, baseType: !295, size: 32, offset: 36672)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !386, file: !47, line: 265, baseType: !440, size: 64, offset: 36736)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !386, file: !47, line: 266, baseType: !236, size: 64, offset: 36800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !386, file: !47, line: 266, baseType: !236, size: 64, offset: 36864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !386, file: !47, line: 267, baseType: !909, size: 64, offset: 36928)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !386, file: !47, line: 269, baseType: !911, size: 640, offset: 36992)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 640, elements: !920)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!141, !384, !183, !183, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !458, line: 1723, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !458, line: 1723, flags: DIFlagFwdDecl)
!920 = !{!921}
!921 = !DISubrange(count: 10)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !386, file: !47, line: 270, baseType: !911, size: 640, offset: 37632)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !386, file: !47, line: 272, baseType: !183, size: 32, offset: 38272)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !386, file: !47, line: 273, baseType: !925, size: 64, offset: 38336)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !927, file: !47, line: 174, baseType: !124, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !927, file: !47, line: 175, baseType: !490, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !927, file: !47, line: 176, baseType: !773, size: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !927, file: !47, line: 177, baseType: !295, size: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !386, file: !47, line: 274, baseType: !934, size: 64, offset: 38400)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !937)
!937 = !{!938, !1019, !1020}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !936, file: !47, line: 168, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !940, line: 11, baseType: !941)
!940 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !940, line: 13, size: 832, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !1010, !1012, !1013, !1014, !1015, !1016, !1017, !1018}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !940, line: 14, baseType: !160, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !942, file: !940, line: 15, baseType: !490, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !942, file: !940, line: 16, baseType: !160, size: 64, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !942, file: !940, line: 17, baseType: !183, size: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !942, file: !940, line: 18, baseType: !228, size: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !942, file: !940, line: 19, baseType: !950, size: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !951, line: 22, baseType: !952)
!951 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !940, line: 81, size: 4992, elements: !954)
!954 = !{!955, !956, !970, !971, !972, !981}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !953, file: !940, line: 82, baseType: !389, size: 4480)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !953, file: !940, line: 82, baseType: !957, size: 256, offset: 4480)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, elements: !179)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !940, line: 74, size: 256, elements: !959)
!959 = !{!960, !964, !965, !969}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !958, file: !940, line: 75, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!141, !950}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !958, file: !940, line: 76, baseType: !961, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !958, file: !940, line: 77, baseType: !966, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!141, !950, !147}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !958, file: !940, line: 78, baseType: !961, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !953, file: !940, line: 83, baseType: !120, size: 64, offset: 4736)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !953, file: !940, line: 85, baseType: !183, size: 32, offset: 4800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !953, file: !940, line: 86, baseType: !973, size: 64, offset: 4864)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !940, line: 41, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 36, size: 256, elements: !976)
!976 = !{!977, !978, !979, !980}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !975, file: !940, line: 37, baseType: !121, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !975, file: !940, line: 38, baseType: !121, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !975, file: !940, line: 39, baseType: !121, size: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !975, file: !940, line: 40, baseType: !210, size: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !953, file: !940, line: 87, baseType: !982, size: 64, offset: 4928)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !940, line: 54, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !940, line: 54, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !940, line: 54, size: 320, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !1002}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !986, file: !940, line: 54, baseType: !751, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !986, file: !940, line: 54, baseType: !751, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !986, file: !940, line: 54, baseType: !751, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !986, file: !940, line: 54, baseType: !751, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !940, line: 54, baseType: !758, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !986, file: !940, line: 54, baseType: !994, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !951, line: 41, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !951, line: 35, size: 192, elements: !997)
!997 = !{!998, !999, !1000, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !996, file: !951, line: 37, baseType: !490, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !996, file: !951, line: 38, baseType: !183, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !996, file: !951, line: 39, baseType: !183, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !996, file: !951, line: 40, baseType: !183, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !986, file: !940, line: 54, baseType: !1003, size: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !940, line: 34, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 30, size: 96, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1005, file: !940, line: 31, baseType: !183, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1005, file: !940, line: 32, baseType: !183, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1005, file: !940, line: 33, baseType: !183, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !942, file: !940, line: 20, baseType: !1011, size: 32, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !942, file: !940, line: 21, baseType: !183, size: 32, offset: 416)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !942, file: !940, line: 22, baseType: !183, size: 32, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !942, file: !940, line: 23, baseType: !228, size: 64, offset: 512)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !942, file: !940, line: 24, baseType: !171, size: 64, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !942, file: !940, line: 25, baseType: !171, size: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !942, file: !940, line: 26, baseType: !120, size: 64, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !940, line: 27, baseType: !939, size: 64, offset: 768)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !936, file: !47, line: 169, baseType: !490, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !47, line: 170, baseType: !934, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !386, file: !47, line: 275, baseType: !183, size: 32, offset: 38464)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !386, file: !47, line: 276, baseType: !1023, size: 64, offset: 38528)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1026)
!1026 = !{!1027, !1108, !1109}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1025, file: !47, line: 181, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !951, line: 13, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !940, line: 98, size: 7232, elements: !1031)
!1031 = !{!1032, !1033, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1064, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1030, file: !940, line: 99, baseType: !389, size: 4480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1030, file: !940, line: 99, baseType: !1034, size: 256, offset: 4480)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, elements: !179)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !940, line: 91, size: 256, elements: !1036)
!1036 = !{!1037, !1041, !1042, !1046}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1035, file: !940, line: 92, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!141, !1028}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1035, file: !940, line: 93, baseType: !1038, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1035, file: !940, line: 94, baseType: !1043, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!141, !1028, !147}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1035, file: !940, line: 95, baseType: !1038, size: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !940, line: 100, baseType: !120, size: 64, offset: 4736)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1030, file: !940, line: 101, baseType: !1049, size: 64, offset: 4800)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1030, file: !940, line: 102, baseType: !295, size: 32, offset: 4864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1030, file: !940, line: 103, baseType: !295, size: 32, offset: 4896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1030, file: !940, line: 104, baseType: !183, size: 32, offset: 4928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1030, file: !940, line: 105, baseType: !183, size: 32, offset: 4960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1030, file: !940, line: 106, baseType: !155, size: 64, offset: 4992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1030, file: !940, line: 108, baseType: !939, size: 64, offset: 5056)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1030, file: !940, line: 109, baseType: !295, size: 32, offset: 5120)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1030, file: !940, line: 110, baseType: !474, size: 64, offset: 5184)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1030, file: !940, line: 111, baseType: !228, size: 64, offset: 5248)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1030, file: !940, line: 112, baseType: !950, size: 64, offset: 5312)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1030, file: !940, line: 113, baseType: !1061, size: 64, offset: 5376)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1063, line: 563, baseType: !584)
!1063 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1030, file: !940, line: 114, baseType: !1065, size: 64, offset: 5440)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1063, line: 580, baseType: !569)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1030, file: !940, line: 115, baseType: !574, size: 64, offset: 5504)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1030, file: !940, line: 116, baseType: !1065, size: 64, offset: 5568)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1030, file: !940, line: 117, baseType: !574, size: 64, offset: 5632)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1030, file: !940, line: 118, baseType: !183, size: 32, offset: 5696)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1030, file: !940, line: 119, baseType: !245, size: 64, offset: 5760)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1030, file: !940, line: 120, baseType: !574, size: 64, offset: 5824)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1030, file: !940, line: 122, baseType: !183, size: 32, offset: 5888)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1030, file: !940, line: 123, baseType: !183, size: 32, offset: 5920)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1030, file: !940, line: 124, baseType: !228, size: 64, offset: 5952)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1030, file: !940, line: 125, baseType: !228, size: 64, offset: 6016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1030, file: !940, line: 126, baseType: !228, size: 64, offset: 6080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1030, file: !940, line: 127, baseType: !228, size: 64, offset: 6144)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1030, file: !940, line: 128, baseType: !1080, size: 64, offset: 6208)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1082, line: 481, baseType: !1083)
!1082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1082, line: 469, size: 256, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1084, file: !1082, line: 470, baseType: !183, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1084, file: !1082, line: 471, baseType: !183, size: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1084, file: !1082, line: 472, baseType: !183, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1084, file: !1082, line: 473, baseType: !183, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1084, file: !1082, line: 474, baseType: !183, size: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1084, file: !1082, line: 475, baseType: !183, size: 32, offset: 160)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1084, file: !1082, line: 476, baseType: !239, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1030, file: !940, line: 129, baseType: !1080, size: 64, offset: 6272)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1030, file: !940, line: 131, baseType: !245, size: 64, offset: 6336)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1030, file: !940, line: 132, baseType: !245, size: 64, offset: 6400)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1030, file: !940, line: 133, baseType: !245, size: 64, offset: 6464)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1030, file: !940, line: 134, baseType: !245, size: 64, offset: 6528)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1030, file: !940, line: 135, baseType: !245, size: 64, offset: 6592)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1030, file: !940, line: 136, baseType: !245, size: 64, offset: 6656)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1030, file: !940, line: 137, baseType: !245, size: 64, offset: 6720)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1030, file: !940, line: 138, baseType: !236, size: 64, offset: 6784)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1030, file: !940, line: 139, baseType: !245, size: 64, offset: 6848)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1030, file: !940, line: 139, baseType: !245, size: 64, offset: 6912)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1030, file: !940, line: 140, baseType: !245, size: 64, offset: 6976)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1030, file: !940, line: 140, baseType: !245, size: 64, offset: 7040)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1030, file: !940, line: 140, baseType: !245, size: 64, offset: 7104)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1030, file: !940, line: 140, baseType: !245, size: 64, offset: 7168)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1025, file: !47, line: 182, baseType: !490, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1025, file: !47, line: 183, baseType: !430, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !386, file: !47, line: 278, baseType: !384, size: 64, offset: 38592)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !386, file: !47, line: 279, baseType: !183, size: 32, offset: 38656)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !386, file: !47, line: 280, baseType: !237, size: 64, offset: 38720)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !386, file: !47, line: 281, baseType: !1114, size: 320, offset: 38784)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 320, elements: !313)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !386, file: !47, line: 282, baseType: !1116, size: 320, offset: 39104)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 320, elements: !313)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !386, file: !47, line: 283, baseType: !321, size: 320, offset: 39424)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !386, file: !47, line: 284, baseType: !183, size: 32, offset: 39744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !386, file: !47, line: 286, baseType: !124, size: 64, offset: 39808)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !386, file: !47, line: 286, baseType: !124, size: 64, offset: 39872)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !386, file: !47, line: 286, baseType: !124, size: 64, offset: 39936)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1130, !1132}
!1123 = !DILocalVariable(name: "dm", arg: 1, scope: !380, file: !381, line: 443, type: !384)
!1124 = !DILocalVariable(name: "ierr", scope: !380, file: !381, line: 445, type: !141)
!1125 = !DILocalVariable(name: "stag", scope: !380, file: !381, line: 446, type: !325)
!1126 = !DILocalVariable(name: "i", scope: !380, file: !381, line: 447, type: !183)
!1127 = !DILocalVariable(name: "dim", scope: !380, file: !381, line: 447, type: !183)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !381, line: 451, type: !141)
!1129 = distinct !DILexicalBlock(scope: !380, file: !381, line: 451, column: 32)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !381, line: 463, type: !141)
!1131 = distinct !DILexicalBlock(scope: !380, file: !381, line: 463, column: 34)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !381, line: 466, type: !141)
!1133 = distinct !DILexicalBlock(scope: !380, file: !381, line: 466, column: 51)
!1134 = !DILocation(line: 0, scope: !380)
!1135 = !DILocation(line: 446, column: 3, scope: !380)
!1136 = !DILocation(line: 447, column: 3, scope: !380)
!1137 = !DILocation(line: 449, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !381, line: 449, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !381, line: 449, column: 3)
!1140 = distinct !DILexicalBlock(scope: !380, file: !381, line: 449, column: 3)
!1141 = !{!1142, !1142, i64 0}
!1142 = !{!"any pointer", !1143, i64 0}
!1143 = !{!"omnipotent char", !1144, i64 0}
!1144 = !{!"Simple C/C++ TBAA"}
!1145 = !DILocation(line: 449, column: 3, scope: !1139)
!1146 = !DILocation(line: 449, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !381, line: 449, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1138, file: !381, line: 449, column: 3)
!1149 = !{!1150, !1151, i64 1536}
!1150 = !{!"", !1143, i64 0, !1143, i64 512, !1143, i64 1024, !1143, i64 1280, !1151, i64 1536, !1151, i64 1540, !1143, i64 1544}
!1151 = !{!"int", !1143, i64 0}
!1152 = !DILocation(line: 449, column: 3, scope: !1148)
!1153 = !DILocation(line: 449, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !381, line: 449, column: 3)
!1155 = !{!1151, !1151, i64 0}
!1156 = !{!1150, !1151, i64 1540}
!1157 = !DILocation(line: 450, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !381, line: 450, column: 3)
!1159 = distinct !DILexicalBlock(scope: !380, file: !381, line: 450, column: 3)
!1160 = !DILocation(line: 450, column: 3, scope: !1159)
!1161 = !DILocation(line: 450, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !381, line: 450, column: 3)
!1163 = !DILocation(line: 451, column: 10, scope: !380)
!1164 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1165 = !DILocation(line: 0, scope: !1129)
!1166 = !DILocation(line: 451, column: 32, scope: !1129)
!1167 = !{!"branch_weights", i32 2000, i32 1}
!1168 = !DILocation(line: 451, column: 32, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1129, file: !381, line: 451, column: 32)
!1170 = !DILocation(line: 452, column: 14, scope: !380)
!1171 = !DILocation(line: 452, column: 7, scope: !380)
!1172 = !DILocation(line: 452, column: 12, scope: !380)
!1173 = !{!1174, !1142, i64 4336}
!1174 = !{!"_p_DM", !1175, i64 0, !1143, i64 560, !1143, i64 992, !1143, i64 1792, !1143, i64 2592, !1143, i64 3392, !1142, i64 4192, !1142, i64 4200, !1142, i64 4208, !1142, i64 4216, !1142, i64 4224, !1142, i64 4232, !1142, i64 4240, !1142, i64 4248, !1142, i64 4256, !1143, i64 4264, !1142, i64 4272, !1142, i64 4280, !1142, i64 4288, !1151, i64 4296, !1142, i64 4304, !1143, i64 4312, !1143, i64 4316, !1151, i64 4320, !1151, i64 4324, !1143, i64 4328, !1143, i64 4332, !1142, i64 4336, !1142, i64 4344, !1142, i64 4352, !1142, i64 4360, !1142, i64 4368, !1142, i64 4376, !1142, i64 4384, !1142, i64 4392, !1151, i64 4400, !1142, i64 4408, !1142, i64 4416, !1142, i64 4424, !1142, i64 4432, !1142, i64 4440, !1143, i64 4448, !1143, i64 4452, !1142, i64 4464, !1142, i64 4472, !1142, i64 4480, !1142, i64 4488, !1142, i64 4496, !1142, i64 4504, !1142, i64 4512, !1142, i64 4520, !1142, i64 4528, !1142, i64 4536, !1142, i64 4544, !1151, i64 4552, !1142, i64 4560, !1142, i64 4568, !1142, i64 4576, !1143, i64 4584, !1142, i64 4592, !1142, i64 4600, !1142, i64 4608, !1142, i64 4616, !1143, i64 4624, !1143, i64 4704, !1151, i64 4784, !1142, i64 4792, !1142, i64 4800, !1151, i64 4808, !1142, i64 4816, !1142, i64 4824, !1151, i64 4832, !1176, i64 4840, !1143, i64 4848, !1143, i64 4888, !1143, i64 4928, !1151, i64 4968, !1142, i64 4976, !1142, i64 4984, !1142, i64 4992}
!1175 = !{!"_p_PetscObject", !1151, i64 0, !1143, i64 8, !1142, i64 64, !1151, i64 72, !1176, i64 80, !1176, i64 88, !1176, i64 96, !1176, i64 104, !1177, i64 112, !1151, i64 120, !1151, i64 124, !1142, i64 128, !1142, i64 136, !1142, i64 144, !1142, i64 152, !1142, i64 160, !1142, i64 168, !1142, i64 176, !1177, i64 184, !1142, i64 192, !1142, i64 200, !1151, i64 208, !1142, i64 216, !1177, i64 224, !1151, i64 232, !1151, i64 236, !1142, i64 240, !1142, i64 248, !1142, i64 256, !1142, i64 264, !1151, i64 272, !1151, i64 276, !1142, i64 280, !1142, i64 288, !1142, i64 296, !1142, i64 304, !1151, i64 312, !1151, i64 316, !1142, i64 320, !1142, i64 328, !1142, i64 336, !1142, i64 344, !1142, i64 352, !1151, i64 360, !1143, i64 368, !1143, i64 384, !1142, i64 392, !1142, i64 400, !1151, i64 408, !1143, i64 416, !1143, i64 456, !1143, i64 496, !1143, i64 536, !1142, i64 544, !1143, i64 552}
!1176 = !{!"double", !1143, i64 0}
!1177 = !{!"long", !1143, i64 0}
!1178 = !DILocation(line: 454, column: 9, scope: !380)
!1179 = !DILocation(line: 457, column: 39, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !381, line: 457, column: 3)
!1181 = distinct !DILexicalBlock(scope: !380, file: !381, line: 457, column: 3)
!1182 = !DILocation(line: 460, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !380, file: !381, line: 460, column: 3)
!1184 = !DILocation(line: 457, column: 55, scope: !1180)
!1185 = !DILocation(line: 455, column: 55, scope: !380)
!1186 = !DILocation(line: 460, column: 55, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !381, line: 460, column: 3)
!1188 = !DILocation(line: 461, column: 9, scope: !380)
!1189 = !DILocation(line: 461, column: 55, scope: !380)
!1190 = !{!1191, !1142, i64 96}
!1191 = !{!"", !1143, i64 0, !1143, i64 12, !1143, i64 24, !1143, i64 48, !1143, i64 64, !1151, i64 68, !1143, i64 72, !1143, i64 84, !1142, i64 96, !1143, i64 104, !1143, i64 116, !1143, i64 128, !1143, i64 140, !1142, i64 152, !1142, i64 160, !1142, i64 168, !1142, i64 176, !1151, i64 184, !1151, i64 188, !1151, i64 192, !1143, i64 196, !1143, i64 208}
!1192 = !DILocation(line: 463, column: 10, scope: !380)
!1193 = !DILocation(line: 0, scope: !1131)
!1194 = !DILocation(line: 463, column: 34, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1131, file: !381, line: 463, column: 34)
!1196 = !DILocation(line: 463, column: 34, scope: !1131)
!1197 = !DILocation(line: 464, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !380, file: !381, line: 464, column: 7)
!1199 = !DILocation(line: 464, column: 16, scope: !1198)
!1200 = !DILocation(line: 464, column: 41, scope: !1198)
!1201 = !DILocation(line: 466, column: 23, scope: !380)
!1202 = !DILocalVariable(name: "a", arg: 1, scope: !1203, file: !1204, line: 1856, type: !120)
!1203 = distinct !DISubprogram(name: "PetscMemzero", scope: !1204, file: !1204, line: 1856, type: !1205, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1207)
!1204 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!141, !120, !121}
!1207 = !{!1202, !1208}
!1208 = !DILocalVariable(name: "n", arg: 2, scope: !1203, file: !1204, line: 1856, type: !121)
!1209 = !DILocation(line: 0, scope: !1203, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 466, column: 10, scope: !380)
!1211 = !DILocation(line: 1877, column: 7, scope: !1212, inlinedAt: !1210)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1204, line: 1858, column: 14)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !1204, line: 1858, column: 7)
!1214 = !DILocation(line: 467, column: 12, scope: !380)
!1215 = !DILocation(line: 467, column: 32, scope: !380)
!1216 = !{!1217, !1142, i64 88}
!1217 = !{!"_DMOps", !1142, i64 0, !1142, i64 8, !1142, i64 16, !1142, i64 24, !1142, i64 32, !1142, i64 40, !1142, i64 48, !1142, i64 56, !1142, i64 64, !1142, i64 72, !1142, i64 80, !1142, i64 88, !1142, i64 96, !1142, i64 104, !1142, i64 112, !1142, i64 120, !1142, i64 128, !1142, i64 136, !1142, i64 144, !1142, i64 152, !1142, i64 160, !1142, i64 168, !1142, i64 176, !1142, i64 184, !1142, i64 192, !1142, i64 200, !1142, i64 208, !1142, i64 216, !1142, i64 224, !1142, i64 232, !1142, i64 240, !1142, i64 248, !1142, i64 256, !1142, i64 264, !1142, i64 272, !1142, i64 280, !1142, i64 288, !1142, i64 296, !1142, i64 304, !1142, i64 312, !1142, i64 320, !1142, i64 328, !1142, i64 336, !1142, i64 344, !1142, i64 352, !1142, i64 360, !1142, i64 368, !1142, i64 376, !1142, i64 384, !1142, i64 392, !1142, i64 400, !1142, i64 408, !1142, i64 416, !1142, i64 424}
!1218 = !DILocation(line: 468, column: 12, scope: !380)
!1219 = !DILocation(line: 468, column: 32, scope: !380)
!1220 = !{!1217, !1142, i64 56}
!1221 = !DILocation(line: 469, column: 12, scope: !380)
!1222 = !DILocation(line: 469, column: 32, scope: !380)
!1223 = !{!1217, !1142, i64 120}
!1224 = !DILocation(line: 470, column: 12, scope: !380)
!1225 = !DILocation(line: 470, column: 32, scope: !380)
!1226 = !{!1217, !1142, i64 64}
!1227 = !DILocation(line: 471, column: 12, scope: !380)
!1228 = !DILocation(line: 471, column: 32, scope: !380)
!1229 = !{!1217, !1142, i64 112}
!1230 = !DILocation(line: 472, column: 12, scope: !380)
!1231 = !DILocation(line: 472, column: 32, scope: !380)
!1232 = !{!1217, !1142, i64 256}
!1233 = !DILocation(line: 473, column: 12, scope: !380)
!1234 = !DILocation(line: 473, column: 32, scope: !380)
!1235 = !{!1217, !1142, i64 328}
!1236 = !DILocation(line: 474, column: 12, scope: !380)
!1237 = !DILocation(line: 474, column: 32, scope: !380)
!1238 = !{!1217, !1142, i64 208}
!1239 = !DILocation(line: 475, column: 12, scope: !380)
!1240 = !DILocation(line: 475, column: 32, scope: !380)
!1241 = !{!1217, !1142, i64 216}
!1242 = !DILocation(line: 476, column: 12, scope: !380)
!1243 = !DILocation(line: 476, column: 32, scope: !380)
!1244 = !{!1217, !1142, i64 224}
!1245 = !DILocation(line: 477, column: 12, scope: !380)
!1246 = !DILocation(line: 477, column: 32, scope: !380)
!1247 = !{!1217, !1142, i64 232}
!1248 = !DILocation(line: 478, column: 12, scope: !380)
!1249 = !DILocation(line: 478, column: 32, scope: !380)
!1250 = !{!1217, !1142, i64 24}
!1251 = !DILocation(line: 479, column: 3, scope: !380)
!1252 = !DILocation(line: 483, column: 15, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !380, file: !381, line: 479, column: 16)
!1254 = !DILocation(line: 0, scope: !1253)
!1255 = !{!1217, !1142, i64 32}
!1256 = !DILocation(line: 485, column: 12, scope: !380)
!1257 = !DILocation(line: 485, column: 32, scope: !380)
!1258 = !{!1217, !1142, i64 16}
!1259 = !DILocation(line: 486, column: 12, scope: !380)
!1260 = !DILocation(line: 486, column: 32, scope: !380)
!1261 = !{!1217, !1142, i64 0}
!1262 = !DILocation(line: 487, column: 12, scope: !380)
!1263 = !DILocation(line: 487, column: 32, scope: !380)
!1264 = !{!1217, !1142, i64 424}
!1265 = !DILocation(line: 488, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !381, line: 488, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !381, line: 488, column: 3)
!1268 = distinct !DILexicalBlock(scope: !380, file: !381, line: 488, column: 3)
!1269 = !DILocation(line: 488, column: 3, scope: !1267)
!1270 = !DILocation(line: 488, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !381, line: 488, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !381, line: 488, column: 3)
!1273 = !DILocation(line: 488, column: 3, scope: !1272)
!1274 = !DILocation(line: 488, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !381, line: 488, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !381, line: 488, column: 3)
!1277 = !{!1150, !1143, i64 1544}
!1278 = !DILocation(line: 488, column: 3, scope: !1276)
!1279 = !DILocation(line: 488, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !381, line: 488, column: 3)
!1281 = !DILocation(line: 488, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1271, file: !381, line: 488, column: 3)
!1283 = !DILocation(line: 488, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !381, line: 488, column: 3)
!1285 = !DILocation(line: 488, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !381, line: 488, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !381, line: 488, column: 3)
!1288 = !DILocation(line: 488, column: 3, scope: !1287)
!1289 = !DILocation(line: 488, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !381, line: 488, column: 3)
!1291 = !DILocation(line: 489, column: 1, scope: !380)
!1292 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!141, !118, !131, !160, !160, !131, !72, !160, null}
!1295 = !{}
!1296 = !DISubprogram(name: "PetscCheckPointer", scope: !127, file: !127, line: 183, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!3, !1299, !78}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1301 = !DISubprogram(name: "PetscMallocA", scope: !1204, file: !1204, line: 1288, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!141, !131, !3, !131, !160, !160, !123, !120, null}
!1304 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1305, file: !1305, line: 228, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!131, !125, !186}
!1308 = !DISubprogram(name: "DMGetDimension", scope: !350, file: !350, line: 120, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!131, !385, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1312 = !DISubprogram(name: "PetscObjectComm", scope: !1204, file: !1204, line: 2649, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!118, !125}
!1315 = distinct !DISubprogram(name: "DMCreateCoordinateDM_Stag", scope: !381, file: !381, line: 285, type: !401, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1322, !1323, !1324, !1325, !1327, !1329, !1331, !1335, !1339, !1341}
!1317 = !DILocalVariable(name: "dm", arg: 1, scope: !1315, file: !381, line: 285, type: !384)
!1318 = !DILocalVariable(name: "dmc", arg: 2, scope: !1315, file: !381, line: 285, type: !403)
!1319 = !DILocalVariable(name: "ierr", scope: !1315, file: !381, line: 287, type: !141)
!1320 = !DILocalVariable(name: "stag", scope: !1315, file: !381, line: 288, type: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!1322 = !DILocalVariable(name: "dim", scope: !1315, file: !381, line: 289, type: !183)
!1323 = !DILocalVariable(name: "isstag", scope: !1315, file: !381, line: 290, type: !295)
!1324 = !DILocalVariable(name: "isproduct", scope: !1315, file: !381, line: 290, type: !295)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !381, line: 296, type: !141)
!1326 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 296, column: 34)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !381, line: 297, type: !141)
!1328 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 297, column: 61)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !381, line: 298, type: !141)
!1330 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 298, column: 67)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !381, line: 305, type: !141)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !381, line: 305, column: 14)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !381, line: 299, column: 15)
!1334 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 299, column: 7)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !381, line: 307, type: !141)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !381, line: 307, column: 43)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !381, line: 306, column: 25)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !381, line: 306, column: 14)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !381, line: 308, type: !141)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !381, line: 308, column: 38)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !381, line: 309, type: !141)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !381, line: 309, column: 37)
!1343 = !DILocation(line: 0, scope: !1315)
!1344 = !DILocation(line: 288, column: 40, scope: !1315)
!1345 = !DILocation(line: 289, column: 3, scope: !1315)
!1346 = !DILocation(line: 290, column: 3, scope: !1315)
!1347 = !DILocation(line: 292, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !381, line: 292, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !381, line: 292, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 292, column: 3)
!1351 = !DILocation(line: 292, column: 3, scope: !1349)
!1352 = !DILocation(line: 292, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !381, line: 292, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !381, line: 292, column: 3)
!1355 = !DILocation(line: 292, column: 3, scope: !1354)
!1356 = !DILocation(line: 292, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !381, line: 292, column: 3)
!1358 = !DILocation(line: 294, column: 14, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 294, column: 7)
!1360 = !DILocation(line: 294, column: 8, scope: !1359)
!1361 = !DILocation(line: 294, column: 7, scope: !1315)
!1362 = !DILocation(line: 294, column: 32, scope: !1359)
!1363 = !DILocation(line: 296, column: 10, scope: !1315)
!1364 = !DILocation(line: 0, scope: !1326)
!1365 = !DILocation(line: 296, column: 34, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1326, file: !381, line: 296, column: 34)
!1367 = !DILocation(line: 296, column: 34, scope: !1326)
!1368 = !DILocation(line: 297, column: 28, scope: !1315)
!1369 = !DILocation(line: 297, column: 10, scope: !1315)
!1370 = !DILocation(line: 0, scope: !1328)
!1371 = !DILocation(line: 297, column: 61, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1328, file: !381, line: 297, column: 61)
!1373 = !DILocation(line: 297, column: 61, scope: !1328)
!1374 = !DILocation(line: 298, column: 28, scope: !1315)
!1375 = !DILocation(line: 298, column: 10, scope: !1315)
!1376 = !DILocation(line: 0, scope: !1330)
!1377 = !DILocation(line: 298, column: 67, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1330, file: !381, line: 298, column: 67)
!1379 = !DILocation(line: 298, column: 67, scope: !1330)
!1380 = !DILocation(line: 299, column: 7, scope: !1334)
!1381 = !{!1143, !1143, i64 0}
!1382 = !DILocation(line: 299, column: 7, scope: !1315)
!1383 = !DILocation(line: 301, column: 9, scope: !1333)
!1384 = !DILocation(line: 301, column: 22, scope: !1333)
!1385 = !DILocation(line: 302, column: 9, scope: !1333)
!1386 = !DILocation(line: 302, column: 22, scope: !1333)
!1387 = !DILocation(line: 303, column: 9, scope: !1333)
!1388 = !DILocation(line: 303, column: 22, scope: !1333)
!1389 = !DILocation(line: 304, column: 9, scope: !1333)
!1390 = !DILocation(line: 304, column: 22, scope: !1333)
!1391 = !DILocation(line: 300, column: 12, scope: !1333)
!1392 = !DILocation(line: 0, scope: !1332)
!1393 = !DILocation(line: 305, column: 14, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1332, file: !381, line: 305, column: 14)
!1395 = !DILocation(line: 305, column: 14, scope: !1332)
!1396 = !DILocation(line: 306, column: 14, scope: !1338)
!1397 = !DILocation(line: 306, column: 14, scope: !1334)
!1398 = !DILocation(line: 307, column: 21, scope: !1337)
!1399 = !DILocation(line: 307, column: 12, scope: !1337)
!1400 = !DILocation(line: 0, scope: !1336)
!1401 = !DILocation(line: 307, column: 43, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1336, file: !381, line: 307, column: 43)
!1403 = !DILocation(line: 307, column: 43, scope: !1336)
!1404 = !DILocation(line: 308, column: 22, scope: !1337)
!1405 = !DILocation(line: 308, column: 12, scope: !1337)
!1406 = !DILocation(line: 0, scope: !1340)
!1407 = !DILocation(line: 308, column: 38, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1340, file: !381, line: 308, column: 38)
!1409 = !DILocation(line: 308, column: 38, scope: !1340)
!1410 = !DILocation(line: 309, column: 27, scope: !1337)
!1411 = !DILocation(line: 309, column: 32, scope: !1337)
!1412 = !DILocation(line: 309, column: 12, scope: !1337)
!1413 = !DILocation(line: 0, scope: !1342)
!1414 = !DILocation(line: 309, column: 37, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1342, file: !381, line: 309, column: 37)
!1416 = !DILocation(line: 309, column: 37, scope: !1342)
!1417 = !DILocation(line: 310, column: 10, scope: !1338)
!1418 = !DILocation(line: 311, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !381, line: 311, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !381, line: 311, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 311, column: 3)
!1422 = !DILocation(line: 311, column: 3, scope: !1420)
!1423 = !DILocation(line: 311, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !381, line: 311, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !381, line: 311, column: 3)
!1426 = !DILocation(line: 311, column: 3, scope: !1425)
!1427 = !DILocation(line: 311, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !381, line: 311, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !381, line: 311, column: 3)
!1430 = !DILocation(line: 311, column: 3, scope: !1429)
!1431 = !DILocation(line: 311, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !381, line: 311, column: 3)
!1433 = !DILocation(line: 311, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1424, file: !381, line: 311, column: 3)
!1435 = !DILocation(line: 311, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1434, file: !381, line: 311, column: 3)
!1437 = !DILocation(line: 311, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !381, line: 311, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !381, line: 311, column: 3)
!1440 = !DILocation(line: 311, column: 3, scope: !1439)
!1441 = !DILocation(line: 311, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !381, line: 311, column: 3)
!1443 = !DILocation(line: 312, column: 1, scope: !1315)
!1444 = distinct !DISubprogram(name: "DMCreateGlobalVector_Stag", scope: !381, file: !381, line: 44, type: !414, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1452, !1454}
!1446 = !DILocalVariable(name: "dm", arg: 1, scope: !1444, file: !381, line: 44, type: !384)
!1447 = !DILocalVariable(name: "vec", arg: 2, scope: !1444, file: !381, line: 44, type: !416)
!1448 = !DILocalVariable(name: "ierr", scope: !1444, file: !381, line: 46, type: !141)
!1449 = !DILocalVariable(name: "stag", scope: !1444, file: !381, line: 47, type: !1321)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !381, line: 50, type: !141)
!1451 = distinct !DILexicalBlock(scope: !1444, file: !381, line: 50, column: 88)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !381, line: 51, type: !141)
!1453 = distinct !DILexicalBlock(scope: !1444, file: !381, line: 51, column: 28)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !381, line: 53, type: !141)
!1455 = distinct !DILexicalBlock(scope: !1444, file: !381, line: 53, column: 55)
!1456 = !DILocation(line: 0, scope: !1444)
!1457 = !DILocation(line: 47, column: 40, scope: !1444)
!1458 = !DILocation(line: 49, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !381, line: 49, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !381, line: 49, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1444, file: !381, line: 49, column: 3)
!1462 = !DILocation(line: 49, column: 3, scope: !1460)
!1463 = !DILocation(line: 49, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !381, line: 49, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !381, line: 49, column: 3)
!1466 = !DILocation(line: 49, column: 3, scope: !1465)
!1467 = !DILocation(line: 49, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !381, line: 49, column: 3)
!1469 = !DILocation(line: 50, column: 39, scope: !1444)
!1470 = !DILocation(line: 50, column: 23, scope: !1444)
!1471 = !DILocation(line: 50, column: 62, scope: !1444)
!1472 = !{!1191, !1151, i64 188}
!1473 = !DILocation(line: 50, column: 10, scope: !1444)
!1474 = !DILocation(line: 0, scope: !1451)
!1475 = !DILocation(line: 50, column: 88, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1451, file: !381, line: 50, column: 88)
!1477 = !DILocation(line: 50, column: 88, scope: !1451)
!1478 = !DILocation(line: 51, column: 19, scope: !1444)
!1479 = !DILocation(line: 51, column: 10, scope: !1444)
!1480 = !DILocation(line: 0, scope: !1453)
!1481 = !DILocation(line: 51, column: 28, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1453, file: !381, line: 51, column: 28)
!1483 = !DILocation(line: 51, column: 28, scope: !1453)
!1484 = !DILocation(line: 53, column: 37, scope: !1444)
!1485 = !DILocation(line: 53, column: 46, scope: !1444)
!1486 = !{!1174, !1142, i64 4304}
!1487 = !DILocation(line: 53, column: 10, scope: !1444)
!1488 = !DILocation(line: 0, scope: !1455)
!1489 = !DILocation(line: 53, column: 55, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1455, file: !381, line: 53, column: 55)
!1491 = !DILocation(line: 53, column: 55, scope: !1455)
!1492 = !DILocation(line: 54, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !381, line: 54, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !381, line: 54, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1444, file: !381, line: 54, column: 3)
!1496 = !DILocation(line: 54, column: 3, scope: !1494)
!1497 = !DILocation(line: 54, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !381, line: 54, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !381, line: 54, column: 3)
!1500 = !DILocation(line: 54, column: 3, scope: !1499)
!1501 = !DILocation(line: 54, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !381, line: 54, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !381, line: 54, column: 3)
!1504 = !DILocation(line: 54, column: 3, scope: !1503)
!1505 = !DILocation(line: 54, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !381, line: 54, column: 3)
!1507 = !DILocation(line: 54, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !381, line: 54, column: 3)
!1509 = !DILocation(line: 54, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !381, line: 54, column: 3)
!1511 = !DILocation(line: 54, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !381, line: 54, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !381, line: 54, column: 3)
!1514 = !DILocation(line: 54, column: 3, scope: !1513)
!1515 = !DILocation(line: 54, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !381, line: 54, column: 3)
!1517 = !DILocation(line: 55, column: 1, scope: !1444)
!1518 = distinct !DISubprogram(name: "DMCreateLocalVector_Stag", scope: !381, file: !381, line: 57, type: !414, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1526, !1528}
!1520 = !DILocalVariable(name: "dm", arg: 1, scope: !1518, file: !381, line: 57, type: !384)
!1521 = !DILocalVariable(name: "vec", arg: 2, scope: !1518, file: !381, line: 57, type: !416)
!1522 = !DILocalVariable(name: "ierr", scope: !1518, file: !381, line: 59, type: !141)
!1523 = !DILocalVariable(name: "stag", scope: !1518, file: !381, line: 60, type: !1321)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !381, line: 63, type: !141)
!1525 = distinct !DILexicalBlock(scope: !1518, file: !381, line: 63, column: 63)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !381, line: 64, type: !141)
!1527 = distinct !DILexicalBlock(scope: !1518, file: !381, line: 64, column: 56)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !381, line: 65, type: !141)
!1529 = distinct !DILexicalBlock(scope: !1518, file: !381, line: 65, column: 28)
!1530 = !DILocation(line: 0, scope: !1518)
!1531 = !DILocation(line: 60, column: 40, scope: !1518)
!1532 = !DILocation(line: 62, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !381, line: 62, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !381, line: 62, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1518, file: !381, line: 62, column: 3)
!1536 = !DILocation(line: 62, column: 3, scope: !1534)
!1537 = !DILocation(line: 62, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !381, line: 62, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1533, file: !381, line: 62, column: 3)
!1540 = !DILocation(line: 62, column: 3, scope: !1539)
!1541 = !DILocation(line: 62, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !381, line: 62, column: 3)
!1543 = !DILocation(line: 63, column: 45, scope: !1518)
!1544 = !{!1191, !1151, i64 192}
!1545 = !DILocation(line: 63, column: 10, scope: !1518)
!1546 = !DILocation(line: 0, scope: !1525)
!1547 = !DILocation(line: 63, column: 63, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1525, file: !381, line: 63, column: 63)
!1549 = !DILocation(line: 63, column: 63, scope: !1525)
!1550 = !DILocation(line: 64, column: 26, scope: !1518)
!1551 = !DILocation(line: 64, column: 37, scope: !1518)
!1552 = !{!1191, !1151, i64 184}
!1553 = !DILocation(line: 64, column: 10, scope: !1518)
!1554 = !DILocation(line: 0, scope: !1527)
!1555 = !DILocation(line: 64, column: 56, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1527, file: !381, line: 64, column: 56)
!1557 = !DILocation(line: 64, column: 56, scope: !1527)
!1558 = !DILocation(line: 65, column: 19, scope: !1518)
!1559 = !DILocation(line: 65, column: 10, scope: !1518)
!1560 = !DILocation(line: 0, scope: !1529)
!1561 = !DILocation(line: 65, column: 28, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1529, file: !381, line: 65, column: 28)
!1563 = !DILocation(line: 65, column: 28, scope: !1529)
!1564 = !DILocation(line: 66, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !381, line: 66, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !381, line: 66, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1518, file: !381, line: 66, column: 3)
!1568 = !DILocation(line: 66, column: 3, scope: !1566)
!1569 = !DILocation(line: 66, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !381, line: 66, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !381, line: 66, column: 3)
!1572 = !DILocation(line: 66, column: 3, scope: !1571)
!1573 = !DILocation(line: 66, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !381, line: 66, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !381, line: 66, column: 3)
!1576 = !DILocation(line: 66, column: 3, scope: !1575)
!1577 = !DILocation(line: 66, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !381, line: 66, column: 3)
!1579 = !DILocation(line: 66, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !381, line: 66, column: 3)
!1581 = !DILocation(line: 66, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !381, line: 66, column: 3)
!1583 = !DILocation(line: 66, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !381, line: 66, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !381, line: 66, column: 3)
!1586 = !DILocation(line: 66, column: 3, scope: !1585)
!1587 = !DILocation(line: 66, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !381, line: 66, column: 3)
!1589 = !DILocation(line: 67, column: 1, scope: !1518)
!1590 = distinct !DISubprogram(name: "DMCreateMatrix_Stag", scope: !381, file: !381, line: 69, type: !454, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1626, !1630, !1632, !1634, !1636, !1638, !1640}
!1592 = !DILocalVariable(name: "dm", arg: 1, scope: !1590, file: !381, line: 69, type: !384)
!1593 = !DILocalVariable(name: "mat", arg: 2, scope: !1590, file: !381, line: 69, type: !456)
!1594 = !DILocalVariable(name: "ierr", scope: !1590, file: !381, line: 71, type: !141)
!1595 = !DILocalVariable(name: "matType", scope: !1590, file: !381, line: 72, type: !668)
!1596 = !DILocalVariable(name: "isaij", scope: !1590, file: !381, line: 73, type: !295)
!1597 = !DILocalVariable(name: "isshell", scope: !1590, file: !381, line: 73, type: !295)
!1598 = !DILocalVariable(name: "entries", scope: !1590, file: !381, line: 74, type: !183)
!1599 = !DILocalVariable(name: "width", scope: !1590, file: !381, line: 74, type: !183)
!1600 = !DILocalVariable(name: "nNeighbors", scope: !1590, file: !381, line: 74, type: !183)
!1601 = !DILocalVariable(name: "dim", scope: !1590, file: !381, line: 74, type: !183)
!1602 = !DILocalVariable(name: "dof", scope: !1590, file: !381, line: 74, type: !338)
!1603 = !DILocalVariable(name: "stencilWidth", scope: !1590, file: !381, line: 74, type: !183)
!1604 = !DILocalVariable(name: "stencilType", scope: !1590, file: !381, line: 75, type: !342)
!1605 = !DILocalVariable(name: "ltogmap", scope: !1590, file: !381, line: 76, type: !671)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !381, line: 79, type: !141)
!1607 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 79, column: 34)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !381, line: 80, type: !141)
!1609 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 80, column: 36)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !381, line: 81, type: !141)
!1611 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 81, column: 45)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !381, line: 82, type: !141)
!1613 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 82, column: 49)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !381, line: 83, type: !141)
!1615 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 83, column: 40)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !381, line: 84, type: !141)
!1617 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 84, column: 59)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !381, line: 85, type: !141)
!1619 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 85, column: 50)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !381, line: 86, type: !141)
!1621 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 86, column: 48)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !381, line: 126, type: !141)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !381, line: 126, column: 133)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !381, line: 88, column: 14)
!1625 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 88, column: 7)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !381, line: 128, type: !141)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !381, line: 128, column: 60)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !381, line: 127, column: 23)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !381, line: 127, column: 14)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !381, line: 129, type: !141)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !381, line: 129, column: 78)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !381, line: 130, type: !141)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !381, line: 130, column: 38)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !381, line: 131, type: !141)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !381, line: 131, column: 27)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !381, line: 134, type: !141)
!1637 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 134, column: 49)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !381, line: 135, type: !141)
!1639 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 135, column: 59)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !381, line: 136, type: !141)
!1641 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 136, column: 28)
!1642 = !DILocation(line: 0, scope: !1590)
!1643 = !DILocation(line: 72, column: 3, scope: !1590)
!1644 = !DILocation(line: 73, column: 3, scope: !1590)
!1645 = !DILocation(line: 74, column: 3, scope: !1590)
!1646 = !DILocation(line: 75, column: 3, scope: !1590)
!1647 = !DILocation(line: 76, column: 3, scope: !1590)
!1648 = !DILocation(line: 78, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !381, line: 78, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !381, line: 78, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 78, column: 3)
!1652 = !DILocation(line: 78, column: 3, scope: !1650)
!1653 = !DILocation(line: 78, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !381, line: 78, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !381, line: 78, column: 3)
!1656 = !DILocation(line: 78, column: 3, scope: !1655)
!1657 = !DILocation(line: 78, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !381, line: 78, column: 3)
!1659 = !DILocation(line: 79, column: 10, scope: !1590)
!1660 = !DILocation(line: 0, scope: !1607)
!1661 = !DILocation(line: 79, column: 34, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1607, file: !381, line: 79, column: 34)
!1663 = !DILocation(line: 79, column: 34, scope: !1607)
!1664 = !DILocation(line: 80, column: 10, scope: !1590)
!1665 = !DILocation(line: 0, scope: !1609)
!1666 = !DILocation(line: 80, column: 36, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1609, file: !381, line: 80, column: 36)
!1668 = !DILocation(line: 80, column: 36, scope: !1609)
!1669 = !DILocation(line: 81, column: 22, scope: !1590)
!1670 = !DILocation(line: 81, column: 10, scope: !1590)
!1671 = !DILocation(line: 0, scope: !1611)
!1672 = !DILocation(line: 81, column: 45, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1611, file: !381, line: 81, column: 45)
!1674 = !DILocation(line: 81, column: 45, scope: !1611)
!1675 = !DILocation(line: 82, column: 22, scope: !1590)
!1676 = !DILocation(line: 82, column: 10, scope: !1590)
!1677 = !DILocation(line: 0, scope: !1613)
!1678 = !DILocation(line: 82, column: 49, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1613, file: !381, line: 82, column: 49)
!1680 = !DILocation(line: 82, column: 49, scope: !1613)
!1681 = !DILocation(line: 83, column: 10, scope: !1590)
!1682 = !DILocation(line: 0, scope: !1615)
!1683 = !DILocation(line: 83, column: 40, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1615, file: !381, line: 83, column: 40)
!1685 = !DILocation(line: 83, column: 40, scope: !1615)
!1686 = !DILocation(line: 84, column: 27, scope: !1590)
!1687 = !DILocation(line: 84, column: 35, scope: !1590)
!1688 = !DILocation(line: 84, column: 43, scope: !1590)
!1689 = !DILocation(line: 84, column: 51, scope: !1590)
!1690 = !DILocation(line: 84, column: 10, scope: !1590)
!1691 = !DILocation(line: 0, scope: !1617)
!1692 = !DILocation(line: 84, column: 59, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1617, file: !381, line: 84, column: 59)
!1694 = !DILocation(line: 84, column: 59, scope: !1617)
!1695 = !DILocation(line: 85, column: 10, scope: !1590)
!1696 = !DILocation(line: 0, scope: !1619)
!1697 = !DILocation(line: 85, column: 50, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1619, file: !381, line: 85, column: 50)
!1699 = !DILocation(line: 85, column: 50, scope: !1619)
!1700 = !DILocation(line: 86, column: 10, scope: !1590)
!1701 = !DILocation(line: 0, scope: !1621)
!1702 = !DILocation(line: 86, column: 48, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1621, file: !381, line: 86, column: 48)
!1704 = !DILocation(line: 86, column: 48, scope: !1621)
!1705 = !DILocation(line: 88, column: 7, scope: !1625)
!1706 = !DILocation(line: 88, column: 7, scope: !1590)
!1707 = !DILocation(line: 91, column: 13, scope: !1624)
!1708 = !DILocation(line: 91, column: 5, scope: !1624)
!1709 = !DILocation(line: 96, column: 17, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1624, file: !381, line: 91, column: 26)
!1711 = !DILocation(line: 96, column: 9, scope: !1710)
!1712 = !DILocation(line: 98, column: 28, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !381, line: 96, column: 22)
!1714 = !DILocation(line: 98, column: 27, scope: !1713)
!1715 = !DILocation(line: 98, column: 41, scope: !1713)
!1716 = !DILocation(line: 99, column: 13, scope: !1713)
!1717 = !DILocation(line: 101, column: 28, scope: !1713)
!1718 = !DILocation(line: 101, column: 27, scope: !1713)
!1719 = !DILocation(line: 101, column: 41, scope: !1713)
!1720 = !DILocation(line: 102, column: 13, scope: !1713)
!1721 = !DILocation(line: 104, column: 28, scope: !1713)
!1722 = !DILocation(line: 104, column: 27, scope: !1713)
!1723 = !DILocation(line: 104, column: 41, scope: !1713)
!1724 = !DILocation(line: 105, column: 13, scope: !1713)
!1725 = !DILocation(line: 106, column: 21, scope: !1713)
!1726 = !DILocation(line: 110, column: 17, scope: !1710)
!1727 = !DILocation(line: 110, column: 9, scope: !1710)
!1728 = !DILocation(line: 112, column: 29, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1710, file: !381, line: 110, column: 22)
!1730 = !DILocation(line: 112, column: 28, scope: !1729)
!1731 = !DILocation(line: 112, column: 42, scope: !1729)
!1732 = !DILocation(line: 113, column: 13, scope: !1729)
!1733 = !DILocation(line: 115, column: 29, scope: !1729)
!1734 = !DILocation(line: 115, column: 28, scope: !1729)
!1735 = !DILocation(line: 115, column: 42, scope: !1729)
!1736 = !DILocation(line: 115, column: 47, scope: !1729)
!1737 = !DILocation(line: 116, column: 13, scope: !1729)
!1738 = !DILocation(line: 118, column: 29, scope: !1729)
!1739 = !DILocation(line: 118, column: 28, scope: !1729)
!1740 = !DILocation(line: 118, column: 42, scope: !1729)
!1741 = !DILocation(line: 118, column: 47, scope: !1729)
!1742 = !DILocation(line: 118, column: 70, scope: !1729)
!1743 = !DILocation(line: 119, column: 13, scope: !1729)
!1744 = !DILocation(line: 120, column: 21, scope: !1729)
!1745 = !DILocation(line: 123, column: 17, scope: !1710)
!1746 = !DILocation(line: 0, scope: !1710)
!1747 = !DILocation(line: 125, column: 14, scope: !1624)
!1748 = !DILocation(line: 125, column: 39, scope: !1624)
!1749 = !DILocation(line: 125, column: 49, scope: !1624)
!1750 = !DILocation(line: 126, column: 41, scope: !1624)
!1751 = !DILocation(line: 126, column: 25, scope: !1624)
!1752 = !DILocation(line: 126, column: 58, scope: !1624)
!1753 = !DILocation(line: 126, column: 12, scope: !1624)
!1754 = !DILocation(line: 0, scope: !1623)
!1755 = !DILocation(line: 126, column: 133, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1623, file: !381, line: 126, column: 133)
!1757 = !DILocation(line: 126, column: 133, scope: !1623)
!1758 = !DILocation(line: 127, column: 14, scope: !1629)
!1759 = !DILocation(line: 0, scope: !1629)
!1760 = !DILocation(line: 127, column: 14, scope: !1625)
!1761 = !DILocation(line: 128, column: 12, scope: !1628)
!1762 = !DILocation(line: 0, scope: !1627)
!1763 = !DILocation(line: 128, column: 60, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1627, file: !381, line: 128, column: 60)
!1765 = !DILocation(line: 128, column: 60, scope: !1627)
!1766 = !DILocation(line: 129, column: 24, scope: !1628)
!1767 = !DILocation(line: 129, column: 29, scope: !1628)
!1768 = !DILocation(line: 129, column: 12, scope: !1628)
!1769 = !DILocation(line: 0, scope: !1631)
!1770 = !DILocation(line: 129, column: 78, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1631, file: !381, line: 129, column: 78)
!1772 = !DILocation(line: 129, column: 78, scope: !1631)
!1773 = !DILocation(line: 130, column: 23, scope: !1628)
!1774 = !DILocation(line: 130, column: 12, scope: !1628)
!1775 = !DILocation(line: 0, scope: !1633)
!1776 = !DILocation(line: 130, column: 38, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1633, file: !381, line: 130, column: 38)
!1778 = !DILocation(line: 130, column: 38, scope: !1633)
!1779 = !DILocation(line: 131, column: 21, scope: !1628)
!1780 = !DILocation(line: 131, column: 12, scope: !1628)
!1781 = !DILocation(line: 0, scope: !1635)
!1782 = !DILocation(line: 131, column: 27, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1635, file: !381, line: 131, column: 27)
!1784 = !DILocation(line: 131, column: 27, scope: !1635)
!1785 = !DILocation(line: 132, column: 10, scope: !1629)
!1786 = !DILocation(line: 134, column: 10, scope: !1590)
!1787 = !DILocation(line: 0, scope: !1637)
!1788 = !DILocation(line: 134, column: 49, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1637, file: !381, line: 134, column: 49)
!1790 = !DILocation(line: 134, column: 49, scope: !1637)
!1791 = !DILocation(line: 135, column: 37, scope: !1590)
!1792 = !DILocation(line: 135, column: 42, scope: !1590)
!1793 = !DILocation(line: 135, column: 10, scope: !1590)
!1794 = !DILocation(line: 0, scope: !1639)
!1795 = !DILocation(line: 135, column: 59, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1639, file: !381, line: 135, column: 59)
!1797 = !DILocation(line: 135, column: 59, scope: !1639)
!1798 = !DILocation(line: 136, column: 19, scope: !1590)
!1799 = !DILocation(line: 136, column: 10, scope: !1590)
!1800 = !DILocation(line: 0, scope: !1641)
!1801 = !DILocation(line: 136, column: 28, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1641, file: !381, line: 136, column: 28)
!1803 = !DILocation(line: 136, column: 28, scope: !1641)
!1804 = !DILocation(line: 137, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !381, line: 137, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !381, line: 137, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1590, file: !381, line: 137, column: 3)
!1808 = !DILocation(line: 137, column: 3, scope: !1806)
!1809 = !DILocation(line: 137, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !381, line: 137, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !381, line: 137, column: 3)
!1812 = !DILocation(line: 137, column: 3, scope: !1811)
!1813 = !DILocation(line: 137, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !381, line: 137, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !381, line: 137, column: 3)
!1816 = !DILocation(line: 137, column: 3, scope: !1815)
!1817 = !DILocation(line: 137, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !381, line: 137, column: 3)
!1819 = !DILocation(line: 137, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !381, line: 137, column: 3)
!1821 = !DILocation(line: 137, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !381, line: 137, column: 3)
!1823 = !DILocation(line: 137, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !381, line: 137, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !381, line: 137, column: 3)
!1826 = !DILocation(line: 137, column: 3, scope: !1825)
!1827 = !DILocation(line: 137, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !381, line: 137, column: 3)
!1829 = !DILocation(line: 138, column: 1, scope: !1590)
!1830 = distinct !DISubprogram(name: "DMDestroy_Stag", scope: !381, file: !381, line: 24, type: !382, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1841, !1843, !1845, !1847, !1849, !1851}
!1832 = !DILocalVariable(name: "dm", arg: 1, scope: !1830, file: !381, line: 24, type: !384)
!1833 = !DILocalVariable(name: "ierr", scope: !1830, file: !381, line: 26, type: !141)
!1834 = !DILocalVariable(name: "stag", scope: !1830, file: !381, line: 27, type: !325)
!1835 = !DILocalVariable(name: "i", scope: !1830, file: !381, line: 28, type: !183)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !381, line: 33, type: !141)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !381, line: 33, column: 34)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !381, line: 32, column: 36)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !381, line: 32, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 32, column: 3)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !381, line: 35, type: !141)
!1842 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 35, column: 41)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !381, line: 36, type: !141)
!1844 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 36, column: 51)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !381, line: 37, type: !141)
!1846 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 37, column: 37)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !381, line: 38, type: !141)
!1848 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 38, column: 43)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !381, line: 39, type: !141)
!1850 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 39, column: 44)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !381, line: 40, type: !141)
!1852 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 40, column: 26)
!1853 = !DILocation(line: 0, scope: !1830)
!1854 = !DILocation(line: 30, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !381, line: 30, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !381, line: 30, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 30, column: 3)
!1858 = !DILocation(line: 30, column: 3, scope: !1856)
!1859 = !DILocation(line: 30, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !381, line: 30, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !381, line: 30, column: 3)
!1862 = !DILocation(line: 30, column: 3, scope: !1861)
!1863 = !DILocation(line: 30, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !381, line: 30, column: 3)
!1865 = !DILocation(line: 31, column: 24, scope: !1830)
!1866 = !DILocation(line: 33, column: 12, scope: !1838)
!1867 = !DILocation(line: 0, scope: !1837)
!1868 = !DILocation(line: 33, column: 34, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1837, file: !381, line: 33, column: 34)
!1870 = !DILocation(line: 35, column: 41, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1842, file: !381, line: 35, column: 41)
!1872 = !DILocation(line: 36, column: 35, scope: !1830)
!1873 = !DILocation(line: 36, column: 10, scope: !1830)
!1874 = !DILocation(line: 0, scope: !1844)
!1875 = !DILocation(line: 36, column: 51, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1844, file: !381, line: 36, column: 51)
!1877 = !DILocation(line: 36, column: 51, scope: !1844)
!1878 = !DILocation(line: 37, column: 10, scope: !1830)
!1879 = !{!1191, !1142, i64 152}
!1880 = !DILocation(line: 0, scope: !1846)
!1881 = !DILocation(line: 37, column: 37, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1846, file: !381, line: 37, column: 37)
!1883 = !DILocation(line: 38, column: 10, scope: !1830)
!1884 = !{!1191, !1142, i64 176}
!1885 = !DILocation(line: 0, scope: !1848)
!1886 = !DILocation(line: 38, column: 43, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1848, file: !381, line: 38, column: 43)
!1888 = !DILocation(line: 39, column: 10, scope: !1830)
!1889 = !DILocation(line: 0, scope: !1850)
!1890 = !DILocation(line: 39, column: 44, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1850, file: !381, line: 39, column: 44)
!1892 = !DILocation(line: 40, column: 10, scope: !1830)
!1893 = !DILocation(line: 0, scope: !1852)
!1894 = !DILocation(line: 40, column: 26, scope: !1852)
!1895 = !DILocation(line: 40, column: 26, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1852, file: !381, line: 40, column: 26)
!1897 = !DILocation(line: 41, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !381, line: 41, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !381, line: 41, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1830, file: !381, line: 41, column: 3)
!1901 = !DILocation(line: 41, column: 3, scope: !1899)
!1902 = !DILocation(line: 41, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !381, line: 41, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !381, line: 41, column: 3)
!1905 = !DILocation(line: 41, column: 3, scope: !1904)
!1906 = !DILocation(line: 41, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !381, line: 41, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !381, line: 41, column: 3)
!1909 = !DILocation(line: 41, column: 3, scope: !1908)
!1910 = !DILocation(line: 41, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !381, line: 41, column: 3)
!1912 = !DILocation(line: 41, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1903, file: !381, line: 41, column: 3)
!1914 = !DILocation(line: 41, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1913, file: !381, line: 41, column: 3)
!1916 = !DILocation(line: 41, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !381, line: 41, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !381, line: 41, column: 3)
!1919 = !DILocation(line: 41, column: 3, scope: !1918)
!1920 = !DILocation(line: 41, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !381, line: 41, column: 3)
!1922 = !DILocation(line: 42, column: 1, scope: !1830)
!1923 = !DILocation(line: 35, column: 35, scope: !1830)
!1924 = !DILocation(line: 35, column: 10, scope: !1830)
!1925 = !DILocation(line: 0, scope: !1842)
!1926 = !DILocation(line: 35, column: 41, scope: !1842)
!1927 = distinct !DISubprogram(name: "DMGetNeighbors_Stag", scope: !381, file: !381, line: 314, type: !549, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1929 = !DILocalVariable(name: "dm", arg: 1, scope: !1927, file: !381, line: 314, type: !384)
!1930 = !DILocalVariable(name: "nRanks", arg: 2, scope: !1927, file: !381, line: 314, type: !228)
!1931 = !DILocalVariable(name: "ranks", arg: 3, scope: !1927, file: !381, line: 314, type: !551)
!1932 = !DILocalVariable(name: "ierr", scope: !1927, file: !381, line: 316, type: !141)
!1933 = !DILocalVariable(name: "stag", scope: !1927, file: !381, line: 317, type: !1321)
!1934 = !DILocalVariable(name: "dim", scope: !1927, file: !381, line: 318, type: !183)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !381, line: 321, type: !141)
!1936 = distinct !DILexicalBlock(scope: !1927, file: !381, line: 321, column: 34)
!1937 = !DILocation(line: 0, scope: !1927)
!1938 = !DILocation(line: 317, column: 40, scope: !1927)
!1939 = !DILocation(line: 318, column: 3, scope: !1927)
!1940 = !DILocation(line: 320, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !381, line: 320, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !381, line: 320, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1927, file: !381, line: 320, column: 3)
!1944 = !DILocation(line: 320, column: 3, scope: !1942)
!1945 = !DILocation(line: 320, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !381, line: 320, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !381, line: 320, column: 3)
!1948 = !DILocation(line: 320, column: 3, scope: !1947)
!1949 = !DILocation(line: 320, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !381, line: 320, column: 3)
!1951 = !DILocation(line: 321, column: 10, scope: !1927)
!1952 = !DILocation(line: 0, scope: !1936)
!1953 = !DILocation(line: 321, column: 34, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1936, file: !381, line: 321, column: 34)
!1955 = !DILocation(line: 321, column: 34, scope: !1936)
!1956 = !DILocation(line: 322, column: 11, scope: !1927)
!1957 = !DILocation(line: 322, column: 3, scope: !1927)
!1958 = !DILocation(line: 326, column: 15, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1927, file: !381, line: 322, column: 16)
!1960 = !DILocation(line: 0, scope: !1959)
!1961 = !DILocation(line: 328, column: 18, scope: !1927)
!1962 = !DILocation(line: 328, column: 10, scope: !1927)
!1963 = !DILocation(line: 329, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !381, line: 329, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !381, line: 329, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1927, file: !381, line: 329, column: 3)
!1967 = !DILocation(line: 329, column: 3, scope: !1965)
!1968 = !DILocation(line: 329, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !381, line: 329, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !381, line: 329, column: 3)
!1971 = !DILocation(line: 329, column: 3, scope: !1970)
!1972 = !DILocation(line: 329, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !381, line: 329, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !381, line: 329, column: 3)
!1975 = !DILocation(line: 329, column: 3, scope: !1974)
!1976 = !DILocation(line: 329, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !381, line: 329, column: 3)
!1978 = !DILocation(line: 329, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1969, file: !381, line: 329, column: 3)
!1980 = !DILocation(line: 329, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1979, file: !381, line: 329, column: 3)
!1982 = !DILocation(line: 329, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !381, line: 329, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !381, line: 329, column: 3)
!1985 = !DILocation(line: 329, column: 3, scope: !1984)
!1986 = !DILocation(line: 329, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !381, line: 329, column: 3)
!1988 = !DILocation(line: 330, column: 1, scope: !1927)
!1989 = distinct !DISubprogram(name: "DMGlobalToLocalBegin_Stag", scope: !381, file: !381, line: 262, type: !500, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1991 = !DILocalVariable(name: "dm", arg: 1, scope: !1989, file: !381, line: 262, type: !384)
!1992 = !DILocalVariable(name: "g", arg: 2, scope: !1989, file: !381, line: 262, type: !417)
!1993 = !DILocalVariable(name: "mode", arg: 3, scope: !1989, file: !381, line: 262, type: !502)
!1994 = !DILocalVariable(name: "l", arg: 4, scope: !1989, file: !381, line: 262, type: !417)
!1995 = !DILocalVariable(name: "ierr", scope: !1989, file: !381, line: 264, type: !141)
!1996 = !DILocalVariable(name: "stag", scope: !1989, file: !381, line: 265, type: !1321)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !381, line: 268, type: !141)
!1998 = distinct !DILexicalBlock(scope: !1989, file: !381, line: 268, column: 63)
!1999 = !DILocation(line: 0, scope: !1989)
!2000 = !DILocation(line: 265, column: 40, scope: !1989)
!2001 = !DILocation(line: 267, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !381, line: 267, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !381, line: 267, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1989, file: !381, line: 267, column: 3)
!2005 = !DILocation(line: 267, column: 3, scope: !2003)
!2006 = !DILocation(line: 267, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !381, line: 267, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !381, line: 267, column: 3)
!2009 = !DILocation(line: 267, column: 3, scope: !2008)
!2010 = !DILocation(line: 267, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !381, line: 267, column: 3)
!2012 = !DILocation(line: 268, column: 32, scope: !1989)
!2013 = !{!1191, !1142, i64 160}
!2014 = !DILocation(line: 268, column: 10, scope: !1989)
!2015 = !DILocation(line: 0, scope: !1998)
!2016 = !DILocation(line: 268, column: 63, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1998, file: !381, line: 268, column: 63)
!2018 = !DILocation(line: 268, column: 63, scope: !1998)
!2019 = !DILocation(line: 269, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !381, line: 269, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !381, line: 269, column: 3)
!2022 = distinct !DILexicalBlock(scope: !1989, file: !381, line: 269, column: 3)
!2023 = !DILocation(line: 269, column: 3, scope: !2021)
!2024 = !DILocation(line: 269, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !381, line: 269, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !381, line: 269, column: 3)
!2027 = !DILocation(line: 269, column: 3, scope: !2026)
!2028 = !DILocation(line: 269, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !381, line: 269, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2025, file: !381, line: 269, column: 3)
!2031 = !DILocation(line: 269, column: 3, scope: !2030)
!2032 = !DILocation(line: 269, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !381, line: 269, column: 3)
!2034 = !DILocation(line: 269, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2025, file: !381, line: 269, column: 3)
!2036 = !DILocation(line: 269, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !381, line: 269, column: 3)
!2038 = !DILocation(line: 269, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !381, line: 269, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !381, line: 269, column: 3)
!2041 = !DILocation(line: 269, column: 3, scope: !2040)
!2042 = !DILocation(line: 269, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !381, line: 269, column: 3)
!2044 = !DILocation(line: 270, column: 1, scope: !1989)
!2045 = distinct !DISubprogram(name: "DMGlobalToLocalEnd_Stag", scope: !381, file: !381, line: 272, type: !500, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053}
!2047 = !DILocalVariable(name: "dm", arg: 1, scope: !2045, file: !381, line: 272, type: !384)
!2048 = !DILocalVariable(name: "g", arg: 2, scope: !2045, file: !381, line: 272, type: !417)
!2049 = !DILocalVariable(name: "mode", arg: 3, scope: !2045, file: !381, line: 272, type: !502)
!2050 = !DILocalVariable(name: "l", arg: 4, scope: !2045, file: !381, line: 272, type: !417)
!2051 = !DILocalVariable(name: "ierr", scope: !2045, file: !381, line: 274, type: !141)
!2052 = !DILocalVariable(name: "stag", scope: !2045, file: !381, line: 275, type: !1321)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !381, line: 278, type: !141)
!2054 = distinct !DILexicalBlock(scope: !2045, file: !381, line: 278, column: 61)
!2055 = !DILocation(line: 0, scope: !2045)
!2056 = !DILocation(line: 275, column: 40, scope: !2045)
!2057 = !DILocation(line: 277, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !381, line: 277, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !381, line: 277, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2045, file: !381, line: 277, column: 3)
!2061 = !DILocation(line: 277, column: 3, scope: !2059)
!2062 = !DILocation(line: 277, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !381, line: 277, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !381, line: 277, column: 3)
!2065 = !DILocation(line: 277, column: 3, scope: !2064)
!2066 = !DILocation(line: 277, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !381, line: 277, column: 3)
!2068 = !DILocation(line: 278, column: 30, scope: !2045)
!2069 = !DILocation(line: 278, column: 10, scope: !2045)
!2070 = !DILocation(line: 0, scope: !2054)
!2071 = !DILocation(line: 278, column: 61, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2054, file: !381, line: 278, column: 61)
!2073 = !DILocation(line: 278, column: 61, scope: !2054)
!2074 = !DILocation(line: 279, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !381, line: 279, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !381, line: 279, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2045, file: !381, line: 279, column: 3)
!2078 = !DILocation(line: 279, column: 3, scope: !2076)
!2079 = !DILocation(line: 279, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !381, line: 279, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !381, line: 279, column: 3)
!2082 = !DILocation(line: 279, column: 3, scope: !2081)
!2083 = !DILocation(line: 279, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !381, line: 279, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !381, line: 279, column: 3)
!2086 = !DILocation(line: 279, column: 3, scope: !2085)
!2087 = !DILocation(line: 279, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !381, line: 279, column: 3)
!2089 = !DILocation(line: 279, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !381, line: 279, column: 3)
!2091 = !DILocation(line: 279, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2090, file: !381, line: 279, column: 3)
!2093 = !DILocation(line: 279, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !381, line: 279, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !381, line: 279, column: 3)
!2096 = !DILocation(line: 279, column: 3, scope: !2095)
!2097 = !DILocation(line: 279, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !381, line: 279, column: 3)
!2099 = !DILocation(line: 280, column: 1, scope: !2045)
!2100 = distinct !DISubprogram(name: "DMLocalToGlobalBegin_Stag", scope: !381, file: !381, line: 226, type: !500, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2107, !2108, !2112, !2118}
!2102 = !DILocalVariable(name: "dm", arg: 1, scope: !2100, file: !381, line: 226, type: !384)
!2103 = !DILocalVariable(name: "l", arg: 2, scope: !2100, file: !381, line: 226, type: !417)
!2104 = !DILocalVariable(name: "mode", arg: 3, scope: !2100, file: !381, line: 226, type: !502)
!2105 = !DILocalVariable(name: "g", arg: 4, scope: !2100, file: !381, line: 226, type: !417)
!2106 = !DILocalVariable(name: "ierr", scope: !2100, file: !381, line: 228, type: !141)
!2107 = !DILocalVariable(name: "stag", scope: !2100, file: !381, line: 229, type: !1321)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !381, line: 233, type: !141)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !381, line: 233, column: 65)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !381, line: 232, column: 27)
!2111 = distinct !DILexicalBlock(scope: !2100, file: !381, line: 232, column: 7)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !381, line: 236, type: !141)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !381, line: 236, column: 77)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !381, line: 235, column: 31)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !381, line: 235, column: 9)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !381, line: 234, column: 37)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !381, line: 234, column: 14)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !381, line: 238, type: !141)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !381, line: 238, column: 73)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !381, line: 237, column: 12)
!2121 = !DILocation(line: 0, scope: !2100)
!2122 = !DILocation(line: 229, column: 40, scope: !2100)
!2123 = !DILocation(line: 231, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !381, line: 231, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !381, line: 231, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2100, file: !381, line: 231, column: 3)
!2127 = !DILocation(line: 231, column: 3, scope: !2125)
!2128 = !DILocation(line: 231, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !381, line: 231, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !381, line: 231, column: 3)
!2131 = !DILocation(line: 231, column: 3, scope: !2130)
!2132 = !DILocation(line: 231, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !381, line: 231, column: 3)
!2134 = !DILocation(line: 232, column: 7, scope: !2100)
!2135 = !DILocation(line: 233, column: 34, scope: !2110)
!2136 = !DILocation(line: 233, column: 12, scope: !2110)
!2137 = !DILocation(line: 0, scope: !2109)
!2138 = !DILocation(line: 233, column: 65, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2109, file: !381, line: 233, column: 65)
!2140 = !DILocation(line: 233, column: 65, scope: !2109)
!2141 = !DILocation(line: 235, column: 15, scope: !2115)
!2142 = !{!1191, !1142, i64 168}
!2143 = !DILocation(line: 235, column: 9, scope: !2115)
!2144 = !DILocation(line: 235, column: 9, scope: !2116)
!2145 = !DILocation(line: 236, column: 14, scope: !2114)
!2146 = !DILocation(line: 0, scope: !2113)
!2147 = !DILocation(line: 236, column: 77, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2113, file: !381, line: 236, column: 77)
!2149 = !DILocation(line: 236, column: 77, scope: !2113)
!2150 = !DILocation(line: 238, column: 36, scope: !2120)
!2151 = !DILocation(line: 238, column: 14, scope: !2120)
!2152 = !DILocation(line: 0, scope: !2119)
!2153 = !DILocation(line: 238, column: 73, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2119, file: !381, line: 238, column: 73)
!2155 = !DILocation(line: 238, column: 73, scope: !2119)
!2156 = !DILocation(line: 240, column: 10, scope: !2117)
!2157 = !DILocation(line: 241, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !381, line: 241, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !381, line: 241, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2100, file: !381, line: 241, column: 3)
!2161 = !DILocation(line: 241, column: 3, scope: !2159)
!2162 = !DILocation(line: 241, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !381, line: 241, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2158, file: !381, line: 241, column: 3)
!2165 = !DILocation(line: 241, column: 3, scope: !2164)
!2166 = !DILocation(line: 241, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !381, line: 241, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2163, file: !381, line: 241, column: 3)
!2169 = !DILocation(line: 241, column: 3, scope: !2168)
!2170 = !DILocation(line: 241, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !381, line: 241, column: 3)
!2172 = !DILocation(line: 241, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2163, file: !381, line: 241, column: 3)
!2174 = !DILocation(line: 241, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2173, file: !381, line: 241, column: 3)
!2176 = !DILocation(line: 241, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !381, line: 241, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2175, file: !381, line: 241, column: 3)
!2179 = !DILocation(line: 241, column: 3, scope: !2178)
!2180 = !DILocation(line: 241, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !381, line: 241, column: 3)
!2182 = !DILocation(line: 242, column: 1, scope: !2100)
!2183 = distinct !DISubprogram(name: "DMLocalToGlobalEnd_Stag", scope: !381, file: !381, line: 244, type: !500, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2184)
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2195, !2201}
!2185 = !DILocalVariable(name: "dm", arg: 1, scope: !2183, file: !381, line: 244, type: !384)
!2186 = !DILocalVariable(name: "l", arg: 2, scope: !2183, file: !381, line: 244, type: !417)
!2187 = !DILocalVariable(name: "mode", arg: 3, scope: !2183, file: !381, line: 244, type: !502)
!2188 = !DILocalVariable(name: "g", arg: 4, scope: !2183, file: !381, line: 244, type: !417)
!2189 = !DILocalVariable(name: "ierr", scope: !2183, file: !381, line: 246, type: !141)
!2190 = !DILocalVariable(name: "stag", scope: !2183, file: !381, line: 247, type: !1321)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !381, line: 251, type: !141)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !381, line: 251, column: 63)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !381, line: 250, column: 27)
!2194 = distinct !DILexicalBlock(scope: !2183, file: !381, line: 250, column: 7)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !381, line: 254, type: !141)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !381, line: 254, column: 75)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !381, line: 253, column: 31)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !381, line: 253, column: 9)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !381, line: 252, column: 37)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !381, line: 252, column: 14)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !381, line: 256, type: !141)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !381, line: 256, column: 71)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !381, line: 255, column: 12)
!2204 = !DILocation(line: 0, scope: !2183)
!2205 = !DILocation(line: 247, column: 40, scope: !2183)
!2206 = !DILocation(line: 249, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !381, line: 249, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !381, line: 249, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2183, file: !381, line: 249, column: 3)
!2210 = !DILocation(line: 249, column: 3, scope: !2208)
!2211 = !DILocation(line: 249, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !381, line: 249, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !381, line: 249, column: 3)
!2214 = !DILocation(line: 249, column: 3, scope: !2213)
!2215 = !DILocation(line: 249, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !381, line: 249, column: 3)
!2217 = !DILocation(line: 250, column: 7, scope: !2183)
!2218 = !DILocation(line: 251, column: 32, scope: !2193)
!2219 = !DILocation(line: 251, column: 12, scope: !2193)
!2220 = !DILocation(line: 0, scope: !2192)
!2221 = !DILocation(line: 251, column: 63, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2192, file: !381, line: 251, column: 63)
!2223 = !DILocation(line: 251, column: 63, scope: !2192)
!2224 = !DILocation(line: 253, column: 15, scope: !2198)
!2225 = !DILocation(line: 253, column: 9, scope: !2198)
!2226 = !DILocation(line: 253, column: 9, scope: !2199)
!2227 = !DILocation(line: 254, column: 14, scope: !2197)
!2228 = !DILocation(line: 0, scope: !2196)
!2229 = !DILocation(line: 254, column: 75, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2196, file: !381, line: 254, column: 75)
!2231 = !DILocation(line: 254, column: 75, scope: !2196)
!2232 = !DILocation(line: 256, column: 34, scope: !2203)
!2233 = !DILocation(line: 256, column: 14, scope: !2203)
!2234 = !DILocation(line: 0, scope: !2202)
!2235 = !DILocation(line: 256, column: 71, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2202, file: !381, line: 256, column: 71)
!2237 = !DILocation(line: 256, column: 71, scope: !2202)
!2238 = !DILocation(line: 258, column: 10, scope: !2200)
!2239 = !DILocation(line: 259, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !381, line: 259, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !381, line: 259, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2183, file: !381, line: 259, column: 3)
!2243 = !DILocation(line: 259, column: 3, scope: !2241)
!2244 = !DILocation(line: 259, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !381, line: 259, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !381, line: 259, column: 3)
!2247 = !DILocation(line: 259, column: 3, scope: !2246)
!2248 = !DILocation(line: 259, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !381, line: 259, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !381, line: 259, column: 3)
!2251 = !DILocation(line: 259, column: 3, scope: !2250)
!2252 = !DILocation(line: 259, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !381, line: 259, column: 3)
!2254 = !DILocation(line: 259, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2245, file: !381, line: 259, column: 3)
!2256 = !DILocation(line: 259, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !381, line: 259, column: 3)
!2258 = !DILocation(line: 259, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !381, line: 259, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !381, line: 259, column: 3)
!2261 = !DILocation(line: 259, column: 3, scope: !2260)
!2262 = !DILocation(line: 259, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !381, line: 259, column: 3)
!2264 = !DILocation(line: 260, column: 1, scope: !2183)
!2265 = distinct !DISubprogram(name: "DMSetFromOptions_Stag", scope: !381, file: !381, line: 404, type: !406, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272, !2274, !2276, !2278, !2282, !2286, !2288, !2292, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314}
!2267 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2265, file: !381, line: 404, type: !274)
!2268 = !DILocalVariable(name: "dm", arg: 2, scope: !2265, file: !381, line: 404, type: !384)
!2269 = !DILocalVariable(name: "ierr", scope: !2265, file: !381, line: 406, type: !141)
!2270 = !DILocalVariable(name: "stag", scope: !2265, file: !381, line: 407, type: !1321)
!2271 = !DILocalVariable(name: "dim", scope: !2265, file: !381, line: 408, type: !183)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !381, line: 411, type: !141)
!2273 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 411, column: 34)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !381, line: 412, type: !141)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 412, column: 64)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !381, line: 413, type: !141)
!2277 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 413, column: 132)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !381, line: 414, type: !141)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !381, line: 414, column: 147)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !381, line: 414, column: 16)
!2281 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 414, column: 7)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !381, line: 415, type: !141)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !381, line: 415, column: 147)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !381, line: 415, column: 16)
!2285 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 415, column: 7)
!2286 = !DILocalVariable(name: "ierr__", scope: !2287, file: !381, line: 416, type: !141)
!2287 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 416, column: 134)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !381, line: 417, type: !141)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !381, line: 417, column: 149)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !381, line: 417, column: 16)
!2291 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 417, column: 7)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !381, line: 418, type: !141)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !381, line: 418, column: 149)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !381, line: 418, column: 16)
!2295 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 418, column: 7)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !381, line: 419, type: !141)
!2297 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 419, column: 145)
!2298 = !DILocalVariable(name: "ierr__", scope: !2299, file: !381, line: 420, type: !141)
!2299 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 420, column: 184)
!2300 = !DILocalVariable(name: "ierr__", scope: !2301, file: !381, line: 421, type: !141)
!2301 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 421, column: 218)
!2302 = !DILocalVariable(name: "ierr__", scope: !2303, file: !381, line: 422, type: !141)
!2303 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 422, column: 218)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !381, line: 423, type: !141)
!2305 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 423, column: 218)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !381, line: 424, type: !141)
!2307 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 424, column: 131)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !381, line: 425, type: !141)
!2309 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 425, column: 131)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !381, line: 426, type: !141)
!2311 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 426, column: 131)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !381, line: 427, type: !141)
!2313 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 427, column: 131)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !381, line: 428, type: !141)
!2315 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 428, column: 29)
!2316 = !DILocation(line: 0, scope: !2265)
!2317 = !DILocation(line: 407, column: 40, scope: !2265)
!2318 = !DILocation(line: 408, column: 3, scope: !2265)
!2319 = !DILocation(line: 410, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !381, line: 410, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !381, line: 410, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 410, column: 3)
!2323 = !DILocation(line: 410, column: 3, scope: !2321)
!2324 = !DILocation(line: 410, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !381, line: 410, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !381, line: 410, column: 3)
!2327 = !DILocation(line: 410, column: 3, scope: !2326)
!2328 = !DILocation(line: 410, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !381, line: 410, column: 3)
!2330 = !DILocation(line: 411, column: 10, scope: !2265)
!2331 = !DILocation(line: 0, scope: !2273)
!2332 = !DILocation(line: 411, column: 34, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2273, file: !381, line: 411, column: 34)
!2334 = !DILocation(line: 411, column: 34, scope: !2273)
!2335 = !DILocation(line: 412, column: 10, scope: !2265)
!2336 = !DILocation(line: 0, scope: !2275)
!2337 = !DILocation(line: 412, column: 64, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2275, file: !381, line: 412, column: 64)
!2339 = !DILocation(line: 412, column: 64, scope: !2275)
!2340 = !DILocation(line: 413, column: 10, scope: !2265)
!2341 = !DILocation(line: 0, scope: !2277)
!2342 = !DILocation(line: 413, column: 132, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2277, file: !381, line: 413, column: 132)
!2344 = !DILocation(line: 413, column: 132, scope: !2277)
!2345 = !DILocation(line: 414, column: 7, scope: !2281)
!2346 = !DILocation(line: 414, column: 11, scope: !2281)
!2347 = !DILocation(line: 414, column: 7, scope: !2265)
!2348 = !DILocation(line: 414, column: 25, scope: !2280)
!2349 = !DILocation(line: 0, scope: !2279)
!2350 = !DILocation(line: 414, column: 147, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2279, file: !381, line: 414, column: 147)
!2352 = !DILocation(line: 414, column: 147, scope: !2279)
!2353 = !DILocation(line: 415, column: 7, scope: !2285)
!2354 = !DILocation(line: 415, column: 11, scope: !2285)
!2355 = !DILocation(line: 415, column: 7, scope: !2265)
!2356 = !DILocation(line: 415, column: 25, scope: !2284)
!2357 = !DILocation(line: 0, scope: !2283)
!2358 = !DILocation(line: 415, column: 147, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2283, file: !381, line: 415, column: 147)
!2360 = !DILocation(line: 415, column: 147, scope: !2283)
!2361 = !DILocation(line: 416, column: 10, scope: !2265)
!2362 = !DILocation(line: 0, scope: !2287)
!2363 = !DILocation(line: 416, column: 134, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2287, file: !381, line: 416, column: 134)
!2365 = !DILocation(line: 416, column: 134, scope: !2287)
!2366 = !DILocation(line: 417, column: 7, scope: !2291)
!2367 = !DILocation(line: 417, column: 11, scope: !2291)
!2368 = !DILocation(line: 417, column: 7, scope: !2265)
!2369 = !DILocation(line: 417, column: 25, scope: !2290)
!2370 = !DILocation(line: 0, scope: !2289)
!2371 = !DILocation(line: 417, column: 149, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2289, file: !381, line: 417, column: 149)
!2373 = !DILocation(line: 417, column: 149, scope: !2289)
!2374 = !DILocation(line: 418, column: 7, scope: !2295)
!2375 = !DILocation(line: 418, column: 11, scope: !2295)
!2376 = !DILocation(line: 418, column: 7, scope: !2265)
!2377 = !DILocation(line: 418, column: 25, scope: !2294)
!2378 = !DILocation(line: 0, scope: !2293)
!2379 = !DILocation(line: 418, column: 149, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2293, file: !381, line: 418, column: 149)
!2381 = !DILocation(line: 418, column: 149, scope: !2293)
!2382 = !DILocation(line: 419, column: 10, scope: !2265)
!2383 = !{!1191, !1151, i64 68}
!2384 = !DILocation(line: 0, scope: !2297)
!2385 = !DILocation(line: 419, column: 145, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2297, file: !381, line: 419, column: 145)
!2387 = !DILocation(line: 419, column: 145, scope: !2297)
!2388 = !DILocation(line: 420, column: 10, scope: !2265)
!2389 = !{!1191, !1143, i64 64}
!2390 = !DILocation(line: 0, scope: !2299)
!2391 = !DILocation(line: 420, column: 184, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2299, file: !381, line: 420, column: 184)
!2393 = !DILocation(line: 420, column: 184, scope: !2299)
!2394 = !DILocation(line: 421, column: 10, scope: !2265)
!2395 = !DILocation(line: 0, scope: !2301)
!2396 = !DILocation(line: 421, column: 218, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2301, file: !381, line: 421, column: 218)
!2398 = !DILocation(line: 421, column: 218, scope: !2301)
!2399 = !DILocation(line: 422, column: 10, scope: !2265)
!2400 = !DILocation(line: 0, scope: !2303)
!2401 = !DILocation(line: 422, column: 218, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2303, file: !381, line: 422, column: 218)
!2403 = !DILocation(line: 422, column: 218, scope: !2303)
!2404 = !DILocation(line: 423, column: 10, scope: !2265)
!2405 = !DILocation(line: 0, scope: !2305)
!2406 = !DILocation(line: 423, column: 218, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2305, file: !381, line: 423, column: 218)
!2408 = !DILocation(line: 423, column: 218, scope: !2305)
!2409 = !DILocation(line: 424, column: 10, scope: !2265)
!2410 = !DILocation(line: 0, scope: !2307)
!2411 = !DILocation(line: 424, column: 131, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2307, file: !381, line: 424, column: 131)
!2413 = !DILocation(line: 424, column: 131, scope: !2307)
!2414 = !DILocation(line: 425, column: 10, scope: !2265)
!2415 = !DILocation(line: 0, scope: !2309)
!2416 = !DILocation(line: 425, column: 131, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2309, file: !381, line: 425, column: 131)
!2418 = !DILocation(line: 425, column: 131, scope: !2309)
!2419 = !DILocation(line: 426, column: 10, scope: !2265)
!2420 = !DILocation(line: 0, scope: !2311)
!2421 = !DILocation(line: 426, column: 131, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2311, file: !381, line: 426, column: 131)
!2423 = !DILocation(line: 426, column: 131, scope: !2311)
!2424 = !DILocation(line: 427, column: 10, scope: !2265)
!2425 = !DILocation(line: 0, scope: !2313)
!2426 = !DILocation(line: 427, column: 131, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2313, file: !381, line: 427, column: 131)
!2428 = !DILocation(line: 427, column: 131, scope: !2313)
!2429 = !DILocation(line: 428, column: 10, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !381, line: 428, column: 10)
!2431 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 428, column: 10)
!2432 = !{!2433, !1151, i64 0}
!2433 = !{!"_p_PetscOptionItems", !1151, i64 0, !1142, i64 8, !1142, i64 16, !1142, i64 24, !1142, i64 32, !1142, i64 40, !1143, i64 48, !1143, i64 52, !1143, i64 56, !1142, i64 64, !1142, i64 72}
!2434 = !DILocation(line: 428, column: 10, scope: !2431)
!2435 = !DILocation(line: 428, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !381, line: 428, column: 10)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !381, line: 428, column: 10)
!2438 = !DILocation(line: 428, column: 10, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !381, line: 428, column: 10)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !381, line: 428, column: 10)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !381, line: 428, column: 10)
!2442 = !DILocation(line: 428, column: 10, scope: !2440)
!2443 = !DILocation(line: 428, column: 10, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !381, line: 428, column: 10)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !381, line: 428, column: 10)
!2446 = !DILocation(line: 428, column: 10, scope: !2445)
!2447 = !DILocation(line: 428, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !381, line: 428, column: 10)
!2449 = !DILocation(line: 428, column: 10, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2439, file: !381, line: 428, column: 10)
!2451 = !DILocation(line: 428, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !381, line: 428, column: 10)
!2453 = !DILocation(line: 428, column: 10, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !381, line: 428, column: 10)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !381, line: 428, column: 10)
!2456 = !DILocation(line: 428, column: 10, scope: !2455)
!2457 = !DILocation(line: 428, column: 10, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !381, line: 428, column: 10)
!2459 = !DILocation(line: 429, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !381, line: 429, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2265, file: !381, line: 429, column: 3)
!2462 = !DILocation(line: 429, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !381, line: 429, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !381, line: 429, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !381, line: 429, column: 3)
!2466 = !DILocation(line: 429, column: 3, scope: !2464)
!2467 = !DILocation(line: 429, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !381, line: 429, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !381, line: 429, column: 3)
!2470 = !DILocation(line: 429, column: 3, scope: !2469)
!2471 = !DILocation(line: 429, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !381, line: 429, column: 3)
!2473 = !DILocation(line: 429, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2463, file: !381, line: 429, column: 3)
!2475 = !DILocation(line: 429, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2474, file: !381, line: 429, column: 3)
!2477 = !DILocation(line: 429, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !381, line: 429, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !381, line: 429, column: 3)
!2480 = !DILocation(line: 429, column: 3, scope: !2479)
!2481 = !DILocation(line: 429, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !381, line: 429, column: 3)
!2483 = !DILocation(line: 430, column: 1, scope: !2265)
!2484 = distinct !DISubprogram(name: "DMClone_Stag", scope: !381, file: !381, line: 10, type: !401, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2485)
!2485 = !{!2486, !2487, !2488, !2489, !2493, !2495}
!2486 = !DILocalVariable(name: "dm", arg: 1, scope: !2484, file: !381, line: 10, type: !384)
!2487 = !DILocalVariable(name: "newdm", arg: 2, scope: !2484, file: !381, line: 10, type: !403)
!2488 = !DILocalVariable(name: "ierr", scope: !2484, file: !381, line: 12, type: !141)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !381, line: 17, type: !141)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !381, line: 17, column: 29)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !381, line: 16, column: 15)
!2492 = distinct !DILexicalBlock(scope: !2484, file: !381, line: 16, column: 7)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !381, line: 19, type: !141)
!2494 = distinct !DILexicalBlock(scope: !2484, file: !381, line: 19, column: 81)
!2495 = !DILocalVariable(name: "ierr__", scope: !2496, file: !381, line: 20, type: !141)
!2496 = distinct !DILexicalBlock(scope: !2484, file: !381, line: 20, column: 26)
!2497 = !DILocation(line: 0, scope: !2484)
!2498 = !DILocation(line: 14, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !381, line: 14, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !381, line: 14, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2484, file: !381, line: 14, column: 3)
!2502 = !DILocation(line: 14, column: 3, scope: !2500)
!2503 = !DILocation(line: 14, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !381, line: 14, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !381, line: 14, column: 3)
!2506 = !DILocation(line: 14, column: 3, scope: !2505)
!2507 = !DILocation(line: 14, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !381, line: 14, column: 3)
!2509 = !DILocation(line: 16, column: 7, scope: !2492)
!2510 = !DILocation(line: 16, column: 7, scope: !2484)
!2511 = !DILocation(line: 17, column: 12, scope: !2491)
!2512 = !DILocation(line: 0, scope: !2490)
!2513 = !DILocation(line: 17, column: 29, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2490, file: !381, line: 17, column: 29)
!2515 = !DILocation(line: 17, column: 29, scope: !2490)
!2516 = !DILocation(line: 19, column: 57, scope: !2484)
!2517 = !DILocation(line: 19, column: 41, scope: !2484)
!2518 = !DILocation(line: 19, column: 10, scope: !2484)
!2519 = !DILocation(line: 0, scope: !2494)
!2520 = !DILocation(line: 19, column: 81, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2494, file: !381, line: 19, column: 81)
!2522 = !DILocation(line: 19, column: 81, scope: !2494)
!2523 = !DILocation(line: 20, column: 18, scope: !2484)
!2524 = !DILocation(line: 20, column: 10, scope: !2484)
!2525 = !DILocation(line: 0, scope: !2496)
!2526 = !DILocation(line: 20, column: 26, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2496, file: !381, line: 20, column: 26)
!2528 = !DILocation(line: 20, column: 26, scope: !2496)
!2529 = !DILocation(line: 21, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !381, line: 21, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !381, line: 21, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2484, file: !381, line: 21, column: 3)
!2533 = !DILocation(line: 21, column: 3, scope: !2531)
!2534 = !DILocation(line: 21, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !381, line: 21, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2530, file: !381, line: 21, column: 3)
!2537 = !DILocation(line: 21, column: 3, scope: !2536)
!2538 = !DILocation(line: 21, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !381, line: 21, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2535, file: !381, line: 21, column: 3)
!2541 = !DILocation(line: 21, column: 3, scope: !2540)
!2542 = !DILocation(line: 21, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !381, line: 21, column: 3)
!2544 = !DILocation(line: 21, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2535, file: !381, line: 21, column: 3)
!2546 = !DILocation(line: 21, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2545, file: !381, line: 21, column: 3)
!2548 = !DILocation(line: 21, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !381, line: 21, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !381, line: 21, column: 3)
!2551 = !DILocation(line: 21, column: 3, scope: !2550)
!2552 = !DILocation(line: 21, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !381, line: 21, column: 3)
!2554 = !DILocation(line: 22, column: 1, scope: !2484)
!2555 = distinct !DISubprogram(name: "DMView_Stag", scope: !381, file: !381, line: 332, type: !396, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2570, !2576, !2577, !2579, !2582, !2583, !2585, !2587, !2591, !2594, !2596, !2598, !2600, !2602, !2604, !2609, !2611, !2613, !2615, !2620, !2622, !2626, !2630, !2633, !2635, !2637, !2639, !2641, !2643, !2645, !2647, !2649}
!2557 = !DILocalVariable(name: "dm", arg: 1, scope: !2555, file: !381, line: 332, type: !384)
!2558 = !DILocalVariable(name: "viewer", arg: 2, scope: !2555, file: !381, line: 332, type: !147)
!2559 = !DILocalVariable(name: "ierr", scope: !2555, file: !381, line: 334, type: !141)
!2560 = !DILocalVariable(name: "stag", scope: !2555, file: !381, line: 335, type: !1321)
!2561 = !DILocalVariable(name: "isascii", scope: !2555, file: !381, line: 336, type: !295)
!2562 = !DILocalVariable(name: "viewAllRanks", scope: !2555, file: !381, line: 336, type: !295)
!2563 = !DILocalVariable(name: "rank", scope: !2555, file: !381, line: 337, type: !200)
!2564 = !DILocalVariable(name: "size", scope: !2555, file: !381, line: 337, type: !200)
!2565 = !DILocalVariable(name: "dim", scope: !2555, file: !381, line: 338, type: !183)
!2566 = !DILocalVariable(name: "maxRanksToView", scope: !2555, file: !381, line: 338, type: !183)
!2567 = !DILocalVariable(name: "i", scope: !2555, file: !381, line: 338, type: !183)
!2568 = !DILocalVariable(name: "_7_errorcode", scope: !2569, file: !381, line: 341, type: !141)
!2569 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 341, column: 64)
!2570 = !DILocalVariable(name: "_7_errorstring", scope: !2571, file: !381, line: 341, type: !2573)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !381, line: 341, column: 64)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !381, line: 341, column: 64)
!2573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 2048, elements: !2574)
!2574 = !{!2575}
!2575 = !DISubrange(count: 256)
!2576 = !DILocalVariable(name: "_7_resultlen", scope: !2571, file: !381, line: 341, type: !200)
!2577 = !DILocalVariable(name: "_7_errorcode", scope: !2578, file: !381, line: 342, type: !141)
!2578 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 342, column: 64)
!2579 = !DILocalVariable(name: "_7_errorstring", scope: !2580, file: !381, line: 342, type: !2573)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !381, line: 342, column: 64)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !381, line: 342, column: 64)
!2582 = !DILocalVariable(name: "_7_resultlen", scope: !2580, file: !381, line: 342, type: !200)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !381, line: 343, type: !141)
!2584 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 343, column: 34)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !381, line: 344, type: !141)
!2586 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 344, column: 80)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !381, line: 346, type: !141)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 346, column: 65)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !381, line: 345, column: 16)
!2590 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 345, column: 7)
!2591 = !DILocalVariable(name: "ierr__", scope: !2592, file: !381, line: 349, type: !141)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !381, line: 349, column: 78)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 347, column: 18)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !381, line: 352, type: !141)
!2595 = distinct !DILexicalBlock(scope: !2593, file: !381, line: 352, column: 95)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !381, line: 353, type: !141)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !381, line: 353, column: 121)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !381, line: 356, type: !141)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !381, line: 356, column: 111)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !381, line: 357, type: !141)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !381, line: 357, column: 142)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !381, line: 361, type: !141)
!2603 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 361, column: 64)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !381, line: 363, type: !141)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !381, line: 363, column: 90)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !381, line: 362, column: 27)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !381, line: 362, column: 5)
!2608 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 362, column: 5)
!2609 = !DILocalVariable(name: "ierr__", scope: !2610, file: !381, line: 365, type: !141)
!2610 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 365, column: 48)
!2611 = !DILocalVariable(name: "ierr__", scope: !2612, file: !381, line: 366, type: !141)
!2612 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 366, column: 144)
!2613 = !DILocalVariable(name: "ierr__", scope: !2614, file: !381, line: 367, type: !141)
!2614 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 367, column: 58)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !381, line: 369, type: !141)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !381, line: 369, column: 69)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !381, line: 368, column: 29)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !381, line: 368, column: 5)
!2619 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 368, column: 5)
!2620 = !DILocalVariable(name: "ierr__", scope: !2621, file: !381, line: 371, type: !141)
!2621 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 371, column: 48)
!2622 = !DILocalVariable(name: "ierr__", scope: !2623, file: !381, line: 373, type: !141)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !381, line: 373, column: 67)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !381, line: 372, column: 27)
!2625 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 372, column: 9)
!2626 = !DILocalVariable(name: "ierr__", scope: !2627, file: !381, line: 378, type: !141)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 378, column: 55)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !381, line: 377, column: 23)
!2629 = distinct !DILexicalBlock(scope: !2589, file: !381, line: 377, column: 9)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !381, line: 381, type: !141)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !381, line: 381, column: 139)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 379, column: 20)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !381, line: 384, type: !141)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !381, line: 384, column: 128)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !381, line: 385, type: !141)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !381, line: 385, column: 176)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !381, line: 388, type: !141)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !381, line: 388, column: 145)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !381, line: 389, type: !141)
!2640 = distinct !DILexicalBlock(scope: !2632, file: !381, line: 389, column: 213)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !381, line: 393, type: !141)
!2642 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 393, column: 110)
!2643 = !DILocalVariable(name: "ierr__", scope: !2644, file: !381, line: 394, type: !141)
!2644 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 394, column: 115)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !381, line: 395, type: !141)
!2646 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 395, column: 39)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !381, line: 396, type: !141)
!2648 = distinct !DILexicalBlock(scope: !2628, file: !381, line: 396, column: 54)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !381, line: 398, type: !141)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !381, line: 398, column: 116)
!2651 = distinct !DILexicalBlock(scope: !2629, file: !381, line: 397, column: 12)
!2652 = !DILocation(line: 0, scope: !2555)
!2653 = !DILocation(line: 335, column: 40, scope: !2555)
!2654 = !DILocation(line: 336, column: 3, scope: !2555)
!2655 = !DILocation(line: 337, column: 3, scope: !2555)
!2656 = !DILocation(line: 338, column: 3, scope: !2555)
!2657 = !DILocation(line: 340, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !381, line: 340, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !381, line: 340, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 340, column: 3)
!2661 = !DILocation(line: 340, column: 3, scope: !2659)
!2662 = !DILocation(line: 340, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !381, line: 340, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !381, line: 340, column: 3)
!2665 = !DILocation(line: 340, column: 3, scope: !2664)
!2666 = !DILocation(line: 340, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !381, line: 340, column: 3)
!2668 = !DILocation(line: 341, column: 40, scope: !2555)
!2669 = !DILocation(line: 341, column: 24, scope: !2555)
!2670 = !DILocation(line: 341, column: 10, scope: !2555)
!2671 = !DILocation(line: 0, scope: !2569)
!2672 = !DILocation(line: 341, column: 64, scope: !2572)
!2673 = !DILocation(line: 341, column: 64, scope: !2569)
!2674 = !DILocation(line: 341, column: 64, scope: !2571)
!2675 = !DILocation(line: 0, scope: !2571)
!2676 = !DILocation(line: 342, column: 24, scope: !2555)
!2677 = !DILocation(line: 342, column: 10, scope: !2555)
!2678 = !DILocation(line: 0, scope: !2578)
!2679 = !DILocation(line: 342, column: 64, scope: !2581)
!2680 = !DILocation(line: 342, column: 64, scope: !2578)
!2681 = !DILocation(line: 342, column: 64, scope: !2580)
!2682 = !DILocation(line: 0, scope: !2580)
!2683 = !DILocation(line: 343, column: 10, scope: !2555)
!2684 = !DILocation(line: 0, scope: !2584)
!2685 = !DILocation(line: 343, column: 34, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2584, file: !381, line: 343, column: 34)
!2687 = !DILocation(line: 343, column: 34, scope: !2584)
!2688 = !DILocation(line: 344, column: 33, scope: !2555)
!2689 = !DILocation(line: 344, column: 10, scope: !2555)
!2690 = !DILocation(line: 0, scope: !2586)
!2691 = !DILocation(line: 344, column: 80, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2586, file: !381, line: 344, column: 80)
!2693 = !DILocation(line: 344, column: 80, scope: !2586)
!2694 = !DILocation(line: 345, column: 7, scope: !2590)
!2695 = !DILocation(line: 345, column: 7, scope: !2555)
!2696 = !DILocation(line: 346, column: 60, scope: !2589)
!2697 = !DILocation(line: 346, column: 12, scope: !2589)
!2698 = !DILocation(line: 0, scope: !2588)
!2699 = !DILocation(line: 346, column: 65, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2588, file: !381, line: 346, column: 65)
!2701 = !DILocation(line: 346, column: 65, scope: !2588)
!2702 = !DILocation(line: 347, column: 13, scope: !2589)
!2703 = !DILocation(line: 347, column: 5, scope: !2589)
!2704 = !DILocation(line: 349, column: 66, scope: !2593)
!2705 = !DILocation(line: 349, column: 16, scope: !2593)
!2706 = !DILocation(line: 0, scope: !2592)
!2707 = !DILocation(line: 349, column: 78, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2592, file: !381, line: 349, column: 78)
!2709 = !DILocation(line: 349, column: 78, scope: !2592)
!2710 = !DILocation(line: 352, column: 72, scope: !2593)
!2711 = !DILocation(line: 352, column: 83, scope: !2593)
!2712 = !DILocation(line: 352, column: 16, scope: !2593)
!2713 = !DILocation(line: 0, scope: !2595)
!2714 = !DILocation(line: 352, column: 95, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2595, file: !381, line: 352, column: 95)
!2716 = !DILocation(line: 352, column: 95, scope: !2595)
!2717 = !DILocation(line: 353, column: 88, scope: !2593)
!2718 = !DILocation(line: 353, column: 104, scope: !2593)
!2719 = !DILocation(line: 353, column: 16, scope: !2593)
!2720 = !DILocation(line: 0, scope: !2597)
!2721 = !DILocation(line: 353, column: 121, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2597, file: !381, line: 353, column: 121)
!2723 = !DILocation(line: 353, column: 121, scope: !2597)
!2724 = !DILocation(line: 356, column: 77, scope: !2593)
!2725 = !DILocation(line: 356, column: 88, scope: !2593)
!2726 = !DILocation(line: 356, column: 99, scope: !2593)
!2727 = !DILocation(line: 356, column: 16, scope: !2593)
!2728 = !DILocation(line: 0, scope: !2599)
!2729 = !DILocation(line: 356, column: 111, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2599, file: !381, line: 356, column: 111)
!2731 = !DILocation(line: 356, column: 111, scope: !2599)
!2732 = !DILocation(line: 357, column: 93, scope: !2593)
!2733 = !DILocation(line: 357, column: 109, scope: !2593)
!2734 = !DILocation(line: 357, column: 125, scope: !2593)
!2735 = !DILocation(line: 357, column: 16, scope: !2593)
!2736 = !DILocation(line: 0, scope: !2601)
!2737 = !DILocation(line: 357, column: 142, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2601, file: !381, line: 357, column: 142)
!2739 = !DILocation(line: 357, column: 142, scope: !2601)
!2740 = !DILocation(line: 359, column: 16, scope: !2593)
!2741 = !DILocation(line: 361, column: 12, scope: !2589)
!2742 = !DILocation(line: 0, scope: !2603)
!2743 = !DILocation(line: 361, column: 64, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2603, file: !381, line: 361, column: 64)
!2745 = !DILocation(line: 361, column: 64, scope: !2603)
!2746 = !DILocation(line: 362, column: 17, scope: !2607)
!2747 = !DILocation(line: 362, column: 16, scope: !2607)
!2748 = !DILocation(line: 362, column: 5, scope: !2608)
!2749 = distinct !{!2749, !2748, !2750, !2751}
!2750 = !DILocation(line: 364, column: 5, scope: !2608)
!2751 = !{!"llvm.loop.mustprogress"}
!2752 = !DILocation(line: 363, column: 66, scope: !2606)
!2753 = !DILocation(line: 363, column: 50, scope: !2606)
!2754 = !DILocation(line: 363, column: 14, scope: !2606)
!2755 = !DILocation(line: 0, scope: !2605)
!2756 = !DILocation(line: 363, column: 90, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2605, file: !381, line: 363, column: 90)
!2758 = !DILocation(line: 362, column: 22, scope: !2607)
!2759 = !DILocation(line: 363, column: 90, scope: !2605)
!2760 = !DILocation(line: 365, column: 12, scope: !2589)
!2761 = !DILocation(line: 0, scope: !2610)
!2762 = !DILocation(line: 365, column: 48, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2610, file: !381, line: 365, column: 48)
!2764 = !DILocation(line: 365, column: 48, scope: !2610)
!2765 = !DILocation(line: 366, column: 111, scope: !2589)
!2766 = !DILocation(line: 366, column: 86, scope: !2589)
!2767 = !DILocation(line: 366, column: 130, scope: !2589)
!2768 = !DILocation(line: 366, column: 12, scope: !2589)
!2769 = !DILocation(line: 0, scope: !2612)
!2770 = !DILocation(line: 366, column: 144, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2612, file: !381, line: 366, column: 144)
!2772 = !DILocation(line: 366, column: 144, scope: !2612)
!2773 = !DILocation(line: 367, column: 12, scope: !2589)
!2774 = !DILocation(line: 0, scope: !2614)
!2775 = !DILocation(line: 367, column: 58, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2614, file: !381, line: 367, column: 58)
!2777 = !DILocation(line: 367, column: 58, scope: !2614)
!2778 = !DILocation(line: 368, column: 17, scope: !2618)
!2779 = !DILocation(line: 368, column: 16, scope: !2618)
!2780 = !DILocation(line: 368, column: 5, scope: !2619)
!2781 = !DILocation(line: 368, column: 24, scope: !2618)
!2782 = distinct !{!2782, !2780, !2783, !2751}
!2783 = !DILocation(line: 370, column: 5, scope: !2619)
!2784 = !DILocation(line: 369, column: 55, scope: !2617)
!2785 = !DILocation(line: 369, column: 14, scope: !2617)
!2786 = !DILocation(line: 0, scope: !2616)
!2787 = !DILocation(line: 369, column: 69, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2616, file: !381, line: 369, column: 69)
!2789 = !DILocation(line: 369, column: 69, scope: !2616)
!2790 = !DILocation(line: 371, column: 12, scope: !2589)
!2791 = !DILocation(line: 0, scope: !2621)
!2792 = !DILocation(line: 371, column: 48, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2621, file: !381, line: 371, column: 48)
!2794 = !DILocation(line: 371, column: 48, scope: !2621)
!2795 = !DILocation(line: 372, column: 13, scope: !2625)
!2796 = !{!1174, !1142, i64 4560}
!2797 = !DILocation(line: 372, column: 9, scope: !2625)
!2798 = !DILocation(line: 372, column: 9, scope: !2589)
!2799 = !DILocation(line: 373, column: 14, scope: !2624)
!2800 = !DILocation(line: 0, scope: !2623)
!2801 = !DILocation(line: 373, column: 67, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2623, file: !381, line: 373, column: 67)
!2803 = !DILocation(line: 373, column: 67, scope: !2623)
!2804 = !DILocation(line: 376, column: 32, scope: !2589)
!2805 = !DILocation(line: 376, column: 37, scope: !2589)
!2806 = !DILocation(line: 377, column: 9, scope: !2589)
!2807 = !DILocation(line: 378, column: 14, scope: !2628)
!2808 = !DILocation(line: 0, scope: !2627)
!2809 = !DILocation(line: 378, column: 55, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2627, file: !381, line: 378, column: 55)
!2811 = !DILocation(line: 378, column: 55, scope: !2627)
!2812 = !DILocation(line: 379, column: 15, scope: !2628)
!2813 = !DILocation(line: 379, column: 7, scope: !2628)
!2814 = !DILocation(line: 381, column: 106, scope: !2632)
!2815 = !DILocation(line: 381, column: 111, scope: !2632)
!2816 = !DILocation(line: 381, column: 122, scope: !2632)
!2817 = !DILocation(line: 381, column: 18, scope: !2632)
!2818 = !DILocation(line: 0, scope: !2631)
!2819 = !DILocation(line: 381, column: 139, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2631, file: !381, line: 381, column: 139)
!2821 = !DILocation(line: 381, column: 139, scope: !2631)
!2822 = !DILocation(line: 384, column: 94, scope: !2632)
!2823 = !DILocation(line: 384, column: 99, scope: !2632)
!2824 = !DILocation(line: 384, column: 113, scope: !2632)
!2825 = !DILocation(line: 384, column: 18, scope: !2632)
!2826 = !DILocation(line: 0, scope: !2634)
!2827 = !DILocation(line: 384, column: 128, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2634, file: !381, line: 384, column: 128)
!2829 = !DILocation(line: 384, column: 128, scope: !2634)
!2830 = !DILocation(line: 385, column: 116, scope: !2632)
!2831 = !DILocation(line: 385, column: 121, scope: !2632)
!2832 = !DILocation(line: 385, column: 132, scope: !2632)
!2833 = !DILocation(line: 385, column: 143, scope: !2632)
!2834 = !DILocation(line: 385, column: 159, scope: !2632)
!2835 = !DILocation(line: 385, column: 18, scope: !2632)
!2836 = !DILocation(line: 0, scope: !2636)
!2837 = !DILocation(line: 385, column: 176, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2636, file: !381, line: 385, column: 176)
!2839 = !DILocation(line: 385, column: 176, scope: !2636)
!2840 = !DILocation(line: 388, column: 97, scope: !2632)
!2841 = !DILocation(line: 388, column: 102, scope: !2632)
!2842 = !DILocation(line: 388, column: 116, scope: !2632)
!2843 = !DILocation(line: 388, column: 130, scope: !2632)
!2844 = !DILocation(line: 388, column: 18, scope: !2632)
!2845 = !DILocation(line: 0, scope: !2638)
!2846 = !DILocation(line: 388, column: 145, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2638, file: !381, line: 388, column: 145)
!2848 = !DILocation(line: 388, column: 145, scope: !2638)
!2849 = !DILocation(line: 389, column: 126, scope: !2632)
!2850 = !DILocation(line: 389, column: 131, scope: !2632)
!2851 = !DILocation(line: 389, column: 142, scope: !2632)
!2852 = !DILocation(line: 389, column: 153, scope: !2632)
!2853 = !DILocation(line: 389, column: 164, scope: !2632)
!2854 = !DILocation(line: 389, column: 180, scope: !2632)
!2855 = !DILocation(line: 389, column: 196, scope: !2632)
!2856 = !DILocation(line: 389, column: 18, scope: !2632)
!2857 = !DILocation(line: 0, scope: !2640)
!2858 = !DILocation(line: 389, column: 213, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2640, file: !381, line: 389, column: 213)
!2860 = !DILocation(line: 389, column: 213, scope: !2640)
!2861 = !DILocation(line: 391, column: 18, scope: !2632)
!2862 = !DILocation(line: 393, column: 90, scope: !2628)
!2863 = !DILocation(line: 393, column: 101, scope: !2628)
!2864 = !DILocation(line: 393, column: 14, scope: !2628)
!2865 = !DILocation(line: 0, scope: !2642)
!2866 = !DILocation(line: 393, column: 110, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2642, file: !381, line: 393, column: 110)
!2868 = !DILocation(line: 393, column: 110, scope: !2642)
!2869 = !DILocation(line: 394, column: 90, scope: !2628)
!2870 = !DILocation(line: 394, column: 101, scope: !2628)
!2871 = !DILocation(line: 394, column: 14, scope: !2628)
!2872 = !DILocation(line: 0, scope: !2644)
!2873 = !DILocation(line: 394, column: 115, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2644, file: !381, line: 394, column: 115)
!2875 = !DILocation(line: 394, column: 115, scope: !2644)
!2876 = !DILocation(line: 395, column: 14, scope: !2628)
!2877 = !DILocation(line: 0, scope: !2646)
!2878 = !DILocation(line: 395, column: 39, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2646, file: !381, line: 395, column: 39)
!2880 = !DILocation(line: 395, column: 39, scope: !2646)
!2881 = !DILocation(line: 396, column: 14, scope: !2628)
!2882 = !DILocation(line: 0, scope: !2648)
!2883 = !DILocation(line: 396, column: 54, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2648, file: !381, line: 396, column: 54)
!2885 = !DILocation(line: 396, column: 54, scope: !2648)
!2886 = !DILocation(line: 398, column: 14, scope: !2651)
!2887 = !DILocation(line: 0, scope: !2650)
!2888 = !DILocation(line: 398, column: 116, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2650, file: !381, line: 398, column: 116)
!2890 = !DILocation(line: 398, column: 116, scope: !2650)
!2891 = !DILocation(line: 401, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !381, line: 401, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !381, line: 401, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2555, file: !381, line: 401, column: 3)
!2895 = !DILocation(line: 401, column: 3, scope: !2893)
!2896 = !DILocation(line: 401, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !381, line: 401, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2892, file: !381, line: 401, column: 3)
!2899 = !DILocation(line: 401, column: 3, scope: !2898)
!2900 = !DILocation(line: 401, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !381, line: 401, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !381, line: 401, column: 3)
!2903 = !DILocation(line: 401, column: 3, scope: !2902)
!2904 = !DILocation(line: 401, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !381, line: 401, column: 3)
!2906 = !DILocation(line: 401, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2897, file: !381, line: 401, column: 3)
!2908 = !DILocation(line: 401, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2907, file: !381, line: 401, column: 3)
!2910 = !DILocation(line: 401, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !381, line: 401, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !381, line: 401, column: 3)
!2913 = !DILocation(line: 401, column: 3, scope: !2912)
!2914 = !DILocation(line: 401, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !381, line: 401, column: 3)
!2916 = !DILocation(line: 402, column: 1, scope: !2555)
!2917 = distinct !DISubprogram(name: "DMGetCompatibility_Stag", scope: !381, file: !381, line: 140, type: !616, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2918)
!2918 = !{!2919, !2920, !2921, !2922, !2923, !2924, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2938, !2940, !2944, !2946, !2948, !2951, !2952, !2956, !2958, !2960, !2964, !2971, !2975, !2979, !2983}
!2919 = !DILocalVariable(name: "dm", arg: 1, scope: !2917, file: !381, line: 140, type: !384)
!2920 = !DILocalVariable(name: "dm2", arg: 2, scope: !2917, file: !381, line: 140, type: !384)
!2921 = !DILocalVariable(name: "compatible", arg: 3, scope: !2917, file: !381, line: 140, type: !474)
!2922 = !DILocalVariable(name: "set", arg: 4, scope: !2917, file: !381, line: 140, type: !474)
!2923 = !DILocalVariable(name: "ierr", scope: !2917, file: !381, line: 142, type: !141)
!2924 = !DILocalVariable(name: "stag", scope: !2917, file: !381, line: 143, type: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2926)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!2928 = !DILocalVariable(name: "stag2", scope: !2917, file: !381, line: 144, type: !2925)
!2929 = !DILocalVariable(name: "dim", scope: !2917, file: !381, line: 145, type: !183)
!2930 = !DILocalVariable(name: "dim2", scope: !2917, file: !381, line: 145, type: !183)
!2931 = !DILocalVariable(name: "i", scope: !2917, file: !381, line: 145, type: !183)
!2932 = !DILocalVariable(name: "comm", scope: !2917, file: !381, line: 146, type: !117)
!2933 = !DILocalVariable(name: "sameComm", scope: !2917, file: !381, line: 147, type: !200)
!2934 = !DILocalVariable(name: "type2", scope: !2917, file: !381, line: 148, type: !349)
!2935 = !DILocalVariable(name: "sameType", scope: !2917, file: !381, line: 149, type: !295)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !381, line: 152, type: !141)
!2937 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 152, column: 32)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !381, line: 153, type: !141)
!2939 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 153, column: 46)
!2940 = !DILocalVariable(name: "ierr__", scope: !2941, file: !381, line: 155, type: !141)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !381, line: 155, column: 112)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !381, line: 154, column: 18)
!2943 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 154, column: 7)
!2944 = !DILocalVariable(name: "ierr__", scope: !2945, file: !381, line: 160, type: !141)
!2945 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 160, column: 52)
!2946 = !DILocalVariable(name: "_7_errorcode", scope: !2947, file: !381, line: 161, type: !141)
!2947 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 161, column: 77)
!2948 = !DILocalVariable(name: "_7_errorstring", scope: !2949, file: !381, line: 161, type: !2573)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !381, line: 161, column: 77)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !381, line: 161, column: 77)
!2951 = !DILocalVariable(name: "_7_resultlen", scope: !2949, file: !381, line: 161, type: !200)
!2952 = !DILocalVariable(name: "ierr__", scope: !2953, file: !381, line: 163, type: !141)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !381, line: 163, column: 137)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !381, line: 162, column: 30)
!2955 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 162, column: 7)
!2956 = !DILocalVariable(name: "ierr__", scope: !2957, file: !381, line: 167, type: !141)
!2957 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 167, column: 35)
!2958 = !DILocalVariable(name: "ierr__", scope: !2959, file: !381, line: 168, type: !141)
!2959 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 168, column: 36)
!2960 = !DILocalVariable(name: "ierr__", scope: !2961, file: !381, line: 170, type: !141)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !381, line: 170, column: 82)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !381, line: 169, column: 20)
!2963 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 169, column: 7)
!2964 = !DILocalVariable(name: "ierr__", scope: !2965, file: !381, line: 177, type: !141)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !381, line: 177, column: 154)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !381, line: 176, column: 36)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !381, line: 176, column: 9)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !381, line: 175, column: 25)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !381, line: 175, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 175, column: 3)
!2971 = !DILocalVariable(name: "ierr__", scope: !2972, file: !381, line: 183, type: !141)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !381, line: 183, column: 153)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !381, line: 182, column: 36)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !381, line: 182, column: 9)
!2975 = !DILocalVariable(name: "ierr__", scope: !2976, file: !381, line: 189, type: !141)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !381, line: 189, column: 164)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !381, line: 188, column: 58)
!2978 = distinct !DILexicalBlock(scope: !2968, file: !381, line: 188, column: 9)
!2979 = !DILocalVariable(name: "ierr__", scope: !2980, file: !381, line: 200, type: !141)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !381, line: 200, column: 181)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !381, line: 199, column: 48)
!2982 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 199, column: 7)
!2983 = !DILocalVariable(name: "ierr__", scope: !2984, file: !381, line: 206, type: !141)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !381, line: 206, column: 143)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !381, line: 205, column: 50)
!2986 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 205, column: 7)
!2987 = !DILocation(line: 0, scope: !2917)
!2988 = !DILocation(line: 143, column: 47, scope: !2917)
!2989 = !DILocation(line: 144, column: 48, scope: !2917)
!2990 = !DILocation(line: 145, column: 3, scope: !2917)
!2991 = !DILocation(line: 146, column: 3, scope: !2917)
!2992 = !DILocation(line: 147, column: 3, scope: !2917)
!2993 = !DILocation(line: 148, column: 3, scope: !2917)
!2994 = !DILocation(line: 149, column: 3, scope: !2917)
!2995 = !DILocation(line: 151, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !381, line: 151, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !381, line: 151, column: 3)
!2998 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 151, column: 3)
!2999 = !DILocation(line: 151, column: 3, scope: !2997)
!3000 = !DILocation(line: 151, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !381, line: 151, column: 3)
!3002 = distinct !DILexicalBlock(scope: !2996, file: !381, line: 151, column: 3)
!3003 = !DILocation(line: 151, column: 3, scope: !3002)
!3004 = !DILocation(line: 151, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !381, line: 151, column: 3)
!3006 = !DILocation(line: 152, column: 10, scope: !2917)
!3007 = !DILocation(line: 0, scope: !2937)
!3008 = !DILocation(line: 152, column: 32, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2937, file: !381, line: 152, column: 32)
!3010 = !DILocation(line: 152, column: 32, scope: !2937)
!3011 = !DILocation(line: 153, column: 29, scope: !2917)
!3012 = !DILocation(line: 153, column: 10, scope: !2917)
!3013 = !DILocation(line: 0, scope: !2939)
!3014 = !DILocation(line: 153, column: 46, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2939, file: !381, line: 153, column: 46)
!3016 = !DILocation(line: 153, column: 46, scope: !2939)
!3017 = !DILocation(line: 154, column: 8, scope: !2943)
!3018 = !DILocation(line: 154, column: 7, scope: !2917)
!3019 = !DILocation(line: 155, column: 12, scope: !2942)
!3020 = !DILocation(line: 0, scope: !2941)
!3021 = !DILocation(line: 155, column: 112, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2941, file: !381, line: 155, column: 112)
!3023 = !DILocation(line: 155, column: 112, scope: !2941)
!3024 = !DILocation(line: 156, column: 10, scope: !2942)
!3025 = !DILocation(line: 157, column: 5, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !381, line: 157, column: 5)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !381, line: 157, column: 5)
!3028 = distinct !DILexicalBlock(scope: !2942, file: !381, line: 157, column: 5)
!3029 = !DILocation(line: 157, column: 5, scope: !3027)
!3030 = !DILocation(line: 157, column: 5, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !381, line: 157, column: 5)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !381, line: 157, column: 5)
!3033 = !DILocation(line: 157, column: 5, scope: !3032)
!3034 = !DILocation(line: 157, column: 5, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !381, line: 157, column: 5)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !381, line: 157, column: 5)
!3037 = !DILocation(line: 157, column: 5, scope: !3036)
!3038 = !DILocation(line: 157, column: 5, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !381, line: 157, column: 5)
!3040 = !DILocation(line: 157, column: 5, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3031, file: !381, line: 157, column: 5)
!3042 = !DILocation(line: 157, column: 5, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3041, file: !381, line: 157, column: 5)
!3044 = !DILocation(line: 157, column: 5, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !381, line: 157, column: 5)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !381, line: 157, column: 5)
!3047 = !DILocation(line: 157, column: 5, scope: !3046)
!3048 = !DILocation(line: 157, column: 5, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !381, line: 157, column: 5)
!3050 = !DILocation(line: 160, column: 10, scope: !2917)
!3051 = !DILocation(line: 0, scope: !2945)
!3052 = !DILocation(line: 160, column: 52, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2945, file: !381, line: 160, column: 52)
!3054 = !DILocation(line: 160, column: 52, scope: !2945)
!3055 = !DILocation(line: 161, column: 27, scope: !2917)
!3056 = !DILocation(line: 161, column: 48, scope: !2917)
!3057 = !DILocation(line: 161, column: 32, scope: !2917)
!3058 = !DILocation(line: 161, column: 10, scope: !2917)
!3059 = !DILocation(line: 0, scope: !2947)
!3060 = !DILocation(line: 161, column: 77, scope: !2950)
!3061 = !DILocation(line: 161, column: 77, scope: !2947)
!3062 = !DILocation(line: 161, column: 77, scope: !2949)
!3063 = !DILocation(line: 0, scope: !2949)
!3064 = !DILocation(line: 162, column: 7, scope: !2955)
!3065 = !DILocation(line: 162, column: 16, scope: !2955)
!3066 = !DILocation(line: 162, column: 7, scope: !2917)
!3067 = !DILocation(line: 163, column: 12, scope: !2954)
!3068 = !DILocation(line: 0, scope: !2953)
!3069 = !DILocation(line: 163, column: 137, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2953, file: !381, line: 163, column: 137)
!3071 = !DILocation(line: 163, column: 137, scope: !2953)
!3072 = !DILocation(line: 164, column: 10, scope: !2954)
!3073 = !DILocation(line: 165, column: 5, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !381, line: 165, column: 5)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !381, line: 165, column: 5)
!3076 = distinct !DILexicalBlock(scope: !2954, file: !381, line: 165, column: 5)
!3077 = !DILocation(line: 165, column: 5, scope: !3075)
!3078 = !DILocation(line: 165, column: 5, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !381, line: 165, column: 5)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !381, line: 165, column: 5)
!3081 = !DILocation(line: 165, column: 5, scope: !3080)
!3082 = !DILocation(line: 165, column: 5, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !381, line: 165, column: 5)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !381, line: 165, column: 5)
!3085 = !DILocation(line: 165, column: 5, scope: !3084)
!3086 = !DILocation(line: 165, column: 5, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !381, line: 165, column: 5)
!3088 = !DILocation(line: 165, column: 5, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3079, file: !381, line: 165, column: 5)
!3090 = !DILocation(line: 165, column: 5, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3089, file: !381, line: 165, column: 5)
!3092 = !DILocation(line: 165, column: 5, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !381, line: 165, column: 5)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !381, line: 165, column: 5)
!3095 = !DILocation(line: 165, column: 5, scope: !3094)
!3096 = !DILocation(line: 165, column: 5, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !381, line: 165, column: 5)
!3098 = !DILocation(line: 167, column: 10, scope: !2917)
!3099 = !DILocation(line: 0, scope: !2957)
!3100 = !DILocation(line: 167, column: 35, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !2957, file: !381, line: 167, column: 35)
!3102 = !DILocation(line: 167, column: 35, scope: !2957)
!3103 = !DILocation(line: 168, column: 10, scope: !2917)
!3104 = !DILocation(line: 0, scope: !2959)
!3105 = !DILocation(line: 168, column: 36, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2959, file: !381, line: 168, column: 36)
!3107 = !DILocation(line: 168, column: 36, scope: !2959)
!3108 = !DILocation(line: 169, column: 7, scope: !2963)
!3109 = !DILocation(line: 169, column: 14, scope: !2963)
!3110 = !DILocation(line: 169, column: 11, scope: !2963)
!3111 = !DILocation(line: 169, column: 7, scope: !2917)
!3112 = !DILocation(line: 175, column: 14, scope: !2969)
!3113 = !DILocation(line: 175, column: 3, scope: !2970)
!3114 = !DILocation(line: 170, column: 12, scope: !2962)
!3115 = !DILocation(line: 0, scope: !2961)
!3116 = !DILocation(line: 170, column: 82, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !2961, file: !381, line: 170, column: 82)
!3118 = !DILocation(line: 170, column: 82, scope: !2961)
!3119 = !DILocation(line: 171, column: 10, scope: !2962)
!3120 = !DILocation(line: 172, column: 17, scope: !2962)
!3121 = !DILocation(line: 173, column: 5, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !381, line: 173, column: 5)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !381, line: 173, column: 5)
!3124 = distinct !DILexicalBlock(scope: !2962, file: !381, line: 173, column: 5)
!3125 = !DILocation(line: 173, column: 5, scope: !3123)
!3126 = !DILocation(line: 173, column: 5, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !381, line: 173, column: 5)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !381, line: 173, column: 5)
!3129 = !DILocation(line: 173, column: 5, scope: !3128)
!3130 = !DILocation(line: 173, column: 5, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !381, line: 173, column: 5)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !381, line: 173, column: 5)
!3133 = !DILocation(line: 173, column: 5, scope: !3132)
!3134 = !DILocation(line: 173, column: 5, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !381, line: 173, column: 5)
!3136 = !DILocation(line: 173, column: 5, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3127, file: !381, line: 173, column: 5)
!3138 = !DILocation(line: 173, column: 5, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3137, file: !381, line: 173, column: 5)
!3140 = !DILocation(line: 173, column: 5, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !381, line: 173, column: 5)
!3142 = distinct !DILexicalBlock(scope: !3139, file: !381, line: 173, column: 5)
!3143 = !DILocation(line: 173, column: 5, scope: !3142)
!3144 = !DILocation(line: 173, column: 5, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !381, line: 173, column: 5)
!3146 = !DILocation(line: 176, column: 9, scope: !2967)
!3147 = !DILocation(line: 176, column: 23, scope: !2967)
!3148 = !DILocation(line: 176, column: 20, scope: !2967)
!3149 = !DILocation(line: 176, column: 9, scope: !2968)
!3150 = !DILocation(line: 177, column: 14, scope: !2966)
!3151 = !DILocation(line: 0, scope: !2965)
!3152 = !DILocation(line: 177, column: 154, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !2965, file: !381, line: 177, column: 154)
!3154 = !DILocation(line: 177, column: 154, scope: !2965)
!3155 = !DILocation(line: 178, column: 12, scope: !2966)
!3156 = !DILocation(line: 179, column: 19, scope: !2966)
!3157 = !DILocation(line: 180, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !381, line: 180, column: 7)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !381, line: 180, column: 7)
!3160 = distinct !DILexicalBlock(scope: !2966, file: !381, line: 180, column: 7)
!3161 = !DILocation(line: 180, column: 7, scope: !3159)
!3162 = !DILocation(line: 180, column: 7, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !381, line: 180, column: 7)
!3164 = distinct !DILexicalBlock(scope: !3158, file: !381, line: 180, column: 7)
!3165 = !DILocation(line: 180, column: 7, scope: !3164)
!3166 = !DILocation(line: 180, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !381, line: 180, column: 7)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !381, line: 180, column: 7)
!3169 = !DILocation(line: 180, column: 7, scope: !3168)
!3170 = !DILocation(line: 180, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !381, line: 180, column: 7)
!3172 = !DILocation(line: 180, column: 7, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3163, file: !381, line: 180, column: 7)
!3174 = !DILocation(line: 180, column: 7, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3173, file: !381, line: 180, column: 7)
!3176 = !DILocation(line: 180, column: 7, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !381, line: 180, column: 7)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !381, line: 180, column: 7)
!3179 = !DILocation(line: 180, column: 7, scope: !3178)
!3180 = !DILocation(line: 180, column: 7, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !381, line: 180, column: 7)
!3182 = !DILocation(line: 182, column: 9, scope: !2974)
!3183 = !DILocation(line: 182, column: 23, scope: !2974)
!3184 = !DILocation(line: 182, column: 20, scope: !2974)
!3185 = !DILocation(line: 182, column: 9, scope: !2968)
!3186 = !DILocation(line: 183, column: 14, scope: !2973)
!3187 = !DILocation(line: 0, scope: !2972)
!3188 = !DILocation(line: 183, column: 153, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2972, file: !381, line: 183, column: 153)
!3190 = !DILocation(line: 183, column: 153, scope: !2972)
!3191 = !DILocation(line: 184, column: 12, scope: !2973)
!3192 = !DILocation(line: 185, column: 19, scope: !2973)
!3193 = !DILocation(line: 186, column: 7, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !381, line: 186, column: 7)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !381, line: 186, column: 7)
!3196 = distinct !DILexicalBlock(scope: !2973, file: !381, line: 186, column: 7)
!3197 = !DILocation(line: 186, column: 7, scope: !3195)
!3198 = !DILocation(line: 186, column: 7, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !381, line: 186, column: 7)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !381, line: 186, column: 7)
!3201 = !DILocation(line: 186, column: 7, scope: !3200)
!3202 = !DILocation(line: 186, column: 7, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !381, line: 186, column: 7)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !381, line: 186, column: 7)
!3205 = !DILocation(line: 186, column: 7, scope: !3204)
!3206 = !DILocation(line: 186, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !381, line: 186, column: 7)
!3208 = !DILocation(line: 186, column: 7, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3199, file: !381, line: 186, column: 7)
!3210 = !DILocation(line: 186, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3209, file: !381, line: 186, column: 7)
!3212 = !DILocation(line: 186, column: 7, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !381, line: 186, column: 7)
!3214 = distinct !DILexicalBlock(scope: !3211, file: !381, line: 186, column: 7)
!3215 = !DILocation(line: 186, column: 7, scope: !3214)
!3216 = !DILocation(line: 186, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !381, line: 186, column: 7)
!3218 = !DILocation(line: 188, column: 9, scope: !2978)
!3219 = !DILocation(line: 188, column: 34, scope: !2978)
!3220 = !DILocation(line: 188, column: 31, scope: !2978)
!3221 = !DILocation(line: 188, column: 9, scope: !2968)
!3222 = !DILocation(line: 189, column: 14, scope: !2977)
!3223 = !DILocation(line: 0, scope: !2976)
!3224 = !DILocation(line: 189, column: 164, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2976, file: !381, line: 189, column: 164)
!3226 = !DILocation(line: 189, column: 164, scope: !2976)
!3227 = !DILocation(line: 190, column: 12, scope: !2977)
!3228 = !DILocation(line: 191, column: 19, scope: !2977)
!3229 = !DILocation(line: 192, column: 7, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !381, line: 192, column: 7)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !381, line: 192, column: 7)
!3232 = distinct !DILexicalBlock(scope: !2977, file: !381, line: 192, column: 7)
!3233 = !DILocation(line: 192, column: 7, scope: !3231)
!3234 = !DILocation(line: 192, column: 7, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !381, line: 192, column: 7)
!3236 = distinct !DILexicalBlock(scope: !3230, file: !381, line: 192, column: 7)
!3237 = !DILocation(line: 192, column: 7, scope: !3236)
!3238 = !DILocation(line: 192, column: 7, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !381, line: 192, column: 7)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !381, line: 192, column: 7)
!3241 = !DILocation(line: 192, column: 7, scope: !3240)
!3242 = !DILocation(line: 192, column: 7, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !381, line: 192, column: 7)
!3244 = !DILocation(line: 192, column: 7, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3235, file: !381, line: 192, column: 7)
!3246 = !DILocation(line: 192, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !381, line: 192, column: 7)
!3248 = !DILocation(line: 192, column: 7, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !381, line: 192, column: 7)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !381, line: 192, column: 7)
!3251 = !DILocation(line: 192, column: 7, scope: !3250)
!3252 = !DILocation(line: 192, column: 7, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !381, line: 192, column: 7)
!3254 = !DILocation(line: 175, column: 20, scope: !2969)
!3255 = distinct !{!3255, !3113, !3256, !2751}
!3256 = !DILocation(line: 194, column: 3, scope: !2970)
!3257 = !DILocation(line: 199, column: 13, scope: !2982)
!3258 = !DILocation(line: 199, column: 35, scope: !2982)
!3259 = !DILocation(line: 199, column: 25, scope: !2982)
!3260 = !DILocation(line: 199, column: 7, scope: !2917)
!3261 = !DILocation(line: 200, column: 12, scope: !2981)
!3262 = !DILocation(line: 0, scope: !2980)
!3263 = !DILocation(line: 200, column: 181, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !2980, file: !381, line: 200, column: 181)
!3265 = !DILocation(line: 200, column: 181, scope: !2980)
!3266 = !DILocation(line: 201, column: 10, scope: !2981)
!3267 = !DILocation(line: 202, column: 17, scope: !2981)
!3268 = !DILocation(line: 203, column: 5, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !381, line: 203, column: 5)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !381, line: 203, column: 5)
!3271 = distinct !DILexicalBlock(scope: !2981, file: !381, line: 203, column: 5)
!3272 = !DILocation(line: 203, column: 5, scope: !3270)
!3273 = !DILocation(line: 203, column: 5, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !381, line: 203, column: 5)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !381, line: 203, column: 5)
!3276 = !DILocation(line: 203, column: 5, scope: !3275)
!3277 = !DILocation(line: 203, column: 5, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !381, line: 203, column: 5)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !381, line: 203, column: 5)
!3280 = !DILocation(line: 203, column: 5, scope: !3279)
!3281 = !DILocation(line: 203, column: 5, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !381, line: 203, column: 5)
!3283 = !DILocation(line: 203, column: 5, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3274, file: !381, line: 203, column: 5)
!3285 = !DILocation(line: 203, column: 5, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3284, file: !381, line: 203, column: 5)
!3287 = !DILocation(line: 203, column: 5, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !381, line: 203, column: 5)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !381, line: 203, column: 5)
!3290 = !DILocation(line: 203, column: 5, scope: !3289)
!3291 = !DILocation(line: 203, column: 5, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !381, line: 203, column: 5)
!3293 = !DILocation(line: 205, column: 13, scope: !2986)
!3294 = !DILocation(line: 205, column: 36, scope: !2986)
!3295 = !DILocation(line: 205, column: 26, scope: !2986)
!3296 = !DILocation(line: 205, column: 7, scope: !2917)
!3297 = !DILocation(line: 206, column: 12, scope: !2985)
!3298 = !DILocation(line: 0, scope: !2984)
!3299 = !DILocation(line: 206, column: 143, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !2984, file: !381, line: 206, column: 143)
!3301 = !DILocation(line: 206, column: 143, scope: !2984)
!3302 = !DILocation(line: 207, column: 10, scope: !2985)
!3303 = !DILocation(line: 208, column: 17, scope: !2985)
!3304 = !DILocation(line: 209, column: 5, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !381, line: 209, column: 5)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !381, line: 209, column: 5)
!3307 = distinct !DILexicalBlock(scope: !2985, file: !381, line: 209, column: 5)
!3308 = !DILocation(line: 209, column: 5, scope: !3306)
!3309 = !DILocation(line: 209, column: 5, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !381, line: 209, column: 5)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !381, line: 209, column: 5)
!3312 = !DILocation(line: 209, column: 5, scope: !3311)
!3313 = !DILocation(line: 209, column: 5, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !381, line: 209, column: 5)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !381, line: 209, column: 5)
!3316 = !DILocation(line: 209, column: 5, scope: !3315)
!3317 = !DILocation(line: 209, column: 5, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !381, line: 209, column: 5)
!3319 = !DILocation(line: 209, column: 5, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3310, file: !381, line: 209, column: 5)
!3321 = !DILocation(line: 209, column: 5, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3320, file: !381, line: 209, column: 5)
!3323 = !DILocation(line: 209, column: 5, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !381, line: 209, column: 5)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !381, line: 209, column: 5)
!3326 = !DILocation(line: 209, column: 5, scope: !3325)
!3327 = !DILocation(line: 209, column: 5, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !381, line: 209, column: 5)
!3329 = !DILocation(line: 211, column: 8, scope: !2917)
!3330 = !DILocation(line: 212, column: 15, scope: !2917)
!3331 = !DILocation(line: 213, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !381, line: 213, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !381, line: 213, column: 3)
!3334 = distinct !DILexicalBlock(scope: !2917, file: !381, line: 213, column: 3)
!3335 = !DILocation(line: 213, column: 3, scope: !3333)
!3336 = !DILocation(line: 213, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !381, line: 213, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !381, line: 213, column: 3)
!3339 = !DILocation(line: 213, column: 3, scope: !3338)
!3340 = !DILocation(line: 213, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !381, line: 213, column: 3)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !381, line: 213, column: 3)
!3343 = !DILocation(line: 213, column: 3, scope: !3342)
!3344 = !DILocation(line: 213, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !381, line: 213, column: 3)
!3346 = !DILocation(line: 213, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !381, line: 213, column: 3)
!3348 = !DILocation(line: 213, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3347, file: !381, line: 213, column: 3)
!3350 = !DILocation(line: 213, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !381, line: 213, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3349, file: !381, line: 213, column: 3)
!3353 = !DILocation(line: 213, column: 3, scope: !3352)
!3354 = !DILocation(line: 213, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !381, line: 213, column: 3)
!3356 = !DILocation(line: 214, column: 1, scope: !2917)
!3357 = !DISubprogram(name: "PetscStrcmp", scope: !1204, file: !1204, line: 1346, type: !3358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!131, !160, !160, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3361 = !DISubprogram(name: "DMStagCreateCompatibleDMStag", scope: !67, file: !67, line: 82, type: !3362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!131, !385, !131, !131, !131, !131, !3364}
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!3365 = !DISubprogram(name: "DMCreate", scope: !350, file: !350, line: 46, type: !3366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!131, !118, !3364}
!3368 = !DISubprogram(name: "DMSetType", scope: !350, file: !350, line: 48, type: !3369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!131, !385, !160}
!3371 = !DISubprogram(name: "DMSetDimension", scope: !350, file: !350, line: 121, type: !3372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!131, !385, !131}
!3374 = !DISubprogram(name: "VecCreateMPI", scope: !99, file: !99, line: 120, type: !3375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!131, !118, !131, !131, !3377}
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!3378 = !DISubprogram(name: "VecSetDM", scope: !350, file: !350, line: 193, type: !3379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!131, !418, !385}
!3381 = !DISubprogram(name: "VecSetLocalToGlobalMapping", scope: !99, file: !99, line: 373, type: !3382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!131, !418, !672}
!3384 = !DISubprogram(name: "VecCreateSeq", scope: !99, file: !99, line: 119, type: !3385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!131, !118, !131, !3377}
!3387 = !DISubprogram(name: "VecSetBlockSize", scope: !99, file: !99, line: 309, type: !3388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!131, !418, !131}
!3390 = !DISubprogram(name: "DMGetMatType", scope: !350, file: !350, line: 165, type: !3391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!131, !385, !3393}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!3394 = !DISubprogram(name: "DMStagGetEntries", scope: !67, file: !67, line: 86, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3395 = !DISubprogram(name: "DMStagGetDOF", scope: !67, file: !67, line: 85, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!131, !385, !1311, !1311, !1311, !1311}
!3398 = !DISubprogram(name: "DMStagGetStencilWidth", scope: !67, file: !67, line: 101, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3399 = !DISubprogram(name: "DMStagGetStencilType", scope: !67, file: !67, line: 100, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!131, !385, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3403 = !DISubprogram(name: "MatCreateAIJ", scope: !458, file: !458, line: 303, type: !3404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!131, !118, !131, !131, !131, !131, !131, !3406, !131, !3406, !3408}
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!3409 = !DISubprogram(name: "MatCreate", scope: !458, file: !458, line: 252, type: !3410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!131, !118, !3408}
!3412 = !DISubprogram(name: "MatSetSizes", scope: !458, file: !458, line: 253, type: !3413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!131, !459, !131, !131, !131, !131}
!3415 = !DISubprogram(name: "MatSetType", scope: !458, file: !458, line: 254, type: !3416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!131, !459, !160}
!3418 = !DISubprogram(name: "MatSetUp", scope: !458, file: !458, line: 372, type: !3419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!131, !459}
!3421 = !DISubprogram(name: "DMGetLocalToGlobalMapping", scope: !350, file: !350, line: 70, type: !3422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!131, !385, !3424}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!3425 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !458, file: !458, line: 700, type: !3426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!131, !459, !672, !672}
!3428 = !DISubprogram(name: "MatSetDM", scope: !350, file: !350, line: 195, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!131, !459, !385}
!3431 = !DISubprogram(name: "VecScatterDestroy", scope: !99, file: !99, line: 321, type: !3432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!131, !3434}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!3435 = !DISubprogram(name: "VecScatterBegin", scope: !99, file: !99, line: 319, type: !3436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!131, !362, !418, !418, !29, !98}
!3438 = !DISubprogram(name: "VecScatterEnd", scope: !99, file: !99, line: 320, type: !3436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3439 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!131, !3442, !160}
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!3443 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!131, !3442, !160, !160, !160, !131, !1311, !3360, !131, !131}
!3446 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!131, !3442, !160, !160, !160, !289, !106, !3449, !3360}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!3450 = !DISubprogram(name: "DMDestroy", scope: !350, file: !350, line: 55, type: !3451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!131, !3364}
!3453 = !DISubprogram(name: "DMStagDuplicateWithoutSetup", scope: !327, file: !327, line: 49, type: !3454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!131, !385, !118, !3364}
!3456 = !DISubprogram(name: "DMSetUp", scope: !350, file: !350, line: 104, type: !3457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!131, !385}
!3459 = !DISubprogram(name: "MPI_Comm_rank", scope: !110, file: !110, line: 1324, type: !3460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!131, !118, !1311}
!3462 = !DISubprogram(name: "MPI_Error_string", scope: !110, file: !110, line: 1357, type: !3463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!131, !131, !210, !1311}
!3465 = !DISubprogram(name: "MPI_Comm_size", scope: !110, file: !110, line: 1331, type: !3460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3466 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1204, file: !1204, line: 1505, type: !3467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!131, !125, !160, !3360}
!3469 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3470, file: !3470, line: 190, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!141, !149, !160, null}
!3473 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !3470, file: !3470, line: 192, type: !3474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!131, !149}
!3476 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !3470, file: !3470, line: 191, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3477 = !DISubprogram(name: "PetscViewerFlush", scope: !3470, file: !3470, line: 169, type: !3474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3478 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !3470, file: !3470, line: 193, type: !3474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3479 = !DISubprogram(name: "DMGetType", scope: !350, file: !350, line: 49, type: !3391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3480 = !DISubprogram(name: "PetscInfo_Private", scope: !1305, file: !1305, line: 11, type: !3481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!141, !160, !125, !160, null}
!3483 = !DISubprogram(name: "PetscObjectGetComm", scope: !1204, file: !1204, line: 1458, type: !3484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!131, !125, !3486}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!3487 = !DISubprogram(name: "MPI_Comm_compare", scope: !110, file: !110, line: 1277, type: !3488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!131, !118, !118, !1311}
