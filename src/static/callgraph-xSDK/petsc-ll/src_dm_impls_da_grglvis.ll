; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/grglvis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/grglvis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, {}*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscViewer = type opaque
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
%struct.DMDAGhostedGLVisViewerCtx = type { i32 }
%struct.DMDAFieldGLVisViewerCtx = type { %struct._p_Vec* }
%struct._p_PetscContainer = type opaque
%struct._n_PetscViewerGLVisInfo = type { i32, i32, [2 x i32], double, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSetUpGLVisViewer_DMDA = private unnamed_addr constant [24 x i8] c"DMSetUpGLVisViewer_DMDA\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/grglvis.c\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"GLVisGraphicsDMDAGhosted\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"GLVis PetscViewer DMDA Options\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PetscViewer\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"-viewer_glvis_dm_da_ll\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Left-looking subdomain view\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"_glvis_mesh_coords\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Creating auxilary DMDA for managing GLVis graphics\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unsupported dimension %D\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Incompatible local coordinate size %D and number of cells %D\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"FiniteElementCollection:\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Cell dofs %D\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"FiniteElementCollection: L2_T1_%DD_P%D\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"GLVisGraphicsCoordsGhosted\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"FiniteElementCollection: H1_%DD_P1\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"GLVis PetscViewer DMDA Field options\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"-viewer_glvis_dm_da_bs\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Block sizes for subfields; enable vector representation\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Sum of block sizes %D should equal %D\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Vector-\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMView_DA_GLVis = private unnamed_addr constant [16 x i8] c"DMView_DA_GLVis\00", align 1
@__func__.DMDAGhostedDestroyGLVisViewerCtx_Private = private unnamed_addr constant [41 x i8] c"DMDAGhostedDestroyGLVisViewerCtx_Private\00", align 1
@__func__.DMDAGetNumElementsGhosted = private unnamed_addr constant [26 x i8] c"DMDAGetNumElementsGhosted\00", align 1
@__func__.DMDAGetNumVerticesGhosted = private unnamed_addr constant [26 x i8] c"DMDAGetNumVerticesGhosted\00", align 1
@__func__.DMDASampleGLVisFields_Private = private unnamed_addr constant [30 x i8] c"DMDASampleGLVisFields_Private\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Vector not generated from a DMDA\00", align 1
@__func__.DMDAFieldDestroyGLVisViewerCtx_Private = private unnamed_addr constant [39 x i8] c"DMDAFieldDestroyGLVisViewerCtx_Private\00", align 1
@__func__.DMDAView_GLVis_ASCII = private unnamed_addr constant [21 x i8] c"DMDAView_GLVis_ASCII\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Viewer must be of type VIEWERASCII\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Use single sequential viewers for parallel visualization\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"_glvis_info_container\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Missing GLVis container\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Missing GLVis ghosted DMDA\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"MFEM mesh v1.0\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"\0Adimension\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%D\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\0Aelements\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"\0Aboundary\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"\0Avertices\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"%D %D %D %D\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"%D %D %D %D %D %D\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%D %D %D %D %D %D %D %D %D %D\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Missing GLVis ghosted coords\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"nodes\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"FiniteElementSpace\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"VDim: %D\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Ordering: 1\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMSetUpGLVisViewer_DMDA(%struct._p_PetscObject* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1069 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct.DMDAGhostedGLVisViewerCtx*, align 8
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._p_PetscOptionItems, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.DMDAFieldGLVisViewerCtx*, align 8
  %29 = alloca %struct.DMDAGhostedGLVisViewerCtx*, align 8
  %30 = alloca [64 x i8], align 16
  %31 = alloca %struct._p_Vec*, align 8
  %32 = alloca %struct._p_Vec**, align 8
  %33 = alloca i8**, align 8
  %34 = alloca i8**, align 8
  %35 = alloca i8**, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct._p_PetscOptionItems, align 8
  %47 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1071, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1072, metadata !DIExpression()), !dbg !1339
  %48 = bitcast %struct._p_PetscObject* %0 to %struct._p_DM*, !dbg !1340
  call void @llvm.dbg.value(metadata %struct._p_DM* %48, metadata !1073, metadata !DIExpression()), !dbg !1339
  %49 = bitcast %struct._p_DM** %3 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1341
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !1346
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1342
  br i1 %51, label %83, label %52, !dbg !1350

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1351
  %54 = load i32, i32* %53, align 8, !dbg !1351, !tbaa !1354
  %55 = icmp slt i32 %54, 64, !dbg !1351
  br i1 %55, label %56, label %73, !dbg !1357

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !1358
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !1358
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8** %58, align 8, !dbg !1358, !tbaa !1346
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1346
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1358
  %61 = load i32, i32* %60, align 8, !dbg !1358, !tbaa !1354
  %62 = sext i32 %61 to i64, !dbg !1358
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !1358
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %63, align 8, !dbg !1358, !tbaa !1346
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1346
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1358
  %66 = load i32, i32* %65, align 8, !dbg !1358, !tbaa !1354
  %67 = sext i32 %66 to i64, !dbg !1358
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !1358
  store i32 151, i32* %68, align 4, !dbg !1358, !tbaa !1360
  %69 = load i32, i32* %65, align 8, !dbg !1358, !tbaa !1354
  %70 = sext i32 %69 to i64, !dbg !1358
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !1358
  store i32 1, i32* %71, align 4, !dbg !1358, !tbaa !1360
  %72 = load i32, i32* %65, align 8, !dbg !1357, !tbaa !1354
  br label %73, !dbg !1358

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !1357
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !1357
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1357
  %77 = add nsw i32 %74, 1, !dbg !1357
  store i32 %77, i32* %76, align 8, !dbg !1357, !tbaa !1354
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1357
  %79 = load i32, i32* %78, align 4, !dbg !1357, !tbaa !1361
  %80 = icmp ne i32 %79, 0, !dbg !1357
  %81 = zext i1 %80 to i32, !dbg !1357
  %82 = add nsw i32 %79, %81, !dbg !1357
  store i32 %82, i32* %78, align 4, !dbg !1357, !tbaa !1361
  br label %83, !dbg !1357

83:                                               ; preds = %73, %2
  %84 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**, !dbg !1362
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1339
  %85 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._p_PetscObject** nonnull %84) #8, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %85, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %85, metadata !1076, metadata !DIExpression()), !dbg !1364
  %86 = icmp eq i32 %85, 0, !dbg !1365
  br i1 %86, label %89, label %87, !dbg !1367, !prof !1368

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1365
  br label %1082

89:                                               ; preds = %83
  %90 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1369, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %90, metadata !1074, metadata !DIExpression()), !dbg !1339
  %91 = icmp eq %struct._p_DM* %90, null, !dbg !1369
  br i1 %91, label %92, label %542, !dbg !1370

92:                                               ; preds = %89
  %93 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %4 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #8, !dbg !1371
  %94 = bitcast %struct._p_DM** %5 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1372
  call void @llvm.dbg.value(metadata %struct._p_DM* null, metadata !1086, metadata !DIExpression()), !dbg !1373
  store %struct._p_DM* null, %struct._p_DM** %5, align 8, !dbg !1374, !tbaa !1346
  %95 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1375
  %96 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1373
  %97 = bitcast i32** %8 to i8*, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #8, !dbg !1376
  %98 = bitcast i32** %9 to i8*, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #8, !dbg !1376
  %99 = bitcast i32** %10 to i8*, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #8, !dbg !1376
  %100 = bitcast i32* %11 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1377
  %101 = bitcast i32* %12 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8, !dbg !1377
  %102 = bitcast i32* %13 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8, !dbg !1377
  %103 = bitcast i32* %14 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #8, !dbg !1377
  %104 = bitcast i32* %15 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8, !dbg !1377
  %105 = bitcast i32* %16 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #8, !dbg !1377
  %106 = bitcast i32* %17 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1377
  %107 = bitcast i32* %18 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1377
  %108 = bitcast i32* %19 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1377
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx** %4, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %109 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %93) #8, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %109, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %109, metadata !1103, metadata !DIExpression()), !dbg !1379
  %110 = icmp eq i32 %109, 0, !dbg !1380
  br i1 %110, label %113, label %111, !dbg !1382, !prof !1368

111:                                              ; preds = %92
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1380
  br label %539

113:                                              ; preds = %92
  %114 = load %struct.DMDAGhostedGLVisViewerCtx*, %struct.DMDAGhostedGLVisViewerCtx** %4, align 8, !dbg !1383, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* %114, metadata !1078, metadata !DIExpression()), !dbg !1373
  %115 = getelementptr inbounds %struct.DMDAGhostedGLVisViewerCtx, %struct.DMDAGhostedGLVisViewerCtx* %114, i64 0, i32 0, !dbg !1384
  store i32 1, i32* %115, align 4, !dbg !1385, !tbaa !1386
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  %116 = bitcast %struct._p_PetscOptionItems* %20 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %116) #8, !dbg !1388
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %20, metadata !1105, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %20, metadata !1107, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.value(metadata i8* %116, metadata !1390, metadata !DIExpression()) #8, !dbg !1397
  call void @llvm.dbg.value(metadata i64 80, metadata !1396, metadata !DIExpression()) #8, !dbg !1397
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %116, i8 0, i64 80, i1 false) #8, !dbg !1399
  %117 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1402, !tbaa !1403
  %118 = icmp eq i32 %117, 0, !dbg !1402
  %119 = select i1 %118, i32 1, i32 -1, !dbg !1402
  %120 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %20, i64 0, i32 0, !dbg !1402
  %121 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 20
  store i32 %119, i32* %120, align 8, !dbg !1404, !tbaa !1405
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  br label %122, !dbg !1402

122:                                              ; preds = %113, %144
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #8, !dbg !1407
  %124 = load i8*, i8** %121, align 8, !dbg !1407, !tbaa !1408
  %125 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %20, %struct.ompi_communicator_t* %123, i8* %124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %125, metadata !1108, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %125, metadata !1112, metadata !DIExpression()), !dbg !1413
  %126 = icmp eq i32 %125, 0, !dbg !1414
  br i1 %126, label %129, label %127, !dbg !1416, !prof !1368

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1414
  br label %142

129:                                              ; preds = %122
  %130 = load %struct.DMDAGhostedGLVisViewerCtx*, %struct.DMDAGhostedGLVisViewerCtx** %4, align 8, !dbg !1417, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* %130, metadata !1078, metadata !DIExpression()), !dbg !1373
  %131 = getelementptr inbounds %struct.DMDAGhostedGLVisViewerCtx, %struct.DMDAGhostedGLVisViewerCtx* %130, i64 0, i32 0, !dbg !1417
  %132 = load i32, i32* %131, align 4, !dbg !1417, !tbaa !1386
  %133 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8* null, i32 %132, i32* nonnull %131, i32* null) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %133, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %133, metadata !1116, metadata !DIExpression()), !dbg !1418
  %134 = icmp eq i32 %133, 0, !dbg !1419
  br i1 %134, label %137, label %135, !dbg !1421, !prof !1368

135:                                              ; preds = %129
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1419
  br label %142

137:                                              ; preds = %129
  %138 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %20) #8, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %138, metadata !1108, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %138, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %138, metadata !1118, metadata !DIExpression()), !dbg !1423
  %139 = icmp eq i32 %138, 0, !dbg !1424
  br i1 %139, label %144, label %140, !dbg !1426, !prof !1368

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1424
  br label %142, !dbg !1424

142:                                              ; preds = %140, %127, %135
  %143 = phi i32 [ %141, %140 ], [ %128, %127 ], [ %136, %135 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %116) #8, !dbg !1427
  br label %539

144:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  %145 = load i32, i32* %120, align 8, !dbg !1428, !tbaa !1405
  %146 = add nsw i32 %145, 1, !dbg !1428
  store i32 %146, i32* %120, align 8, !dbg !1404, !tbaa !1405
  %147 = icmp slt i32 %145, 1, !dbg !1428
  br i1 %147, label %122, label %148, !dbg !1402, !llvm.loop !1429

148:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %116) #8, !dbg !1427
  call void @llvm.dbg.value(metadata i32* %11, metadata !1093, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %12, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %13, metadata !1095, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %14, metadata !1096, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %15, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %16, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %17, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %18, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %19, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %149 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %48, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* null, i32* null, i32* null, i32* null) #8, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %149, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %149, metadata !1122, metadata !DIExpression()), !dbg !1433
  %150 = icmp eq i32 %149, 0, !dbg !1434
  br i1 %150, label %153, label %151, !dbg !1436, !prof !1368

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1434
  br label %539

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32** %8, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32** %9, metadata !1091, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  call void @llvm.dbg.value(metadata i32** %10, metadata !1092, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %154 = call i32 @DMDAGetOwnershipRanges(%struct._p_DM* nonnull %48, i32** nonnull %8, i32** nonnull %9, i32** nonnull %10) #8, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %154, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %154, metadata !1124, metadata !DIExpression()), !dbg !1438
  %155 = icmp eq i32 %154, 0, !dbg !1439
  br i1 %155, label %158, label %156, !dbg !1441, !prof !1368

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1439
  br label %539

158:                                              ; preds = %153
  %159 = bitcast %struct._p_Vec** %6 to %struct._p_PetscObject**, !dbg !1442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %160 = call i32 @PetscObjectQuery(%struct._p_PetscObject* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), %struct._p_PetscObject** nonnull %159) #8, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %160, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %160, metadata !1126, metadata !DIExpression()), !dbg !1444
  %161 = icmp eq i32 %160, 0, !dbg !1445
  br i1 %161, label %164, label %162, !dbg !1447, !prof !1368

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1445
  br label %539

164:                                              ; preds = %158
  %165 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1448, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %165, metadata !1087, metadata !DIExpression()), !dbg !1373
  %166 = icmp eq %struct._p_Vec* %165, null, !dbg !1448
  br i1 %166, label %167, label %172, !dbg !1449

167:                                              ; preds = %164
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %168 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %48, %struct._p_Vec** nonnull %6) #8, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %168, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %168, metadata !1128, metadata !DIExpression()), !dbg !1451
  %169 = icmp eq i32 %168, 0, !dbg !1452
  br i1 %169, label %172, label %170, !dbg !1454, !prof !1368

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1452
  br label %539

172:                                              ; preds = %167, %164
  call void @llvm.dbg.value(metadata i32 undef, metadata !1089, metadata !DIExpression()), !dbg !1373
  %173 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), %struct._p_PetscObject* nonnull %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %173, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %173, metadata !1132, metadata !DIExpression()), !dbg !1456
  %174 = icmp eq i32 %173, 0, !dbg !1457
  br i1 %174, label %177, label %175, !dbg !1459, !prof !1368

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1457
  br label %539

177:                                              ; preds = %172
  %178 = load i32, i32* %11, align 4, !dbg !1460, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %178, metadata !1093, metadata !DIExpression()), !dbg !1373
  switch i32 %178, label %255 [
    i32 1, label %179
    i32 2, label %197
    i32 3, label %223
  ], !dbg !1461

179:                                              ; preds = %177
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1462
  %181 = load i32, i32* %12, align 4, !dbg !1463, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %181, metadata !1094, metadata !DIExpression()), !dbg !1373
  %182 = load i32, i32* %18, align 4, !dbg !1464, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %182, metadata !1100, metadata !DIExpression()), !dbg !1373
  %183 = load i32*, i32** %8, align 8, !dbg !1465, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %183, metadata !1090, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1339
  %184 = call i32 @DMDACreate1d(%struct.ompi_communicator_t* %180, i32 0, i32 %181, i32 %182, i32 1, i32* %183, %struct._p_DM** nonnull %3) #8, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %184, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %184, metadata !1134, metadata !DIExpression()), !dbg !1467
  %185 = icmp eq i32 %184, 0, !dbg !1468
  br i1 %185, label %188, label %186, !dbg !1470, !prof !1368

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1468
  br label %539

188:                                              ; preds = %179
  br i1 %166, label %189, label %259, !dbg !1471

189:                                              ; preds = %188
  %190 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1472
  %191 = load i32, i32* %12, align 4, !dbg !1473, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %191, metadata !1094, metadata !DIExpression()), !dbg !1373
  %192 = load i32*, i32** %8, align 8, !dbg !1474, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %192, metadata !1090, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %193 = call i32 @DMDACreate1d(%struct.ompi_communicator_t* %190, i32 0, i32 %191, i32 1, i32 1, i32* %192, %struct._p_DM** nonnull %5) #8, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %193, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %193, metadata !1137, metadata !DIExpression()), !dbg !1476
  %194 = icmp eq i32 %193, 0, !dbg !1477
  br i1 %194, label %259, label %195, !dbg !1479, !prof !1368

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1477
  br label %539

197:                                              ; preds = %177
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1480
  %199 = load i32, i32* %12, align 4, !dbg !1481, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %199, metadata !1094, metadata !DIExpression()), !dbg !1373
  %200 = load i32, i32* %13, align 4, !dbg !1482, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %200, metadata !1095, metadata !DIExpression()), !dbg !1373
  %201 = load i32, i32* %15, align 4, !dbg !1483, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %201, metadata !1097, metadata !DIExpression()), !dbg !1373
  %202 = load i32, i32* %16, align 4, !dbg !1484, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %202, metadata !1098, metadata !DIExpression()), !dbg !1373
  %203 = load i32, i32* %18, align 4, !dbg !1485, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %203, metadata !1100, metadata !DIExpression()), !dbg !1373
  %204 = load i32*, i32** %8, align 8, !dbg !1486, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %204, metadata !1090, metadata !DIExpression()), !dbg !1373
  %205 = load i32*, i32** %9, align 8, !dbg !1487, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %205, metadata !1091, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1339
  %206 = call i32 @DMDACreate2d(%struct.ompi_communicator_t* %198, i32 0, i32 0, i32 1, i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, i32 1, i32* %204, i32* %205, %struct._p_DM** nonnull %3) #8, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %206, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %206, metadata !1141, metadata !DIExpression()), !dbg !1489
  %207 = icmp eq i32 %206, 0, !dbg !1490
  br i1 %207, label %210, label %208, !dbg !1492, !prof !1368

208:                                              ; preds = %197
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1490
  br label %539

210:                                              ; preds = %197
  br i1 %166, label %211, label %259, !dbg !1493

211:                                              ; preds = %210
  %212 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1494
  %213 = load i32, i32* %12, align 4, !dbg !1495, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %213, metadata !1094, metadata !DIExpression()), !dbg !1373
  %214 = load i32, i32* %13, align 4, !dbg !1496, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %214, metadata !1095, metadata !DIExpression()), !dbg !1373
  %215 = load i32, i32* %15, align 4, !dbg !1497, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %215, metadata !1097, metadata !DIExpression()), !dbg !1373
  %216 = load i32, i32* %16, align 4, !dbg !1498, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %216, metadata !1098, metadata !DIExpression()), !dbg !1373
  %217 = load i32*, i32** %8, align 8, !dbg !1499, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %217, metadata !1090, metadata !DIExpression()), !dbg !1373
  %218 = load i32*, i32** %9, align 8, !dbg !1500, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %218, metadata !1091, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %219 = call i32 @DMDACreate2d(%struct.ompi_communicator_t* %212, i32 0, i32 0, i32 1, i32 %213, i32 %214, i32 %215, i32 %216, i32 2, i32 1, i32* %217, i32* %218, %struct._p_DM** nonnull %5) #8, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %219, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %219, metadata !1143, metadata !DIExpression()), !dbg !1502
  %220 = icmp eq i32 %219, 0, !dbg !1503
  br i1 %220, label %259, label %221, !dbg !1505, !prof !1368

221:                                              ; preds = %211
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1503
  br label %539

223:                                              ; preds = %177
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1506
  %225 = load i32, i32* %12, align 4, !dbg !1507, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %225, metadata !1094, metadata !DIExpression()), !dbg !1373
  %226 = load i32, i32* %13, align 4, !dbg !1508, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %226, metadata !1095, metadata !DIExpression()), !dbg !1373
  %227 = load i32, i32* %14, align 4, !dbg !1509, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %227, metadata !1096, metadata !DIExpression()), !dbg !1373
  %228 = load i32, i32* %15, align 4, !dbg !1510, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %228, metadata !1097, metadata !DIExpression()), !dbg !1373
  %229 = load i32, i32* %16, align 4, !dbg !1511, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %229, metadata !1098, metadata !DIExpression()), !dbg !1373
  %230 = load i32, i32* %17, align 4, !dbg !1512, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %230, metadata !1099, metadata !DIExpression()), !dbg !1373
  %231 = load i32, i32* %18, align 4, !dbg !1513, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %231, metadata !1100, metadata !DIExpression()), !dbg !1373
  %232 = load i32*, i32** %8, align 8, !dbg !1514, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %232, metadata !1090, metadata !DIExpression()), !dbg !1373
  %233 = load i32*, i32** %9, align 8, !dbg !1515, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %233, metadata !1091, metadata !DIExpression()), !dbg !1373
  %234 = load i32*, i32** %10, align 8, !dbg !1516, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %234, metadata !1092, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1339
  %235 = call i32 @DMDACreate3d(%struct.ompi_communicator_t* %224, i32 0, i32 0, i32 0, i32 1, i32 %225, i32 %226, i32 %227, i32 %228, i32 %229, i32 %230, i32 %231, i32 1, i32* %232, i32* %233, i32* %234, %struct._p_DM** nonnull %3) #8, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %235, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %235, metadata !1147, metadata !DIExpression()), !dbg !1518
  %236 = icmp eq i32 %235, 0, !dbg !1519
  br i1 %236, label %239, label %237, !dbg !1521, !prof !1368

237:                                              ; preds = %223
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1519
  br label %539

239:                                              ; preds = %223
  br i1 %166, label %240, label %259, !dbg !1522

240:                                              ; preds = %239
  %241 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1523
  %242 = load i32, i32* %12, align 4, !dbg !1524, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %242, metadata !1094, metadata !DIExpression()), !dbg !1373
  %243 = load i32, i32* %13, align 4, !dbg !1525, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %243, metadata !1095, metadata !DIExpression()), !dbg !1373
  %244 = load i32, i32* %14, align 4, !dbg !1526, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %244, metadata !1096, metadata !DIExpression()), !dbg !1373
  %245 = load i32, i32* %15, align 4, !dbg !1527, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %245, metadata !1097, metadata !DIExpression()), !dbg !1373
  %246 = load i32, i32* %16, align 4, !dbg !1528, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %246, metadata !1098, metadata !DIExpression()), !dbg !1373
  %247 = load i32, i32* %17, align 4, !dbg !1529, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %247, metadata !1099, metadata !DIExpression()), !dbg !1373
  %248 = load i32*, i32** %8, align 8, !dbg !1530, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %248, metadata !1090, metadata !DIExpression()), !dbg !1373
  %249 = load i32*, i32** %9, align 8, !dbg !1531, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %249, metadata !1091, metadata !DIExpression()), !dbg !1373
  %250 = load i32*, i32** %10, align 8, !dbg !1532, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %250, metadata !1092, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %251 = call i32 @DMDACreate3d(%struct.ompi_communicator_t* %241, i32 0, i32 0, i32 0, i32 1, i32 %242, i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 3, i32 1, i32* %248, i32* %249, i32* %250, %struct._p_DM** nonnull %5) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %251, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %251, metadata !1149, metadata !DIExpression()), !dbg !1534
  %252 = icmp eq i32 %251, 0, !dbg !1535
  br i1 %252, label %259, label %253, !dbg !1537, !prof !1368

253:                                              ; preds = %240
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1535
  br label %539

255:                                              ; preds = %177
  %256 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #8, !dbg !1538
  %257 = load i32, i32* %11, align 4, !dbg !1538, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %257, metadata !1093, metadata !DIExpression()), !dbg !1373
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %256, i32 196, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %257) #8, !dbg !1538
  br label %539, !dbg !1538

259:                                              ; preds = %240, %211, %189, %239, %210, %188
  %260 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1539, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %260, metadata !1074, metadata !DIExpression()), !dbg !1339
  %261 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %4 to i8**, !dbg !1540
  %262 = load i8*, i8** %261, align 8, !dbg !1540, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* undef, metadata !1078, metadata !DIExpression()), !dbg !1373
  %263 = call i32 @DMSetApplicationContext(%struct._p_DM* %260, i8* %262) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %263, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %263, metadata !1153, metadata !DIExpression()), !dbg !1542
  %264 = icmp eq i32 %263, 0, !dbg !1543
  br i1 %264, label %267, label %265, !dbg !1545, !prof !1368

265:                                              ; preds = %259
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1543
  br label %539

267:                                              ; preds = %259
  %268 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1546, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %268, metadata !1074, metadata !DIExpression()), !dbg !1339
  %269 = call i32 @DMSetApplicationContextDestroy(%struct._p_DM* %268, i32 (i8**)* nonnull @DMDAGhostedDestroyGLVisViewerCtx_Private) #8, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %269, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %269, metadata !1155, metadata !DIExpression()), !dbg !1548
  %270 = icmp eq i32 %269, 0, !dbg !1549
  br i1 %270, label %273, label %271, !dbg !1551, !prof !1368

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1549
  br label %539

273:                                              ; preds = %267
  %274 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1552, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %274, metadata !1074, metadata !DIExpression()), !dbg !1339
  %275 = call i32 @DMSetUp(%struct._p_DM* %274) #8, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %275, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %275, metadata !1157, metadata !DIExpression()), !dbg !1554
  %276 = icmp eq i32 %275, 0, !dbg !1555
  br i1 %276, label %279, label %277, !dbg !1557, !prof !1368

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1555
  br label %539

279:                                              ; preds = %273
  %280 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1558, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %280, metadata !1087, metadata !DIExpression()), !dbg !1373
  %281 = icmp eq %struct._p_Vec* %280, null, !dbg !1558
  br i1 %281, label %282, label %294, !dbg !1559

282:                                              ; preds = %279
  %283 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1560, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %283, metadata !1074, metadata !DIExpression()), !dbg !1339
  %284 = call i32 @DMDASetUniformCoordinates(%struct._p_DM* %283, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00) #8, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %284, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %284, metadata !1159, metadata !DIExpression()), !dbg !1562
  %285 = icmp eq i32 %284, 0, !dbg !1563
  br i1 %285, label %288, label %286, !dbg !1565, !prof !1368

286:                                              ; preds = %282
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1563
  br label %539

288:                                              ; preds = %282
  %289 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1566, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %289, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %290 = call i32 @DMGetCoordinates(%struct._p_DM* %289, %struct._p_Vec** nonnull %6) #8, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %290, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %290, metadata !1163, metadata !DIExpression()), !dbg !1568
  %291 = icmp eq i32 %290, 0, !dbg !1569
  br i1 %291, label %294, label %292, !dbg !1571, !prof !1368

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1569
  br label %539

294:                                              ; preds = %288, %279
  %295 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1572, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %295, metadata !1086, metadata !DIExpression()), !dbg !1373
  %296 = icmp eq %struct._p_DM* %295, null, !dbg !1572
  br i1 %296, label %329, label %297, !dbg !1573

297:                                              ; preds = %294
  %298 = call i32 @DMSetUp(%struct._p_DM* nonnull %295) #8, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %298, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %298, metadata !1165, metadata !DIExpression()), !dbg !1575
  %299 = icmp eq i32 %298, 0, !dbg !1576
  br i1 %299, label %302, label %300, !dbg !1578, !prof !1368

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1576
  br label %539

302:                                              ; preds = %297
  %303 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1579, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %303, metadata !1086, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %304 = call i32 @DMCreateLocalVector(%struct._p_DM* %303, %struct._p_Vec** nonnull %7) #8, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %304, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %304, metadata !1169, metadata !DIExpression()), !dbg !1581
  %305 = icmp eq i32 %304, 0, !dbg !1582
  br i1 %305, label %308, label %306, !dbg !1584, !prof !1368

306:                                              ; preds = %302
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1582
  br label %539

308:                                              ; preds = %302
  %309 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1585, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %309, metadata !1086, metadata !DIExpression()), !dbg !1373
  %310 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1586, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %310, metadata !1087, metadata !DIExpression()), !dbg !1373
  %311 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1587, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %311, metadata !1088, metadata !DIExpression()), !dbg !1373
  %312 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %309, %struct._p_Vec* %310, i32 1, %struct._p_Vec* %311) #8, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %312, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %312, metadata !1171, metadata !DIExpression()), !dbg !1589
  %313 = icmp eq i32 %312, 0, !dbg !1590
  br i1 %313, label %316, label %314, !dbg !1592, !prof !1368

314:                                              ; preds = %308
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1590
  br label %539

316:                                              ; preds = %308
  %317 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1593, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %317, metadata !1086, metadata !DIExpression()), !dbg !1373
  %318 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1594, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %318, metadata !1087, metadata !DIExpression()), !dbg !1373
  %319 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1595, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %319, metadata !1088, metadata !DIExpression()), !dbg !1373
  %320 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %317, %struct._p_Vec* %318, i32 1, %struct._p_Vec* %319) #8, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %320, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %320, metadata !1173, metadata !DIExpression()), !dbg !1597
  %321 = icmp eq i32 %320, 0, !dbg !1598
  br i1 %321, label %324, label %322, !dbg !1600, !prof !1368

322:                                              ; preds = %316
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1598
  br label %539

324:                                              ; preds = %316
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %325 = call i32 @DMDestroy(%struct._p_DM** nonnull %5) #8, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %325, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %325, metadata !1175, metadata !DIExpression()), !dbg !1602
  %326 = icmp eq i32 %325, 0, !dbg !1603
  br i1 %326, label %512, label %327, !dbg !1605, !prof !1368

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1603
  br label %539

329:                                              ; preds = %294
  %330 = bitcast i32* %21 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #8, !dbg !1606
  %331 = bitcast i32* %22 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #8, !dbg !1606
  %332 = bitcast i32* %23 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #8, !dbg !1606
  %333 = bitcast i32* %24 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #8, !dbg !1606
  %334 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 0, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %334) #8, !dbg !1607
  call void @llvm.dbg.declare(metadata [64 x i8]* %25, metadata !1185, metadata !DIExpression()), !dbg !1608
  %335 = bitcast i8** %26 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #8, !dbg !1609
  %336 = bitcast i32* %27 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #8, !dbg !1610
  %337 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1611, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %337, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %21, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  call void @llvm.dbg.value(metadata i32* %22, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  call void @llvm.dbg.value(metadata i32* %23, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  %338 = call fastcc i32 @DMDAGetNumElementsGhosted(%struct._p_DM* %337, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %338, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %338, metadata !1191, metadata !DIExpression()), !dbg !1614
  %339 = icmp eq i32 %338, 0, !dbg !1615
  br i1 %339, label %342, label %340, !dbg !1617, !prof !1368

340:                                              ; preds = %329
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1615
  br label %509

342:                                              ; preds = %329
  %343 = load i32, i32* %21, align 4, !dbg !1618, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %343, metadata !1177, metadata !DIExpression()), !dbg !1612
  %344 = load i32, i32* %22, align 4, !dbg !1619, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %344, metadata !1179, metadata !DIExpression()), !dbg !1612
  %345 = icmp sgt i32 %344, 1, !dbg !1619
  %346 = select i1 %345, i32 %344, i32 1, !dbg !1619
  %347 = mul nsw i32 %346, %343, !dbg !1620
  %348 = load i32, i32* %23, align 4, !dbg !1621, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %348, metadata !1180, metadata !DIExpression()), !dbg !1612
  %349 = icmp sgt i32 %348, 1, !dbg !1621
  %350 = select i1 %349, i32 %348, i32 1, !dbg !1621
  %351 = mul nsw i32 %347, %350, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %351, metadata !1181, metadata !DIExpression()), !dbg !1612
  %352 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1623, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %352, metadata !1087, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %24, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  %353 = call i32 @VecGetLocalSize(%struct._p_Vec* %352, i32* nonnull %24) #8, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %353, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %353, metadata !1193, metadata !DIExpression()), !dbg !1625
  %354 = icmp eq i32 %353, 0, !dbg !1626
  br i1 %354, label %357, label %355, !dbg !1628, !prof !1368

355:                                              ; preds = %342
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1626
  br label %509

357:                                              ; preds = %342
  %358 = icmp ne i32 %351, 0, !dbg !1629
  br i1 %358, label %359, label %365, !dbg !1631

359:                                              ; preds = %357
  %360 = load i32, i32* %24, align 4, !dbg !1632, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %360, metadata !1182, metadata !DIExpression()), !dbg !1612
  %361 = srem i32 %360, %351, !dbg !1633
  %362 = icmp eq i32 %361, 0, !dbg !1633
  br i1 %362, label %365, label %363, !dbg !1634

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0), i32 %360, i32 %351) #8, !dbg !1635
  br label %509, !dbg !1635

365:                                              ; preds = %359, %357
  %366 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1636, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %366, metadata !1087, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %367 = call i32 @VecDuplicate(%struct._p_Vec* %366, %struct._p_Vec** nonnull %7) #8, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %367, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %367, metadata !1195, metadata !DIExpression()), !dbg !1638
  %368 = icmp eq i32 %367, 0, !dbg !1639
  br i1 %368, label %371, label %369, !dbg !1641, !prof !1368

369:                                              ; preds = %365
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1639
  br label %509

371:                                              ; preds = %365
  %372 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1642, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %372, metadata !1087, metadata !DIExpression()), !dbg !1373
  %373 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1643, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %373, metadata !1088, metadata !DIExpression()), !dbg !1373
  %374 = call i32 @VecCopy(%struct._p_Vec* %372, %struct._p_Vec* %373) #8, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %374, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %374, metadata !1197, metadata !DIExpression()), !dbg !1645
  %375 = icmp eq i32 %374, 0, !dbg !1646
  br i1 %375, label %378, label %376, !dbg !1648, !prof !1368

376:                                              ; preds = %371
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1646
  br label %509

378:                                              ; preds = %371
  %379 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1649, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %379, metadata !1088, metadata !DIExpression()), !dbg !1373
  %380 = call i32 @VecSetDM(%struct._p_Vec* %379, %struct._p_DM* null) #8, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %380, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %380, metadata !1199, metadata !DIExpression()), !dbg !1651
  %381 = icmp eq i32 %380, 0, !dbg !1652
  br i1 %381, label %384, label %382, !dbg !1654, !prof !1368

382:                                              ; preds = %378
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1652
  br label %509

384:                                              ; preds = %378
  %385 = load %struct._p_PetscObject*, %struct._p_PetscObject** %159, align 8, !dbg !1655, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1087, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i8** %26, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  %386 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %385, i8** nonnull %26) #8, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %386, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %386, metadata !1201, metadata !DIExpression()), !dbg !1657
  %387 = icmp eq i32 %386, 0, !dbg !1658
  br i1 %387, label %390, label %388, !dbg !1660, !prof !1368

388:                                              ; preds = %384
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1658
  br label %509

390:                                              ; preds = %384
  %391 = load i8*, i8** %26, align 8, !dbg !1661, !tbaa !1346
  call void @llvm.dbg.value(metadata i8* %391, metadata !1189, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32* %27, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  %392 = call i32 @PetscStrbeginswith(i8* %391, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %27) #8, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %392, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %392, metadata !1203, metadata !DIExpression()), !dbg !1663
  %393 = icmp eq i32 %392, 0, !dbg !1664
  br i1 %393, label %396, label %394, !dbg !1666, !prof !1368

394:                                              ; preds = %390
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1664
  br label %509

396:                                              ; preds = %390
  %397 = load i32, i32* %27, align 4, !dbg !1667, !tbaa !1403
  call void @llvm.dbg.value(metadata i32 %397, metadata !1190, metadata !DIExpression()), !dbg !1612
  %398 = icmp eq i32 %397, 0, !dbg !1667
  br i1 %398, label %399, label %501, !dbg !1668

399:                                              ; preds = %396
  call void @llvm.dbg.value(metadata i32 0, metadata !1184, metadata !DIExpression()), !dbg !1612
  %400 = load i32, i32* %24, align 4
  call void @llvm.dbg.value(metadata i32 %400, metadata !1182, metadata !DIExpression()), !dbg !1612
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %358, i1 %401, i1 false, !dbg !1669
  %403 = load i32, i32* %11, align 4, !dbg !1670, !tbaa !1360
  br i1 %402, label %404, label %488, !dbg !1669

404:                                              ; preds = %399
  call void @llvm.dbg.value(metadata i32 %403, metadata !1093, metadata !DIExpression()), !dbg !1373
  %405 = mul nsw i32 %403, %351, !dbg !1671
  %406 = sdiv i32 %400, %405, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %406, metadata !1183, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 1, metadata !1184, metadata !DIExpression()), !dbg !1612
  %407 = icmp sgt i32 %403, 0
  br i1 %407, label %408, label %481, !dbg !1673

408:                                              ; preds = %404
  %409 = add i32 %403, -8, !dbg !1673
  %410 = lshr i32 %409, 3, !dbg !1673
  %411 = add nuw nsw i32 %410, 1, !dbg !1673
  %412 = icmp ult i32 %403, 8
  %413 = and i32 %403, -8
  %414 = and i32 %411, 7
  %415 = icmp ult i32 %409, 56
  %416 = and i32 %411, 1073741816
  %417 = icmp eq i32 %414, 0
  %418 = icmp eq i32 %403, %413
  br label %419, !dbg !1673

419:                                              ; preds = %408, %470
  %420 = phi i32 [ %421, %470 ], [ 1, %408 ], !dbg !1675
  call void @llvm.dbg.value(metadata i32 %420, metadata !1184, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 1, metadata !1205, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 0, metadata !1102, metadata !DIExpression()), !dbg !1373
  %421 = add nuw nsw i32 %420, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1102, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 1, metadata !1205, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %403, metadata !1093, metadata !DIExpression()), !dbg !1373
  br i1 %412, label %467, label %422, !dbg !1673

422:                                              ; preds = %419
  %423 = insertelement <4 x i32> poison, i32 %421, i32 0, !dbg !1673
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1673
  %425 = insertelement <4 x i32> poison, i32 %421, i32 0, !dbg !1673
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1673
  br i1 %415, label %449, label %427, !dbg !1673

427:                                              ; preds = %422, %427
  %428 = phi <4 x i32> [ %445, %427 ], [ <i32 1, i32 1, i32 1, i32 1>, %422 ]
  %429 = phi <4 x i32> [ %446, %427 ], [ <i32 1, i32 1, i32 1, i32 1>, %422 ]
  %430 = phi i32 [ %447, %427 ], [ %416, %422 ]
  %431 = mul <4 x i32> %428, %424, !dbg !1677
  %432 = mul <4 x i32> %429, %426, !dbg !1677
  %433 = mul <4 x i32> %431, %424, !dbg !1677
  %434 = mul <4 x i32> %432, %426, !dbg !1677
  %435 = mul <4 x i32> %433, %424, !dbg !1677
  %436 = mul <4 x i32> %434, %426, !dbg !1677
  %437 = mul <4 x i32> %435, %424, !dbg !1677
  %438 = mul <4 x i32> %436, %426, !dbg !1677
  %439 = mul <4 x i32> %437, %424, !dbg !1677
  %440 = mul <4 x i32> %438, %426, !dbg !1677
  %441 = mul <4 x i32> %439, %424, !dbg !1677
  %442 = mul <4 x i32> %440, %426, !dbg !1677
  %443 = mul <4 x i32> %441, %424, !dbg !1677
  %444 = mul <4 x i32> %442, %426, !dbg !1677
  %445 = mul <4 x i32> %443, %424, !dbg !1677
  %446 = mul <4 x i32> %444, %426, !dbg !1677
  %447 = add i32 %430, -8, !dbg !1679
  %448 = icmp eq i32 %447, 0, !dbg !1679
  br i1 %448, label %449, label %427, !dbg !1679, !llvm.loop !1680

449:                                              ; preds = %427, %422
  %450 = phi <4 x i32> [ undef, %422 ], [ %445, %427 ]
  %451 = phi <4 x i32> [ undef, %422 ], [ %446, %427 ]
  %452 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %422 ], [ %445, %427 ]
  %453 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %422 ], [ %446, %427 ]
  br i1 %417, label %462, label %454, !dbg !1679

454:                                              ; preds = %449, %454
  %455 = phi <4 x i32> [ %458, %454 ], [ %452, %449 ]
  %456 = phi <4 x i32> [ %459, %454 ], [ %453, %449 ]
  %457 = phi i32 [ %460, %454 ], [ %414, %449 ]
  %458 = mul <4 x i32> %455, %424, !dbg !1677
  %459 = mul <4 x i32> %456, %426, !dbg !1677
  %460 = add i32 %457, -1, !dbg !1679
  %461 = icmp eq i32 %460, 0, !dbg !1679
  br i1 %461, label %462, label %454, !dbg !1679, !llvm.loop !1683

462:                                              ; preds = %454, %449
  %463 = phi <4 x i32> [ %450, %449 ], [ %458, %454 ], !dbg !1677
  %464 = phi <4 x i32> [ %451, %449 ], [ %459, %454 ], !dbg !1677
  %465 = mul <4 x i32> %464, %463, !dbg !1673
  %466 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %465), !dbg !1673
  br i1 %418, label %478, label %467, !dbg !1673

467:                                              ; preds = %419, %462
  %468 = phi i32 [ 0, %419 ], [ %413, %462 ]
  %469 = phi i32 [ 1, %419 ], [ %466, %462 ]
  br label %472, !dbg !1673

470:                                              ; preds = %478
  %471 = icmp eq i32 %479, %406, !dbg !1685
  br i1 %471, label %488, label %419, !dbg !1687

472:                                              ; preds = %467, %472
  %473 = phi i32 [ %476, %472 ], [ %468, %467 ]
  %474 = phi i32 [ %475, %472 ], [ %469, %467 ]
  call void @llvm.dbg.value(metadata i32 %473, metadata !1102, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %474, metadata !1205, metadata !DIExpression()), !dbg !1676
  %475 = mul nsw i32 %474, %421, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %475, metadata !1205, metadata !DIExpression()), !dbg !1676
  %476 = add nuw nsw i32 %473, 1, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %476, metadata !1102, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %403, metadata !1093, metadata !DIExpression()), !dbg !1373
  %477 = icmp eq i32 %476, %403, !dbg !1688
  br i1 %477, label %478, label %472, !dbg !1673, !llvm.loop !1689

478:                                              ; preds = %472, %462
  %479 = phi i32 [ %466, %462 ], [ %475, %472 ], !dbg !1677
  %480 = icmp sgt i32 %479, %406, !dbg !1691
  br i1 %480, label %486, label %470, !dbg !1693

481:                                              ; preds = %404
  %482 = icmp slt i32 %406, 1
  br i1 %482, label %486, label %483, !dbg !1693

483:                                              ; preds = %481
  %484 = icmp eq i32 %406, 1
  br i1 %484, label %488, label %485, !dbg !1687

485:                                              ; preds = %483, %485
  call void @llvm.dbg.value(metadata i32 undef, metadata !1184, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 0, metadata !1102, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 1, metadata !1205, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %403, metadata !1093, metadata !DIExpression()), !dbg !1373
  br label %485

486:                                              ; preds = %478, %481
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %406) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 undef, metadata !1184, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1612
  br label %509

488:                                              ; preds = %470, %399, %483
  %489 = phi i32 [ 1, %483 ], [ 0, %399 ], [ %420, %470 ], !dbg !1670
  call void @llvm.dbg.value(metadata i32 %489, metadata !1184, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %403, metadata !1093, metadata !DIExpression()), !dbg !1373
  %490 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %334, i64 64, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i32 %403, i32 %489) #8, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %490, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %490, metadata !1211, metadata !DIExpression()), !dbg !1696
  %491 = icmp eq i32 %490, 0, !dbg !1697
  br i1 %491, label %494, label %492, !dbg !1699, !prof !1368

492:                                              ; preds = %488
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1697
  br label %509

494:                                              ; preds = %488
  %495 = bitcast %struct._p_Vec** %7 to %struct._p_PetscObject**, !dbg !1700
  %496 = load %struct._p_PetscObject*, %struct._p_PetscObject** %495, align 8, !dbg !1700, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1088, metadata !DIExpression()), !dbg !1373
  %497 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %496, i8* nonnull %334) #8, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %497, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %497, metadata !1213, metadata !DIExpression()), !dbg !1702
  %498 = icmp eq i32 %497, 0, !dbg !1703
  br i1 %498, label %509, label %499, !dbg !1705, !prof !1368

499:                                              ; preds = %494
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1703
  br label %509

501:                                              ; preds = %396
  %502 = bitcast %struct._p_Vec** %7 to %struct._p_PetscObject**, !dbg !1706
  %503 = load %struct._p_PetscObject*, %struct._p_PetscObject** %502, align 8, !dbg !1706, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1088, metadata !DIExpression()), !dbg !1373
  %504 = load i8*, i8** %26, align 8, !dbg !1707, !tbaa !1346
  call void @llvm.dbg.value(metadata i8* %504, metadata !1189, metadata !DIExpression()), !dbg !1612
  %505 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %503, i8* %504) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %505, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %505, metadata !1215, metadata !DIExpression()), !dbg !1709
  %506 = icmp eq i32 %505, 0, !dbg !1710
  br i1 %506, label %509, label %507, !dbg !1712, !prof !1368

507:                                              ; preds = %501
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1710
  br label %509

509:                                              ; preds = %501, %494, %507, %499, %492, %486, %394, %388, %382, %376, %369, %355, %340, %363
  %510 = phi i1 [ true, %501 ], [ true, %494 ], [ false, %507 ], [ false, %499 ], [ false, %492 ], [ false, %486 ], [ false, %394 ], [ false, %388 ], [ false, %382 ], [ false, %376 ], [ false, %369 ], [ false, %355 ], [ false, %340 ], [ false, %363 ]
  %511 = phi i32 [ undef, %501 ], [ undef, %494 ], [ %508, %507 ], [ %500, %499 ], [ %493, %492 ], [ %487, %486 ], [ %395, %394 ], [ %389, %388 ], [ %383, %382 ], [ %377, %376 ], [ %370, %369 ], [ %356, %355 ], [ %341, %340 ], [ %364, %363 ], !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %334) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #8, !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #8, !dbg !1713
  br i1 %510, label %512, label %539

512:                                              ; preds = %324, %509
  %513 = phi i32 [ %511, %509 ], [ undef, %324 ], !dbg !1714
  %514 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !1715, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1074, metadata !DIExpression()), !dbg !1339
  %515 = bitcast %struct._p_Vec** %7 to %struct._p_PetscObject**, !dbg !1716
  %516 = load %struct._p_PetscObject*, %struct._p_PetscObject** %515, align 8, !dbg !1716, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1088, metadata !DIExpression()), !dbg !1373
  %517 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %514, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), %struct._p_PetscObject* %516) #8, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %517, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %517, metadata !1218, metadata !DIExpression()), !dbg !1718
  %518 = icmp eq i32 %517, 0, !dbg !1719
  br i1 %518, label %521, label %519, !dbg !1721, !prof !1368

519:                                              ; preds = %512
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1719
  br label %539

521:                                              ; preds = %512
  %522 = load %struct._p_PetscObject*, %struct._p_PetscObject** %515, align 8, !dbg !1722, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1088, metadata !DIExpression()), !dbg !1373
  %523 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %522) #8, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %523, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %523, metadata !1220, metadata !DIExpression()), !dbg !1724
  %524 = icmp eq i32 %523, 0, !dbg !1725
  br i1 %524, label %527, label %525, !dbg !1727, !prof !1368

525:                                              ; preds = %521
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1725
  br label %539

527:                                              ; preds = %521
  %528 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !1728, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1074, metadata !DIExpression()), !dbg !1339
  %529 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._p_PetscObject* %528) #8, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %529, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %529, metadata !1222, metadata !DIExpression()), !dbg !1730
  %530 = icmp eq i32 %529, 0, !dbg !1731
  br i1 %530, label %533, label %531, !dbg !1733, !prof !1368

531:                                              ; preds = %527
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %529, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1731
  br label %539

533:                                              ; preds = %527
  %534 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !1734, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1074, metadata !DIExpression()), !dbg !1339
  %535 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %534) #8, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %535, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %535, metadata !1224, metadata !DIExpression()), !dbg !1736
  %536 = icmp eq i32 %535, 0, !dbg !1737
  br i1 %536, label %539, label %537, !dbg !1739, !prof !1368

537:                                              ; preds = %533
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1737
  br label %539

539:                                              ; preds = %533, %537, %531, %525, %519, %327, %322, %314, %306, %300, %292, %286, %277, %271, %265, %253, %237, %221, %208, %195, %186, %175, %170, %162, %156, %151, %142, %111, %509, %255
  %540 = phi i1 [ true, %533 ], [ false, %537 ], [ false, %531 ], [ false, %525 ], [ false, %519 ], [ false, %327 ], [ false, %322 ], [ false, %314 ], [ false, %306 ], [ false, %300 ], [ false, %292 ], [ false, %286 ], [ false, %277 ], [ false, %271 ], [ false, %265 ], [ false, %253 ], [ false, %237 ], [ false, %221 ], [ false, %208 ], [ false, %195 ], [ false, %186 ], [ false, %175 ], [ false, %170 ], [ false, %162 ], [ false, %156 ], [ false, %151 ], [ false, %142 ], [ false, %111 ], [ false, %509 ], [ false, %255 ]
  %541 = phi i32 [ %513, %533 ], [ %538, %537 ], [ %532, %531 ], [ %526, %525 ], [ %520, %519 ], [ %328, %327 ], [ %323, %322 ], [ %315, %314 ], [ %307, %306 ], [ %301, %300 ], [ %293, %292 ], [ %287, %286 ], [ %278, %277 ], [ %272, %271 ], [ %266, %265 ], [ %254, %253 ], [ %238, %237 ], [ %222, %221 ], [ %209, %208 ], [ %196, %195 ], [ %187, %186 ], [ %176, %175 ], [ %171, %170 ], [ %163, %162 ], [ %157, %156 ], [ %152, %151 ], [ %143, %142 ], [ %112, %111 ], [ %511, %509 ], [ %258, %255 ], !dbg !1373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8, !dbg !1740
  br i1 %540, label %542, label %1082

542:                                              ; preds = %539, %89
  %543 = phi i32 [ undef, %89 ], [ %541, %539 ], !dbg !1339
  %544 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1741
  br i1 %544, label %1023, label %545, !dbg !1742

545:                                              ; preds = %542
  %546 = bitcast %struct.DMDAFieldGLVisViewerCtx** %28 to i8*, !dbg !1743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #8, !dbg !1743
  %547 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %29 to i8*, !dbg !1744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %547) #8, !dbg !1744
  %548 = getelementptr inbounds [64 x i8], [64 x i8]* %30, i64 0, i64 0, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %548) #8, !dbg !1745
  call void @llvm.dbg.declare(metadata [64 x i8]* %30, metadata !1230, metadata !DIExpression()), !dbg !1746
  %549 = bitcast %struct._p_Vec** %31 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %549) #8, !dbg !1747
  %550 = bitcast %struct._p_Vec*** %32 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %550) #8, !dbg !1747
  %551 = bitcast i8*** %33 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %551) #8, !dbg !1748
  %552 = bitcast i8*** %34 to i8*, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %552) #8, !dbg !1749
  %553 = bitcast i8*** %35 to i8*, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %553) #8, !dbg !1749
  %554 = bitcast i32** %36 to i8*, !dbg !1750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %554) #8, !dbg !1750
  %555 = bitcast i32** %37 to i8*, !dbg !1750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %555) #8, !dbg !1750
  %556 = bitcast i32** %38 to i8*, !dbg !1750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %556) #8, !dbg !1750
  %557 = bitcast i32* %39 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %557) #8, !dbg !1751
  %558 = bitcast i32* %40 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %558) #8, !dbg !1751
  %559 = bitcast i32* %41 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %559) #8, !dbg !1751
  %560 = bitcast i32* %42 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %560) #8, !dbg !1751
  %561 = bitcast i32* %43 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %561) #8, !dbg !1751
  %562 = bitcast i32* %44 to i8*, !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %562) #8, !dbg !1751
  %563 = bitcast i32* %45 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %563) #8, !dbg !1752
  %564 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1753, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %564, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %39, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %43, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %565 = call i32 @DMDAGetInfo(%struct._p_DM* %564, i32* nonnull %39, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %43, i32* null, i32* null, i32* null, i32* null, i32* null) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %565, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %565, metadata !1248, metadata !DIExpression()), !dbg !1756
  %566 = icmp eq i32 %565, 0, !dbg !1757
  br i1 %566, label %569, label %567, !dbg !1759, !prof !1368

567:                                              ; preds = %545
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1757
  br label %1020

569:                                              ; preds = %545
  %570 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1760, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %570, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx** %29, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %571 = call i32 @DMGetApplicationContext(%struct._p_DM* %570, i8* nonnull %547) #8, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %571, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %571, metadata !1250, metadata !DIExpression()), !dbg !1762
  %572 = icmp eq i32 %571, 0, !dbg !1763
  br i1 %572, label %575, label %573, !dbg !1765, !prof !1368

573:                                              ; preds = %569
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1763
  br label %1020

575:                                              ; preds = %569
  %576 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1766, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %576, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata %struct._p_Vec** %31, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %577 = call i32 @DMCreateLocalVector(%struct._p_DM* %576, %struct._p_Vec** nonnull %31) #8, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %577, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %577, metadata !1252, metadata !DIExpression()), !dbg !1768
  %578 = icmp eq i32 %577, 0, !dbg !1769
  br i1 %578, label %581, label %579, !dbg !1771, !prof !1368

579:                                              ; preds = %575
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1769
  br label %1020

581:                                              ; preds = %575
  call void @llvm.dbg.value(metadata i8*** %33, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %582 = call i32 @DMDAGetFieldNames(%struct._p_DM* %48, i8*** nonnull %33) #8, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %582, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %582, metadata !1254, metadata !DIExpression()), !dbg !1773
  %583 = icmp eq i32 %582, 0, !dbg !1774
  br i1 %583, label %586, label %584, !dbg !1776, !prof !1368

584:                                              ; preds = %581
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1774
  br label %1020

586:                                              ; preds = %581
  %587 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1777, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %587, metadata !1074, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %40, metadata !1240, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %41, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %42, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %588 = call fastcc i32 @DMDAGetNumVerticesGhosted(%struct._p_DM* %587, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %588, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %588, metadata !1256, metadata !DIExpression()), !dbg !1779
  %589 = icmp eq i32 %588, 0, !dbg !1780
  br i1 %589, label %592, label %590, !dbg !1782, !prof !1368

590:                                              ; preds = %586
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1780
  br label %1020

592:                                              ; preds = %586
  %593 = load i32, i32* %39, align 4, !dbg !1783, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %593, metadata !1239, metadata !DIExpression()), !dbg !1754
  %594 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %548, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), i32 %593) #8, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %594, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %594, metadata !1258, metadata !DIExpression()), !dbg !1785
  %595 = icmp eq i32 %594, 0, !dbg !1786
  br i1 %595, label %598, label %596, !dbg !1788, !prof !1368

596:                                              ; preds = %592
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1786
  br label %1020

598:                                              ; preds = %592
  %599 = load i32, i32* %43, align 4, !dbg !1789, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %599, metadata !1243, metadata !DIExpression()), !dbg !1754
  %600 = sext i32 %599 to i64, !dbg !1789
  %601 = shl nsw i64 %600, 3, !dbg !1789
  %602 = shl nsw i64 %600, 2, !dbg !1789
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %32, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i8*** %34, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i8*** %35, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %36, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %37, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %38, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %603 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 0, i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %601, i8* nonnull %552, i64 %602, i32** nonnull %36, i64 %602, i32** nonnull %37, i64 %602, i32** nonnull %38, i64 %601, i8*** nonnull %35, i64 %601, %struct._p_Vec*** nonnull %32) #8, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %603, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %603, metadata !1260, metadata !DIExpression()), !dbg !1790
  %604 = icmp eq i32 %603, 0, !dbg !1791
  br i1 %604, label %605, label %609, !dbg !1793, !prof !1368

605:                                              ; preds = %598
  %606 = load i32*, i32** %37, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1245, metadata !DIExpression()), !dbg !1754
  %607 = load i32, i32* %43, align 4, !dbg !1794, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %607, metadata !1243, metadata !DIExpression()), !dbg !1754
  %608 = icmp sgt i32 %607, 0, !dbg !1797
  br i1 %608, label %611, label %618, !dbg !1798

609:                                              ; preds = %598
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1791
  br label %1020

611:                                              ; preds = %605, %611
  %612 = phi i64 [ %614, %611 ], [ 0, %605 ]
  call void @llvm.dbg.value(metadata i64 %612, metadata !1245, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %606, metadata !1237, metadata !DIExpression()), !dbg !1754
  %613 = getelementptr inbounds i32, i32* %606, i64 %612, !dbg !1799
  store i32 1, i32* %613, align 4, !dbg !1800, !tbaa !1360
  %614 = add nuw nsw i64 %612, 1, !dbg !1801
  call void @llvm.dbg.value(metadata i64 %614, metadata !1245, metadata !DIExpression()), !dbg !1754
  %615 = load i32, i32* %43, align 4, !dbg !1794, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %615, metadata !1243, metadata !DIExpression()), !dbg !1754
  %616 = sext i32 %615 to i64, !dbg !1797
  %617 = icmp slt i64 %614, %616, !dbg !1797
  br i1 %617, label %611, label %618, !dbg !1798, !llvm.loop !1802

618:                                              ; preds = %611, %605
  %619 = phi i32 [ %607, %605 ], [ %615, %611 ], !dbg !1794
  call void @llvm.dbg.value(metadata i32 %619, metadata !1246, metadata !DIExpression()), !dbg !1754
  store i32 %619, i32* %44, align 4, !dbg !1804, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  %620 = bitcast %struct._p_PetscOptionItems* %46 to i8*, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %620) #8, !dbg !1805
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %46, metadata !1262, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %46, metadata !1264, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i8* %620, metadata !1390, metadata !DIExpression()) #8, !dbg !1807
  call void @llvm.dbg.value(metadata i64 80, metadata !1396, metadata !DIExpression()) #8, !dbg !1807
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %620, i8 0, i64 80, i1 false) #8, !dbg !1809
  %621 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1810, !tbaa !1403
  %622 = icmp eq i32 %621, 0, !dbg !1810
  %623 = select i1 %622, i32 1, i32 -1, !dbg !1810
  %624 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %46, i64 0, i32 0, !dbg !1810
  %625 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 20
  store i32 %623, i32* %624, align 8, !dbg !1811, !tbaa !1405
  br label %626, !dbg !1810

626:                                              ; preds = %618, %646
  %627 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #8, !dbg !1812
  %628 = load i8*, i8** %625, align 8, !dbg !1812, !tbaa !1408
  %629 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %46, %struct.ompi_communicator_t* %627, i8* %628, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %629, metadata !1265, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %629, metadata !1269, metadata !DIExpression()), !dbg !1814
  %630 = icmp eq i32 %629, 0, !dbg !1815
  br i1 %630, label %633, label %631, !dbg !1817, !prof !1368

631:                                              ; preds = %626
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %629, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1815
  br label %644

633:                                              ; preds = %626
  %634 = load i32*, i32** %37, align 8, !dbg !1818, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %634, metadata !1237, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %44, metadata !1246, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %45, metadata !1247, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %635 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* nonnull %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.18, i64 0, i64 0), i8* null, i32* %634, i32* nonnull %44, i32* nonnull %45) #8, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %635, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %635, metadata !1273, metadata !DIExpression()), !dbg !1819
  %636 = icmp eq i32 %635, 0, !dbg !1820
  br i1 %636, label %639, label %637, !dbg !1822, !prof !1368

637:                                              ; preds = %633
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1820
  br label %644

639:                                              ; preds = %633
  %640 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %46) #8, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %640, metadata !1265, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %640, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %640, metadata !1275, metadata !DIExpression()), !dbg !1824
  %641 = icmp eq i32 %640, 0, !dbg !1825
  br i1 %641, label %646, label %642, !dbg !1827, !prof !1368

642:                                              ; preds = %639
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1825
  br label %644, !dbg !1825

644:                                              ; preds = %642, %631, %637
  %645 = phi i32 [ %643, %642 ], [ %632, %631 ], [ %638, %637 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %620) #8, !dbg !1828
  br label %1020

646:                                              ; preds = %639
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  %647 = load i32, i32* %624, align 8, !dbg !1829, !tbaa !1405
  %648 = add nsw i32 %647, 1, !dbg !1829
  store i32 %648, i32* %624, align 8, !dbg !1811, !tbaa !1405
  %649 = icmp slt i32 %647, 1, !dbg !1829
  br i1 %649, label %626, label %650, !dbg !1810, !llvm.loop !1830

650:                                              ; preds = %646
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %620) #8, !dbg !1828
  %651 = load i32, i32* %45, align 4, !dbg !1832, !tbaa !1403
  call void @llvm.dbg.value(metadata i32 %651, metadata !1247, metadata !DIExpression()), !dbg !1754
  %652 = icmp eq i32 %651, 0, !dbg !1832
  br i1 %652, label %760, label %653, !dbg !1833

653:                                              ; preds = %650
  %654 = load i32, i32* %44, align 4, !tbaa !1360
  %655 = load i32*, i32** %37, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1245, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 0, metadata !1279, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.value(metadata i32 %654, metadata !1246, metadata !DIExpression()), !dbg !1754
  %656 = icmp sgt i32 %654, 0, !dbg !1835
  br i1 %656, label %657, label %752, !dbg !1838

657:                                              ; preds = %653
  %658 = zext i32 %654 to i64, !dbg !1835
  %659 = icmp ult i32 %654, 8, !dbg !1838
  br i1 %659, label %741, label %660, !dbg !1838

660:                                              ; preds = %657
  %661 = and i64 %658, 4294967288, !dbg !1838
  %662 = add nsw i64 %661, -8, !dbg !1838
  %663 = lshr exact i64 %662, 3, !dbg !1838
  %664 = add nuw nsw i64 %663, 1, !dbg !1838
  %665 = and i64 %664, 3, !dbg !1838
  %666 = icmp ult i64 %662, 24, !dbg !1838
  br i1 %666, label %712, label %667, !dbg !1838

667:                                              ; preds = %660
  %668 = and i64 %664, 4611686018427387900, !dbg !1838
  br label %669, !dbg !1838

669:                                              ; preds = %669, %667
  %670 = phi i64 [ 0, %667 ], [ %709, %669 ], !dbg !1839
  %671 = phi <4 x i32> [ zeroinitializer, %667 ], [ %707, %669 ]
  %672 = phi <4 x i32> [ zeroinitializer, %667 ], [ %708, %669 ]
  %673 = phi i64 [ %668, %667 ], [ %710, %669 ]
  %674 = getelementptr inbounds i32, i32* %655, i64 %670, !dbg !1839
  %675 = bitcast i32* %674 to <4 x i32>*, !dbg !1840
  %676 = load <4 x i32>, <4 x i32>* %675, align 4, !dbg !1840, !tbaa !1360
  %677 = getelementptr inbounds i32, i32* %674, i64 4, !dbg !1840
  %678 = bitcast i32* %677 to <4 x i32>*, !dbg !1840
  %679 = load <4 x i32>, <4 x i32>* %678, align 4, !dbg !1840, !tbaa !1360
  %680 = add <4 x i32> %676, %671, !dbg !1841
  %681 = add <4 x i32> %679, %672, !dbg !1841
  %682 = or i64 %670, 8, !dbg !1839
  %683 = getelementptr inbounds i32, i32* %655, i64 %682, !dbg !1839
  %684 = bitcast i32* %683 to <4 x i32>*, !dbg !1840
  %685 = load <4 x i32>, <4 x i32>* %684, align 4, !dbg !1840, !tbaa !1360
  %686 = getelementptr inbounds i32, i32* %683, i64 4, !dbg !1840
  %687 = bitcast i32* %686 to <4 x i32>*, !dbg !1840
  %688 = load <4 x i32>, <4 x i32>* %687, align 4, !dbg !1840, !tbaa !1360
  %689 = add <4 x i32> %685, %680, !dbg !1841
  %690 = add <4 x i32> %688, %681, !dbg !1841
  %691 = or i64 %670, 16, !dbg !1839
  %692 = getelementptr inbounds i32, i32* %655, i64 %691, !dbg !1839
  %693 = bitcast i32* %692 to <4 x i32>*, !dbg !1840
  %694 = load <4 x i32>, <4 x i32>* %693, align 4, !dbg !1840, !tbaa !1360
  %695 = getelementptr inbounds i32, i32* %692, i64 4, !dbg !1840
  %696 = bitcast i32* %695 to <4 x i32>*, !dbg !1840
  %697 = load <4 x i32>, <4 x i32>* %696, align 4, !dbg !1840, !tbaa !1360
  %698 = add <4 x i32> %694, %689, !dbg !1841
  %699 = add <4 x i32> %697, %690, !dbg !1841
  %700 = or i64 %670, 24, !dbg !1839
  %701 = getelementptr inbounds i32, i32* %655, i64 %700, !dbg !1839
  %702 = bitcast i32* %701 to <4 x i32>*, !dbg !1840
  %703 = load <4 x i32>, <4 x i32>* %702, align 4, !dbg !1840, !tbaa !1360
  %704 = getelementptr inbounds i32, i32* %701, i64 4, !dbg !1840
  %705 = bitcast i32* %704 to <4 x i32>*, !dbg !1840
  %706 = load <4 x i32>, <4 x i32>* %705, align 4, !dbg !1840, !tbaa !1360
  %707 = add <4 x i32> %703, %698, !dbg !1841
  %708 = add <4 x i32> %706, %699, !dbg !1841
  %709 = add i64 %670, 32, !dbg !1839
  %710 = add i64 %673, -4, !dbg !1839
  %711 = icmp eq i64 %710, 0, !dbg !1839
  br i1 %711, label %712, label %669, !dbg !1839, !llvm.loop !1842

712:                                              ; preds = %669, %660
  %713 = phi <4 x i32> [ undef, %660 ], [ %707, %669 ]
  %714 = phi <4 x i32> [ undef, %660 ], [ %708, %669 ]
  %715 = phi i64 [ 0, %660 ], [ %709, %669 ]
  %716 = phi <4 x i32> [ zeroinitializer, %660 ], [ %707, %669 ]
  %717 = phi <4 x i32> [ zeroinitializer, %660 ], [ %708, %669 ]
  %718 = icmp eq i64 %665, 0, !dbg !1839
  br i1 %718, label %735, label %719, !dbg !1839

719:                                              ; preds = %712, %719
  %720 = phi i64 [ %732, %719 ], [ %715, %712 ], !dbg !1839
  %721 = phi <4 x i32> [ %730, %719 ], [ %716, %712 ]
  %722 = phi <4 x i32> [ %731, %719 ], [ %717, %712 ]
  %723 = phi i64 [ %733, %719 ], [ %665, %712 ]
  %724 = getelementptr inbounds i32, i32* %655, i64 %720, !dbg !1839
  %725 = bitcast i32* %724 to <4 x i32>*, !dbg !1840
  %726 = load <4 x i32>, <4 x i32>* %725, align 4, !dbg !1840, !tbaa !1360
  %727 = getelementptr inbounds i32, i32* %724, i64 4, !dbg !1840
  %728 = bitcast i32* %727 to <4 x i32>*, !dbg !1840
  %729 = load <4 x i32>, <4 x i32>* %728, align 4, !dbg !1840, !tbaa !1360
  %730 = add <4 x i32> %726, %721, !dbg !1841
  %731 = add <4 x i32> %729, %722, !dbg !1841
  %732 = add i64 %720, 8, !dbg !1839
  %733 = add i64 %723, -1, !dbg !1839
  %734 = icmp eq i64 %733, 0, !dbg !1839
  br i1 %734, label %735, label %719, !dbg !1839, !llvm.loop !1844

735:                                              ; preds = %719, %712
  %736 = phi <4 x i32> [ %713, %712 ], [ %730, %719 ], !dbg !1841
  %737 = phi <4 x i32> [ %714, %712 ], [ %731, %719 ], !dbg !1841
  %738 = add <4 x i32> %737, %736, !dbg !1838
  %739 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %738), !dbg !1838
  %740 = icmp eq i64 %661, %658, !dbg !1838
  br i1 %740, label %752, label %741, !dbg !1838

741:                                              ; preds = %657, %735
  %742 = phi i64 [ 0, %657 ], [ %661, %735 ]
  %743 = phi i32 [ 0, %657 ], [ %739, %735 ]
  br label %744, !dbg !1838

744:                                              ; preds = %741, %744
  %745 = phi i64 [ %750, %744 ], [ %742, %741 ]
  %746 = phi i32 [ %749, %744 ], [ %743, %741 ]
  call void @llvm.dbg.value(metadata i64 %745, metadata !1245, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %746, metadata !1279, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.value(metadata i32* %655, metadata !1237, metadata !DIExpression()), !dbg !1754
  %747 = getelementptr inbounds i32, i32* %655, i64 %745, !dbg !1840
  %748 = load i32, i32* %747, align 4, !dbg !1840, !tbaa !1360
  %749 = add nsw i32 %748, %746, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %749, metadata !1279, metadata !DIExpression()), !dbg !1834
  %750 = add nuw nsw i64 %745, 1, !dbg !1839
  call void @llvm.dbg.value(metadata i64 %750, metadata !1245, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %654, metadata !1246, metadata !DIExpression()), !dbg !1754
  %751 = icmp eq i64 %750, %658, !dbg !1835
  br i1 %751, label %752, label %744, !dbg !1838, !llvm.loop !1845

752:                                              ; preds = %744, %735, %653
  %753 = phi i32 [ 0, %653 ], [ %739, %735 ], [ %749, %744 ], !dbg !1846
  %754 = load i32, i32* %43, align 4, !dbg !1847, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %754, metadata !1243, metadata !DIExpression()), !dbg !1754
  %755 = icmp eq i32 %753, %754, !dbg !1849
  br i1 %755, label %762, label %756, !dbg !1850

756:                                              ; preds = %752
  %757 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #8, !dbg !1851
  %758 = load i32, i32* %43, align 4, !dbg !1851, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %758, metadata !1243, metadata !DIExpression()), !dbg !1754
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %757, i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0), i32 %753, i32 %758) #8, !dbg !1851
  br label %1020

760:                                              ; preds = %650
  %761 = load i32, i32* %43, align 4, !dbg !1852, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %761, metadata !1243, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %761, metadata !1246, metadata !DIExpression()), !dbg !1754
  store i32 %761, i32* %44, align 4, !dbg !1853, !tbaa !1360
  br label %762

762:                                              ; preds = %752, %760
  %763 = phi i32 [ %654, %752 ], [ %761, %760 ], !dbg !1854
  call void @llvm.dbg.value(metadata i32 0, metadata !1245, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 0, metadata !1244, metadata !DIExpression()), !dbg !1754
  %764 = bitcast i64* %47 to i8*
  call void @llvm.dbg.value(metadata i32 %763, metadata !1246, metadata !DIExpression()), !dbg !1754
  %765 = icmp sgt i32 %763, 0, !dbg !1855
  br i1 %765, label %766, label %906, !dbg !1856

766:                                              ; preds = %762, %885
  %767 = phi i64 [ %902, %885 ], [ 0, %762 ]
  %768 = phi i32 [ %901, %885 ], [ 0, %762 ]
  call void @llvm.dbg.value(metadata i32 %768, metadata !1244, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %767, metadata !1245, metadata !DIExpression()), !dbg !1754
  %769 = load i8**, i8*** %34, align 8, !dbg !1857, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %769, metadata !1234, metadata !DIExpression()), !dbg !1754
  %770 = getelementptr inbounds i8*, i8** %769, i64 %767, !dbg !1857
  %771 = call i32 @PetscStrallocpy(i8* nonnull %548, i8** %770) #8, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %771, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %771, metadata !1282, metadata !DIExpression()), !dbg !1859
  %772 = icmp eq i32 %771, 0, !dbg !1860
  br i1 %772, label %775, label %773, !dbg !1862, !prof !1368

773:                                              ; preds = %766
  %774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1860
  br label %1020

775:                                              ; preds = %766
  %776 = load i32*, i32** %37, align 8, !dbg !1863, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %776, metadata !1237, metadata !DIExpression()), !dbg !1754
  %777 = getelementptr inbounds i32, i32* %776, i64 %767, !dbg !1863
  %778 = load i32, i32* %777, align 4, !dbg !1863, !tbaa !1360
  %779 = icmp eq i32 %778, 1, !dbg !1864
  br i1 %779, label %784, label %780, !dbg !1865

780:                                              ; preds = %775
  call void @llvm.dbg.value(metadata i32 0, metadata !1291, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i64 9, metadata !1293, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32* %776, metadata !1237, metadata !DIExpression()), !dbg !1754
  %781 = icmp sgt i32 %778, 0, !dbg !1867
  br i1 %781, label %782, label %816, !dbg !1868

782:                                              ; preds = %780
  %783 = sext i32 %768 to i64, !dbg !1868
  br label %795, !dbg !1868

784:                                              ; preds = %775
  %785 = load i8**, i8*** %33, align 8, !dbg !1869, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %785, metadata !1233, metadata !DIExpression()), !dbg !1754
  %786 = sext i32 %768 to i64, !dbg !1869
  %787 = getelementptr inbounds i8*, i8** %785, i64 %786, !dbg !1869
  %788 = load i8*, i8** %787, align 8, !dbg !1869, !tbaa !1346
  %789 = load i8**, i8*** %35, align 8, !dbg !1870, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %789, metadata !1235, metadata !DIExpression()), !dbg !1754
  %790 = getelementptr inbounds i8*, i8** %789, i64 %767, !dbg !1870
  %791 = call i32 @PetscStrallocpy(i8* %788, i8** %790) #8, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %791, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %791, metadata !1287, metadata !DIExpression()), !dbg !1872
  %792 = icmp eq i32 %791, 0, !dbg !1873
  br i1 %792, label %885, label %793, !dbg !1875, !prof !1368

793:                                              ; preds = %784
  %794 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %791, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1873
  br label %1020

795:                                              ; preds = %782, %806
  %796 = phi i64 [ 0, %782 ], [ %810, %806 ]
  %797 = phi i64 [ 9, %782 ], [ %809, %806 ]
  call void @llvm.dbg.value(metadata i64 %796, metadata !1291, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i64 %797, metadata !1293, metadata !DIExpression()), !dbg !1866
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %764) #8, !dbg !1876
  %798 = load i8**, i8*** %33, align 8, !dbg !1877, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %798, metadata !1233, metadata !DIExpression()), !dbg !1754
  %799 = add nsw i64 %796, %783, !dbg !1878
  %800 = getelementptr inbounds i8*, i8** %798, i64 %799, !dbg !1877
  %801 = load i8*, i8** %800, align 8, !dbg !1877, !tbaa !1346
  call void @llvm.dbg.value(metadata i64* %47, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1879
  %802 = call i32 @PetscStrlen(i8* %801, i64* nonnull %47) #8, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %802, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %802, metadata !1298, metadata !DIExpression()), !dbg !1881
  %803 = icmp eq i32 %802, 0, !dbg !1882
  br i1 %803, label %806, label %804, !dbg !1884, !prof !1368

804:                                              ; preds = %795
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1882
  call void @llvm.dbg.value(metadata i64 undef, metadata !1293, metadata !DIExpression()), !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %764) #8, !dbg !1885
  br label %1020

806:                                              ; preds = %795
  %807 = load i64, i64* %47, align 8
  %808 = add i64 %797, 1
  %809 = add i64 %808, %807
  call void @llvm.dbg.value(metadata i64 %797, metadata !1293, metadata !DIExpression()), !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %764) #8, !dbg !1885
  %810 = add nuw nsw i64 %796, 1, !dbg !1886
  call void @llvm.dbg.value(metadata i64 %810, metadata !1291, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i64 %809, metadata !1293, metadata !DIExpression()), !dbg !1866
  %811 = load i32*, i32** %37, align 8, !dbg !1887, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %811, metadata !1237, metadata !DIExpression()), !dbg !1754
  %812 = getelementptr inbounds i32, i32* %811, i64 %767, !dbg !1887
  %813 = load i32, i32* %812, align 4, !dbg !1887, !tbaa !1360
  %814 = sext i32 %813 to i64, !dbg !1867
  %815 = icmp slt i64 %810, %814, !dbg !1867
  br i1 %815, label %795, label %816, !dbg !1868, !llvm.loop !1888

816:                                              ; preds = %806, %780
  %817 = phi i64 [ 9, %780 ], [ %809, %806 ], !dbg !1866
  %818 = load i8**, i8*** %35, align 8, !dbg !1890, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %818, metadata !1235, metadata !DIExpression()), !dbg !1754
  %819 = getelementptr inbounds i8*, i8** %818, i64 %767, !dbg !1890
  %820 = bitcast i8** %819 to i8*, !dbg !1890
  %821 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %817, i8* %820) #8, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %821, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %821, metadata !1300, metadata !DIExpression()), !dbg !1891
  %822 = icmp eq i32 %821, 0, !dbg !1892
  br i1 %822, label %825, label %823, !dbg !1894, !prof !1368

823:                                              ; preds = %816
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %821, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1892
  br label %1020

825:                                              ; preds = %816
  %826 = load i8**, i8*** %35, align 8, !dbg !1895, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %826, metadata !1235, metadata !DIExpression()), !dbg !1754
  %827 = getelementptr inbounds i8*, i8** %826, i64 %767, !dbg !1895
  %828 = load i8*, i8** %827, align 8, !dbg !1895, !tbaa !1346
  %829 = call i32 @PetscStrcpy(i8* %828, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %829, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %829, metadata !1302, metadata !DIExpression()), !dbg !1897
  %830 = icmp eq i32 %829, 0, !dbg !1898
  br i1 %830, label %831, label %838, !dbg !1900, !prof !1368

831:                                              ; preds = %825
  call void @llvm.dbg.value(metadata i32 0, metadata !1291, metadata !DIExpression()), !dbg !1866
  %832 = load i32*, i32** %37, align 8, !dbg !1901, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %832, metadata !1237, metadata !DIExpression()), !dbg !1754
  %833 = getelementptr inbounds i32, i32* %832, i64 %767, !dbg !1901
  %834 = load i32, i32* %833, align 4, !dbg !1901, !tbaa !1360
  %835 = icmp sgt i32 %834, 1, !dbg !1902
  br i1 %835, label %836, label %871, !dbg !1903

836:                                              ; preds = %831
  %837 = sext i32 %768 to i64, !dbg !1903
  br label %840, !dbg !1903

838:                                              ; preds = %825
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %829, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1898
  br label %1020

840:                                              ; preds = %836, %861
  %841 = phi i64 [ 0, %836 ], [ %862, %861 ]
  call void @llvm.dbg.value(metadata i64 %841, metadata !1291, metadata !DIExpression()), !dbg !1866
  %842 = load i8**, i8*** %35, align 8, !dbg !1904, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %842, metadata !1235, metadata !DIExpression()), !dbg !1754
  %843 = getelementptr inbounds i8*, i8** %842, i64 %767, !dbg !1904
  %844 = load i8*, i8** %843, align 8, !dbg !1904, !tbaa !1346
  %845 = load i8**, i8*** %33, align 8, !dbg !1905, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %845, metadata !1233, metadata !DIExpression()), !dbg !1754
  %846 = add nsw i64 %841, %837, !dbg !1906
  %847 = getelementptr inbounds i8*, i8** %845, i64 %846, !dbg !1905
  %848 = load i8*, i8** %847, align 8, !dbg !1905, !tbaa !1346
  %849 = call i32 @PetscStrcat(i8* %844, i8* %848) #8, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %849, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %849, metadata !1304, metadata !DIExpression()), !dbg !1908
  %850 = icmp eq i32 %849, 0, !dbg !1909
  br i1 %850, label %853, label %851, !dbg !1911, !prof !1368

851:                                              ; preds = %840
  %852 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %849, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1909
  br label %1020

853:                                              ; preds = %840
  %854 = load i8**, i8*** %35, align 8, !dbg !1912, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %854, metadata !1235, metadata !DIExpression()), !dbg !1754
  %855 = getelementptr inbounds i8*, i8** %854, i64 %767, !dbg !1912
  %856 = load i8*, i8** %855, align 8, !dbg !1912, !tbaa !1346
  %857 = call i32 @PetscStrcat(i8* %856, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %857, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %857, metadata !1309, metadata !DIExpression()), !dbg !1914
  %858 = icmp eq i32 %857, 0, !dbg !1915
  br i1 %858, label %861, label %859, !dbg !1917, !prof !1368

859:                                              ; preds = %853
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1915
  br label %1020

861:                                              ; preds = %853
  %862 = add nuw nsw i64 %841, 1, !dbg !1918
  call void @llvm.dbg.value(metadata i64 %862, metadata !1291, metadata !DIExpression()), !dbg !1866
  %863 = load i32*, i32** %37, align 8, !dbg !1901, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %863, metadata !1237, metadata !DIExpression()), !dbg !1754
  %864 = getelementptr inbounds i32, i32* %863, i64 %767, !dbg !1901
  %865 = load i32, i32* %864, align 4, !dbg !1901, !tbaa !1360
  %866 = add nsw i32 %865, -1, !dbg !1919
  %867 = sext i32 %866 to i64, !dbg !1902
  %868 = icmp slt i64 %862, %867, !dbg !1902
  br i1 %868, label %840, label %869, !dbg !1903, !llvm.loop !1920

869:                                              ; preds = %861
  %870 = trunc i64 %862 to i32, !dbg !1922
  br label %871, !dbg !1922

871:                                              ; preds = %869, %831
  %872 = phi i32 [ 0, %831 ], [ %870, %869 ], !dbg !1923
  %873 = load i8**, i8*** %35, align 8, !dbg !1922, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %873, metadata !1235, metadata !DIExpression()), !dbg !1754
  %874 = getelementptr inbounds i8*, i8** %873, i64 %767, !dbg !1922
  %875 = load i8*, i8** %874, align 8, !dbg !1922, !tbaa !1346
  %876 = load i8**, i8*** %33, align 8, !dbg !1924, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %876, metadata !1233, metadata !DIExpression()), !dbg !1754
  %877 = add nsw i32 %872, %768, !dbg !1925
  %878 = sext i32 %877 to i64, !dbg !1924
  %879 = getelementptr inbounds i8*, i8** %876, i64 %878, !dbg !1924
  %880 = load i8*, i8** %879, align 8, !dbg !1924, !tbaa !1346
  %881 = call i32 @PetscStrcat(i8* %875, i8* %880) #8, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %881, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %881, metadata !1311, metadata !DIExpression()), !dbg !1927
  %882 = icmp eq i32 %881, 0, !dbg !1928
  br i1 %882, label %885, label %883, !dbg !1930, !prof !1368

883:                                              ; preds = %871
  %884 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %881, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1928
  br label %1020, !dbg !1928

885:                                              ; preds = %784, %871
  %886 = load i32, i32* %39, align 4, !dbg !1931, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %886, metadata !1239, metadata !DIExpression()), !dbg !1754
  %887 = load i32*, i32** %38, align 8, !dbg !1932, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %887, metadata !1238, metadata !DIExpression()), !dbg !1754
  %888 = getelementptr inbounds i32, i32* %887, i64 %767, !dbg !1932
  store i32 %886, i32* %888, align 4, !dbg !1933, !tbaa !1360
  %889 = load i32, i32* %40, align 4, !dbg !1934, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %889, metadata !1240, metadata !DIExpression()), !dbg !1754
  %890 = load i32, i32* %41, align 4, !dbg !1935, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %890, metadata !1241, metadata !DIExpression()), !dbg !1754
  %891 = mul nsw i32 %890, %889, !dbg !1936
  %892 = load i32, i32* %42, align 4, !dbg !1937, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %892, metadata !1242, metadata !DIExpression()), !dbg !1754
  %893 = mul nsw i32 %891, %892, !dbg !1938
  %894 = load i32*, i32** %37, align 8, !dbg !1939, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %894, metadata !1237, metadata !DIExpression()), !dbg !1754
  %895 = getelementptr inbounds i32, i32* %894, i64 %767, !dbg !1939
  %896 = load i32, i32* %895, align 4, !dbg !1939, !tbaa !1360
  %897 = mul nsw i32 %893, %896, !dbg !1940
  %898 = load i32*, i32** %36, align 8, !dbg !1941, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %898, metadata !1236, metadata !DIExpression()), !dbg !1754
  %899 = getelementptr inbounds i32, i32* %898, i64 %767, !dbg !1941
  store i32 %897, i32* %899, align 4, !dbg !1942, !tbaa !1360
  %900 = load i32, i32* %895, align 4, !dbg !1943, !tbaa !1360
  %901 = add nsw i32 %900, %768, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %901, metadata !1244, metadata !DIExpression()), !dbg !1754
  %902 = add nuw nsw i64 %767, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %902, metadata !1245, metadata !DIExpression()), !dbg !1754
  %903 = load i32, i32* %44, align 4, !dbg !1854, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %903, metadata !1246, metadata !DIExpression()), !dbg !1754
  %904 = sext i32 %903 to i64, !dbg !1855
  %905 = icmp slt i64 %902, %904, !dbg !1855
  br i1 %905, label %766, label %906, !dbg !1856, !llvm.loop !1946

906:                                              ; preds = %885, %762
  call void @llvm.dbg.value(metadata %struct.DMDAFieldGLVisViewerCtx** %28, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %907 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %546) #8, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %907, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %907, metadata !1313, metadata !DIExpression()), !dbg !1949
  %908 = icmp eq i32 %907, 0, !dbg !1950
  br i1 %908, label %911, label %909, !dbg !1952, !prof !1368

909:                                              ; preds = %906
  %910 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %907, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1950
  br label %1020

911:                                              ; preds = %906
  %912 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !1953, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %912, metadata !1231, metadata !DIExpression()), !dbg !1754
  %913 = load %struct.DMDAFieldGLVisViewerCtx*, %struct.DMDAFieldGLVisViewerCtx** %28, align 8, !dbg !1954, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAFieldGLVisViewerCtx* %913, metadata !1226, metadata !DIExpression()), !dbg !1754
  %914 = getelementptr inbounds %struct.DMDAFieldGLVisViewerCtx, %struct.DMDAFieldGLVisViewerCtx* %913, i64 0, i32 0, !dbg !1955
  store %struct._p_Vec* %912, %struct._p_Vec** %914, align 8, !dbg !1956, !tbaa !1957
  call void @llvm.dbg.value(metadata i32 0, metadata !1245, metadata !DIExpression()), !dbg !1754
  %915 = load i32, i32* %44, align 4, !dbg !1959, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %915, metadata !1246, metadata !DIExpression()), !dbg !1754
  %916 = icmp sgt i32 %915, 0, !dbg !1960
  br i1 %916, label %921, label %965, !dbg !1961

917:                                              ; preds = %956
  call void @llvm.dbg.value(metadata i64 %962, metadata !1245, metadata !DIExpression()), !dbg !1754
  %918 = load i32, i32* %44, align 4, !dbg !1959, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %918, metadata !1246, metadata !DIExpression()), !dbg !1754
  %919 = sext i32 %918 to i64, !dbg !1960
  %920 = icmp slt i64 %962, %919, !dbg !1960
  br i1 %920, label %921, label %965, !dbg !1961, !llvm.loop !1962

921:                                              ; preds = %911, %917
  %922 = phi i64 [ %962, %917 ], [ 0, %911 ]
  call void @llvm.dbg.value(metadata i64 %922, metadata !1245, metadata !DIExpression()), !dbg !1754
  %923 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #8, !dbg !1964
  %924 = load i32*, i32** %36, align 8, !dbg !1965, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %924, metadata !1236, metadata !DIExpression()), !dbg !1754
  %925 = getelementptr inbounds i32, i32* %924, i64 %922, !dbg !1965
  %926 = load i32, i32* %925, align 4, !dbg !1965, !tbaa !1360
  %927 = load %struct._p_Vec**, %struct._p_Vec*** %32, align 8, !dbg !1966, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** %927, metadata !1232, metadata !DIExpression()), !dbg !1754
  %928 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %927, i64 %922, !dbg !1966
  %929 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %923, i32 %926, i32 -1, %struct._p_Vec** %928) #8, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %929, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %929, metadata !1315, metadata !DIExpression()), !dbg !1968
  %930 = icmp eq i32 %929, 0, !dbg !1969
  br i1 %930, label %933, label %931, !dbg !1971, !prof !1368

931:                                              ; preds = %921
  %932 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %929, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1969
  br label %1020

933:                                              ; preds = %921
  %934 = load %struct._p_Vec**, %struct._p_Vec*** %32, align 8, !dbg !1972, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** %934, metadata !1232, metadata !DIExpression()), !dbg !1754
  %935 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %934, i64 %922, !dbg !1972
  %936 = bitcast %struct._p_Vec** %935 to %struct._p_PetscObject**, !dbg !1972
  %937 = load %struct._p_PetscObject*, %struct._p_PetscObject** %936, align 8, !dbg !1972, !tbaa !1346
  %938 = load i8**, i8*** %35, align 8, !dbg !1973, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %938, metadata !1235, metadata !DIExpression()), !dbg !1754
  %939 = getelementptr inbounds i8*, i8** %938, i64 %922, !dbg !1973
  %940 = load i8*, i8** %939, align 8, !dbg !1973, !tbaa !1346
  %941 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %937, i8* %940) #8, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %941, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %941, metadata !1320, metadata !DIExpression()), !dbg !1975
  %942 = icmp eq i32 %941, 0, !dbg !1976
  br i1 %942, label %945, label %943, !dbg !1978, !prof !1368

943:                                              ; preds = %933
  %944 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %941, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1976
  br label %1020

945:                                              ; preds = %933
  %946 = load %struct._p_Vec**, %struct._p_Vec*** %32, align 8, !dbg !1979, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** %946, metadata !1232, metadata !DIExpression()), !dbg !1754
  %947 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %946, i64 %922, !dbg !1979
  %948 = load %struct._p_Vec*, %struct._p_Vec** %947, align 8, !dbg !1979, !tbaa !1346
  %949 = load i32*, i32** %37, align 8, !dbg !1980, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %949, metadata !1237, metadata !DIExpression()), !dbg !1754
  %950 = getelementptr inbounds i32, i32* %949, i64 %922, !dbg !1980
  %951 = load i32, i32* %950, align 4, !dbg !1980, !tbaa !1360
  %952 = call i32 @VecSetBlockSize(%struct._p_Vec* %948, i32 %951) #8, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %952, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %952, metadata !1322, metadata !DIExpression()), !dbg !1982
  %953 = icmp eq i32 %952, 0, !dbg !1983
  br i1 %953, label %956, label %954, !dbg !1985, !prof !1368

954:                                              ; preds = %945
  %955 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %952, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1983
  br label %1020

956:                                              ; preds = %945
  %957 = load %struct._p_Vec**, %struct._p_Vec*** %32, align 8, !dbg !1986, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** %957, metadata !1232, metadata !DIExpression()), !dbg !1754
  %958 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %957, i64 %922, !dbg !1986
  %959 = load %struct._p_Vec*, %struct._p_Vec** %958, align 8, !dbg !1986, !tbaa !1346
  %960 = call i32 @VecSetDM(%struct._p_Vec* %959, %struct._p_DM* %48) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %960, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %960, metadata !1324, metadata !DIExpression()), !dbg !1988
  %961 = icmp eq i32 %960, 0, !dbg !1989
  %962 = add nuw nsw i64 %922, 1, !dbg !1991
  call void @llvm.dbg.value(metadata i64 %962, metadata !1245, metadata !DIExpression()), !dbg !1754
  br i1 %961, label %917, label %963, !dbg !1992, !prof !1368

963:                                              ; preds = %956
  %964 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %960, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1989
  br label %1020

965:                                              ; preds = %917, %911
  %966 = phi i32 [ %915, %911 ], [ %918, %917 ], !dbg !1959
  %967 = load i8**, i8*** %34, align 8, !dbg !1993, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %967, metadata !1234, metadata !DIExpression()), !dbg !1754
  %968 = load i32*, i32** %38, align 8, !dbg !1994, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %968, metadata !1238, metadata !DIExpression()), !dbg !1754
  %969 = bitcast %struct._p_Vec*** %32 to %struct._p_PetscObject***, !dbg !1995
  %970 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %969, align 8, !dbg !1995, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1232, metadata !DIExpression()), !dbg !1754
  %971 = bitcast %struct.DMDAFieldGLVisViewerCtx** %28 to i8**, !dbg !1996
  %972 = load i8*, i8** %971, align 8, !dbg !1996, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAFieldGLVisViewerCtx* undef, metadata !1226, metadata !DIExpression()), !dbg !1754
  %973 = call i32 @PetscViewerGLVisSetFields(%struct._p_PetscViewer* nonnull %1, i32 %966, i8** %967, i32* %968, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)* nonnull @DMDASampleGLVisFields_Private, %struct._p_PetscObject** %970, i8* %972, i32 (i8*)* nonnull @DMDAFieldDestroyGLVisViewerCtx_Private) #8, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %973, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %973, metadata !1326, metadata !DIExpression()), !dbg !1998
  %974 = icmp eq i32 %973, 0, !dbg !1999
  br i1 %974, label %975, label %978, !dbg !2001, !prof !1368

975:                                              ; preds = %965
  call void @llvm.dbg.value(metadata i32 0, metadata !1245, metadata !DIExpression()), !dbg !1754
  %976 = load i32, i32* %44, align 4, !dbg !2002, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %976, metadata !1246, metadata !DIExpression()), !dbg !1754
  %977 = icmp sgt i32 %976, 0, !dbg !2003
  br i1 %977, label %984, label %1015, !dbg !2004

978:                                              ; preds = %965
  %979 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %973, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1999
  br label %1020

980:                                              ; preds = %1005
  call void @llvm.dbg.value(metadata i64 %1012, metadata !1245, metadata !DIExpression()), !dbg !1754
  %981 = load i32, i32* %44, align 4, !dbg !2002, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %981, metadata !1246, metadata !DIExpression()), !dbg !1754
  %982 = sext i32 %981 to i64, !dbg !2003
  %983 = icmp slt i64 %1012, %982, !dbg !2003
  br i1 %983, label %984, label %1015, !dbg !2004, !llvm.loop !2005

984:                                              ; preds = %975, %980
  %985 = phi i64 [ %1012, %980 ], [ 0, %975 ]
  call void @llvm.dbg.value(metadata i64 %985, metadata !1245, metadata !DIExpression()), !dbg !1754
  %986 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2007, !tbaa !1346
  %987 = load i8**, i8*** %34, align 8, !dbg !2007, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %987, metadata !1234, metadata !DIExpression()), !dbg !1754
  %988 = getelementptr inbounds i8*, i8** %987, i64 %985, !dbg !2007
  %989 = load i8*, i8** %988, align 8, !dbg !2007, !tbaa !1346
  %990 = call i32 %986(i8* %989, i32 326, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2007
  %991 = icmp eq i32 %990, 0, !dbg !2007
  br i1 %991, label %994, label %992, !dbg !2007

992:                                              ; preds = %984
  call void @llvm.dbg.value(metadata i32 1, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 1, metadata !1328, metadata !DIExpression()), !dbg !2008
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2009
  br label %1020

994:                                              ; preds = %984
  %995 = load i8**, i8*** %34, align 8, !dbg !2007, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %995, metadata !1234, metadata !DIExpression()), !dbg !1754
  %996 = getelementptr inbounds i8*, i8** %995, i64 %985, !dbg !2007
  store i8* null, i8** %996, align 8, !dbg !2007, !tbaa !1346
  call void @llvm.dbg.value(metadata i1 %991, metadata !1075, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1339
  call void @llvm.dbg.value(metadata i1 %991, metadata !1328, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2008
  %997 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2011, !tbaa !1346
  %998 = load i8**, i8*** %35, align 8, !dbg !2011, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %998, metadata !1235, metadata !DIExpression()), !dbg !1754
  %999 = getelementptr inbounds i8*, i8** %998, i64 %985, !dbg !2011
  %1000 = load i8*, i8** %999, align 8, !dbg !2011, !tbaa !1346
  %1001 = call i32 %997(i8* %1000, i32 327, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2011
  %1002 = icmp eq i32 %1001, 0, !dbg !2011
  br i1 %1002, label %1005, label %1003, !dbg !2011

1003:                                             ; preds = %994
  call void @llvm.dbg.value(metadata i32 1, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 1, metadata !1333, metadata !DIExpression()), !dbg !2012
  %1004 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2013
  br label %1020

1005:                                             ; preds = %994
  %1006 = load i8**, i8*** %35, align 8, !dbg !2011, !tbaa !1346
  call void @llvm.dbg.value(metadata i8** %1006, metadata !1235, metadata !DIExpression()), !dbg !1754
  %1007 = getelementptr inbounds i8*, i8** %1006, i64 %985, !dbg !2011
  store i8* null, i8** %1007, align 8, !dbg !2011, !tbaa !1346
  call void @llvm.dbg.value(metadata i1 %1002, metadata !1075, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1339
  call void @llvm.dbg.value(metadata i1 %1002, metadata !1333, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2012
  %1008 = load %struct._p_Vec**, %struct._p_Vec*** %32, align 8, !dbg !2015, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1008, metadata !1232, metadata !DIExpression()), !dbg !1754
  %1009 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1008, i64 %985, !dbg !2015
  %1010 = call i32 @VecDestroy(%struct._p_Vec** %1009) #8, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %1010, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %1010, metadata !1335, metadata !DIExpression()), !dbg !2017
  %1011 = icmp eq i32 %1010, 0, !dbg !2018
  %1012 = add nuw nsw i64 %985, 1, !dbg !2020
  call void @llvm.dbg.value(metadata i64 %1012, metadata !1245, metadata !DIExpression()), !dbg !1754
  br i1 %1011, label %980, label %1013, !dbg !2021, !prof !1368

1013:                                             ; preds = %1005
  %1014 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1010, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2018
  br label %1020

1015:                                             ; preds = %980, %975
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %32, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i8*** %34, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i8*** %35, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %36, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %37, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata i32** %38, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1016 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 330, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %552, i32** nonnull %36, i32** nonnull %37, i32** nonnull %38, i8*** nonnull %35, %struct._p_Vec*** nonnull %32) #8, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %1016, metadata !1075, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %1016, metadata !1337, metadata !DIExpression()), !dbg !2023
  %1017 = icmp eq i32 %1016, 0, !dbg !2024
  br i1 %1017, label %1020, label %1018, !dbg !2026, !prof !1368

1018:                                             ; preds = %1015
  %1019 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1016, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2024
  br label %1020, !dbg !2024

1020:                                             ; preds = %883, %838, %823, %851, %859, %804, %1018, %1015, %1013, %1003, %992, %978, %963, %954, %943, %931, %909, %793, %773, %756, %644, %609, %596, %590, %584, %579, %573, %567
  %1021 = phi i1 [ false, %756 ], [ false, %793 ], [ false, %773 ], [ false, %963 ], [ false, %954 ], [ false, %943 ], [ false, %931 ], [ false, %1013 ], [ false, %1003 ], [ false, %992 ], [ false, %909 ], [ false, %596 ], [ false, %590 ], [ false, %584 ], [ false, %579 ], [ false, %573 ], [ false, %567 ], [ false, %609 ], [ false, %644 ], [ false, %978 ], [ true, %1015 ], [ false, %1018 ], [ false, %804 ], [ false, %859 ], [ false, %851 ], [ false, %823 ], [ false, %838 ], [ false, %883 ]
  %1022 = phi i32 [ %759, %756 ], [ %794, %793 ], [ %774, %773 ], [ %964, %963 ], [ %955, %954 ], [ %944, %943 ], [ %932, %931 ], [ %1014, %1013 ], [ %1004, %1003 ], [ %993, %992 ], [ %910, %909 ], [ %597, %596 ], [ %591, %590 ], [ %585, %584 ], [ %580, %579 ], [ %574, %573 ], [ %568, %567 ], [ %610, %609 ], [ %645, %644 ], [ %979, %978 ], [ %543, %1015 ], [ %1019, %1018 ], [ %805, %804 ], [ %860, %859 ], [ %852, %851 ], [ %824, %823 ], [ %839, %838 ], [ %884, %883 ], !dbg !1754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %563) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %562) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %561) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %560) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %559) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %558) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %556) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %553) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %552) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %551) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %550) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %549) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %548) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #8, !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #8, !dbg !2027
  br i1 %1021, label %1023, label %1082

1023:                                             ; preds = %1020, %542
  %1024 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !1346
  %1025 = icmp eq %struct.PetscStack* %1024, null, !dbg !2028
  br i1 %1025, label %1082, label %1026, !dbg !2032

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 4, !dbg !2033
  %1028 = load i32, i32* %1027, align 8, !dbg !2033, !tbaa !1354
  %1029 = icmp slt i32 %1028, 1, !dbg !2033
  br i1 %1029, label %1030, label %1036, !dbg !2036

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 6, !dbg !2037
  %1032 = load i32, i32* %1031, align 8, !dbg !2037, !tbaa !2040
  %1033 = icmp eq i32 %1032, 0, !dbg !2037
  br i1 %1033, label %1082, label %1034, !dbg !2041

1034:                                             ; preds = %1030
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %1028, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0)), !dbg !2042
  br label %1082, !dbg !2042

1036:                                             ; preds = %1026
  %1037 = add nsw i32 %1028, -1, !dbg !2044
  store i32 %1037, i32* %1027, align 8, !dbg !2044, !tbaa !1354
  %1038 = icmp slt i32 %1028, 65, !dbg !2046
  br i1 %1038, label %1039, label %1075, !dbg !2044

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 6, !dbg !2048
  %1041 = load i32, i32* %1040, align 8, !dbg !2048, !tbaa !2040
  %1042 = icmp eq i32 %1041, 0, !dbg !2048
  br i1 %1042, label %1057, label %1043, !dbg !2048

1043:                                             ; preds = %1039
  %1044 = zext i32 %1037 to i64, !dbg !2048
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 3, i64 %1044, !dbg !2048
  %1046 = load i32, i32* %1045, align 4, !dbg !2048, !tbaa !1360
  %1047 = icmp eq i32 %1046, 0, !dbg !2048
  br i1 %1047, label %1057, label %1048, !dbg !2048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 0, i64 %1044, !dbg !2048
  %1050 = load i8*, i8** %1049, align 8, !dbg !2048, !tbaa !1346
  %1051 = icmp eq i8* %1050, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0), !dbg !2048
  br i1 %1051, label %1057, label %1052, !dbg !2051

1052:                                             ; preds = %1048
  %1053 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %1050, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSetUpGLVisViewer_DMDA, i64 0, i64 0)), !dbg !2052
  %1054 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !1346
  %1055 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1054, i64 0, i32 4
  %1056 = load i32, i32* %1055, align 8, !dbg !2051, !tbaa !1354
  br label %1057, !dbg !2052

1057:                                             ; preds = %1052, %1048, %1043, %1039
  %1058 = phi i32 [ %1056, %1052 ], [ %1037, %1048 ], [ %1037, %1043 ], [ %1037, %1039 ], !dbg !2051
  %1059 = phi %struct.PetscStack* [ %1054, %1052 ], [ %1024, %1048 ], [ %1024, %1043 ], [ %1024, %1039 ], !dbg !2051
  %1060 = sext i32 %1058 to i64, !dbg !2051
  %1061 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1059, i64 0, i32 0, i64 %1060, !dbg !2051
  store i8* null, i8** %1061, align 8, !dbg !2051, !tbaa !1346
  %1062 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !1346
  %1063 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 4, !dbg !2051
  %1064 = load i32, i32* %1063, align 8, !dbg !2051, !tbaa !1354
  %1065 = sext i32 %1064 to i64, !dbg !2051
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 1, i64 %1065, !dbg !2051
  store i8* null, i8** %1066, align 8, !dbg !2051, !tbaa !1346
  %1067 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !1346
  %1068 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 4, !dbg !2051
  %1069 = load i32, i32* %1068, align 8, !dbg !2051, !tbaa !1354
  %1070 = sext i32 %1069 to i64, !dbg !2051
  %1071 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 2, i64 %1070, !dbg !2051
  store i32 0, i32* %1071, align 4, !dbg !2051, !tbaa !1360
  %1072 = load i32, i32* %1068, align 8, !dbg !2051, !tbaa !1354
  %1073 = sext i32 %1072 to i64, !dbg !2051
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 3, i64 %1073, !dbg !2051
  store i32 0, i32* %1074, align 4, !dbg !2051, !tbaa !1360
  br label %1075, !dbg !2051

1075:                                             ; preds = %1057, %1036
  %1076 = phi %struct.PetscStack* [ %1067, %1057 ], [ %1024, %1036 ], !dbg !2044
  %1077 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 5, !dbg !2044
  %1078 = load i32, i32* %1077, align 4, !dbg !2044, !tbaa !1361
  %1079 = add nsw i32 %1078, -1
  %1080 = icmp sgt i32 %1078, 0, !dbg !2044
  %1081 = select i1 %1080, i32 %1079, i32 0, !dbg !2044
  store i32 %1081, i32* %1077, align 4, !dbg !2044, !tbaa !1361
  br label %1082

1082:                                             ; preds = %87, %1023, %1030, %1034, %1075, %1020, %539
  %1083 = phi i32 [ %1022, %1020 ], [ %541, %539 ], [ %88, %87 ], [ 0, %1075 ], [ 0, %1034 ], [ 0, %1030 ], [ 0, %1023 ], !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2054
  ret i32 %1083, !dbg !2054
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2055 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2060 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2063 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2066 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2070 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2073 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2077 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !2080 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2087 i32 @DMDAGetOwnershipRanges(%struct._p_DM*, i32**, i32**, i32**) local_unnamed_addr #3

declare !dbg !2093 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2098 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2102 i32 @DMDACreate1d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2106 i32 @DMDACreate2d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2109 i32 @DMDACreate3d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2112 i32 @DMSetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2115 i32 @DMSetApplicationContextDestroy(%struct._p_DM*, i32 (i8**)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMDAGhostedDestroyGLVisViewerCtx_Private(i8** nocapture %0) #0 !dbg !2121 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !2123, metadata !DIExpression()), !dbg !2127
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !1346
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2128
  br i1 %3, label %35, label %4, !dbg !2132

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2133
  %6 = load i32, i32* %5, align 8, !dbg !2133, !tbaa !1354
  %7 = icmp slt i32 %6, 64, !dbg !2133
  br i1 %7, label %8, label %25, !dbg !2136

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2137
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2137
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8** %10, align 8, !dbg !2137, !tbaa !1346
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2137, !tbaa !1346
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2137
  %13 = load i32, i32* %12, align 8, !dbg !2137, !tbaa !1354
  %14 = sext i32 %13 to i64, !dbg !2137
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2137
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2137, !tbaa !1346
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2137, !tbaa !1346
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2137
  %18 = load i32, i32* %17, align 8, !dbg !2137, !tbaa !1354
  %19 = sext i32 %18 to i64, !dbg !2137
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2137
  store i32 14, i32* %20, align 4, !dbg !2137, !tbaa !1360
  %21 = load i32, i32* %17, align 8, !dbg !2137, !tbaa !1354
  %22 = sext i32 %21 to i64, !dbg !2137
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2137
  store i32 1, i32* %23, align 4, !dbg !2137, !tbaa !1360
  %24 = load i32, i32* %17, align 8, !dbg !2136, !tbaa !1354
  br label %25, !dbg !2137

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2136
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2136
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2136
  %29 = add nsw i32 %26, 1, !dbg !2136
  store i32 %29, i32* %28, align 8, !dbg !2136, !tbaa !1354
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2136
  %31 = load i32, i32* %30, align 4, !dbg !2136, !tbaa !1361
  %32 = icmp ne i32 %31, 0, !dbg !2136
  %33 = zext i1 %32 to i32, !dbg !2136
  %34 = add nsw i32 %31, %33, !dbg !2136
  store i32 %34, i32* %30, align 4, !dbg !2136, !tbaa !1361
  br label %35, !dbg !2136

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2139, !tbaa !1346
  %37 = load i8*, i8** %0, align 8, !dbg !2139, !tbaa !1346
  %38 = tail call i32 %36(i8* %37, i32 15, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2139
  %39 = icmp eq i32 %38, 0, !dbg !2139
  br i1 %39, label %42, label %40, !dbg !2139

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2124, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 1, metadata !2125, metadata !DIExpression()), !dbg !2140
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2141
  br label %101

42:                                               ; preds = %35
  store i8* null, i8** %0, align 8, !dbg !2139, !tbaa !1346
  call void @llvm.dbg.value(metadata i1 %39, metadata !2124, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2127
  call void @llvm.dbg.value(metadata i1 %39, metadata !2125, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2140
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !1346
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2143
  br i1 %44, label %101, label %45, !dbg !2147

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2148
  %47 = load i32, i32* %46, align 8, !dbg !2148, !tbaa !1354
  %48 = icmp slt i32 %47, 1, !dbg !2148
  br i1 %48, label %49, label %55, !dbg !2151

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2152
  %51 = load i32, i32* %50, align 8, !dbg !2152, !tbaa !2040
  %52 = icmp eq i32 %51, 0, !dbg !2152
  br i1 %52, label %101, label %53, !dbg !2155

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0)), !dbg !2156
  br label %101, !dbg !2156

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2158
  store i32 %56, i32* %46, align 8, !dbg !2158, !tbaa !1354
  %57 = icmp slt i32 %47, 65, !dbg !2160
  br i1 %57, label %58, label %94, !dbg !2158

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2162
  %60 = load i32, i32* %59, align 8, !dbg !2162, !tbaa !2040
  %61 = icmp eq i32 %60, 0, !dbg !2162
  br i1 %61, label %76, label %62, !dbg !2162

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2162
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2162
  %65 = load i32, i32* %64, align 4, !dbg !2162, !tbaa !1360
  %66 = icmp eq i32 %65, 0, !dbg !2162
  br i1 %66, label %76, label %67, !dbg !2162

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2162
  %69 = load i8*, i8** %68, align 8, !dbg !2162, !tbaa !1346
  %70 = icmp eq i8* %69, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0), !dbg !2162
  br i1 %70, label %76, label %71, !dbg !2165

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.DMDAGhostedDestroyGLVisViewerCtx_Private, i64 0, i64 0)), !dbg !2166
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !1346
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2165, !tbaa !1354
  br label %76, !dbg !2166

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2165
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2165
  %79 = sext i32 %77 to i64, !dbg !2165
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2165
  store i8* null, i8** %80, align 8, !dbg !2165, !tbaa !1346
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !1346
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2165
  %83 = load i32, i32* %82, align 8, !dbg !2165, !tbaa !1354
  %84 = sext i32 %83 to i64, !dbg !2165
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2165
  store i8* null, i8** %85, align 8, !dbg !2165, !tbaa !1346
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !1346
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2165
  %88 = load i32, i32* %87, align 8, !dbg !2165, !tbaa !1354
  %89 = sext i32 %88 to i64, !dbg !2165
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2165
  store i32 0, i32* %90, align 4, !dbg !2165, !tbaa !1360
  %91 = load i32, i32* %87, align 8, !dbg !2165, !tbaa !1354
  %92 = sext i32 %91 to i64, !dbg !2165
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2165
  store i32 0, i32* %93, align 4, !dbg !2165, !tbaa !1360
  br label %94, !dbg !2165

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2158
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2158
  %97 = load i32, i32* %96, align 4, !dbg !2158, !tbaa !1361
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2158
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2158
  store i32 %100, i32* %96, align 4, !dbg !2158, !tbaa !1361
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2127
  ret i32 %102, !dbg !2168
}

declare !dbg !2169 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2172 i32 @DMDASetUniformCoordinates(%struct._p_DM*, double, double, double, double, double, double) local_unnamed_addr #3

declare !dbg !2175 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2176 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2179 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2180 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDAGetNumElementsGhosted(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #0 !dbg !2183 {
  %5 = alloca %struct.DMDAGhostedGLVisViewerCtx*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2187, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %1, metadata !2188, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %2, metadata !2189, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %3, metadata !2190, metadata !DIExpression()), !dbg !2214
  %16 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %5 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2215
  %17 = bitcast i32* %6 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2216
  %18 = bitcast i32* %7 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2216
  %19 = bitcast i32* %8 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2216
  %20 = bitcast i32* %9 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2216
  %21 = bitcast i32* %10 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2216
  %22 = bitcast i32* %11 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2216
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1346
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !2217
  br i1 %24, label %56, label %25, !dbg !2221

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2222
  %27 = load i32, i32* %26, align 8, !dbg !2222, !tbaa !1354
  %28 = icmp slt i32 %27, 64, !dbg !2222
  br i1 %28, label %29, label %46, !dbg !2225

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !2226
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !2226
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), i8** %31, align 8, !dbg !2226, !tbaa !1346
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1346
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2226
  %34 = load i32, i32* %33, align 8, !dbg !2226, !tbaa !1354
  %35 = sext i32 %34 to i64, !dbg !2226
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !2226
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !2226, !tbaa !1346
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1346
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2226
  %39 = load i32, i32* %38, align 8, !dbg !2226, !tbaa !1354
  %40 = sext i32 %39 to i64, !dbg !2226
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !2226
  store i32 44, i32* %41, align 4, !dbg !2226, !tbaa !1360
  %42 = load i32, i32* %38, align 8, !dbg !2226, !tbaa !1354
  %43 = sext i32 %42 to i64, !dbg !2226
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !2226
  store i32 1, i32* %44, align 4, !dbg !2226, !tbaa !1360
  %45 = load i32, i32* %38, align 8, !dbg !2225, !tbaa !1354
  br label %46, !dbg !2226

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !2225
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !2225
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2225
  %50 = add nsw i32 %47, 1, !dbg !2225
  store i32 %50, i32* %49, align 8, !dbg !2225, !tbaa !1354
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !2225
  %52 = load i32, i32* %51, align 4, !dbg !2225, !tbaa !1361
  %53 = icmp ne i32 %52, 0, !dbg !2225
  %54 = zext i1 %53 to i32, !dbg !2225
  %55 = add nsw i32 %52, %54, !dbg !2225
  store i32 %55, i32* %51, align 4, !dbg !2225, !tbaa !1361
  br label %56, !dbg !2225

56:                                               ; preds = %46, %4
  %57 = icmp eq i32* %1, null, !dbg !2228
  br i1 %57, label %59, label %58, !dbg !2230

58:                                               ; preds = %56
  store i32 -1, i32* %1, align 4, !dbg !2231, !tbaa !1360
  br label %59, !dbg !2232

59:                                               ; preds = %58, %56
  %60 = icmp eq i32* %2, null, !dbg !2233
  br i1 %60, label %62, label %61, !dbg !2235

61:                                               ; preds = %59
  store i32 -1, i32* %2, align 4, !dbg !2236, !tbaa !1360
  br label %62, !dbg !2237

62:                                               ; preds = %61, %59
  %63 = icmp eq i32* %3, null, !dbg !2238
  br i1 %63, label %65, label %64, !dbg !2240

64:                                               ; preds = %62
  store i32 -1, i32* %3, align 4, !dbg !2241, !tbaa !1360
  br label %65, !dbg !2242

65:                                               ; preds = %64, %62
  call void @llvm.dbg.value(metadata i32* %6, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %7, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %8, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %9, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %10, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  call void @llvm.dbg.value(metadata i32* %11, metadata !2197, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  %66 = call i32 @DMDAGetCorners(%struct._p_DM* %0, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %66, metadata !2198, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %66, metadata !2199, metadata !DIExpression()), !dbg !2244
  %67 = icmp eq i32 %66, 0, !dbg !2245
  br i1 %67, label %70, label %68, !dbg !2247, !prof !1368

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2245
  br label %211

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx** %5, metadata !2191, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  %71 = call i32 @DMGetApplicationContext(%struct._p_DM* %0, i8* nonnull %16) #8, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %71, metadata !2198, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %71, metadata !2201, metadata !DIExpression()), !dbg !2249
  %72 = icmp eq i32 %71, 0, !dbg !2250
  br i1 %72, label %75, label %73, !dbg !2252, !prof !1368

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2250
  br label %211

75:                                               ; preds = %70
  %76 = load %struct.DMDAGhostedGLVisViewerCtx*, %struct.DMDAGhostedGLVisViewerCtx** %5, align 8, !dbg !2253, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* %76, metadata !2191, metadata !DIExpression()), !dbg !2214
  %77 = getelementptr inbounds %struct.DMDAGhostedGLVisViewerCtx, %struct.DMDAGhostedGLVisViewerCtx* %76, i64 0, i32 0, !dbg !2254
  %78 = load i32, i32* %77, align 4, !dbg !2254, !tbaa !1386
  %79 = icmp eq i32 %78, 0, !dbg !2253
  br i1 %79, label %108, label %80, !dbg !2255

80:                                               ; preds = %75
  %81 = bitcast i32* %12 to i8*, !dbg !2256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8, !dbg !2256
  call void @llvm.dbg.value(metadata i32* %12, metadata !2203, metadata !DIExpression(DW_OP_deref)), !dbg !2257
  %82 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %12) #8, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %82, metadata !2198, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %82, metadata !2206, metadata !DIExpression()), !dbg !2259
  %83 = icmp eq i32 %82, 0, !dbg !2260
  br i1 %83, label %84, label %207, !dbg !2262, !prof !1368

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4, !dbg !2263, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %85, metadata !2192, metadata !DIExpression()), !dbg !2214
  %86 = icmp eq i32 %85, 0, !dbg !2263
  br i1 %86, label %87, label %90, !dbg !2265

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4, !dbg !2266, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %88, metadata !2195, metadata !DIExpression()), !dbg !2214
  %89 = add nsw i32 %88, -1, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %89, metadata !2195, metadata !DIExpression()), !dbg !2214
  store i32 %89, i32* %9, align 4, !dbg !2266, !tbaa !1360
  br label %90, !dbg !2267

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %7, align 4, !dbg !2268, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %91, metadata !2193, metadata !DIExpression()), !dbg !2214
  %92 = icmp eq i32 %91, 0, !dbg !2268
  %93 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %93, metadata !2203, metadata !DIExpression()), !dbg !2257
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %92, i1 %94, i1 false, !dbg !2270
  br i1 %95, label %96, label %99, !dbg !2270

96:                                               ; preds = %90
  %97 = load i32, i32* %10, align 4, !dbg !2271, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %97, metadata !2196, metadata !DIExpression()), !dbg !2214
  %98 = add nsw i32 %97, -1, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %98, metadata !2196, metadata !DIExpression()), !dbg !2214
  store i32 %98, i32* %10, align 4, !dbg !2271, !tbaa !1360
  br label %99, !dbg !2272

99:                                               ; preds = %96, %90
  %100 = load i32, i32* %8, align 4, !dbg !2273, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %100, metadata !2194, metadata !DIExpression()), !dbg !2214
  %101 = icmp eq i32 %100, 0, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %93, metadata !2203, metadata !DIExpression()), !dbg !2257
  %102 = icmp sgt i32 %93, 2
  %103 = select i1 %101, i1 %102, i1 false, !dbg !2275
  br i1 %103, label %104, label %107, !dbg !2275

104:                                              ; preds = %99
  %105 = load i32, i32* %11, align 4, !dbg !2276, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %105, metadata !2197, metadata !DIExpression()), !dbg !2214
  %106 = add nsw i32 %105, -1, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %106, metadata !2197, metadata !DIExpression()), !dbg !2214
  store i32 %106, i32* %11, align 4, !dbg !2276, !tbaa !1360
  br label %107, !dbg !2277

107:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8, !dbg !2278
  br label %139

108:                                              ; preds = %75
  %109 = bitcast i32* %13 to i8*, !dbg !2279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #8, !dbg !2279
  %110 = bitcast i32* %14 to i8*, !dbg !2279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #8, !dbg !2279
  %111 = bitcast i32* %15 to i8*, !dbg !2279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #8, !dbg !2279
  call void @llvm.dbg.value(metadata i32* %13, metadata !2208, metadata !DIExpression(DW_OP_deref)), !dbg !2280
  call void @llvm.dbg.value(metadata i32* %14, metadata !2210, metadata !DIExpression(DW_OP_deref)), !dbg !2280
  call void @llvm.dbg.value(metadata i32* %15, metadata !2211, metadata !DIExpression(DW_OP_deref)), !dbg !2280
  %112 = call i32 @DMDAGetInfo(%struct._p_DM* %0, i32* null, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null) #8, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %112, metadata !2198, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %112, metadata !2212, metadata !DIExpression()), !dbg !2282
  %113 = icmp eq i32 %112, 0, !dbg !2283
  br i1 %113, label %114, label %209, !dbg !2285, !prof !1368

114:                                              ; preds = %108
  %115 = load i32, i32* %6, align 4, !dbg !2286, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %115, metadata !2192, metadata !DIExpression()), !dbg !2214
  %116 = load i32, i32* %9, align 4, !dbg !2288, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %116, metadata !2195, metadata !DIExpression()), !dbg !2214
  %117 = add nsw i32 %116, %115, !dbg !2289
  %118 = load i32, i32* %13, align 4, !dbg !2290, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %118, metadata !2208, metadata !DIExpression()), !dbg !2280
  %119 = icmp eq i32 %117, %118, !dbg !2291
  br i1 %119, label %120, label %122, !dbg !2292

120:                                              ; preds = %114
  %121 = add nsw i32 %116, -1, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %121, metadata !2195, metadata !DIExpression()), !dbg !2214
  store i32 %121, i32* %9, align 4, !dbg !2293, !tbaa !1360
  br label %122, !dbg !2294

122:                                              ; preds = %120, %114
  %123 = load i32, i32* %7, align 4, !dbg !2295, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %123, metadata !2193, metadata !DIExpression()), !dbg !2214
  %124 = load i32, i32* %10, align 4, !dbg !2297, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %124, metadata !2196, metadata !DIExpression()), !dbg !2214
  %125 = add nsw i32 %124, %123, !dbg !2298
  %126 = load i32, i32* %14, align 4, !dbg !2299, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %126, metadata !2210, metadata !DIExpression()), !dbg !2280
  %127 = icmp eq i32 %125, %126, !dbg !2300
  br i1 %127, label %128, label %130, !dbg !2301

128:                                              ; preds = %122
  %129 = add nsw i32 %124, -1, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %129, metadata !2196, metadata !DIExpression()), !dbg !2214
  store i32 %129, i32* %10, align 4, !dbg !2302, !tbaa !1360
  br label %130, !dbg !2303

130:                                              ; preds = %128, %122
  %131 = load i32, i32* %8, align 4, !dbg !2304, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %131, metadata !2194, metadata !DIExpression()), !dbg !2214
  %132 = load i32, i32* %11, align 4, !dbg !2306, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %132, metadata !2197, metadata !DIExpression()), !dbg !2214
  %133 = add nsw i32 %132, %131, !dbg !2307
  %134 = load i32, i32* %15, align 4, !dbg !2308, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %134, metadata !2211, metadata !DIExpression()), !dbg !2280
  %135 = icmp eq i32 %133, %134, !dbg !2309
  br i1 %135, label %136, label %138, !dbg !2310

136:                                              ; preds = %130
  %137 = add nsw i32 %132, -1, !dbg !2311
  call void @llvm.dbg.value(metadata i32 %137, metadata !2197, metadata !DIExpression()), !dbg !2214
  store i32 %137, i32* %11, align 4, !dbg !2311, !tbaa !1360
  br label %138, !dbg !2312

138:                                              ; preds = %130, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #8, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #8, !dbg !2313
  br label %139

139:                                              ; preds = %138, %107
  br i1 %57, label %142, label %140, !dbg !2314

140:                                              ; preds = %139
  %141 = load i32, i32* %9, align 4, !dbg !2315, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %141, metadata !2195, metadata !DIExpression()), !dbg !2214
  store i32 %141, i32* %1, align 4, !dbg !2317, !tbaa !1360
  br label %142, !dbg !2318

142:                                              ; preds = %140, %139
  br i1 %60, label %145, label %143, !dbg !2319

143:                                              ; preds = %142
  %144 = load i32, i32* %10, align 4, !dbg !2320, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %144, metadata !2196, metadata !DIExpression()), !dbg !2214
  store i32 %144, i32* %2, align 4, !dbg !2322, !tbaa !1360
  br label %145, !dbg !2323

145:                                              ; preds = %143, %142
  br i1 %63, label %148, label %146, !dbg !2324

146:                                              ; preds = %145
  %147 = load i32, i32* %11, align 4, !dbg !2325, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %147, metadata !2197, metadata !DIExpression()), !dbg !2214
  store i32 %147, i32* %3, align 4, !dbg !2327, !tbaa !1360
  br label %148, !dbg !2328

148:                                              ; preds = %146, %145
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !1346
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !2329
  br i1 %150, label %211, label %151, !dbg !2333

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2334
  %153 = load i32, i32* %152, align 8, !dbg !2334, !tbaa !1354
  %154 = icmp slt i32 %153, 1, !dbg !2334
  br i1 %154, label %155, label %161, !dbg !2337

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2338
  %157 = load i32, i32* %156, align 8, !dbg !2338, !tbaa !2040
  %158 = icmp eq i32 %157, 0, !dbg !2338
  br i1 %158, label %211, label %159, !dbg !2341

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0)), !dbg !2342
  br label %211, !dbg !2342

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !2344
  store i32 %162, i32* %152, align 8, !dbg !2344, !tbaa !1354
  %163 = icmp slt i32 %153, 65, !dbg !2346
  br i1 %163, label %164, label %200, !dbg !2344

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2348
  %166 = load i32, i32* %165, align 8, !dbg !2348, !tbaa !2040
  %167 = icmp eq i32 %166, 0, !dbg !2348
  br i1 %167, label %182, label %168, !dbg !2348

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !2348
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !2348
  %171 = load i32, i32* %170, align 4, !dbg !2348, !tbaa !1360
  %172 = icmp eq i32 %171, 0, !dbg !2348
  br i1 %172, label %182, label %173, !dbg !2348

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !2348
  %175 = load i8*, i8** %174, align 8, !dbg !2348, !tbaa !1346
  %176 = icmp eq i8* %175, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), !dbg !2348
  br i1 %176, label %182, label %177, !dbg !2351

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0)), !dbg !2352
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1346
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !2351, !tbaa !1354
  br label %182, !dbg !2352

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !2351
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !2351
  %185 = sext i32 %183 to i64, !dbg !2351
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !2351
  store i8* null, i8** %186, align 8, !dbg !2351, !tbaa !1346
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1346
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2351
  %189 = load i32, i32* %188, align 8, !dbg !2351, !tbaa !1354
  %190 = sext i32 %189 to i64, !dbg !2351
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !2351
  store i8* null, i8** %191, align 8, !dbg !2351, !tbaa !1346
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1346
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2351
  %194 = load i32, i32* %193, align 8, !dbg !2351, !tbaa !1354
  %195 = sext i32 %194 to i64, !dbg !2351
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !2351
  store i32 0, i32* %196, align 4, !dbg !2351, !tbaa !1360
  %197 = load i32, i32* %193, align 8, !dbg !2351, !tbaa !1354
  %198 = sext i32 %197 to i64, !dbg !2351
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !2351
  store i32 0, i32* %199, align 4, !dbg !2351, !tbaa !1360
  br label %200, !dbg !2351

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !2344
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !2344
  %203 = load i32, i32* %202, align 4, !dbg !2344, !tbaa !1361
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !2344
  %206 = select i1 %205, i32 %204, i32 0, !dbg !2344
  store i32 %206, i32* %202, align 4, !dbg !2344, !tbaa !1361
  br label %211

207:                                              ; preds = %80
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8, !dbg !2278
  br label %211

209:                                              ; preds = %108
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumElementsGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #8, !dbg !2313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #8, !dbg !2313
  br label %211

211:                                              ; preds = %73, %68, %148, %155, %159, %200, %209, %207
  %212 = phi i32 [ %74, %73 ], [ %69, %68 ], [ %208, %207 ], [ %210, %209 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2354
  ret i32 %212, !dbg !2354
}

declare !dbg !2355 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2358 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2361 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2364 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !2367 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2370 i32 @PetscStrbeginswith(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2373 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2376 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2379 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2382 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2385 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2386 i32 @DMDAGetFieldNames(%struct._p_DM*, i8***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDAGetNumVerticesGhosted(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #0 !dbg !2389 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2391, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %1, metadata !2392, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %2, metadata !2393, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %3, metadata !2394, metadata !DIExpression()), !dbg !2405
  %9 = bitcast i32* %5 to i8*, !dbg !2406
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()), !dbg !2405
  store i32 0, i32* %5, align 4, !dbg !2407, !tbaa !1360
  %10 = bitcast i32* %6 to i8*, !dbg !2406
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 0, metadata !2396, metadata !DIExpression()), !dbg !2405
  store i32 0, i32* %6, align 4, !dbg !2408, !tbaa !1360
  %11 = bitcast i32* %7 to i8*, !dbg !2406
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 0, metadata !2397, metadata !DIExpression()), !dbg !2405
  store i32 0, i32* %7, align 4, !dbg !2409, !tbaa !1360
  %12 = bitcast i32* %8 to i8*, !dbg !2406
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2406
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !1346
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2410
  br i1 %14, label %46, label %15, !dbg !2414

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2415
  %17 = load i32, i32* %16, align 8, !dbg !2415, !tbaa !1354
  %18 = icmp slt i32 %17, 64, !dbg !2415
  br i1 %18, label %19, label %36, !dbg !2418

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2419
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2419
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0), i8** %21, align 8, !dbg !2419, !tbaa !1346
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1346
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2419
  %24 = load i32, i32* %23, align 8, !dbg !2419, !tbaa !1354
  %25 = sext i32 %24 to i64, !dbg !2419
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2419
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2419, !tbaa !1346
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1346
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2419
  %29 = load i32, i32* %28, align 8, !dbg !2419, !tbaa !1354
  %30 = sext i32 %29 to i64, !dbg !2419
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2419
  store i32 79, i32* %31, align 4, !dbg !2419, !tbaa !1360
  %32 = load i32, i32* %28, align 8, !dbg !2419, !tbaa !1354
  %33 = sext i32 %32 to i64, !dbg !2419
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2419
  store i32 1, i32* %34, align 4, !dbg !2419, !tbaa !1360
  %35 = load i32, i32* %28, align 8, !dbg !2418, !tbaa !1354
  br label %36, !dbg !2419

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2418
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2418
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2418
  %40 = add nsw i32 %37, 1, !dbg !2418
  store i32 %40, i32* %39, align 8, !dbg !2418, !tbaa !1354
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2418
  %42 = load i32, i32* %41, align 4, !dbg !2418, !tbaa !1361
  %43 = icmp ne i32 %42, 0, !dbg !2418
  %44 = zext i1 %43 to i32, !dbg !2418
  %45 = add nsw i32 %42, %44, !dbg !2418
  store i32 %45, i32* %41, align 4, !dbg !2418, !tbaa !1361
  br label %46, !dbg !2418

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata i32* %8, metadata !2398, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %47 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %8) #8, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %47, metadata !2400, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %47, metadata !2401, metadata !DIExpression()), !dbg !2422
  %48 = icmp eq i32 %47, 0, !dbg !2423
  br i1 %48, label %51, label %49, !dbg !2425, !prof !1368

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2423
  br label %145

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %5, metadata !2395, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %6, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %7, metadata !2397, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %52 = call fastcc i32 @DMDAGetNumElementsGhosted(%struct._p_DM* %0, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7), !dbg !2426
  call void @llvm.dbg.value(metadata i32 %52, metadata !2400, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %52, metadata !2403, metadata !DIExpression()), !dbg !2427
  %53 = icmp eq i32 %52, 0, !dbg !2428
  br i1 %53, label %56, label %54, !dbg !2430, !prof !1368

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2428
  br label %145

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4, !dbg !2431, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %57, metadata !2395, metadata !DIExpression()), !dbg !2405
  %58 = load i32, i32* %8, align 4, !dbg !2432, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %58, metadata !2398, metadata !DIExpression()), !dbg !2405
  %59 = icmp sgt i32 %58, 1, !dbg !2433
  %60 = load i32, i32* %6, align 4, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %60, metadata !2396, metadata !DIExpression()), !dbg !2405
  %61 = select i1 %59, i32 %60, i32 1, !dbg !2432
  %62 = mul nsw i32 %61, %57, !dbg !2434
  %63 = icmp sgt i32 %58, 2, !dbg !2435
  %64 = load i32, i32* %7, align 4, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %64, metadata !2397, metadata !DIExpression()), !dbg !2405
  %65 = select i1 %63, i32 %64, i32 1, !dbg !2436
  %66 = mul nsw i32 %62, %65, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %66, metadata !2399, metadata !DIExpression()), !dbg !2405
  %67 = icmp eq i32 %66, 0, !dbg !2438
  br i1 %67, label %74, label %68, !dbg !2440

68:                                               ; preds = %56
  %69 = add nsw i32 %57, 1, !dbg !2441
  call void @llvm.dbg.value(metadata i32 %69, metadata !2395, metadata !DIExpression()), !dbg !2405
  store i32 %69, i32* %5, align 4, !dbg !2443, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %58, metadata !2398, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %60, metadata !2396, metadata !DIExpression()), !dbg !2405
  %70 = add nsw i32 %60, 1, !dbg !2444
  %71 = select i1 %59, i32 %70, i32 1, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %71, metadata !2396, metadata !DIExpression()), !dbg !2405
  store i32 %71, i32* %6, align 4, !dbg !2445, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %64, metadata !2397, metadata !DIExpression()), !dbg !2405
  %72 = add nsw i32 %64, 1, !dbg !2446
  %73 = select i1 %63, i32 %72, i32 1, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %73, metadata !2397, metadata !DIExpression()), !dbg !2405
  store i32 %73, i32* %7, align 4, !dbg !2447, !tbaa !1360
  br label %74, !dbg !2448

74:                                               ; preds = %68, %56
  %75 = phi i32 [ %73, %68 ], [ %64, %56 ]
  %76 = phi i32 [ %71, %68 ], [ %60, %56 ]
  %77 = phi i32 [ %69, %68 ], [ %57, %56 ]
  %78 = icmp eq i32* %1, null, !dbg !2449
  br i1 %78, label %80, label %79, !dbg !2451

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 %77, metadata !2395, metadata !DIExpression()), !dbg !2405
  store i32 %77, i32* %1, align 4, !dbg !2452, !tbaa !1360
  br label %80, !dbg !2453

80:                                               ; preds = %79, %74
  %81 = icmp eq i32* %2, null, !dbg !2454
  br i1 %81, label %83, label %82, !dbg !2456

82:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 %76, metadata !2396, metadata !DIExpression()), !dbg !2405
  store i32 %76, i32* %2, align 4, !dbg !2457, !tbaa !1360
  br label %83, !dbg !2458

83:                                               ; preds = %82, %80
  %84 = icmp eq i32* %3, null, !dbg !2459
  br i1 %84, label %86, label %85, !dbg !2461

85:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 %75, metadata !2397, metadata !DIExpression()), !dbg !2405
  store i32 %75, i32* %3, align 4, !dbg !2462, !tbaa !1360
  br label %86, !dbg !2463

86:                                               ; preds = %85, %83
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !1346
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2464
  br i1 %88, label %145, label %89, !dbg !2468

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2469
  %91 = load i32, i32* %90, align 8, !dbg !2469, !tbaa !1354
  %92 = icmp slt i32 %91, 1, !dbg !2469
  br i1 %92, label %93, label %99, !dbg !2472

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2473
  %95 = load i32, i32* %94, align 8, !dbg !2473, !tbaa !2040
  %96 = icmp eq i32 %95, 0, !dbg !2473
  br i1 %96, label %145, label %97, !dbg !2476

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0)), !dbg !2477
  br label %145, !dbg !2477

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2479
  store i32 %100, i32* %90, align 8, !dbg !2479, !tbaa !1354
  %101 = icmp slt i32 %91, 65, !dbg !2481
  br i1 %101, label %102, label %138, !dbg !2479

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2483
  %104 = load i32, i32* %103, align 8, !dbg !2483, !tbaa !2040
  %105 = icmp eq i32 %104, 0, !dbg !2483
  br i1 %105, label %120, label %106, !dbg !2483

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2483
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2483
  %109 = load i32, i32* %108, align 4, !dbg !2483, !tbaa !1360
  %110 = icmp eq i32 %109, 0, !dbg !2483
  br i1 %110, label %120, label %111, !dbg !2483

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2483
  %113 = load i8*, i8** %112, align 8, !dbg !2483, !tbaa !1346
  %114 = icmp eq i8* %113, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0), !dbg !2483
  br i1 %114, label %120, label %115, !dbg !2486

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetNumVerticesGhosted, i64 0, i64 0)), !dbg !2487
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !1346
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2486, !tbaa !1354
  br label %120, !dbg !2487

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2486
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2486
  %123 = sext i32 %121 to i64, !dbg !2486
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2486
  store i8* null, i8** %124, align 8, !dbg !2486, !tbaa !1346
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !1346
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2486
  %127 = load i32, i32* %126, align 8, !dbg !2486, !tbaa !1354
  %128 = sext i32 %127 to i64, !dbg !2486
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2486
  store i8* null, i8** %129, align 8, !dbg !2486, !tbaa !1346
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !1346
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2486
  %132 = load i32, i32* %131, align 8, !dbg !2486, !tbaa !1354
  %133 = sext i32 %132 to i64, !dbg !2486
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2486
  store i32 0, i32* %134, align 4, !dbg !2486, !tbaa !1360
  %135 = load i32, i32* %131, align 8, !dbg !2486, !tbaa !1354
  %136 = sext i32 %135 to i64, !dbg !2486
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2486
  store i32 0, i32* %137, align 4, !dbg !2486, !tbaa !1360
  br label %138, !dbg !2486

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2479
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2479
  %141 = load i32, i32* %140, align 4, !dbg !2479, !tbaa !1361
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2479
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2479
  store i32 %144, i32* %140, align 4, !dbg !2479, !tbaa !1361
  br label %145

145:                                              ; preds = %54, %49, %86, %93, %97, %138
  %146 = phi i32 [ %55, %54 ], [ %50, %49 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !2405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2489
  ret i32 %146, !dbg !2489
}

declare !dbg !2490 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2493 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !2496 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !2500 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !2503 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #3

declare !dbg !2504 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2507 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2510 i32 @PetscViewerGLVisSetFields(%struct._p_PetscViewer*, i32, i8**, i32*, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)*, %struct._p_PetscObject**, i8*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMDASampleGLVisFields_Private(%struct._p_PetscObject* %0, i32 %1, %struct._p_PetscObject** nocapture readonly %2, i8* nocapture readonly %3) #0 !dbg !2520 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct.DMDAGhostedGLVisViewerCtx*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2524, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %1, metadata !2525, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !2526, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i8* %3, metadata !2527, metadata !DIExpression()), !dbg !2604
  %23 = bitcast %struct._p_DM** %5 to i8*, !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2605
  call void @llvm.dbg.value(metadata i8* %3, metadata !2529, metadata !DIExpression()), !dbg !2604
  %24 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %6 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2606
  %25 = bitcast double** %7 to i8*, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2607
  %26 = bitcast double*** %8 to i8*, !dbg !2608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2608
  %27 = bitcast i32* %9 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2609
  %28 = bitcast i32* %10 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2609
  %29 = bitcast i32* %11 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2609
  %30 = bitcast i32* %12 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2609
  %31 = bitcast i32** %13 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2609
  %32 = bitcast i32* %14 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2610
  %33 = bitcast i32* %15 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2610
  %34 = bitcast i32* %16 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2610
  %35 = bitcast i32* %17 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2610
  %36 = bitcast i32* %18 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2610
  %37 = bitcast i32* %19 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !2610
  %38 = bitcast i32* %20 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2610
  %39 = bitcast i32* %21 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2610
  %40 = bitcast i32* %22 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8, !dbg !2610
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !1346
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2611
  br i1 %42, label %74, label %43, !dbg !2615

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2616
  %45 = load i32, i32* %44, align 8, !dbg !2616, !tbaa !1354
  %46 = icmp slt i32 %45, 64, !dbg !2616
  br i1 %46, label %47, label %64, !dbg !2619

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !2620
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !2620
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8** %49, align 8, !dbg !2620, !tbaa !1346
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2620, !tbaa !1346
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2620
  %52 = load i32, i32* %51, align 8, !dbg !2620, !tbaa !1354
  %53 = sext i32 %52 to i64, !dbg !2620
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !2620
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %54, align 8, !dbg !2620, !tbaa !1346
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2620, !tbaa !1346
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2620
  %57 = load i32, i32* %56, align 8, !dbg !2620, !tbaa !1354
  %58 = sext i32 %57 to i64, !dbg !2620
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !2620
  store i32 105, i32* %59, align 4, !dbg !2620, !tbaa !1360
  %60 = load i32, i32* %56, align 8, !dbg !2620, !tbaa !1354
  %61 = sext i32 %60 to i64, !dbg !2620
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !2620
  store i32 1, i32* %62, align 4, !dbg !2620, !tbaa !1360
  %63 = load i32, i32* %56, align 8, !dbg !2619, !tbaa !1354
  br label %64, !dbg !2620

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !2619
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !2619
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2619
  %68 = add nsw i32 %65, 1, !dbg !2619
  store i32 %68, i32* %67, align 8, !dbg !2619, !tbaa !1354
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !2619
  %70 = load i32, i32* %69, align 4, !dbg !2619, !tbaa !1361
  %71 = icmp ne i32 %70, 0, !dbg !2619
  %72 = zext i1 %71 to i32, !dbg !2619
  %73 = add nsw i32 %70, %72, !dbg !2619
  store i32 %73, i32* %69, align 4, !dbg !2619, !tbaa !1361
  br label %74, !dbg !2619

74:                                               ; preds = %64, %4
  %75 = bitcast i8* %3 to %struct._p_Vec**, !dbg !2622
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2622, !tbaa !1957
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2528, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %77 = call i32 @VecGetDM(%struct._p_Vec* %76, %struct._p_DM** nonnull %5) #8, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %77, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %77, metadata !2557, metadata !DIExpression()), !dbg !2624
  %78 = icmp eq i32 %77, 0, !dbg !2625
  br i1 %78, label %81, label %79, !dbg !2627, !prof !1368

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2625
  br label %484

81:                                               ; preds = %74
  %82 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2628, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %82, metadata !2528, metadata !DIExpression()), !dbg !2604
  %83 = icmp eq %struct._p_DM* %82, null, !dbg !2628
  br i1 %83, label %84, label %87, !dbg !2630

84:                                               ; preds = %81
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #8, !dbg !2631
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 107, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !2631
  br label %484, !dbg !2631

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx** %6, metadata !2530, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %88 = call i32 @DMGetApplicationContext(%struct._p_DM* nonnull %82, i8* nonnull %24) #8, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %88, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %88, metadata !2559, metadata !DIExpression()), !dbg !2633
  %89 = icmp eq i32 %88, 0, !dbg !2634
  br i1 %89, label %92, label %90, !dbg !2636, !prof !1368

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2634
  br label %484

92:                                               ; preds = %87
  %93 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2637, !tbaa !1957
  call void @llvm.dbg.value(metadata i32* %12, metadata !2542, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %94 = call i32 @VecGetBlockSize(%struct._p_Vec* %93, i32* nonnull %12) #8, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %94, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %94, metadata !2561, metadata !DIExpression()), !dbg !2639
  %95 = icmp eq i32 %94, 0, !dbg !2640
  br i1 %95, label %98, label %96, !dbg !2642, !prof !1368

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2640
  br label %484

98:                                               ; preds = %92
  %99 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2643, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %99, metadata !2528, metadata !DIExpression()), !dbg !2604
  %100 = bitcast %struct._p_PetscObject* %0 to %struct._p_Vec*, !dbg !2644
  %101 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2645, !tbaa !1957
  %102 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %99, %struct._p_Vec* %100, i32 1, %struct._p_Vec* %101) #8, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %102, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %102, metadata !2563, metadata !DIExpression()), !dbg !2647
  %103 = icmp eq i32 %102, 0, !dbg !2648
  br i1 %103, label %106, label %104, !dbg !2650, !prof !1368

104:                                              ; preds = %98
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2648
  br label %484

106:                                              ; preds = %98
  %107 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2651, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %107, metadata !2528, metadata !DIExpression()), !dbg !2604
  %108 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2652, !tbaa !1957
  %109 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %107, %struct._p_Vec* %100, i32 1, %struct._p_Vec* %108) #8, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %109, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %109, metadata !2565, metadata !DIExpression()), !dbg !2654
  %110 = icmp eq i32 %109, 0, !dbg !2655
  br i1 %110, label %113, label %111, !dbg !2657, !prof !1368

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2655
  br label %484

113:                                              ; preds = %106
  %114 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2658, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %114, metadata !2528, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %9, metadata !2536, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %10, metadata !2537, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %11, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %115 = call fastcc i32 @DMDAGetNumVerticesGhosted(%struct._p_DM* %114, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %115, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %115, metadata !2567, metadata !DIExpression()), !dbg !2660
  %116 = icmp eq i32 %115, 0, !dbg !2661
  br i1 %116, label %119, label %117, !dbg !2663, !prof !1368

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2661
  br label %484

119:                                              ; preds = %113
  %120 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2664, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %120, metadata !2528, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %17, metadata !2547, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %18, metadata !2548, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %19, metadata !2549, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %20, metadata !2553, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %21, metadata !2554, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %22, metadata !2555, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %121 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %120, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #8, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %121, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %121, metadata !2569, metadata !DIExpression()), !dbg !2666
  %122 = icmp eq i32 %121, 0, !dbg !2667
  br i1 %122, label %125, label %123, !dbg !2669, !prof !1368

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2667
  br label %484

125:                                              ; preds = %119
  %126 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2670, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %126, metadata !2528, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %14, metadata !2544, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %15, metadata !2545, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32* %16, metadata !2546, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %127 = call i32 @DMDAGetCorners(%struct._p_DM* %126, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* null, i32* null, i32* null) #8, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %127, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %127, metadata !2571, metadata !DIExpression()), !dbg !2672
  %128 = icmp eq i32 %127, 0, !dbg !2673
  br i1 %128, label %131, label %129, !dbg !2675, !prof !1368

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2673
  br label %484

131:                                              ; preds = %125
  %132 = load %struct.DMDAGhostedGLVisViewerCtx*, %struct.DMDAGhostedGLVisViewerCtx** %6, align 8, !dbg !2676, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* %132, metadata !2530, metadata !DIExpression()), !dbg !2604
  %133 = getelementptr inbounds %struct.DMDAGhostedGLVisViewerCtx, %struct.DMDAGhostedGLVisViewerCtx* %132, i64 0, i32 0, !dbg !2678
  %134 = load i32, i32* %133, align 4, !dbg !2678, !tbaa !1386
  %135 = icmp eq i32 %134, 0, !dbg !2676
  br i1 %135, label %136, label %149, !dbg !2679

136:                                              ; preds = %131
  %137 = load i32, i32* %19, align 4, !dbg !2680, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %137, metadata !2549, metadata !DIExpression()), !dbg !2604
  %138 = load i32, i32* %16, align 4, !dbg !2682, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %138, metadata !2546, metadata !DIExpression()), !dbg !2604
  %139 = icmp ne i32 %137, %138, !dbg !2683
  %140 = zext i1 %139 to i32, !dbg !2680
  call void @llvm.dbg.value(metadata i32 %140, metadata !2552, metadata !DIExpression()), !dbg !2604
  %141 = load i32, i32* %18, align 4, !dbg !2684, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %141, metadata !2548, metadata !DIExpression()), !dbg !2604
  %142 = load i32, i32* %15, align 4, !dbg !2685, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %142, metadata !2545, metadata !DIExpression()), !dbg !2604
  %143 = icmp ne i32 %141, %142, !dbg !2686
  %144 = zext i1 %143 to i32, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %144, metadata !2551, metadata !DIExpression()), !dbg !2604
  %145 = load i32, i32* %17, align 4, !dbg !2687, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %145, metadata !2547, metadata !DIExpression()), !dbg !2604
  %146 = load i32, i32* %14, align 4, !dbg !2688, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %146, metadata !2544, metadata !DIExpression()), !dbg !2604
  %147 = icmp ne i32 %145, %146, !dbg !2689
  %148 = zext i1 %147 to i32, !dbg !2687
  call void @llvm.dbg.value(metadata i32 %148, metadata !2550, metadata !DIExpression()), !dbg !2604
  br label %149

149:                                              ; preds = %131, %136
  %150 = phi i32 [ %140, %136 ], [ 0, %131 ], !dbg !2690
  %151 = phi i32 [ %144, %136 ], [ 0, %131 ], !dbg !2690
  %152 = phi i32 [ %148, %136 ], [ 0, %131 ], !dbg !2690
  call void @llvm.dbg.value(metadata i32 %152, metadata !2550, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %151, metadata !2551, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %150, metadata !2552, metadata !DIExpression()), !dbg !2604
  %153 = sext i32 %1 to i64, !dbg !2691
  %154 = shl nsw i64 %153, 3, !dbg !2691
  %155 = shl nsw i64 %153, 2, !dbg !2691
  call void @llvm.dbg.value(metadata double*** %8, metadata !2532, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32** %13, metadata !2543, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %156 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 122, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %154, i8* nonnull %26, i64 %155, i32** nonnull %13) #8, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %156, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %156, metadata !2573, metadata !DIExpression()), !dbg !2692
  %157 = icmp eq i32 %156, 0, !dbg !2693
  br i1 %157, label %160, label %158, !dbg !2695, !prof !1368

158:                                              ; preds = %149
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2693
  br label %484

160:                                              ; preds = %149
  %161 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2696, !tbaa !1957
  call void @llvm.dbg.value(metadata double** %7, metadata !2531, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %162 = call i32 @VecGetArrayRead(%struct._p_Vec* %161, double** nonnull %7) #8, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %162, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %162, metadata !2575, metadata !DIExpression()), !dbg !2698
  %163 = icmp eq i32 %162, 0, !dbg !2699
  br i1 %163, label %164, label %168, !dbg !2701, !prof !1368

164:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !2604
  %165 = icmp sgt i32 %1, 0, !dbg !2702
  br i1 %165, label %166, label %172, !dbg !2703

166:                                              ; preds = %164
  %167 = zext i32 %1 to i64, !dbg !2702
  br label %377, !dbg !2703

168:                                              ; preds = %160
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2699
  br label %484

170:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i64 %394, metadata !2534, metadata !DIExpression()), !dbg !2604
  %171 = icmp eq i64 %394, %167, !dbg !2702
  br i1 %171, label %172, label %377, !dbg !2703, !llvm.loop !2704

172:                                              ; preds = %170, %164
  %173 = load i32, i32* %11, align 4, !tbaa !1360
  %174 = add nsw i32 %173, %150
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, %151
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, %152
  %179 = load i32, i32* %20, align 4
  %180 = load i32, i32* %21, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %177, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %150, metadata !2541, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %173, metadata !2538, metadata !DIExpression()), !dbg !2604
  %183 = icmp slt i32 %173, 1, !dbg !2706
  %184 = icmp slt i32 %175, 1
  %185 = select i1 %183, i1 true, i1 %184, !dbg !2707
  %186 = select i1 %185, i1 true, i1 %182, !dbg !2707
  br i1 %186, label %397, label %187, !dbg !2707

187:                                              ; preds = %172
  br i1 %165, label %188, label %414, !dbg !2708

188:                                              ; preds = %187
  %189 = zext i32 %152 to i64, !dbg !2707
  %190 = sext i32 %178 to i64, !dbg !2707
  %191 = zext i32 %1 to i64
  %192 = mul nuw i32 %150, %180, !dbg !2707
  %193 = add i32 %151, %192, !dbg !2707
  %194 = mul i32 %179, %193, !dbg !2707
  %195 = add i32 %152, %194, !dbg !2707
  %196 = mul i32 %181, %195, !dbg !2707
  %197 = mul i32 %180, %179
  %198 = mul i32 %197, %181
  %199 = mul i32 %179, %181
  br label %200, !dbg !2707

200:                                              ; preds = %188, %373
  %201 = phi i32 [ 0, %188 ], [ %376, %373 ]
  %202 = phi i32 [ 0, %188 ], [ %365, %373 ]
  %203 = phi i32 [ %150, %188 ], [ %374, %373 ]
  call void @llvm.dbg.value(metadata i32 %202, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %203, metadata !2541, metadata !DIExpression()), !dbg !2604
  %204 = mul i32 %198, %201
  %205 = add i32 %196, %204
  %206 = mul i32 %180, %203
  call void @llvm.dbg.value(metadata i32 %151, metadata !2540, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %175, metadata !2537, metadata !DIExpression()), !dbg !2604
  br label %207, !dbg !2710

207:                                              ; preds = %369, %200
  %208 = phi i32 [ %372, %369 ], [ 0, %200 ]
  %209 = phi i32 [ %365, %369 ], [ %202, %200 ]
  %210 = phi i32 [ %370, %369 ], [ %151, %200 ]
  call void @llvm.dbg.value(metadata i32 %209, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %210, metadata !2540, metadata !DIExpression()), !dbg !2604
  %211 = mul i32 %199, %208
  %212 = add i32 %205, %211
  %213 = add i32 %206, %210
  %214 = mul i32 %213, %179
  call void @llvm.dbg.value(metadata i32 %152, metadata !2539, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %177, metadata !2536, metadata !DIExpression()), !dbg !2604
  br label %215, !dbg !2711

215:                                              ; preds = %364, %207
  %216 = phi i32 [ %368, %364 ], [ 0, %207 ]
  %217 = phi i64 [ %366, %364 ], [ %189, %207 ]
  %218 = phi i32 [ %365, %364 ], [ %209, %207 ]
  call void @llvm.dbg.value(metadata i32 %218, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i64 %217, metadata !2539, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %179, metadata !2553, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %180, metadata !2554, metadata !DIExpression()), !dbg !2604
  %219 = mul i32 %181, %216, !dbg !2712
  %220 = add i32 %212, %219, !dbg !2712
  %221 = sext i32 %220 to i64, !dbg !2712
  %222 = trunc i64 %217 to i32, !dbg !2712
  %223 = add i32 %214, %222, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %223, metadata !2533, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2584, metadata !DIExpression()), !dbg !2713
  %224 = load i32*, i32** %13, align 8
  %225 = mul nsw i32 %181, %223
  %226 = sext i32 %225 to i64, !dbg !2708
  br label %252, !dbg !2708

227:                                              ; preds = %358, %234, %342
  %228 = phi i64 [ %284, %342 ], [ %359, %358 ], [ %244, %234 ], !dbg !2714
  %229 = trunc i64 %228 to i32, !dbg !2718
  br label %230, !dbg !2718

230:                                              ; preds = %227, %252
  %231 = phi i32 [ %254, %252 ], [ %229, %227 ], !dbg !2719
  %232 = add nuw nsw i64 %253, 1, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %232, metadata !2534, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %231, metadata !2584, metadata !DIExpression()), !dbg !2713
  %233 = icmp eq i64 %232, %191, !dbg !2720
  br i1 %233, label %364, label %252, !dbg !2708, !llvm.loop !2721

234:                                              ; preds = %358, %234
  %235 = phi i64 [ %244, %234 ], [ %360, %358 ]
  %236 = phi i64 [ %250, %234 ], [ %361, %358 ]
  call void @llvm.dbg.value(metadata i64 %236, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i64 %235, metadata !2584, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata double* %257, metadata !2531, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %181, metadata !2542, metadata !DIExpression()), !dbg !2604
  %237 = add nsw i64 %235, 1, !dbg !2714
  call void @llvm.dbg.value(metadata i64 %237, metadata !2584, metadata !DIExpression()), !dbg !2713
  %238 = add nsw i64 %235, %226, !dbg !2723
  %239 = getelementptr inbounds double, double* %257, i64 %238, !dbg !2724
  %240 = load double, double* %239, align 8, !dbg !2724, !tbaa !2725
  call void @llvm.dbg.value(metadata double** %261, metadata !2532, metadata !DIExpression()), !dbg !2604
  %241 = add nsw i64 %236, %264, !dbg !2726
  %242 = getelementptr inbounds double, double* %263, i64 %241, !dbg !2727
  store double %240, double* %242, align 8, !dbg !2728, !tbaa !2725
  %243 = add nuw nsw i64 %236, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %243, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32* %224, metadata !2543, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i64 %243, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i64 %237, metadata !2584, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata double* %257, metadata !2531, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %181, metadata !2542, metadata !DIExpression()), !dbg !2604
  %244 = add nsw i64 %235, 2, !dbg !2714
  call void @llvm.dbg.value(metadata i64 %244, metadata !2584, metadata !DIExpression()), !dbg !2713
  %245 = add nsw i64 %237, %226, !dbg !2723
  %246 = getelementptr inbounds double, double* %257, i64 %245, !dbg !2724
  %247 = load double, double* %246, align 8, !dbg !2724, !tbaa !2725
  call void @llvm.dbg.value(metadata double** %261, metadata !2532, metadata !DIExpression()), !dbg !2604
  %248 = add nsw i64 %243, %264, !dbg !2726
  %249 = getelementptr inbounds double, double* %263, i64 %248, !dbg !2727
  store double %247, double* %249, align 8, !dbg !2728, !tbaa !2725
  %250 = add nuw nsw i64 %236, 2, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %250, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32* %224, metadata !2543, metadata !DIExpression()), !dbg !2604
  %251 = icmp eq i64 %250, %266, !dbg !2730
  br i1 %251, label %227, label %234, !dbg !2731, !llvm.loop !2732

252:                                              ; preds = %230, %215
  %253 = phi i64 [ %232, %230 ], [ 0, %215 ]
  %254 = phi i32 [ %231, %230 ], [ 0, %215 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !2534, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %254, metadata !2584, metadata !DIExpression()), !dbg !2713
  %255 = getelementptr inbounds i32, i32* %224, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !1360
  %257 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32* %224, metadata !2543, metadata !DIExpression()), !dbg !2604
  %258 = icmp sgt i32 %256, 0, !dbg !2730
  br i1 %258, label %259, label %230, !dbg !2731

259:                                              ; preds = %252
  %260 = mul nsw i32 %256, %218
  %261 = load double**, double*** %8, align 8
  %262 = getelementptr inbounds double*, double** %261, i64 %253
  %263 = load double*, double** %262, align 8, !tbaa !1346
  %264 = sext i32 %260 to i64, !dbg !2731
  %265 = sext i32 %254 to i64, !dbg !2731
  %266 = zext i32 %256 to i64, !dbg !2730
  %267 = zext i32 %256 to i64, !dbg !2731
  %268 = icmp ult i32 %256, 4, !dbg !2731
  br i1 %268, label %344, label %269, !dbg !2731

269:                                              ; preds = %259
  %270 = getelementptr double, double* %263, i64 %264, !dbg !2731
  %271 = zext i32 %256 to i64, !dbg !2731
  %272 = add nsw i64 %264, %271, !dbg !2731
  %273 = getelementptr double, double* %263, i64 %272, !dbg !2731
  %274 = add nsw i64 %221, %265, !dbg !2731
  %275 = getelementptr double, double* %257, i64 %274, !dbg !2731
  %276 = add nsw i64 %221, %265, !dbg !2731
  %277 = add nsw i64 %276, %271, !dbg !2731
  %278 = getelementptr double, double* %257, i64 %277, !dbg !2731
  %279 = icmp ult double* %270, %278, !dbg !2731
  %280 = icmp ult double* %275, %273, !dbg !2731
  %281 = and i1 %279, %280, !dbg !2731
  br i1 %281, label %344, label %282, !dbg !2731

282:                                              ; preds = %269
  %283 = and i64 %267, 4294967292, !dbg !2731
  %284 = add nsw i64 %283, %265, !dbg !2731
  %285 = add nsw i64 %283, -4, !dbg !2731
  %286 = lshr exact i64 %285, 2, !dbg !2731
  %287 = add nuw nsw i64 %286, 1, !dbg !2731
  %288 = and i64 %287, 1, !dbg !2731
  %289 = icmp eq i64 %285, 0, !dbg !2731
  br i1 %289, label %325, label %290, !dbg !2731

290:                                              ; preds = %282
  %291 = and i64 %287, 9223372036854775806, !dbg !2731
  br label %292, !dbg !2731

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %322, %292 ], !dbg !2729
  %294 = phi i64 [ %291, %290 ], [ %323, %292 ]
  %295 = add i64 %293, %265, !dbg !2729
  %296 = add nsw i64 %295, %226, !dbg !2729
  %297 = getelementptr inbounds double, double* %257, i64 %296, !dbg !2729
  %298 = bitcast double* %297 to <2 x double>*, !dbg !2724
  %299 = load <2 x double>, <2 x double>* %298, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %300 = getelementptr inbounds double, double* %297, i64 2, !dbg !2724
  %301 = bitcast double* %300 to <2 x double>*, !dbg !2724
  %302 = load <2 x double>, <2 x double>* %301, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %303 = add nsw i64 %293, %264, !dbg !2729
  %304 = getelementptr inbounds double, double* %263, i64 %303, !dbg !2729
  %305 = bitcast double* %304 to <2 x double>*, !dbg !2728
  store <2 x double> %299, <2 x double>* %305, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  %306 = getelementptr inbounds double, double* %304, i64 2, !dbg !2728
  %307 = bitcast double* %306 to <2 x double>*, !dbg !2728
  store <2 x double> %302, <2 x double>* %307, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  %308 = or i64 %293, 4, !dbg !2729
  %309 = add i64 %308, %265, !dbg !2729
  %310 = add nsw i64 %309, %226, !dbg !2729
  %311 = getelementptr inbounds double, double* %257, i64 %310, !dbg !2729
  %312 = bitcast double* %311 to <2 x double>*, !dbg !2724
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %314 = getelementptr inbounds double, double* %311, i64 2, !dbg !2724
  %315 = bitcast double* %314 to <2 x double>*, !dbg !2724
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %317 = add nsw i64 %308, %264, !dbg !2729
  %318 = getelementptr inbounds double, double* %263, i64 %317, !dbg !2729
  %319 = bitcast double* %318 to <2 x double>*, !dbg !2728
  store <2 x double> %313, <2 x double>* %319, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  %320 = getelementptr inbounds double, double* %318, i64 2, !dbg !2728
  %321 = bitcast double* %320 to <2 x double>*, !dbg !2728
  store <2 x double> %316, <2 x double>* %321, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  %322 = add i64 %293, 8, !dbg !2729
  %323 = add i64 %294, -2, !dbg !2729
  %324 = icmp eq i64 %323, 0, !dbg !2729
  br i1 %324, label %325, label %292, !dbg !2729, !llvm.loop !2739

325:                                              ; preds = %292, %282
  %326 = phi i64 [ 0, %282 ], [ %322, %292 ]
  %327 = icmp eq i64 %288, 0, !dbg !2729
  br i1 %327, label %342, label %328, !dbg !2729

328:                                              ; preds = %325
  %329 = add i64 %326, %265, !dbg !2729
  %330 = add nsw i64 %329, %226, !dbg !2729
  %331 = getelementptr inbounds double, double* %257, i64 %330, !dbg !2729
  %332 = bitcast double* %331 to <2 x double>*, !dbg !2724
  %333 = load <2 x double>, <2 x double>* %332, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %334 = getelementptr inbounds double, double* %331, i64 2, !dbg !2724
  %335 = bitcast double* %334 to <2 x double>*, !dbg !2724
  %336 = load <2 x double>, <2 x double>* %335, align 8, !dbg !2724, !tbaa !2725, !alias.scope !2734
  %337 = add nsw i64 %326, %264, !dbg !2729
  %338 = getelementptr inbounds double, double* %263, i64 %337, !dbg !2729
  %339 = bitcast double* %338 to <2 x double>*, !dbg !2728
  store <2 x double> %333, <2 x double>* %339, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  %340 = getelementptr inbounds double, double* %338, i64 2, !dbg !2728
  %341 = bitcast double* %340 to <2 x double>*, !dbg !2728
  store <2 x double> %336, <2 x double>* %341, align 8, !dbg !2728, !tbaa !2725, !alias.scope !2737, !noalias !2734
  br label %342, !dbg !2731

342:                                              ; preds = %325, %328
  %343 = icmp eq i64 %283, %267, !dbg !2731
  br i1 %343, label %227, label %344, !dbg !2731

344:                                              ; preds = %269, %259, %342
  %345 = phi i64 [ %265, %269 ], [ %265, %259 ], [ %284, %342 ]
  %346 = phi i64 [ 0, %269 ], [ 0, %259 ], [ %283, %342 ]
  %347 = xor i64 %346, -1, !dbg !2731
  %348 = and i64 %266, 1, !dbg !2731
  %349 = icmp eq i64 %348, 0, !dbg !2731
  br i1 %349, label %358, label %350, !dbg !2731

350:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i64 undef, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i64 %345, metadata !2584, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata double* %257, metadata !2531, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %181, metadata !2542, metadata !DIExpression()), !dbg !2604
  %351 = add nsw i64 %345, 1, !dbg !2714
  call void @llvm.dbg.value(metadata i64 %351, metadata !2584, metadata !DIExpression()), !dbg !2713
  %352 = add nsw i64 %345, %226, !dbg !2723
  %353 = getelementptr inbounds double, double* %257, i64 %352, !dbg !2724
  %354 = load double, double* %353, align 8, !dbg !2724, !tbaa !2725
  call void @llvm.dbg.value(metadata double** %261, metadata !2532, metadata !DIExpression()), !dbg !2604
  %355 = add nsw i64 %346, %264, !dbg !2726
  %356 = getelementptr inbounds double, double* %263, i64 %355, !dbg !2727
  store double %354, double* %356, align 8, !dbg !2728, !tbaa !2725
  %357 = or i64 %346, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %357, metadata !2594, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32* %224, metadata !2543, metadata !DIExpression()), !dbg !2604
  br label %358, !dbg !2731

358:                                              ; preds = %350, %344
  %359 = phi i64 [ %351, %350 ], [ undef, %344 ]
  %360 = phi i64 [ %351, %350 ], [ %345, %344 ]
  %361 = phi i64 [ %357, %350 ], [ %346, %344 ]
  %362 = sub nsw i64 0, %266, !dbg !2731
  %363 = icmp eq i64 %347, %362, !dbg !2731
  br i1 %363, label %227, label %234, !dbg !2731

364:                                              ; preds = %230
  %365 = add nsw i32 %218, 1, !dbg !2740
  call void @llvm.dbg.value(metadata i32 %365, metadata !2535, metadata !DIExpression()), !dbg !2604
  %366 = add nuw nsw i64 %217, 1, !dbg !2741
  call void @llvm.dbg.value(metadata i64 %366, metadata !2539, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %177, metadata !2536, metadata !DIExpression()), !dbg !2604
  %367 = icmp slt i64 %366, %190, !dbg !2742
  %368 = add i32 %216, 1, !dbg !2711
  br i1 %367, label %215, label %369, !dbg !2711, !llvm.loop !2743

369:                                              ; preds = %364
  %370 = add nuw nsw i32 %210, 1, !dbg !2745
  call void @llvm.dbg.value(metadata i32 undef, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %370, metadata !2540, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %175, metadata !2537, metadata !DIExpression()), !dbg !2604
  %371 = icmp slt i32 %370, %176, !dbg !2746
  %372 = add i32 %208, 1, !dbg !2710
  br i1 %371, label %207, label %373, !dbg !2710, !llvm.loop !2747

373:                                              ; preds = %369
  %374 = add nuw nsw i32 %203, 1, !dbg !2749
  call void @llvm.dbg.value(metadata i32 undef, metadata !2535, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %374, metadata !2541, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %173, metadata !2538, metadata !DIExpression()), !dbg !2604
  %375 = icmp slt i32 %374, %174, !dbg !2706
  %376 = add i32 %201, 1, !dbg !2707
  br i1 %375, label %200, label %397, !dbg !2707, !llvm.loop !2750

377:                                              ; preds = %166, %170
  %378 = phi i64 [ 0, %166 ], [ %394, %170 ]
  call void @llvm.dbg.value(metadata i64 %378, metadata !2534, metadata !DIExpression()), !dbg !2604
  %379 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %2, i64 %378, !dbg !2752
  %380 = bitcast %struct._p_PetscObject** %379 to %struct._p_Vec**, !dbg !2752
  %381 = load %struct._p_Vec*, %struct._p_Vec** %380, align 8, !dbg !2752, !tbaa !1346
  %382 = load i32*, i32** %13, align 8, !dbg !2753, !tbaa !1346
  call void @llvm.dbg.value(metadata i32* %382, metadata !2543, metadata !DIExpression()), !dbg !2604
  %383 = getelementptr inbounds i32, i32* %382, i64 %378, !dbg !2753
  %384 = call i32 @VecGetBlockSize(%struct._p_Vec* %381, i32* %383) #8, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %384, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %384, metadata !2577, metadata !DIExpression()), !dbg !2755
  %385 = icmp eq i32 %384, 0, !dbg !2756
  br i1 %385, label %388, label %386, !dbg !2758, !prof !1368

386:                                              ; preds = %377
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2756
  br label %484

388:                                              ; preds = %377
  %389 = load %struct._p_Vec*, %struct._p_Vec** %380, align 8, !dbg !2759, !tbaa !1346
  %390 = load double**, double*** %8, align 8, !dbg !2760, !tbaa !1346
  call void @llvm.dbg.value(metadata double** %390, metadata !2532, metadata !DIExpression()), !dbg !2604
  %391 = getelementptr inbounds double*, double** %390, i64 %378, !dbg !2760
  %392 = call i32 @VecGetArray(%struct._p_Vec* %389, double** %391) #8, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %392, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %392, metadata !2582, metadata !DIExpression()), !dbg !2762
  %393 = icmp eq i32 %392, 0, !dbg !2763
  %394 = add nuw nsw i64 %378, 1, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %394, metadata !2534, metadata !DIExpression()), !dbg !2604
  br i1 %393, label %170, label %395, !dbg !2766, !prof !1368

395:                                              ; preds = %388
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2763
  br label %484

397:                                              ; preds = %373, %172
  call void @llvm.dbg.value(metadata i32 0, metadata !2534, metadata !DIExpression()), !dbg !2604
  br i1 %165, label %398, label %414, !dbg !2767

398:                                              ; preds = %397
  %399 = zext i32 %1 to i64, !dbg !2768
  br label %402, !dbg !2767

400:                                              ; preds = %402
  call void @llvm.dbg.value(metadata i64 %411, metadata !2534, metadata !DIExpression()), !dbg !2604
  %401 = icmp eq i64 %411, %399, !dbg !2768
  br i1 %401, label %414, label %402, !dbg !2767, !llvm.loop !2769

402:                                              ; preds = %398, %400
  %403 = phi i64 [ 0, %398 ], [ %411, %400 ]
  call void @llvm.dbg.value(metadata i64 %403, metadata !2534, metadata !DIExpression()), !dbg !2604
  %404 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %2, i64 %403, !dbg !2771
  %405 = bitcast %struct._p_PetscObject** %404 to %struct._p_Vec**, !dbg !2771
  %406 = load %struct._p_Vec*, %struct._p_Vec** %405, align 8, !dbg !2771, !tbaa !1346
  %407 = load double**, double*** %8, align 8, !dbg !2772, !tbaa !1346
  call void @llvm.dbg.value(metadata double** %407, metadata !2532, metadata !DIExpression()), !dbg !2604
  %408 = getelementptr inbounds double*, double** %407, i64 %403, !dbg !2772
  %409 = call i32 @VecRestoreArray(%struct._p_Vec* %406, double** %408) #8, !dbg !2773
  call void @llvm.dbg.value(metadata i32 %409, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %409, metadata !2595, metadata !DIExpression()), !dbg !2774
  %410 = icmp eq i32 %409, 0, !dbg !2775
  %411 = add nuw nsw i64 %403, 1, !dbg !2777
  call void @llvm.dbg.value(metadata i64 %411, metadata !2534, metadata !DIExpression()), !dbg !2604
  br i1 %410, label %400, label %412, !dbg !2778, !prof !1368

412:                                              ; preds = %402
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2775
  br label %484

414:                                              ; preds = %400, %187, %397
  %415 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2779, !tbaa !1957
  call void @llvm.dbg.value(metadata double** %7, metadata !2531, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %416 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %415, double** nonnull %7) #8, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %416, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %416, metadata !2600, metadata !DIExpression()), !dbg !2781
  %417 = icmp eq i32 %416, 0, !dbg !2782
  br i1 %417, label %420, label %418, !dbg !2784, !prof !1368

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2782
  br label %484

420:                                              ; preds = %414
  call void @llvm.dbg.value(metadata double*** %8, metadata !2532, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @llvm.dbg.value(metadata i32** %13, metadata !2543, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %421 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 142, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %26, i32** nonnull %13) #8, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %421, metadata !2556, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %421, metadata !2602, metadata !DIExpression()), !dbg !2786
  %422 = icmp eq i32 %421, 0, !dbg !2787
  br i1 %422, label %425, label %423, !dbg !2789, !prof !1368

423:                                              ; preds = %420
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2787
  br label %484

425:                                              ; preds = %420
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !1346
  %427 = icmp eq %struct.PetscStack* %426, null, !dbg !2790
  br i1 %427, label %484, label %428, !dbg !2794

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !2795
  %430 = load i32, i32* %429, align 8, !dbg !2795, !tbaa !1354
  %431 = icmp slt i32 %430, 1, !dbg !2795
  br i1 %431, label %432, label %438, !dbg !2798

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 6, !dbg !2799
  %434 = load i32, i32* %433, align 8, !dbg !2799, !tbaa !2040
  %435 = icmp eq i32 %434, 0, !dbg !2799
  br i1 %435, label %484, label %436, !dbg !2802

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %430, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0)), !dbg !2803
  br label %484, !dbg !2803

438:                                              ; preds = %428
  %439 = add nsw i32 %430, -1, !dbg !2805
  store i32 %439, i32* %429, align 8, !dbg !2805, !tbaa !1354
  %440 = icmp slt i32 %430, 65, !dbg !2807
  br i1 %440, label %441, label %477, !dbg !2805

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 6, !dbg !2809
  %443 = load i32, i32* %442, align 8, !dbg !2809, !tbaa !2040
  %444 = icmp eq i32 %443, 0, !dbg !2809
  br i1 %444, label %459, label %445, !dbg !2809

445:                                              ; preds = %441
  %446 = zext i32 %439 to i64, !dbg !2809
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 3, i64 %446, !dbg !2809
  %448 = load i32, i32* %447, align 4, !dbg !2809, !tbaa !1360
  %449 = icmp eq i32 %448, 0, !dbg !2809
  br i1 %449, label %459, label %450, !dbg !2809

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 0, i64 %446, !dbg !2809
  %452 = load i8*, i8** %451, align 8, !dbg !2809, !tbaa !1346
  %453 = icmp eq i8* %452, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0), !dbg !2809
  br i1 %453, label %459, label %454, !dbg !2812

454:                                              ; preds = %450
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %452, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDASampleGLVisFields_Private, i64 0, i64 0)), !dbg !2813
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !1346
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4
  %458 = load i32, i32* %457, align 8, !dbg !2812, !tbaa !1354
  br label %459, !dbg !2813

459:                                              ; preds = %454, %450, %445, %441
  %460 = phi i32 [ %458, %454 ], [ %439, %450 ], [ %439, %445 ], [ %439, %441 ], !dbg !2812
  %461 = phi %struct.PetscStack* [ %456, %454 ], [ %426, %450 ], [ %426, %445 ], [ %426, %441 ], !dbg !2812
  %462 = sext i32 %460 to i64, !dbg !2812
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 0, i64 %462, !dbg !2812
  store i8* null, i8** %463, align 8, !dbg !2812, !tbaa !1346
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !1346
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !2812
  %466 = load i32, i32* %465, align 8, !dbg !2812, !tbaa !1354
  %467 = sext i32 %466 to i64, !dbg !2812
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 1, i64 %467, !dbg !2812
  store i8* null, i8** %468, align 8, !dbg !2812, !tbaa !1346
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !1346
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !2812
  %471 = load i32, i32* %470, align 8, !dbg !2812, !tbaa !1354
  %472 = sext i32 %471 to i64, !dbg !2812
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 2, i64 %472, !dbg !2812
  store i32 0, i32* %473, align 4, !dbg !2812, !tbaa !1360
  %474 = load i32, i32* %470, align 8, !dbg !2812, !tbaa !1354
  %475 = sext i32 %474 to i64, !dbg !2812
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 3, i64 %475, !dbg !2812
  store i32 0, i32* %476, align 4, !dbg !2812, !tbaa !1360
  br label %477, !dbg !2812

477:                                              ; preds = %459, %438
  %478 = phi %struct.PetscStack* [ %469, %459 ], [ %426, %438 ], !dbg !2805
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 5, !dbg !2805
  %480 = load i32, i32* %479, align 4, !dbg !2805, !tbaa !1361
  %481 = add nsw i32 %480, -1
  %482 = icmp sgt i32 %480, 0, !dbg !2805
  %483 = select i1 %482, i32 %481, i32 0, !dbg !2805
  store i32 %483, i32* %479, align 4, !dbg !2805, !tbaa !1361
  br label %484

484:                                              ; preds = %423, %418, %412, %395, %386, %168, %158, %129, %123, %117, %111, %104, %96, %90, %79, %425, %432, %436, %477, %84
  %485 = phi i32 [ %396, %395 ], [ %387, %386 ], [ %413, %412 ], [ %424, %423 ], [ %419, %418 ], [ %159, %158 ], [ %130, %129 ], [ %124, %123 ], [ %118, %117 ], [ %112, %111 ], [ %105, %104 ], [ %97, %96 ], [ %91, %90 ], [ %86, %84 ], [ %80, %79 ], [ 0, %477 ], [ 0, %436 ], [ 0, %432 ], [ 0, %425 ], [ %169, %168 ], !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2815
  ret i32 %485, !dbg !2815
}

; Function Attrs: nounwind uwtable
define internal i32 @DMDAFieldDestroyGLVisViewerCtx_Private(i8* %0) #0 !dbg !2816 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2818, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i8* %0, metadata !2819, metadata !DIExpression()), !dbg !2825
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1346
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2826
  br i1 %3, label %35, label %4, !dbg !2830

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2831
  %6 = load i32, i32* %5, align 8, !dbg !2831, !tbaa !1354
  %7 = icmp slt i32 %6, 64, !dbg !2831
  br i1 %7, label %8, label %25, !dbg !2834

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2835
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2835
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8** %10, align 8, !dbg !2835, !tbaa !1346
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2835, !tbaa !1346
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2835
  %13 = load i32, i32* %12, align 8, !dbg !2835, !tbaa !1354
  %14 = sext i32 %13 to i64, !dbg !2835
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2835
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2835, !tbaa !1346
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2835, !tbaa !1346
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2835
  %18 = load i32, i32* %17, align 8, !dbg !2835, !tbaa !1354
  %19 = sext i32 %18 to i64, !dbg !2835
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2835
  store i32 28, i32* %20, align 4, !dbg !2835, !tbaa !1360
  %21 = load i32, i32* %17, align 8, !dbg !2835, !tbaa !1354
  %22 = sext i32 %21 to i64, !dbg !2835
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2835
  store i32 1, i32* %23, align 4, !dbg !2835, !tbaa !1360
  %24 = load i32, i32* %17, align 8, !dbg !2834, !tbaa !1354
  br label %25, !dbg !2835

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2834
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2834
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2834
  %29 = add nsw i32 %26, 1, !dbg !2834
  store i32 %29, i32* %28, align 8, !dbg !2834, !tbaa !1354
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2834
  %31 = load i32, i32* %30, align 4, !dbg !2834, !tbaa !1361
  %32 = icmp ne i32 %31, 0, !dbg !2834
  %33 = zext i1 %32 to i32, !dbg !2834
  %34 = add nsw i32 %31, %33, !dbg !2834
  store i32 %34, i32* %30, align 4, !dbg !2834, !tbaa !1361
  br label %35, !dbg !2834

35:                                               ; preds = %25, %1
  %36 = bitcast i8* %0 to %struct._p_Vec**, !dbg !2837
  %37 = tail call i32 @VecDestroy(%struct._p_Vec** %36) #8, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %37, metadata !2820, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %37, metadata !2821, metadata !DIExpression()), !dbg !2839
  %38 = icmp eq i32 %37, 0, !dbg !2840
  br i1 %38, label %41, label %39, !dbg !2842, !prof !1368

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2840
  br label %106

41:                                               ; preds = %35
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2843, !tbaa !1346
  %43 = tail call i32 %42(i8* %0, i32 30, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2843
  %44 = icmp eq i32 %43, 0, !dbg !2843
  call void @llvm.dbg.value(metadata i1 %44, metadata !2820, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2825
  call void @llvm.dbg.value(metadata i1 %44, metadata !2823, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2844
  br i1 %44, label %47, label %45, !dbg !2845, !prof !1368

45:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 1, metadata !2820, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 1, metadata !2823, metadata !DIExpression()), !dbg !2844
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2846
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1346
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2848
  br i1 %49, label %106, label %50, !dbg !2852

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2853
  %52 = load i32, i32* %51, align 8, !dbg !2853, !tbaa !1354
  %53 = icmp slt i32 %52, 1, !dbg !2853
  br i1 %53, label %54, label %60, !dbg !2856

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2857
  %56 = load i32, i32* %55, align 8, !dbg !2857, !tbaa !2040
  %57 = icmp eq i32 %56, 0, !dbg !2857
  br i1 %57, label %106, label %58, !dbg !2860

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0)), !dbg !2861
  br label %106, !dbg !2861

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2863
  store i32 %61, i32* %51, align 8, !dbg !2863, !tbaa !1354
  %62 = icmp slt i32 %52, 65, !dbg !2865
  br i1 %62, label %63, label %99, !dbg !2863

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2867
  %65 = load i32, i32* %64, align 8, !dbg !2867, !tbaa !2040
  %66 = icmp eq i32 %65, 0, !dbg !2867
  br i1 %66, label %81, label %67, !dbg !2867

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2867
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2867
  %70 = load i32, i32* %69, align 4, !dbg !2867, !tbaa !1360
  %71 = icmp eq i32 %70, 0, !dbg !2867
  br i1 %71, label %81, label %72, !dbg !2867

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2867
  %74 = load i8*, i8** %73, align 8, !dbg !2867, !tbaa !1346
  %75 = icmp eq i8* %74, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0), !dbg !2867
  br i1 %75, label %81, label %76, !dbg !2870

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMDAFieldDestroyGLVisViewerCtx_Private, i64 0, i64 0)), !dbg !2871
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2870, !tbaa !1346
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2870, !tbaa !1354
  br label %81, !dbg !2871

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2870
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2870
  %84 = sext i32 %82 to i64, !dbg !2870
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2870
  store i8* null, i8** %85, align 8, !dbg !2870, !tbaa !1346
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2870, !tbaa !1346
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2870
  %88 = load i32, i32* %87, align 8, !dbg !2870, !tbaa !1354
  %89 = sext i32 %88 to i64, !dbg !2870
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2870
  store i8* null, i8** %90, align 8, !dbg !2870, !tbaa !1346
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2870, !tbaa !1346
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2870
  %93 = load i32, i32* %92, align 8, !dbg !2870, !tbaa !1354
  %94 = sext i32 %93 to i64, !dbg !2870
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2870
  store i32 0, i32* %95, align 4, !dbg !2870, !tbaa !1360
  %96 = load i32, i32* %92, align 8, !dbg !2870, !tbaa !1354
  %97 = sext i32 %96 to i64, !dbg !2870
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2870
  store i32 0, i32* %98, align 4, !dbg !2870, !tbaa !1360
  br label %99, !dbg !2870

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2863
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2863
  %102 = load i32, i32* %101, align 4, !dbg !2863, !tbaa !1361
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2863
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2863
  store i32 %105, i32* %101, align 4, !dbg !2863, !tbaa !1361
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2825
  ret i32 %107, !dbg !2873
}

declare !dbg !2874 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2877 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @DMView_DA_GLVis(%struct._p_DM* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2880 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2882, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2883, metadata !DIExpression()), !dbg !2887
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2888, !tbaa !1346
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2888
  br i1 %4, label %36, label %5, !dbg !2892

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2893
  %7 = load i32, i32* %6, align 8, !dbg !2893, !tbaa !1354
  %8 = icmp slt i32 %7, 64, !dbg !2893
  br i1 %8, label %9, label %26, !dbg !2896

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2897
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2897
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMView_DA_GLVis, i64 0, i64 0), i8** %11, align 8, !dbg !2897, !tbaa !1346
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !1346
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2897
  %14 = load i32, i32* %13, align 8, !dbg !2897, !tbaa !1354
  %15 = sext i32 %14 to i64, !dbg !2897
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2897
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2897, !tbaa !1346
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !1346
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2897
  %19 = load i32, i32* %18, align 8, !dbg !2897, !tbaa !1354
  %20 = sext i32 %19 to i64, !dbg !2897
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2897
  store i32 514, i32* %21, align 4, !dbg !2897, !tbaa !1360
  %22 = load i32, i32* %18, align 8, !dbg !2897, !tbaa !1354
  %23 = sext i32 %22 to i64, !dbg !2897
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2897
  store i32 1, i32* %24, align 4, !dbg !2897, !tbaa !1360
  %25 = load i32, i32* %18, align 8, !dbg !2896, !tbaa !1354
  br label %26, !dbg !2897

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2896
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2896
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2896
  %30 = add nsw i32 %27, 1, !dbg !2896
  store i32 %30, i32* %29, align 8, !dbg !2896, !tbaa !1354
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2896
  %32 = load i32, i32* %31, align 4, !dbg !2896, !tbaa !1361
  %33 = icmp ne i32 %32, 0, !dbg !2896
  %34 = zext i1 %33 to i32, !dbg !2896
  %35 = add nsw i32 %32, %34, !dbg !2896
  store i32 %35, i32* %31, align 4, !dbg !2896, !tbaa !1361
  br label %36, !dbg !2896

36:                                               ; preds = %26, %2
  %37 = tail call i32 @DMView_GLVis(%struct._p_DM* %0, %struct._p_PetscViewer* %1, i32 (%struct._p_DM*, %struct._p_PetscViewer*)* nonnull @DMDAView_GLVis_ASCII) #8, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %37, metadata !2884, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %37, metadata !2885, metadata !DIExpression()), !dbg !2900
  %38 = icmp eq i32 %37, 0, !dbg !2901
  br i1 %38, label %41, label %39, !dbg !2903, !prof !1368

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMView_DA_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2901
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1346
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2904
  br i1 %43, label %100, label %44, !dbg !2908

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2909
  %46 = load i32, i32* %45, align 8, !dbg !2909, !tbaa !1354
  %47 = icmp slt i32 %46, 1, !dbg !2909
  br i1 %47, label %48, label %54, !dbg !2912

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2913
  %50 = load i32, i32* %49, align 8, !dbg !2913, !tbaa !2040
  %51 = icmp eq i32 %50, 0, !dbg !2913
  br i1 %51, label %100, label %52, !dbg !2916

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMView_DA_GLVis, i64 0, i64 0)), !dbg !2917
  br label %100, !dbg !2917

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2919
  store i32 %55, i32* %45, align 8, !dbg !2919, !tbaa !1354
  %56 = icmp slt i32 %46, 65, !dbg !2921
  br i1 %56, label %57, label %93, !dbg !2919

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2923
  %59 = load i32, i32* %58, align 8, !dbg !2923, !tbaa !2040
  %60 = icmp eq i32 %59, 0, !dbg !2923
  br i1 %60, label %75, label %61, !dbg !2923

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2923
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2923
  %64 = load i32, i32* %63, align 4, !dbg !2923, !tbaa !1360
  %65 = icmp eq i32 %64, 0, !dbg !2923
  br i1 %65, label %75, label %66, !dbg !2923

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2923
  %68 = load i8*, i8** %67, align 8, !dbg !2923, !tbaa !1346
  %69 = icmp eq i8* %68, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMView_DA_GLVis, i64 0, i64 0), !dbg !2923
  br i1 %69, label %75, label %70, !dbg !2926

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMView_DA_GLVis, i64 0, i64 0)), !dbg !2927
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1346
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2926, !tbaa !1354
  br label %75, !dbg !2927

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2926
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2926
  %78 = sext i32 %76 to i64, !dbg !2926
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2926
  store i8* null, i8** %79, align 8, !dbg !2926, !tbaa !1346
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1346
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2926
  %82 = load i32, i32* %81, align 8, !dbg !2926, !tbaa !1354
  %83 = sext i32 %82 to i64, !dbg !2926
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2926
  store i8* null, i8** %84, align 8, !dbg !2926, !tbaa !1346
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1346
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2926
  %87 = load i32, i32* %86, align 8, !dbg !2926, !tbaa !1354
  %88 = sext i32 %87 to i64, !dbg !2926
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2926
  store i32 0, i32* %89, align 4, !dbg !2926, !tbaa !1360
  %90 = load i32, i32* %86, align 8, !dbg !2926, !tbaa !1354
  %91 = sext i32 %90 to i64, !dbg !2926
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2926
  store i32 0, i32* %92, align 4, !dbg !2926, !tbaa !1360
  br label %93, !dbg !2926

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2919
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2919
  %96 = load i32, i32* %95, align 4, !dbg !2919, !tbaa !1361
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2919
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2919
  store i32 %99, i32* %95, align 4, !dbg !2919, !tbaa !1361
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !2887
  ret i32 %101, !dbg !2929
}

declare !dbg !2930 i32 @DMView_GLVis(%struct._p_DM*, %struct._p_PetscViewer*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMDAView_GLVis_ASCII(%struct._p_DM* %0, %struct._p_PetscViewer* %1) #0 !dbg !2936 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca %struct._p_PetscContainer*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct._n_PetscViewerGLVisInfo*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.DMDAGhostedGLVisViewerCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2938, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2939, metadata !DIExpression()), !dbg !3146
  %30 = bitcast %struct._p_DM** %3 to i8*, !dbg !3147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !3147
  %31 = bitcast %struct._p_DM** %4 to i8*, !dbg !3147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3147
  %32 = bitcast %struct._p_Vec** %5 to i8*, !dbg !3148
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !3148
  %33 = bitcast i32* %6 to i8*, !dbg !3149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !3149
  %34 = bitcast double** %7 to i8*, !dbg !3150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !3150
  %35 = bitcast %struct._p_PetscContainer** %8 to i8*, !dbg !3151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !3151
  %36 = bitcast i32* %9 to i8*, !dbg !3152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !3152
  %37 = bitcast i32* %10 to i8*, !dbg !3152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !3152
  %38 = bitcast i32* %11 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8, !dbg !3153
  %39 = bitcast i32* %12 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8, !dbg !3153
  %40 = bitcast i32* %13 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8, !dbg !3153
  %41 = bitcast i32* %14 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8, !dbg !3153
  %42 = bitcast i32* %15 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !dbg !3153
  %43 = bitcast i32* %16 to i8*, !dbg !3153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !3153
  %44 = bitcast i32* %17 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3154
  %45 = bitcast i32* %18 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8, !dbg !3154
  %46 = bitcast i32* %19 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8, !dbg !3154
  %47 = bitcast i32* %20 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8, !dbg !3154
  %48 = bitcast i32* %21 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !3154
  %49 = bitcast i32* %22 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !3154
  call void @llvm.dbg.value(metadata i32 1, metadata !2978, metadata !DIExpression()), !dbg !3146
  %50 = bitcast i32* %23 to i8*, !dbg !3155
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !3155
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !1346
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !3156
  br i1 %52, label %84, label %53, !dbg !3160

53:                                               ; preds = %2
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !3161
  %55 = load i32, i32* %54, align 8, !dbg !3161, !tbaa !1354
  %56 = icmp slt i32 %55, 64, !dbg !3161
  br i1 %56, label %57, label %74, !dbg !3164

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !3165
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !3165
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8** %59, align 8, !dbg !3165, !tbaa !1346
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3165, !tbaa !1346
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3165
  %62 = load i32, i32* %61, align 8, !dbg !3165, !tbaa !1354
  %63 = sext i32 %62 to i64, !dbg !3165
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !3165
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !3165, !tbaa !1346
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3165, !tbaa !1346
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !3165
  %67 = load i32, i32* %66, align 8, !dbg !3165, !tbaa !1354
  %68 = sext i32 %67 to i64, !dbg !3165
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !3165
  store i32 349, i32* %69, align 4, !dbg !3165, !tbaa !1360
  %70 = load i32, i32* %66, align 8, !dbg !3165, !tbaa !1354
  %71 = sext i32 %70 to i64, !dbg !3165
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !3165
  store i32 1, i32* %72, align 4, !dbg !3165, !tbaa !1360
  %73 = load i32, i32* %66, align 8, !dbg !3164, !tbaa !1354
  br label %74, !dbg !3165

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %73, %57 ], [ %55, %53 ], !dbg !3164
  %76 = phi %struct.PetscStack* [ %65, %57 ], [ %51, %53 ], !dbg !3164
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3164
  %78 = add nsw i32 %75, 1, !dbg !3164
  store i32 %78, i32* %77, align 8, !dbg !3164, !tbaa !1354
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !3164
  %80 = load i32, i32* %79, align 4, !dbg !3164, !tbaa !1361
  %81 = icmp ne i32 %80, 0, !dbg !3164
  %82 = zext i1 %81 to i32, !dbg !3164
  %83 = add nsw i32 %80, %82, !dbg !3164
  store i32 %83, i32* %79, align 4, !dbg !3164, !tbaa !1361
  br label %84, !dbg !3164

84:                                               ; preds = %2, %74
  %85 = icmp eq %struct._p_DM* %0, null, !dbg !3167
  br i1 %85, label %86, label %88, !dbg !3170

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i32 1) #8, !dbg !3167
  br label %808, !dbg !3167

88:                                               ; preds = %84
  %89 = bitcast %struct._p_DM* %0 to i8*, !dbg !3171
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #8, !dbg !3171
  %91 = icmp eq i32 %90, 0, !dbg !3171
  br i1 %91, label %92, label %94, !dbg !3170

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i32 1) #8, !dbg !3171
  br label %808, !dbg !3171

94:                                               ; preds = %88
  %95 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3173
  %96 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3173
  %97 = load i32, i32* %96, align 8, !dbg !3173, !tbaa !3175
  %98 = load i32, i32* @DM_CLASSID, align 4, !dbg !3173, !tbaa !1360
  %99 = icmp eq i32 %97, %98, !dbg !3173
  br i1 %99, label %106, label %100, !dbg !3170

100:                                              ; preds = %94
  %101 = icmp eq i32 %97, -1, !dbg !3176
  br i1 %101, label %102, label %104, !dbg !3179

102:                                              ; preds = %100
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0), i32 1) #8, !dbg !3176
  br label %808, !dbg !3176

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0), i32 1) #8, !dbg !3176
  br label %808, !dbg !3176

106:                                              ; preds = %94
  %107 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !3180
  br i1 %107, label %108, label %110, !dbg !3183

108:                                              ; preds = %106
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i32 2) #8, !dbg !3180
  br label %808, !dbg !3180

110:                                              ; preds = %106
  %111 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !3184
  %112 = tail call i32 @PetscCheckPointer(i8* %111, i32 11) #8, !dbg !3184
  %113 = icmp eq i32 %112, 0, !dbg !3184
  br i1 %113, label %114, label %116, !dbg !3183

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i32 2) #8, !dbg !3184
  br label %808, !dbg !3184

116:                                              ; preds = %110
  %117 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3186
  %118 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !3186
  %119 = load i32, i32* %118, align 8, !dbg !3186, !tbaa !3175
  %120 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !3186, !tbaa !1360
  %121 = icmp eq i32 %119, %120, !dbg !3186
  br i1 %121, label %128, label %122, !dbg !3183

122:                                              ; preds = %116
  %123 = icmp eq i32 %119, -1, !dbg !3188
  br i1 %123, label %124, label %126, !dbg !3191

124:                                              ; preds = %122
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0), i32 2) #8, !dbg !3188
  br label %808, !dbg !3188

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0), i32 2) #8, !dbg !3188
  br label %808, !dbg !3188

128:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %23, metadata !2979, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %129 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %23) #8, !dbg !3192
  call void @llvm.dbg.value(metadata i32 %129, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %129, metadata !2982, metadata !DIExpression()), !dbg !3193
  %130 = icmp eq i32 %129, 0, !dbg !3194
  br i1 %130, label %133, label %131, !dbg !3196, !prof !1368

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3194
  br label %808

133:                                              ; preds = %128
  %134 = load i32, i32* %23, align 4, !dbg !3197, !tbaa !1403
  call void @llvm.dbg.value(metadata i32 %134, metadata !2979, metadata !DIExpression()), !dbg !3146
  %135 = icmp eq i32 %134, 0, !dbg !3197
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %117) #8, !dbg !3146
  br i1 %135, label %137, label %139, !dbg !3199

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %136, i32 353, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3200
  br label %808, !dbg !3200

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32* %6, metadata !2943, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %140 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %136, i32* nonnull %6) #8, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %140, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %140, metadata !2984, metadata !DIExpression()), !dbg !3202
  %141 = icmp eq i32 %140, 0, !dbg !3203
  br i1 %141, label %147, label %142, !dbg !3204, !prof !1368

142:                                              ; preds = %139
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !3205
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #8, !dbg !3205
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !2986, metadata !DIExpression()), !dbg !3205
  %144 = bitcast i32* %25 to i8*, !dbg !3205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #8, !dbg !3205
  call void @llvm.dbg.value(metadata i32* %25, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3206
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %25) #8, !dbg !3205
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %140, i8* nonnull %143) #8, !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #8, !dbg !3203
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #8, !dbg !3203
  br label %808

147:                                              ; preds = %139
  %148 = load i32, i32* %6, align 4, !dbg !3207, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %148, metadata !2943, metadata !DIExpression()), !dbg !3146
  %149 = icmp sgt i32 %148, 1, !dbg !3209
  br i1 %149, label %150, label %153, !dbg !3210

150:                                              ; preds = %147
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %117) #8, !dbg !3211
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3211
  br label %808, !dbg !3211

153:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %9, metadata !2949, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %154 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %9) #8, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %154, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %154, metadata !2993, metadata !DIExpression()), !dbg !3213
  %155 = icmp eq i32 %154, 0, !dbg !3214
  br i1 %155, label %158, label %156, !dbg !3216, !prof !1368

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3214
  br label %808

158:                                              ; preds = %153
  %159 = bitcast %struct._p_PetscContainer** %8 to %struct._p_PetscObject**, !dbg !3217
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %8, metadata !2945, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %160 = call i32 @PetscObjectQuery(%struct._p_PetscObject* nonnull %117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), %struct._p_PetscObject** nonnull %159) #8, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %160, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %160, metadata !2995, metadata !DIExpression()), !dbg !3219
  %161 = icmp eq i32 %160, 0, !dbg !3220
  br i1 %161, label %164, label %162, !dbg !3222, !prof !1368

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3220
  br label %808

164:                                              ; preds = %158
  %165 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %8, align 8, !dbg !3223, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %165, metadata !2945, metadata !DIExpression()), !dbg !3146
  %166 = icmp eq %struct._p_PetscContainer* %165, null, !dbg !3223
  br i1 %166, label %167, label %170, !dbg !3225

167:                                              ; preds = %164
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #8, !dbg !3226
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %168, i32 360, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3226
  br label %808, !dbg !3226

170:                                              ; preds = %164
  %171 = bitcast %struct._n_PetscViewerGLVisInfo** %26 to i8*, !dbg !3227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #8, !dbg !3227
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %165, metadata !2945, metadata !DIExpression()), !dbg !3146
  %172 = bitcast %struct._n_PetscViewerGLVisInfo** %26 to i8**, !dbg !3228
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerGLVisInfo** %26, metadata !2997, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %173 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %165, i8** nonnull %172) #8, !dbg !3230
  call void @llvm.dbg.value(metadata i32 %173, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %173, metadata !3009, metadata !DIExpression()), !dbg !3231
  %174 = icmp eq i32 %173, 0, !dbg !3232
  br i1 %174, label %177, label %175, !dbg !3234, !prof !1368

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3232
  call void @llvm.dbg.value(metadata i32 1, metadata !2978, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i8* undef, metadata !2981, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #8, !dbg !3235
  br label %808

177:                                              ; preds = %170
  %178 = load %struct._n_PetscViewerGLVisInfo*, %struct._n_PetscViewerGLVisInfo** %26, align 8, !dbg !3236, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerGLVisInfo* %178, metadata !2997, metadata !DIExpression()), !dbg !3229
  %179 = getelementptr inbounds %struct._n_PetscViewerGLVisInfo, %struct._n_PetscViewerGLVisInfo* %178, i64 0, i32 0, !dbg !3237
  %180 = load i32, i32* %179, align 8, !dbg !3237, !tbaa !3238
  call void @llvm.dbg.value(metadata i32 %180, metadata !2978, metadata !DIExpression()), !dbg !3146
  %181 = getelementptr inbounds %struct._n_PetscViewerGLVisInfo, %struct._n_PetscViewerGLVisInfo* %178, i64 0, i32 4, !dbg !3240
  %182 = load i8*, i8** %181, align 8, !dbg !3240, !tbaa !3241
  call void @llvm.dbg.value(metadata i32 1, metadata !2978, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i8* undef, metadata !2981, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #8, !dbg !3235
  %183 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**, !dbg !3242
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2940, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %184 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._p_PetscObject** nonnull %183) #8, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %184, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %184, metadata !3011, metadata !DIExpression()), !dbg !3244
  %185 = icmp eq i32 %184, 0, !dbg !3245
  br i1 %185, label %188, label %186, !dbg !3247, !prof !1368

186:                                              ; preds = %177
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3245
  br label %808

188:                                              ; preds = %177
  %189 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3248, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %189, metadata !2940, metadata !DIExpression()), !dbg !3146
  %190 = icmp eq %struct._p_DM* %189, null, !dbg !3248
  br i1 %190, label %191, label %196, !dbg !3249

191:                                              ; preds = %188
  %192 = call i32 @DMSetUpGLVisViewer_DMDA(%struct._p_PetscObject* %95, %struct._p_PetscViewer* null), !dbg !3250
  call void @llvm.dbg.value(metadata i32 %192, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %192, metadata !3013, metadata !DIExpression()), !dbg !3251
  %193 = icmp eq i32 %192, 0, !dbg !3252
  br i1 %193, label %196, label %194, !dbg !3254, !prof !1368

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3252
  br label %808

196:                                              ; preds = %191, %188
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2940, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %197 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._p_PetscObject** nonnull %183) #8, !dbg !3255
  call void @llvm.dbg.value(metadata i32 %197, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %197, metadata !3017, metadata !DIExpression()), !dbg !3256
  %198 = icmp eq i32 %197, 0, !dbg !3257
  br i1 %198, label %201, label %199, !dbg !3259, !prof !1368

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3257
  br label %808

201:                                              ; preds = %196
  %202 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3260, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %202, metadata !2940, metadata !DIExpression()), !dbg !3146
  %203 = icmp eq %struct._p_DM* %202, null, !dbg !3260
  br i1 %203, label %204, label %207, !dbg !3262

204:                                              ; preds = %201
  %205 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #8, !dbg !3263
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %205, i32 371, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !3263
  br label %808, !dbg !3263

207:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32* %10, metadata !2950, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %208 = call i32 @DMGetCoordinateDim(%struct._p_DM* nonnull %202, i32* nonnull %10) #8, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %208, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %208, metadata !3019, metadata !DIExpression()), !dbg !3265
  %209 = icmp eq i32 %208, 0, !dbg !3266
  br i1 %209, label %212, label %210, !dbg !3268, !prof !1368

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3266
  br label %808

212:                                              ; preds = %207
  %213 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %213, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %213, metadata !3021, metadata !DIExpression()), !dbg !3270
  %214 = icmp eq i32 %213, 0, !dbg !3271
  br i1 %214, label %217, label %215, !dbg !3273, !prof !1368

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3271
  br label %808

217:                                              ; preds = %212
  %218 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %218, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %218, metadata !3023, metadata !DIExpression()), !dbg !3275
  %219 = icmp eq i32 %218, 0, !dbg !3276
  br i1 %219, label %222, label %220, !dbg !3278, !prof !1368

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3276
  br label %808

222:                                              ; preds = %217
  %223 = load i32, i32* %9, align 4, !dbg !3279, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %223, metadata !2949, metadata !DIExpression()), !dbg !3146
  %224 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %223) #8, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %224, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %224, metadata !3025, metadata !DIExpression()), !dbg !3281
  %225 = icmp eq i32 %224, 0, !dbg !3282
  br i1 %225, label %228, label %226, !dbg !3284, !prof !1368

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3282
  br label %808

228:                                              ; preds = %222
  %229 = icmp eq i32 %180, 0, !dbg !3285
  br i1 %229, label %230, label %325, !dbg !3286

230:                                              ; preds = %228
  %231 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %231, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %231, metadata !3027, metadata !DIExpression()), !dbg !3288
  %232 = icmp eq i32 %231, 0, !dbg !3289
  br i1 %232, label %235, label %233, !dbg !3291, !prof !1368

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3289
  br label %808

235:                                              ; preds = %230
  %236 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 0) #8, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %236, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %236, metadata !3031, metadata !DIExpression()), !dbg !3293
  %237 = icmp eq i32 %236, 0, !dbg !3294
  br i1 %237, label %240, label %238, !dbg !3296, !prof !1368

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3294
  br label %808

240:                                              ; preds = %235
  %241 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0)) #8, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %241, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %241, metadata !3033, metadata !DIExpression()), !dbg !3298
  %242 = icmp eq i32 %241, 0, !dbg !3299
  br i1 %242, label %245, label %243, !dbg !3301, !prof !1368

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3299
  br label %808

245:                                              ; preds = %240
  %246 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 0) #8, !dbg !3302
  call void @llvm.dbg.value(metadata i32 %246, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %246, metadata !3035, metadata !DIExpression()), !dbg !3303
  %247 = icmp eq i32 %246, 0, !dbg !3304
  br i1 %247, label %250, label %248, !dbg !3306, !prof !1368

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3304
  br label %808

250:                                              ; preds = %245
  %251 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !3307
  call void @llvm.dbg.value(metadata i32 %251, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %251, metadata !3037, metadata !DIExpression()), !dbg !3308
  %252 = icmp eq i32 %251, 0, !dbg !3309
  br i1 %252, label %255, label %253, !dbg !3311, !prof !1368

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3309
  br label %808

255:                                              ; preds = %250
  %256 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 0) #8, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %256, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %256, metadata !3039, metadata !DIExpression()), !dbg !3313
  %257 = icmp eq i32 %256, 0, !dbg !3314
  br i1 %257, label %260, label %258, !dbg !3316, !prof !1368

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3314
  br label %808

260:                                              ; preds = %255
  %261 = load i32, i32* %10, align 4, !dbg !3317, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %261, metadata !2950, metadata !DIExpression()), !dbg !3146
  %262 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %261) #8, !dbg !3318
  call void @llvm.dbg.value(metadata i32 %262, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %262, metadata !3041, metadata !DIExpression()), !dbg !3319
  %263 = icmp eq i32 %262, 0, !dbg !3320
  br i1 %263, label %266, label %264, !dbg !3322, !prof !1368

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3320
  br label %808

266:                                              ; preds = %260
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1346
  %268 = icmp eq %struct.PetscStack* %267, null, !dbg !3323
  br i1 %268, label %808, label %269, !dbg !3327

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !3328
  %271 = load i32, i32* %270, align 8, !dbg !3328, !tbaa !1354
  %272 = icmp slt i32 %271, 1, !dbg !3328
  br i1 %272, label %273, label %279, !dbg !3331

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !3332
  %275 = load i32, i32* %274, align 8, !dbg !3332, !tbaa !2040
  %276 = icmp eq i32 %275, 0, !dbg !3332
  br i1 %276, label %808, label %277, !dbg !3335

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %271, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0)), !dbg !3336
  br label %808, !dbg !3336

279:                                              ; preds = %269
  %280 = add nsw i32 %271, -1, !dbg !3338
  store i32 %280, i32* %270, align 8, !dbg !3338, !tbaa !1354
  %281 = icmp slt i32 %271, 65, !dbg !3340
  br i1 %281, label %282, label %318, !dbg !3338

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !3342
  %284 = load i32, i32* %283, align 8, !dbg !3342, !tbaa !2040
  %285 = icmp eq i32 %284, 0, !dbg !3342
  br i1 %285, label %300, label %286, !dbg !3342

286:                                              ; preds = %282
  %287 = zext i32 %280 to i64, !dbg !3342
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %287, !dbg !3342
  %289 = load i32, i32* %288, align 4, !dbg !3342, !tbaa !1360
  %290 = icmp eq i32 %289, 0, !dbg !3342
  br i1 %290, label %300, label %291, !dbg !3342

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %287, !dbg !3342
  %293 = load i8*, i8** %292, align 8, !dbg !3342, !tbaa !1346
  %294 = icmp eq i8* %293, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), !dbg !3342
  br i1 %294, label %300, label %295, !dbg !3345

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0)), !dbg !3346
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1346
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4
  %299 = load i32, i32* %298, align 8, !dbg !3345, !tbaa !1354
  br label %300, !dbg !3346

300:                                              ; preds = %295, %291, %286, %282
  %301 = phi i32 [ %299, %295 ], [ %280, %291 ], [ %280, %286 ], [ %280, %282 ], !dbg !3345
  %302 = phi %struct.PetscStack* [ %297, %295 ], [ %267, %291 ], [ %267, %286 ], [ %267, %282 ], !dbg !3345
  %303 = sext i32 %301 to i64, !dbg !3345
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %303, !dbg !3345
  store i8* null, i8** %304, align 8, !dbg !3345, !tbaa !1346
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1346
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !3345
  %307 = load i32, i32* %306, align 8, !dbg !3345, !tbaa !1354
  %308 = sext i32 %307 to i64, !dbg !3345
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 1, i64 %308, !dbg !3345
  store i8* null, i8** %309, align 8, !dbg !3345, !tbaa !1346
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1346
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !3345
  %312 = load i32, i32* %311, align 8, !dbg !3345, !tbaa !1354
  %313 = sext i32 %312 to i64, !dbg !3345
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 2, i64 %313, !dbg !3345
  store i32 0, i32* %314, align 4, !dbg !3345, !tbaa !1360
  %315 = load i32, i32* %311, align 8, !dbg !3345, !tbaa !1354
  %316 = sext i32 %315 to i64, !dbg !3345
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %316, !dbg !3345
  store i32 0, i32* %317, align 4, !dbg !3345, !tbaa !1360
  br label %318, !dbg !3345

318:                                              ; preds = %300, %279
  %319 = phi %struct.PetscStack* [ %310, %300 ], [ %267, %279 ], !dbg !3338
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 5, !dbg !3338
  %321 = load i32, i32* %320, align 4, !dbg !3338, !tbaa !1361
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 0, !dbg !3338
  %324 = select i1 %323, i32 %322, i32 0, !dbg !3338
  store i32 %324, i32* %320, align 4, !dbg !3338, !tbaa !1361
  br label %808

325:                                              ; preds = %228
  %326 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3348, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %326, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %14, metadata !2965, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %15, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %16, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %327 = call fastcc i32 @DMDAGetNumElementsGhosted(%struct._p_DM* %326, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16), !dbg !3349
  call void @llvm.dbg.value(metadata i32 %327, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %327, metadata !3043, metadata !DIExpression()), !dbg !3350
  %328 = icmp eq i32 %327, 0, !dbg !3351
  br i1 %328, label %331, label %329, !dbg !3353, !prof !1368

329:                                              ; preds = %325
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3351
  br label %808

331:                                              ; preds = %325
  %332 = load i32, i32* %14, align 4, !dbg !3354, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %332, metadata !2965, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %332, metadata !2968, metadata !DIExpression()), !dbg !3146
  %333 = load i32, i32* %9, align 4, !dbg !3355, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %333, metadata !2949, metadata !DIExpression()), !dbg !3146
  %334 = icmp sgt i32 %333, 1, !dbg !3357
  %335 = load i32, i32* %15, align 4, !dbg !3358
  %336 = select i1 %334, i32 %335, i32 1, !dbg !3358
  %337 = mul nsw i32 %336, %332, !dbg !3358
  call void @llvm.dbg.value(metadata i32 %337, metadata !2968, metadata !DIExpression()), !dbg !3146
  %338 = icmp sgt i32 %333, 2, !dbg !3359
  %339 = load i32, i32* %16, align 4, !dbg !3361
  %340 = select i1 %338, i32 %339, i32 1, !dbg !3361
  %341 = mul nsw i32 %337, %340, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %341, metadata !2968, metadata !DIExpression()), !dbg !3146
  %342 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !3362
  call void @llvm.dbg.value(metadata i32 %342, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %342, metadata !3045, metadata !DIExpression()), !dbg !3363
  %343 = icmp eq i32 %342, 0, !dbg !3364
  br i1 %343, label %346, label %344, !dbg !3366, !prof !1368

344:                                              ; preds = %331
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3364
  br label %808

346:                                              ; preds = %331
  %347 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %341) #8, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %347, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %347, metadata !3047, metadata !DIExpression()), !dbg !3368
  %348 = icmp eq i32 %347, 0, !dbg !3369
  br i1 %348, label %351, label %349, !dbg !3371, !prof !1368

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3369
  br label %808

351:                                              ; preds = %346
  %352 = load i32, i32* %9, align 4, !dbg !3372, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %352, metadata !2949, metadata !DIExpression()), !dbg !3146
  switch i32 %352, label %461 [
    i32 1, label %363
    i32 2, label %358
    i32 3, label %353
  ], !dbg !3373

353:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i32 0, metadata !2964, metadata !DIExpression()), !dbg !3146
  %354 = load i32, i32* %16, align 4, !dbg !3374, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %354, metadata !2967, metadata !DIExpression()), !dbg !3146
  %355 = icmp sgt i32 %354, 0, !dbg !3375
  br i1 %355, label %356, label %466, !dbg !3376

356:                                              ; preds = %353
  %357 = load i32, i32* %15, align 4, !dbg !3377, !tbaa !1360
  br label %403, !dbg !3376

358:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i32 0, metadata !2963, metadata !DIExpression()), !dbg !3146
  %359 = load i32, i32* %15, align 4, !dbg !3378, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %359, metadata !2966, metadata !DIExpression()), !dbg !3146
  %360 = icmp sgt i32 %359, 0, !dbg !3379
  br i1 %360, label %361, label %466, !dbg !3380

361:                                              ; preds = %358
  %362 = load i32, i32* %14, align 4, !dbg !3381, !tbaa !1360
  br label %373, !dbg !3380

363:                                              ; preds = %351, %367
  %364 = phi i32 [ %368, %367 ], [ 0, %351 ], !dbg !3382
  call void @llvm.dbg.value(metadata i32 %364, metadata !2962, metadata !DIExpression()), !dbg !3146
  %365 = load i32, i32* %14, align 4, !dbg !3383, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %365, metadata !2965, metadata !DIExpression()), !dbg !3146
  %366 = icmp slt i32 %364, %365, !dbg !3384
  br i1 %366, label %367, label %466, !dbg !3385

367:                                              ; preds = %363
  call void @llvm.dbg.value(metadata i32 %364, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3146
  %368 = add nuw nsw i32 %364, 1, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %368, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 1, metadata !2956, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 1, metadata !2957, metadata !DIExpression()), !dbg !3146
  %369 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i32 1, i32 1, i32 %364, i32 %368) #8, !dbg !3387
  call void @llvm.dbg.value(metadata i32 %369, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %369, metadata !3049, metadata !DIExpression()), !dbg !3388
  %370 = icmp eq i32 %369, 0, !dbg !3389
  br i1 %370, label %363, label %371, !dbg !3391, !prof !1368

371:                                              ; preds = %367
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3389
  br label %808

373:                                              ; preds = %361, %399
  %374 = phi i32 [ %400, %399 ], [ %359, %361 ]
  %375 = phi i32 [ %401, %399 ], [ %362, %361 ], !dbg !3381
  %376 = phi i32 [ %377, %399 ], [ 0, %361 ]
  call void @llvm.dbg.value(metadata i32 %376, metadata !2963, metadata !DIExpression()), !dbg !3146
  %377 = add nuw nsw i32 %376, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2962, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %375, metadata !2965, metadata !DIExpression()), !dbg !3146
  %378 = icmp sgt i32 %375, 0, !dbg !3392
  br i1 %378, label %382, label %399, !dbg !3393

379:                                              ; preds = %382
  call void @llvm.dbg.value(metadata i32 undef, metadata !2962, metadata !DIExpression()), !dbg !3146
  %380 = load i32, i32* %14, align 4, !dbg !3381, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %380, metadata !2965, metadata !DIExpression()), !dbg !3146
  %381 = icmp slt i32 %394, %380, !dbg !3392
  br i1 %381, label %382, label %397, !dbg !3393, !llvm.loop !3394

382:                                              ; preds = %373, %379
  %383 = phi i32 [ %380, %379 ], [ %375, %373 ]
  %384 = phi i32 [ %394, %379 ], [ 0, %373 ]
  call void @llvm.dbg.value(metadata i32 %384, metadata !2962, metadata !DIExpression()), !dbg !3146
  %385 = add nsw i32 %383, 1, !dbg !3396
  %386 = mul nsw i32 %385, %376, !dbg !3397
  %387 = add nsw i32 %386, %384, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %387, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3146
  %388 = add nsw i32 %387, 1, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %388, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3146
  %389 = mul nsw i32 %385, %377, !dbg !3400
  %390 = add nsw i32 %389, %384, !dbg !3401
  %391 = add nsw i32 %390, 1, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %391, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %390, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 1, metadata !2956, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 3, metadata !2957, metadata !DIExpression()), !dbg !3146
  %392 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 1, i32 3, i32 %387, i32 %388, i32 %391, i32 %390) #8, !dbg !3403
  call void @llvm.dbg.value(metadata i32 %392, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %392, metadata !3055, metadata !DIExpression()), !dbg !3404
  %393 = icmp eq i32 %392, 0, !dbg !3405
  %394 = add nuw nsw i32 %384, 1, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %394, metadata !2962, metadata !DIExpression()), !dbg !3146
  br i1 %393, label %379, label %395, !dbg !3408, !prof !1368

395:                                              ; preds = %382
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3405
  br label %808

397:                                              ; preds = %379
  %398 = load i32, i32* %15, align 4, !dbg !3378, !tbaa !1360
  br label %399, !dbg !3409

399:                                              ; preds = %397, %373
  %400 = phi i32 [ %398, %397 ], [ %374, %373 ], !dbg !3378
  %401 = phi i32 [ %380, %397 ], [ %375, %373 ]
  call void @llvm.dbg.value(metadata i32 %377, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %400, metadata !2966, metadata !DIExpression()), !dbg !3146
  %402 = icmp slt i32 %377, %400, !dbg !3379
  br i1 %402, label %373, label %466, !dbg !3380, !llvm.loop !3410

403:                                              ; preds = %356, %456
  %404 = phi i32 [ %457, %456 ], [ %354, %356 ]
  %405 = phi i32 [ %458, %456 ], [ %357, %356 ]
  %406 = phi i32 [ %459, %456 ], [ %357, %356 ], !dbg !3377
  %407 = phi i32 [ %408, %456 ], [ 0, %356 ]
  call void @llvm.dbg.value(metadata i32 %407, metadata !2964, metadata !DIExpression()), !dbg !3146
  %408 = add nuw nsw i32 %407, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %406, metadata !2966, metadata !DIExpression()), !dbg !3146
  %409 = icmp sgt i32 %406, 0, !dbg !3412
  %410 = load i32, i32* %14, align 4
  %411 = icmp sgt i32 %410, 0
  %412 = select i1 %409, i1 %411, i1 false, !dbg !3413
  br i1 %412, label %413, label %456, !dbg !3413

413:                                              ; preds = %403, %450
  %414 = phi i32 [ %451, %450 ], [ %405, %403 ]
  %415 = phi i32 [ %451, %450 ], [ %406, %403 ]
  %416 = phi i32 [ %452, %450 ], [ %410, %403 ], !dbg !3414
  %417 = phi i32 [ %418, %450 ], [ 0, %403 ]
  call void @llvm.dbg.value(metadata i32 %417, metadata !2963, metadata !DIExpression()), !dbg !3146
  %418 = add nuw nsw i32 %417, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2962, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %416, metadata !2965, metadata !DIExpression()), !dbg !3146
  %419 = icmp sgt i32 %416, 0, !dbg !3415
  br i1 %419, label %424, label %450, !dbg !3416

420:                                              ; preds = %424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2962, metadata !DIExpression()), !dbg !3146
  %421 = load i32, i32* %14, align 4, !dbg !3414, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %421, metadata !2965, metadata !DIExpression()), !dbg !3146
  %422 = icmp slt i32 %447, %421, !dbg !3415
  %423 = load i32, i32* %15, align 4, !dbg !3417, !tbaa !1360
  br i1 %422, label %424, label %450, !dbg !3416, !llvm.loop !3418

424:                                              ; preds = %413, %420
  %425 = phi i32 [ %423, %420 ], [ %415, %413 ], !dbg !3420
  %426 = phi i32 [ %421, %420 ], [ %416, %413 ]
  %427 = phi i32 [ %447, %420 ], [ 0, %413 ]
  call void @llvm.dbg.value(metadata i32 %427, metadata !2962, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %425, metadata !2966, metadata !DIExpression()), !dbg !3146
  %428 = add nsw i32 %425, 1, !dbg !3421
  %429 = add nsw i32 %426, 1, !dbg !3422
  %430 = mul i32 %428, %429, !dbg !3423
  %431 = mul i32 %430, %407, !dbg !3424
  %432 = mul nsw i32 %429, %417, !dbg !3425
  %433 = add i32 %432, %427, !dbg !3426
  %434 = add i32 %433, %431, !dbg !3427
  call void @llvm.dbg.value(metadata i32 %434, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3146
  %435 = add nsw i32 %434, 1, !dbg !3428
  call void @llvm.dbg.value(metadata i32 %435, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3146
  %436 = mul nsw i32 %429, %418, !dbg !3429
  %437 = add i32 %436, %427, !dbg !3430
  %438 = add i32 %437, %431, !dbg !3431
  %439 = add nsw i32 %438, 1, !dbg !3432
  call void @llvm.dbg.value(metadata i32 %439, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %438, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3146
  %440 = mul i32 %430, %408, !dbg !3433
  %441 = add i32 %433, %440, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %441, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !3146
  %442 = add nsw i32 %441, 1, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %442, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 160, 32)), !dbg !3146
  %443 = add i32 %437, %440, !dbg !3436
  %444 = add nsw i32 %443, 1, !dbg !3437
  call void @llvm.dbg.value(metadata i32 %444, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %443, metadata !2952, metadata !DIExpression(DW_OP_LLVM_fragment, 224, 32)), !dbg !3146
  call void @llvm.dbg.value(metadata i32 1, metadata !2956, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 5, metadata !2957, metadata !DIExpression()), !dbg !3146
  %445 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 5, i32 %434, i32 %435, i32 %439, i32 %438, i32 %441, i32 %442, i32 %444, i32 %443) #8, !dbg !3438
  call void @llvm.dbg.value(metadata i32 %445, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %445, metadata !3063, metadata !DIExpression()), !dbg !3439
  %446 = icmp eq i32 %445, 0, !dbg !3440
  %447 = add nuw nsw i32 %427, 1, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %447, metadata !2962, metadata !DIExpression()), !dbg !3146
  br i1 %446, label %420, label %448, !dbg !3443, !prof !1368

448:                                              ; preds = %424
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3440
  br label %808

450:                                              ; preds = %420, %413
  %451 = phi i32 [ %414, %413 ], [ %423, %420 ], !dbg !3377
  %452 = phi i32 [ %416, %413 ], [ %421, %420 ]
  call void @llvm.dbg.value(metadata i32 %418, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %451, metadata !2966, metadata !DIExpression()), !dbg !3146
  %453 = icmp slt i32 %418, %451, !dbg !3412
  br i1 %453, label %413, label %454, !dbg !3413, !llvm.loop !3444

454:                                              ; preds = %450
  %455 = load i32, i32* %16, align 4, !dbg !3374, !tbaa !1360
  br label %456, !dbg !3446

456:                                              ; preds = %454, %403
  %457 = phi i32 [ %455, %454 ], [ %404, %403 ], !dbg !3374
  %458 = phi i32 [ %451, %454 ], [ %405, %403 ]
  %459 = phi i32 [ %451, %454 ], [ %406, %403 ]
  call void @llvm.dbg.value(metadata i32 %408, metadata !2964, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %457, metadata !2967, metadata !DIExpression()), !dbg !3146
  %460 = icmp slt i32 %408, %457, !dbg !3375
  br i1 %460, label %403, label %466, !dbg !3376, !llvm.loop !3447

461:                                              ; preds = %351
  %462 = load %struct._p_PetscObject*, %struct._p_PetscObject** %183, align 8, !dbg !3449, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2940, metadata !DIExpression()), !dbg !3146
  %463 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %462) #8, !dbg !3449
  %464 = load i32, i32* %9, align 4, !dbg !3449, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %464, metadata !2949, metadata !DIExpression()), !dbg !3146
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %463, i32 438, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %464) #8, !dbg !3449
  br label %808, !dbg !3449

466:                                              ; preds = %456, %399, %363, %353, %358
  %467 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0)) #8, !dbg !3450
  call void @llvm.dbg.value(metadata i32 %467, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %467, metadata !3074, metadata !DIExpression()), !dbg !3451
  %468 = icmp eq i32 %467, 0, !dbg !3452
  br i1 %468, label %471, label %469, !dbg !3454, !prof !1368

469:                                              ; preds = %466
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3452
  br label %808

471:                                              ; preds = %466
  %472 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 0) #8, !dbg !3455
  call void @llvm.dbg.value(metadata i32 %472, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %472, metadata !3076, metadata !DIExpression()), !dbg !3456
  %473 = icmp eq i32 %472, 0, !dbg !3457
  br i1 %473, label %476, label %474, !dbg !3459, !prof !1368

474:                                              ; preds = %471
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3457
  br label %808

476:                                              ; preds = %471
  %477 = load %struct._p_PetscObject*, %struct._p_PetscObject** %183, align 8, !dbg !3460, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2940, metadata !DIExpression()), !dbg !3146
  %478 = bitcast %struct._p_Vec** %5 to %struct._p_PetscObject**, !dbg !3461
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2942, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %479 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %477, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), %struct._p_PetscObject** nonnull %478) #8, !dbg !3462
  call void @llvm.dbg.value(metadata i32 %479, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %479, metadata !3078, metadata !DIExpression()), !dbg !3463
  %480 = icmp eq i32 %479, 0, !dbg !3464
  br i1 %480, label %483, label %481, !dbg !3466, !prof !1368

481:                                              ; preds = %476
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3464
  br label %808

483:                                              ; preds = %476
  %484 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3467, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %484, metadata !2942, metadata !DIExpression()), !dbg !3146
  %485 = icmp eq %struct._p_Vec* %484, null, !dbg !3467
  br i1 %485, label %486, label %489, !dbg !3469

486:                                              ; preds = %483
  %487 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #8, !dbg !3470
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %487, i32 445, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i64 0, i64 0)) #8, !dbg !3470
  br label %808, !dbg !3470

489:                                              ; preds = %483
  %490 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3471, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %490, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %14, metadata !2965, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %15, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %16, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %491 = call fastcc i32 @DMDAGetNumVerticesGhosted(%struct._p_DM* %490, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16), !dbg !3472
  call void @llvm.dbg.value(metadata i32 %491, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %491, metadata !3080, metadata !DIExpression()), !dbg !3473
  %492 = icmp eq i32 %491, 0, !dbg !3474
  br i1 %492, label %495, label %493, !dbg !3476, !prof !1368

493:                                              ; preds = %489
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3474
  br label %808

495:                                              ; preds = %489
  %496 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !3477
  call void @llvm.dbg.value(metadata i32 %496, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %496, metadata !3082, metadata !DIExpression()), !dbg !3478
  %497 = icmp eq i32 %496, 0, !dbg !3479
  br i1 %497, label %500, label %498, !dbg !3481, !prof !1368

498:                                              ; preds = %495
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3479
  br label %808

500:                                              ; preds = %495
  %501 = load i32, i32* %14, align 4, !dbg !3482, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %501, metadata !2965, metadata !DIExpression()), !dbg !3146
  %502 = load i32, i32* %15, align 4, !dbg !3483, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %502, metadata !2966, metadata !DIExpression()), !dbg !3146
  %503 = mul nsw i32 %502, %501, !dbg !3484
  %504 = load i32, i32* %16, align 4, !dbg !3485, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %504, metadata !2967, metadata !DIExpression()), !dbg !3146
  %505 = mul nsw i32 %503, %504, !dbg !3486
  %506 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %505) #8, !dbg !3487
  call void @llvm.dbg.value(metadata i32 %506, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %506, metadata !3084, metadata !DIExpression()), !dbg !3488
  %507 = icmp eq i32 %506, 0, !dbg !3489
  br i1 %507, label %510, label %508, !dbg !3491, !prof !1368

508:                                              ; preds = %500
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3489
  br label %808

510:                                              ; preds = %500
  %511 = icmp eq i32 %341, 0, !dbg !3492
  br i1 %511, label %749, label %512, !dbg !3493

512:                                              ; preds = %510
  %513 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3494, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %513, metadata !2942, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !2941, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %514 = call i32 @VecGetDM(%struct._p_Vec* %513, %struct._p_DM** nonnull %4) #8, !dbg !3495
  call void @llvm.dbg.value(metadata i32 %514, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %514, metadata !3086, metadata !DIExpression()), !dbg !3496
  %515 = icmp eq i32 %514, 0, !dbg !3497
  br i1 %515, label %518, label %516, !dbg !3499, !prof !1368

516:                                              ; preds = %512
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3497
  br label %808

518:                                              ; preds = %512
  %519 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3500, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %519, metadata !2942, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata double** %7, metadata !2944, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %520 = call i32 @VecGetArrayRead(%struct._p_Vec* %519, double** nonnull %7) #8, !dbg !3501
  call void @llvm.dbg.value(metadata i32 %520, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %520, metadata !3090, metadata !DIExpression()), !dbg !3502
  %521 = icmp eq i32 %520, 0, !dbg !3503
  br i1 %521, label %524, label %522, !dbg !3505, !prof !1368

522:                                              ; preds = %518
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3503
  br label %808

524:                                              ; preds = %518
  %525 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !3506, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %525, metadata !2941, metadata !DIExpression()), !dbg !3146
  %526 = icmp eq %struct._p_DM* %525, null, !dbg !3506
  br i1 %526, label %527, label %604, !dbg !3507

527:                                              ; preds = %524
  %528 = bitcast i8** %27 to i8*, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %528) #8, !dbg !3508
  %529 = bitcast i32* %28 to i8*, !dbg !3509
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %529) #8, !dbg !3509
  %530 = load %struct._p_PetscObject*, %struct._p_PetscObject** %478, align 8, !dbg !3510, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2942, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i8** %27, metadata !3092, metadata !DIExpression(DW_OP_deref)), !dbg !3511
  %531 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %530, i8** nonnull %27) #8, !dbg !3512
  call void @llvm.dbg.value(metadata i32 %531, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %531, metadata !3097, metadata !DIExpression()), !dbg !3513
  %532 = icmp eq i32 %531, 0, !dbg !3514
  br i1 %532, label %535, label %533, !dbg !3516, !prof !1368

533:                                              ; preds = %527
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3514
  br label %600

535:                                              ; preds = %527
  %536 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)) #8, !dbg !3517
  call void @llvm.dbg.value(metadata i32 %536, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %536, metadata !3099, metadata !DIExpression()), !dbg !3518
  %537 = icmp eq i32 %536, 0, !dbg !3519
  br i1 %537, label %540, label %538, !dbg !3521, !prof !1368

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3519
  br label %600

540:                                              ; preds = %535
  %541 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0)) #8, !dbg !3522
  call void @llvm.dbg.value(metadata i32 %541, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %541, metadata !3101, metadata !DIExpression()), !dbg !3523
  %542 = icmp eq i32 %541, 0, !dbg !3524
  br i1 %542, label %545, label %543, !dbg !3526, !prof !1368

543:                                              ; preds = %540
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3524
  br label %600

545:                                              ; preds = %540
  %546 = load i8*, i8** %27, align 8, !dbg !3527, !tbaa !1346
  call void @llvm.dbg.value(metadata i8* %546, metadata !3092, metadata !DIExpression()), !dbg !3511
  %547 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0), i8* %546) #8, !dbg !3528
  call void @llvm.dbg.value(metadata i32 %547, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %547, metadata !3103, metadata !DIExpression()), !dbg !3529
  %548 = icmp eq i32 %547, 0, !dbg !3530
  br i1 %548, label %551, label %549, !dbg !3532, !prof !1368

549:                                              ; preds = %545
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3530
  br label %600

551:                                              ; preds = %545
  %552 = load i32, i32* %10, align 4, !dbg !3533, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %552, metadata !2950, metadata !DIExpression()), !dbg !3146
  %553 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i32 %552) #8, !dbg !3534
  call void @llvm.dbg.value(metadata i32 %553, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %553, metadata !3105, metadata !DIExpression()), !dbg !3535
  %554 = icmp eq i32 %553, 0, !dbg !3536
  br i1 %554, label %557, label %555, !dbg !3538, !prof !1368

555:                                              ; preds = %551
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3536
  br label %600

557:                                              ; preds = %551
  %558 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i64 0, i64 0)) #8, !dbg !3539
  call void @llvm.dbg.value(metadata i32 %558, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %558, metadata !3107, metadata !DIExpression()), !dbg !3540
  %559 = icmp eq i32 %558, 0, !dbg !3541
  br i1 %559, label %562, label %560, !dbg !3543, !prof !1368

560:                                              ; preds = %557
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3541
  br label %600

562:                                              ; preds = %557
  %563 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3544, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %563, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %14, metadata !2965, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %15, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %16, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %564 = call fastcc i32 @DMDAGetNumElementsGhosted(%struct._p_DM* %563, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %564, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %564, metadata !3109, metadata !DIExpression()), !dbg !3546
  %565 = icmp eq i32 %564, 0, !dbg !3547
  br i1 %565, label %568, label %566, !dbg !3549, !prof !1368

566:                                              ; preds = %562
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3547
  br label %600

568:                                              ; preds = %562
  %569 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3550, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %569, metadata !2942, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %28, metadata !3096, metadata !DIExpression(DW_OP_deref)), !dbg !3511
  %570 = call i32 @VecGetLocalSize(%struct._p_Vec* %569, i32* nonnull %28) #8, !dbg !3551
  call void @llvm.dbg.value(metadata i32 %570, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %570, metadata !3111, metadata !DIExpression()), !dbg !3552
  %571 = icmp eq i32 %570, 0, !dbg !3553
  br i1 %571, label %574, label %572, !dbg !3555, !prof !1368

572:                                              ; preds = %568
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3553
  br label %600

574:                                              ; preds = %568
  %575 = load i32, i32* %14, align 4, !dbg !3556, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %575, metadata !2965, metadata !DIExpression()), !dbg !3146
  %576 = load i32, i32* %15, align 4, !dbg !3557, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %576, metadata !2966, metadata !DIExpression()), !dbg !3146
  %577 = icmp sgt i32 %576, 1, !dbg !3557
  %578 = select i1 %577, i32 %576, i32 1, !dbg !3557
  %579 = mul nsw i32 %578, %575, !dbg !3558
  %580 = load i32, i32* %16, align 4, !dbg !3559, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %580, metadata !2967, metadata !DIExpression()), !dbg !3146
  %581 = icmp sgt i32 %580, 1, !dbg !3559
  %582 = select i1 %581, i32 %580, i32 1, !dbg !3559
  %583 = mul nsw i32 %579, %582, !dbg !3560
  call void @llvm.dbg.value(metadata i32 %583, metadata !3095, metadata !DIExpression()), !dbg !3511
  %584 = icmp eq i32 %583, 0, !dbg !3561
  br i1 %584, label %588, label %585, !dbg !3561

585:                                              ; preds = %574
  %586 = load i32, i32* %28, align 4, !dbg !3562, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %586, metadata !3096, metadata !DIExpression()), !dbg !3511
  %587 = sdiv i32 %586, %583, !dbg !3563
  br label %588, !dbg !3561

588:                                              ; preds = %574, %585
  %589 = phi i32 [ %587, %585 ], [ 0, %574 ], !dbg !3561
  call void @llvm.dbg.value(metadata i32 %589, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %575, metadata !2965, metadata !DIExpression()), !dbg !3146
  %590 = icmp eq i32 %575, 0, !dbg !3564
  br i1 %590, label %591, label %592, !dbg !3566

591:                                              ; preds = %588
  call void @llvm.dbg.value(metadata i32 1, metadata !2965, metadata !DIExpression()), !dbg !3146
  store i32 1, i32* %14, align 4, !dbg !3567, !tbaa !1360
  br label %592, !dbg !3568

592:                                              ; preds = %591, %588
  %593 = phi i32 [ 1, %591 ], [ %575, %588 ]
  call void @llvm.dbg.value(metadata i32 %576, metadata !2966, metadata !DIExpression()), !dbg !3146
  %594 = icmp eq i32 %576, 0, !dbg !3569
  br i1 %594, label %595, label %596, !dbg !3571

595:                                              ; preds = %592
  call void @llvm.dbg.value(metadata i32 1, metadata !2966, metadata !DIExpression()), !dbg !3146
  store i32 1, i32* %15, align 4, !dbg !3572, !tbaa !1360
  br label %596, !dbg !3573

596:                                              ; preds = %595, %592
  %597 = phi i32 [ 1, %595 ], [ %576, %592 ]
  call void @llvm.dbg.value(metadata i32 %580, metadata !2967, metadata !DIExpression()), !dbg !3146
  %598 = icmp eq i32 %580, 0, !dbg !3574
  br i1 %598, label %599, label %602, !dbg !3576

599:                                              ; preds = %596
  call void @llvm.dbg.value(metadata i32 1, metadata !2967, metadata !DIExpression()), !dbg !3146
  store i32 1, i32* %16, align 4, !dbg !3577, !tbaa !1360
  br label %602, !dbg !3578

600:                                              ; preds = %572, %566, %560, %555, %549, %543, %538, %533
  %601 = phi i32 [ %534, %533 ], [ %539, %538 ], [ %544, %543 ], [ %550, %549 ], [ %556, %555 ], [ %561, %560 ], [ %567, %566 ], [ %573, %572 ]
  call void @llvm.dbg.value(metadata i32 %589, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !2975, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !2976, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !2977, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %529) #8, !dbg !3579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %528) #8, !dbg !3579
  br label %808

602:                                              ; preds = %596, %599
  %603 = phi i32 [ %580, %596 ], [ 1, %599 ], !dbg !3580
  call void @llvm.dbg.value(metadata i32 0, metadata !2975, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !2976, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !2977, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %593, metadata !2965, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %593, metadata !2972, metadata !DIExpression()), !dbg !3146
  store i32 %593, i32* %20, align 4, !dbg !3581, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %597, metadata !2966, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %597, metadata !2973, metadata !DIExpression()), !dbg !3146
  store i32 %597, i32* %21, align 4, !dbg !3582, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %603, metadata !2967, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %603, metadata !2974, metadata !DIExpression()), !dbg !3146
  store i32 %603, i32* %22, align 4, !dbg !3583, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %589, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %529) #8, !dbg !3579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %528) #8, !dbg !3579
  br label %655

604:                                              ; preds = %524
  %605 = bitcast %struct.DMDAGhostedGLVisViewerCtx** %29 to i8*, !dbg !3584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %605) #8, !dbg !3584
  %606 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3585, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %606, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx** %29, metadata !3113, metadata !DIExpression(DW_OP_deref)), !dbg !3586
  %607 = call i32 @DMGetApplicationContext(%struct._p_DM* %606, i8* nonnull %605) #8, !dbg !3587
  call void @llvm.dbg.value(metadata i32 %607, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %607, metadata !3115, metadata !DIExpression()), !dbg !3588
  %608 = icmp eq i32 %607, 0, !dbg !3589
  br i1 %608, label %611, label %609, !dbg !3591, !prof !1368

609:                                              ; preds = %604
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3589
  br label %648

611:                                              ; preds = %604
  %612 = load i32, i32* %10, align 4, !dbg !3592, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %612, metadata !2950, metadata !DIExpression()), !dbg !3146
  %613 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %612) #8, !dbg !3593
  call void @llvm.dbg.value(metadata i32 %613, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %613, metadata !3117, metadata !DIExpression()), !dbg !3594
  %614 = icmp eq i32 %613, 0, !dbg !3595
  br i1 %614, label %617, label %615, !dbg !3597, !prof !1368

615:                                              ; preds = %611
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3595
  br label %648

617:                                              ; preds = %611
  %618 = load i32, i32* %10, align 4, !dbg !3598, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %618, metadata !2950, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %618, metadata !2958, metadata !DIExpression()), !dbg !3146
  %619 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3599, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %619, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %11, metadata !2959, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %12, metadata !2960, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %13, metadata !2961, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %620 = call i32 @DMDAGetCorners(%struct._p_DM* %619, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* null, i32* null, i32* null) #8, !dbg !3600
  call void @llvm.dbg.value(metadata i32 %620, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %620, metadata !3119, metadata !DIExpression()), !dbg !3601
  %621 = icmp eq i32 %620, 0, !dbg !3602
  br i1 %621, label %624, label %622, !dbg !3604, !prof !1368

622:                                              ; preds = %617
  %623 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %620, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3602
  br label %648

624:                                              ; preds = %617
  %625 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3605, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_DM* %625, metadata !2940, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %17, metadata !2969, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %18, metadata !2970, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %19, metadata !2971, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %20, metadata !2972, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %21, metadata !2973, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %22, metadata !2974, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %626 = call i32 @DMDAGetGhostCorners(%struct._p_DM* %625, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #8, !dbg !3606
  call void @llvm.dbg.value(metadata i32 %626, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %626, metadata !3121, metadata !DIExpression()), !dbg !3607
  %627 = icmp eq i32 %626, 0, !dbg !3608
  br i1 %627, label %630, label %628, !dbg !3610, !prof !1368

628:                                              ; preds = %624
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3608
  br label %648

630:                                              ; preds = %624
  %631 = load %struct.DMDAGhostedGLVisViewerCtx*, %struct.DMDAGhostedGLVisViewerCtx** %29, align 8, !dbg !3611, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct.DMDAGhostedGLVisViewerCtx* %631, metadata !3113, metadata !DIExpression()), !dbg !3586
  %632 = getelementptr inbounds %struct.DMDAGhostedGLVisViewerCtx, %struct.DMDAGhostedGLVisViewerCtx* %631, i64 0, i32 0, !dbg !3613
  %633 = load i32, i32* %632, align 4, !dbg !3613, !tbaa !1386
  %634 = icmp eq i32 %633, 0, !dbg !3611
  br i1 %634, label %635, label %650, !dbg !3614

635:                                              ; preds = %630
  %636 = load i32, i32* %19, align 4, !dbg !3615, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %636, metadata !2971, metadata !DIExpression()), !dbg !3146
  %637 = load i32, i32* %13, align 4, !dbg !3617, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %637, metadata !2961, metadata !DIExpression()), !dbg !3146
  %638 = icmp ne i32 %636, %637, !dbg !3618
  %639 = zext i1 %638 to i32, !dbg !3615
  call void @llvm.dbg.value(metadata i32 %639, metadata !2975, metadata !DIExpression()), !dbg !3146
  %640 = load i32, i32* %18, align 4, !dbg !3619, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %640, metadata !2970, metadata !DIExpression()), !dbg !3146
  %641 = load i32, i32* %12, align 4, !dbg !3620, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %641, metadata !2960, metadata !DIExpression()), !dbg !3146
  %642 = icmp ne i32 %640, %641, !dbg !3621
  %643 = zext i1 %642 to i32, !dbg !3619
  call void @llvm.dbg.value(metadata i32 %643, metadata !2976, metadata !DIExpression()), !dbg !3146
  %644 = load i32, i32* %17, align 4, !dbg !3622, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %644, metadata !2969, metadata !DIExpression()), !dbg !3146
  %645 = load i32, i32* %11, align 4, !dbg !3623, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %645, metadata !2959, metadata !DIExpression()), !dbg !3146
  %646 = icmp ne i32 %644, %645, !dbg !3624
  %647 = zext i1 %646 to i32, !dbg !3622
  call void @llvm.dbg.value(metadata i32 %647, metadata !2977, metadata !DIExpression()), !dbg !3146
  br label %650

648:                                              ; preds = %628, %622, %615, %609
  %649 = phi i32 [ %610, %609 ], [ %616, %615 ], [ %623, %622 ], [ %629, %628 ]
  call void @llvm.dbg.value(metadata i32 %618, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %653, metadata !2975, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %652, metadata !2976, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %651, metadata !2977, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %605) #8, !dbg !3625
  br label %808

650:                                              ; preds = %635, %630
  %651 = phi i32 [ %647, %635 ], [ 0, %630 ]
  %652 = phi i32 [ %643, %635 ], [ 0, %630 ]
  %653 = phi i32 [ %639, %635 ], [ 0, %630 ]
  call void @llvm.dbg.value(metadata i32 %618, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %653, metadata !2975, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %652, metadata !2976, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %651, metadata !2977, metadata !DIExpression()), !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %605) #8, !dbg !3625
  %654 = load i32, i32* %16, align 4, !dbg !3626, !tbaa !1360
  br label %655

655:                                              ; preds = %650, %602
  %656 = phi i32 [ %654, %650 ], [ %603, %602 ], !dbg !3626
  %657 = phi i32 [ %651, %650 ], [ 0, %602 ], !dbg !3627
  %658 = phi i32 [ %652, %650 ], [ 0, %602 ], !dbg !3627
  %659 = phi i32 [ %653, %650 ], [ 0, %602 ], !dbg !3627
  %660 = phi i32 [ %618, %650 ], [ %589, %602 ], !dbg !3627
  call void @llvm.dbg.value(metadata i32 %660, metadata !2958, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %659, metadata !2975, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %658, metadata !2976, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %657, metadata !2977, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %659, metadata !2964, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %656, metadata !2967, metadata !DIExpression()), !dbg !3146
  %661 = icmp sgt i32 %656, 0, !dbg !3628
  br i1 %661, label %662, label %743, !dbg !3629

662:                                              ; preds = %655
  %663 = load i32, i32* %15, align 4, !dbg !3630, !tbaa !1360
  br label %664, !dbg !3629

664:                                              ; preds = %662, %736
  %665 = phi i32 [ %737, %736 ], [ %656, %662 ]
  %666 = phi i32 [ %738, %736 ], [ %663, %662 ]
  %667 = phi i32 [ %739, %736 ], [ %663, %662 ], !dbg !3630
  %668 = phi i32 [ %740, %736 ], [ %659, %662 ]
  call void @llvm.dbg.value(metadata i32 %668, metadata !2964, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %658, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %667, metadata !2966, metadata !DIExpression()), !dbg !3146
  %669 = icmp sgt i32 %667, 0, !dbg !3631
  br i1 %669, label %670, label %736, !dbg !3632

670:                                              ; preds = %664
  %671 = load i32, i32* %14, align 4, !dbg !3633, !tbaa !1360
  br label %672, !dbg !3632

672:                                              ; preds = %670, %728
  %673 = phi i32 [ %729, %728 ], [ %666, %670 ]
  %674 = phi i32 [ %730, %728 ], [ %671, %670 ], !dbg !3633
  %675 = phi i32 [ %731, %728 ], [ %658, %670 ]
  call void @llvm.dbg.value(metadata i32 %675, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %657, metadata !2962, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %674, metadata !2965, metadata !DIExpression()), !dbg !3146
  %676 = icmp sgt i32 %674, 0, !dbg !3634
  br i1 %676, label %677, label %728, !dbg !3635

677:                                              ; preds = %672, %721
  %678 = phi i32 [ %722, %721 ], [ %657, %672 ]
  call void @llvm.dbg.value(metadata i32 %678, metadata !2962, metadata !DIExpression()), !dbg !3146
  %679 = load i32, i32* %20, align 4, !dbg !3636, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %679, metadata !2972, metadata !DIExpression()), !dbg !3146
  %680 = load i32, i32* %21, align 4, !dbg !3637, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %680, metadata !2973, metadata !DIExpression()), !dbg !3146
  %681 = mul i32 %680, %668, !dbg !3638
  %682 = add i32 %681, %675
  %683 = mul i32 %682, %679
  %684 = add i32 %683, %678, !dbg !3639
  call void @llvm.dbg.value(metadata i32 %684, metadata !2951, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !3123, metadata !DIExpression()), !dbg !3640
  %685 = mul nsw i32 %684, %660
  %686 = load i32, i32* %10, align 4, !dbg !3641, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %686, metadata !2950, metadata !DIExpression()), !dbg !3146
  %687 = sdiv i32 %660, %686, !dbg !3642
  %688 = icmp sgt i32 %687, 0, !dbg !3643
  br i1 %688, label %693, label %721, !dbg !3644

689:                                              ; preds = %715
  call void @llvm.dbg.value(metadata i32 undef, metadata !3123, metadata !DIExpression()), !dbg !3640
  %690 = load i32, i32* %10, align 4, !dbg !3641, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %690, metadata !2950, metadata !DIExpression()), !dbg !3146
  %691 = sdiv i32 %660, %690, !dbg !3642
  %692 = icmp slt i32 %718, %691, !dbg !3643
  br i1 %692, label %693, label %721, !dbg !3644, !llvm.loop !3645

693:                                              ; preds = %677, %689
  %694 = phi i32 [ %690, %689 ], [ %686, %677 ], !dbg !3647
  %695 = phi i32 [ %718, %689 ], [ 0, %677 ]
  call void @llvm.dbg.value(metadata i32 %695, metadata !3123, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 0, metadata !3133, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata i32 %694, metadata !2950, metadata !DIExpression()), !dbg !3146
  %696 = icmp sgt i32 %694, 0, !dbg !3649
  br i1 %696, label %700, label %715, !dbg !3650

697:                                              ; preds = %700
  call void @llvm.dbg.value(metadata i32 undef, metadata !3133, metadata !DIExpression()), !dbg !3648
  %698 = load i32, i32* %10, align 4, !dbg !3647, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %698, metadata !2950, metadata !DIExpression()), !dbg !3146
  %699 = icmp slt i32 %712, %698, !dbg !3649
  br i1 %699, label %700, label %715, !dbg !3650, !llvm.loop !3651

700:                                              ; preds = %693, %697
  %701 = phi i32 [ %698, %697 ], [ %694, %693 ]
  %702 = phi i32 [ %712, %697 ], [ 0, %693 ]
  call void @llvm.dbg.value(metadata i32 %702, metadata !3133, metadata !DIExpression()), !dbg !3648
  %703 = load double*, double** %7, align 8, !dbg !3653, !tbaa !1346
  call void @llvm.dbg.value(metadata double* %703, metadata !2944, metadata !DIExpression()), !dbg !3146
  %704 = mul nsw i32 %701, %695, !dbg !3653
  %705 = add i32 %702, %685, !dbg !3653
  %706 = add i32 %705, %704, !dbg !3653
  %707 = sext i32 %706 to i64, !dbg !3653
  %708 = getelementptr inbounds double, double* %703, i64 %707, !dbg !3653
  %709 = load double, double* %708, align 8, !dbg !3653, !tbaa !2725
  %710 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* %182, double %709) #8, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %710, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %710, metadata !3137, metadata !DIExpression()), !dbg !3655
  %711 = icmp eq i32 %710, 0, !dbg !3656
  %712 = add nuw nsw i32 %702, 1, !dbg !3658
  call void @llvm.dbg.value(metadata i32 %712, metadata !3133, metadata !DIExpression()), !dbg !3648
  br i1 %711, label %697, label %713, !dbg !3659, !prof !1368

713:                                              ; preds = %700
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3656
  br label %808

715:                                              ; preds = %697, %693
  %716 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i64 0, i64 0)) #8, !dbg !3660
  call void @llvm.dbg.value(metadata i32 %716, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %716, metadata !3142, metadata !DIExpression()), !dbg !3661
  %717 = icmp eq i32 %716, 0, !dbg !3662
  %718 = add nuw nsw i32 %695, 1, !dbg !3664
  call void @llvm.dbg.value(metadata i32 %718, metadata !3123, metadata !DIExpression()), !dbg !3640
  br i1 %717, label %689, label %719, !dbg !3665, !prof !1368

719:                                              ; preds = %715
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3662
  br label %808, !dbg !3662

721:                                              ; preds = %689, %677
  %722 = add nuw nsw i32 %678, 1, !dbg !3666
  call void @llvm.dbg.value(metadata i32 %722, metadata !2962, metadata !DIExpression()), !dbg !3146
  %723 = load i32, i32* %14, align 4, !dbg !3633, !tbaa !1360
  call void @llvm.dbg.value(metadata i32 %723, metadata !2965, metadata !DIExpression()), !dbg !3146
  %724 = add nsw i32 %723, %657, !dbg !3667
  %725 = icmp slt i32 %722, %724, !dbg !3634
  br i1 %725, label %677, label %726, !dbg !3635, !llvm.loop !3668

726:                                              ; preds = %721
  %727 = load i32, i32* %15, align 4, !dbg !3630, !tbaa !1360
  br label %728, !dbg !3670

728:                                              ; preds = %726, %672
  %729 = phi i32 [ %673, %672 ], [ %727, %726 ], !dbg !3630
  %730 = phi i32 [ %674, %672 ], [ %723, %726 ]
  %731 = add nuw nsw i32 %675, 1, !dbg !3670
  call void @llvm.dbg.value(metadata i32 %731, metadata !2963, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %729, metadata !2966, metadata !DIExpression()), !dbg !3146
  %732 = add nsw i32 %729, %658, !dbg !3671
  %733 = icmp slt i32 %731, %732, !dbg !3631
  br i1 %733, label %672, label %734, !dbg !3632, !llvm.loop !3672

734:                                              ; preds = %728
  %735 = load i32, i32* %16, align 4, !dbg !3626, !tbaa !1360
  br label %736, !dbg !3674

736:                                              ; preds = %734, %664
  %737 = phi i32 [ %665, %664 ], [ %735, %734 ], !dbg !3626
  %738 = phi i32 [ %666, %664 ], [ %729, %734 ]
  %739 = phi i32 [ %667, %664 ], [ %729, %734 ]
  %740 = add nuw nsw i32 %668, 1, !dbg !3674
  call void @llvm.dbg.value(metadata i32 %740, metadata !2964, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %737, metadata !2967, metadata !DIExpression()), !dbg !3146
  %741 = add nsw i32 %737, %659, !dbg !3675
  %742 = icmp slt i32 %740, %741, !dbg !3628
  br i1 %742, label %664, label %743, !dbg !3629, !llvm.loop !3676

743:                                              ; preds = %736, %655
  %744 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3678, !tbaa !1346
  call void @llvm.dbg.value(metadata %struct._p_Vec* %744, metadata !2942, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata double** %7, metadata !2944, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %745 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %744, double** nonnull %7) #8, !dbg !3679
  call void @llvm.dbg.value(metadata i32 %745, metadata !2980, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %745, metadata !3144, metadata !DIExpression()), !dbg !3680
  %746 = icmp eq i32 %745, 0, !dbg !3681
  br i1 %746, label %749, label %747, !dbg !3683, !prof !1368

747:                                              ; preds = %743
  %748 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %745, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3681
  br label %808

749:                                              ; preds = %743, %510
  %750 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3684, !tbaa !1346
  %751 = icmp eq %struct.PetscStack* %750, null, !dbg !3684
  br i1 %751, label %808, label %752, !dbg !3688

752:                                              ; preds = %749
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 4, !dbg !3689
  %754 = load i32, i32* %753, align 8, !dbg !3689, !tbaa !1354
  %755 = icmp slt i32 %754, 1, !dbg !3689
  br i1 %755, label %756, label %762, !dbg !3692

756:                                              ; preds = %752
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 6, !dbg !3693
  %758 = load i32, i32* %757, align 8, !dbg !3693, !tbaa !2040
  %759 = icmp eq i32 %758, 0, !dbg !3693
  br i1 %759, label %808, label %760, !dbg !3696

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %754, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0)), !dbg !3697
  br label %808, !dbg !3697

762:                                              ; preds = %752
  %763 = add nsw i32 %754, -1, !dbg !3699
  store i32 %763, i32* %753, align 8, !dbg !3699, !tbaa !1354
  %764 = icmp slt i32 %754, 65, !dbg !3701
  br i1 %764, label %765, label %801, !dbg !3699

765:                                              ; preds = %762
  %766 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 6, !dbg !3703
  %767 = load i32, i32* %766, align 8, !dbg !3703, !tbaa !2040
  %768 = icmp eq i32 %767, 0, !dbg !3703
  br i1 %768, label %783, label %769, !dbg !3703

769:                                              ; preds = %765
  %770 = zext i32 %763 to i64, !dbg !3703
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 3, i64 %770, !dbg !3703
  %772 = load i32, i32* %771, align 4, !dbg !3703, !tbaa !1360
  %773 = icmp eq i32 %772, 0, !dbg !3703
  br i1 %773, label %783, label %774, !dbg !3703

774:                                              ; preds = %769
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 0, i64 %770, !dbg !3703
  %776 = load i8*, i8** %775, align 8, !dbg !3703, !tbaa !1346
  %777 = icmp eq i8* %776, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0), !dbg !3703
  br i1 %777, label %783, label %778, !dbg !3706

778:                                              ; preds = %774
  %779 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8* %776, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAView_GLVis_ASCII, i64 0, i64 0)), !dbg !3707
  %780 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3706, !tbaa !1346
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %780, i64 0, i32 4
  %782 = load i32, i32* %781, align 8, !dbg !3706, !tbaa !1354
  br label %783, !dbg !3707

783:                                              ; preds = %778, %774, %769, %765
  %784 = phi i32 [ %782, %778 ], [ %763, %774 ], [ %763, %769 ], [ %763, %765 ], !dbg !3706
  %785 = phi %struct.PetscStack* [ %780, %778 ], [ %750, %774 ], [ %750, %769 ], [ %750, %765 ], !dbg !3706
  %786 = sext i32 %784 to i64, !dbg !3706
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 0, i64 %786, !dbg !3706
  store i8* null, i8** %787, align 8, !dbg !3706, !tbaa !1346
  %788 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3706, !tbaa !1346
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %788, i64 0, i32 4, !dbg !3706
  %790 = load i32, i32* %789, align 8, !dbg !3706, !tbaa !1354
  %791 = sext i32 %790 to i64, !dbg !3706
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %788, i64 0, i32 1, i64 %791, !dbg !3706
  store i8* null, i8** %792, align 8, !dbg !3706, !tbaa !1346
  %793 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3706, !tbaa !1346
  %794 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 4, !dbg !3706
  %795 = load i32, i32* %794, align 8, !dbg !3706, !tbaa !1354
  %796 = sext i32 %795 to i64, !dbg !3706
  %797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 2, i64 %796, !dbg !3706
  store i32 0, i32* %797, align 4, !dbg !3706, !tbaa !1360
  %798 = load i32, i32* %794, align 8, !dbg !3706, !tbaa !1354
  %799 = sext i32 %798 to i64, !dbg !3706
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %793, i64 0, i32 3, i64 %799, !dbg !3706
  store i32 0, i32* %800, align 4, !dbg !3706, !tbaa !1360
  br label %801, !dbg !3706

801:                                              ; preds = %783, %762
  %802 = phi %struct.PetscStack* [ %793, %783 ], [ %750, %762 ], !dbg !3699
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %802, i64 0, i32 5, !dbg !3699
  %804 = load i32, i32* %803, align 4, !dbg !3699, !tbaa !1361
  %805 = add nsw i32 %804, -1
  %806 = icmp sgt i32 %804, 0, !dbg !3699
  %807 = select i1 %806, i32 %805, i32 0, !dbg !3699
  store i32 %807, i32* %803, align 4, !dbg !3699, !tbaa !1361
  br label %808

808:                                              ; preds = %713, %719, %747, %648, %600, %522, %516, %508, %498, %493, %481, %474, %469, %448, %395, %371, %349, %344, %329, %264, %258, %253, %248, %243, %238, %233, %226, %220, %215, %210, %199, %194, %186, %175, %162, %156, %142, %131, %749, %756, %760, %801, %266, %273, %277, %318, %486, %461, %204, %167, %150, %137, %126, %124, %114, %108, %104, %102, %92, %86
  %809 = phi i32 [ %103, %102 ], [ %105, %104 ], [ %125, %124 ], [ %127, %126 ], [ %152, %150 ], [ %465, %461 ], [ %449, %448 ], [ %748, %747 ], [ %523, %522 ], [ %517, %516 ], [ %509, %508 ], [ %499, %498 ], [ %494, %493 ], [ %488, %486 ], [ %482, %481 ], [ %475, %474 ], [ %470, %469 ], [ %396, %395 ], [ %350, %349 ], [ %345, %344 ], [ %330, %329 ], [ %265, %264 ], [ %259, %258 ], [ %254, %253 ], [ %249, %248 ], [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %227, %226 ], [ %221, %220 ], [ %216, %215 ], [ %211, %210 ], [ %206, %204 ], [ %200, %199 ], [ %195, %194 ], [ %187, %186 ], [ %176, %175 ], [ %169, %167 ], [ %163, %162 ], [ %157, %156 ], [ %146, %142 ], [ %138, %137 ], [ %132, %131 ], [ %115, %114 ], [ %109, %108 ], [ %93, %92 ], [ %87, %86 ], [ 0, %318 ], [ 0, %277 ], [ 0, %273 ], [ 0, %266 ], [ 0, %801 ], [ 0, %760 ], [ 0, %756 ], [ 0, %749 ], [ %372, %371 ], [ %601, %600 ], [ %649, %648 ], [ %720, %719 ], [ %714, %713 ], !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !3709
  ret i32 %809, !dbg !3709
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !3710 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3713 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3716 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3719 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3720 i32 @DMDAGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3721 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3727 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3732 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3733 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3734 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !3739 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3742 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3745 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3748 i32 @PetscContainerGetPointer(%struct._p_PetscContainer*, i8**) local_unnamed_addr #3

declare !dbg !3751 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3752 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

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
!llvm.module.flags = !{!1063, !1064, !1065, !1066, !1067}
!llvm.ident = !{!1068}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/grglvis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !77}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 14, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76}
!75 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!79 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!97 = !{!98, !139, !123, !204, !279, !120, !506, !1055, !1056, !144, !194, !1057, !342, !109}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !101)
!101 = !{!102, !313, !550, !554, !555, !556, !557, !567, !568, !576, !577, !585, !586, !587, !588, !592, !593, !597, !599, !601, !602, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !630, !642, !654, !666, !675, !676, !699, !700, !701, !702, !703, !704, !706, !797, !798, !818, !819, !820, !821, !822, !823, !827, !828, !832, !833, !834, !835, !836, !837, !838, !839, !840, !843, !855, !856, !857, !866, !954, !955, !1043, !1044, !1045, !1046, !1048, !1050, !1051, !1052, !1053, !1054}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !100, file: !47, line: 203, baseType: !103, size: 4480)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !104, line: 122, baseType: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !104, line: 73, size: 4480, elements: !106)
!106 = !{!107, !110, !165, !166, !168, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !205, !207, !208, !209, !211, !212, !214, !216, !217, !218, !219, !220, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !246, !248, !249, !253, !254, !303, !308, !310, !311, !312}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !104, line: 74, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !109)
!109 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !104, line: 75, baseType: !111, size: 448, offset: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 448, elements: !163)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !104, line: 53, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 45, size: 448, elements: !114)
!114 = !{!115, !127, !135, !140, !147, !151, !158}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !113, file: !104, line: 46, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120, !122}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !109)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !124, line: 330, baseType: !125)
!124 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !124, line: 330, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !113, file: !104, line: 47, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!119, !120, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !132, line: 16, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !132, line: 16, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !113, file: !104, line: 48, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!119, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !113, file: !104, line: 49, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!119, !120, !144, !120}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !113, file: !104, line: 50, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!119, !120, !144, !139}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !113, file: !104, line: 51, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!119, !120, !144, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !113, file: !104, line: 52, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!119, !120, !144, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!163 = !{!164}
!164 = !DISubrange(count: 1)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !104, line: 76, baseType: !123, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !104, line: 77, baseType: !167, size: 32, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !109)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !104, line: 78, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !104, line: 78, baseType: !169, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !104, line: 78, baseType: !169, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !104, line: 78, baseType: !169, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !104, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !104, line: 80, baseType: !167, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !104, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !109)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !104, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !104, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !104, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !104, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !104, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !104, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !104, line: 88, baseType: !120, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !104, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !104, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !104, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !104, line: 92, baseType: !167, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !104, line: 93, baseType: !204, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !104, line: 94, baseType: !206, size: 64, offset: 1792)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !104, line: 95, baseType: !167, size: 32, offset: 1856)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !104, line: 95, baseType: !167, size: 32, offset: 1888)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !104, line: 96, baseType: !210, size: 64, offset: 1920)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !104, line: 96, baseType: !210, size: 64, offset: 1984)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !104, line: 97, baseType: !213, size: 64, offset: 2048)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !104, line: 97, baseType: !215, size: 64, offset: 2112)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !104, line: 98, baseType: !167, size: 32, offset: 2176)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !104, line: 98, baseType: !167, size: 32, offset: 2208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !104, line: 99, baseType: !210, size: 64, offset: 2240)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !104, line: 99, baseType: !210, size: 64, offset: 2304)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !104, line: 100, baseType: !221, size: 64, offset: 2368)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !170)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !104, line: 100, baseType: !224, size: 64, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !104, line: 101, baseType: !167, size: 32, offset: 2496)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !104, line: 101, baseType: !167, size: 32, offset: 2528)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !104, line: 102, baseType: !210, size: 64, offset: 2560)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !104, line: 102, baseType: !210, size: 64, offset: 2624)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !104, line: 103, baseType: !230, size: 64, offset: 2688)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !222)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !104, line: 103, baseType: !233, size: 64, offset: 2752)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !104, line: 104, baseType: !162, size: 64, offset: 2816)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !104, line: 105, baseType: !167, size: 32, offset: 2880)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !104, line: 106, baseType: !237, size: 128, offset: 2944)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 128, elements: !244)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !104, line: 64, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 61, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !240, file: !104, line: 62, baseType: !155, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !104, line: 63, baseType: !204, size: 64, offset: 64)
!244 = !{!245}
!245 = !DISubrange(count: 2)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !104, line: 107, baseType: !247, size: 64, offset: 3072)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !244)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !104, line: 108, baseType: !204, size: 64, offset: 3136)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !104, line: 109, baseType: !250, size: 64, offset: 3200)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!119, !204}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !104, line: 111, baseType: !167, size: 32, offset: 3264)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !104, line: 112, baseType: !255, size: 320, offset: 3328)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !301)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!119, !259, !120, !204}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !262)
!262 = !{!263, !264, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !261, file: !10, line: 100, baseType: !167, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 101, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !276, !277, !278, !282, !284, !286, !287, !288}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !267, file: !10, line: 84, baseType: !194, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !267, file: !10, line: 85, baseType: !194, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !10, line: 86, baseType: !204, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !267, file: !10, line: 87, baseType: !186, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !267, file: !10, line: 88, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !267, file: !10, line: 89, baseType: !146, size: 8, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !267, file: !10, line: 90, baseType: !194, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !267, file: !10, line: 91, baseType: !279, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !280, line: 46, baseType: !281)
!280 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!281 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !267, file: !10, line: 92, baseType: !283, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !10, line: 93, baseType: !285, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !10, line: 94, baseType: !265, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !267, file: !10, line: 95, baseType: !194, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !267, file: !10, line: 96, baseType: !204, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !261, file: !10, line: 102, baseType: !194, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !261, file: !10, line: 102, baseType: !194, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !261, file: !10, line: 103, baseType: !194, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !261, file: !10, line: 104, baseType: !123, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !261, file: !10, line: 105, baseType: !283, size: 32, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !261, file: !10, line: 105, baseType: !283, size: 32, offset: 416)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !261, file: !10, line: 105, baseType: !283, size: 32, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !261, file: !10, line: 106, baseType: !120, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !261, file: !10, line: 107, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!301 = !{!302}
!302 = !DISubrange(count: 5)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !104, line: 113, baseType: !304, size: 320, offset: 3648)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!119, !120, !204}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !104, line: 114, baseType: !309, size: 320, offset: 3968)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 320, elements: !301)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !104, line: 115, baseType: !283, size: 32, offset: 4288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !104, line: 120, baseType: !298, size: 64, offset: 4352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !104, line: 121, baseType: !283, size: 32, offset: 4416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !100, file: !47, line: 203, baseType: !314, size: 3456, offset: 4480)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 3456, elements: !163)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !316)
!316 = !{!317, !321, !322, !327, !331, !335, !336, !337, !346, !347, !348, !360, !361, !369, !378, !387, !391, !395, !396, !401, !402, !406, !407, !411, !412, !420, !424, !429, !430, !431, !432, !433, !434, !435, !439, !445, !449, !454, !458, !469, !473, !478, !485, !489, !490, !496, !507, !511, !521, !525, !533, !537, !545, !546}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !315, file: !47, line: 31, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!119, !98, !131}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !315, file: !47, line: 32, baseType: !318, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !315, file: !47, line: 33, baseType: !323, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!119, !98, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !315, file: !47, line: 34, baseType: !328, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!119, !259, !98}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !315, file: !47, line: 35, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!119, !98}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !315, file: !47, line: 36, baseType: !332, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !315, file: !47, line: 37, baseType: !332, size: 64, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !315, file: !47, line: 38, baseType: !338, size: 64, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!119, !98, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !343, line: 21, baseType: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !343, line: 21, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !315, file: !47, line: 39, baseType: !338, size: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !315, file: !47, line: 40, baseType: !332, size: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !315, file: !47, line: 41, baseType: !349, size: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!119, !98, !213, !352, !354}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !357, line: 11, baseType: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !357, line: 11, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !315, file: !47, line: 42, baseType: !323, size: 64, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !315, file: !47, line: 43, baseType: !362, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!119, !98, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !315, file: !47, line: 45, baseType: !370, size: 64, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!119, !98, !373, !374}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !357, line: 51, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !357, line: 51, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !315, file: !47, line: 46, baseType: !379, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!119, !98, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !384, line: 16, baseType: !385)
!384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !384, line: 16, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !315, file: !47, line: 47, baseType: !388, size: 64, offset: 960)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!119, !98, !98, !382, !341}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !315, file: !47, line: 48, baseType: !392, size: 64, offset: 1024)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!119, !98, !98, !382}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !315, file: !47, line: 49, baseType: !392, size: 64, offset: 1088)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !315, file: !47, line: 50, baseType: !397, size: 64, offset: 1152)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!119, !98, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !315, file: !47, line: 51, baseType: !392, size: 64, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !315, file: !47, line: 53, baseType: !403, size: 64, offset: 1280)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!119, !98, !123, !326}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !315, file: !47, line: 54, baseType: !403, size: 64, offset: 1344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !315, file: !47, line: 55, baseType: !408, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!119, !98, !167, !326}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !315, file: !47, line: 56, baseType: !408, size: 64, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !315, file: !47, line: 57, baseType: !413, size: 64, offset: 1536)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!119, !98, !416, !326}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !417, line: 12, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !417, line: 12, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !315, file: !47, line: 58, baseType: !421, size: 64, offset: 1600)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!119, !98, !342, !416, !326}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !315, file: !47, line: 60, baseType: !425, size: 64, offset: 1664)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!119, !98, !342, !428, !342}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !315, file: !47, line: 61, baseType: !425, size: 64, offset: 1728)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !315, file: !47, line: 62, baseType: !425, size: 64, offset: 1792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !315, file: !47, line: 63, baseType: !425, size: 64, offset: 1856)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !315, file: !47, line: 64, baseType: !425, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !315, file: !47, line: 65, baseType: !425, size: 64, offset: 1984)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !315, file: !47, line: 67, baseType: !332, size: 64, offset: 2048)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !315, file: !47, line: 69, baseType: !436, size: 64, offset: 2112)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!119, !98, !342, !342}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !315, file: !47, line: 71, baseType: !440, size: 64, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!119, !98, !167, !443, !355, !326}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !315, file: !47, line: 72, baseType: !446, size: 64, offset: 2240)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!119, !326, !167, !354, !326}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !315, file: !47, line: 73, baseType: !450, size: 64, offset: 2304)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!119, !98, !213, !352, !354, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !315, file: !47, line: 74, baseType: !455, size: 64, offset: 2368)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!119, !98, !213, !352, !354, !354, !453}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !315, file: !47, line: 75, baseType: !459, size: 64, offset: 2432)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!119, !98, !167, !326, !462, !462, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !465, line: 59, baseType: !466)
!465 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !465, line: 15, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !465, line: 15, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !315, file: !47, line: 77, baseType: !470, size: 64, offset: 2496)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!119, !98, !167, !213, !213}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !315, file: !47, line: 78, baseType: !474, size: 64, offset: 2560)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!119, !98, !342, !477, !466}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !315, file: !47, line: 79, baseType: !479, size: 64, offset: 2624)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!119, !98, !213, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !315, file: !47, line: 80, baseType: !486, size: 64, offset: 2688)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!119, !98, !221, !221}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !315, file: !47, line: 81, baseType: !486, size: 64, offset: 2752)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !315, file: !47, line: 82, baseType: !491, size: 64, offset: 2816)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!119, !98, !342, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !315, file: !47, line: 84, baseType: !497, size: 64, offset: 2880)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!119, !98, !222, !500, !506, !428, !342}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!119, !167, !222, !504, !167, !230, !204}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !315, file: !47, line: 85, baseType: !508, size: 64, offset: 2944)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!119, !98, !222, !416, !167, !443, !167, !443, !500, !506, !428, !342}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !315, file: !47, line: 86, baseType: !512, size: 64, offset: 3008)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!119, !98, !222, !342, !515, !428, !342}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !167, !167, !167, !443, !443, !519, !519, !519, !443, !443, !519, !519, !519, !222, !504, !167, !519, !230}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !315, file: !47, line: 87, baseType: !522, size: 64, offset: 3072)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!119, !98, !222, !416, !167, !443, !167, !443, !342, !515, !428, !342}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !315, file: !47, line: 88, baseType: !526, size: 64, offset: 3136)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!119, !98, !222, !416, !167, !443, !167, !443, !342, !529, !428, !342}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !167, !167, !167, !443, !443, !519, !519, !519, !443, !443, !519, !519, !519, !222, !504, !504, !167, !519, !230}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !315, file: !47, line: 89, baseType: !534, size: 64, offset: 3200)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!119, !98, !222, !500, !506, !342, !221}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !315, file: !47, line: 90, baseType: !538, size: 64, offset: 3264)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!119, !98, !222, !541, !506, !342, !504, !221}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!119, !167, !222, !504, !504, !167, !230, !204}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !315, file: !47, line: 91, baseType: !534, size: 64, offset: 3328)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !315, file: !47, line: 93, baseType: !547, size: 64, offset: 3392)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!119, !98, !98, !400, !400}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !100, file: !47, line: 204, baseType: !551, size: 6400, offset: 7936)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 6400, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 100)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !100, file: !47, line: 204, baseType: !551, size: 6400, offset: 14336)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !100, file: !47, line: 205, baseType: !551, size: 6400, offset: 20736)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !100, file: !47, line: 205, baseType: !551, size: 6400, offset: 27136)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !100, file: !47, line: 206, baseType: !558, size: 64, offset: 33536)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !561)
!561 = !{!562, !563, !564, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !560, file: !47, line: 143, baseType: !342, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !560, file: !47, line: 144, baseType: !194, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !560, file: !47, line: 145, baseType: !565, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !560, file: !47, line: 146, baseType: !558, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !100, file: !47, line: 207, baseType: !558, size: 64, offset: 33600)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !100, file: !47, line: 208, baseType: !569, size: 64, offset: 33664)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !572)
!572 = !{!573, !574, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !571, file: !47, line: 151, baseType: !279, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !571, file: !47, line: 152, baseType: !204, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !571, file: !47, line: 153, baseType: !569, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !100, file: !47, line: 208, baseType: !569, size: 64, offset: 33728)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !100, file: !47, line: 209, baseType: !578, size: 64, offset: 33792)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !581)
!581 = !{!582, !583, !584}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !580, file: !47, line: 159, baseType: !416, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !580, file: !47, line: 160, baseType: !283, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !580, file: !47, line: 161, baseType: !579, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !100, file: !47, line: 210, baseType: !416, size: 64, offset: 33856)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !100, file: !47, line: 211, baseType: !416, size: 64, offset: 33920)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !100, file: !47, line: 212, baseType: !204, size: 64, offset: 33984)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !100, file: !47, line: 213, baseType: !589, size: 64, offset: 34048)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!119, !506}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !100, file: !47, line: 214, baseType: !373, size: 32, offset: 34112)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !100, file: !47, line: 215, baseType: !594, size: 64, offset: 34176)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !384, line: 1378, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !384, line: 1378, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !100, file: !47, line: 216, baseType: !598, size: 64, offset: 34240)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !343, line: 83, baseType: !144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !100, file: !47, line: 217, baseType: !600, size: 64, offset: 34304)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !384, line: 25, baseType: !144)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !100, file: !47, line: 218, baseType: !167, size: 32, offset: 34368)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !100, file: !47, line: 219, baseType: !603, size: 64, offset: 34432)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !357, line: 30, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !357, line: 30, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !100, file: !47, line: 220, baseType: !283, size: 32, offset: 34496)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !100, file: !47, line: 221, baseType: !283, size: 32, offset: 34528)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !100, file: !47, line: 222, baseType: !167, size: 32, offset: 34560)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !100, file: !47, line: 222, baseType: !167, size: 32, offset: 34592)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !100, file: !47, line: 223, baseType: !283, size: 32, offset: 34624)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !100, file: !47, line: 224, baseType: !283, size: 32, offset: 34656)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !47, line: 225, baseType: !204, size: 64, offset: 34688)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !100, file: !47, line: 227, baseType: !98, size: 64, offset: 34752)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !100, file: !47, line: 228, baseType: !98, size: 64, offset: 34816)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !100, file: !47, line: 229, baseType: !616, size: 64, offset: 34880)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !619)
!619 = !{!620, !624, !628, !629}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !618, file: !47, line: 102, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!119, !98, !98, !204}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !618, file: !47, line: 103, baseType: !625, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!119, !98, !383, !342, !383, !98, !204}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !618, file: !47, line: 104, baseType: !204, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !618, file: !47, line: 105, baseType: !616, size: 64, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !100, file: !47, line: 230, baseType: !631, size: 64, offset: 34944)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !634)
!634 = !{!635, !636, !640, !641}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !633, file: !47, line: 110, baseType: !621, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !633, file: !47, line: 111, baseType: !637, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!119, !98, !383, !98, !204}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !633, file: !47, line: 112, baseType: !204, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !633, file: !47, line: 113, baseType: !631, size: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !100, file: !47, line: 231, baseType: !643, size: 64, offset: 35008)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !646)
!646 = !{!647, !648, !652, !653}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !645, file: !47, line: 118, baseType: !621, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !645, file: !47, line: 119, baseType: !649, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!119, !98, !464, !464, !98, !204}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !645, file: !47, line: 120, baseType: !204, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !645, file: !47, line: 121, baseType: !643, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !100, file: !47, line: 232, baseType: !655, size: 64, offset: 35072)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !658)
!658 = !{!659, !663, !664, !665}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !657, file: !47, line: 126, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!119, !98, !342, !428, !342, !204}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !657, file: !47, line: 127, baseType: !660, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !657, file: !47, line: 128, baseType: !204, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !657, file: !47, line: 129, baseType: !655, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !100, file: !47, line: 233, baseType: !667, size: 64, offset: 35136)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !670)
!670 = !{!671, !672, !673, !674}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !669, file: !47, line: 134, baseType: !660, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !669, file: !47, line: 135, baseType: !660, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !669, file: !47, line: 136, baseType: !204, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !47, line: 137, baseType: !667, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !100, file: !47, line: 235, baseType: !167, size: 32, offset: 35200)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !100, file: !47, line: 237, baseType: !677, size: 64, offset: 35264)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !681)
!681 = !{!682, !686, !687, !688, !689, !691, !698}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !680, file: !47, line: 27, baseType: !683, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !684, line: 166, baseType: !685)
!684 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !684, line: 139, baseType: !5)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !680, file: !47, line: 27, baseType: !683, size: 32, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !680, file: !47, line: 27, baseType: !683, size: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !680, file: !47, line: 27, baseType: !683, size: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !680, file: !47, line: 27, baseType: !690, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !680, file: !47, line: 27, baseType: !692, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !694, file: !47, line: 19, baseType: !416, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !694, file: !47, line: 20, baseType: !167, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !680, file: !47, line: 27, baseType: !341, size: 64, offset: 256)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !100, file: !47, line: 239, baseType: !466, size: 64, offset: 35328)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !100, file: !47, line: 240, baseType: !466, size: 64, offset: 35392)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !100, file: !47, line: 241, baseType: !466, size: 64, offset: 35456)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !100, file: !47, line: 242, baseType: !466, size: 64, offset: 35520)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !100, file: !47, line: 243, baseType: !283, size: 32, offset: 35584)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !100, file: !47, line: 245, baseType: !705, size: 64, offset: 35616)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !244)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !100, file: !47, line: 246, baseType: !707, size: 64, offset: 35712)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !708, line: 18, baseType: !709)
!708 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !711, line: 29, size: 5760, elements: !712)
!711 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!712 = !{!713, !714, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !732, !733, !734, !735, !760, !761, !762}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !710, file: !711, line: 30, baseType: !103, size: 4480)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !710, file: !711, line: 30, baseType: !715, size: 32, offset: 4480)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !163)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !710, file: !711, line: 31, baseType: !167, size: 32, offset: 4512)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !710, file: !711, line: 31, baseType: !167, size: 32, offset: 4544)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !710, file: !711, line: 32, baseType: !356, size: 64, offset: 4608)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !710, file: !711, line: 33, baseType: !283, size: 32, offset: 4672)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !710, file: !711, line: 34, baseType: !283, size: 32, offset: 4704)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !710, file: !711, line: 35, baseType: !213, size: 64, offset: 4736)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !710, file: !711, line: 36, baseType: !213, size: 64, offset: 4800)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !710, file: !711, line: 37, baseType: !167, size: 32, offset: 4864)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !710, file: !711, line: 38, baseType: !707, size: 64, offset: 4928)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !710, file: !711, line: 39, baseType: !213, size: 64, offset: 4992)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !710, file: !711, line: 40, baseType: !283, size: 32, offset: 5056)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !710, file: !711, line: 42, baseType: !167, size: 32, offset: 5088)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !710, file: !711, line: 43, baseType: !353, size: 64, offset: 5120)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !710, file: !711, line: 44, baseType: !213, size: 64, offset: 5184)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !710, file: !711, line: 45, baseType: !731, size: 64, offset: 5248)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !710, file: !711, line: 46, baseType: !283, size: 32, offset: 5312)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !710, file: !711, line: 47, baseType: !352, size: 64, offset: 5376)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !710, file: !711, line: 49, baseType: !120, size: 64, offset: 5440)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !710, file: !711, line: 50, baseType: !736, size: 64, offset: 5504)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !711, line: 27, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !711, line: 27, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !711, line: 27, size: 320, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !753}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !739, file: !711, line: 27, baseType: !683, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !739, file: !711, line: 27, baseType: !683, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !739, file: !711, line: 27, baseType: !683, size: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !739, file: !711, line: 27, baseType: !683, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !739, file: !711, line: 27, baseType: !690, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !739, file: !711, line: 27, baseType: !747, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !711, line: 10, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !711, line: 8, size: 64, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !749, file: !711, line: 9, baseType: !167, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !749, file: !711, line: 9, baseType: !167, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !739, file: !711, line: 27, baseType: !754, size: 64, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !711, line: 14, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 12, size: 128, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !756, file: !711, line: 13, baseType: !213, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !756, file: !711, line: 13, baseType: !213, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !710, file: !711, line: 51, baseType: !707, size: 64, offset: 5568)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !710, file: !711, line: 52, baseType: !356, size: 64, offset: 5632)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !710, file: !711, line: 53, baseType: !763, size: 64, offset: 5696)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !708, line: 33, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !711, line: 72, size: 4864, elements: !766)
!766 = !{!767, !768, !786, !787, !796}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !765, file: !711, line: 73, baseType: !103, size: 4480)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !765, file: !711, line: 73, baseType: !769, size: 192, offset: 4480)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 192, elements: !163)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !711, line: 56, size: 192, elements: !771)
!771 = !{!772, !778, !782}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !770, file: !711, line: 57, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!119, !763, !707, !167, !443, !776, !777}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !770, file: !711, line: 58, baseType: !779, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!119, !763}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !770, file: !711, line: 59, baseType: !783, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!119, !763, !131}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !711, line: 74, baseType: !204, size: 64, offset: 4672)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !765, file: !711, line: 75, baseType: !788, size: 64, offset: 4736)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !711, line: 62, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !711, line: 64, size: 256, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !711, line: 66, baseType: !788, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !790, file: !711, line: 67, baseType: !776, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !790, file: !711, line: 68, baseType: !777, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !790, file: !711, line: 69, baseType: !167, size: 32, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !765, file: !711, line: 76, baseType: !788, size: 64, offset: 4800)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !100, file: !47, line: 247, baseType: !707, size: 64, offset: 35776)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !100, file: !47, line: 248, baseType: !799, size: 64, offset: 35840)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !357, line: 60, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !801, file: !25, line: 241, baseType: !123, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !801, file: !25, line: 242, baseType: !184, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !801, file: !25, line: 243, baseType: !167, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !801, file: !25, line: 243, baseType: !167, size: 32, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !801, file: !25, line: 244, baseType: !167, size: 32, offset: 160)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !801, file: !25, line: 244, baseType: !167, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !801, file: !25, line: 245, baseType: !213, size: 64, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !801, file: !25, line: 246, baseType: !283, size: 32, offset: 320)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !801, file: !25, line: 247, baseType: !167, size: 32, offset: 352)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !801, file: !25, line: 251, baseType: !167, size: 32, offset: 384)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !801, file: !25, line: 252, baseType: !603, size: 64, offset: 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !801, file: !25, line: 253, baseType: !283, size: 32, offset: 512)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !801, file: !25, line: 254, baseType: !167, size: 32, offset: 544)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !801, file: !25, line: 254, baseType: !167, size: 32, offset: 576)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !801, file: !25, line: 255, baseType: !167, size: 32, offset: 608)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !100, file: !47, line: 250, baseType: !707, size: 64, offset: 35904)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !100, file: !47, line: 251, baseType: !383, size: 64, offset: 35968)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !100, file: !47, line: 253, baseType: !98, size: 64, offset: 36032)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !100, file: !47, line: 254, baseType: !342, size: 64, offset: 36096)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !100, file: !47, line: 255, baseType: !204, size: 64, offset: 36160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !100, file: !47, line: 256, baseType: !824, size: 64, offset: 36224)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!119, !98, !204}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !100, file: !47, line: 257, baseType: !824, size: 64, offset: 36288)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !100, file: !47, line: 258, baseType: !829, size: 64, offset: 36352)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!119, !98, !504, !283, !777, !204}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !100, file: !47, line: 260, baseType: !167, size: 32, offset: 36416)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !100, file: !47, line: 261, baseType: !98, size: 64, offset: 36480)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !100, file: !47, line: 262, baseType: !342, size: 64, offset: 36544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !100, file: !47, line: 263, baseType: !342, size: 64, offset: 36608)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !100, file: !47, line: 264, baseType: !283, size: 32, offset: 36672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !100, file: !47, line: 265, baseType: !366, size: 64, offset: 36736)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !100, file: !47, line: 266, baseType: !221, size: 64, offset: 36800)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !100, file: !47, line: 266, baseType: !221, size: 64, offset: 36864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !100, file: !47, line: 267, baseType: !841, size: 64, offset: 36928)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !100, file: !47, line: 269, baseType: !844, size: 640, offset: 36992)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 640, elements: !853)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!119, !98, !167, !167, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !384, line: 1723, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !384, line: 1723, flags: DIFlagFwdDecl)
!853 = !{!854}
!854 = !DISubrange(count: 10)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !100, file: !47, line: 270, baseType: !844, size: 640, offset: 37632)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !100, file: !47, line: 272, baseType: !167, size: 32, offset: 38272)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !100, file: !47, line: 273, baseType: !858, size: 64, offset: 38336)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !861)
!861 = !{!862, !863, !864, !865}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !860, file: !47, line: 174, baseType: !120, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !860, file: !47, line: 175, baseType: !416, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !860, file: !47, line: 176, baseType: !705, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !860, file: !47, line: 177, baseType: !283, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !100, file: !47, line: 274, baseType: !867, size: 64, offset: 38400)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !870)
!870 = !{!871, !952, !953}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !869, file: !47, line: 168, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !873, line: 11, baseType: !874)
!873 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !873, line: 13, size: 832, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !943, !945, !946, !947, !948, !949, !950, !951}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !875, file: !873, line: 14, baseType: !144, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !875, file: !873, line: 15, baseType: !416, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !875, file: !873, line: 16, baseType: !144, size: 64, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !875, file: !873, line: 17, baseType: !167, size: 32, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !875, file: !873, line: 18, baseType: !213, size: 64, offset: 256)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !875, file: !873, line: 19, baseType: !883, size: 64, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !884, line: 22, baseType: !885)
!884 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !873, line: 81, size: 4992, elements: !887)
!887 = !{!888, !889, !903, !904, !905, !914}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !886, file: !873, line: 82, baseType: !103, size: 4480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !886, file: !873, line: 82, baseType: !890, size: 256, offset: 4480)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 256, elements: !163)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !873, line: 74, size: 256, elements: !892)
!892 = !{!893, !897, !898, !902}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !891, file: !873, line: 75, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!119, !883}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !891, file: !873, line: 76, baseType: !894, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !891, file: !873, line: 77, baseType: !899, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!119, !883, !131}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !891, file: !873, line: 78, baseType: !894, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !873, line: 83, baseType: !204, size: 64, offset: 4736)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !886, file: !873, line: 85, baseType: !167, size: 32, offset: 4800)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !886, file: !873, line: 86, baseType: !906, size: 64, offset: 4864)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !873, line: 41, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !873, line: 36, size: 256, elements: !909)
!909 = !{!910, !911, !912, !913}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !873, line: 37, baseType: !279, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !908, file: !873, line: 38, baseType: !279, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !908, file: !873, line: 39, baseType: !279, size: 64, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !908, file: !873, line: 40, baseType: !194, size: 64, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !886, file: !873, line: 87, baseType: !915, size: 64, offset: 4928)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !873, line: 54, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !873, line: 54, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !873, line: 54, size: 320, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !935}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !919, file: !873, line: 54, baseType: !683, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !919, file: !873, line: 54, baseType: !683, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !919, file: !873, line: 54, baseType: !683, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !919, file: !873, line: 54, baseType: !683, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !919, file: !873, line: 54, baseType: !690, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !919, file: !873, line: 54, baseType: !927, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !884, line: 41, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !884, line: 35, size: 192, elements: !930)
!930 = !{!931, !932, !933, !934}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !929, file: !884, line: 37, baseType: !416, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !929, file: !884, line: 38, baseType: !167, size: 32, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !929, file: !884, line: 39, baseType: !167, size: 32, offset: 96)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !929, file: !884, line: 40, baseType: !167, size: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !919, file: !873, line: 54, baseType: !936, size: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !873, line: 34, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !873, line: 30, size: 96, elements: !939)
!939 = !{!940, !941, !942}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !938, file: !873, line: 31, baseType: !167, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !938, file: !873, line: 32, baseType: !167, size: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !938, file: !873, line: 33, baseType: !167, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !875, file: !873, line: 20, baseType: !944, size: 32, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !875, file: !873, line: 21, baseType: !167, size: 32, offset: 416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !875, file: !873, line: 22, baseType: !167, size: 32, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !875, file: !873, line: 23, baseType: !213, size: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !875, file: !873, line: 24, baseType: !155, size: 64, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !875, file: !873, line: 25, baseType: !155, size: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !875, file: !873, line: 26, baseType: !204, size: 64, offset: 704)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !875, file: !873, line: 27, baseType: !872, size: 64, offset: 768)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !869, file: !47, line: 169, baseType: !416, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !869, file: !47, line: 170, baseType: !867, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !100, file: !47, line: 275, baseType: !167, size: 32, offset: 38464)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !100, file: !47, line: 276, baseType: !956, size: 64, offset: 38528)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !959)
!959 = !{!960, !1041, !1042}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !958, file: !47, line: 181, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !884, line: 13, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !873, line: 98, size: 7232, elements: !964)
!964 = !{!965, !966, !980, !981, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !997, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !963, file: !873, line: 99, baseType: !103, size: 4480)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !963, file: !873, line: 99, baseType: !967, size: 256, offset: 4480)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, elements: !163)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !873, line: 91, size: 256, elements: !969)
!969 = !{!970, !974, !975, !979}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !968, file: !873, line: 92, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!119, !961}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !968, file: !873, line: 93, baseType: !971, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !968, file: !873, line: 94, baseType: !976, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!119, !961, !131}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !968, file: !873, line: 95, baseType: !971, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !963, file: !873, line: 100, baseType: !204, size: 64, offset: 4736)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !963, file: !873, line: 101, baseType: !982, size: 64, offset: 4800)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !963, file: !873, line: 102, baseType: !283, size: 32, offset: 4864)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !963, file: !873, line: 103, baseType: !283, size: 32, offset: 4896)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !963, file: !873, line: 104, baseType: !167, size: 32, offset: 4928)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !963, file: !873, line: 105, baseType: !167, size: 32, offset: 4960)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !963, file: !873, line: 106, baseType: !139, size: 64, offset: 4992)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !963, file: !873, line: 108, baseType: !872, size: 64, offset: 5056)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !963, file: !873, line: 109, baseType: !283, size: 32, offset: 5120)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !963, file: !873, line: 110, baseType: !400, size: 64, offset: 5184)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !963, file: !873, line: 111, baseType: !213, size: 64, offset: 5248)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !963, file: !873, line: 112, baseType: !883, size: 64, offset: 5312)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !963, file: !873, line: 113, baseType: !994, size: 64, offset: 5376)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !996, line: 563, baseType: !516)
!996 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!997 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !963, file: !873, line: 114, baseType: !998, size: 64, offset: 5440)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !996, line: 580, baseType: !501)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !963, file: !873, line: 115, baseType: !506, size: 64, offset: 5504)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !963, file: !873, line: 116, baseType: !998, size: 64, offset: 5568)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !963, file: !873, line: 117, baseType: !506, size: 64, offset: 5632)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !963, file: !873, line: 118, baseType: !167, size: 32, offset: 5696)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !963, file: !873, line: 119, baseType: !230, size: 64, offset: 5760)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !963, file: !873, line: 120, baseType: !506, size: 64, offset: 5824)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !963, file: !873, line: 122, baseType: !167, size: 32, offset: 5888)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !963, file: !873, line: 123, baseType: !167, size: 32, offset: 5920)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !963, file: !873, line: 124, baseType: !213, size: 64, offset: 5952)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !963, file: !873, line: 125, baseType: !213, size: 64, offset: 6016)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !963, file: !873, line: 126, baseType: !213, size: 64, offset: 6080)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !963, file: !873, line: 127, baseType: !213, size: 64, offset: 6144)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !963, file: !873, line: 128, baseType: !1013, size: 64, offset: 6208)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1015, line: 481, baseType: !1016)
!1015 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1015, line: 469, size: 256, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1017, file: !1015, line: 470, baseType: !167, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1017, file: !1015, line: 471, baseType: !167, size: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1017, file: !1015, line: 472, baseType: !167, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1017, file: !1015, line: 473, baseType: !167, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1017, file: !1015, line: 474, baseType: !167, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1017, file: !1015, line: 475, baseType: !167, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1017, file: !1015, line: 476, baseType: !224, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !963, file: !873, line: 129, baseType: !1013, size: 64, offset: 6272)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !963, file: !873, line: 131, baseType: !230, size: 64, offset: 6336)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !963, file: !873, line: 132, baseType: !230, size: 64, offset: 6400)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !963, file: !873, line: 133, baseType: !230, size: 64, offset: 6464)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !963, file: !873, line: 134, baseType: !230, size: 64, offset: 6528)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !963, file: !873, line: 135, baseType: !230, size: 64, offset: 6592)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !963, file: !873, line: 136, baseType: !230, size: 64, offset: 6656)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !963, file: !873, line: 137, baseType: !230, size: 64, offset: 6720)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !963, file: !873, line: 138, baseType: !221, size: 64, offset: 6784)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !963, file: !873, line: 139, baseType: !230, size: 64, offset: 6848)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !963, file: !873, line: 139, baseType: !230, size: 64, offset: 6912)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !963, file: !873, line: 140, baseType: !230, size: 64, offset: 6976)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !963, file: !873, line: 140, baseType: !230, size: 64, offset: 7040)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !963, file: !873, line: 140, baseType: !230, size: 64, offset: 7104)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !963, file: !873, line: 140, baseType: !230, size: 64, offset: 7168)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !958, file: !47, line: 182, baseType: !416, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !958, file: !47, line: 183, baseType: !356, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !100, file: !47, line: 278, baseType: !98, size: 64, offset: 38592)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !100, file: !47, line: 279, baseType: !167, size: 32, offset: 38656)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !100, file: !47, line: 280, baseType: !222, size: 64, offset: 38720)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !100, file: !47, line: 281, baseType: !1047, size: 320, offset: 38784)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 320, elements: !301)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !100, file: !47, line: 282, baseType: !1049, size: 320, offset: 39104)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 320, elements: !301)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !100, file: !47, line: 283, baseType: !309, size: 320, offset: 39424)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !100, file: !47, line: 284, baseType: !167, size: 32, offset: 39744)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !100, file: !47, line: 286, baseType: !120, size: 64, offset: 39808)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !100, file: !47, line: 286, baseType: !120, size: 64, offset: 39872)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !100, file: !47, line: 286, baseType: !120, size: 64, offset: 39936)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAFieldGLVisViewerCtx", file: !1059, line: 21, baseType: !1060)
!1059 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/grglvis.c", directory: "/home/users/ndemeye/xSDK")
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1059, line: 19, size: 64, elements: !1061)
!1061 = !{!1062}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "xlocal", scope: !1060, file: !1059, line: 20, baseType: !342, size: 64)
!1063 = !{i32 7, !"Dwarf Version", i32 4}
!1064 = !{i32 2, !"Debug Info Version", i32 3}
!1065 = !{i32 1, !"wchar_size", i32 4}
!1066 = !{i32 7, !"PIC Level", i32 2}
!1067 = !{i32 7, !"uwtable", i32 1}
!1068 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1069 = distinct !DISubprogram(name: "DMSetUpGLVisViewer_DMDA", scope: !1059, file: !1059, line: 146, type: !129, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1078, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1107, !1108, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1132, !1134, !1137, !1141, !1143, !1147, !1149, !1153, !1155, !1157, !1159, !1163, !1165, !1169, !1171, !1173, !1175, !1177, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1189, !1190, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1211, !1213, !1215, !1218, !1220, !1222, !1224, !1226, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1265, !1269, !1271, !1273, !1275, !1277, !1279, !1282, !1287, !1291, !1293, !1294, !1298, !1300, !1302, !1304, !1309, !1311, !1313, !1315, !1320, !1322, !1324, !1326, !1328, !1333, !1335, !1337}
!1071 = !DILocalVariable(name: "oda", arg: 1, scope: !1069, file: !1059, line: 146, type: !120)
!1072 = !DILocalVariable(name: "viewer", arg: 2, scope: !1069, file: !1059, line: 146, type: !131)
!1073 = !DILocalVariable(name: "da", scope: !1069, file: !1059, line: 148, type: !98)
!1074 = !DILocalVariable(name: "daview", scope: !1069, file: !1059, line: 148, type: !98)
!1075 = !DILocalVariable(name: "ierr", scope: !1069, file: !1059, line: 149, type: !119)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !1059, line: 152, type: !119)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !1059, line: 152, column: 81)
!1078 = !DILocalVariable(name: "dactx", scope: !1079, file: !1059, line: 154, type: !1081)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !1059, line: 153, column: 16)
!1080 = distinct !DILexicalBlock(scope: !1069, file: !1059, line: 153, column: 7)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAGhostedGLVisViewerCtx", file: !1059, line: 8, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1059, line: 6, size: 32, elements: !1084)
!1084 = !{!1085}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ll", scope: !1083, file: !1059, line: 7, baseType: !283, size: 32)
!1086 = !DILocalVariable(name: "dacoord", scope: !1079, file: !1059, line: 155, type: !98)
!1087 = !DILocalVariable(name: "xcoor", scope: !1079, file: !1059, line: 156, type: !342)
!1088 = !DILocalVariable(name: "xcoorl", scope: !1079, file: !1059, line: 156, type: !342)
!1089 = !DILocalVariable(name: "hashocoord", scope: !1079, file: !1059, line: 157, type: !283)
!1090 = !DILocalVariable(name: "lx", scope: !1079, file: !1059, line: 158, type: !443)
!1091 = !DILocalVariable(name: "ly", scope: !1079, file: !1059, line: 158, type: !443)
!1092 = !DILocalVariable(name: "lz", scope: !1079, file: !1059, line: 158, type: !443)
!1093 = !DILocalVariable(name: "dim", scope: !1079, file: !1059, line: 159, type: !167)
!1094 = !DILocalVariable(name: "M", scope: !1079, file: !1059, line: 159, type: !167)
!1095 = !DILocalVariable(name: "N", scope: !1079, file: !1059, line: 159, type: !167)
!1096 = !DILocalVariable(name: "P", scope: !1079, file: !1059, line: 159, type: !167)
!1097 = !DILocalVariable(name: "m", scope: !1079, file: !1059, line: 159, type: !167)
!1098 = !DILocalVariable(name: "n", scope: !1079, file: !1059, line: 159, type: !167)
!1099 = !DILocalVariable(name: "p", scope: !1079, file: !1059, line: 159, type: !167)
!1100 = !DILocalVariable(name: "dof", scope: !1079, file: !1059, line: 159, type: !167)
!1101 = !DILocalVariable(name: "s", scope: !1079, file: !1059, line: 159, type: !167)
!1102 = !DILocalVariable(name: "i", scope: !1079, file: !1059, line: 159, type: !167)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !1059, line: 161, type: !119)
!1104 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 161, column: 29)
!1105 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1106, file: !1059, line: 163, type: !260)
!1106 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 163, column: 12)
!1107 = !DILocalVariable(name: "PetscOptionsObject", scope: !1106, file: !1059, line: 163, type: !259)
!1108 = !DILocalVariable(name: "_5_ierr", scope: !1109, file: !1059, line: 163, type: !119)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !1059, line: 163, column: 12)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !1059, line: 163, column: 12)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !1059, line: 163, column: 12)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !1059, line: 163, type: !119)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !1059, line: 163, column: 12)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !1059, line: 163, type: !119)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !1059, line: 163, column: 111)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !1059, line: 164, type: !119)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !1059, line: 164, column: 116)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !1059, line: 165, type: !119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !1059, line: 165, column: 12)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !1059, line: 165, type: !119)
!1121 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 165, column: 30)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !1059, line: 167, type: !119)
!1123 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 167, column: 79)
!1124 = !DILocalVariable(name: "ierr__", scope: !1125, file: !1059, line: 168, type: !119)
!1125 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 168, column: 51)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !1059, line: 169, type: !119)
!1127 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 169, column: 88)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !1059, line: 171, type: !119)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !1059, line: 171, column: 42)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !1059, line: 170, column: 17)
!1131 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 170, column: 9)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !1059, line: 175, type: !119)
!1133 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 175, column: 81)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !1059, line: 178, type: !119)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 178, column: 97)
!1136 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 176, column: 18)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !1059, line: 180, type: !119)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !1059, line: 180, column: 98)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !1059, line: 179, column: 24)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 179, column: 11)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !1059, line: 184, type: !119)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 184, column: 140)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !1059, line: 186, type: !119)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !1059, line: 186, column: 141)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !1059, line: 185, column: 24)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 185, column: 11)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !1059, line: 190, type: !119)
!1148 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 190, column: 164)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !1059, line: 192, type: !119)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1059, line: 192, column: 165)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !1059, line: 191, column: 24)
!1152 = distinct !DILexicalBlock(scope: !1136, file: !1059, line: 191, column: 11)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !1059, line: 198, type: !119)
!1154 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 198, column: 50)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !1059, line: 199, type: !119)
!1156 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 199, column: 92)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !1059, line: 200, type: !119)
!1158 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 200, column: 28)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !1059, line: 202, type: !119)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !1059, line: 202, column: 72)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !1059, line: 201, column: 17)
!1162 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 201, column: 9)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !1059, line: 203, type: !119)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !1059, line: 203, column: 46)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !1059, line: 206, type: !119)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !1059, line: 206, column: 31)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !1059, line: 205, column: 18)
!1168 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 205, column: 9)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !1059, line: 207, type: !119)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !1059, line: 207, column: 51)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !1059, line: 208, type: !119)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !1059, line: 208, column: 71)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !1059, line: 209, type: !119)
!1174 = distinct !DILexicalBlock(scope: !1167, file: !1059, line: 209, column: 69)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !1059, line: 210, type: !119)
!1176 = distinct !DILexicalBlock(scope: !1167, file: !1059, line: 210, column: 34)
!1177 = !DILocalVariable(name: "ien", scope: !1178, file: !1059, line: 212, type: !167)
!1178 = distinct !DILexicalBlock(scope: !1168, file: !1059, line: 211, column: 12)
!1179 = !DILocalVariable(name: "jen", scope: !1178, file: !1059, line: 212, type: !167)
!1180 = !DILocalVariable(name: "ken", scope: !1178, file: !1059, line: 212, type: !167)
!1181 = !DILocalVariable(name: "nc", scope: !1178, file: !1059, line: 212, type: !167)
!1182 = !DILocalVariable(name: "nl", scope: !1178, file: !1059, line: 212, type: !167)
!1183 = !DILocalVariable(name: "cdof", scope: !1178, file: !1059, line: 212, type: !167)
!1184 = !DILocalVariable(name: "deg", scope: !1178, file: !1059, line: 212, type: !167)
!1185 = !DILocalVariable(name: "fecmesh", scope: !1178, file: !1059, line: 213, type: !1186)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 512, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 64)
!1189 = !DILocalVariable(name: "name", scope: !1178, file: !1059, line: 214, type: !144)
!1190 = !DILocalVariable(name: "flg", scope: !1178, file: !1059, line: 215, type: !283)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !1059, line: 217, type: !119)
!1192 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 217, column: 63)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !1059, line: 220, type: !119)
!1194 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 220, column: 41)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !1059, line: 222, type: !119)
!1196 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 222, column: 42)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !1059, line: 223, type: !119)
!1198 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 223, column: 36)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !1059, line: 224, type: !119)
!1200 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 224, column: 36)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !1059, line: 225, type: !119)
!1202 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 225, column: 59)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !1059, line: 226, type: !119)
!1204 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 226, column: 71)
!1205 = !DILocalVariable(name: "degd", scope: !1206, file: !1059, line: 233, type: !167)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1059, line: 232, column: 21)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1059, line: 229, column: 23)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1059, line: 229, column: 13)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1059, line: 227, column: 17)
!1210 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 227, column: 11)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !1059, line: 240, type: !119)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !1059, line: 240, column: 104)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !1059, line: 241, type: !119)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !1059, line: 241, column: 64)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !1059, line: 243, type: !119)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1059, line: 243, column: 61)
!1217 = distinct !DILexicalBlock(scope: !1210, file: !1059, line: 242, column: 14)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1059, line: 248, type: !119)
!1219 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 248, column: 101)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1059, line: 249, type: !119)
!1221 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 249, column: 56)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !1059, line: 252, type: !119)
!1223 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 252, column: 83)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1059, line: 253, type: !119)
!1225 = distinct !DILexicalBlock(scope: !1079, file: !1059, line: 253, column: 56)
!1226 = !DILocalVariable(name: "ctx", scope: !1227, file: !1059, line: 258, type: !1057)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1059, line: 257, column: 15)
!1228 = distinct !DILexicalBlock(scope: !1069, file: !1059, line: 257, column: 7)
!1229 = !DILocalVariable(name: "dactx", scope: !1227, file: !1059, line: 259, type: !1081)
!1230 = !DILocalVariable(name: "fec", scope: !1227, file: !1059, line: 260, type: !1186)
!1231 = !DILocalVariable(name: "xlocal", scope: !1227, file: !1059, line: 261, type: !342)
!1232 = !DILocalVariable(name: "Ufield", scope: !1227, file: !1059, line: 261, type: !341)
!1233 = !DILocalVariable(name: "dafieldname", scope: !1227, file: !1059, line: 262, type: !1056)
!1234 = !DILocalVariable(name: "fec_type", scope: !1227, file: !1059, line: 263, type: !353)
!1235 = !DILocalVariable(name: "fieldname", scope: !1227, file: !1059, line: 263, type: !353)
!1236 = !DILocalVariable(name: "nlocal", scope: !1227, file: !1059, line: 264, type: !213)
!1237 = !DILocalVariable(name: "bss", scope: !1227, file: !1059, line: 264, type: !213)
!1238 = !DILocalVariable(name: "dims", scope: !1227, file: !1059, line: 264, type: !213)
!1239 = !DILocalVariable(name: "dim", scope: !1227, file: !1059, line: 265, type: !167)
!1240 = !DILocalVariable(name: "M", scope: !1227, file: !1059, line: 265, type: !167)
!1241 = !DILocalVariable(name: "N", scope: !1227, file: !1059, line: 265, type: !167)
!1242 = !DILocalVariable(name: "P", scope: !1227, file: !1059, line: 265, type: !167)
!1243 = !DILocalVariable(name: "dof", scope: !1227, file: !1059, line: 265, type: !167)
!1244 = !DILocalVariable(name: "s", scope: !1227, file: !1059, line: 265, type: !167)
!1245 = !DILocalVariable(name: "i", scope: !1227, file: !1059, line: 265, type: !167)
!1246 = !DILocalVariable(name: "nf", scope: !1227, file: !1059, line: 265, type: !167)
!1247 = !DILocalVariable(name: "bsset", scope: !1227, file: !1059, line: 266, type: !283)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !1059, line: 268, type: !119)
!1249 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 268, column: 97)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !1059, line: 269, type: !119)
!1251 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 269, column: 59)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !1059, line: 270, type: !119)
!1253 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 270, column: 48)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !1059, line: 271, type: !119)
!1255 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 271, column: 70)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1059, line: 272, type: !119)
!1257 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 272, column: 55)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !1059, line: 273, type: !119)
!1259 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 273, column: 84)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !1059, line: 274, type: !119)
!1261 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 274, column: 98)
!1262 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1263, file: !1059, line: 278, type: !260)
!1263 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 278, column: 12)
!1264 = !DILocalVariable(name: "PetscOptionsObject", scope: !1263, file: !1059, line: 278, type: !259)
!1265 = !DILocalVariable(name: "_5_ierr", scope: !1266, file: !1059, line: 278, type: !119)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1059, line: 278, column: 12)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1059, line: 278, column: 12)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !1059, line: 278, column: 12)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !1059, line: 278, type: !119)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !1059, line: 278, column: 12)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !1059, line: 278, type: !119)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !1059, line: 278, column: 117)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !1059, line: 279, type: !119)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !1059, line: 279, column: 137)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !1059, line: 280, type: !119)
!1276 = distinct !DILexicalBlock(scope: !1266, file: !1059, line: 280, column: 12)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !1059, line: 280, type: !119)
!1278 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 280, column: 30)
!1279 = !DILocalVariable(name: "t", scope: !1280, file: !1059, line: 282, type: !167)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1059, line: 281, column: 16)
!1281 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 281, column: 9)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !1059, line: 288, type: !119)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1059, line: 288, column: 48)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1059, line: 287, column: 28)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !1059, line: 287, column: 5)
!1286 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 287, column: 5)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !1059, line: 290, type: !119)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !1059, line: 290, column: 62)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1059, line: 289, column: 24)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !1059, line: 289, column: 11)
!1291 = !DILocalVariable(name: "b", scope: !1292, file: !1059, line: 292, type: !167)
!1292 = distinct !DILexicalBlock(scope: !1290, file: !1059, line: 291, column: 14)
!1293 = !DILocalVariable(name: "tlen", scope: !1292, file: !1059, line: 293, type: !279)
!1294 = !DILocalVariable(name: "len", scope: !1295, file: !1059, line: 295, type: !279)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1059, line: 294, column: 32)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !1059, line: 294, column: 9)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !1059, line: 294, column: 9)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !1059, line: 296, type: !119)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !1059, line: 296, column: 53)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !1059, line: 299, type: !119)
!1301 = distinct !DILexicalBlock(scope: !1292, file: !1059, line: 299, column: 49)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !1059, line: 300, type: !119)
!1303 = distinct !DILexicalBlock(scope: !1292, file: !1059, line: 300, column: 52)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !1059, line: 302, type: !119)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1059, line: 302, column: 61)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1059, line: 301, column: 34)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1059, line: 301, column: 9)
!1308 = distinct !DILexicalBlock(scope: !1292, file: !1059, line: 301, column: 9)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !1059, line: 303, type: !119)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !1059, line: 303, column: 48)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !1059, line: 305, type: !119)
!1312 = distinct !DILexicalBlock(scope: !1292, file: !1059, line: 305, column: 59)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !1059, line: 313, type: !119)
!1314 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 313, column: 27)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !1059, line: 318, type: !119)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !1059, line: 318, column: 95)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1059, line: 317, column: 24)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1059, line: 317, column: 5)
!1319 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 317, column: 5)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !1059, line: 319, type: !119)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !1059, line: 319, column: 70)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !1059, line: 320, type: !119)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !1059, line: 320, column: 48)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !1059, line: 321, type: !119)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !1059, line: 321, column: 37)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !1059, line: 324, type: !119)
!1327 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 324, column: 171)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !1059, line: 326, type: !119)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !1059, line: 326, column: 37)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1059, line: 325, column: 24)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !1059, line: 325, column: 5)
!1332 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 325, column: 5)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !1059, line: 327, type: !119)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !1059, line: 327, column: 38)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !1059, line: 328, type: !119)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !1059, line: 328, column: 37)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !1059, line: 330, type: !119)
!1338 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 330, column: 66)
!1339 = !DILocation(line: 0, scope: !1069)
!1340 = !DILocation(line: 148, column: 23, scope: !1069)
!1341 = !DILocation(line: 148, column: 3, scope: !1069)
!1342 = !DILocation(line: 151, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1059, line: 151, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !1059, line: 151, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1069, file: !1059, line: 151, column: 3)
!1346 = !{!1347, !1347, i64 0}
!1347 = !{!"any pointer", !1348, i64 0}
!1348 = !{!"omnipotent char", !1349, i64 0}
!1349 = !{!"Simple C/C++ TBAA"}
!1350 = !DILocation(line: 151, column: 3, scope: !1344)
!1351 = !DILocation(line: 151, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1059, line: 151, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !1059, line: 151, column: 3)
!1354 = !{!1355, !1356, i64 1536}
!1355 = !{!"", !1348, i64 0, !1348, i64 512, !1348, i64 1024, !1348, i64 1280, !1356, i64 1536, !1356, i64 1540, !1348, i64 1544}
!1356 = !{!"int", !1348, i64 0}
!1357 = !DILocation(line: 151, column: 3, scope: !1353)
!1358 = !DILocation(line: 151, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1352, file: !1059, line: 151, column: 3)
!1360 = !{!1356, !1356, i64 0}
!1361 = !{!1355, !1356, i64 1540}
!1362 = !DILocation(line: 152, column: 58, scope: !1069)
!1363 = !DILocation(line: 152, column: 10, scope: !1069)
!1364 = !DILocation(line: 0, scope: !1077)
!1365 = !DILocation(line: 152, column: 81, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1077, file: !1059, line: 152, column: 81)
!1367 = !DILocation(line: 152, column: 81, scope: !1077)
!1368 = !{!"branch_weights", i32 2000, i32 1}
!1369 = !DILocation(line: 153, column: 8, scope: !1080)
!1370 = !DILocation(line: 153, column: 7, scope: !1069)
!1371 = !DILocation(line: 154, column: 5, scope: !1079)
!1372 = !DILocation(line: 155, column: 5, scope: !1079)
!1373 = !DILocation(line: 0, scope: !1079)
!1374 = !DILocation(line: 155, column: 31, scope: !1079)
!1375 = !DILocation(line: 156, column: 5, scope: !1079)
!1376 = !DILocation(line: 158, column: 5, scope: !1079)
!1377 = !DILocation(line: 159, column: 5, scope: !1079)
!1378 = !DILocation(line: 161, column: 12, scope: !1079)
!1379 = !DILocation(line: 0, scope: !1104)
!1380 = !DILocation(line: 161, column: 29, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1104, file: !1059, line: 161, column: 29)
!1382 = !DILocation(line: 161, column: 29, scope: !1104)
!1383 = !DILocation(line: 162, column: 5, scope: !1079)
!1384 = !DILocation(line: 162, column: 12, scope: !1079)
!1385 = !DILocation(line: 162, column: 15, scope: !1079)
!1386 = !{!1387, !1348, i64 0}
!1387 = !{!"", !1348, i64 0}
!1388 = !DILocation(line: 163, column: 12, scope: !1106)
!1389 = !DILocation(line: 0, scope: !1106)
!1390 = !DILocalVariable(name: "a", arg: 1, scope: !1391, file: !1392, line: 1856, type: !204)
!1391 = distinct !DISubprogram(name: "PetscMemzero", scope: !1392, file: !1392, line: 1856, type: !1393, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1395)
!1392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!119, !204, !279}
!1395 = !{!1390, !1396}
!1396 = !DILocalVariable(name: "n", arg: 2, scope: !1391, file: !1392, line: 1856, type: !279)
!1397 = !DILocation(line: 0, scope: !1391, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 163, column: 12, scope: !1106)
!1399 = !DILocation(line: 1877, column: 7, scope: !1400, inlinedAt: !1398)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !1392, line: 1858, column: 14)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !1392, line: 1858, column: 7)
!1402 = !DILocation(line: 163, column: 12, scope: !1111)
!1403 = !{!1348, !1348, i64 0}
!1404 = !DILocation(line: 0, scope: !1111)
!1405 = !{!1406, !1356, i64 0}
!1406 = !{!"_p_PetscOptionItems", !1356, i64 0, !1347, i64 8, !1347, i64 16, !1347, i64 24, !1347, i64 32, !1347, i64 40, !1348, i64 48, !1348, i64 52, !1348, i64 56, !1347, i64 64, !1347, i64 72}
!1407 = !DILocation(line: 163, column: 12, scope: !1109)
!1408 = !{!1409, !1347, i64 200}
!1409 = !{!"_p_PetscObject", !1356, i64 0, !1348, i64 8, !1347, i64 64, !1356, i64 72, !1410, i64 80, !1410, i64 88, !1410, i64 96, !1410, i64 104, !1411, i64 112, !1356, i64 120, !1356, i64 124, !1347, i64 128, !1347, i64 136, !1347, i64 144, !1347, i64 152, !1347, i64 160, !1347, i64 168, !1347, i64 176, !1411, i64 184, !1347, i64 192, !1347, i64 200, !1356, i64 208, !1347, i64 216, !1411, i64 224, !1356, i64 232, !1356, i64 236, !1347, i64 240, !1347, i64 248, !1347, i64 256, !1347, i64 264, !1356, i64 272, !1356, i64 276, !1347, i64 280, !1347, i64 288, !1347, i64 296, !1347, i64 304, !1356, i64 312, !1356, i64 316, !1347, i64 320, !1347, i64 328, !1347, i64 336, !1347, i64 344, !1347, i64 352, !1356, i64 360, !1348, i64 368, !1348, i64 384, !1347, i64 392, !1347, i64 400, !1356, i64 408, !1348, i64 416, !1348, i64 456, !1348, i64 496, !1348, i64 536, !1347, i64 544, !1348, i64 552}
!1410 = !{!"double", !1348, i64 0}
!1411 = !{!"long", !1348, i64 0}
!1412 = !DILocation(line: 0, scope: !1109)
!1413 = !DILocation(line: 0, scope: !1113)
!1414 = !DILocation(line: 163, column: 12, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1113, file: !1059, line: 163, column: 12)
!1416 = !DILocation(line: 163, column: 12, scope: !1113)
!1417 = !DILocation(line: 164, column: 12, scope: !1109)
!1418 = !DILocation(line: 0, scope: !1117)
!1419 = !DILocation(line: 164, column: 116, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1117, file: !1059, line: 164, column: 116)
!1421 = !DILocation(line: 164, column: 116, scope: !1117)
!1422 = !DILocation(line: 165, column: 12, scope: !1109)
!1423 = !DILocation(line: 0, scope: !1119)
!1424 = !DILocation(line: 165, column: 12, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1119, file: !1059, line: 165, column: 12)
!1426 = !DILocation(line: 165, column: 12, scope: !1119)
!1427 = !DILocation(line: 165, column: 12, scope: !1079)
!1428 = !DILocation(line: 163, column: 12, scope: !1110)
!1429 = distinct !{!1429, !1402, !1430, !1431}
!1430 = !DILocation(line: 165, column: 12, scope: !1111)
!1431 = !{!"llvm.loop.mustprogress"}
!1432 = !DILocation(line: 167, column: 12, scope: !1079)
!1433 = !DILocation(line: 0, scope: !1123)
!1434 = !DILocation(line: 167, column: 79, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1123, file: !1059, line: 167, column: 79)
!1436 = !DILocation(line: 167, column: 79, scope: !1123)
!1437 = !DILocation(line: 168, column: 12, scope: !1079)
!1438 = !DILocation(line: 0, scope: !1125)
!1439 = !DILocation(line: 168, column: 51, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1125, file: !1059, line: 168, column: 51)
!1441 = !DILocation(line: 168, column: 51, scope: !1125)
!1442 = !DILocation(line: 169, column: 66, scope: !1079)
!1443 = !DILocation(line: 169, column: 12, scope: !1079)
!1444 = !DILocation(line: 0, scope: !1127)
!1445 = !DILocation(line: 169, column: 88, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1127, file: !1059, line: 169, column: 88)
!1447 = !DILocation(line: 169, column: 88, scope: !1127)
!1448 = !DILocation(line: 170, column: 10, scope: !1131)
!1449 = !DILocation(line: 170, column: 9, scope: !1079)
!1450 = !DILocation(line: 171, column: 14, scope: !1130)
!1451 = !DILocation(line: 0, scope: !1129)
!1452 = !DILocation(line: 171, column: 42, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1129, file: !1059, line: 171, column: 42)
!1454 = !DILocation(line: 171, column: 42, scope: !1129)
!1455 = !DILocation(line: 175, column: 12, scope: !1079)
!1456 = !DILocation(line: 0, scope: !1133)
!1457 = !DILocation(line: 175, column: 81, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1133, file: !1059, line: 175, column: 81)
!1459 = !DILocation(line: 175, column: 81, scope: !1133)
!1460 = !DILocation(line: 176, column: 13, scope: !1079)
!1461 = !DILocation(line: 176, column: 5, scope: !1079)
!1462 = !DILocation(line: 178, column: 27, scope: !1136)
!1463 = !DILocation(line: 178, column: 77, scope: !1136)
!1464 = !DILocation(line: 178, column: 79, scope: !1136)
!1465 = !DILocation(line: 178, column: 85, scope: !1136)
!1466 = !DILocation(line: 178, column: 14, scope: !1136)
!1467 = !DILocation(line: 0, scope: !1135)
!1468 = !DILocation(line: 178, column: 97, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1135, file: !1059, line: 178, column: 97)
!1470 = !DILocation(line: 178, column: 97, scope: !1135)
!1471 = !DILocation(line: 179, column: 11, scope: !1136)
!1472 = !DILocation(line: 180, column: 29, scope: !1139)
!1473 = !DILocation(line: 180, column: 79, scope: !1139)
!1474 = !DILocation(line: 180, column: 85, scope: !1139)
!1475 = !DILocation(line: 180, column: 16, scope: !1139)
!1476 = !DILocation(line: 0, scope: !1138)
!1477 = !DILocation(line: 180, column: 98, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1138, file: !1059, line: 180, column: 98)
!1479 = !DILocation(line: 180, column: 98, scope: !1138)
!1480 = !DILocation(line: 184, column: 27, scope: !1136)
!1481 = !DILocation(line: 184, column: 111, scope: !1136)
!1482 = !DILocation(line: 184, column: 113, scope: !1136)
!1483 = !DILocation(line: 184, column: 115, scope: !1136)
!1484 = !DILocation(line: 184, column: 117, scope: !1136)
!1485 = !DILocation(line: 184, column: 119, scope: !1136)
!1486 = !DILocation(line: 184, column: 125, scope: !1136)
!1487 = !DILocation(line: 184, column: 128, scope: !1136)
!1488 = !DILocation(line: 184, column: 14, scope: !1136)
!1489 = !DILocation(line: 0, scope: !1142)
!1490 = !DILocation(line: 184, column: 140, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1142, file: !1059, line: 184, column: 140)
!1492 = !DILocation(line: 184, column: 140, scope: !1142)
!1493 = !DILocation(line: 185, column: 11, scope: !1136)
!1494 = !DILocation(line: 186, column: 29, scope: !1145)
!1495 = !DILocation(line: 186, column: 113, scope: !1145)
!1496 = !DILocation(line: 186, column: 115, scope: !1145)
!1497 = !DILocation(line: 186, column: 117, scope: !1145)
!1498 = !DILocation(line: 186, column: 119, scope: !1145)
!1499 = !DILocation(line: 186, column: 125, scope: !1145)
!1500 = !DILocation(line: 186, column: 128, scope: !1145)
!1501 = !DILocation(line: 186, column: 16, scope: !1145)
!1502 = !DILocation(line: 0, scope: !1144)
!1503 = !DILocation(line: 186, column: 141, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1144, file: !1059, line: 186, column: 141)
!1505 = !DILocation(line: 186, column: 141, scope: !1144)
!1506 = !DILocation(line: 190, column: 27, scope: !1136)
!1507 = !DILocation(line: 190, column: 128, scope: !1136)
!1508 = !DILocation(line: 190, column: 130, scope: !1136)
!1509 = !DILocation(line: 190, column: 132, scope: !1136)
!1510 = !DILocation(line: 190, column: 134, scope: !1136)
!1511 = !DILocation(line: 190, column: 136, scope: !1136)
!1512 = !DILocation(line: 190, column: 138, scope: !1136)
!1513 = !DILocation(line: 190, column: 140, scope: !1136)
!1514 = !DILocation(line: 190, column: 146, scope: !1136)
!1515 = !DILocation(line: 190, column: 149, scope: !1136)
!1516 = !DILocation(line: 190, column: 152, scope: !1136)
!1517 = !DILocation(line: 190, column: 14, scope: !1136)
!1518 = !DILocation(line: 0, scope: !1148)
!1519 = !DILocation(line: 190, column: 164, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1148, file: !1059, line: 190, column: 164)
!1521 = !DILocation(line: 190, column: 164, scope: !1148)
!1522 = !DILocation(line: 191, column: 11, scope: !1136)
!1523 = !DILocation(line: 192, column: 29, scope: !1151)
!1524 = !DILocation(line: 192, column: 130, scope: !1151)
!1525 = !DILocation(line: 192, column: 132, scope: !1151)
!1526 = !DILocation(line: 192, column: 134, scope: !1151)
!1527 = !DILocation(line: 192, column: 136, scope: !1151)
!1528 = !DILocation(line: 192, column: 138, scope: !1151)
!1529 = !DILocation(line: 192, column: 140, scope: !1151)
!1530 = !DILocation(line: 192, column: 146, scope: !1151)
!1531 = !DILocation(line: 192, column: 149, scope: !1151)
!1532 = !DILocation(line: 192, column: 152, scope: !1151)
!1533 = !DILocation(line: 192, column: 16, scope: !1151)
!1534 = !DILocation(line: 0, scope: !1150)
!1535 = !DILocation(line: 192, column: 165, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1150, file: !1059, line: 192, column: 165)
!1537 = !DILocation(line: 192, column: 165, scope: !1150)
!1538 = !DILocation(line: 196, column: 7, scope: !1136)
!1539 = !DILocation(line: 198, column: 36, scope: !1079)
!1540 = !DILocation(line: 198, column: 43, scope: !1079)
!1541 = !DILocation(line: 198, column: 12, scope: !1079)
!1542 = !DILocation(line: 0, scope: !1154)
!1543 = !DILocation(line: 198, column: 50, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1154, file: !1059, line: 198, column: 50)
!1545 = !DILocation(line: 198, column: 50, scope: !1154)
!1546 = !DILocation(line: 199, column: 43, scope: !1079)
!1547 = !DILocation(line: 199, column: 12, scope: !1079)
!1548 = !DILocation(line: 0, scope: !1156)
!1549 = !DILocation(line: 199, column: 92, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1156, file: !1059, line: 199, column: 92)
!1551 = !DILocation(line: 199, column: 92, scope: !1156)
!1552 = !DILocation(line: 200, column: 20, scope: !1079)
!1553 = !DILocation(line: 200, column: 12, scope: !1079)
!1554 = !DILocation(line: 0, scope: !1158)
!1555 = !DILocation(line: 200, column: 28, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1158, file: !1059, line: 200, column: 28)
!1557 = !DILocation(line: 200, column: 28, scope: !1158)
!1558 = !DILocation(line: 201, column: 10, scope: !1162)
!1559 = !DILocation(line: 201, column: 9, scope: !1079)
!1560 = !DILocation(line: 202, column: 40, scope: !1161)
!1561 = !DILocation(line: 202, column: 14, scope: !1161)
!1562 = !DILocation(line: 0, scope: !1160)
!1563 = !DILocation(line: 202, column: 72, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1160, file: !1059, line: 202, column: 72)
!1565 = !DILocation(line: 202, column: 72, scope: !1160)
!1566 = !DILocation(line: 203, column: 31, scope: !1161)
!1567 = !DILocation(line: 203, column: 14, scope: !1161)
!1568 = !DILocation(line: 0, scope: !1164)
!1569 = !DILocation(line: 203, column: 46, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1164, file: !1059, line: 203, column: 46)
!1571 = !DILocation(line: 203, column: 46, scope: !1164)
!1572 = !DILocation(line: 205, column: 9, scope: !1168)
!1573 = !DILocation(line: 205, column: 9, scope: !1079)
!1574 = !DILocation(line: 206, column: 14, scope: !1167)
!1575 = !DILocation(line: 0, scope: !1166)
!1576 = !DILocation(line: 206, column: 31, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1166, file: !1059, line: 206, column: 31)
!1578 = !DILocation(line: 206, column: 31, scope: !1166)
!1579 = !DILocation(line: 207, column: 34, scope: !1167)
!1580 = !DILocation(line: 207, column: 14, scope: !1167)
!1581 = !DILocation(line: 0, scope: !1170)
!1582 = !DILocation(line: 207, column: 51, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1170, file: !1059, line: 207, column: 51)
!1584 = !DILocation(line: 207, column: 51, scope: !1170)
!1585 = !DILocation(line: 208, column: 35, scope: !1167)
!1586 = !DILocation(line: 208, column: 43, scope: !1167)
!1587 = !DILocation(line: 208, column: 63, scope: !1167)
!1588 = !DILocation(line: 208, column: 14, scope: !1167)
!1589 = !DILocation(line: 0, scope: !1172)
!1590 = !DILocation(line: 208, column: 71, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1172, file: !1059, line: 208, column: 71)
!1592 = !DILocation(line: 208, column: 71, scope: !1172)
!1593 = !DILocation(line: 209, column: 33, scope: !1167)
!1594 = !DILocation(line: 209, column: 41, scope: !1167)
!1595 = !DILocation(line: 209, column: 61, scope: !1167)
!1596 = !DILocation(line: 209, column: 14, scope: !1167)
!1597 = !DILocation(line: 0, scope: !1174)
!1598 = !DILocation(line: 209, column: 69, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1174, file: !1059, line: 209, column: 69)
!1600 = !DILocation(line: 209, column: 69, scope: !1174)
!1601 = !DILocation(line: 210, column: 14, scope: !1167)
!1602 = !DILocation(line: 0, scope: !1176)
!1603 = !DILocation(line: 210, column: 34, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1176, file: !1059, line: 210, column: 34)
!1605 = !DILocation(line: 210, column: 34, scope: !1176)
!1606 = !DILocation(line: 212, column: 7, scope: !1178)
!1607 = !DILocation(line: 213, column: 7, scope: !1178)
!1608 = !DILocation(line: 213, column: 18, scope: !1178)
!1609 = !DILocation(line: 214, column: 7, scope: !1178)
!1610 = !DILocation(line: 215, column: 7, scope: !1178)
!1611 = !DILocation(line: 217, column: 40, scope: !1178)
!1612 = !DILocation(line: 0, scope: !1178)
!1613 = !DILocation(line: 217, column: 14, scope: !1178)
!1614 = !DILocation(line: 0, scope: !1192)
!1615 = !DILocation(line: 217, column: 63, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1192, file: !1059, line: 217, column: 63)
!1617 = !DILocation(line: 217, column: 63, scope: !1192)
!1618 = !DILocation(line: 218, column: 14, scope: !1178)
!1619 = !DILocation(line: 218, column: 19, scope: !1178)
!1620 = !DILocation(line: 218, column: 17, scope: !1178)
!1621 = !DILocation(line: 218, column: 37, scope: !1178)
!1622 = !DILocation(line: 218, column: 35, scope: !1178)
!1623 = !DILocation(line: 220, column: 30, scope: !1178)
!1624 = !DILocation(line: 220, column: 14, scope: !1178)
!1625 = !DILocation(line: 0, scope: !1194)
!1626 = !DILocation(line: 220, column: 41, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1194, file: !1059, line: 220, column: 41)
!1628 = !DILocation(line: 220, column: 41, scope: !1194)
!1629 = !DILocation(line: 221, column: 11, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1178, file: !1059, line: 221, column: 11)
!1631 = !DILocation(line: 221, column: 14, scope: !1630)
!1632 = !DILocation(line: 221, column: 17, scope: !1630)
!1633 = !DILocation(line: 221, column: 20, scope: !1630)
!1634 = !DILocation(line: 221, column: 11, scope: !1178)
!1635 = !DILocation(line: 221, column: 26, scope: !1630)
!1636 = !DILocation(line: 222, column: 27, scope: !1178)
!1637 = !DILocation(line: 222, column: 14, scope: !1178)
!1638 = !DILocation(line: 0, scope: !1196)
!1639 = !DILocation(line: 222, column: 42, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1196, file: !1059, line: 222, column: 42)
!1641 = !DILocation(line: 222, column: 42, scope: !1196)
!1642 = !DILocation(line: 223, column: 22, scope: !1178)
!1643 = !DILocation(line: 223, column: 28, scope: !1178)
!1644 = !DILocation(line: 223, column: 14, scope: !1178)
!1645 = !DILocation(line: 0, scope: !1198)
!1646 = !DILocation(line: 223, column: 36, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1198, file: !1059, line: 223, column: 36)
!1648 = !DILocation(line: 223, column: 36, scope: !1198)
!1649 = !DILocation(line: 224, column: 23, scope: !1178)
!1650 = !DILocation(line: 224, column: 14, scope: !1178)
!1651 = !DILocation(line: 0, scope: !1200)
!1652 = !DILocation(line: 224, column: 36, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1200, file: !1059, line: 224, column: 36)
!1654 = !DILocation(line: 224, column: 36, scope: !1200)
!1655 = !DILocation(line: 225, column: 46, scope: !1178)
!1656 = !DILocation(line: 225, column: 14, scope: !1178)
!1657 = !DILocation(line: 0, scope: !1202)
!1658 = !DILocation(line: 225, column: 59, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1202, file: !1059, line: 225, column: 59)
!1660 = !DILocation(line: 225, column: 59, scope: !1202)
!1661 = !DILocation(line: 226, column: 33, scope: !1178)
!1662 = !DILocation(line: 226, column: 14, scope: !1178)
!1663 = !DILocation(line: 0, scope: !1204)
!1664 = !DILocation(line: 226, column: 71, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1204, file: !1059, line: 226, column: 71)
!1666 = !DILocation(line: 226, column: 71, scope: !1204)
!1667 = !DILocation(line: 227, column: 12, scope: !1210)
!1668 = !DILocation(line: 227, column: 11, scope: !1178)
!1669 = !DILocation(line: 229, column: 16, scope: !1208)
!1670 = !DILocation(line: 0, scope: !1209)
!1671 = !DILocation(line: 230, column: 24, scope: !1207)
!1672 = !DILocation(line: 230, column: 20, scope: !1207)
!1673 = !DILocation(line: 234, column: 13, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1206, file: !1059, line: 234, column: 13)
!1675 = !DILocation(line: 231, column: 16, scope: !1207)
!1676 = !DILocation(line: 0, scope: !1206)
!1677 = !DILocation(line: 234, column: 38, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !1059, line: 234, column: 13)
!1679 = !DILocation(line: 234, column: 29, scope: !1678)
!1680 = distinct !{!1680, !1673, !1681, !1431, !1682}
!1681 = !DILocation(line: 234, column: 47, scope: !1674)
!1682 = !{!"llvm.loop.isvectorized", i32 1}
!1683 = distinct !{!1683, !1684}
!1684 = !{!"llvm.loop.unroll.disable"}
!1685 = !DILocation(line: 236, column: 22, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1206, file: !1059, line: 236, column: 17)
!1687 = !DILocation(line: 236, column: 17, scope: !1206)
!1688 = !DILocation(line: 234, column: 23, scope: !1678)
!1689 = distinct !{!1689, !1673, !1681, !1431, !1690, !1682}
!1690 = !{!"llvm.loop.unroll.runtime.disable"}
!1691 = !DILocation(line: 235, column: 22, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1206, file: !1059, line: 235, column: 17)
!1693 = !DILocation(line: 235, column: 17, scope: !1206)
!1694 = !DILocation(line: 235, column: 30, scope: !1692)
!1695 = !DILocation(line: 240, column: 16, scope: !1209)
!1696 = !DILocation(line: 0, scope: !1212)
!1697 = !DILocation(line: 240, column: 104, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1212, file: !1059, line: 240, column: 104)
!1699 = !DILocation(line: 240, column: 104, scope: !1212)
!1700 = !DILocation(line: 241, column: 48, scope: !1209)
!1701 = !DILocation(line: 241, column: 16, scope: !1209)
!1702 = !DILocation(line: 0, scope: !1214)
!1703 = !DILocation(line: 241, column: 64, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1214, file: !1059, line: 241, column: 64)
!1705 = !DILocation(line: 241, column: 64, scope: !1214)
!1706 = !DILocation(line: 243, column: 48, scope: !1217)
!1707 = !DILocation(line: 243, column: 55, scope: !1217)
!1708 = !DILocation(line: 243, column: 16, scope: !1217)
!1709 = !DILocation(line: 0, scope: !1216)
!1710 = !DILocation(line: 243, column: 61, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1216, file: !1059, line: 243, column: 61)
!1712 = !DILocation(line: 243, column: 61, scope: !1216)
!1713 = !DILocation(line: 245, column: 5, scope: !1168)
!1714 = !DILocation(line: 0, scope: !1168)
!1715 = !DILocation(line: 248, column: 44, scope: !1079)
!1716 = !DILocation(line: 248, column: 93, scope: !1079)
!1717 = !DILocation(line: 248, column: 12, scope: !1079)
!1718 = !DILocation(line: 0, scope: !1219)
!1719 = !DILocation(line: 248, column: 101, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1219, file: !1059, line: 248, column: 101)
!1721 = !DILocation(line: 248, column: 101, scope: !1219)
!1722 = !DILocation(line: 249, column: 48, scope: !1079)
!1723 = !DILocation(line: 249, column: 12, scope: !1079)
!1724 = !DILocation(line: 0, scope: !1221)
!1725 = !DILocation(line: 249, column: 56, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1221, file: !1059, line: 249, column: 56)
!1727 = !DILocation(line: 249, column: 56, scope: !1221)
!1728 = !DILocation(line: 252, column: 75, scope: !1079)
!1729 = !DILocation(line: 252, column: 12, scope: !1079)
!1730 = !DILocation(line: 0, scope: !1223)
!1731 = !DILocation(line: 252, column: 83, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1223, file: !1059, line: 252, column: 83)
!1733 = !DILocation(line: 252, column: 83, scope: !1223)
!1734 = !DILocation(line: 253, column: 48, scope: !1079)
!1735 = !DILocation(line: 253, column: 12, scope: !1079)
!1736 = !DILocation(line: 0, scope: !1225)
!1737 = !DILocation(line: 253, column: 56, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1225, file: !1059, line: 253, column: 56)
!1739 = !DILocation(line: 253, column: 56, scope: !1225)
!1740 = !DILocation(line: 254, column: 3, scope: !1080)
!1741 = !DILocation(line: 257, column: 7, scope: !1228)
!1742 = !DILocation(line: 257, column: 7, scope: !1069)
!1743 = !DILocation(line: 258, column: 5, scope: !1227)
!1744 = !DILocation(line: 259, column: 5, scope: !1227)
!1745 = !DILocation(line: 260, column: 5, scope: !1227)
!1746 = !DILocation(line: 260, column: 31, scope: !1227)
!1747 = !DILocation(line: 261, column: 5, scope: !1227)
!1748 = !DILocation(line: 262, column: 5, scope: !1227)
!1749 = !DILocation(line: 263, column: 5, scope: !1227)
!1750 = !DILocation(line: 264, column: 5, scope: !1227)
!1751 = !DILocation(line: 265, column: 5, scope: !1227)
!1752 = !DILocation(line: 266, column: 5, scope: !1227)
!1753 = !DILocation(line: 268, column: 24, scope: !1227)
!1754 = !DILocation(line: 0, scope: !1227)
!1755 = !DILocation(line: 268, column: 12, scope: !1227)
!1756 = !DILocation(line: 0, scope: !1249)
!1757 = !DILocation(line: 268, column: 97, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1249, file: !1059, line: 268, column: 97)
!1759 = !DILocation(line: 268, column: 97, scope: !1249)
!1760 = !DILocation(line: 269, column: 36, scope: !1227)
!1761 = !DILocation(line: 269, column: 12, scope: !1227)
!1762 = !DILocation(line: 0, scope: !1251)
!1763 = !DILocation(line: 269, column: 59, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1251, file: !1059, line: 269, column: 59)
!1765 = !DILocation(line: 269, column: 59, scope: !1251)
!1766 = !DILocation(line: 270, column: 32, scope: !1227)
!1767 = !DILocation(line: 270, column: 12, scope: !1227)
!1768 = !DILocation(line: 0, scope: !1253)
!1769 = !DILocation(line: 270, column: 48, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1253, file: !1059, line: 270, column: 48)
!1771 = !DILocation(line: 270, column: 48, scope: !1253)
!1772 = !DILocation(line: 271, column: 12, scope: !1227)
!1773 = !DILocation(line: 0, scope: !1255)
!1774 = !DILocation(line: 271, column: 70, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1255, file: !1059, line: 271, column: 70)
!1776 = !DILocation(line: 271, column: 70, scope: !1255)
!1777 = !DILocation(line: 272, column: 38, scope: !1227)
!1778 = !DILocation(line: 272, column: 12, scope: !1227)
!1779 = !DILocation(line: 0, scope: !1257)
!1780 = !DILocation(line: 272, column: 55, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1257, file: !1059, line: 272, column: 55)
!1782 = !DILocation(line: 272, column: 55, scope: !1257)
!1783 = !DILocation(line: 273, column: 79, scope: !1227)
!1784 = !DILocation(line: 273, column: 12, scope: !1227)
!1785 = !DILocation(line: 0, scope: !1259)
!1786 = !DILocation(line: 273, column: 84, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1259, file: !1059, line: 273, column: 84)
!1788 = !DILocation(line: 273, column: 84, scope: !1259)
!1789 = !DILocation(line: 274, column: 12, scope: !1227)
!1790 = !DILocation(line: 0, scope: !1261)
!1791 = !DILocation(line: 274, column: 98, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1261, file: !1059, line: 274, column: 98)
!1793 = !DILocation(line: 274, column: 98, scope: !1261)
!1794 = !DILocation(line: 275, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1059, line: 275, column: 5)
!1796 = distinct !DILexicalBlock(scope: !1227, file: !1059, line: 275, column: 5)
!1797 = !DILocation(line: 275, column: 15, scope: !1795)
!1798 = !DILocation(line: 275, column: 5, scope: !1796)
!1799 = !DILocation(line: 275, column: 25, scope: !1795)
!1800 = !DILocation(line: 275, column: 32, scope: !1795)
!1801 = !DILocation(line: 275, column: 21, scope: !1795)
!1802 = distinct !{!1802, !1798, !1803, !1431}
!1803 = !DILocation(line: 275, column: 34, scope: !1796)
!1804 = !DILocation(line: 276, column: 8, scope: !1227)
!1805 = !DILocation(line: 278, column: 12, scope: !1263)
!1806 = !DILocation(line: 0, scope: !1263)
!1807 = !DILocation(line: 0, scope: !1391, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 278, column: 12, scope: !1263)
!1809 = !DILocation(line: 1877, column: 7, scope: !1400, inlinedAt: !1808)
!1810 = !DILocation(line: 278, column: 12, scope: !1268)
!1811 = !DILocation(line: 0, scope: !1268)
!1812 = !DILocation(line: 278, column: 12, scope: !1266)
!1813 = !DILocation(line: 0, scope: !1266)
!1814 = !DILocation(line: 0, scope: !1270)
!1815 = !DILocation(line: 278, column: 12, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1270, file: !1059, line: 278, column: 12)
!1817 = !DILocation(line: 278, column: 12, scope: !1270)
!1818 = !DILocation(line: 279, column: 12, scope: !1266)
!1819 = !DILocation(line: 0, scope: !1274)
!1820 = !DILocation(line: 279, column: 137, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1274, file: !1059, line: 279, column: 137)
!1822 = !DILocation(line: 279, column: 137, scope: !1274)
!1823 = !DILocation(line: 280, column: 12, scope: !1266)
!1824 = !DILocation(line: 0, scope: !1276)
!1825 = !DILocation(line: 280, column: 12, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1276, file: !1059, line: 280, column: 12)
!1827 = !DILocation(line: 280, column: 12, scope: !1276)
!1828 = !DILocation(line: 280, column: 12, scope: !1227)
!1829 = !DILocation(line: 278, column: 12, scope: !1267)
!1830 = distinct !{!1830, !1810, !1831, !1431}
!1831 = !DILocation(line: 280, column: 12, scope: !1268)
!1832 = !DILocation(line: 281, column: 9, scope: !1281)
!1833 = !DILocation(line: 281, column: 9, scope: !1227)
!1834 = !DILocation(line: 0, scope: !1280)
!1835 = !DILocation(line: 283, column: 21, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1059, line: 283, column: 7)
!1837 = distinct !DILexicalBlock(scope: !1280, file: !1059, line: 283, column: 7)
!1838 = !DILocation(line: 283, column: 7, scope: !1837)
!1839 = !DILocation(line: 283, column: 26, scope: !1836)
!1840 = !DILocation(line: 283, column: 35, scope: !1836)
!1841 = !DILocation(line: 283, column: 32, scope: !1836)
!1842 = distinct !{!1842, !1838, !1843, !1431, !1682}
!1843 = !DILocation(line: 283, column: 40, scope: !1837)
!1844 = distinct !{!1844, !1684}
!1845 = distinct !{!1845, !1838, !1843, !1431, !1690, !1682}
!1846 = !DILocation(line: 0, scope: !1837)
!1847 = !DILocation(line: 284, column: 16, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1280, file: !1059, line: 284, column: 11)
!1849 = !DILocation(line: 284, column: 13, scope: !1848)
!1850 = !DILocation(line: 284, column: 11, scope: !1280)
!1851 = !DILocation(line: 284, column: 21, scope: !1848)
!1852 = !DILocation(line: 285, column: 17, scope: !1281)
!1853 = !DILocation(line: 285, column: 15, scope: !1281)
!1854 = !DILocation(line: 287, column: 20, scope: !1285)
!1855 = !DILocation(line: 287, column: 19, scope: !1285)
!1856 = !DILocation(line: 287, column: 5, scope: !1286)
!1857 = !DILocation(line: 288, column: 35, scope: !1284)
!1858 = !DILocation(line: 288, column: 14, scope: !1284)
!1859 = !DILocation(line: 0, scope: !1283)
!1860 = !DILocation(line: 288, column: 48, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1283, file: !1059, line: 288, column: 48)
!1862 = !DILocation(line: 288, column: 48, scope: !1283)
!1863 = !DILocation(line: 289, column: 11, scope: !1290)
!1864 = !DILocation(line: 289, column: 18, scope: !1290)
!1865 = !DILocation(line: 289, column: 11, scope: !1284)
!1866 = !DILocation(line: 0, scope: !1292)
!1867 = !DILocation(line: 294, column: 19, scope: !1296)
!1868 = !DILocation(line: 294, column: 9, scope: !1297)
!1869 = !DILocation(line: 290, column: 32, scope: !1289)
!1870 = !DILocation(line: 290, column: 48, scope: !1289)
!1871 = !DILocation(line: 290, column: 16, scope: !1289)
!1872 = !DILocation(line: 0, scope: !1288)
!1873 = !DILocation(line: 290, column: 62, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1288, file: !1059, line: 290, column: 62)
!1875 = !DILocation(line: 290, column: 62, scope: !1288)
!1876 = !DILocation(line: 295, column: 11, scope: !1295)
!1877 = !DILocation(line: 296, column: 30, scope: !1295)
!1878 = !DILocation(line: 296, column: 43, scope: !1295)
!1879 = !DILocation(line: 0, scope: !1295)
!1880 = !DILocation(line: 296, column: 18, scope: !1295)
!1881 = !DILocation(line: 0, scope: !1299)
!1882 = !DILocation(line: 296, column: 53, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1299, file: !1059, line: 296, column: 53)
!1884 = !DILocation(line: 296, column: 53, scope: !1299)
!1885 = !DILocation(line: 298, column: 9, scope: !1296)
!1886 = !DILocation(line: 294, column: 28, scope: !1296)
!1887 = !DILocation(line: 294, column: 20, scope: !1296)
!1888 = distinct !{!1888, !1868, !1889, !1431}
!1889 = !DILocation(line: 298, column: 9, scope: !1297)
!1890 = !DILocation(line: 299, column: 16, scope: !1292)
!1891 = !DILocation(line: 0, scope: !1301)
!1892 = !DILocation(line: 299, column: 49, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1301, file: !1059, line: 299, column: 49)
!1894 = !DILocation(line: 299, column: 49, scope: !1301)
!1895 = !DILocation(line: 300, column: 28, scope: !1292)
!1896 = !DILocation(line: 300, column: 16, scope: !1292)
!1897 = !DILocation(line: 0, scope: !1303)
!1898 = !DILocation(line: 300, column: 52, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1303, file: !1059, line: 300, column: 52)
!1900 = !DILocation(line: 300, column: 52, scope: !1303)
!1901 = !DILocation(line: 301, column: 20, scope: !1307)
!1902 = !DILocation(line: 301, column: 19, scope: !1307)
!1903 = !DILocation(line: 301, column: 9, scope: !1308)
!1904 = !DILocation(line: 302, column: 30, scope: !1306)
!1905 = !DILocation(line: 302, column: 43, scope: !1306)
!1906 = !DILocation(line: 302, column: 56, scope: !1306)
!1907 = !DILocation(line: 302, column: 18, scope: !1306)
!1908 = !DILocation(line: 0, scope: !1305)
!1909 = !DILocation(line: 302, column: 61, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1305, file: !1059, line: 302, column: 61)
!1911 = !DILocation(line: 302, column: 61, scope: !1305)
!1912 = !DILocation(line: 303, column: 30, scope: !1306)
!1913 = !DILocation(line: 303, column: 18, scope: !1306)
!1914 = !DILocation(line: 0, scope: !1310)
!1915 = !DILocation(line: 303, column: 48, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1310, file: !1059, line: 303, column: 48)
!1917 = !DILocation(line: 303, column: 48, scope: !1310)
!1918 = !DILocation(line: 301, column: 30, scope: !1307)
!1919 = !DILocation(line: 301, column: 26, scope: !1307)
!1920 = distinct !{!1920, !1903, !1921, !1431}
!1921 = !DILocation(line: 304, column: 9, scope: !1308)
!1922 = !DILocation(line: 305, column: 28, scope: !1292)
!1923 = !DILocation(line: 0, scope: !1308)
!1924 = !DILocation(line: 305, column: 41, scope: !1292)
!1925 = !DILocation(line: 305, column: 54, scope: !1292)
!1926 = !DILocation(line: 305, column: 16, scope: !1292)
!1927 = !DILocation(line: 0, scope: !1312)
!1928 = !DILocation(line: 305, column: 59, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1312, file: !1059, line: 305, column: 59)
!1930 = !DILocation(line: 305, column: 59, scope: !1312)
!1931 = !DILocation(line: 307, column: 17, scope: !1284)
!1932 = !DILocation(line: 307, column: 7, scope: !1284)
!1933 = !DILocation(line: 307, column: 15, scope: !1284)
!1934 = !DILocation(line: 308, column: 19, scope: !1284)
!1935 = !DILocation(line: 308, column: 21, scope: !1284)
!1936 = !DILocation(line: 308, column: 20, scope: !1284)
!1937 = !DILocation(line: 308, column: 23, scope: !1284)
!1938 = !DILocation(line: 308, column: 22, scope: !1284)
!1939 = !DILocation(line: 308, column: 25, scope: !1284)
!1940 = !DILocation(line: 308, column: 24, scope: !1284)
!1941 = !DILocation(line: 308, column: 7, scope: !1284)
!1942 = !DILocation(line: 308, column: 17, scope: !1284)
!1943 = !DILocation(line: 309, column: 12, scope: !1284)
!1944 = !DILocation(line: 309, column: 9, scope: !1284)
!1945 = !DILocation(line: 287, column: 24, scope: !1285)
!1946 = distinct !{!1946, !1856, !1947, !1431}
!1947 = !DILocation(line: 310, column: 5, scope: !1286)
!1948 = !DILocation(line: 313, column: 12, scope: !1227)
!1949 = !DILocation(line: 0, scope: !1314)
!1950 = !DILocation(line: 313, column: 27, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1314, file: !1059, line: 313, column: 27)
!1952 = !DILocation(line: 313, column: 27, scope: !1314)
!1953 = !DILocation(line: 314, column: 19, scope: !1227)
!1954 = !DILocation(line: 314, column: 5, scope: !1227)
!1955 = !DILocation(line: 314, column: 10, scope: !1227)
!1956 = !DILocation(line: 314, column: 17, scope: !1227)
!1957 = !{!1958, !1347, i64 0}
!1958 = !{!"", !1347, i64 0}
!1959 = !DILocation(line: 317, column: 16, scope: !1318)
!1960 = !DILocation(line: 317, column: 15, scope: !1318)
!1961 = !DILocation(line: 317, column: 5, scope: !1319)
!1962 = distinct !{!1962, !1961, !1963, !1431}
!1963 = !DILocation(line: 322, column: 5, scope: !1319)
!1964 = !DILocation(line: 318, column: 27, scope: !1317)
!1965 = !DILocation(line: 318, column: 60, scope: !1317)
!1966 = !DILocation(line: 318, column: 84, scope: !1317)
!1967 = !DILocation(line: 318, column: 14, scope: !1317)
!1968 = !DILocation(line: 0, scope: !1316)
!1969 = !DILocation(line: 318, column: 95, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1316, file: !1059, line: 318, column: 95)
!1971 = !DILocation(line: 318, column: 95, scope: !1316)
!1972 = !DILocation(line: 319, column: 46, scope: !1317)
!1973 = !DILocation(line: 319, column: 56, scope: !1317)
!1974 = !DILocation(line: 319, column: 14, scope: !1317)
!1975 = !DILocation(line: 0, scope: !1321)
!1976 = !DILocation(line: 319, column: 70, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1321, file: !1059, line: 319, column: 70)
!1978 = !DILocation(line: 319, column: 70, scope: !1321)
!1979 = !DILocation(line: 320, column: 30, scope: !1317)
!1980 = !DILocation(line: 320, column: 40, scope: !1317)
!1981 = !DILocation(line: 320, column: 14, scope: !1317)
!1982 = !DILocation(line: 0, scope: !1323)
!1983 = !DILocation(line: 320, column: 48, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1323, file: !1059, line: 320, column: 48)
!1985 = !DILocation(line: 320, column: 48, scope: !1323)
!1986 = !DILocation(line: 321, column: 23, scope: !1317)
!1987 = !DILocation(line: 321, column: 14, scope: !1317)
!1988 = !DILocation(line: 0, scope: !1325)
!1989 = !DILocation(line: 321, column: 37, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1325, file: !1059, line: 321, column: 37)
!1991 = !DILocation(line: 317, column: 20, scope: !1318)
!1992 = !DILocation(line: 321, column: 37, scope: !1325)
!1993 = !DILocation(line: 324, column: 62, scope: !1227)
!1994 = !DILocation(line: 324, column: 71, scope: !1227)
!1995 = !DILocation(line: 324, column: 120, scope: !1227)
!1996 = !DILocation(line: 324, column: 127, scope: !1227)
!1997 = !DILocation(line: 324, column: 12, scope: !1227)
!1998 = !DILocation(line: 0, scope: !1327)
!1999 = !DILocation(line: 324, column: 171, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1327, file: !1059, line: 324, column: 171)
!2001 = !DILocation(line: 324, column: 171, scope: !1327)
!2002 = !DILocation(line: 325, column: 16, scope: !1331)
!2003 = !DILocation(line: 325, column: 15, scope: !1331)
!2004 = !DILocation(line: 325, column: 5, scope: !1332)
!2005 = distinct !{!2005, !2004, !2006, !1431}
!2006 = !DILocation(line: 329, column: 5, scope: !1332)
!2007 = !DILocation(line: 326, column: 14, scope: !1330)
!2008 = !DILocation(line: 0, scope: !1329)
!2009 = !DILocation(line: 326, column: 37, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1329, file: !1059, line: 326, column: 37)
!2011 = !DILocation(line: 327, column: 14, scope: !1330)
!2012 = !DILocation(line: 0, scope: !1334)
!2013 = !DILocation(line: 327, column: 38, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1334, file: !1059, line: 327, column: 38)
!2015 = !DILocation(line: 328, column: 26, scope: !1330)
!2016 = !DILocation(line: 328, column: 14, scope: !1330)
!2017 = !DILocation(line: 0, scope: !1336)
!2018 = !DILocation(line: 328, column: 37, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1336, file: !1059, line: 328, column: 37)
!2020 = !DILocation(line: 325, column: 20, scope: !1331)
!2021 = !DILocation(line: 328, column: 37, scope: !1336)
!2022 = !DILocation(line: 330, column: 12, scope: !1227)
!2023 = !DILocation(line: 0, scope: !1338)
!2024 = !DILocation(line: 330, column: 66, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1338, file: !1059, line: 330, column: 66)
!2026 = !DILocation(line: 330, column: 66, scope: !1338)
!2027 = !DILocation(line: 331, column: 3, scope: !1228)
!2028 = !DILocation(line: 332, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1059, line: 332, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1059, line: 332, column: 3)
!2031 = distinct !DILexicalBlock(scope: !1069, file: !1059, line: 332, column: 3)
!2032 = !DILocation(line: 332, column: 3, scope: !2030)
!2033 = !DILocation(line: 332, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !1059, line: 332, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !1059, line: 332, column: 3)
!2036 = !DILocation(line: 332, column: 3, scope: !2035)
!2037 = !DILocation(line: 332, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1059, line: 332, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !1059, line: 332, column: 3)
!2040 = !{!1355, !1348, i64 1544}
!2041 = !DILocation(line: 332, column: 3, scope: !2039)
!2042 = !DILocation(line: 332, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !1059, line: 332, column: 3)
!2044 = !DILocation(line: 332, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2034, file: !1059, line: 332, column: 3)
!2046 = !DILocation(line: 332, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2045, file: !1059, line: 332, column: 3)
!2048 = !DILocation(line: 332, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !1059, line: 332, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !1059, line: 332, column: 3)
!2051 = !DILocation(line: 332, column: 3, scope: !2050)
!2052 = !DILocation(line: 332, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !1059, line: 332, column: 3)
!2054 = !DILocation(line: 333, column: 1, scope: !1069)
!2055 = !DISubprogram(name: "PetscObjectQuery", scope: !1392, file: !1392, line: 1474, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!109, !121, !144, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!2059 = !{}
!2060 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!119, !125, !109, !144, !144, !109, !66, !144, null}
!2063 = !DISubprogram(name: "PetscMallocA", scope: !1392, file: !1392, line: 1288, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!119, !109, !3, !109, !144, !144, !281, !204, null}
!2066 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!109, !2069, !125, !144, !144, !144}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!2070 = !DISubprogram(name: "PetscObjectComm", scope: !1392, file: !1392, line: 2649, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!125, !121}
!2073 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!109, !2069, !144, !144, !144, !3, !2076, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2077 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!109, !2069}
!2080 = !DISubprogram(name: "DMDAGetInfo", scope: !2081, file: !2081, line: 63, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2081 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!109, !99, !2084, !2084, !2084, !2084, !2084, !2084, !2084, !2084, !2084, !2085, !2085, !2085, !2086}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2087 = !DISubprogram(name: "DMDAGetOwnershipRanges", scope: !2081, file: !2081, line: 108, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!109, !99, !2090, !2090, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2093 = !DISubprogram(name: "DMGetCoordinates", scope: !2094, file: !2094, line: 133, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2094 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!109, !99, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2098 = !DISubprogram(name: "PetscInfo_Private", scope: !2099, file: !2099, line: 11, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2099 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!119, !144, !121, !144, null}
!2102 = !DISubprogram(name: "DMDACreate1d", scope: !2081, file: !2081, line: 49, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!109, !125, !51, !109, !109, !109, !2091, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!2106 = !DISubprogram(name: "DMDACreate2d", scope: !2081, file: !2081, line: 50, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!109, !125, !51, !51, !72, !109, !109, !109, !109, !109, !109, !2091, !2091, !2105}
!2109 = !DISubprogram(name: "DMDACreate3d", scope: !2081, file: !2081, line: 51, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!109, !125, !51, !51, !51, !72, !109, !109, !109, !109, !109, !109, !109, !109, !2091, !2091, !2091, !2105}
!2112 = !DISubprogram(name: "DMSetApplicationContext", scope: !2094, file: !2094, line: 168, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!109, !99, !204}
!2115 = !DISubprogram(name: "DMSetApplicationContextDestroy", scope: !2094, file: !2094, line: 169, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!109, !99, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!109, !506}
!2121 = distinct !DISubprogram(name: "DMDAGhostedDestroyGLVisViewerCtx_Private", scope: !1059, file: !1059, line: 10, type: !590, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2122)
!2122 = !{!2123, !2124, !2125}
!2123 = !DILocalVariable(name: "vctx", arg: 1, scope: !2121, file: !1059, line: 10, type: !506)
!2124 = !DILocalVariable(name: "ierr", scope: !2121, file: !1059, line: 12, type: !119)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !1059, line: 15, type: !119)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !1059, line: 15, column: 27)
!2127 = !DILocation(line: 0, scope: !2121)
!2128 = !DILocation(line: 14, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1059, line: 14, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1059, line: 14, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2121, file: !1059, line: 14, column: 3)
!2132 = !DILocation(line: 14, column: 3, scope: !2130)
!2133 = !DILocation(line: 14, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1059, line: 14, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !1059, line: 14, column: 3)
!2136 = !DILocation(line: 14, column: 3, scope: !2135)
!2137 = !DILocation(line: 14, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !1059, line: 14, column: 3)
!2139 = !DILocation(line: 15, column: 10, scope: !2121)
!2140 = !DILocation(line: 0, scope: !2126)
!2141 = !DILocation(line: 15, column: 27, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2126, file: !1059, line: 15, column: 27)
!2143 = !DILocation(line: 16, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !1059, line: 16, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1059, line: 16, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2121, file: !1059, line: 16, column: 3)
!2147 = !DILocation(line: 16, column: 3, scope: !2145)
!2148 = !DILocation(line: 16, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1059, line: 16, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !1059, line: 16, column: 3)
!2151 = !DILocation(line: 16, column: 3, scope: !2150)
!2152 = !DILocation(line: 16, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1059, line: 16, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !1059, line: 16, column: 3)
!2155 = !DILocation(line: 16, column: 3, scope: !2154)
!2156 = !DILocation(line: 16, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !1059, line: 16, column: 3)
!2158 = !DILocation(line: 16, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2149, file: !1059, line: 16, column: 3)
!2160 = !DILocation(line: 16, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2159, file: !1059, line: 16, column: 3)
!2162 = !DILocation(line: 16, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1059, line: 16, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2161, file: !1059, line: 16, column: 3)
!2165 = !DILocation(line: 16, column: 3, scope: !2164)
!2166 = !DILocation(line: 16, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !1059, line: 16, column: 3)
!2168 = !DILocation(line: 17, column: 1, scope: !2121)
!2169 = !DISubprogram(name: "DMSetUp", scope: !2094, file: !2094, line: 104, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!109, !99}
!2172 = !DISubprogram(name: "DMDASetUniformCoordinates", scope: !2081, file: !2081, line: 76, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!109, !99, !170, !170, !170, !170, !170, !170}
!2175 = !DISubprogram(name: "DMCreateLocalVector", scope: !2094, file: !2094, line: 57, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2176 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !2094, file: !2094, line: 110, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!109, !99, !344, !29, !344}
!2179 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !2094, file: !2094, line: 111, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2180 = !DISubprogram(name: "DMDestroy", scope: !2094, file: !2094, line: 55, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!109, !2105}
!2183 = distinct !DISubprogram(name: "DMDAGetNumElementsGhosted", scope: !1059, file: !1059, line: 38, type: !2184, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!119, !98, !213, !213, !213}
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2201, !2203, !2206, !2208, !2210, !2211, !2212}
!2187 = !DILocalVariable(name: "da", arg: 1, scope: !2183, file: !1059, line: 38, type: !98)
!2188 = !DILocalVariable(name: "nex", arg: 2, scope: !2183, file: !1059, line: 38, type: !213)
!2189 = !DILocalVariable(name: "ney", arg: 3, scope: !2183, file: !1059, line: 38, type: !213)
!2190 = !DILocalVariable(name: "nez", arg: 4, scope: !2183, file: !1059, line: 38, type: !213)
!2191 = !DILocalVariable(name: "dactx", scope: !2183, file: !1059, line: 40, type: !1081)
!2192 = !DILocalVariable(name: "sx", scope: !2183, file: !1059, line: 41, type: !167)
!2193 = !DILocalVariable(name: "sy", scope: !2183, file: !1059, line: 41, type: !167)
!2194 = !DILocalVariable(name: "sz", scope: !2183, file: !1059, line: 41, type: !167)
!2195 = !DILocalVariable(name: "ien", scope: !2183, file: !1059, line: 41, type: !167)
!2196 = !DILocalVariable(name: "jen", scope: !2183, file: !1059, line: 41, type: !167)
!2197 = !DILocalVariable(name: "ken", scope: !2183, file: !1059, line: 41, type: !167)
!2198 = !DILocalVariable(name: "ierr", scope: !2183, file: !1059, line: 42, type: !119)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !1059, line: 49, type: !119)
!2200 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 49, column: 56)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !1059, line: 50, type: !119)
!2202 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 50, column: 53)
!2203 = !DILocalVariable(name: "dim", scope: !2204, file: !1059, line: 52, type: !167)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1059, line: 51, column: 18)
!2205 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 51, column: 7)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !1059, line: 54, type: !119)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !1059, line: 54, column: 36)
!2208 = !DILocalVariable(name: "M", scope: !2209, file: !1059, line: 59, type: !167)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1059, line: 58, column: 10)
!2210 = !DILocalVariable(name: "N", scope: !2209, file: !1059, line: 59, type: !167)
!2211 = !DILocalVariable(name: "P", scope: !2209, file: !1059, line: 59, type: !167)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !1059, line: 61, type: !119)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !1059, line: 61, column: 87)
!2214 = !DILocation(line: 0, scope: !2183)
!2215 = !DILocation(line: 40, column: 3, scope: !2183)
!2216 = !DILocation(line: 41, column: 3, scope: !2183)
!2217 = !DILocation(line: 44, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !1059, line: 44, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1059, line: 44, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 44, column: 3)
!2221 = !DILocation(line: 44, column: 3, scope: !2219)
!2222 = !DILocation(line: 44, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !1059, line: 44, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !1059, line: 44, column: 3)
!2225 = !DILocation(line: 44, column: 3, scope: !2224)
!2226 = !DILocation(line: 44, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1059, line: 44, column: 3)
!2228 = !DILocation(line: 46, column: 7, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 46, column: 7)
!2230 = !DILocation(line: 46, column: 7, scope: !2183)
!2231 = !DILocation(line: 46, column: 17, scope: !2229)
!2232 = !DILocation(line: 46, column: 12, scope: !2229)
!2233 = !DILocation(line: 47, column: 7, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 47, column: 7)
!2235 = !DILocation(line: 47, column: 7, scope: !2183)
!2236 = !DILocation(line: 47, column: 17, scope: !2234)
!2237 = !DILocation(line: 47, column: 12, scope: !2234)
!2238 = !DILocation(line: 48, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 48, column: 7)
!2240 = !DILocation(line: 48, column: 7, scope: !2183)
!2241 = !DILocation(line: 48, column: 17, scope: !2239)
!2242 = !DILocation(line: 48, column: 12, scope: !2239)
!2243 = !DILocation(line: 49, column: 10, scope: !2183)
!2244 = !DILocation(line: 0, scope: !2200)
!2245 = !DILocation(line: 49, column: 56, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2200, file: !1059, line: 49, column: 56)
!2247 = !DILocation(line: 49, column: 56, scope: !2200)
!2248 = !DILocation(line: 50, column: 10, scope: !2183)
!2249 = !DILocation(line: 0, scope: !2202)
!2250 = !DILocation(line: 50, column: 53, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2202, file: !1059, line: 50, column: 53)
!2252 = !DILocation(line: 50, column: 53, scope: !2202)
!2253 = !DILocation(line: 51, column: 7, scope: !2205)
!2254 = !DILocation(line: 51, column: 14, scope: !2205)
!2255 = !DILocation(line: 51, column: 7, scope: !2183)
!2256 = !DILocation(line: 52, column: 5, scope: !2204)
!2257 = !DILocation(line: 0, scope: !2204)
!2258 = !DILocation(line: 54, column: 12, scope: !2204)
!2259 = !DILocation(line: 0, scope: !2207)
!2260 = !DILocation(line: 54, column: 36, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2207, file: !1059, line: 54, column: 36)
!2262 = !DILocation(line: 54, column: 36, scope: !2207)
!2263 = !DILocation(line: 55, column: 10, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2204, file: !1059, line: 55, column: 9)
!2265 = !DILocation(line: 55, column: 9, scope: !2204)
!2266 = !DILocation(line: 55, column: 17, scope: !2264)
!2267 = !DILocation(line: 55, column: 14, scope: !2264)
!2268 = !DILocation(line: 56, column: 10, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2204, file: !1059, line: 56, column: 9)
!2270 = !DILocation(line: 56, column: 13, scope: !2269)
!2271 = !DILocation(line: 56, column: 28, scope: !2269)
!2272 = !DILocation(line: 56, column: 25, scope: !2269)
!2273 = !DILocation(line: 57, column: 10, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2204, file: !1059, line: 57, column: 9)
!2275 = !DILocation(line: 57, column: 13, scope: !2274)
!2276 = !DILocation(line: 57, column: 28, scope: !2274)
!2277 = !DILocation(line: 57, column: 25, scope: !2274)
!2278 = !DILocation(line: 58, column: 3, scope: !2205)
!2279 = !DILocation(line: 59, column: 5, scope: !2209)
!2280 = !DILocation(line: 0, scope: !2209)
!2281 = !DILocation(line: 61, column: 12, scope: !2209)
!2282 = !DILocation(line: 0, scope: !2213)
!2283 = !DILocation(line: 61, column: 87, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2213, file: !1059, line: 61, column: 87)
!2285 = !DILocation(line: 61, column: 87, scope: !2213)
!2286 = !DILocation(line: 62, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2209, file: !1059, line: 62, column: 9)
!2288 = !DILocation(line: 62, column: 12, scope: !2287)
!2289 = !DILocation(line: 62, column: 11, scope: !2287)
!2290 = !DILocation(line: 62, column: 19, scope: !2287)
!2291 = !DILocation(line: 62, column: 16, scope: !2287)
!2292 = !DILocation(line: 62, column: 9, scope: !2209)
!2293 = !DILocation(line: 62, column: 25, scope: !2287)
!2294 = !DILocation(line: 62, column: 22, scope: !2287)
!2295 = !DILocation(line: 63, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2209, file: !1059, line: 63, column: 9)
!2297 = !DILocation(line: 63, column: 12, scope: !2296)
!2298 = !DILocation(line: 63, column: 11, scope: !2296)
!2299 = !DILocation(line: 63, column: 19, scope: !2296)
!2300 = !DILocation(line: 63, column: 16, scope: !2296)
!2301 = !DILocation(line: 63, column: 9, scope: !2209)
!2302 = !DILocation(line: 63, column: 25, scope: !2296)
!2303 = !DILocation(line: 63, column: 22, scope: !2296)
!2304 = !DILocation(line: 64, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2209, file: !1059, line: 64, column: 9)
!2306 = !DILocation(line: 64, column: 12, scope: !2305)
!2307 = !DILocation(line: 64, column: 11, scope: !2305)
!2308 = !DILocation(line: 64, column: 19, scope: !2305)
!2309 = !DILocation(line: 64, column: 16, scope: !2305)
!2310 = !DILocation(line: 64, column: 9, scope: !2209)
!2311 = !DILocation(line: 64, column: 25, scope: !2305)
!2312 = !DILocation(line: 64, column: 22, scope: !2305)
!2313 = !DILocation(line: 65, column: 3, scope: !2205)
!2314 = !DILocation(line: 66, column: 7, scope: !2183)
!2315 = !DILocation(line: 66, column: 19, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 66, column: 7)
!2317 = !DILocation(line: 66, column: 17, scope: !2316)
!2318 = !DILocation(line: 66, column: 12, scope: !2316)
!2319 = !DILocation(line: 67, column: 7, scope: !2183)
!2320 = !DILocation(line: 67, column: 19, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 67, column: 7)
!2322 = !DILocation(line: 67, column: 17, scope: !2321)
!2323 = !DILocation(line: 67, column: 12, scope: !2321)
!2324 = !DILocation(line: 68, column: 7, scope: !2183)
!2325 = !DILocation(line: 68, column: 19, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 68, column: 7)
!2327 = !DILocation(line: 68, column: 17, scope: !2326)
!2328 = !DILocation(line: 68, column: 12, scope: !2326)
!2329 = !DILocation(line: 69, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1059, line: 69, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !1059, line: 69, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2183, file: !1059, line: 69, column: 3)
!2333 = !DILocation(line: 69, column: 3, scope: !2331)
!2334 = !DILocation(line: 69, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1059, line: 69, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !1059, line: 69, column: 3)
!2337 = !DILocation(line: 69, column: 3, scope: !2336)
!2338 = !DILocation(line: 69, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1059, line: 69, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1059, line: 69, column: 3)
!2341 = !DILocation(line: 69, column: 3, scope: !2340)
!2342 = !DILocation(line: 69, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !1059, line: 69, column: 3)
!2344 = !DILocation(line: 69, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !1059, line: 69, column: 3)
!2346 = !DILocation(line: 69, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2345, file: !1059, line: 69, column: 3)
!2348 = !DILocation(line: 69, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1059, line: 69, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !1059, line: 69, column: 3)
!2351 = !DILocation(line: 69, column: 3, scope: !2350)
!2352 = !DILocation(line: 69, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1059, line: 69, column: 3)
!2354 = !DILocation(line: 70, column: 1, scope: !2183)
!2355 = !DISubprogram(name: "VecGetLocalSize", scope: !343, file: !343, line: 369, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!109, !344, !2084}
!2358 = !DISubprogram(name: "VecDuplicate", scope: !343, file: !343, line: 247, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!109, !344, !2097}
!2361 = !DISubprogram(name: "VecCopy", scope: !343, file: !343, line: 223, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!109, !344, !344}
!2364 = !DISubprogram(name: "VecSetDM", scope: !2094, file: !2094, line: 193, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!109, !344, !99}
!2367 = !DISubprogram(name: "PetscObjectGetName", scope: !1392, file: !1392, line: 1464, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!109, !121, !1056}
!2370 = !DISubprogram(name: "PetscStrbeginswith", scope: !1392, file: !1392, line: 1361, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!109, !144, !144, !2076}
!2373 = !DISubprogram(name: "PetscSNPrintf", scope: !1392, file: !1392, line: 1660, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!119, !194, !281, !144, null}
!2376 = !DISubprogram(name: "PetscObjectSetName", scope: !1392, file: !1392, line: 1463, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!109, !121, !144}
!2379 = !DISubprogram(name: "PetscObjectCompose", scope: !1392, file: !1392, line: 1472, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!109, !121, !144, !121}
!2382 = !DISubprogram(name: "PetscObjectDereference", scope: !1392, file: !1392, line: 1470, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!109, !121}
!2385 = !DISubprogram(name: "DMGetApplicationContext", scope: !2094, file: !2094, line: 170, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2386 = !DISubprogram(name: "DMDAGetFieldNames", scope: !2081, file: !2081, line: 90, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!109, !99, !1055}
!2389 = distinct !DISubprogram(name: "DMDAGetNumVerticesGhosted", scope: !1059, file: !1059, line: 73, type: !2184, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2403}
!2391 = !DILocalVariable(name: "da", arg: 1, scope: !2389, file: !1059, line: 73, type: !98)
!2392 = !DILocalVariable(name: "nvx", arg: 2, scope: !2389, file: !1059, line: 73, type: !213)
!2393 = !DILocalVariable(name: "nvy", arg: 3, scope: !2389, file: !1059, line: 73, type: !213)
!2394 = !DILocalVariable(name: "nvz", arg: 4, scope: !2389, file: !1059, line: 73, type: !213)
!2395 = !DILocalVariable(name: "ien", scope: !2389, file: !1059, line: 75, type: !167)
!2396 = !DILocalVariable(name: "jen", scope: !2389, file: !1059, line: 75, type: !167)
!2397 = !DILocalVariable(name: "ken", scope: !2389, file: !1059, line: 75, type: !167)
!2398 = !DILocalVariable(name: "dim", scope: !2389, file: !1059, line: 75, type: !167)
!2399 = !DILocalVariable(name: "tote", scope: !2389, file: !1059, line: 76, type: !167)
!2400 = !DILocalVariable(name: "ierr", scope: !2389, file: !1059, line: 77, type: !119)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !1059, line: 80, type: !119)
!2402 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 80, column: 34)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !1059, line: 81, type: !119)
!2404 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 81, column: 55)
!2405 = !DILocation(line: 0, scope: !2389)
!2406 = !DILocation(line: 75, column: 3, scope: !2389)
!2407 = !DILocation(line: 75, column: 18, scope: !2389)
!2408 = !DILocation(line: 75, column: 26, scope: !2389)
!2409 = !DILocation(line: 75, column: 34, scope: !2389)
!2410 = !DILocation(line: 79, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1059, line: 79, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1059, line: 79, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 79, column: 3)
!2414 = !DILocation(line: 79, column: 3, scope: !2412)
!2415 = !DILocation(line: 79, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1059, line: 79, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !1059, line: 79, column: 3)
!2418 = !DILocation(line: 79, column: 3, scope: !2417)
!2419 = !DILocation(line: 79, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !1059, line: 79, column: 3)
!2421 = !DILocation(line: 80, column: 10, scope: !2389)
!2422 = !DILocation(line: 0, scope: !2402)
!2423 = !DILocation(line: 80, column: 34, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2402, file: !1059, line: 80, column: 34)
!2425 = !DILocation(line: 80, column: 34, scope: !2402)
!2426 = !DILocation(line: 81, column: 10, scope: !2389)
!2427 = !DILocation(line: 0, scope: !2404)
!2428 = !DILocation(line: 81, column: 55, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2404, file: !1059, line: 81, column: 55)
!2430 = !DILocation(line: 81, column: 55, scope: !2404)
!2431 = !DILocation(line: 82, column: 10, scope: !2389)
!2432 = !DILocation(line: 82, column: 17, scope: !2389)
!2433 = !DILocation(line: 82, column: 21, scope: !2389)
!2434 = !DILocation(line: 82, column: 14, scope: !2389)
!2435 = !DILocation(line: 82, column: 43, scope: !2389)
!2436 = !DILocation(line: 82, column: 39, scope: !2389)
!2437 = !DILocation(line: 82, column: 36, scope: !2389)
!2438 = !DILocation(line: 83, column: 7, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 83, column: 7)
!2440 = !DILocation(line: 83, column: 7, scope: !2389)
!2441 = !DILocation(line: 84, column: 14, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !1059, line: 83, column: 13)
!2443 = !DILocation(line: 84, column: 9, scope: !2442)
!2444 = !DILocation(line: 85, column: 11, scope: !2442)
!2445 = !DILocation(line: 85, column: 9, scope: !2442)
!2446 = !DILocation(line: 86, column: 11, scope: !2442)
!2447 = !DILocation(line: 86, column: 9, scope: !2442)
!2448 = !DILocation(line: 87, column: 3, scope: !2442)
!2449 = !DILocation(line: 88, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 88, column: 7)
!2451 = !DILocation(line: 88, column: 7, scope: !2389)
!2452 = !DILocation(line: 88, column: 17, scope: !2450)
!2453 = !DILocation(line: 88, column: 12, scope: !2450)
!2454 = !DILocation(line: 89, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 89, column: 7)
!2456 = !DILocation(line: 89, column: 7, scope: !2389)
!2457 = !DILocation(line: 89, column: 17, scope: !2455)
!2458 = !DILocation(line: 89, column: 12, scope: !2455)
!2459 = !DILocation(line: 90, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 90, column: 7)
!2461 = !DILocation(line: 90, column: 7, scope: !2389)
!2462 = !DILocation(line: 90, column: 17, scope: !2460)
!2463 = !DILocation(line: 90, column: 12, scope: !2460)
!2464 = !DILocation(line: 91, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1059, line: 91, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !1059, line: 91, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2389, file: !1059, line: 91, column: 3)
!2468 = !DILocation(line: 91, column: 3, scope: !2466)
!2469 = !DILocation(line: 91, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !1059, line: 91, column: 3)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !1059, line: 91, column: 3)
!2472 = !DILocation(line: 91, column: 3, scope: !2471)
!2473 = !DILocation(line: 91, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1059, line: 91, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !1059, line: 91, column: 3)
!2476 = !DILocation(line: 91, column: 3, scope: !2475)
!2477 = !DILocation(line: 91, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1059, line: 91, column: 3)
!2479 = !DILocation(line: 91, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2470, file: !1059, line: 91, column: 3)
!2481 = !DILocation(line: 91, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2480, file: !1059, line: 91, column: 3)
!2483 = !DILocation(line: 91, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1059, line: 91, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !1059, line: 91, column: 3)
!2486 = !DILocation(line: 91, column: 3, scope: !2485)
!2487 = !DILocation(line: 91, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !1059, line: 91, column: 3)
!2489 = !DILocation(line: 92, column: 1, scope: !2389)
!2490 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!109, !2069, !144, !144, !144, !2084, !2084, !2076}
!2493 = !DISubprogram(name: "PetscStrallocpy", scope: !1392, file: !1392, line: 1363, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!109, !144, !353}
!2496 = !DISubprogram(name: "PetscStrlen", scope: !1392, file: !1392, line: 1343, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!109, !144, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2500 = !DISubprogram(name: "PetscStrcpy", scope: !1392, file: !1392, line: 1350, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!109, !194, !144}
!2503 = !DISubprogram(name: "PetscStrcat", scope: !1392, file: !1392, line: 1351, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2504 = !DISubprogram(name: "VecCreateMPI", scope: !343, file: !343, line: 120, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!109, !125, !109, !109, !2097}
!2507 = !DISubprogram(name: "VecSetBlockSize", scope: !343, file: !343, line: 309, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!109, !344, !109}
!2510 = !DISubprogram(name: "PetscViewerGLVisSetFields", scope: !2511, file: !2511, line: 88, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!109, !133, !109, !1056, !2084, !2514, !2058, !204, !2517}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!109, !121, !109, !2058, !204}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!109, !204}
!2520 = distinct !DISubprogram(name: "DMDASampleGLVisFields_Private", scope: !1059, file: !1059, line: 94, type: !2521, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2523)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!119, !120, !167, !139, !204}
!2523 = !{!2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2559, !2561, !2563, !2565, !2567, !2569, !2571, !2573, !2575, !2577, !2582, !2584, !2594, !2595, !2600, !2602}
!2524 = !DILocalVariable(name: "oX", arg: 1, scope: !2520, file: !1059, line: 94, type: !120)
!2525 = !DILocalVariable(name: "nf", arg: 2, scope: !2520, file: !1059, line: 94, type: !167)
!2526 = !DILocalVariable(name: "oXf", arg: 3, scope: !2520, file: !1059, line: 94, type: !139)
!2527 = !DILocalVariable(name: "vctx", arg: 4, scope: !2520, file: !1059, line: 94, type: !204)
!2528 = !DILocalVariable(name: "da", scope: !2520, file: !1059, line: 96, type: !98)
!2529 = !DILocalVariable(name: "ctx", scope: !2520, file: !1059, line: 97, type: !1057)
!2530 = !DILocalVariable(name: "dactx", scope: !2520, file: !1059, line: 98, type: !1081)
!2531 = !DILocalVariable(name: "array", scope: !2520, file: !1059, line: 99, type: !519)
!2532 = !DILocalVariable(name: "arrayf", scope: !2520, file: !1059, line: 100, type: !233)
!2533 = !DILocalVariable(name: "i", scope: !2520, file: !1059, line: 101, type: !167)
!2534 = !DILocalVariable(name: "f", scope: !2520, file: !1059, line: 101, type: !167)
!2535 = !DILocalVariable(name: "ii", scope: !2520, file: !1059, line: 101, type: !167)
!2536 = !DILocalVariable(name: "ien", scope: !2520, file: !1059, line: 101, type: !167)
!2537 = !DILocalVariable(name: "jen", scope: !2520, file: !1059, line: 101, type: !167)
!2538 = !DILocalVariable(name: "ken", scope: !2520, file: !1059, line: 101, type: !167)
!2539 = !DILocalVariable(name: "ie", scope: !2520, file: !1059, line: 101, type: !167)
!2540 = !DILocalVariable(name: "je", scope: !2520, file: !1059, line: 101, type: !167)
!2541 = !DILocalVariable(name: "ke", scope: !2520, file: !1059, line: 101, type: !167)
!2542 = !DILocalVariable(name: "bs", scope: !2520, file: !1059, line: 101, type: !167)
!2543 = !DILocalVariable(name: "bss", scope: !2520, file: !1059, line: 101, type: !213)
!2544 = !DILocalVariable(name: "sx", scope: !2520, file: !1059, line: 102, type: !167)
!2545 = !DILocalVariable(name: "sy", scope: !2520, file: !1059, line: 102, type: !167)
!2546 = !DILocalVariable(name: "sz", scope: !2520, file: !1059, line: 102, type: !167)
!2547 = !DILocalVariable(name: "gsx", scope: !2520, file: !1059, line: 102, type: !167)
!2548 = !DILocalVariable(name: "gsy", scope: !2520, file: !1059, line: 102, type: !167)
!2549 = !DILocalVariable(name: "gsz", scope: !2520, file: !1059, line: 102, type: !167)
!2550 = !DILocalVariable(name: "ist", scope: !2520, file: !1059, line: 102, type: !167)
!2551 = !DILocalVariable(name: "jst", scope: !2520, file: !1059, line: 102, type: !167)
!2552 = !DILocalVariable(name: "kst", scope: !2520, file: !1059, line: 102, type: !167)
!2553 = !DILocalVariable(name: "gm", scope: !2520, file: !1059, line: 102, type: !167)
!2554 = !DILocalVariable(name: "gn", scope: !2520, file: !1059, line: 102, type: !167)
!2555 = !DILocalVariable(name: "gp", scope: !2520, file: !1059, line: 102, type: !167)
!2556 = !DILocalVariable(name: "ierr", scope: !2520, file: !1059, line: 103, type: !119)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !1059, line: 106, type: !119)
!2558 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 106, column: 36)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !1059, line: 108, type: !119)
!2560 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 108, column: 53)
!2561 = !DILocalVariable(name: "ierr__", scope: !2562, file: !1059, line: 109, type: !119)
!2562 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 109, column: 43)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !1059, line: 110, type: !119)
!2564 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 110, column: 69)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !1059, line: 111, type: !119)
!2566 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 111, column: 67)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !1059, line: 112, type: !119)
!2568 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 112, column: 55)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !1059, line: 113, type: !119)
!2570 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 113, column: 61)
!2571 = !DILocalVariable(name: "ierr__", scope: !2572, file: !1059, line: 114, type: !119)
!2572 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 114, column: 56)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !1059, line: 122, type: !119)
!2574 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 122, column: 43)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !1059, line: 123, type: !119)
!2576 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 123, column: 46)
!2577 = !DILocalVariable(name: "ierr__", scope: !2578, file: !1059, line: 125, type: !119)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1059, line: 125, column: 49)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1059, line: 124, column: 22)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1059, line: 124, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 124, column: 3)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !1059, line: 126, type: !119)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1059, line: 126, column: 48)
!2584 = !DILocalVariable(name: "cf", scope: !2585, file: !1059, line: 131, type: !167)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1059, line: 130, column: 44)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1059, line: 130, column: 7)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1059, line: 130, column: 7)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1059, line: 129, column: 42)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1059, line: 129, column: 5)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1059, line: 129, column: 5)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1059, line: 128, column: 48)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1059, line: 128, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 128, column: 3)
!2594 = !DILocalVariable(name: "b", scope: !2585, file: !1059, line: 131, type: !167)
!2595 = !DILocalVariable(name: "ierr__", scope: !2596, file: !1059, line: 140, type: !119)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1059, line: 140, column: 71)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1059, line: 140, column: 22)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !1059, line: 140, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 140, column: 3)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !1059, line: 141, type: !119)
!2601 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 141, column: 50)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !1059, line: 142, type: !119)
!2603 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 142, column: 33)
!2604 = !DILocation(line: 0, scope: !2520)
!2605 = !DILocation(line: 96, column: 3, scope: !2520)
!2606 = !DILocation(line: 98, column: 3, scope: !2520)
!2607 = !DILocation(line: 99, column: 3, scope: !2520)
!2608 = !DILocation(line: 100, column: 3, scope: !2520)
!2609 = !DILocation(line: 101, column: 3, scope: !2520)
!2610 = !DILocation(line: 102, column: 3, scope: !2520)
!2611 = !DILocation(line: 105, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1059, line: 105, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1059, line: 105, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 105, column: 3)
!2615 = !DILocation(line: 105, column: 3, scope: !2613)
!2616 = !DILocation(line: 105, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !1059, line: 105, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !1059, line: 105, column: 3)
!2619 = !DILocation(line: 105, column: 3, scope: !2618)
!2620 = !DILocation(line: 105, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !1059, line: 105, column: 3)
!2622 = !DILocation(line: 106, column: 24, scope: !2520)
!2623 = !DILocation(line: 106, column: 10, scope: !2520)
!2624 = !DILocation(line: 0, scope: !2558)
!2625 = !DILocation(line: 106, column: 36, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2558, file: !1059, line: 106, column: 36)
!2627 = !DILocation(line: 106, column: 36, scope: !2558)
!2628 = !DILocation(line: 107, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 107, column: 7)
!2630 = !DILocation(line: 107, column: 7, scope: !2520)
!2631 = !DILocation(line: 107, column: 12, scope: !2629)
!2632 = !DILocation(line: 108, column: 10, scope: !2520)
!2633 = !DILocation(line: 0, scope: !2560)
!2634 = !DILocation(line: 108, column: 53, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2560, file: !1059, line: 108, column: 53)
!2636 = !DILocation(line: 108, column: 53, scope: !2560)
!2637 = !DILocation(line: 109, column: 31, scope: !2520)
!2638 = !DILocation(line: 109, column: 10, scope: !2520)
!2639 = !DILocation(line: 0, scope: !2562)
!2640 = !DILocation(line: 109, column: 43, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2562, file: !1059, line: 109, column: 43)
!2642 = !DILocation(line: 109, column: 43, scope: !2562)
!2643 = !DILocation(line: 110, column: 31, scope: !2520)
!2644 = !DILocation(line: 110, column: 34, scope: !2520)
!2645 = !DILocation(line: 110, column: 61, scope: !2520)
!2646 = !DILocation(line: 110, column: 10, scope: !2520)
!2647 = !DILocation(line: 0, scope: !2564)
!2648 = !DILocation(line: 110, column: 69, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2564, file: !1059, line: 110, column: 69)
!2650 = !DILocation(line: 110, column: 69, scope: !2564)
!2651 = !DILocation(line: 111, column: 29, scope: !2520)
!2652 = !DILocation(line: 111, column: 59, scope: !2520)
!2653 = !DILocation(line: 111, column: 10, scope: !2520)
!2654 = !DILocation(line: 0, scope: !2566)
!2655 = !DILocation(line: 111, column: 67, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2566, file: !1059, line: 111, column: 67)
!2657 = !DILocation(line: 111, column: 67, scope: !2566)
!2658 = !DILocation(line: 112, column: 36, scope: !2520)
!2659 = !DILocation(line: 112, column: 10, scope: !2520)
!2660 = !DILocation(line: 0, scope: !2568)
!2661 = !DILocation(line: 112, column: 55, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2568, file: !1059, line: 112, column: 55)
!2663 = !DILocation(line: 112, column: 55, scope: !2568)
!2664 = !DILocation(line: 113, column: 30, scope: !2520)
!2665 = !DILocation(line: 113, column: 10, scope: !2520)
!2666 = !DILocation(line: 0, scope: !2570)
!2667 = !DILocation(line: 113, column: 61, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2570, file: !1059, line: 113, column: 61)
!2669 = !DILocation(line: 113, column: 61, scope: !2570)
!2670 = !DILocation(line: 114, column: 25, scope: !2520)
!2671 = !DILocation(line: 114, column: 10, scope: !2520)
!2672 = !DILocation(line: 0, scope: !2572)
!2673 = !DILocation(line: 114, column: 56, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2572, file: !1059, line: 114, column: 56)
!2675 = !DILocation(line: 114, column: 56, scope: !2572)
!2676 = !DILocation(line: 115, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 115, column: 7)
!2678 = !DILocation(line: 115, column: 14, scope: !2677)
!2679 = !DILocation(line: 115, column: 7, scope: !2520)
!2680 = !DILocation(line: 118, column: 12, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1059, line: 117, column: 10)
!2682 = !DILocation(line: 118, column: 19, scope: !2681)
!2683 = !DILocation(line: 118, column: 16, scope: !2681)
!2684 = !DILocation(line: 119, column: 12, scope: !2681)
!2685 = !DILocation(line: 119, column: 19, scope: !2681)
!2686 = !DILocation(line: 119, column: 16, scope: !2681)
!2687 = !DILocation(line: 120, column: 12, scope: !2681)
!2688 = !DILocation(line: 120, column: 19, scope: !2681)
!2689 = !DILocation(line: 120, column: 16, scope: !2681)
!2690 = !DILocation(line: 0, scope: !2677)
!2691 = !DILocation(line: 122, column: 10, scope: !2520)
!2692 = !DILocation(line: 0, scope: !2574)
!2693 = !DILocation(line: 122, column: 43, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2574, file: !1059, line: 122, column: 43)
!2695 = !DILocation(line: 122, column: 43, scope: !2574)
!2696 = !DILocation(line: 123, column: 31, scope: !2520)
!2697 = !DILocation(line: 123, column: 10, scope: !2520)
!2698 = !DILocation(line: 0, scope: !2576)
!2699 = !DILocation(line: 123, column: 46, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2576, file: !1059, line: 123, column: 46)
!2701 = !DILocation(line: 123, column: 46, scope: !2576)
!2702 = !DILocation(line: 124, column: 13, scope: !2580)
!2703 = !DILocation(line: 124, column: 3, scope: !2581)
!2704 = distinct !{!2704, !2703, !2705, !1431}
!2705 = !DILocation(line: 127, column: 3, scope: !2581)
!2706 = !DILocation(line: 128, column: 29, scope: !2592)
!2707 = !DILocation(line: 128, column: 3, scope: !2593)
!2708 = !DILocation(line: 133, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2585, file: !1059, line: 133, column: 9)
!2710 = !DILocation(line: 129, column: 5, scope: !2590)
!2711 = !DILocation(line: 130, column: 7, scope: !2587)
!2712 = !DILocation(line: 132, column: 36, scope: !2585)
!2713 = !DILocation(line: 0, scope: !2585)
!2714 = !DILocation(line: 135, column: 51, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1059, line: 134, column: 11)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1059, line: 134, column: 11)
!2717 = distinct !DILexicalBlock(scope: !2709, file: !1059, line: 133, column: 9)
!2718 = !DILocation(line: 133, column: 29, scope: !2717)
!2719 = !DILocation(line: 0, scope: !2709)
!2720 = !DILocation(line: 133, column: 24, scope: !2717)
!2721 = distinct !{!2721, !2708, !2722, !1431}
!2722 = !DILocation(line: 135, column: 53, scope: !2709)
!2723 = !DILocation(line: 135, column: 48, scope: !2715)
!2724 = !DILocation(line: 135, column: 38, scope: !2715)
!2725 = !{!1410, !1410, i64 0}
!2726 = !DILocation(line: 135, column: 32, scope: !2715)
!2727 = !DILocation(line: 135, column: 13, scope: !2715)
!2728 = !DILocation(line: 135, column: 36, scope: !2715)
!2729 = !DILocation(line: 134, column: 30, scope: !2715)
!2730 = !DILocation(line: 134, column: 21, scope: !2715)
!2731 = !DILocation(line: 134, column: 11, scope: !2716)
!2732 = distinct !{!2732, !2731, !2733, !1431, !1682}
!2733 = !DILocation(line: 135, column: 53, scope: !2716)
!2734 = !{!2735}
!2735 = distinct !{!2735, !2736}
!2736 = distinct !{!2736, !"LVerDomain"}
!2737 = !{!2738}
!2738 = distinct !{!2738, !2736}
!2739 = distinct !{!2739, !2731, !2733, !1431, !1682}
!2740 = !DILocation(line: 136, column: 11, scope: !2585)
!2741 = !DILocation(line: 130, column: 40, scope: !2586)
!2742 = !DILocation(line: 130, column: 25, scope: !2586)
!2743 = distinct !{!2743, !2711, !2744, !1431}
!2744 = !DILocation(line: 137, column: 7, scope: !2587)
!2745 = !DILocation(line: 129, column: 38, scope: !2589)
!2746 = !DILocation(line: 129, column: 23, scope: !2589)
!2747 = distinct !{!2747, !2710, !2748, !1431}
!2748 = !DILocation(line: 138, column: 5, scope: !2590)
!2749 = !DILocation(line: 128, column: 44, scope: !2592)
!2750 = distinct !{!2750, !2707, !2751, !1431}
!2751 = !DILocation(line: 139, column: 3, scope: !2593)
!2752 = !DILocation(line: 125, column: 33, scope: !2579)
!2753 = !DILocation(line: 125, column: 41, scope: !2579)
!2754 = !DILocation(line: 125, column: 12, scope: !2579)
!2755 = !DILocation(line: 0, scope: !2578)
!2756 = !DILocation(line: 125, column: 49, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2578, file: !1059, line: 125, column: 49)
!2758 = !DILocation(line: 125, column: 49, scope: !2578)
!2759 = !DILocation(line: 126, column: 29, scope: !2579)
!2760 = !DILocation(line: 126, column: 37, scope: !2579)
!2761 = !DILocation(line: 126, column: 12, scope: !2579)
!2762 = !DILocation(line: 0, scope: !2583)
!2763 = !DILocation(line: 126, column: 48, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2583, file: !1059, line: 126, column: 48)
!2765 = !DILocation(line: 124, column: 18, scope: !2580)
!2766 = !DILocation(line: 126, column: 48, scope: !2583)
!2767 = !DILocation(line: 140, column: 3, scope: !2599)
!2768 = !DILocation(line: 140, column: 13, scope: !2598)
!2769 = distinct !{!2769, !2767, !2770, !1431}
!2770 = !DILocation(line: 140, column: 86, scope: !2599)
!2771 = !DILocation(line: 140, column: 52, scope: !2597)
!2772 = !DILocation(line: 140, column: 60, scope: !2597)
!2773 = !DILocation(line: 140, column: 31, scope: !2597)
!2774 = !DILocation(line: 0, scope: !2596)
!2775 = !DILocation(line: 140, column: 71, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2596, file: !1059, line: 140, column: 71)
!2777 = !DILocation(line: 140, column: 18, scope: !2598)
!2778 = !DILocation(line: 140, column: 71, scope: !2596)
!2779 = !DILocation(line: 141, column: 35, scope: !2520)
!2780 = !DILocation(line: 141, column: 10, scope: !2520)
!2781 = !DILocation(line: 0, scope: !2601)
!2782 = !DILocation(line: 141, column: 50, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2601, file: !1059, line: 141, column: 50)
!2784 = !DILocation(line: 141, column: 50, scope: !2601)
!2785 = !DILocation(line: 142, column: 10, scope: !2520)
!2786 = !DILocation(line: 0, scope: !2603)
!2787 = !DILocation(line: 142, column: 33, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2603, file: !1059, line: 142, column: 33)
!2789 = !DILocation(line: 142, column: 33, scope: !2603)
!2790 = !DILocation(line: 143, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !1059, line: 143, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1059, line: 143, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2520, file: !1059, line: 143, column: 3)
!2794 = !DILocation(line: 143, column: 3, scope: !2792)
!2795 = !DILocation(line: 143, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1059, line: 143, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !1059, line: 143, column: 3)
!2798 = !DILocation(line: 143, column: 3, scope: !2797)
!2799 = !DILocation(line: 143, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !1059, line: 143, column: 3)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !1059, line: 143, column: 3)
!2802 = !DILocation(line: 143, column: 3, scope: !2801)
!2803 = !DILocation(line: 143, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !1059, line: 143, column: 3)
!2805 = !DILocation(line: 143, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2796, file: !1059, line: 143, column: 3)
!2807 = !DILocation(line: 143, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2806, file: !1059, line: 143, column: 3)
!2809 = !DILocation(line: 143, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1059, line: 143, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !1059, line: 143, column: 3)
!2812 = !DILocation(line: 143, column: 3, scope: !2811)
!2813 = !DILocation(line: 143, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1059, line: 143, column: 3)
!2815 = !DILocation(line: 144, column: 1, scope: !2520)
!2816 = distinct !DISubprogram(name: "DMDAFieldDestroyGLVisViewerCtx_Private", scope: !1059, file: !1059, line: 23, type: !251, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2817)
!2817 = !{!2818, !2819, !2820, !2821, !2823}
!2818 = !DILocalVariable(name: "vctx", arg: 1, scope: !2816, file: !1059, line: 23, type: !204)
!2819 = !DILocalVariable(name: "ctx", scope: !2816, file: !1059, line: 25, type: !1057)
!2820 = !DILocalVariable(name: "ierr", scope: !2816, file: !1059, line: 26, type: !119)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !1059, line: 29, type: !119)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !1059, line: 29, column: 35)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !1059, line: 30, type: !119)
!2824 = distinct !DILexicalBlock(scope: !2816, file: !1059, line: 30, column: 26)
!2825 = !DILocation(line: 0, scope: !2816)
!2826 = !DILocation(line: 28, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1059, line: 28, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1059, line: 28, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2816, file: !1059, line: 28, column: 3)
!2830 = !DILocation(line: 28, column: 3, scope: !2828)
!2831 = !DILocation(line: 28, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1059, line: 28, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !1059, line: 28, column: 3)
!2834 = !DILocation(line: 28, column: 3, scope: !2833)
!2835 = !DILocation(line: 28, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !1059, line: 28, column: 3)
!2837 = !DILocation(line: 29, column: 27, scope: !2816)
!2838 = !DILocation(line: 29, column: 10, scope: !2816)
!2839 = !DILocation(line: 0, scope: !2822)
!2840 = !DILocation(line: 29, column: 35, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2822, file: !1059, line: 29, column: 35)
!2842 = !DILocation(line: 29, column: 35, scope: !2822)
!2843 = !DILocation(line: 30, column: 10, scope: !2816)
!2844 = !DILocation(line: 0, scope: !2824)
!2845 = !DILocation(line: 30, column: 26, scope: !2824)
!2846 = !DILocation(line: 30, column: 26, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2824, file: !1059, line: 30, column: 26)
!2848 = !DILocation(line: 31, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1059, line: 31, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !1059, line: 31, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2816, file: !1059, line: 31, column: 3)
!2852 = !DILocation(line: 31, column: 3, scope: !2850)
!2853 = !DILocation(line: 31, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !1059, line: 31, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !1059, line: 31, column: 3)
!2856 = !DILocation(line: 31, column: 3, scope: !2855)
!2857 = !DILocation(line: 31, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1059, line: 31, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !1059, line: 31, column: 3)
!2860 = !DILocation(line: 31, column: 3, scope: !2859)
!2861 = !DILocation(line: 31, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !1059, line: 31, column: 3)
!2863 = !DILocation(line: 31, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2854, file: !1059, line: 31, column: 3)
!2865 = !DILocation(line: 31, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2864, file: !1059, line: 31, column: 3)
!2867 = !DILocation(line: 31, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !1059, line: 31, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2866, file: !1059, line: 31, column: 3)
!2870 = !DILocation(line: 31, column: 3, scope: !2869)
!2871 = !DILocation(line: 31, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !1059, line: 31, column: 3)
!2873 = !DILocation(line: 32, column: 1, scope: !2816)
!2874 = !DISubprogram(name: "VecDestroy", scope: !343, file: !343, line: 130, type: !2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!109, !2097}
!2877 = !DISubprogram(name: "PetscFreeA", scope: !1392, file: !1392, line: 1289, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!119, !109, !109, !144, !144, !204, null}
!2880 = distinct !DISubprogram(name: "DMView_DA_GLVis", scope: !1059, file: !1059, line: 511, type: !319, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2881)
!2881 = !{!2882, !2883, !2884, !2885}
!2882 = !DILocalVariable(name: "dm", arg: 1, scope: !2880, file: !1059, line: 511, type: !98)
!2883 = !DILocalVariable(name: "viewer", arg: 2, scope: !2880, file: !1059, line: 511, type: !131)
!2884 = !DILocalVariable(name: "ierr", scope: !2880, file: !1059, line: 513, type: !119)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !1059, line: 515, type: !119)
!2886 = distinct !DILexicalBlock(scope: !2880, file: !1059, line: 515, column: 55)
!2887 = !DILocation(line: 0, scope: !2880)
!2888 = !DILocation(line: 514, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1059, line: 514, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1059, line: 514, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2880, file: !1059, line: 514, column: 3)
!2892 = !DILocation(line: 514, column: 3, scope: !2890)
!2893 = !DILocation(line: 514, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1059, line: 514, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !1059, line: 514, column: 3)
!2896 = !DILocation(line: 514, column: 3, scope: !2895)
!2897 = !DILocation(line: 514, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !1059, line: 514, column: 3)
!2899 = !DILocation(line: 515, column: 10, scope: !2880)
!2900 = !DILocation(line: 0, scope: !2886)
!2901 = !DILocation(line: 515, column: 55, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2886, file: !1059, line: 515, column: 55)
!2903 = !DILocation(line: 515, column: 55, scope: !2886)
!2904 = !DILocation(line: 516, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !1059, line: 516, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1059, line: 516, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2880, file: !1059, line: 516, column: 3)
!2908 = !DILocation(line: 516, column: 3, scope: !2906)
!2909 = !DILocation(line: 516, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1059, line: 516, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !1059, line: 516, column: 3)
!2912 = !DILocation(line: 516, column: 3, scope: !2911)
!2913 = !DILocation(line: 516, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1059, line: 516, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !1059, line: 516, column: 3)
!2916 = !DILocation(line: 516, column: 3, scope: !2915)
!2917 = !DILocation(line: 516, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1059, line: 516, column: 3)
!2919 = !DILocation(line: 516, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2910, file: !1059, line: 516, column: 3)
!2921 = !DILocation(line: 516, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2920, file: !1059, line: 516, column: 3)
!2923 = !DILocation(line: 516, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1059, line: 516, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !1059, line: 516, column: 3)
!2926 = !DILocation(line: 516, column: 3, scope: !2925)
!2927 = !DILocation(line: 516, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !1059, line: 516, column: 3)
!2929 = !DILocation(line: 517, column: 1, scope: !2880)
!2930 = !DISubprogram(name: "DMView_GLVis", scope: !47, file: !47, line: 309, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!109, !99, !133, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!109, !99, !133}
!2936 = distinct !DISubprogram(name: "DMDAView_GLVis_ASCII", scope: !1059, file: !1059, line: 335, type: !319, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2937)
!2937 = !{!2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2949, !2950, !2951, !2952, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2984, !2986, !2992, !2993, !2995, !2997, !3009, !3011, !3013, !3017, !3019, !3021, !3023, !3025, !3027, !3031, !3033, !3035, !3037, !3039, !3041, !3043, !3045, !3047, !3049, !3055, !3063, !3074, !3076, !3078, !3080, !3082, !3084, !3086, !3090, !3092, !3095, !3096, !3097, !3099, !3101, !3103, !3105, !3107, !3109, !3111, !3113, !3115, !3117, !3119, !3121, !3123, !3133, !3137, !3142, !3144}
!2938 = !DILocalVariable(name: "dm", arg: 1, scope: !2936, file: !1059, line: 335, type: !98)
!2939 = !DILocalVariable(name: "viewer", arg: 2, scope: !2936, file: !1059, line: 335, type: !131)
!2940 = !DILocalVariable(name: "da", scope: !2936, file: !1059, line: 337, type: !98)
!2941 = !DILocalVariable(name: "cda", scope: !2936, file: !1059, line: 337, type: !98)
!2942 = !DILocalVariable(name: "xcoorl", scope: !2936, file: !1059, line: 338, type: !342)
!2943 = !DILocalVariable(name: "size", scope: !2936, file: !1059, line: 339, type: !184)
!2944 = !DILocalVariable(name: "array", scope: !2936, file: !1059, line: 340, type: !519)
!2945 = !DILocalVariable(name: "glvis_container", scope: !2936, file: !1059, line: 341, type: !2946)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !4, line: 514, baseType: !2947)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !4, line: 514, flags: DIFlagFwdDecl)
!2949 = !DILocalVariable(name: "dim", scope: !2936, file: !1059, line: 342, type: !167)
!2950 = !DILocalVariable(name: "sdim", scope: !2936, file: !1059, line: 342, type: !167)
!2951 = !DILocalVariable(name: "i", scope: !2936, file: !1059, line: 342, type: !167)
!2952 = !DILocalVariable(name: "vid", scope: !2936, file: !1059, line: 342, type: !2953)
!2953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, elements: !2954)
!2954 = !{!2955}
!2955 = !DISubrange(count: 8)
!2956 = !DILocalVariable(name: "mid", scope: !2936, file: !1059, line: 342, type: !167)
!2957 = !DILocalVariable(name: "cid", scope: !2936, file: !1059, line: 342, type: !167)
!2958 = !DILocalVariable(name: "cdof", scope: !2936, file: !1059, line: 342, type: !167)
!2959 = !DILocalVariable(name: "sx", scope: !2936, file: !1059, line: 343, type: !167)
!2960 = !DILocalVariable(name: "sy", scope: !2936, file: !1059, line: 343, type: !167)
!2961 = !DILocalVariable(name: "sz", scope: !2936, file: !1059, line: 343, type: !167)
!2962 = !DILocalVariable(name: "ie", scope: !2936, file: !1059, line: 343, type: !167)
!2963 = !DILocalVariable(name: "je", scope: !2936, file: !1059, line: 343, type: !167)
!2964 = !DILocalVariable(name: "ke", scope: !2936, file: !1059, line: 343, type: !167)
!2965 = !DILocalVariable(name: "ien", scope: !2936, file: !1059, line: 343, type: !167)
!2966 = !DILocalVariable(name: "jen", scope: !2936, file: !1059, line: 343, type: !167)
!2967 = !DILocalVariable(name: "ken", scope: !2936, file: !1059, line: 343, type: !167)
!2968 = !DILocalVariable(name: "nel", scope: !2936, file: !1059, line: 343, type: !167)
!2969 = !DILocalVariable(name: "gsx", scope: !2936, file: !1059, line: 344, type: !167)
!2970 = !DILocalVariable(name: "gsy", scope: !2936, file: !1059, line: 344, type: !167)
!2971 = !DILocalVariable(name: "gsz", scope: !2936, file: !1059, line: 344, type: !167)
!2972 = !DILocalVariable(name: "gm", scope: !2936, file: !1059, line: 344, type: !167)
!2973 = !DILocalVariable(name: "gn", scope: !2936, file: !1059, line: 344, type: !167)
!2974 = !DILocalVariable(name: "gp", scope: !2936, file: !1059, line: 344, type: !167)
!2975 = !DILocalVariable(name: "kst", scope: !2936, file: !1059, line: 344, type: !167)
!2976 = !DILocalVariable(name: "jst", scope: !2936, file: !1059, line: 344, type: !167)
!2977 = !DILocalVariable(name: "ist", scope: !2936, file: !1059, line: 344, type: !167)
!2978 = !DILocalVariable(name: "enabled", scope: !2936, file: !1059, line: 345, type: !283)
!2979 = !DILocalVariable(name: "isascii", scope: !2936, file: !1059, line: 345, type: !283)
!2980 = !DILocalVariable(name: "ierr", scope: !2936, file: !1059, line: 346, type: !119)
!2981 = !DILocalVariable(name: "fmt", scope: !2936, file: !1059, line: 347, type: !144)
!2982 = !DILocalVariable(name: "ierr__", scope: !2983, file: !1059, line: 352, type: !119)
!2983 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 352, column: 80)
!2984 = !DILocalVariable(name: "_7_errorcode", scope: !2985, file: !1059, line: 354, type: !119)
!2985 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 354, column: 68)
!2986 = !DILocalVariable(name: "_7_errorstring", scope: !2987, file: !1059, line: 354, type: !2989)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !1059, line: 354, column: 68)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !1059, line: 354, column: 68)
!2989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 2048, elements: !2990)
!2990 = !{!2991}
!2991 = !DISubrange(count: 256)
!2992 = !DILocalVariable(name: "_7_resultlen", scope: !2987, file: !1059, line: 354, type: !184)
!2993 = !DILocalVariable(name: "ierr__", scope: !2994, file: !1059, line: 356, type: !119)
!2994 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 356, column: 34)
!2995 = !DILocalVariable(name: "ierr__", scope: !2996, file: !1059, line: 359, type: !119)
!2996 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 359, column: 103)
!2997 = !DILocalVariable(name: "glvis_info", scope: !2998, file: !1059, line: 362, type: !2999)
!2998 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 361, column: 3)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerGLVisInfo", file: !3000, line: 19, baseType: !3001)
!3000 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/glvisviewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscViewerGLVisInfo", file: !3000, line: 12, size: 256, elements: !3003)
!3003 = !{!3004, !3005, !3006, !3007, !3008}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !3002, file: !3000, line: 13, baseType: !283, size: 32)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3002, file: !3000, line: 14, baseType: !283, size: 32, offset: 32)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3002, file: !3000, line: 15, baseType: !247, size: 64, offset: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !3002, file: !3000, line: 16, baseType: !222, size: 64, offset: 128)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3002, file: !3000, line: 17, baseType: !194, size: 64, offset: 192)
!3009 = !DILocalVariable(name: "ierr__", scope: !3010, file: !1059, line: 363, type: !119)
!3010 = distinct !DILexicalBlock(scope: !2998, file: !1059, line: 363, column: 74)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !1059, line: 368, type: !119)
!3012 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 368, column: 89)
!3013 = !DILocalVariable(name: "ierr__", scope: !3014, file: !1059, line: 369, type: !119)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !1059, line: 369, column: 66)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !1059, line: 369, column: 12)
!3016 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 369, column: 7)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !1059, line: 370, type: !119)
!3018 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 370, column: 89)
!3019 = !DILocalVariable(name: "ierr__", scope: !3020, file: !1059, line: 372, type: !119)
!3020 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 372, column: 39)
!3021 = !DILocalVariable(name: "ierr__", scope: !3022, file: !1059, line: 374, type: !119)
!3022 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 374, column: 60)
!3023 = !DILocalVariable(name: "ierr__", scope: !3024, file: !1059, line: 375, type: !119)
!3024 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 375, column: 57)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !1059, line: 376, type: !119)
!3026 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 376, column: 52)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !1059, line: 379, type: !119)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 379, column: 58)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1059, line: 378, column: 17)
!3030 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 378, column: 7)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !1059, line: 380, type: !119)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 380, column: 52)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !1059, line: 381, type: !119)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 381, column: 58)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !1059, line: 382, type: !119)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 382, column: 52)
!3037 = !DILocalVariable(name: "ierr__", scope: !3038, file: !1059, line: 383, type: !119)
!3038 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 383, column: 58)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !1059, line: 384, type: !119)
!3040 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 384, column: 52)
!3041 = !DILocalVariable(name: "ierr__", scope: !3042, file: !1059, line: 385, type: !119)
!3042 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 385, column: 55)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !1059, line: 389, type: !119)
!3044 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 389, column: 55)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !1059, line: 393, type: !119)
!3046 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 393, column: 56)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !1059, line: 394, type: !119)
!3048 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 394, column: 52)
!3049 = !DILocalVariable(name: "ierr__", scope: !3050, file: !1059, line: 402, type: !119)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !1059, line: 402, column: 85)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !1059, line: 397, column: 34)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !1059, line: 397, column: 5)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !1059, line: 397, column: 5)
!3054 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 395, column: 16)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !1059, line: 414, type: !119)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !1059, line: 414, column: 107)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1059, line: 407, column: 36)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !1059, line: 407, column: 7)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !1059, line: 407, column: 7)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !1059, line: 406, column: 34)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !1059, line: 406, column: 5)
!3062 = distinct !DILexicalBlock(scope: !3054, file: !1059, line: 406, column: 5)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !1059, line: 432, type: !119)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !1059, line: 432, column: 149)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !1059, line: 421, column: 38)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !1059, line: 421, column: 9)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1059, line: 421, column: 9)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1059, line: 420, column: 36)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !1059, line: 420, column: 7)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1059, line: 420, column: 7)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1059, line: 419, column: 34)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1059, line: 419, column: 5)
!3073 = distinct !DILexicalBlock(scope: !3054, file: !1059, line: 419, column: 5)
!3074 = !DILocalVariable(name: "ierr__", scope: !3075, file: !1059, line: 440, type: !119)
!3075 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 440, column: 56)
!3076 = !DILocalVariable(name: "ierr__", scope: !3077, file: !1059, line: 441, type: !119)
!3077 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 441, column: 50)
!3078 = !DILocalVariable(name: "ierr__", scope: !3079, file: !1059, line: 444, type: !119)
!3079 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 444, column: 95)
!3080 = !DILocalVariable(name: "ierr__", scope: !3081, file: !1059, line: 446, type: !119)
!3081 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 446, column: 55)
!3082 = !DILocalVariable(name: "ierr__", scope: !3083, file: !1059, line: 447, type: !119)
!3083 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 447, column: 56)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !1059, line: 448, type: !119)
!3085 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 448, column: 60)
!3086 = !DILocalVariable(name: "ierr__", scope: !3087, file: !1059, line: 450, type: !119)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1059, line: 450, column: 34)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1059, line: 449, column: 12)
!3089 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 449, column: 7)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !1059, line: 451, type: !119)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !1059, line: 451, column: 43)
!3092 = !DILocalVariable(name: "fecname", scope: !3093, file: !1059, line: 453, type: !144)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1059, line: 452, column: 15)
!3094 = distinct !DILexicalBlock(scope: !3088, file: !1059, line: 452, column: 9)
!3095 = !DILocalVariable(name: "nc", scope: !3093, file: !1059, line: 454, type: !167)
!3096 = !DILocalVariable(name: "nl", scope: !3093, file: !1059, line: 454, type: !167)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !1059, line: 456, type: !119)
!3098 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 456, column: 63)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !1059, line: 457, type: !119)
!3100 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 457, column: 55)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !1059, line: 458, type: !119)
!3102 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 458, column: 68)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !1059, line: 459, type: !119)
!3104 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 459, column: 60)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !1059, line: 460, type: !119)
!3106 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 460, column: 63)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !1059, line: 461, type: !119)
!3108 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 461, column: 63)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !1059, line: 463, type: !119)
!3110 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 463, column: 59)
!3111 = !DILocalVariable(name: "ierr__", scope: !3112, file: !1059, line: 464, type: !119)
!3112 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 464, column: 42)
!3113 = !DILocalVariable(name: "dactx", scope: !3114, file: !1059, line: 475, type: !1081)
!3114 = distinct !DILexicalBlock(scope: !3094, file: !1059, line: 474, column: 12)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !1059, line: 477, type: !119)
!3116 = distinct !DILexicalBlock(scope: !3114, file: !1059, line: 477, column: 57)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !1059, line: 478, type: !119)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !1059, line: 478, column: 57)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !1059, line: 480, type: !119)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !1059, line: 480, column: 60)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !1059, line: 481, type: !119)
!3122 = distinct !DILexicalBlock(scope: !3114, file: !1059, line: 481, column: 65)
!3123 = !DILocalVariable(name: "c", scope: !3124, file: !1059, line: 493, type: !167)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1059, line: 492, column: 46)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !1059, line: 492, column: 9)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !1059, line: 492, column: 9)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1059, line: 491, column: 44)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1059, line: 491, column: 7)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !1059, line: 491, column: 7)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !1059, line: 490, column: 42)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1059, line: 490, column: 5)
!3132 = distinct !DILexicalBlock(scope: !3088, file: !1059, line: 490, column: 5)
!3133 = !DILocalVariable(name: "d", scope: !3134, file: !1059, line: 497, type: !167)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1059, line: 496, column: 37)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1059, line: 496, column: 11)
!3136 = distinct !DILexicalBlock(scope: !3124, file: !1059, line: 496, column: 11)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1059, line: 499, type: !119)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !1059, line: 499, column: 95)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !1059, line: 498, column: 34)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !1059, line: 498, column: 13)
!3141 = distinct !DILexicalBlock(scope: !3134, file: !1059, line: 498, column: 13)
!3142 = !DILocalVariable(name: "ierr__", scope: !3143, file: !1059, line: 501, type: !119)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !1059, line: 501, column: 56)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !1059, line: 506, type: !119)
!3145 = distinct !DILexicalBlock(scope: !3088, file: !1059, line: 506, column: 47)
!3146 = !DILocation(line: 0, scope: !2936)
!3147 = !DILocation(line: 337, column: 3, scope: !2936)
!3148 = !DILocation(line: 338, column: 3, scope: !2936)
!3149 = !DILocation(line: 339, column: 3, scope: !2936)
!3150 = !DILocation(line: 340, column: 3, scope: !2936)
!3151 = !DILocation(line: 341, column: 3, scope: !2936)
!3152 = !DILocation(line: 342, column: 3, scope: !2936)
!3153 = !DILocation(line: 343, column: 3, scope: !2936)
!3154 = !DILocation(line: 344, column: 3, scope: !2936)
!3155 = !DILocation(line: 345, column: 3, scope: !2936)
!3156 = !DILocation(line: 349, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1059, line: 349, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !1059, line: 349, column: 3)
!3159 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 349, column: 3)
!3160 = !DILocation(line: 349, column: 3, scope: !3158)
!3161 = !DILocation(line: 349, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !1059, line: 349, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3157, file: !1059, line: 349, column: 3)
!3164 = !DILocation(line: 349, column: 3, scope: !3163)
!3165 = !DILocation(line: 349, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !1059, line: 349, column: 3)
!3167 = !DILocation(line: 350, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !1059, line: 350, column: 3)
!3169 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 350, column: 3)
!3170 = !DILocation(line: 350, column: 3, scope: !3169)
!3171 = !DILocation(line: 350, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !1059, line: 350, column: 3)
!3173 = !DILocation(line: 350, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !1059, line: 350, column: 3)
!3175 = !{!1409, !1356, i64 0}
!3176 = !DILocation(line: 350, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1059, line: 350, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1059, line: 350, column: 3)
!3179 = !DILocation(line: 350, column: 3, scope: !3178)
!3180 = !DILocation(line: 351, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !1059, line: 351, column: 3)
!3182 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 351, column: 3)
!3183 = !DILocation(line: 351, column: 3, scope: !3182)
!3184 = !DILocation(line: 351, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !1059, line: 351, column: 3)
!3186 = !DILocation(line: 351, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3182, file: !1059, line: 351, column: 3)
!3188 = !DILocation(line: 351, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1059, line: 351, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !1059, line: 351, column: 3)
!3191 = !DILocation(line: 351, column: 3, scope: !3190)
!3192 = !DILocation(line: 352, column: 10, scope: !2936)
!3193 = !DILocation(line: 0, scope: !2983)
!3194 = !DILocation(line: 352, column: 80, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2983, file: !1059, line: 352, column: 80)
!3196 = !DILocation(line: 352, column: 80, scope: !2983)
!3197 = !DILocation(line: 353, column: 8, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 353, column: 7)
!3199 = !DILocation(line: 353, column: 7, scope: !2936)
!3200 = !DILocation(line: 353, column: 17, scope: !3198)
!3201 = !DILocation(line: 354, column: 10, scope: !2936)
!3202 = !DILocation(line: 0, scope: !2985)
!3203 = !DILocation(line: 354, column: 68, scope: !2988)
!3204 = !DILocation(line: 354, column: 68, scope: !2985)
!3205 = !DILocation(line: 354, column: 68, scope: !2987)
!3206 = !DILocation(line: 0, scope: !2987)
!3207 = !DILocation(line: 355, column: 7, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 355, column: 7)
!3209 = !DILocation(line: 355, column: 12, scope: !3208)
!3210 = !DILocation(line: 355, column: 7, scope: !2936)
!3211 = !DILocation(line: 355, column: 17, scope: !3208)
!3212 = !DILocation(line: 356, column: 10, scope: !2936)
!3213 = !DILocation(line: 0, scope: !2994)
!3214 = !DILocation(line: 356, column: 34, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !2994, file: !1059, line: 356, column: 34)
!3216 = !DILocation(line: 356, column: 34, scope: !2994)
!3217 = !DILocation(line: 359, column: 71, scope: !2936)
!3218 = !DILocation(line: 359, column: 10, scope: !2936)
!3219 = !DILocation(line: 0, scope: !2996)
!3220 = !DILocation(line: 359, column: 103, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !2996, file: !1059, line: 359, column: 103)
!3222 = !DILocation(line: 359, column: 103, scope: !2996)
!3223 = !DILocation(line: 360, column: 8, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 360, column: 7)
!3225 = !DILocation(line: 360, column: 7, scope: !2936)
!3226 = !DILocation(line: 360, column: 25, scope: !3224)
!3227 = !DILocation(line: 362, column: 5, scope: !2998)
!3228 = !DILocation(line: 363, column: 53, scope: !2998)
!3229 = !DILocation(line: 0, scope: !2998)
!3230 = !DILocation(line: 363, column: 12, scope: !2998)
!3231 = !DILocation(line: 0, scope: !3010)
!3232 = !DILocation(line: 363, column: 74, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3010, file: !1059, line: 363, column: 74)
!3234 = !DILocation(line: 363, column: 74, scope: !3010)
!3235 = !DILocation(line: 366, column: 3, scope: !2936)
!3236 = !DILocation(line: 364, column: 15, scope: !2998)
!3237 = !DILocation(line: 364, column: 27, scope: !2998)
!3238 = !{!3239, !1348, i64 0}
!3239 = !{!"_n_PetscViewerGLVisInfo", !1348, i64 0, !1348, i64 4, !1348, i64 8, !1410, i64 16, !1347, i64 24}
!3240 = !DILocation(line: 365, column: 23, scope: !2998)
!3241 = !{!3239, !1347, i64 24}
!3242 = !DILocation(line: 368, column: 70, scope: !2936)
!3243 = !DILocation(line: 368, column: 10, scope: !2936)
!3244 = !DILocation(line: 0, scope: !3012)
!3245 = !DILocation(line: 368, column: 89, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3012, file: !1059, line: 368, column: 89)
!3247 = !DILocation(line: 368, column: 89, scope: !3012)
!3248 = !DILocation(line: 369, column: 8, scope: !3016)
!3249 = !DILocation(line: 369, column: 7, scope: !2936)
!3250 = !DILocation(line: 369, column: 20, scope: !3015)
!3251 = !DILocation(line: 0, scope: !3014)
!3252 = !DILocation(line: 369, column: 66, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3014, file: !1059, line: 369, column: 66)
!3254 = !DILocation(line: 369, column: 66, scope: !3014)
!3255 = !DILocation(line: 370, column: 10, scope: !2936)
!3256 = !DILocation(line: 0, scope: !3018)
!3257 = !DILocation(line: 370, column: 89, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3018, file: !1059, line: 370, column: 89)
!3259 = !DILocation(line: 370, column: 89, scope: !3018)
!3260 = !DILocation(line: 371, column: 8, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 371, column: 7)
!3262 = !DILocation(line: 371, column: 7, scope: !2936)
!3263 = !DILocation(line: 371, column: 12, scope: !3261)
!3264 = !DILocation(line: 372, column: 10, scope: !2936)
!3265 = !DILocation(line: 0, scope: !3020)
!3266 = !DILocation(line: 372, column: 39, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3020, file: !1059, line: 372, column: 39)
!3268 = !DILocation(line: 372, column: 39, scope: !3020)
!3269 = !DILocation(line: 374, column: 10, scope: !2936)
!3270 = !DILocation(line: 0, scope: !3022)
!3271 = !DILocation(line: 374, column: 60, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3022, file: !1059, line: 374, column: 60)
!3273 = !DILocation(line: 374, column: 60, scope: !3022)
!3274 = !DILocation(line: 375, column: 10, scope: !2936)
!3275 = !DILocation(line: 0, scope: !3024)
!3276 = !DILocation(line: 375, column: 57, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3024, file: !1059, line: 375, column: 57)
!3278 = !DILocation(line: 375, column: 57, scope: !3024)
!3279 = !DILocation(line: 376, column: 47, scope: !2936)
!3280 = !DILocation(line: 376, column: 10, scope: !2936)
!3281 = !DILocation(line: 0, scope: !3026)
!3282 = !DILocation(line: 376, column: 52, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3026, file: !1059, line: 376, column: 52)
!3284 = !DILocation(line: 376, column: 52, scope: !3026)
!3285 = !DILocation(line: 378, column: 8, scope: !3030)
!3286 = !DILocation(line: 378, column: 7, scope: !2936)
!3287 = !DILocation(line: 379, column: 12, scope: !3029)
!3288 = !DILocation(line: 0, scope: !3028)
!3289 = !DILocation(line: 379, column: 58, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3028, file: !1059, line: 379, column: 58)
!3291 = !DILocation(line: 379, column: 58, scope: !3028)
!3292 = !DILocation(line: 380, column: 12, scope: !3029)
!3293 = !DILocation(line: 0, scope: !3032)
!3294 = !DILocation(line: 380, column: 52, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3032, file: !1059, line: 380, column: 52)
!3296 = !DILocation(line: 380, column: 52, scope: !3032)
!3297 = !DILocation(line: 381, column: 12, scope: !3029)
!3298 = !DILocation(line: 0, scope: !3034)
!3299 = !DILocation(line: 381, column: 58, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3034, file: !1059, line: 381, column: 58)
!3301 = !DILocation(line: 381, column: 58, scope: !3034)
!3302 = !DILocation(line: 382, column: 12, scope: !3029)
!3303 = !DILocation(line: 0, scope: !3036)
!3304 = !DILocation(line: 382, column: 52, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3036, file: !1059, line: 382, column: 52)
!3306 = !DILocation(line: 382, column: 52, scope: !3036)
!3307 = !DILocation(line: 383, column: 12, scope: !3029)
!3308 = !DILocation(line: 0, scope: !3038)
!3309 = !DILocation(line: 383, column: 58, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3038, file: !1059, line: 383, column: 58)
!3311 = !DILocation(line: 383, column: 58, scope: !3038)
!3312 = !DILocation(line: 384, column: 12, scope: !3029)
!3313 = !DILocation(line: 0, scope: !3040)
!3314 = !DILocation(line: 384, column: 52, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3040, file: !1059, line: 384, column: 52)
!3316 = !DILocation(line: 384, column: 52, scope: !3040)
!3317 = !DILocation(line: 385, column: 49, scope: !3029)
!3318 = !DILocation(line: 385, column: 12, scope: !3029)
!3319 = !DILocation(line: 0, scope: !3042)
!3320 = !DILocation(line: 385, column: 55, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3042, file: !1059, line: 385, column: 55)
!3322 = !DILocation(line: 385, column: 55, scope: !3042)
!3323 = !DILocation(line: 386, column: 5, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1059, line: 386, column: 5)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1059, line: 386, column: 5)
!3326 = distinct !DILexicalBlock(scope: !3029, file: !1059, line: 386, column: 5)
!3327 = !DILocation(line: 386, column: 5, scope: !3325)
!3328 = !DILocation(line: 386, column: 5, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1059, line: 386, column: 5)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !1059, line: 386, column: 5)
!3331 = !DILocation(line: 386, column: 5, scope: !3330)
!3332 = !DILocation(line: 386, column: 5, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1059, line: 386, column: 5)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !1059, line: 386, column: 5)
!3335 = !DILocation(line: 386, column: 5, scope: !3334)
!3336 = !DILocation(line: 386, column: 5, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !1059, line: 386, column: 5)
!3338 = !DILocation(line: 386, column: 5, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3329, file: !1059, line: 386, column: 5)
!3340 = !DILocation(line: 386, column: 5, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3339, file: !1059, line: 386, column: 5)
!3342 = !DILocation(line: 386, column: 5, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !1059, line: 386, column: 5)
!3344 = distinct !DILexicalBlock(scope: !3341, file: !1059, line: 386, column: 5)
!3345 = !DILocation(line: 386, column: 5, scope: !3344)
!3346 = !DILocation(line: 386, column: 5, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !1059, line: 386, column: 5)
!3348 = !DILocation(line: 389, column: 36, scope: !2936)
!3349 = !DILocation(line: 389, column: 10, scope: !2936)
!3350 = !DILocation(line: 0, scope: !3044)
!3351 = !DILocation(line: 389, column: 55, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3044, file: !1059, line: 389, column: 55)
!3353 = !DILocation(line: 389, column: 55, scope: !3044)
!3354 = !DILocation(line: 390, column: 10, scope: !2936)
!3355 = !DILocation(line: 391, column: 7, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 391, column: 7)
!3357 = !DILocation(line: 391, column: 11, scope: !3356)
!3358 = !DILocation(line: 391, column: 7, scope: !2936)
!3359 = !DILocation(line: 392, column: 11, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 392, column: 7)
!3361 = !DILocation(line: 392, column: 7, scope: !2936)
!3362 = !DILocation(line: 393, column: 10, scope: !2936)
!3363 = !DILocation(line: 0, scope: !3046)
!3364 = !DILocation(line: 393, column: 56, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3046, file: !1059, line: 393, column: 56)
!3366 = !DILocation(line: 393, column: 56, scope: !3046)
!3367 = !DILocation(line: 394, column: 10, scope: !2936)
!3368 = !DILocation(line: 0, scope: !3048)
!3369 = !DILocation(line: 394, column: 52, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3048, file: !1059, line: 394, column: 52)
!3371 = !DILocation(line: 394, column: 52, scope: !3048)
!3372 = !DILocation(line: 395, column: 11, scope: !2936)
!3373 = !DILocation(line: 395, column: 3, scope: !2936)
!3374 = !DILocation(line: 419, column: 23, scope: !3072)
!3375 = !DILocation(line: 419, column: 21, scope: !3072)
!3376 = !DILocation(line: 419, column: 5, scope: !3073)
!3377 = !DILocation(line: 420, column: 25, scope: !3069)
!3378 = !DILocation(line: 406, column: 23, scope: !3061)
!3379 = !DILocation(line: 406, column: 21, scope: !3061)
!3380 = !DILocation(line: 406, column: 5, scope: !3062)
!3381 = !DILocation(line: 407, column: 25, scope: !3058)
!3382 = !DILocation(line: 0, scope: !3053)
!3383 = !DILocation(line: 397, column: 23, scope: !3052)
!3384 = !DILocation(line: 397, column: 21, scope: !3052)
!3385 = !DILocation(line: 397, column: 5, scope: !3053)
!3386 = !DILocation(line: 399, column: 18, scope: !3051)
!3387 = !DILocation(line: 402, column: 16, scope: !3051)
!3388 = !DILocation(line: 0, scope: !3050)
!3389 = !DILocation(line: 402, column: 85, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3050, file: !1059, line: 402, column: 85)
!3391 = !DILocation(line: 402, column: 85, scope: !3050)
!3392 = !DILocation(line: 407, column: 23, scope: !3058)
!3393 = !DILocation(line: 407, column: 7, scope: !3059)
!3394 = distinct !{!3394, !3393, !3395, !1431}
!3395 = !DILocation(line: 415, column: 7, scope: !3059)
!3396 = !DILocation(line: 408, column: 29, scope: !3057)
!3397 = !DILocation(line: 408, column: 24, scope: !3057)
!3398 = !DILocation(line: 408, column: 33, scope: !3057)
!3399 = !DILocation(line: 409, column: 37, scope: !3057)
!3400 = !DILocation(line: 410, column: 24, scope: !3057)
!3401 = !DILocation(line: 410, column: 33, scope: !3057)
!3402 = !DILocation(line: 410, column: 37, scope: !3057)
!3403 = !DILocation(line: 414, column: 18, scope: !3057)
!3404 = !DILocation(line: 0, scope: !3056)
!3405 = !DILocation(line: 414, column: 107, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3056, file: !1059, line: 414, column: 107)
!3407 = !DILocation(line: 407, column: 32, scope: !3058)
!3408 = !DILocation(line: 414, column: 107, scope: !3056)
!3409 = !DILocation(line: 406, column: 30, scope: !3061)
!3410 = distinct !{!3410, !3380, !3411, !1431}
!3411 = !DILocation(line: 416, column: 5, scope: !3062)
!3412 = !DILocation(line: 420, column: 23, scope: !3069)
!3413 = !DILocation(line: 420, column: 7, scope: !3070)
!3414 = !DILocation(line: 421, column: 27, scope: !3066)
!3415 = !DILocation(line: 421, column: 25, scope: !3066)
!3416 = !DILocation(line: 421, column: 9, scope: !3067)
!3417 = !DILocation(line: 0, scope: !3069)
!3418 = distinct !{!3418, !3416, !3419, !1431}
!3419 = !DILocation(line: 433, column: 9, scope: !3067)
!3420 = !DILocation(line: 422, column: 28, scope: !3065)
!3421 = !DILocation(line: 422, column: 31, scope: !3065)
!3422 = !DILocation(line: 422, column: 39, scope: !3065)
!3423 = !DILocation(line: 422, column: 26, scope: !3065)
!3424 = !DILocation(line: 422, column: 34, scope: !3065)
!3425 = !DILocation(line: 422, column: 51, scope: !3065)
!3426 = !DILocation(line: 422, column: 43, scope: !3065)
!3427 = !DILocation(line: 422, column: 60, scope: !3065)
!3428 = !DILocation(line: 423, column: 64, scope: !3065)
!3429 = !DILocation(line: 424, column: 51, scope: !3065)
!3430 = !DILocation(line: 424, column: 43, scope: !3065)
!3431 = !DILocation(line: 424, column: 60, scope: !3065)
!3432 = !DILocation(line: 424, column: 64, scope: !3065)
!3433 = !DILocation(line: 426, column: 34, scope: !3065)
!3434 = !DILocation(line: 426, column: 60, scope: !3065)
!3435 = !DILocation(line: 427, column: 64, scope: !3065)
!3436 = !DILocation(line: 428, column: 60, scope: !3065)
!3437 = !DILocation(line: 428, column: 64, scope: !3065)
!3438 = !DILocation(line: 432, column: 20, scope: !3065)
!3439 = !DILocation(line: 0, scope: !3064)
!3440 = !DILocation(line: 432, column: 149, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3064, file: !1059, line: 432, column: 149)
!3442 = !DILocation(line: 421, column: 34, scope: !3066)
!3443 = !DILocation(line: 432, column: 149, scope: !3064)
!3444 = distinct !{!3444, !3413, !3445, !1431}
!3445 = !DILocation(line: 434, column: 7, scope: !3070)
!3446 = !DILocation(line: 419, column: 30, scope: !3072)
!3447 = distinct !{!3447, !3376, !3448, !1431}
!3448 = !DILocation(line: 435, column: 5, scope: !3073)
!3449 = !DILocation(line: 438, column: 5, scope: !3054)
!3450 = !DILocation(line: 440, column: 10, scope: !2936)
!3451 = !DILocation(line: 0, scope: !3075)
!3452 = !DILocation(line: 440, column: 56, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3075, file: !1059, line: 440, column: 56)
!3454 = !DILocation(line: 440, column: 56, scope: !3075)
!3455 = !DILocation(line: 441, column: 10, scope: !2936)
!3456 = !DILocation(line: 0, scope: !3077)
!3457 = !DILocation(line: 441, column: 50, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3077, file: !1059, line: 441, column: 50)
!3459 = !DILocation(line: 441, column: 50, scope: !3077)
!3460 = !DILocation(line: 444, column: 40, scope: !2936)
!3461 = !DILocation(line: 444, column: 72, scope: !2936)
!3462 = !DILocation(line: 444, column: 10, scope: !2936)
!3463 = !DILocation(line: 0, scope: !3079)
!3464 = !DILocation(line: 444, column: 95, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3079, file: !1059, line: 444, column: 95)
!3466 = !DILocation(line: 444, column: 95, scope: !3079)
!3467 = !DILocation(line: 445, column: 8, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 445, column: 7)
!3469 = !DILocation(line: 445, column: 7, scope: !2936)
!3470 = !DILocation(line: 445, column: 16, scope: !3468)
!3471 = !DILocation(line: 446, column: 36, scope: !2936)
!3472 = !DILocation(line: 446, column: 10, scope: !2936)
!3473 = !DILocation(line: 0, scope: !3081)
!3474 = !DILocation(line: 446, column: 55, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3081, file: !1059, line: 446, column: 55)
!3476 = !DILocation(line: 446, column: 55, scope: !3081)
!3477 = !DILocation(line: 447, column: 10, scope: !2936)
!3478 = !DILocation(line: 0, scope: !3083)
!3479 = !DILocation(line: 447, column: 56, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3083, file: !1059, line: 447, column: 56)
!3481 = !DILocation(line: 447, column: 56, scope: !3083)
!3482 = !DILocation(line: 448, column: 47, scope: !2936)
!3483 = !DILocation(line: 448, column: 51, scope: !2936)
!3484 = !DILocation(line: 448, column: 50, scope: !2936)
!3485 = !DILocation(line: 448, column: 55, scope: !2936)
!3486 = !DILocation(line: 448, column: 54, scope: !2936)
!3487 = !DILocation(line: 448, column: 10, scope: !2936)
!3488 = !DILocation(line: 0, scope: !3085)
!3489 = !DILocation(line: 448, column: 60, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3085, file: !1059, line: 448, column: 60)
!3491 = !DILocation(line: 448, column: 60, scope: !3085)
!3492 = !DILocation(line: 449, column: 7, scope: !3089)
!3493 = !DILocation(line: 449, column: 7, scope: !2936)
!3494 = !DILocation(line: 450, column: 21, scope: !3088)
!3495 = !DILocation(line: 450, column: 12, scope: !3088)
!3496 = !DILocation(line: 0, scope: !3087)
!3497 = !DILocation(line: 450, column: 34, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3087, file: !1059, line: 450, column: 34)
!3499 = !DILocation(line: 450, column: 34, scope: !3087)
!3500 = !DILocation(line: 451, column: 28, scope: !3088)
!3501 = !DILocation(line: 451, column: 12, scope: !3088)
!3502 = !DILocation(line: 0, scope: !3091)
!3503 = !DILocation(line: 451, column: 43, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3091, file: !1059, line: 451, column: 43)
!3505 = !DILocation(line: 451, column: 43, scope: !3091)
!3506 = !DILocation(line: 452, column: 10, scope: !3094)
!3507 = !DILocation(line: 452, column: 9, scope: !3088)
!3508 = !DILocation(line: 453, column: 7, scope: !3093)
!3509 = !DILocation(line: 454, column: 7, scope: !3093)
!3510 = !DILocation(line: 456, column: 46, scope: !3093)
!3511 = !DILocation(line: 0, scope: !3093)
!3512 = !DILocation(line: 456, column: 14, scope: !3093)
!3513 = !DILocation(line: 0, scope: !3098)
!3514 = !DILocation(line: 456, column: 63, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3098, file: !1059, line: 456, column: 63)
!3516 = !DILocation(line: 456, column: 63, scope: !3098)
!3517 = !DILocation(line: 457, column: 14, scope: !3093)
!3518 = !DILocation(line: 0, scope: !3100)
!3519 = !DILocation(line: 457, column: 55, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3100, file: !1059, line: 457, column: 55)
!3521 = !DILocation(line: 457, column: 55, scope: !3100)
!3522 = !DILocation(line: 458, column: 14, scope: !3093)
!3523 = !DILocation(line: 0, scope: !3102)
!3524 = !DILocation(line: 458, column: 68, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3102, file: !1059, line: 458, column: 68)
!3526 = !DILocation(line: 458, column: 68, scope: !3102)
!3527 = !DILocation(line: 459, column: 51, scope: !3093)
!3528 = !DILocation(line: 459, column: 14, scope: !3093)
!3529 = !DILocation(line: 0, scope: !3104)
!3530 = !DILocation(line: 459, column: 60, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3104, file: !1059, line: 459, column: 60)
!3532 = !DILocation(line: 459, column: 60, scope: !3104)
!3533 = !DILocation(line: 460, column: 57, scope: !3093)
!3534 = !DILocation(line: 460, column: 14, scope: !3093)
!3535 = !DILocation(line: 0, scope: !3106)
!3536 = !DILocation(line: 460, column: 63, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3106, file: !1059, line: 460, column: 63)
!3538 = !DILocation(line: 460, column: 63, scope: !3106)
!3539 = !DILocation(line: 461, column: 14, scope: !3093)
!3540 = !DILocation(line: 0, scope: !3108)
!3541 = !DILocation(line: 461, column: 63, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3108, file: !1059, line: 461, column: 63)
!3543 = !DILocation(line: 461, column: 63, scope: !3108)
!3544 = !DILocation(line: 463, column: 40, scope: !3093)
!3545 = !DILocation(line: 463, column: 14, scope: !3093)
!3546 = !DILocation(line: 0, scope: !3110)
!3547 = !DILocation(line: 463, column: 59, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3110, file: !1059, line: 463, column: 59)
!3549 = !DILocation(line: 463, column: 59, scope: !3110)
!3550 = !DILocation(line: 464, column: 30, scope: !3093)
!3551 = !DILocation(line: 464, column: 14, scope: !3093)
!3552 = !DILocation(line: 0, scope: !3112)
!3553 = !DILocation(line: 464, column: 42, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3112, file: !1059, line: 464, column: 42)
!3555 = !DILocation(line: 464, column: 42, scope: !3112)
!3556 = !DILocation(line: 465, column: 14, scope: !3093)
!3557 = !DILocation(line: 465, column: 19, scope: !3093)
!3558 = !DILocation(line: 465, column: 17, scope: !3093)
!3559 = !DILocation(line: 465, column: 37, scope: !3093)
!3560 = !DILocation(line: 465, column: 35, scope: !3093)
!3561 = !DILocation(line: 466, column: 14, scope: !3093)
!3562 = !DILocation(line: 466, column: 19, scope: !3093)
!3563 = !DILocation(line: 466, column: 21, scope: !3093)
!3564 = !DILocation(line: 467, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 467, column: 11)
!3566 = !DILocation(line: 467, column: 11, scope: !3093)
!3567 = !DILocation(line: 467, column: 20, scope: !3565)
!3568 = !DILocation(line: 467, column: 17, scope: !3565)
!3569 = !DILocation(line: 468, column: 12, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 468, column: 11)
!3571 = !DILocation(line: 468, column: 11, scope: !3093)
!3572 = !DILocation(line: 468, column: 20, scope: !3570)
!3573 = !DILocation(line: 468, column: 17, scope: !3570)
!3574 = !DILocation(line: 469, column: 12, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3093, file: !1059, line: 469, column: 11)
!3576 = !DILocation(line: 469, column: 11, scope: !3093)
!3577 = !DILocation(line: 469, column: 20, scope: !3575)
!3578 = !DILocation(line: 469, column: 17, scope: !3575)
!3579 = !DILocation(line: 474, column: 5, scope: !3094)
!3580 = !DILocation(line: 473, column: 12, scope: !3093)
!3581 = !DILocation(line: 471, column: 10, scope: !3093)
!3582 = !DILocation(line: 472, column: 10, scope: !3093)
!3583 = !DILocation(line: 473, column: 10, scope: !3093)
!3584 = !DILocation(line: 475, column: 7, scope: !3114)
!3585 = !DILocation(line: 477, column: 38, scope: !3114)
!3586 = !DILocation(line: 0, scope: !3114)
!3587 = !DILocation(line: 477, column: 14, scope: !3114)
!3588 = !DILocation(line: 0, scope: !3116)
!3589 = !DILocation(line: 477, column: 57, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3116, file: !1059, line: 477, column: 57)
!3591 = !DILocation(line: 477, column: 57, scope: !3116)
!3592 = !DILocation(line: 478, column: 51, scope: !3114)
!3593 = !DILocation(line: 478, column: 14, scope: !3114)
!3594 = !DILocation(line: 0, scope: !3118)
!3595 = !DILocation(line: 478, column: 57, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3118, file: !1059, line: 478, column: 57)
!3597 = !DILocation(line: 478, column: 57, scope: !3118)
!3598 = !DILocation(line: 479, column: 14, scope: !3114)
!3599 = !DILocation(line: 480, column: 29, scope: !3114)
!3600 = !DILocation(line: 480, column: 14, scope: !3114)
!3601 = !DILocation(line: 0, scope: !3120)
!3602 = !DILocation(line: 480, column: 60, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3120, file: !1059, line: 480, column: 60)
!3604 = !DILocation(line: 480, column: 60, scope: !3120)
!3605 = !DILocation(line: 481, column: 34, scope: !3114)
!3606 = !DILocation(line: 481, column: 14, scope: !3114)
!3607 = !DILocation(line: 0, scope: !3122)
!3608 = !DILocation(line: 481, column: 65, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3122, file: !1059, line: 481, column: 65)
!3610 = !DILocation(line: 481, column: 65, scope: !3122)
!3611 = !DILocation(line: 482, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3114, file: !1059, line: 482, column: 11)
!3613 = !DILocation(line: 482, column: 18, scope: !3612)
!3614 = !DILocation(line: 482, column: 11, scope: !3114)
!3615 = !DILocation(line: 485, column: 16, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !1059, line: 484, column: 14)
!3617 = !DILocation(line: 485, column: 23, scope: !3616)
!3618 = !DILocation(line: 485, column: 20, scope: !3616)
!3619 = !DILocation(line: 486, column: 16, scope: !3616)
!3620 = !DILocation(line: 486, column: 23, scope: !3616)
!3621 = !DILocation(line: 486, column: 20, scope: !3616)
!3622 = !DILocation(line: 487, column: 16, scope: !3616)
!3623 = !DILocation(line: 487, column: 23, scope: !3616)
!3624 = !DILocation(line: 487, column: 20, scope: !3616)
!3625 = !DILocation(line: 489, column: 5, scope: !3094)
!3626 = !DILocation(line: 490, column: 31, scope: !3131)
!3627 = !DILocation(line: 0, scope: !3094)
!3628 = !DILocation(line: 490, column: 23, scope: !3131)
!3629 = !DILocation(line: 490, column: 5, scope: !3132)
!3630 = !DILocation(line: 491, column: 33, scope: !3128)
!3631 = !DILocation(line: 491, column: 25, scope: !3128)
!3632 = !DILocation(line: 491, column: 7, scope: !3129)
!3633 = !DILocation(line: 492, column: 35, scope: !3125)
!3634 = !DILocation(line: 492, column: 27, scope: !3125)
!3635 = !DILocation(line: 492, column: 9, scope: !3126)
!3636 = !DILocation(line: 495, column: 20, scope: !3124)
!3637 = !DILocation(line: 495, column: 25, scope: !3124)
!3638 = !DILocation(line: 495, column: 23, scope: !3124)
!3639 = !DILocation(line: 495, column: 38, scope: !3124)
!3640 = !DILocation(line: 0, scope: !3124)
!3641 = !DILocation(line: 496, column: 27, scope: !3135)
!3642 = !DILocation(line: 496, column: 26, scope: !3135)
!3643 = !DILocation(line: 496, column: 21, scope: !3135)
!3644 = !DILocation(line: 496, column: 11, scope: !3136)
!3645 = distinct !{!3645, !3644, !3646, !1431}
!3646 = !DILocation(line: 502, column: 11, scope: !3136)
!3647 = !DILocation(line: 498, column: 24, scope: !3140)
!3648 = !DILocation(line: 0, scope: !3134)
!3649 = !DILocation(line: 498, column: 23, scope: !3140)
!3650 = !DILocation(line: 498, column: 13, scope: !3141)
!3651 = distinct !{!3651, !3650, !3652, !1431}
!3652 = !DILocation(line: 500, column: 13, scope: !3141)
!3653 = !DILocation(line: 499, column: 56, scope: !3139)
!3654 = !DILocation(line: 499, column: 22, scope: !3139)
!3655 = !DILocation(line: 0, scope: !3138)
!3656 = !DILocation(line: 499, column: 95, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3138, file: !1059, line: 499, column: 95)
!3658 = !DILocation(line: 498, column: 30, scope: !3140)
!3659 = !DILocation(line: 499, column: 95, scope: !3138)
!3660 = !DILocation(line: 501, column: 20, scope: !3134)
!3661 = !DILocation(line: 0, scope: !3143)
!3662 = !DILocation(line: 501, column: 56, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3143, file: !1059, line: 501, column: 56)
!3664 = !DILocation(line: 496, column: 33, scope: !3135)
!3665 = !DILocation(line: 501, column: 56, scope: !3143)
!3666 = !DILocation(line: 492, column: 42, scope: !3125)
!3667 = !DILocation(line: 492, column: 33, scope: !3125)
!3668 = distinct !{!3668, !3635, !3669, !1431}
!3669 = !DILocation(line: 503, column: 9, scope: !3126)
!3670 = !DILocation(line: 491, column: 40, scope: !3128)
!3671 = !DILocation(line: 491, column: 31, scope: !3128)
!3672 = distinct !{!3672, !3632, !3673, !1431}
!3673 = !DILocation(line: 504, column: 7, scope: !3129)
!3674 = !DILocation(line: 490, column: 38, scope: !3131)
!3675 = !DILocation(line: 490, column: 29, scope: !3131)
!3676 = distinct !{!3676, !3629, !3677, !1431}
!3677 = !DILocation(line: 505, column: 5, scope: !3132)
!3678 = !DILocation(line: 506, column: 32, scope: !3088)
!3679 = !DILocation(line: 506, column: 12, scope: !3088)
!3680 = !DILocation(line: 0, scope: !3145)
!3681 = !DILocation(line: 506, column: 47, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3145, file: !1059, line: 506, column: 47)
!3683 = !DILocation(line: 506, column: 47, scope: !3145)
!3684 = !DILocation(line: 508, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !1059, line: 508, column: 3)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !1059, line: 508, column: 3)
!3687 = distinct !DILexicalBlock(scope: !2936, file: !1059, line: 508, column: 3)
!3688 = !DILocation(line: 508, column: 3, scope: !3686)
!3689 = !DILocation(line: 508, column: 3, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !1059, line: 508, column: 3)
!3691 = distinct !DILexicalBlock(scope: !3685, file: !1059, line: 508, column: 3)
!3692 = !DILocation(line: 508, column: 3, scope: !3691)
!3693 = !DILocation(line: 508, column: 3, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !1059, line: 508, column: 3)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !1059, line: 508, column: 3)
!3696 = !DILocation(line: 508, column: 3, scope: !3695)
!3697 = !DILocation(line: 508, column: 3, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !1059, line: 508, column: 3)
!3699 = !DILocation(line: 508, column: 3, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3690, file: !1059, line: 508, column: 3)
!3701 = !DILocation(line: 508, column: 3, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3700, file: !1059, line: 508, column: 3)
!3703 = !DILocation(line: 508, column: 3, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !1059, line: 508, column: 3)
!3705 = distinct !DILexicalBlock(scope: !3702, file: !1059, line: 508, column: 3)
!3706 = !DILocation(line: 508, column: 3, scope: !3705)
!3707 = !DILocation(line: 508, column: 3, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !1059, line: 508, column: 3)
!3709 = !DILocation(line: 509, column: 1, scope: !2936)
!3710 = !DISubprogram(name: "DMDAGetCorners", scope: !2081, file: !2081, line: 61, type: !3711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!109, !99, !2084, !2084, !2084, !2084, !2084, !2084}
!3713 = !DISubprogram(name: "DMGetDimension", scope: !2094, file: !2094, line: 120, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!109, !99, !2084}
!3716 = !DISubprogram(name: "VecGetDM", scope: !2094, file: !2094, line: 192, type: !3717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!109, !344, !2105}
!3719 = !DISubprogram(name: "VecGetBlockSize", scope: !343, file: !343, line: 310, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3720 = !DISubprogram(name: "DMDAGetGhostCorners", scope: !2081, file: !2081, line: 62, type: !3711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3721 = !DISubprogram(name: "VecGetArrayRead", scope: !343, file: !343, line: 480, type: !3722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!109, !344, !3724}
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3725, size: 64)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3726, size: 64)
!3726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!3727 = !DISubprogram(name: "VecGetArray", scope: !343, file: !343, line: 478, type: !3728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!109, !344, !3730}
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3731, size: 64)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!3732 = !DISubprogram(name: "VecRestoreArray", scope: !343, file: !343, line: 481, type: !3728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3733 = !DISubprogram(name: "VecRestoreArrayRead", scope: !343, file: !343, line: 483, type: !3722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3734 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !3735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3, !3737, !77}
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64)
!3738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3739 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1392, file: !1392, line: 1505, type: !3740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!109, !121, !144, !2076}
!3742 = !DISubprogram(name: "MPI_Comm_size", scope: !124, file: !124, line: 1331, type: !3743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!109, !125, !2084}
!3745 = !DISubprogram(name: "MPI_Error_string", scope: !124, file: !124, line: 1357, type: !3746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!109, !109, !194, !2084}
!3748 = !DISubprogram(name: "PetscContainerGetPointer", scope: !1392, file: !1392, line: 1686, type: !3749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!109, !2947, !506}
!3751 = !DISubprogram(name: "DMGetCoordinateDim", scope: !2094, file: !2094, line: 129, type: !3714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3752 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2511, file: !2511, line: 190, type: !3753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2059)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!119, !133, !144, null}
