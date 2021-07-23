; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/space.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/space.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, {}*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
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

@PETSCSPACE_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@PetscSpaceList = global %struct._n_PetscFunctionList* null, align 8, !dbg !310
@PetscSpaceRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !313
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSpaceRegister = private unnamed_addr constant [19 x i8] c"PetscSpaceRegister\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/space.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSpaceSetType = private unnamed_addr constant [18 x i8] c"PetscSpaceSetType\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unknown PetscSpace type: %s\00", align 1
@__func__.PetscSpaceGetType = private unnamed_addr constant [18 x i8] c"PetscSpaceGetType\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscSpaceViewFromOptions = private unnamed_addr constant [26 x i8] c"PetscSpaceViewFromOptions\00", align 1
@__func__.PetscSpaceView = private unnamed_addr constant [15 x i8] c"PetscSpaceView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Space in %D variables with %D components, size %D\0A\00", align 1
@__func__.PetscSpaceSetFromOptions = private unnamed_addr constant [25 x i8] c"PetscSpaceSetFromOptions\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"-petscspace_type\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Linear space\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"-petscspace_order\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"-petscspace_degree\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"3.11\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"DEPRECATED: The approximation order\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"PetscSpaceSetDegree\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"The (maximally included) polynomial degree\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"-petscspace_variables\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"The number of different variables, e.g. x and y\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"PetscSpaceSetNumVariables\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"-petscspace_components\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"The number of components\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"PetscSpaceSetNumComponents\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"-petscspace_view\00", align 1
@__func__.PetscSpaceSetUp = private unnamed_addr constant [16 x i8] c"PetscSpaceSetUp\00", align 1
@__func__.PetscSpaceDestroy = private unnamed_addr constant [18 x i8] c"PetscSpaceDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSpaceCreate = private unnamed_addr constant [17 x i8] c"PetscSpaceCreate\00", align 1
@FECitation = external constant [0 x i8], align 1
@FEcite = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"PetscSpace\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Linear Space\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscSpaceGetDimension = private unnamed_addr constant [23 x i8] c"PetscSpaceGetDimension\00", align 1
@__func__.PetscSpaceGetDegree = private unnamed_addr constant [20 x i8] c"PetscSpaceGetDegree\00", align 1
@__func__.PetscSpaceGetNumComponents = private unnamed_addr constant [27 x i8] c"PetscSpaceGetNumComponents\00", align 1
@__func__.PetscSpaceGetNumVariables = private unnamed_addr constant [26 x i8] c"PetscSpaceGetNumVariables\00", align 1
@__func__.PetscSpaceEvaluate = private unnamed_addr constant [19 x i8] c"PetscSpaceEvaluate\00", align 1
@__func__.PetscSpaceGetHeightSubspace = private unnamed_addr constant [28 x i8] c"PetscSpaceGetHeightSubspace\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.34 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceRegister(i8* %0, i32 (%struct._p_PetscSpace*)* %1) local_unnamed_addr #0 !dbg !321 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1117, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*)* %1, metadata !1118, metadata !DIExpression()), !dbg !1122
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1123
  br i1 %4, label %36, label %5, !dbg !1131

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1132
  %7 = load i32, i32* %6, align 8, !dbg !1132, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !1132
  br i1 %8, label %9, label %26, !dbg !1138

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1139
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1139
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1139, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1139
  %14 = load i32, i32* %13, align 8, !dbg !1139, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !1139
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1139
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1139, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1139
  %19 = load i32, i32* %18, align 8, !dbg !1139, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !1139
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1139
  store i32 46, i32* %21, align 4, !dbg !1139, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !1139, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !1139
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1139
  store i32 1, i32* %24, align 4, !dbg !1139, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !1138, !tbaa !1135
  br label %26, !dbg !1139

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1138
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1138
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1138
  %30 = add nsw i32 %27, 1, !dbg !1138
  store i32 %30, i32* %29, align 8, !dbg !1138, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1138
  %32 = load i32, i32* %31, align 4, !dbg !1138, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !1138
  %34 = zext i1 %33 to i32, !dbg !1138
  %35 = add nsw i32 %32, %34, !dbg !1138
  store i32 %35, i32* %31, align 4, !dbg !1138, !tbaa !1142
  br label %36, !dbg !1138

36:                                               ; preds = %26, %2
  %37 = bitcast i32 (%struct._p_PetscSpace*)* %1 to void ()*, !dbg !1143
  %38 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @PetscSpaceList, i8* %0, void ()* %37) #6, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %38, metadata !1119, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %38, metadata !1120, metadata !DIExpression()), !dbg !1144
  %39 = icmp eq i32 %38, 0, !dbg !1145
  br i1 %39, label %42, label %40, !dbg !1147, !prof !1148

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceRegister, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1145
  br label %101

42:                                               ; preds = %36
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !1127
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1149
  br i1 %44, label %101, label %45, !dbg !1153

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1154
  %47 = load i32, i32* %46, align 8, !dbg !1154, !tbaa !1135
  %48 = icmp slt i32 %47, 1, !dbg !1154
  br i1 %48, label %49, label %55, !dbg !1157

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1158
  %51 = load i32, i32* %50, align 8, !dbg !1158, !tbaa !1161
  %52 = icmp eq i32 %51, 0, !dbg !1158
  br i1 %52, label %101, label %53, !dbg !1162

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceRegister, i64 0, i64 0)), !dbg !1163
  br label %101, !dbg !1163

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1165
  store i32 %56, i32* %46, align 8, !dbg !1165, !tbaa !1135
  %57 = icmp slt i32 %47, 65, !dbg !1167
  br i1 %57, label %58, label %94, !dbg !1165

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1169
  %60 = load i32, i32* %59, align 8, !dbg !1169, !tbaa !1161
  %61 = icmp eq i32 %60, 0, !dbg !1169
  br i1 %61, label %76, label %62, !dbg !1169

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1169
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1169
  %65 = load i32, i32* %64, align 4, !dbg !1169, !tbaa !1141
  %66 = icmp eq i32 %65, 0, !dbg !1169
  br i1 %66, label %76, label %67, !dbg !1169

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1169
  %69 = load i8*, i8** %68, align 8, !dbg !1169, !tbaa !1127
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceRegister, i64 0, i64 0), !dbg !1169
  br i1 %70, label %76, label %71, !dbg !1172

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceRegister, i64 0, i64 0)), !dbg !1173
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1127
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1172, !tbaa !1135
  br label %76, !dbg !1173

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1172
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1172
  %79 = sext i32 %77 to i64, !dbg !1172
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1172
  store i8* null, i8** %80, align 8, !dbg !1172, !tbaa !1127
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1127
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1172
  %83 = load i32, i32* %82, align 8, !dbg !1172, !tbaa !1135
  %84 = sext i32 %83 to i64, !dbg !1172
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1172
  store i8* null, i8** %85, align 8, !dbg !1172, !tbaa !1127
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !1127
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1172
  %88 = load i32, i32* %87, align 8, !dbg !1172, !tbaa !1135
  %89 = sext i32 %88 to i64, !dbg !1172
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1172
  store i32 0, i32* %90, align 4, !dbg !1172, !tbaa !1141
  %91 = load i32, i32* %87, align 8, !dbg !1172, !tbaa !1135
  %92 = sext i32 %91 to i64, !dbg !1172
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1172
  store i32 0, i32* %93, align 4, !dbg !1172, !tbaa !1141
  br label %94, !dbg !1172

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1165
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1165
  %97 = load i32, i32* %96, align 4, !dbg !1165, !tbaa !1142
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1165
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1165
  store i32 %100, i32* %96, align 4, !dbg !1165, !tbaa !1142
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1122
  ret i32 %102, !dbg !1175
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1176 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

declare !dbg !1181 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetType(%struct._p_PetscSpace* %0, i8* %1) local_unnamed_addr #0 !dbg !1184 {
  %3 = alloca i32 (%struct._p_PetscSpace*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1190, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i8* %1, metadata !1191, metadata !DIExpression()), !dbg !1209
  %5 = bitcast i32 (%struct._p_PetscSpace*)** %3 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1210
  %6 = bitcast i32* %4 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1211
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !1127
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1212
  br i1 %8, label %40, label %9, !dbg !1216

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1217
  %11 = load i32, i32* %10, align 8, !dbg !1217, !tbaa !1135
  %12 = icmp slt i32 %11, 64, !dbg !1217
  br i1 %12, label %13, label %30, !dbg !1220

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1221
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1221
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1221, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1221
  %18 = load i32, i32* %17, align 8, !dbg !1221, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !1221
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1221
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1221, !tbaa !1127
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !1127
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1221
  %23 = load i32, i32* %22, align 8, !dbg !1221, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !1221
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1221
  store i32 73, i32* %25, align 4, !dbg !1221, !tbaa !1141
  %26 = load i32, i32* %22, align 8, !dbg !1221, !tbaa !1135
  %27 = sext i32 %26 to i64, !dbg !1221
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1221
  store i32 1, i32* %28, align 4, !dbg !1221, !tbaa !1141
  %29 = load i32, i32* %22, align 8, !dbg !1220, !tbaa !1135
  br label %30, !dbg !1221

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1220
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1220
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1220
  %34 = add nsw i32 %31, 1, !dbg !1220
  store i32 %34, i32* %33, align 8, !dbg !1220, !tbaa !1135
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1220
  %36 = load i32, i32* %35, align 4, !dbg !1220, !tbaa !1142
  %37 = icmp ne i32 %36, 0, !dbg !1220
  %38 = zext i1 %37 to i32, !dbg !1220
  %39 = add nsw i32 %36, %38, !dbg !1220
  store i32 %39, i32* %35, align 4, !dbg !1220, !tbaa !1142
  br label %40, !dbg !1220

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1223
  br i1 %41, label %42, label %44, !dbg !1226

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1223
  br label %230, !dbg !1223

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1227
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1227
  %47 = icmp eq i32 %46, 0, !dbg !1227
  br i1 %47, label %48, label %50, !dbg !1226

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1227
  br label %230, !dbg !1227

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1229
  %52 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1229
  %53 = load i32, i32* %52, align 8, !dbg !1229, !tbaa !1231
  %54 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1229, !tbaa !1141
  %55 = icmp eq i32 %53, %54, !dbg !1229
  br i1 %55, label %62, label %56, !dbg !1226

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1235
  br i1 %57, label %58, label %60, !dbg !1238

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1235
  br label %230, !dbg !1235

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1235
  br label %230, !dbg !1235

62:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %4, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1209
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* %1, i32* nonnull %4) #6, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %63, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %63, metadata !1195, metadata !DIExpression()), !dbg !1240
  %64 = icmp eq i32 %63, 0, !dbg !1241
  br i1 %64, label %67, label %65, !dbg !1243, !prof !1148

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1241
  br label %230

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4, !dbg !1244, !tbaa !1246
  call void @llvm.dbg.value(metadata i32 %68, metadata !1193, metadata !DIExpression()), !dbg !1209
  %69 = icmp eq i32 %68, 0, !dbg !1244
  br i1 %69, label %129, label %70, !dbg !1247

70:                                               ; preds = %67
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !1127
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1248
  br i1 %72, label %230, label %73, !dbg !1252

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1253
  %75 = load i32, i32* %74, align 8, !dbg !1253, !tbaa !1135
  %76 = icmp slt i32 %75, 1, !dbg !1253
  br i1 %76, label %77, label %83, !dbg !1256

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1257
  %79 = load i32, i32* %78, align 8, !dbg !1257, !tbaa !1161
  %80 = icmp eq i32 %79, 0, !dbg !1257
  br i1 %80, label %230, label %81, !dbg !1260

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0)), !dbg !1261
  br label %230, !dbg !1261

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1263
  store i32 %84, i32* %74, align 8, !dbg !1263, !tbaa !1135
  %85 = icmp slt i32 %75, 65, !dbg !1265
  br i1 %85, label %86, label %122, !dbg !1263

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1267
  %88 = load i32, i32* %87, align 8, !dbg !1267, !tbaa !1161
  %89 = icmp eq i32 %88, 0, !dbg !1267
  br i1 %89, label %104, label %90, !dbg !1267

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1267
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1267
  %93 = load i32, i32* %92, align 4, !dbg !1267, !tbaa !1141
  %94 = icmp eq i32 %93, 0, !dbg !1267
  br i1 %94, label %104, label %95, !dbg !1267

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1267
  %97 = load i8*, i8** %96, align 8, !dbg !1267, !tbaa !1127
  %98 = icmp eq i8* %97, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), !dbg !1267
  br i1 %98, label %104, label %99, !dbg !1270

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0)), !dbg !1271
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !1127
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1270, !tbaa !1135
  br label %104, !dbg !1271

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1270
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1270
  %107 = sext i32 %105 to i64, !dbg !1270
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1270
  store i8* null, i8** %108, align 8, !dbg !1270, !tbaa !1127
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !1127
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1270
  %111 = load i32, i32* %110, align 8, !dbg !1270, !tbaa !1135
  %112 = sext i32 %111 to i64, !dbg !1270
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1270
  store i8* null, i8** %113, align 8, !dbg !1270, !tbaa !1127
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !1127
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1270
  %116 = load i32, i32* %115, align 8, !dbg !1270, !tbaa !1135
  %117 = sext i32 %116 to i64, !dbg !1270
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1270
  store i32 0, i32* %118, align 4, !dbg !1270, !tbaa !1141
  %119 = load i32, i32* %115, align 8, !dbg !1270, !tbaa !1135
  %120 = sext i32 %119 to i64, !dbg !1270
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1270
  store i32 0, i32* %121, align 4, !dbg !1270, !tbaa !1141
  br label %122, !dbg !1270

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1263
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1263
  %125 = load i32, i32* %124, align 4, !dbg !1263, !tbaa !1142
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1263
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1263
  store i32 %128, i32* %124, align 4, !dbg !1263, !tbaa !1142
  br label %230

129:                                              ; preds = %67
  %130 = call i32 @PetscSpaceRegisterAll() #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %130, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %130, metadata !1197, metadata !DIExpression()), !dbg !1274
  %131 = icmp eq i32 %130, 0, !dbg !1275
  br i1 %131, label %134, label %132, !dbg !1277, !prof !1148

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1275
  br label %230

134:                                              ; preds = %129
  %135 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscSpaceList, align 8, !dbg !1278, !tbaa !1127
  %136 = bitcast i32 (%struct._p_PetscSpace*)** %3 to void ()**, !dbg !1278
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*)** %3, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1209
  %137 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %135, i8* %1, void ()** nonnull %136) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %137, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %137, metadata !1199, metadata !DIExpression()), !dbg !1279
  %138 = icmp eq i32 %137, 0, !dbg !1280
  br i1 %138, label %141, label %139, !dbg !1282, !prof !1148

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1280
  br label %230

141:                                              ; preds = %134
  %142 = load i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)** %3, align 8, !dbg !1283, !tbaa !1127
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*)* %142, metadata !1192, metadata !DIExpression()), !dbg !1209
  %143 = icmp eq i32 (%struct._p_PetscSpace*)* %142, null, !dbg !1283
  br i1 %143, label %144, label %147, !dbg !1285

144:                                              ; preds = %141
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !1286
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %145, i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i8* %1) #6, !dbg !1286
  br label %230, !dbg !1286

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1287
  %149 = bitcast {}** %148 to i32 (%struct._p_PetscSpace*)**, !dbg !1287
  %150 = load i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)** %149, align 8, !dbg !1287, !tbaa !1288
  %151 = icmp eq i32 (%struct._p_PetscSpace*)* %150, null, !dbg !1290
  br i1 %151, label %159, label %152, !dbg !1291

152:                                              ; preds = %147
  %153 = call i32 %150(%struct._p_PetscSpace* nonnull %0) #6, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %153, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %153, metadata !1201, metadata !DIExpression()), !dbg !1293
  %154 = icmp eq i32 %153, 0, !dbg !1294
  br i1 %154, label %157, label %155, !dbg !1296, !prof !1148

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1294
  br label %230

157:                                              ; preds = %152
  store i32 (%struct._p_PetscSpace*)* null, i32 (%struct._p_PetscSpace*)** %149, align 8, !dbg !1297, !tbaa !1288
  %158 = load i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)** %3, align 8, !dbg !1298, !tbaa !1127
  br label %159, !dbg !1299

159:                                              ; preds = %157, %147
  %160 = phi i32 (%struct._p_PetscSpace*)* [ %158, %157 ], [ %142, %147 ], !dbg !1298
  %161 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 7, !dbg !1300
  store i32 -1, i32* %161, align 8, !dbg !1301, !tbaa !1302
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*)* %160, metadata !1192, metadata !DIExpression()), !dbg !1209
  %162 = call i32 %160(%struct._p_PetscSpace* nonnull %0) #6, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %162, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %162, metadata !1205, metadata !DIExpression()), !dbg !1305
  %163 = icmp eq i32 %162, 0, !dbg !1306
  br i1 %163, label %166, label %164, !dbg !1308, !prof !1148

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1306
  br label %230

166:                                              ; preds = %159
  %167 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* %1) #6, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %167, metadata !1194, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %167, metadata !1207, metadata !DIExpression()), !dbg !1310
  %168 = icmp eq i32 %167, 0, !dbg !1311
  br i1 %168, label %171, label %169, !dbg !1313, !prof !1148

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1311
  br label %230

171:                                              ; preds = %166
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1127
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !1314
  br i1 %173, label %230, label %174, !dbg !1318

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1319
  %176 = load i32, i32* %175, align 8, !dbg !1319, !tbaa !1135
  %177 = icmp slt i32 %176, 1, !dbg !1319
  br i1 %177, label %178, label %184, !dbg !1322

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1323
  %180 = load i32, i32* %179, align 8, !dbg !1323, !tbaa !1161
  %181 = icmp eq i32 %180, 0, !dbg !1323
  br i1 %181, label %230, label %182, !dbg !1326

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0)), !dbg !1327
  br label %230, !dbg !1327

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !1329
  store i32 %185, i32* %175, align 8, !dbg !1329, !tbaa !1135
  %186 = icmp slt i32 %176, 65, !dbg !1331
  br i1 %186, label %187, label %223, !dbg !1329

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1333
  %189 = load i32, i32* %188, align 8, !dbg !1333, !tbaa !1161
  %190 = icmp eq i32 %189, 0, !dbg !1333
  br i1 %190, label %205, label %191, !dbg !1333

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !1333
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !1333
  %194 = load i32, i32* %193, align 4, !dbg !1333, !tbaa !1141
  %195 = icmp eq i32 %194, 0, !dbg !1333
  br i1 %195, label %205, label %196, !dbg !1333

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !1333
  %198 = load i8*, i8** %197, align 8, !dbg !1333, !tbaa !1127
  %199 = icmp eq i8* %198, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), !dbg !1333
  br i1 %199, label %205, label %200, !dbg !1336

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0)), !dbg !1337
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1127
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !1336, !tbaa !1135
  br label %205, !dbg !1337

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !1336
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !1336
  %208 = sext i32 %206 to i64, !dbg !1336
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !1336
  store i8* null, i8** %209, align 8, !dbg !1336, !tbaa !1127
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1127
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1336
  %212 = load i32, i32* %211, align 8, !dbg !1336, !tbaa !1135
  %213 = sext i32 %212 to i64, !dbg !1336
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !1336
  store i8* null, i8** %214, align 8, !dbg !1336, !tbaa !1127
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1127
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1336
  %217 = load i32, i32* %216, align 8, !dbg !1336, !tbaa !1135
  %218 = sext i32 %217 to i64, !dbg !1336
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !1336
  store i32 0, i32* %219, align 4, !dbg !1336, !tbaa !1141
  %220 = load i32, i32* %216, align 8, !dbg !1336, !tbaa !1135
  %221 = sext i32 %220 to i64, !dbg !1336
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !1336
  store i32 0, i32* %222, align 4, !dbg !1336, !tbaa !1141
  br label %223, !dbg !1336

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !1329
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1329
  %226 = load i32, i32* %225, align 4, !dbg !1329, !tbaa !1142
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !1329
  %229 = select i1 %228, i32 %227, i32 0, !dbg !1329
  store i32 %229, i32* %225, align 4, !dbg !1329, !tbaa !1142
  br label %230

230:                                              ; preds = %169, %164, %155, %139, %132, %65, %171, %178, %182, %223, %70, %77, %81, %122, %144, %60, %58, %48, %42
  %231 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %170, %169 ], [ %165, %164 ], [ %156, %155 ], [ %146, %144 ], [ %140, %139 ], [ %133, %132 ], [ %66, %65 ], [ %49, %48 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1339
  ret i32 %231, !dbg !1339
}

declare !dbg !1340 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1345 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1349 i32 @PetscSpaceRegisterAll() local_unnamed_addr #3

declare !dbg !1352 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1355 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1358 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetType(%struct._p_PetscSpace* %0, i8** %1) local_unnamed_addr #0 !dbg !1361 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1366, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i8** %1, metadata !1367, metadata !DIExpression()), !dbg !1373
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1374
  br i1 %4, label %36, label %5, !dbg !1378

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1379
  %7 = load i32, i32* %6, align 8, !dbg !1379, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !1379
  br i1 %8, label %9, label %26, !dbg !1382

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1383
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1383
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1383, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1383
  %14 = load i32, i32* %13, align 8, !dbg !1383, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !1383
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1383
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1383, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1383
  %19 = load i32, i32* %18, align 8, !dbg !1383, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !1383
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1383
  store i32 111, i32* %21, align 4, !dbg !1383, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !1383, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !1383
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1383
  store i32 1, i32* %24, align 4, !dbg !1383, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !1382, !tbaa !1135
  br label %26, !dbg !1383

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1382
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1382
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1382
  %30 = add nsw i32 %27, 1, !dbg !1382
  store i32 %30, i32* %29, align 8, !dbg !1382, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1382
  %32 = load i32, i32* %31, align 4, !dbg !1382, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !1382
  %34 = zext i1 %33 to i32, !dbg !1382
  %35 = add nsw i32 %32, %34, !dbg !1382
  store i32 %35, i32* %31, align 4, !dbg !1382, !tbaa !1142
  br label %36, !dbg !1382

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1385
  br i1 %37, label %38, label %40, !dbg !1388

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1385
  br label %136, !dbg !1385

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1389
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1389
  %43 = icmp eq i32 %42, 0, !dbg !1389
  br i1 %43, label %44, label %46, !dbg !1388

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1389
  br label %136, !dbg !1389

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1391
  %48 = load i32, i32* %47, align 8, !dbg !1391, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1391, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !1391
  br i1 %50, label %57, label %51, !dbg !1388

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1393
  br i1 %52, label %53, label %55, !dbg !1396

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1393
  br label %136, !dbg !1393

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1393
  br label %136, !dbg !1393

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1397
  br i1 %58, label %59, label %61, !dbg !1400

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1397
  br label %136, !dbg !1397

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1401
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1401
  %64 = icmp eq i32 %63, 0, !dbg !1401
  br i1 %64, label %65, label %67, !dbg !1400

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1401
  br label %136, !dbg !1401

67:                                               ; preds = %61
  %68 = load i32, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1403, !tbaa !1246
  %69 = icmp eq i32 %68, 0, !dbg !1403
  br i1 %69, label %70, label %75, !dbg !1404

70:                                               ; preds = %67
  %71 = tail call i32 @PetscSpaceRegisterAll() #6, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %71, metadata !1368, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %71, metadata !1369, metadata !DIExpression()), !dbg !1406
  %72 = icmp eq i32 %71, 0, !dbg !1407
  br i1 %72, label %75, label %73, !dbg !1409, !prof !1148

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1407
  br label %136

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 16, !dbg !1410
  %77 = load i8*, i8** %76, align 8, !dbg !1410, !tbaa !1411
  store i8* %77, i8** %1, align 8, !dbg !1412, !tbaa !1127
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1127
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1413
  br i1 %79, label %136, label %80, !dbg !1417

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1418
  %82 = load i32, i32* %81, align 8, !dbg !1418, !tbaa !1135
  %83 = icmp slt i32 %82, 1, !dbg !1418
  br i1 %83, label %84, label %90, !dbg !1421

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1422
  %86 = load i32, i32* %85, align 8, !dbg !1422, !tbaa !1161
  %87 = icmp eq i32 %86, 0, !dbg !1422
  br i1 %87, label %136, label %88, !dbg !1425

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0)), !dbg !1426
  br label %136, !dbg !1426

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1428
  store i32 %91, i32* %81, align 8, !dbg !1428, !tbaa !1135
  %92 = icmp slt i32 %82, 65, !dbg !1430
  br i1 %92, label %93, label %129, !dbg !1428

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1432
  %95 = load i32, i32* %94, align 8, !dbg !1432, !tbaa !1161
  %96 = icmp eq i32 %95, 0, !dbg !1432
  br i1 %96, label %111, label %97, !dbg !1432

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1432
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1432
  %100 = load i32, i32* %99, align 4, !dbg !1432, !tbaa !1141
  %101 = icmp eq i32 %100, 0, !dbg !1432
  br i1 %101, label %111, label %102, !dbg !1432

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1432
  %104 = load i8*, i8** %103, align 8, !dbg !1432, !tbaa !1127
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0), !dbg !1432
  br i1 %105, label %111, label %106, !dbg !1435

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceGetType, i64 0, i64 0)), !dbg !1436
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1435, !tbaa !1135
  br label %111, !dbg !1436

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1435
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1435
  %114 = sext i32 %112 to i64, !dbg !1435
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1435
  store i8* null, i8** %115, align 8, !dbg !1435, !tbaa !1127
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1127
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1435
  %118 = load i32, i32* %117, align 8, !dbg !1435, !tbaa !1135
  %119 = sext i32 %118 to i64, !dbg !1435
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1435
  store i8* null, i8** %120, align 8, !dbg !1435, !tbaa !1127
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1127
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1435
  %123 = load i32, i32* %122, align 8, !dbg !1435, !tbaa !1135
  %124 = sext i32 %123 to i64, !dbg !1435
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1435
  store i32 0, i32* %125, align 4, !dbg !1435, !tbaa !1141
  %126 = load i32, i32* %122, align 8, !dbg !1435, !tbaa !1135
  %127 = sext i32 %126 to i64, !dbg !1435
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1435
  store i32 0, i32* %128, align 4, !dbg !1435, !tbaa !1141
  br label %129, !dbg !1435

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1428
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1428
  %132 = load i32, i32* %131, align 4, !dbg !1428, !tbaa !1142
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1428
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1428
  store i32 %135, i32* %131, align 4, !dbg !1428, !tbaa !1142
  br label %136

136:                                              ; preds = %73, %75, %84, %88, %129, %65, %59, %55, %53, %44, %38
  %137 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %74, %73 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %75 ], !dbg !1373
  ret i32 %137, !dbg !1438
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceViewFromOptions(%struct._p_PetscSpace* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !1439 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1443, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1444, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i8* %2, metadata !1445, metadata !DIExpression()), !dbg !1449
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !1127
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1450
  br i1 %5, label %37, label %6, !dbg !1454

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1455
  %8 = load i32, i32* %7, align 8, !dbg !1455, !tbaa !1135
  %9 = icmp slt i32 %8, 64, !dbg !1455
  br i1 %9, label %10, label %27, !dbg !1458

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1459
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1459
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !1459, !tbaa !1127
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1127
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1459
  %15 = load i32, i32* %14, align 8, !dbg !1459, !tbaa !1135
  %16 = sext i32 %15 to i64, !dbg !1459
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1459
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1459, !tbaa !1127
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1127
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1459
  %20 = load i32, i32* %19, align 8, !dbg !1459, !tbaa !1135
  %21 = sext i32 %20 to i64, !dbg !1459
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1459
  store i32 138, i32* %22, align 4, !dbg !1459, !tbaa !1141
  %23 = load i32, i32* %19, align 8, !dbg !1459, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !1459
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1459
  store i32 1, i32* %25, align 4, !dbg !1459, !tbaa !1141
  %26 = load i32, i32* %19, align 8, !dbg !1458, !tbaa !1135
  br label %27, !dbg !1459

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1458
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1458
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1458
  %31 = add nsw i32 %28, 1, !dbg !1458
  store i32 %31, i32* %30, align 8, !dbg !1458, !tbaa !1135
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1458
  %33 = load i32, i32* %32, align 4, !dbg !1458, !tbaa !1142
  %34 = icmp ne i32 %33, 0, !dbg !1458
  %35 = zext i1 %34 to i32, !dbg !1458
  %36 = add nsw i32 %33, %35, !dbg !1458
  store i32 %36, i32* %32, align 4, !dbg !1458, !tbaa !1142
  br label %37, !dbg !1458

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1461
  br i1 %38, label %39, label %41, !dbg !1464

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1461
  br label %123, !dbg !1461

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1465
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1465
  %44 = icmp eq i32 %43, 0, !dbg !1465
  br i1 %44, label %45, label %47, !dbg !1464

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1465
  br label %123, !dbg !1465

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1467
  %49 = load i32, i32* %48, align 8, !dbg !1467, !tbaa !1231
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1467, !tbaa !1141
  %51 = icmp eq i32 %49, %50, !dbg !1467
  br i1 %51, label %58, label %52, !dbg !1464

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1469
  br i1 %53, label %54, label %56, !dbg !1472

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1469
  br label %123, !dbg !1469

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1469
  br label %123, !dbg !1469

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1467
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #6, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %60, metadata !1446, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i32 %60, metadata !1447, metadata !DIExpression()), !dbg !1474
  %61 = icmp eq i32 %60, 0, !dbg !1475
  br i1 %61, label %64, label %62, !dbg !1477, !prof !1148

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1475
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !1127
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1478
  br i1 %66, label %123, label %67, !dbg !1482

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1483
  %69 = load i32, i32* %68, align 8, !dbg !1483, !tbaa !1135
  %70 = icmp slt i32 %69, 1, !dbg !1483
  br i1 %70, label %71, label %77, !dbg !1486

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1487
  %73 = load i32, i32* %72, align 8, !dbg !1487, !tbaa !1161
  %74 = icmp eq i32 %73, 0, !dbg !1487
  br i1 %74, label %123, label %75, !dbg !1490

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0)), !dbg !1491
  br label %123, !dbg !1491

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1493
  store i32 %78, i32* %68, align 8, !dbg !1493, !tbaa !1135
  %79 = icmp slt i32 %69, 65, !dbg !1495
  br i1 %79, label %80, label %116, !dbg !1493

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1497
  %82 = load i32, i32* %81, align 8, !dbg !1497, !tbaa !1161
  %83 = icmp eq i32 %82, 0, !dbg !1497
  br i1 %83, label %98, label %84, !dbg !1497

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1497
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1497
  %87 = load i32, i32* %86, align 4, !dbg !1497, !tbaa !1141
  %88 = icmp eq i32 %87, 0, !dbg !1497
  br i1 %88, label %98, label %89, !dbg !1497

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1497
  %91 = load i8*, i8** %90, align 8, !dbg !1497, !tbaa !1127
  %92 = icmp eq i8* %91, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0), !dbg !1497
  br i1 %92, label %98, label %93, !dbg !1500

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceViewFromOptions, i64 0, i64 0)), !dbg !1501
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1127
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1500, !tbaa !1135
  br label %98, !dbg !1501

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1500
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1500
  %101 = sext i32 %99 to i64, !dbg !1500
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1500
  store i8* null, i8** %102, align 8, !dbg !1500, !tbaa !1127
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1127
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1500
  %105 = load i32, i32* %104, align 8, !dbg !1500, !tbaa !1135
  %106 = sext i32 %105 to i64, !dbg !1500
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1500
  store i8* null, i8** %107, align 8, !dbg !1500, !tbaa !1127
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1500
  %110 = load i32, i32* %109, align 8, !dbg !1500, !tbaa !1135
  %111 = sext i32 %110 to i64, !dbg !1500
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1500
  store i32 0, i32* %112, align 4, !dbg !1500, !tbaa !1141
  %113 = load i32, i32* %109, align 8, !dbg !1500, !tbaa !1135
  %114 = sext i32 %113 to i64, !dbg !1500
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1500
  store i32 0, i32* %115, align 4, !dbg !1500, !tbaa !1141
  br label %116, !dbg !1500

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1493
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1493
  %119 = load i32, i32* %118, align 4, !dbg !1493, !tbaa !1142
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1493
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1493
  store i32 %122, i32* %118, align 4, !dbg !1493, !tbaa !1142
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1449
  ret i32 %124, !dbg !1503
}

declare !dbg !1504 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceView(%struct._p_PetscSpace* %0, %struct._p_PetscViewer* %1) #0 !dbg !1507 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1509, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1510, metadata !DIExpression()), !dbg !1536
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !1127
  %6 = bitcast i32* %4 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1537
  %7 = bitcast i32* %5 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1538
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1127
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1539
  br i1 %9, label %41, label %10, !dbg !1543

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1544
  %12 = load i32, i32* %11, align 8, !dbg !1544, !tbaa !1135
  %13 = icmp slt i32 %12, 64, !dbg !1544
  br i1 %13, label %14, label %31, !dbg !1547

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1548
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1548
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8** %16, align 8, !dbg !1548, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1548
  %19 = load i32, i32* %18, align 8, !dbg !1548, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !1548
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1548
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1548, !tbaa !1127
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1127
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1548
  %24 = load i32, i32* %23, align 8, !dbg !1548, !tbaa !1135
  %25 = sext i32 %24 to i64, !dbg !1548
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1548
  store i32 163, i32* %26, align 4, !dbg !1548, !tbaa !1141
  %27 = load i32, i32* %23, align 8, !dbg !1548, !tbaa !1135
  %28 = sext i32 %27 to i64, !dbg !1548
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1548
  store i32 1, i32* %29, align 4, !dbg !1548, !tbaa !1141
  %30 = load i32, i32* %23, align 8, !dbg !1547, !tbaa !1135
  br label %31, !dbg !1548

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1547
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1547
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1547
  %35 = add nsw i32 %32, 1, !dbg !1547
  store i32 %35, i32* %34, align 8, !dbg !1547, !tbaa !1135
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1547
  %37 = load i32, i32* %36, align 4, !dbg !1547, !tbaa !1142
  %38 = icmp ne i32 %37, 0, !dbg !1547
  %39 = zext i1 %38 to i32, !dbg !1547
  %40 = add nsw i32 %37, %39, !dbg !1547
  store i32 %40, i32* %36, align 4, !dbg !1547, !tbaa !1142
  br label %41, !dbg !1547

41:                                               ; preds = %2, %31
  %42 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1550
  br i1 %42, label %43, label %45, !dbg !1553

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1550
  br label %202, !dbg !1550

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1554
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !1554
  %48 = icmp eq i32 %47, 0, !dbg !1554
  br i1 %48, label %49, label %51, !dbg !1553

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1554
  br label %202, !dbg !1554

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1556
  %53 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1556
  %54 = load i32, i32* %53, align 8, !dbg !1556, !tbaa !1231
  %55 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1556, !tbaa !1141
  %56 = icmp eq i32 %54, %55, !dbg !1556
  br i1 %56, label %63, label %57, !dbg !1553

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !1558
  br i1 %58, label %59, label %61, !dbg !1561

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1558
  br label %202, !dbg !1558

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1558
  br label %202, !dbg !1558

63:                                               ; preds = %51
  %64 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1562, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %64, metadata !1510, metadata !DIExpression()), !dbg !1536
  %65 = icmp eq %struct._p_PetscViewer* %64, null, !dbg !1562
  br i1 %65, label %83, label %66, !dbg !1564

66:                                               ; preds = %63
  %67 = bitcast %struct._p_PetscViewer* %64 to i8*, !dbg !1565
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #6, !dbg !1565
  %69 = icmp eq i32 %68, 0, !dbg !1565
  br i1 %69, label %70, label %72, !dbg !1568

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1565
  br label %202, !dbg !1565

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1510, metadata !DIExpression()), !dbg !1536
  %73 = bitcast %struct._p_PetscViewer* %64 to i32*, !dbg !1569
  %74 = load i32, i32* %73, align 8, !dbg !1569, !tbaa !1231
  %75 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1569, !tbaa !1141
  %76 = icmp eq i32 %74, %75, !dbg !1569
  br i1 %76, label %89, label %77, !dbg !1568

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !1571
  br i1 %78, label %79, label %81, !dbg !1574

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1571
  br label %202, !dbg !1571

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !1571
  br label %202, !dbg !1571

83:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1510, metadata !DIExpression()), !dbg !1536
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !1575
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1510, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %85 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %84, %struct._p_PetscViewer** nonnull %3) #6, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %85, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %85, metadata !1514, metadata !DIExpression()), !dbg !1577
  %86 = icmp eq i32 %85, 0, !dbg !1578
  br i1 %86, label %89, label %87, !dbg !1580, !prof !1148

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1578
  br label %202

89:                                               ; preds = %83, %72
  call void @llvm.dbg.value(metadata i32* %4, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %90 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* nonnull %0, i32* nonnull %4), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %90, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %90, metadata !1518, metadata !DIExpression()), !dbg !1582
  %91 = icmp eq i32 %90, 0, !dbg !1583
  br i1 %91, label %94, label %92, !dbg !1585, !prof !1148

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1583
  br label %202

94:                                               ; preds = %89
  %95 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1586, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %95, metadata !1510, metadata !DIExpression()), !dbg !1536
  %96 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %52, %struct._p_PetscViewer* %95) #6, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %96, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %96, metadata !1520, metadata !DIExpression()), !dbg !1588
  %97 = icmp eq i32 %96, 0, !dbg !1589
  br i1 %97, label %100, label %98, !dbg !1591, !prof !1148

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1589
  br label %202

100:                                              ; preds = %94
  %101 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1592
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %101, align 8, !dbg !1592, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1510, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32* %5, metadata !1512, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %103 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5) #6, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %103, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %103, metadata !1522, metadata !DIExpression()), !dbg !1594
  %104 = icmp eq i32 %103, 0, !dbg !1595
  br i1 %104, label %107, label %105, !dbg !1597, !prof !1148

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1595
  br label %202

107:                                              ; preds = %100
  %108 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1598, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %108, metadata !1510, metadata !DIExpression()), !dbg !1536
  %109 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %108) #6, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %109, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %109, metadata !1524, metadata !DIExpression()), !dbg !1600
  %110 = icmp eq i32 %109, 0, !dbg !1601
  br i1 %110, label %113, label %111, !dbg !1603, !prof !1148

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1601
  br label %202

113:                                              ; preds = %107
  %114 = load i32, i32* %5, align 4, !dbg !1604, !tbaa !1246
  call void @llvm.dbg.value(metadata i32 %114, metadata !1512, metadata !DIExpression()), !dbg !1536
  %115 = icmp eq i32 %114, 0, !dbg !1604
  br i1 %115, label %127, label %116, !dbg !1605

116:                                              ; preds = %113
  %117 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1606, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %117, metadata !1510, metadata !DIExpression()), !dbg !1536
  %118 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !1607
  %119 = load i32, i32* %118, align 4, !dbg !1607, !tbaa !1608
  %120 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !1609
  %121 = load i32, i32* %120, align 8, !dbg !1609, !tbaa !1610
  %122 = load i32, i32* %4, align 4, !dbg !1611, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 %122, metadata !1511, metadata !DIExpression()), !dbg !1536
  %123 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %117, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0), i32 %119, i32 %121, i32 %122) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %123, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %123, metadata !1526, metadata !DIExpression()), !dbg !1613
  %124 = icmp eq i32 %123, 0, !dbg !1614
  br i1 %124, label %127, label %125, !dbg !1616, !prof !1148

125:                                              ; preds = %116
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1614
  br label %202

127:                                              ; preds = %116, %113
  %128 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1617
  %129 = load i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)** %128, align 8, !dbg !1617, !tbaa !1618
  %130 = icmp eq i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* %129, null, !dbg !1619
  br i1 %130, label %137, label %131, !dbg !1620

131:                                              ; preds = %127
  %132 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1621, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %132, metadata !1510, metadata !DIExpression()), !dbg !1536
  %133 = call i32 %129(%struct._p_PetscSpace* nonnull %0, %struct._p_PetscViewer* %132) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %133, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %133, metadata !1530, metadata !DIExpression()), !dbg !1623
  %134 = icmp eq i32 %133, 0, !dbg !1624
  br i1 %134, label %137, label %135, !dbg !1626, !prof !1148

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1624
  br label %202

137:                                              ; preds = %131, %127
  %138 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1627, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %138, metadata !1510, metadata !DIExpression()), !dbg !1536
  %139 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %138) #6, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %139, metadata !1513, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %139, metadata !1534, metadata !DIExpression()), !dbg !1629
  %140 = icmp eq i32 %139, 0, !dbg !1630
  br i1 %140, label %143, label %141, !dbg !1632, !prof !1148

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1630
  br label %202

143:                                              ; preds = %137
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1127
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !1633
  br i1 %145, label %202, label %146, !dbg !1637

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1638
  %148 = load i32, i32* %147, align 8, !dbg !1638, !tbaa !1135
  %149 = icmp slt i32 %148, 1, !dbg !1638
  br i1 %149, label %150, label %156, !dbg !1641

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1642
  %152 = load i32, i32* %151, align 8, !dbg !1642, !tbaa !1161
  %153 = icmp eq i32 %152, 0, !dbg !1642
  br i1 %153, label %202, label %154, !dbg !1645

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0)), !dbg !1646
  br label %202, !dbg !1646

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !1648
  store i32 %157, i32* %147, align 8, !dbg !1648, !tbaa !1135
  %158 = icmp slt i32 %148, 65, !dbg !1650
  br i1 %158, label %159, label %195, !dbg !1648

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1652
  %161 = load i32, i32* %160, align 8, !dbg !1652, !tbaa !1161
  %162 = icmp eq i32 %161, 0, !dbg !1652
  br i1 %162, label %177, label %163, !dbg !1652

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !1652
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !1652
  %166 = load i32, i32* %165, align 4, !dbg !1652, !tbaa !1141
  %167 = icmp eq i32 %166, 0, !dbg !1652
  br i1 %167, label %177, label %168, !dbg !1652

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !1652
  %170 = load i8*, i8** %169, align 8, !dbg !1652, !tbaa !1127
  %171 = icmp eq i8* %170, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0), !dbg !1652
  br i1 %171, label %177, label %172, !dbg !1655

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSpaceView, i64 0, i64 0)), !dbg !1656
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1127
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !1655, !tbaa !1135
  br label %177, !dbg !1656

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !1655
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !1655
  %180 = sext i32 %178 to i64, !dbg !1655
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !1655
  store i8* null, i8** %181, align 8, !dbg !1655, !tbaa !1127
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1127
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1655
  %184 = load i32, i32* %183, align 8, !dbg !1655, !tbaa !1135
  %185 = sext i32 %184 to i64, !dbg !1655
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !1655
  store i8* null, i8** %186, align 8, !dbg !1655, !tbaa !1127
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1127
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1655
  %189 = load i32, i32* %188, align 8, !dbg !1655, !tbaa !1135
  %190 = sext i32 %189 to i64, !dbg !1655
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !1655
  store i32 0, i32* %191, align 4, !dbg !1655, !tbaa !1141
  %192 = load i32, i32* %188, align 8, !dbg !1655, !tbaa !1135
  %193 = sext i32 %192 to i64, !dbg !1655
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !1655
  store i32 0, i32* %194, align 4, !dbg !1655, !tbaa !1141
  br label %195, !dbg !1655

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !1648
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !1648
  %198 = load i32, i32* %197, align 4, !dbg !1648, !tbaa !1142
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !1648
  %201 = select i1 %200, i32 %199, i32 0, !dbg !1648
  store i32 %201, i32* %197, align 4, !dbg !1648, !tbaa !1142
  br label %202

202:                                              ; preds = %141, %135, %125, %111, %105, %98, %92, %87, %143, %150, %154, %195, %81, %79, %70, %61, %59, %49, %43
  %203 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %80, %79 ], [ %82, %81 ], [ %142, %141 ], [ %136, %135 ], [ %126, %125 ], [ %112, %111 ], [ %106, %105 ], [ %99, %98 ], [ %93, %92 ], [ %88, %87 ], [ %71, %70 ], [ %50, %49 ], [ %44, %43 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1658
  ret i32 %203, !dbg !1658
}

declare !dbg !1659 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1664 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1666, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32* %1, metadata !1667, metadata !DIExpression()), !dbg !1675
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1676
  br i1 %4, label %36, label %5, !dbg !1680

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1681
  %7 = load i32, i32* %6, align 8, !dbg !1681, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !1681
  br i1 %8, label %9, label %26, !dbg !1684

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1685
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1685
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8** %11, align 8, !dbg !1685, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1685
  %14 = load i32, i32* %13, align 8, !dbg !1685, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !1685
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1685
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1685, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1685
  %19 = load i32, i32* %18, align 8, !dbg !1685, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !1685
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1685
  store i32 342, i32* %21, align 4, !dbg !1685, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !1685, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !1685
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1685
  store i32 1, i32* %24, align 4, !dbg !1685, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !1684, !tbaa !1135
  br label %26, !dbg !1685

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1684
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1684
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1684
  %30 = add nsw i32 %27, 1, !dbg !1684
  store i32 %30, i32* %29, align 8, !dbg !1684, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1684
  %32 = load i32, i32* %31, align 4, !dbg !1684, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !1684
  %34 = zext i1 %33 to i32, !dbg !1684
  %35 = add nsw i32 %32, %34, !dbg !1684
  store i32 %35, i32* %31, align 4, !dbg !1684, !tbaa !1142
  br label %36, !dbg !1684

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1687
  br i1 %37, label %38, label %40, !dbg !1690

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1687
  br label %142, !dbg !1687

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1691
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1691
  %43 = icmp eq i32 %42, 0, !dbg !1691
  br i1 %43, label %44, label %46, !dbg !1690

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1691
  br label %142, !dbg !1691

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1693
  %48 = load i32, i32* %47, align 8, !dbg !1693, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1693, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !1693
  br i1 %50, label %57, label %51, !dbg !1690

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1695
  br i1 %52, label %53, label %55, !dbg !1698

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1695
  br label %142, !dbg !1695

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1695
  br label %142, !dbg !1695

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !1699
  br i1 %58, label %59, label %61, !dbg !1702

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1699
  br label %142, !dbg !1699

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !1703
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1703
  %64 = icmp eq i32 %63, 0, !dbg !1703
  br i1 %64, label %65, label %67, !dbg !1702

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1703
  br label %142, !dbg !1703

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 7, !dbg !1705
  %69 = load i32, i32* %68, align 8, !dbg !1705, !tbaa !1302
  %70 = icmp eq i32 %69, -1, !dbg !1706
  br i1 %70, label %71, label %82, !dbg !1707

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1708
  %73 = load i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32*)** %72, align 8, !dbg !1708, !tbaa !1709
  %74 = icmp eq i32 (%struct._p_PetscSpace*, i32*)* %73, null, !dbg !1710
  br i1 %74, label %82, label %75, !dbg !1711

75:                                               ; preds = %71
  %76 = tail call i32 %73(%struct._p_PetscSpace* nonnull %0, i32* nonnull %68) #6, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %76, metadata !1668, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.value(metadata i32 %76, metadata !1669, metadata !DIExpression()), !dbg !1713
  %77 = icmp eq i32 %76, 0, !dbg !1714
  br i1 %77, label %78, label %80, !dbg !1716, !prof !1148

78:                                               ; preds = %75
  %79 = load i32, i32* %68, align 8, !dbg !1717, !tbaa !1302
  br label %82, !dbg !1716

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1714
  br label %142

82:                                               ; preds = %78, %71, %67
  %83 = phi i32 [ %79, %78 ], [ -1, %71 ], [ %69, %67 ], !dbg !1717
  store i32 %83, i32* %1, align 4, !dbg !1718, !tbaa !1141
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1127
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1719
  br i1 %85, label %142, label %86, !dbg !1723

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1724
  %88 = load i32, i32* %87, align 8, !dbg !1724, !tbaa !1135
  %89 = icmp slt i32 %88, 1, !dbg !1724
  br i1 %89, label %90, label %96, !dbg !1727

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1728
  %92 = load i32, i32* %91, align 8, !dbg !1728, !tbaa !1161
  %93 = icmp eq i32 %92, 0, !dbg !1728
  br i1 %93, label %142, label %94, !dbg !1731

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0)), !dbg !1732
  br label %142, !dbg !1732

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1734
  store i32 %97, i32* %87, align 8, !dbg !1734, !tbaa !1135
  %98 = icmp slt i32 %88, 65, !dbg !1736
  br i1 %98, label %99, label %135, !dbg !1734

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1738
  %101 = load i32, i32* %100, align 8, !dbg !1738, !tbaa !1161
  %102 = icmp eq i32 %101, 0, !dbg !1738
  br i1 %102, label %117, label %103, !dbg !1738

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1738
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1738
  %106 = load i32, i32* %105, align 4, !dbg !1738, !tbaa !1141
  %107 = icmp eq i32 %106, 0, !dbg !1738
  br i1 %107, label %117, label %108, !dbg !1738

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1738
  %110 = load i8*, i8** %109, align 8, !dbg !1738, !tbaa !1127
  %111 = icmp eq i8* %110, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0), !dbg !1738
  br i1 %111, label %117, label %112, !dbg !1741

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceGetDimension, i64 0, i64 0)), !dbg !1742
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1127
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1741, !tbaa !1135
  br label %117, !dbg !1742

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1741
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1741
  %120 = sext i32 %118 to i64, !dbg !1741
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1741
  store i8* null, i8** %121, align 8, !dbg !1741, !tbaa !1127
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1127
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1741
  %124 = load i32, i32* %123, align 8, !dbg !1741, !tbaa !1135
  %125 = sext i32 %124 to i64, !dbg !1741
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1741
  store i8* null, i8** %126, align 8, !dbg !1741, !tbaa !1127
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1127
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1741
  %129 = load i32, i32* %128, align 8, !dbg !1741, !tbaa !1135
  %130 = sext i32 %129 to i64, !dbg !1741
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1741
  store i32 0, i32* %131, align 4, !dbg !1741, !tbaa !1141
  %132 = load i32, i32* %128, align 8, !dbg !1741, !tbaa !1135
  %133 = sext i32 %132 to i64, !dbg !1741
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1741
  store i32 0, i32* %134, align 4, !dbg !1741, !tbaa !1141
  br label %135, !dbg !1741

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1734
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1734
  %138 = load i32, i32* %137, align 4, !dbg !1734, !tbaa !1142
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1734
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1734
  store i32 %141, i32* %137, align 4, !dbg !1734, !tbaa !1142
  br label %142

142:                                              ; preds = %80, %82, %90, %94, %135, %65, %59, %55, %53, %44, %38
  %143 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %81, %80 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %82 ], !dbg !1675
  ret i32 %143, !dbg !1744
}

declare !dbg !1745 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1748 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1751 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1754 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !1755 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1757, metadata !DIExpression()), !dbg !1813
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1814
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !1759, metadata !DIExpression()), !dbg !1815
  %6 = bitcast i32* %3 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1816
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !1127
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1817
  br i1 %8, label %40, label %9, !dbg !1821

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1822
  %11 = load i32, i32* %10, align 8, !dbg !1822, !tbaa !1135
  %12 = icmp slt i32 %11, 64, !dbg !1822
  br i1 %12, label %13, label %30, !dbg !1825

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1826
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1826
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !1826, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1826
  %18 = load i32, i32* %17, align 8, !dbg !1826, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !1826
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1826
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1826, !tbaa !1127
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1127
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1826
  %23 = load i32, i32* %22, align 8, !dbg !1826, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !1826
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1826
  store i32 201, i32* %25, align 4, !dbg !1826, !tbaa !1141
  %26 = load i32, i32* %22, align 8, !dbg !1826, !tbaa !1135
  %27 = sext i32 %26 to i64, !dbg !1826
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1826
  store i32 1, i32* %28, align 4, !dbg !1826, !tbaa !1141
  %29 = load i32, i32* %22, align 8, !dbg !1825, !tbaa !1135
  br label %30, !dbg !1826

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1825
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1825
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1825
  %34 = add nsw i32 %31, 1, !dbg !1825
  store i32 %34, i32* %33, align 8, !dbg !1825, !tbaa !1135
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1825
  %36 = load i32, i32* %35, align 4, !dbg !1825, !tbaa !1142
  %37 = icmp ne i32 %36, 0, !dbg !1825
  %38 = zext i1 %37 to i32, !dbg !1825
  %39 = add nsw i32 %36, %38, !dbg !1825
  store i32 %39, i32* %35, align 4, !dbg !1825, !tbaa !1142
  br label %40, !dbg !1825

40:                                               ; preds = %1, %30
  %41 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1828
  br i1 %41, label %42, label %44, !dbg !1831

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1828
  br label %231, !dbg !1828

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1832
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1832
  %47 = icmp eq i32 %46, 0, !dbg !1832
  br i1 %47, label %48, label %50, !dbg !1831

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1832
  br label %231, !dbg !1832

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1834
  %52 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1834
  %53 = load i32, i32* %52, align 8, !dbg !1834, !tbaa !1231
  %54 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1834, !tbaa !1141
  %55 = icmp eq i32 %53, %54, !dbg !1834
  br i1 %55, label %62, label %56, !dbg !1831

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1836
  br i1 %57, label %58, label %60, !dbg !1839

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1836
  br label %231, !dbg !1836

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1836
  br label %231, !dbg !1836

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 16, !dbg !1840
  %64 = load i8*, i8** %63, align 8, !dbg !1840, !tbaa !1411
  %65 = icmp eq i8* %64, null, !dbg !1842
  %66 = select i1 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* %64
  call void @llvm.dbg.value(metadata i8* %66, metadata !1758, metadata !DIExpression()), !dbg !1813
  %67 = load i32, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1843, !tbaa !1246
  %68 = icmp eq i32 %67, 0, !dbg !1843
  br i1 %68, label %69, label %74, !dbg !1844

69:                                               ; preds = %62
  %70 = tail call i32 @PetscSpaceRegisterAll() #6, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %70, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %70, metadata !1765, metadata !DIExpression()), !dbg !1846
  %71 = icmp eq i32 %70, 0, !dbg !1847
  br i1 %71, label %74, label %72, !dbg !1849, !prof !1148

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1847
  br label %231

74:                                               ; preds = %69, %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1813
  %75 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !1850
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #6, !dbg !1850
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !1769, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !1771, metadata !DIExpression()), !dbg !1851
  %76 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 53, !dbg !1850
  %77 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %76, align 8, !dbg !1850, !tbaa !1852
  %78 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !1850
  store %struct._n_PetscOptions* %77, %struct._n_PetscOptions** %78, align 8, !dbg !1850, !tbaa !1853
  %79 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1855, !tbaa !1246
  %80 = icmp eq i32 %79, 0, !dbg !1855
  %81 = select i1 %80, i32 1, i32 -1, !dbg !1855
  %82 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !1855
  %83 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3
  %84 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6
  %85 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5
  %86 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 0
  store i32 %81, i32* %82, align 8, !dbg !1856, !tbaa !1857
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1813
  br label %87, !dbg !1855

87:                                               ; preds = %74, %163
  %88 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %88, metadata !1772, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %88, metadata !1776, metadata !DIExpression()), !dbg !1860
  %89 = icmp eq i32 %88, 0, !dbg !1861
  br i1 %89, label %92, label %90, !dbg !1863, !prof !1148

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1861
  br label %161

92:                                               ; preds = %87
  %93 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscSpaceList, align 8, !dbg !1864, !tbaa !1127
  call void @llvm.dbg.value(metadata i32* %3, metadata !1763, metadata !DIExpression(DW_OP_deref)), !dbg !1813
  %94 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %93, i8* %66, i8* nonnull %5, i64 256, i32* nonnull %3) #6, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %94, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %94, metadata !1780, metadata !DIExpression()), !dbg !1865
  %95 = icmp eq i32 %94, 0, !dbg !1866
  br i1 %95, label %98, label %96, !dbg !1868, !prof !1148

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1866
  br label %161

98:                                               ; preds = %92
  %99 = load i32, i32* %3, align 4, !dbg !1869, !tbaa !1246
  call void @llvm.dbg.value(metadata i32 %99, metadata !1763, metadata !DIExpression()), !dbg !1813
  %100 = icmp eq i32 %99, 0, !dbg !1869
  br i1 %100, label %106, label %101, !dbg !1870

101:                                              ; preds = %98
  %102 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* nonnull %0, i8* nonnull %5), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %102, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %102, metadata !1782, metadata !DIExpression()), !dbg !1872
  %103 = icmp eq i32 %102, 0, !dbg !1873
  br i1 %103, label %114, label %104, !dbg !1875, !prof !1148

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1873
  br label %161

106:                                              ; preds = %98
  %107 = load i8*, i8** %63, align 8, !dbg !1876, !tbaa !1411
  %108 = icmp eq i8* %107, null, !dbg !1877
  br i1 %108, label %109, label %114, !dbg !1878

109:                                              ; preds = %106
  %110 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* nonnull %0, i8* %66), !dbg !1879
  call void @llvm.dbg.value(metadata i32 %110, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %110, metadata !1786, metadata !DIExpression()), !dbg !1880
  %111 = icmp eq i32 %110, 0, !dbg !1881
  br i1 %111, label %114, label %112, !dbg !1883, !prof !1148

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1881
  br label %161

114:                                              ; preds = %109, %101, %106
  %115 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* null) #6, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %115, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %115, metadata !1790, metadata !DIExpression()), !dbg !1885
  %116 = icmp eq i32 %115, 0, !dbg !1886
  br i1 %116, label %119, label %117, !dbg !1888, !prof !1148

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1886
  br label %161

119:                                              ; preds = %114
  %120 = load i32, i32* %83, align 8, !dbg !1889, !tbaa !1890
  %121 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %120, i32* nonnull %83, i32* null, i32 0, i32 2147483647) #6, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %121, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %121, metadata !1793, metadata !DIExpression()), !dbg !1891
  %122 = icmp eq i32 %121, 0, !dbg !1892
  br i1 %122, label %125, label %123, !dbg !1894, !prof !1148

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1892
  br label %161

125:                                              ; preds = %119
  %126 = load i32, i32* %83, align 8, !dbg !1895, !tbaa !1890
  %127 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %126, i32* nonnull %83, i32* null, i32 0, i32 2147483647) #6, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %127, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %127, metadata !1795, metadata !DIExpression()), !dbg !1896
  %128 = icmp eq i32 %127, 0, !dbg !1897
  br i1 %128, label %131, label %129, !dbg !1899, !prof !1148

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1897
  br label %161

131:                                              ; preds = %125
  %132 = load i32, i32* %84, align 4, !dbg !1900, !tbaa !1608
  %133 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i32 %132, i32* nonnull %84, i32* null, i32 0, i32 2147483647) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %133, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %133, metadata !1797, metadata !DIExpression()), !dbg !1901
  %134 = icmp eq i32 %133, 0, !dbg !1902
  br i1 %134, label %137, label %135, !dbg !1904, !prof !1148

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1902
  br label %161

137:                                              ; preds = %131
  %138 = load i32, i32* %85, align 8, !dbg !1905, !tbaa !1610
  %139 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i32 %138, i32* nonnull %85, i32* null, i32 0, i32 2147483647) #6, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %139, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %139, metadata !1799, metadata !DIExpression()), !dbg !1906
  %140 = icmp eq i32 %139, 0, !dbg !1907
  br i1 %140, label %143, label %141, !dbg !1909, !prof !1148

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1907
  br label %161

143:                                              ; preds = %137
  %144 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)** %86, align 8, !dbg !1910, !tbaa !1911
  %145 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)* %144, null, !dbg !1912
  br i1 %145, label %151, label %146, !dbg !1913

146:                                              ; preds = %143
  %147 = call i32 %144(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscSpace* nonnull %0) #6, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %147, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %147, metadata !1801, metadata !DIExpression()), !dbg !1915
  %148 = icmp eq i32 %147, 0, !dbg !1916
  br i1 %148, label %151, label %149, !dbg !1918, !prof !1148

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1916
  br label %161

151:                                              ; preds = %146, %143
  %152 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #6, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %152, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %152, metadata !1805, metadata !DIExpression()), !dbg !1920
  %153 = icmp eq i32 %152, 0, !dbg !1921
  br i1 %153, label %156, label %154, !dbg !1923, !prof !1148

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1921
  br label %161

156:                                              ; preds = %151
  %157 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #6, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %157, metadata !1772, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %157, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %157, metadata !1807, metadata !DIExpression()), !dbg !1925
  %158 = icmp eq i32 %157, 0, !dbg !1926
  br i1 %158, label %163, label %159, !dbg !1928, !prof !1148

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1926
  br label %161, !dbg !1926

161:                                              ; preds = %159, %90, %96, %112, %117, %123, %129, %135, %141, %154, %149, %104
  %162 = phi i32 [ %160, %159 ], [ %91, %90 ], [ %97, %96 ], [ %113, %112 ], [ %118, %117 ], [ %124, %123 ], [ %130, %129 ], [ %136, %135 ], [ %142, %141 ], [ %155, %154 ], [ %150, %149 ], [ %105, %104 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #6, !dbg !1929
  br label %231

163:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1813
  %164 = load i32, i32* %82, align 8, !dbg !1930, !tbaa !1857
  %165 = add nsw i32 %164, 1, !dbg !1930
  store i32 %165, i32* %82, align 8, !dbg !1856, !tbaa !1857
  %166 = icmp slt i32 %164, 1, !dbg !1930
  br i1 %166, label %87, label %167, !dbg !1855, !llvm.loop !1931

167:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #6, !dbg !1929
  %168 = call i32 @PetscSpaceViewFromOptions(%struct._p_PetscSpace* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0)), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %168, metadata !1764, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %168, metadata !1811, metadata !DIExpression()), !dbg !1935
  %169 = icmp eq i32 %168, 0, !dbg !1936
  br i1 %169, label %172, label %170, !dbg !1938, !prof !1148

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1936
  br label %231

172:                                              ; preds = %167
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1127
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !1939
  br i1 %174, label %231, label %175, !dbg !1943

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1944
  %177 = load i32, i32* %176, align 8, !dbg !1944, !tbaa !1135
  %178 = icmp slt i32 %177, 1, !dbg !1944
  br i1 %178, label %179, label %185, !dbg !1947

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1948
  %181 = load i32, i32* %180, align 8, !dbg !1948, !tbaa !1161
  %182 = icmp eq i32 %181, 0, !dbg !1948
  br i1 %182, label %231, label %183, !dbg !1951

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0)), !dbg !1952
  br label %231, !dbg !1952

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !1954
  store i32 %186, i32* %176, align 8, !dbg !1954, !tbaa !1135
  %187 = icmp slt i32 %177, 65, !dbg !1956
  br i1 %187, label %188, label %224, !dbg !1954

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1958
  %190 = load i32, i32* %189, align 8, !dbg !1958, !tbaa !1161
  %191 = icmp eq i32 %190, 0, !dbg !1958
  br i1 %191, label %206, label %192, !dbg !1958

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !1958
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !1958
  %195 = load i32, i32* %194, align 4, !dbg !1958, !tbaa !1141
  %196 = icmp eq i32 %195, 0, !dbg !1958
  br i1 %196, label %206, label %197, !dbg !1958

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !1958
  %199 = load i8*, i8** %198, align 8, !dbg !1958, !tbaa !1127
  %200 = icmp eq i8* %199, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0), !dbg !1958
  br i1 %200, label %206, label %201, !dbg !1961

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceSetFromOptions, i64 0, i64 0)), !dbg !1962
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1127
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !1961, !tbaa !1135
  br label %206, !dbg !1962

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !1961
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !1961
  %209 = sext i32 %207 to i64, !dbg !1961
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !1961
  store i8* null, i8** %210, align 8, !dbg !1961, !tbaa !1127
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1127
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1961
  %213 = load i32, i32* %212, align 8, !dbg !1961, !tbaa !1135
  %214 = sext i32 %213 to i64, !dbg !1961
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !1961
  store i8* null, i8** %215, align 8, !dbg !1961, !tbaa !1127
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1127
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1961
  %218 = load i32, i32* %217, align 8, !dbg !1961, !tbaa !1135
  %219 = sext i32 %218 to i64, !dbg !1961
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !1961
  store i32 0, i32* %220, align 4, !dbg !1961, !tbaa !1141
  %221 = load i32, i32* %217, align 8, !dbg !1961, !tbaa !1135
  %222 = sext i32 %221 to i64, !dbg !1961
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !1961
  store i32 0, i32* %223, align 4, !dbg !1961, !tbaa !1141
  br label %224, !dbg !1961

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !1954
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !1954
  %227 = load i32, i32* %226, align 4, !dbg !1954, !tbaa !1142
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !1954
  %230 = select i1 %229, i32 %228, i32 0, !dbg !1954
  store i32 %230, i32* %226, align 4, !dbg !1954, !tbaa !1142
  br label %231

231:                                              ; preds = %170, %161, %72, %172, %179, %183, %224, %60, %58, %48, %42
  %232 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %171, %170 ], [ %73, %72 ], [ %49, %48 ], [ %43, %42 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %162, %161 ], !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1964
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1964
  ret i32 %232, !dbg !1964
}

declare !dbg !1965 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1969 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1972 i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1975 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1979 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1980 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !1983 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1985, metadata !DIExpression()), !dbg !1991
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1127
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1992
  br i1 %3, label %35, label %4, !dbg !1996

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1997
  %6 = load i32, i32* %5, align 8, !dbg !1997, !tbaa !1135
  %7 = icmp slt i32 %6, 64, !dbg !1997
  br i1 %7, label %8, label %25, !dbg !2000

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2001
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2001
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8** %10, align 8, !dbg !2001, !tbaa !1127
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !1127
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2001
  %13 = load i32, i32* %12, align 8, !dbg !2001, !tbaa !1135
  %14 = sext i32 %13 to i64, !dbg !2001
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2001
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2001, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2001
  %18 = load i32, i32* %17, align 8, !dbg !2001, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !2001
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2001
  store i32 250, i32* %20, align 4, !dbg !2001, !tbaa !1141
  %21 = load i32, i32* %17, align 8, !dbg !2001, !tbaa !1135
  %22 = sext i32 %21 to i64, !dbg !2001
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2001
  store i32 1, i32* %23, align 4, !dbg !2001, !tbaa !1141
  %24 = load i32, i32* %17, align 8, !dbg !2000, !tbaa !1135
  br label %25, !dbg !2001

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2000
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2000
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2000
  %29 = add nsw i32 %26, 1, !dbg !2000
  store i32 %29, i32* %28, align 8, !dbg !2000, !tbaa !1135
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2000
  %31 = load i32, i32* %30, align 4, !dbg !2000, !tbaa !1142
  %32 = icmp ne i32 %31, 0, !dbg !2000
  %33 = zext i1 %32 to i32, !dbg !2000
  %34 = add nsw i32 %31, %33, !dbg !2000
  store i32 %34, i32* %30, align 4, !dbg !2000, !tbaa !1142
  br label %35, !dbg !2000

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2003
  br i1 %36, label %37, label %39, !dbg !2006

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2003
  br label %125, !dbg !2003

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2007
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2007
  %42 = icmp eq i32 %41, 0, !dbg !2007
  br i1 %42, label %43, label %45, !dbg !2006

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2007
  br label %125, !dbg !2007

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2009
  %47 = load i32, i32* %46, align 8, !dbg !2009, !tbaa !1231
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2009, !tbaa !1141
  %49 = icmp eq i32 %47, %48, !dbg !2009
  br i1 %49, label %56, label %50, !dbg !2006

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2011
  br i1 %51, label %52, label %54, !dbg !2014

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2011
  br label %125, !dbg !2011

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2011
  br label %125, !dbg !2011

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2015
  %58 = bitcast {}** %57 to i32 (%struct._p_PetscSpace*)**, !dbg !2015
  %59 = load i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)** %58, align 8, !dbg !2015, !tbaa !2016
  %60 = icmp eq i32 (%struct._p_PetscSpace*)* %59, null, !dbg !2017
  br i1 %60, label %66, label %61, !dbg !2018

61:                                               ; preds = %56
  %62 = tail call i32 %59(%struct._p_PetscSpace* nonnull %0) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %62, metadata !1986, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 %62, metadata !1987, metadata !DIExpression()), !dbg !2020
  %63 = icmp eq i32 %62, 0, !dbg !2021
  br i1 %63, label %66, label %64, !dbg !2023, !prof !1148

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2021
  br label %125

66:                                               ; preds = %61, %56
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1127
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2024
  br i1 %68, label %125, label %69, !dbg !2028

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2029
  %71 = load i32, i32* %70, align 8, !dbg !2029, !tbaa !1135
  %72 = icmp slt i32 %71, 1, !dbg !2029
  br i1 %72, label %73, label %79, !dbg !2032

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2033
  %75 = load i32, i32* %74, align 8, !dbg !2033, !tbaa !1161
  %76 = icmp eq i32 %75, 0, !dbg !2033
  br i1 %76, label %125, label %77, !dbg !2036

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0)), !dbg !2037
  br label %125, !dbg !2037

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2039
  store i32 %80, i32* %70, align 8, !dbg !2039, !tbaa !1135
  %81 = icmp slt i32 %71, 65, !dbg !2041
  br i1 %81, label %82, label %118, !dbg !2039

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2043
  %84 = load i32, i32* %83, align 8, !dbg !2043, !tbaa !1161
  %85 = icmp eq i32 %84, 0, !dbg !2043
  br i1 %85, label %100, label %86, !dbg !2043

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2043
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2043
  %89 = load i32, i32* %88, align 4, !dbg !2043, !tbaa !1141
  %90 = icmp eq i32 %89, 0, !dbg !2043
  br i1 %90, label %100, label %91, !dbg !2043

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2043
  %93 = load i8*, i8** %92, align 8, !dbg !2043, !tbaa !1127
  %94 = icmp eq i8* %93, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0), !dbg !2043
  br i1 %94, label %100, label %95, !dbg !2046

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSpaceSetUp, i64 0, i64 0)), !dbg !2047
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1127
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2046, !tbaa !1135
  br label %100, !dbg !2047

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2046
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2046
  %103 = sext i32 %101 to i64, !dbg !2046
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2046
  store i8* null, i8** %104, align 8, !dbg !2046, !tbaa !1127
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1127
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2046
  %107 = load i32, i32* %106, align 8, !dbg !2046, !tbaa !1135
  %108 = sext i32 %107 to i64, !dbg !2046
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2046
  store i8* null, i8** %109, align 8, !dbg !2046, !tbaa !1127
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1127
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2046
  %112 = load i32, i32* %111, align 8, !dbg !2046, !tbaa !1135
  %113 = sext i32 %112 to i64, !dbg !2046
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2046
  store i32 0, i32* %114, align 4, !dbg !2046, !tbaa !1141
  %115 = load i32, i32* %111, align 8, !dbg !2046, !tbaa !1135
  %116 = sext i32 %115 to i64, !dbg !2046
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2046
  store i32 0, i32* %117, align 4, !dbg !2046, !tbaa !1141
  br label %118, !dbg !2046

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2039
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2039
  %121 = load i32, i32* %120, align 4, !dbg !2039, !tbaa !1142
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2039
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2039
  store i32 %124, i32* %120, align 4, !dbg !2039, !tbaa !1142
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %54, %52, %43, %37
  %126 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %44, %43 ], [ %38, %37 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1991
  ret i32 %126, !dbg !2049
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nocapture %0) #0 !dbg !2050 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %0, metadata !2054, metadata !DIExpression()), !dbg !2062
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1127
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2063
  br i1 %3, label %37, label %4, !dbg !2067

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2068
  %6 = load i32, i32* %5, align 8, !dbg !2068, !tbaa !1135
  %7 = icmp slt i32 %6, 64, !dbg !2068
  br i1 %7, label %8, label %25, !dbg !2071

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2072
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2072
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !2072, !tbaa !1127
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1127
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2072
  %13 = load i32, i32* %12, align 8, !dbg !2072, !tbaa !1135
  %14 = sext i32 %13 to i64, !dbg !2072
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2072
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2072, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2072
  %18 = load i32, i32* %17, align 8, !dbg !2072, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !2072
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2072
  store i32 272, i32* %20, align 4, !dbg !2072, !tbaa !1141
  %21 = load i32, i32* %17, align 8, !dbg !2072, !tbaa !1135
  %22 = sext i32 %21 to i64, !dbg !2072
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2072
  store i32 1, i32* %23, align 4, !dbg !2072, !tbaa !1141
  %24 = load i32, i32* %17, align 8, !dbg !2071, !tbaa !1135
  br label %25, !dbg !2072

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2071
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2071
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2071
  %29 = add nsw i32 %26, 1, !dbg !2071
  store i32 %29, i32* %28, align 8, !dbg !2071, !tbaa !1135
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2071
  %31 = load i32, i32* %30, align 4, !dbg !2071, !tbaa !1142
  %32 = icmp ne i32 %31, 0, !dbg !2071
  %33 = zext i1 %32 to i32, !dbg !2071
  %34 = add nsw i32 %31, %33, !dbg !2071
  store i32 %34, i32* %30, align 4, !dbg !2071, !tbaa !1142
  %35 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %0, align 8, !dbg !2074, !tbaa !1127
  %36 = icmp eq %struct._p_PetscSpace* %35, null, !dbg !2074
  br i1 %36, label %40, label %96, !dbg !2076

37:                                               ; preds = %1
  %38 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %0, align 8, !dbg !2074, !tbaa !1127
  %39 = icmp eq %struct._p_PetscSpace* %38, null, !dbg !2074
  br i1 %39, label %267, label %96, !dbg !2076

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2077
  %42 = load i32, i32* %41, align 8, !dbg !2077, !tbaa !1135
  %43 = icmp slt i32 %42, 1, !dbg !2077
  br i1 %43, label %44, label %50, !dbg !2083

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2084
  %46 = load i32, i32* %45, align 8, !dbg !2084, !tbaa !1161
  %47 = icmp eq i32 %46, 0, !dbg !2084
  br i1 %47, label %267, label %48, !dbg !2087

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2088
  br label %267, !dbg !2088

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2090
  store i32 %51, i32* %41, align 8, !dbg !2090, !tbaa !1135
  %52 = icmp slt i32 %42, 65, !dbg !2092
  br i1 %52, label %53, label %89, !dbg !2090

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2094
  %55 = load i32, i32* %54, align 8, !dbg !2094, !tbaa !1161
  %56 = icmp eq i32 %55, 0, !dbg !2094
  br i1 %56, label %71, label %57, !dbg !2094

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2094
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !2094
  %60 = load i32, i32* %59, align 4, !dbg !2094, !tbaa !1141
  %61 = icmp eq i32 %60, 0, !dbg !2094
  br i1 %61, label %71, label %62, !dbg !2094

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !2094
  %64 = load i8*, i8** %63, align 8, !dbg !2094, !tbaa !1127
  %65 = icmp eq i8* %64, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), !dbg !2094
  br i1 %65, label %71, label %66, !dbg !2097

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2098
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1127
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2097, !tbaa !1135
  br label %71, !dbg !2098

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2097
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !2097
  %74 = sext i32 %72 to i64, !dbg !2097
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2097
  store i8* null, i8** %75, align 8, !dbg !2097, !tbaa !1127
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1127
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2097
  %78 = load i32, i32* %77, align 8, !dbg !2097, !tbaa !1135
  %79 = sext i32 %78 to i64, !dbg !2097
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2097
  store i8* null, i8** %80, align 8, !dbg !2097, !tbaa !1127
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1127
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2097
  %83 = load i32, i32* %82, align 8, !dbg !2097, !tbaa !1135
  %84 = sext i32 %83 to i64, !dbg !2097
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2097
  store i32 0, i32* %85, align 4, !dbg !2097, !tbaa !1141
  %86 = load i32, i32* %82, align 8, !dbg !2097, !tbaa !1135
  %87 = sext i32 %86 to i64, !dbg !2097
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2097
  store i32 0, i32* %88, align 4, !dbg !2097, !tbaa !1141
  br label %89, !dbg !2097

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !2090
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2090
  %92 = load i32, i32* %91, align 4, !dbg !2090, !tbaa !1142
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2090
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2090
  store i32 %95, i32* %91, align 4, !dbg !2090, !tbaa !1142
  br label %267

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscSpace* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscSpace* %97 to i8*, !dbg !2100
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #6, !dbg !2100
  %100 = icmp eq i32 %99, 0, !dbg !2100
  br i1 %100, label %101, label %103, !dbg !2103

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2100
  br label %267, !dbg !2100

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscSpace** %0 to %struct._p_PetscObject**, !dbg !2104
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2104, !tbaa !1127
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !2104
  %107 = load i32, i32* %106, align 8, !dbg !2104, !tbaa !1231
  %108 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2104, !tbaa !1141
  %109 = icmp eq i32 %107, %108, !dbg !2104
  br i1 %109, label %116, label %110, !dbg !2103

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !2106
  br i1 %111, label %112, label %114, !dbg !2109

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2106
  br label %267, !dbg !2106

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2106
  br label %267, !dbg !2106

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !2110
  %118 = load i32, i32* %117, align 8, !dbg !2112, !tbaa !2113
  %119 = add nsw i32 %118, -1, !dbg !2112
  store i32 %119, i32* %117, align 8, !dbg !2112, !tbaa !2113
  %120 = icmp sgt i32 %118, 1, !dbg !2114
  br i1 %120, label %121, label %180, !dbg !2115

121:                                              ; preds = %116
  store %struct._p_PetscSpace* null, %struct._p_PetscSpace** %0, align 8, !dbg !2116, !tbaa !1127
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1127
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2118
  br i1 %123, label %267, label %124, !dbg !2122

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2123
  %126 = load i32, i32* %125, align 8, !dbg !2123, !tbaa !1135
  %127 = icmp slt i32 %126, 1, !dbg !2123
  br i1 %127, label %128, label %134, !dbg !2126

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2127
  %130 = load i32, i32* %129, align 8, !dbg !2127, !tbaa !1161
  %131 = icmp eq i32 %130, 0, !dbg !2127
  br i1 %131, label %267, label %132, !dbg !2130

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2131
  br label %267, !dbg !2131

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2133
  store i32 %135, i32* %125, align 8, !dbg !2133, !tbaa !1135
  %136 = icmp slt i32 %126, 65, !dbg !2135
  br i1 %136, label %137, label %173, !dbg !2133

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2137
  %139 = load i32, i32* %138, align 8, !dbg !2137, !tbaa !1161
  %140 = icmp eq i32 %139, 0, !dbg !2137
  br i1 %140, label %155, label %141, !dbg !2137

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !2137
  %144 = load i32, i32* %143, align 4, !dbg !2137, !tbaa !1141
  %145 = icmp eq i32 %144, 0, !dbg !2137
  br i1 %145, label %155, label %146, !dbg !2137

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !2137
  %148 = load i8*, i8** %147, align 8, !dbg !2137, !tbaa !1127
  %149 = icmp eq i8* %148, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), !dbg !2137
  br i1 %149, label %155, label %150, !dbg !2140

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2141
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1127
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2140, !tbaa !1135
  br label %155, !dbg !2141

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2140
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !2140
  %158 = sext i32 %156 to i64, !dbg !2140
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2140
  store i8* null, i8** %159, align 8, !dbg !2140, !tbaa !1127
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1127
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2140
  %162 = load i32, i32* %161, align 8, !dbg !2140, !tbaa !1135
  %163 = sext i32 %162 to i64, !dbg !2140
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2140
  store i8* null, i8** %164, align 8, !dbg !2140, !tbaa !1127
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1127
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2140
  %167 = load i32, i32* %166, align 8, !dbg !2140, !tbaa !1135
  %168 = sext i32 %167 to i64, !dbg !2140
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2140
  store i32 0, i32* %169, align 4, !dbg !2140, !tbaa !1141
  %170 = load i32, i32* %166, align 8, !dbg !2140, !tbaa !1135
  %171 = sext i32 %170 to i64, !dbg !2140
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2140
  store i32 0, i32* %172, align 4, !dbg !2140, !tbaa !1141
  br label %173, !dbg !2140

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !2133
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2133
  %176 = load i32, i32* %175, align 4, !dbg !2133, !tbaa !1142
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2133
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2133
  store i32 %179, i32* %175, align 4, !dbg !2133, !tbaa !1142
  br label %267

180:                                              ; preds = %116
  store i32 0, i32* %117, align 8, !dbg !2143, !tbaa !2113
  %181 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 5, !dbg !2144
  %182 = bitcast double* %181 to %struct._p_DM**, !dbg !2144
  %183 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %182) #6, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %183, metadata !2055, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata i32 %183, metadata !2056, metadata !DIExpression()), !dbg !2146
  %184 = icmp eq i32 %183, 0, !dbg !2147
  br i1 %184, label %187, label %185, !dbg !2149, !prof !1148

185:                                              ; preds = %180
  %186 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2147
  br label %267

187:                                              ; preds = %180
  %188 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %0, align 8, !dbg !2150, !tbaa !1127
  %189 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %188, i64 0, i32 1, i64 0, i32 3, !dbg !2151
  %190 = bitcast {}** %189 to i32 (%struct._p_PetscSpace*)**, !dbg !2151
  %191 = load i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)** %190, align 8, !dbg !2151, !tbaa !1288
  %192 = tail call i32 %191(%struct._p_PetscSpace* %188) #6, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %192, metadata !2055, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata i32 %192, metadata !2058, metadata !DIExpression()), !dbg !2153
  %193 = icmp eq i32 %192, 0, !dbg !2154
  br i1 %193, label %196, label %194, !dbg !2156, !prof !1148

194:                                              ; preds = %187
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2154
  br label %267

196:                                              ; preds = %187
  %197 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2157, !tbaa !1127
  %198 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %197) #6, !dbg !2157
  %199 = icmp eq i32 %198, 0, !dbg !2157
  br i1 %199, label %200, label %206, !dbg !2157, !prof !2158

200:                                              ; preds = %196
  %201 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2157, !tbaa !1127
  %202 = bitcast %struct._p_PetscSpace** %0 to i8**, !dbg !2157
  %203 = load i8*, i8** %202, align 8, !dbg !2157, !tbaa !1127
  %204 = tail call i32 %201(i8* %203, i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2157
  %205 = icmp eq i32 %204, 0, !dbg !2157
  br i1 %205, label %208, label %206, !dbg !2157, !prof !2158

206:                                              ; preds = %200, %196
  call void @llvm.dbg.value(metadata i32 1, metadata !2055, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata i32 1, metadata !2060, metadata !DIExpression()), !dbg !2159
  %207 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2160
  br label %267

208:                                              ; preds = %200
  store %struct._p_PetscSpace* null, %struct._p_PetscSpace** %0, align 8, !dbg !2157, !tbaa !1127
  call void @llvm.dbg.value(metadata i1 false, metadata !2055, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2062
  call void @llvm.dbg.value(metadata i1 false, metadata !2060, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2159
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1127
  %210 = icmp eq %struct.PetscStack* %209, null, !dbg !2162
  br i1 %210, label %267, label %211, !dbg !2166

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !2167
  %213 = load i32, i32* %212, align 8, !dbg !2167, !tbaa !1135
  %214 = icmp slt i32 %213, 1, !dbg !2167
  br i1 %214, label %215, label %221, !dbg !2170

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !2171
  %217 = load i32, i32* %216, align 8, !dbg !2171, !tbaa !1161
  %218 = icmp eq i32 %217, 0, !dbg !2171
  br i1 %218, label %267, label %219, !dbg !2174

219:                                              ; preds = %215
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2175
  br label %267, !dbg !2175

221:                                              ; preds = %211
  %222 = add nsw i32 %213, -1, !dbg !2177
  store i32 %222, i32* %212, align 8, !dbg !2177, !tbaa !1135
  %223 = icmp slt i32 %213, 65, !dbg !2179
  br i1 %223, label %224, label %260, !dbg !2177

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !2181
  %226 = load i32, i32* %225, align 8, !dbg !2181, !tbaa !1161
  %227 = icmp eq i32 %226, 0, !dbg !2181
  br i1 %227, label %242, label %228, !dbg !2181

228:                                              ; preds = %224
  %229 = zext i32 %222 to i64, !dbg !2181
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %229, !dbg !2181
  %231 = load i32, i32* %230, align 4, !dbg !2181, !tbaa !1141
  %232 = icmp eq i32 %231, 0, !dbg !2181
  br i1 %232, label %242, label %233, !dbg !2181

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %229, !dbg !2181
  %235 = load i8*, i8** %234, align 8, !dbg !2181, !tbaa !1127
  %236 = icmp eq i8* %235, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0), !dbg !2181
  br i1 %236, label %242, label %237, !dbg !2184

237:                                              ; preds = %233
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSpaceDestroy, i64 0, i64 0)), !dbg !2185
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !1127
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4
  %241 = load i32, i32* %240, align 8, !dbg !2184, !tbaa !1135
  br label %242, !dbg !2185

242:                                              ; preds = %237, %233, %228, %224
  %243 = phi i32 [ %241, %237 ], [ %222, %233 ], [ %222, %228 ], [ %222, %224 ], !dbg !2184
  %244 = phi %struct.PetscStack* [ %239, %237 ], [ %209, %233 ], [ %209, %228 ], [ %209, %224 ], !dbg !2184
  %245 = sext i32 %243 to i64, !dbg !2184
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %245, !dbg !2184
  store i8* null, i8** %246, align 8, !dbg !2184, !tbaa !1127
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !1127
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !2184
  %249 = load i32, i32* %248, align 8, !dbg !2184, !tbaa !1135
  %250 = sext i32 %249 to i64, !dbg !2184
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 1, i64 %250, !dbg !2184
  store i8* null, i8** %251, align 8, !dbg !2184, !tbaa !1127
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !1127
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !2184
  %254 = load i32, i32* %253, align 8, !dbg !2184, !tbaa !1135
  %255 = sext i32 %254 to i64, !dbg !2184
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 2, i64 %255, !dbg !2184
  store i32 0, i32* %256, align 4, !dbg !2184, !tbaa !1141
  %257 = load i32, i32* %253, align 8, !dbg !2184, !tbaa !1135
  %258 = sext i32 %257 to i64, !dbg !2184
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %258, !dbg !2184
  store i32 0, i32* %259, align 4, !dbg !2184, !tbaa !1141
  br label %260, !dbg !2184

260:                                              ; preds = %242, %221
  %261 = phi %struct.PetscStack* [ %252, %242 ], [ %209, %221 ], !dbg !2177
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 5, !dbg !2177
  %263 = load i32, i32* %262, align 4, !dbg !2177, !tbaa !1142
  %264 = add nsw i32 %263, -1
  %265 = icmp sgt i32 %263, 0, !dbg !2177
  %266 = select i1 %265, i32 %264, i32 0, !dbg !2177
  store i32 %266, i32* %262, align 4, !dbg !2177, !tbaa !1142
  br label %267

267:                                              ; preds = %37, %206, %194, %185, %208, %215, %219, %260, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %268 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %195, %194 ], [ %186, %185 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %260 ], [ 0, %219 ], [ 0, %215 ], [ 0, %208 ], [ %207, %206 ], [ 0, %37 ], !dbg !2062
  ret i32 %268, !dbg !2187
}

declare !dbg !2188 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

declare !dbg !2193 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscSpace** %1) local_unnamed_addr #0 !dbg !2196 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._p_PetscSpace*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2200, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %1, metadata !2201, metadata !DIExpression()), !dbg !2214
  %6 = bitcast %struct._p_PetscSpace** %5 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2215
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1127
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2216
  br i1 %8, label %40, label %9, !dbg !2220

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2221
  %11 = load i32, i32* %10, align 8, !dbg !2221, !tbaa !1135
  %12 = icmp slt i32 %11, 64, !dbg !2221
  br i1 %12, label %13, label %30, !dbg !2224

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2225
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2225
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8** %15, align 8, !dbg !2225, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2225
  %18 = load i32, i32* %17, align 8, !dbg !2225, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !2225
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2225
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2225, !tbaa !1127
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !1127
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2225
  %23 = load i32, i32* %22, align 8, !dbg !2225, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !2225
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2225
  store i32 305, i32* %25, align 4, !dbg !2225, !tbaa !1141
  %26 = load i32, i32* %22, align 8, !dbg !2225, !tbaa !1135
  %27 = sext i32 %26 to i64, !dbg !2225
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2225
  store i32 1, i32* %28, align 4, !dbg !2225, !tbaa !1141
  %29 = load i32, i32* %22, align 8, !dbg !2224, !tbaa !1135
  br label %30, !dbg !2225

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2224
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2224
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2224
  %34 = add nsw i32 %31, 1, !dbg !2224
  store i32 %34, i32* %33, align 8, !dbg !2224, !tbaa !1135
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2224
  %36 = load i32, i32* %35, align 4, !dbg !2224, !tbaa !1142
  %37 = icmp ne i32 %36, 0, !dbg !2224
  %38 = zext i1 %37 to i32, !dbg !2224
  %39 = add nsw i32 %36, %38, !dbg !2224
  store i32 %39, i32* %35, align 4, !dbg !2224, !tbaa !1142
  br label %40, !dbg !2224

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscSpace** %1, null, !dbg !2227
  br i1 %41, label %42, label %44, !dbg !2230

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !2227
  br label %450, !dbg !2227

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscSpace** %1 to i8*, !dbg !2231
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 6) #6, !dbg !2231
  %47 = icmp eq i32 %46, 0, !dbg !2231
  br i1 %47, label %48, label %50, !dbg !2230

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2231
  br label %450, !dbg !2231

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), metadata !2233, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32* @FEcite, metadata !2238, metadata !DIExpression()) #6, !dbg !2248
  %51 = bitcast i64* %3 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6, !dbg !2250
  %52 = bitcast i8** %4 to i8*, !dbg !2251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6, !dbg !2251
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1127
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2252
  br i1 %54, label %88, label %55, !dbg !2256

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2257
  %57 = load i32, i32* %56, align 8, !dbg !2257, !tbaa !1135
  %58 = icmp slt i32 %57, 64, !dbg !2257
  br i1 %58, label %59, label %76, !dbg !2260

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2261
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2261
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %61, align 8, !dbg !2261, !tbaa !1127
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1127
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2261
  %64 = load i32, i32* %63, align 8, !dbg !2261, !tbaa !1135
  %65 = sext i32 %64 to i64, !dbg !2261
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2261
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i8** %66, align 8, !dbg !2261, !tbaa !1127
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !1127
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2261
  %69 = load i32, i32* %68, align 8, !dbg !2261, !tbaa !1135
  %70 = sext i32 %69 to i64, !dbg !2261
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2261
  store i32 2749, i32* %71, align 4, !dbg !2261, !tbaa !1141
  %72 = load i32, i32* %68, align 8, !dbg !2261, !tbaa !1135
  %73 = sext i32 %72 to i64, !dbg !2261
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2261
  store i32 1, i32* %74, align 4, !dbg !2261, !tbaa !1141
  %75 = load i32, i32* %68, align 8, !dbg !2260, !tbaa !1135
  br label %76, !dbg !2261

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2260
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2260
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2260
  %80 = add nsw i32 %77, 1, !dbg !2260
  store i32 %80, i32* %79, align 8, !dbg !2260, !tbaa !1135
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2260
  %82 = load i32, i32* %81, align 4, !dbg !2260, !tbaa !1142
  %83 = icmp ne i32 %82, 0, !dbg !2260
  %84 = zext i1 %83 to i32, !dbg !2260
  %85 = add nsw i32 %82, %84, !dbg !2260
  store i32 %85, i32* %81, align 4, !dbg !2260, !tbaa !1142
  %86 = load i32, i32* @FEcite, align 4, !dbg !2263, !tbaa !1246
  %87 = icmp eq i32 %86, 0, !dbg !2263
  br i1 %87, label %146, label %91, !dbg !2265

88:                                               ; preds = %50
  %89 = load i32, i32* @FEcite, align 4, !dbg !2263, !tbaa !1246
  %90 = icmp eq i32 %89, 0, !dbg !2263
  br i1 %90, label %146, label %341, !dbg !2265

91:                                               ; preds = %76
  %92 = icmp slt i32 %77, 0, !dbg !2266
  br i1 %92, label %93, label %99, !dbg !2272

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2273
  %95 = load i32, i32* %94, align 8, !dbg !2273, !tbaa !1161
  %96 = icmp eq i32 %95, 0, !dbg !2273
  br i1 %96, label %341, label %97, !dbg !2276

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !2277
  br label %341, !dbg !2277

99:                                               ; preds = %91
  store i32 %77, i32* %79, align 8, !dbg !2279, !tbaa !1135
  %100 = icmp slt i32 %77, 64, !dbg !2281
  br i1 %100, label %101, label %139, !dbg !2279

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2283
  %103 = load i32, i32* %102, align 8, !dbg !2283, !tbaa !1161
  %104 = icmp eq i32 %103, 0, !dbg !2283
  br i1 %104, label %119, label %105, !dbg !2283

105:                                              ; preds = %101
  %106 = zext i32 %77 to i64, !dbg !2283
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %106, !dbg !2283
  %108 = load i32, i32* %107, align 4, !dbg !2283, !tbaa !1141
  %109 = icmp eq i32 %108, 0, !dbg !2283
  br i1 %109, label %119, label %110, !dbg !2283

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %106, !dbg !2283
  %112 = load i8*, i8** %111, align 8, !dbg !2283, !tbaa !1127
  %113 = icmp eq i8* %112, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2283
  br i1 %113, label %119, label %114, !dbg !2286

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !2287
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1127
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2286, !tbaa !1135
  br label %119, !dbg !2287

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %77, %110 ], [ %77, %105 ], [ %77, %101 ], !dbg !2286
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %78, %110 ], [ %78, %105 ], [ %78, %101 ], !dbg !2286
  %122 = sext i32 %120 to i64, !dbg !2286
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2286
  store i8* null, i8** %123, align 8, !dbg !2286, !tbaa !1127
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1127
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2286
  %126 = load i32, i32* %125, align 8, !dbg !2286, !tbaa !1135
  %127 = sext i32 %126 to i64, !dbg !2286
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2286
  store i8* null, i8** %128, align 8, !dbg !2286, !tbaa !1127
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1127
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2286
  %131 = load i32, i32* %130, align 8, !dbg !2286, !tbaa !1135
  %132 = sext i32 %131 to i64, !dbg !2286
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2286
  store i32 0, i32* %133, align 4, !dbg !2286, !tbaa !1141
  %134 = load i32, i32* %130, align 8, !dbg !2286, !tbaa !1135
  %135 = sext i32 %134 to i64, !dbg !2286
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2286
  store i32 0, i32* %136, align 4, !dbg !2286, !tbaa !1141
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5
  %138 = load i32, i32* %137, align 4, !dbg !2279, !tbaa !1142
  br label %139, !dbg !2286

139:                                              ; preds = %119, %99
  %140 = phi i32 [ %138, %119 ], [ %85, %99 ], !dbg !2279
  %141 = phi %struct.PetscStack* [ %129, %119 ], [ %78, %99 ], !dbg !2279
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2279
  %143 = add nsw i32 %140, -1
  %144 = icmp sgt i32 %140, 0, !dbg !2279
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2279
  store i32 %145, i32* %142, align 4, !dbg !2279, !tbaa !1142
  br label %341

146:                                              ; preds = %88, %76
  call void @llvm.dbg.value(metadata i64* %3, metadata !2239, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2248
  %147 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), i64* nonnull %3) #6, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %147, metadata !2241, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %147, metadata !2242, metadata !DIExpression()) #6, !dbg !2290
  %148 = icmp eq i32 %147, 0, !dbg !2291
  br i1 %148, label %151, label %149, !dbg !2293, !prof !1148

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2291
  br label %342

151:                                              ; preds = %146
  %152 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !2294, !tbaa !1127
  %153 = load i64, i64* %3, align 8, !dbg !2295, !tbaa !2296
  call void @llvm.dbg.value(metadata i64 %153, metadata !2239, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i8** %4, metadata !2240, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2248
  %154 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %152, i64 %153, i8* nonnull %52) #6, !dbg !2297
  call void @llvm.dbg.value(metadata i32 %154, metadata !2241, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %154, metadata !2244, metadata !DIExpression()) #6, !dbg !2298
  %155 = icmp eq i32 %154, 0, !dbg !2299
  br i1 %155, label %158, label %156, !dbg !2301, !prof !1148

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2299
  br label %342

158:                                              ; preds = %151
  %159 = load i8*, i8** %4, align 8, !dbg !2302, !tbaa !1127
  call void @llvm.dbg.value(metadata i8* %159, metadata !2240, metadata !DIExpression()) #6, !dbg !2248
  %160 = load i64, i64* %3, align 8, !dbg !2302, !tbaa !2296
  call void @llvm.dbg.value(metadata i64 %160, metadata !2239, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i8* %159, metadata !2303, metadata !DIExpression()) #6, !dbg !2313
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), metadata !2308, metadata !DIExpression()) #6, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %160, metadata !2309, metadata !DIExpression()) #6, !dbg !2313
  %161 = ptrtoint i8* %159 to i64, !dbg !2315
  call void @llvm.dbg.value(metadata i64 %161, metadata !2310, metadata !DIExpression()) #6, !dbg !2313
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @FECitation to i64), metadata !2311, metadata !DIExpression()) #6, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %160, metadata !2312, metadata !DIExpression()) #6, !dbg !2313
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !1127
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !2316
  br i1 %163, label %195, label %164, !dbg !2320

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2321
  %166 = load i32, i32* %165, align 8, !dbg !2321, !tbaa !1135
  %167 = icmp slt i32 %166, 64, !dbg !2321
  br i1 %167, label %168, label %185, !dbg !2324

168:                                              ; preds = %164
  %169 = sext i32 %166 to i64, !dbg !2325
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %169, !dbg !2325
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %170, align 8, !dbg !2325, !tbaa !1127
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1127
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !2325
  %173 = load i32, i32* %172, align 8, !dbg !2325, !tbaa !1135
  %174 = sext i32 %173 to i64, !dbg !2325
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !2325
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i8** %175, align 8, !dbg !2325, !tbaa !1127
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1127
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !2325
  %178 = load i32, i32* %177, align 8, !dbg !2325, !tbaa !1135
  %179 = sext i32 %178 to i64, !dbg !2325
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !2325
  store i32 1797, i32* %180, align 4, !dbg !2325, !tbaa !1141
  %181 = load i32, i32* %177, align 8, !dbg !2325, !tbaa !1135
  %182 = sext i32 %181 to i64, !dbg !2325
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !2325
  store i32 1, i32* %183, align 4, !dbg !2325, !tbaa !1141
  %184 = load i32, i32* %177, align 8, !dbg !2324, !tbaa !1135
  br label %185, !dbg !2325

185:                                              ; preds = %168, %164
  %186 = phi i32 [ %184, %168 ], [ %166, %164 ], !dbg !2324
  %187 = phi %struct.PetscStack* [ %176, %168 ], [ %162, %164 ], !dbg !2324
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2324
  %189 = add nsw i32 %186, 1, !dbg !2324
  store i32 %189, i32* %188, align 8, !dbg !2324, !tbaa !1135
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2324
  %191 = load i32, i32* %190, align 4, !dbg !2324, !tbaa !1142
  %192 = icmp ne i32 %191, 0, !dbg !2324
  %193 = zext i1 %192 to i32, !dbg !2324
  %194 = add nsw i32 %191, %193, !dbg !2324
  store i32 %194, i32* %190, align 4, !dbg !2324, !tbaa !1142
  br label %195, !dbg !2324

195:                                              ; preds = %185, %158
  %196 = phi %struct.PetscStack* [ null, %158 ], [ %187, %185 ]
  %197 = icmp eq i64 %160, 0, !dbg !2327
  %198 = icmp ne i8* %159, null
  %199 = select i1 %197, i1 true, i1 %198, !dbg !2329
  br i1 %199, label %202, label %200, !dbg !2329

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0)) #6, !dbg !2331
  br label %277, !dbg !2331

202:                                              ; preds = %195
  %203 = icmp ne i8* %159, getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), !dbg !2332
  %204 = icmp ne i64 %160, 0
  %205 = select i1 %203, i1 %204, i1 false, !dbg !2334
  br i1 %205, label %206, label %218, !dbg !2334

206:                                              ; preds = %202
  %207 = icmp ugt i8* %159, getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), !dbg !2335
  %208 = sub i64 %161, ptrtoint ([0 x i8]* @FECitation to i64)
  %209 = icmp ult i64 %208, %160
  %210 = select i1 %207, i1 %209, i1 false, !dbg !2338
  %211 = sub i64 ptrtoint ([0 x i8]* @FECitation to i64), %161
  %212 = icmp ult i64 %211, %160
  %213 = select i1 %210, i1 true, i1 %212, !dbg !2338
  br i1 %213, label %214, label %216, !dbg !2338

214:                                              ; preds = %206
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.34, i64 0, i64 0), i64 %160, i64 %161, i64 ptrtoint ([0 x i8]* @FECitation to i64)) #6, !dbg !2339
  br label %277, !dbg !2339

216:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @FECitation, i64 0, i64 0), i64 %160, i1 false) #6, !dbg !2340
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2341, !tbaa !1127
  br label %218, !dbg !2345

218:                                              ; preds = %216, %202
  %219 = phi %struct.PetscStack* [ %217, %216 ], [ %196, %202 ], !dbg !2341
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2341
  br i1 %220, label %282, label %221, !dbg !2346

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2347
  %223 = load i32, i32* %222, align 8, !dbg !2347, !tbaa !1135
  %224 = icmp slt i32 %223, 1, !dbg !2347
  br i1 %224, label %225, label %231, !dbg !2350

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2351
  %227 = load i32, i32* %226, align 8, !dbg !2351, !tbaa !1161
  %228 = icmp eq i32 %227, 0, !dbg !2351
  br i1 %228, label %282, label %229, !dbg !2354

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2355
  br label %282, !dbg !2355

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2357
  store i32 %232, i32* %222, align 8, !dbg !2357, !tbaa !1135
  %233 = icmp slt i32 %223, 65, !dbg !2359
  br i1 %233, label %234, label %270, !dbg !2357

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2361
  %236 = load i32, i32* %235, align 8, !dbg !2361, !tbaa !1161
  %237 = icmp eq i32 %236, 0, !dbg !2361
  br i1 %237, label %252, label %238, !dbg !2361

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2361
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2361
  %241 = load i32, i32* %240, align 4, !dbg !2361, !tbaa !1141
  %242 = icmp eq i32 %241, 0, !dbg !2361
  br i1 %242, label %252, label %243, !dbg !2361

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2361
  %245 = load i8*, i8** %244, align 8, !dbg !2361, !tbaa !1127
  %246 = icmp eq i8* %245, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2361
  br i1 %246, label %252, label %247, !dbg !2364

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2365
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1127
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2364, !tbaa !1135
  br label %252, !dbg !2365

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2364
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2364
  %255 = sext i32 %253 to i64, !dbg !2364
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2364
  store i8* null, i8** %256, align 8, !dbg !2364, !tbaa !1127
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1127
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2364
  %259 = load i32, i32* %258, align 8, !dbg !2364, !tbaa !1135
  %260 = sext i32 %259 to i64, !dbg !2364
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2364
  store i8* null, i8** %261, align 8, !dbg !2364, !tbaa !1127
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1127
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2364
  %264 = load i32, i32* %263, align 8, !dbg !2364, !tbaa !1135
  %265 = sext i32 %264 to i64, !dbg !2364
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2364
  store i32 0, i32* %266, align 4, !dbg !2364, !tbaa !1141
  %267 = load i32, i32* %263, align 8, !dbg !2364, !tbaa !1135
  %268 = sext i32 %267 to i64, !dbg !2364
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2364
  store i32 0, i32* %269, align 4, !dbg !2364, !tbaa !1141
  br label %270, !dbg !2364

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2357
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2357
  %273 = load i32, i32* %272, align 4, !dbg !2357, !tbaa !1142
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2357
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2357
  store i32 %276, i32* %272, align 4, !dbg !2357, !tbaa !1142
  br label %282

277:                                              ; preds = %214, %200
  %278 = phi i32 [ %215, %214 ], [ %201, %200 ], !dbg !2313
  %279 = icmp eq i32 %278, 0, !dbg !2302
  call void @llvm.dbg.value(metadata i1 %279, metadata !2241, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i1 %279, metadata !2246, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !2367
  br i1 %279, label %282, label %280, !dbg !2368, !prof !1148

280:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 1, metadata !2241, metadata !DIExpression()) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 1, metadata !2246, metadata !DIExpression()) #6, !dbg !2367
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2369
  br label %342

282:                                              ; preds = %277, %270, %229, %225, %218
  store i32 1, i32* @FEcite, align 4, !dbg !2371, !tbaa !1246
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !1127
  %284 = icmp eq %struct.PetscStack* %283, null, !dbg !2373
  br i1 %284, label %341, label %285, !dbg !2377

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2378
  %287 = load i32, i32* %286, align 8, !dbg !2378, !tbaa !1135
  %288 = icmp slt i32 %287, 1, !dbg !2378
  br i1 %288, label %289, label %295, !dbg !2381

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !2382
  %291 = load i32, i32* %290, align 8, !dbg !2382, !tbaa !1161
  %292 = icmp eq i32 %291, 0, !dbg !2382
  br i1 %292, label %341, label %293, !dbg !2385

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !2386
  br label %341, !dbg !2386

295:                                              ; preds = %285
  %296 = add nsw i32 %287, -1, !dbg !2388
  store i32 %296, i32* %286, align 8, !dbg !2388, !tbaa !1135
  %297 = icmp slt i32 %287, 65, !dbg !2390
  br i1 %297, label %298, label %334, !dbg !2388

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !2392
  %300 = load i32, i32* %299, align 8, !dbg !2392, !tbaa !1161
  %301 = icmp eq i32 %300, 0, !dbg !2392
  br i1 %301, label %316, label %302, !dbg !2392

302:                                              ; preds = %298
  %303 = zext i32 %296 to i64, !dbg !2392
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %303, !dbg !2392
  %305 = load i32, i32* %304, align 4, !dbg !2392, !tbaa !1141
  %306 = icmp eq i32 %305, 0, !dbg !2392
  br i1 %306, label %316, label %307, !dbg !2392

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %303, !dbg !2392
  %309 = load i8*, i8** %308, align 8, !dbg !2392, !tbaa !1127
  %310 = icmp eq i8* %309, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2392
  br i1 %310, label %316, label %311, !dbg !2395

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !2396
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1127
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4
  %315 = load i32, i32* %314, align 8, !dbg !2395, !tbaa !1135
  br label %316, !dbg !2396

316:                                              ; preds = %311, %307, %302, %298
  %317 = phi i32 [ %315, %311 ], [ %296, %307 ], [ %296, %302 ], [ %296, %298 ], !dbg !2395
  %318 = phi %struct.PetscStack* [ %313, %311 ], [ %283, %307 ], [ %283, %302 ], [ %283, %298 ], !dbg !2395
  %319 = sext i32 %317 to i64, !dbg !2395
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %319, !dbg !2395
  store i8* null, i8** %320, align 8, !dbg !2395, !tbaa !1127
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1127
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !2395
  %323 = load i32, i32* %322, align 8, !dbg !2395, !tbaa !1135
  %324 = sext i32 %323 to i64, !dbg !2395
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 1, i64 %324, !dbg !2395
  store i8* null, i8** %325, align 8, !dbg !2395, !tbaa !1127
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1127
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !2395
  %328 = load i32, i32* %327, align 8, !dbg !2395, !tbaa !1135
  %329 = sext i32 %328 to i64, !dbg !2395
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 2, i64 %329, !dbg !2395
  store i32 0, i32* %330, align 4, !dbg !2395, !tbaa !1141
  %331 = load i32, i32* %327, align 8, !dbg !2395, !tbaa !1135
  %332 = sext i32 %331 to i64, !dbg !2395
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %332, !dbg !2395
  store i32 0, i32* %333, align 4, !dbg !2395, !tbaa !1141
  br label %334, !dbg !2395

334:                                              ; preds = %316, %295
  %335 = phi %struct.PetscStack* [ %326, %316 ], [ %283, %295 ], !dbg !2388
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 5, !dbg !2388
  %337 = load i32, i32* %336, align 4, !dbg !2388, !tbaa !1142
  %338 = add nsw i32 %337, -1
  %339 = icmp sgt i32 %337, 0, !dbg !2388
  %340 = select i1 %339, i32 %338, i32 0, !dbg !2388
  store i32 %340, i32* %336, align 4, !dbg !2388, !tbaa !1142
  br label %341

341:                                              ; preds = %139, %97, %93, %334, %293, %289, %282, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6, !dbg !2398
  call void @llvm.dbg.value(metadata i32 %343, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %343, metadata !2204, metadata !DIExpression()), !dbg !2399
  br label %347, !dbg !2400

342:                                              ; preds = %149, %156, %280
  %343 = phi i32 [ %281, %280 ], [ %157, %156 ], [ %150, %149 ], !dbg !2248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6, !dbg !2398
  call void @llvm.dbg.value(metadata i32 %343, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %343, metadata !2204, metadata !DIExpression()), !dbg !2399
  %344 = icmp eq i32 %343, 0, !dbg !2401
  br i1 %344, label %347, label %345, !dbg !2400, !prof !1148

345:                                              ; preds = %342
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2401
  br label %450

347:                                              ; preds = %342, %341
  store %struct._p_PetscSpace* null, %struct._p_PetscSpace** %1, align 8, !dbg !2403, !tbaa !1127
  %348 = call i32 @PetscFEInitializePackage() #6, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %348, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %348, metadata !2206, metadata !DIExpression()), !dbg !2405
  %349 = icmp eq i32 %348, 0, !dbg !2406
  br i1 %349, label %352, label %350, !dbg !2408, !prof !1148

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2406
  br label %450

352:                                              ; preds = %347
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %5, metadata !2202, metadata !DIExpression(DW_OP_deref)), !dbg !2214
  %353 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 656, i8* nonnull %6) #6, !dbg !2409
  %354 = icmp eq i32 %353, 0, !dbg !2409
  br i1 %354, label %355, label %372, !dbg !2409, !prof !2158

355:                                              ; preds = %352
  %356 = bitcast %struct._p_PetscSpace** %5 to %struct._p_PetscObject**, !dbg !2409
  %357 = load %struct._p_PetscObject*, %struct._p_PetscObject** %356, align 8, !dbg !2409, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !2202, metadata !DIExpression()), !dbg !2214
  %358 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2409, !tbaa !1141
  %359 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %357, i32 %358, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscSpace**)* @PetscSpaceDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* @PetscSpaceView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #6, !dbg !2409
  %360 = icmp eq i32 %359, 0, !dbg !2409
  br i1 %360, label %361, label %372, !dbg !2409, !prof !2158

361:                                              ; preds = %355
  %362 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !2409, !tbaa !1127
  %363 = icmp eq i32 (%struct._p_PetscObject*)* %362, null, !dbg !2409
  br i1 %363, label %368, label %364, !dbg !2409

364:                                              ; preds = %361
  %365 = load %struct._p_PetscObject*, %struct._p_PetscObject** %356, align 8, !dbg !2409, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !2202, metadata !DIExpression()), !dbg !2214
  %366 = call i32 %362(%struct._p_PetscObject* %365) #6, !dbg !2409
  %367 = icmp eq i32 %366, 0, !dbg !2409
  br i1 %367, label %368, label %372, !dbg !2409, !prof !2158

368:                                              ; preds = %364, %361
  %369 = load %struct._p_PetscObject*, %struct._p_PetscObject** %356, align 8, !dbg !2409, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !2202, metadata !DIExpression()), !dbg !2214
  %370 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %369, double 6.560000e+02) #6, !dbg !2409
  %371 = icmp eq i32 %370, 0, !dbg !2409
  call void @llvm.dbg.value(metadata i1 %371, metadata !2203, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2214
  call void @llvm.dbg.value(metadata i1 %371, metadata !2208, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2410
  br i1 %371, label %374, label %372, !dbg !2411, !prof !1148

372:                                              ; preds = %368, %364, %355, %352
  call void @llvm.dbg.value(metadata i32 1, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 1, metadata !2208, metadata !DIExpression()), !dbg !2410
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2412
  br label %450

374:                                              ; preds = %368
  %375 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %5, align 8, !dbg !2414, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %375, metadata !2202, metadata !DIExpression()), !dbg !2214
  %376 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %375, i64 0, i32 3, !dbg !2415
  %377 = bitcast i32* %376 to <4 x i32>*, !dbg !2416
  store <4 x i32> <i32 0, i32 -1, i32 1, i32 0>, <4 x i32>* %377, align 8, !dbg !2416, !tbaa !1141
  %378 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %375, i64 0, i32 7, !dbg !2417
  store i32 -1, i32* %378, align 8, !dbg !2418, !tbaa !1302
  %379 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %375, i64 0, i32 8, !dbg !2419
  %380 = call i32 @DMShellCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %379) #6, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %380, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %380, metadata !2210, metadata !DIExpression()), !dbg !2421
  %381 = icmp eq i32 %380, 0, !dbg !2422
  br i1 %381, label %384, label %382, !dbg !2424, !prof !1148

382:                                              ; preds = %374
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2422
  br label %450

384:                                              ; preds = %374
  %385 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %5, align 8, !dbg !2425, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %385, metadata !2202, metadata !DIExpression()), !dbg !2214
  %386 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %385, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2426
  call void @llvm.dbg.value(metadata i32 %386, metadata !2203, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %386, metadata !2212, metadata !DIExpression()), !dbg !2427
  %387 = icmp eq i32 %386, 0, !dbg !2428
  br i1 %387, label %390, label %388, !dbg !2430, !prof !1148

388:                                              ; preds = %384
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2428
  br label %450

390:                                              ; preds = %384
  %391 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %5, align 8, !dbg !2431, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %391, metadata !2202, metadata !DIExpression()), !dbg !2214
  store %struct._p_PetscSpace* %391, %struct._p_PetscSpace** %1, align 8, !dbg !2432, !tbaa !1127
  %392 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !1127
  %393 = icmp eq %struct.PetscStack* %392, null, !dbg !2433
  br i1 %393, label %450, label %394, !dbg !2437

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 4, !dbg !2438
  %396 = load i32, i32* %395, align 8, !dbg !2438, !tbaa !1135
  %397 = icmp slt i32 %396, 1, !dbg !2438
  br i1 %397, label %398, label %404, !dbg !2441

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 6, !dbg !2442
  %400 = load i32, i32* %399, align 8, !dbg !2442, !tbaa !1161
  %401 = icmp eq i32 %400, 0, !dbg !2442
  br i1 %401, label %450, label %402, !dbg !2445

402:                                              ; preds = %398
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %396, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0)), !dbg !2446
  br label %450, !dbg !2446

404:                                              ; preds = %394
  %405 = add nsw i32 %396, -1, !dbg !2448
  store i32 %405, i32* %395, align 8, !dbg !2448, !tbaa !1135
  %406 = icmp slt i32 %396, 65, !dbg !2450
  br i1 %406, label %407, label %443, !dbg !2448

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 6, !dbg !2452
  %409 = load i32, i32* %408, align 8, !dbg !2452, !tbaa !1161
  %410 = icmp eq i32 %409, 0, !dbg !2452
  br i1 %410, label %425, label %411, !dbg !2452

411:                                              ; preds = %407
  %412 = zext i32 %405 to i64, !dbg !2452
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 3, i64 %412, !dbg !2452
  %414 = load i32, i32* %413, align 4, !dbg !2452, !tbaa !1141
  %415 = icmp eq i32 %414, 0, !dbg !2452
  br i1 %415, label %425, label %416, !dbg !2452

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 0, i64 %412, !dbg !2452
  %418 = load i8*, i8** %417, align 8, !dbg !2452, !tbaa !1127
  %419 = icmp eq i8* %418, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0), !dbg !2452
  br i1 %419, label %425, label %420, !dbg !2455

420:                                              ; preds = %416
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %418, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscSpaceCreate, i64 0, i64 0)), !dbg !2456
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2455, !tbaa !1127
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4
  %424 = load i32, i32* %423, align 8, !dbg !2455, !tbaa !1135
  br label %425, !dbg !2456

425:                                              ; preds = %420, %416, %411, %407
  %426 = phi i32 [ %424, %420 ], [ %405, %416 ], [ %405, %411 ], [ %405, %407 ], !dbg !2455
  %427 = phi %struct.PetscStack* [ %422, %420 ], [ %392, %416 ], [ %392, %411 ], [ %392, %407 ], !dbg !2455
  %428 = sext i32 %426 to i64, !dbg !2455
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 0, i64 %428, !dbg !2455
  store i8* null, i8** %429, align 8, !dbg !2455, !tbaa !1127
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2455, !tbaa !1127
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !2455
  %432 = load i32, i32* %431, align 8, !dbg !2455, !tbaa !1135
  %433 = sext i32 %432 to i64, !dbg !2455
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 1, i64 %433, !dbg !2455
  store i8* null, i8** %434, align 8, !dbg !2455, !tbaa !1127
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2455, !tbaa !1127
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4, !dbg !2455
  %437 = load i32, i32* %436, align 8, !dbg !2455, !tbaa !1135
  %438 = sext i32 %437 to i64, !dbg !2455
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 2, i64 %438, !dbg !2455
  store i32 0, i32* %439, align 4, !dbg !2455, !tbaa !1141
  %440 = load i32, i32* %436, align 8, !dbg !2455, !tbaa !1135
  %441 = sext i32 %440 to i64, !dbg !2455
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 3, i64 %441, !dbg !2455
  store i32 0, i32* %442, align 4, !dbg !2455, !tbaa !1141
  br label %443, !dbg !2455

443:                                              ; preds = %425, %404
  %444 = phi %struct.PetscStack* [ %435, %425 ], [ %392, %404 ], !dbg !2448
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 5, !dbg !2448
  %446 = load i32, i32* %445, align 4, !dbg !2448, !tbaa !1142
  %447 = add nsw i32 %446, -1
  %448 = icmp sgt i32 %446, 0, !dbg !2448
  %449 = select i1 %448, i32 %447, i32 0, !dbg !2448
  store i32 %449, i32* %445, align 4, !dbg !2448, !tbaa !1142
  br label %450

450:                                              ; preds = %388, %382, %372, %350, %345, %390, %398, %402, %443, %48, %42
  %451 = phi i32 [ %389, %388 ], [ %383, %382 ], [ %351, %350 ], [ %346, %345 ], [ %49, %48 ], [ %43, %42 ], [ 0, %443 ], [ 0, %402 ], [ 0, %398 ], [ 0, %390 ], [ %373, %372 ], !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2458
  ret i32 %451, !dbg !2458
}

declare !dbg !2459 i32 @PetscFEInitializePackage() local_unnamed_addr #3

declare !dbg !2460 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2463 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !2471 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2475 i32 @DMShellCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !2479 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2483, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata i32* %1, metadata !2484, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata i32* %2, metadata !2485, metadata !DIExpression()), !dbg !2486
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !1127
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2487
  br i1 %5, label %37, label %6, !dbg !2491

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2492
  %8 = load i32, i32* %7, align 8, !dbg !2492, !tbaa !1135
  %9 = icmp slt i32 %8, 64, !dbg !2492
  br i1 %9, label %10, label %27, !dbg !2495

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2496
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2496
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8** %12, align 8, !dbg !2496, !tbaa !1127
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !1127
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2496
  %15 = load i32, i32* %14, align 8, !dbg !2496, !tbaa !1135
  %16 = sext i32 %15 to i64, !dbg !2496
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2496
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2496, !tbaa !1127
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !1127
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2496
  %20 = load i32, i32* %19, align 8, !dbg !2496, !tbaa !1135
  %21 = sext i32 %20 to i64, !dbg !2496
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2496
  store i32 368, i32* %22, align 4, !dbg !2496, !tbaa !1141
  %23 = load i32, i32* %19, align 8, !dbg !2496, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !2496
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2496
  store i32 1, i32* %25, align 4, !dbg !2496, !tbaa !1141
  %26 = load i32, i32* %19, align 8, !dbg !2495, !tbaa !1135
  br label %27, !dbg !2496

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2495
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2495
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2495
  %31 = add nsw i32 %28, 1, !dbg !2495
  store i32 %31, i32* %30, align 8, !dbg !2495, !tbaa !1135
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2495
  %33 = load i32, i32* %32, align 4, !dbg !2495, !tbaa !1142
  %34 = icmp ne i32 %33, 0, !dbg !2495
  %35 = zext i1 %34 to i32, !dbg !2495
  %36 = add nsw i32 %33, %35, !dbg !2495
  store i32 %36, i32* %32, align 4, !dbg !2495, !tbaa !1142
  br label %37, !dbg !2495

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2498
  br i1 %38, label %39, label %41, !dbg !2501

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2498
  br label %141, !dbg !2498

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2502
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !2502
  %44 = icmp eq i32 %43, 0, !dbg !2502
  br i1 %44, label %45, label %47, !dbg !2501

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2502
  br label %141, !dbg !2502

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2504
  %49 = load i32, i32* %48, align 8, !dbg !2504, !tbaa !1231
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2504, !tbaa !1141
  %51 = icmp eq i32 %49, %50, !dbg !2504
  br i1 %51, label %58, label %52, !dbg !2501

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2506
  br i1 %53, label %54, label %56, !dbg !2509

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2506
  br label %141, !dbg !2506

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2506
  br label %141, !dbg !2506

58:                                               ; preds = %47
  %59 = icmp eq i32* %1, null, !dbg !2510
  br i1 %59, label %66, label %60, !dbg !2512

60:                                               ; preds = %58
  %61 = bitcast i32* %1 to i8*, !dbg !2513
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !2513
  %63 = icmp eq i32 %62, 0, !dbg !2513
  br i1 %63, label %64, label %66, !dbg !2516

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2513
  br label %141, !dbg !2513

66:                                               ; preds = %60, %58
  %67 = icmp eq i32* %2, null, !dbg !2517
  br i1 %67, label %74, label %68, !dbg !2519

68:                                               ; preds = %66
  %69 = bitcast i32* %2 to i8*, !dbg !2520
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 6) #6, !dbg !2520
  %71 = icmp eq i32 %70, 0, !dbg !2520
  br i1 %71, label %72, label %74, !dbg !2523

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !2520
  br label %141, !dbg !2520

74:                                               ; preds = %68, %66
  br i1 %59, label %78, label %75, !dbg !2524

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2525
  %77 = load i32, i32* %76, align 8, !dbg !2525, !tbaa !1890
  store i32 %77, i32* %1, align 4, !dbg !2527, !tbaa !1141
  br label %78, !dbg !2528

78:                                               ; preds = %75, %74
  br i1 %67, label %82, label %79, !dbg !2529

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !2530
  %81 = load i32, i32* %80, align 4, !dbg !2530, !tbaa !2532
  store i32 %81, i32* %2, align 4, !dbg !2533, !tbaa !1141
  br label %82, !dbg !2534

82:                                               ; preds = %79, %78
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2535, !tbaa !1127
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2535
  br i1 %84, label %141, label %85, !dbg !2539

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2540
  %87 = load i32, i32* %86, align 8, !dbg !2540, !tbaa !1135
  %88 = icmp slt i32 %87, 1, !dbg !2540
  br i1 %88, label %89, label %95, !dbg !2543

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2544
  %91 = load i32, i32* %90, align 8, !dbg !2544, !tbaa !1161
  %92 = icmp eq i32 %91, 0, !dbg !2544
  br i1 %92, label %141, label %93, !dbg !2547

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0)), !dbg !2548
  br label %141, !dbg !2548

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2550
  store i32 %96, i32* %86, align 8, !dbg !2550, !tbaa !1135
  %97 = icmp slt i32 %87, 65, !dbg !2552
  br i1 %97, label %98, label %134, !dbg !2550

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2554
  %100 = load i32, i32* %99, align 8, !dbg !2554, !tbaa !1161
  %101 = icmp eq i32 %100, 0, !dbg !2554
  br i1 %101, label %116, label %102, !dbg !2554

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2554
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2554
  %105 = load i32, i32* %104, align 4, !dbg !2554, !tbaa !1141
  %106 = icmp eq i32 %105, 0, !dbg !2554
  br i1 %106, label %116, label %107, !dbg !2554

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2554
  %109 = load i8*, i8** %108, align 8, !dbg !2554, !tbaa !1127
  %110 = icmp eq i8* %109, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0), !dbg !2554
  br i1 %110, label %116, label %111, !dbg !2557

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSpaceGetDegree, i64 0, i64 0)), !dbg !2558
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1127
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2557, !tbaa !1135
  br label %116, !dbg !2558

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2557
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2557
  %119 = sext i32 %117 to i64, !dbg !2557
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2557
  store i8* null, i8** %120, align 8, !dbg !2557, !tbaa !1127
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1127
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2557
  %123 = load i32, i32* %122, align 8, !dbg !2557, !tbaa !1135
  %124 = sext i32 %123 to i64, !dbg !2557
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2557
  store i8* null, i8** %125, align 8, !dbg !2557, !tbaa !1127
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1127
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2557
  %128 = load i32, i32* %127, align 8, !dbg !2557, !tbaa !1135
  %129 = sext i32 %128 to i64, !dbg !2557
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2557
  store i32 0, i32* %130, align 4, !dbg !2557, !tbaa !1141
  %131 = load i32, i32* %127, align 8, !dbg !2557, !tbaa !1135
  %132 = sext i32 %131 to i64, !dbg !2557
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2557
  store i32 0, i32* %133, align 4, !dbg !2557, !tbaa !1141
  br label %134, !dbg !2557

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2550
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2550
  %137 = load i32, i32* %136, align 4, !dbg !2550, !tbaa !1142
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2550
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2550
  store i32 %140, i32* %136, align 4, !dbg !2550, !tbaa !1142
  br label %141

141:                                              ; preds = %134, %93, %89, %82, %39, %45, %54, %56, %64, %72
  %142 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %73, %72 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %82 ], [ 0, %89 ], [ 0, %93 ], [ 0, %134 ], !dbg !2486
  ret i32 %142, !dbg !2560
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !2561 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2565, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32 %1, metadata !2566, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32 %2, metadata !2567, metadata !DIExpression()), !dbg !2568
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2569, !tbaa !1127
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2569
  br i1 %5, label %37, label %6, !dbg !2573

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2574
  %8 = load i32, i32* %7, align 8, !dbg !2574, !tbaa !1135
  %9 = icmp slt i32 %8, 64, !dbg !2574
  br i1 %9, label %10, label %27, !dbg !2577

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2578
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2578
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8** %12, align 8, !dbg !2578, !tbaa !1127
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !1127
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2578
  %15 = load i32, i32* %14, align 8, !dbg !2578, !tbaa !1135
  %16 = sext i32 %15 to i64, !dbg !2578
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2578
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2578, !tbaa !1127
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !1127
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2578
  %20 = load i32, i32* %19, align 8, !dbg !2578, !tbaa !1135
  %21 = sext i32 %20 to i64, !dbg !2578
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2578
  store i32 391, i32* %22, align 4, !dbg !2578, !tbaa !1141
  %23 = load i32, i32* %19, align 8, !dbg !2578, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !2578
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2578
  store i32 1, i32* %25, align 4, !dbg !2578, !tbaa !1141
  %26 = load i32, i32* %19, align 8, !dbg !2577, !tbaa !1135
  br label %27, !dbg !2578

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2577
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2577
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2577
  %31 = add nsw i32 %28, 1, !dbg !2577
  store i32 %31, i32* %30, align 8, !dbg !2577, !tbaa !1135
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2577
  %33 = load i32, i32* %32, align 4, !dbg !2577, !tbaa !1142
  %34 = icmp ne i32 %33, 0, !dbg !2577
  %35 = zext i1 %34 to i32, !dbg !2577
  %36 = add nsw i32 %33, %35, !dbg !2577
  store i32 %36, i32* %32, align 4, !dbg !2577, !tbaa !1142
  br label %37, !dbg !2577

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2580
  br i1 %38, label %39, label %41, !dbg !2583

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2580
  br label %119, !dbg !2580

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2584
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !2584
  %44 = icmp eq i32 %43, 0, !dbg !2584
  br i1 %44, label %45, label %47, !dbg !2583

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2584
  br label %119, !dbg !2584

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2586
  %49 = load i32, i32* %48, align 8, !dbg !2586, !tbaa !1231
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2586, !tbaa !1141
  %51 = icmp eq i32 %49, %50, !dbg !2586
  br i1 %51, label %58, label %52, !dbg !2583

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2588
  br i1 %53, label %54, label %56, !dbg !2591

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2588
  br label %119, !dbg !2588

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2588
  br label %119, !dbg !2588

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2592
  store i32 %1, i32* %59, align 8, !dbg !2593, !tbaa !1890
  %60 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !2594
  store i32 %2, i32* %60, align 4, !dbg !2595, !tbaa !2532
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !1127
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2596
  br i1 %62, label %119, label %63, !dbg !2600

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2601
  %65 = load i32, i32* %64, align 8, !dbg !2601, !tbaa !1135
  %66 = icmp slt i32 %65, 1, !dbg !2601
  br i1 %66, label %67, label %73, !dbg !2604

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2605
  %69 = load i32, i32* %68, align 8, !dbg !2605, !tbaa !1161
  %70 = icmp eq i32 %69, 0, !dbg !2605
  br i1 %70, label %119, label %71, !dbg !2608

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0)), !dbg !2609
  br label %119, !dbg !2609

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2611
  store i32 %74, i32* %64, align 8, !dbg !2611, !tbaa !1135
  %75 = icmp slt i32 %65, 65, !dbg !2613
  br i1 %75, label %76, label %112, !dbg !2611

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2615
  %78 = load i32, i32* %77, align 8, !dbg !2615, !tbaa !1161
  %79 = icmp eq i32 %78, 0, !dbg !2615
  br i1 %79, label %94, label %80, !dbg !2615

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2615
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2615
  %83 = load i32, i32* %82, align 4, !dbg !2615, !tbaa !1141
  %84 = icmp eq i32 %83, 0, !dbg !2615
  br i1 %84, label %94, label %85, !dbg !2615

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2615
  %87 = load i8*, i8** %86, align 8, !dbg !2615, !tbaa !1127
  %88 = icmp eq i8* %87, getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), !dbg !2615
  br i1 %88, label %94, label %89, !dbg !2618

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0)), !dbg !2619
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !1127
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2618, !tbaa !1135
  br label %94, !dbg !2619

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2618
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2618
  %97 = sext i32 %95 to i64, !dbg !2618
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2618
  store i8* null, i8** %98, align 8, !dbg !2618, !tbaa !1127
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !1127
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2618
  %101 = load i32, i32* %100, align 8, !dbg !2618, !tbaa !1135
  %102 = sext i32 %101 to i64, !dbg !2618
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2618
  store i8* null, i8** %103, align 8, !dbg !2618, !tbaa !1127
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !1127
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2618
  %106 = load i32, i32* %105, align 8, !dbg !2618, !tbaa !1135
  %107 = sext i32 %106 to i64, !dbg !2618
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2618
  store i32 0, i32* %108, align 4, !dbg !2618, !tbaa !1141
  %109 = load i32, i32* %105, align 8, !dbg !2618, !tbaa !1135
  %110 = sext i32 %109 to i64, !dbg !2618
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2618
  store i32 0, i32* %111, align 4, !dbg !2618, !tbaa !1141
  br label %112, !dbg !2618

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2611
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2611
  %115 = load i32, i32* %114, align 4, !dbg !2611, !tbaa !1142
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2611
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2611
  store i32 %118, i32* %114, align 4, !dbg !2611, !tbaa !1142
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2568
  ret i32 %120, !dbg !2621
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !2622 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2624, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i32* %1, metadata !2625, metadata !DIExpression()), !dbg !2626
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2627
  br i1 %4, label %36, label %5, !dbg !2631

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2632
  %7 = load i32, i32* %6, align 8, !dbg !2632, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !2632
  br i1 %8, label %9, label %26, !dbg !2635

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2636
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2636
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8** %11, align 8, !dbg !2636, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2636
  %14 = load i32, i32* %13, align 8, !dbg !2636, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !2636
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2636
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2636, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2636
  %19 = load i32, i32* %18, align 8, !dbg !2636, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !2636
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2636
  store i32 415, i32* %21, align 4, !dbg !2636, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !2636, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !2636
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2636
  store i32 1, i32* %24, align 4, !dbg !2636, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !2635, !tbaa !1135
  br label %26, !dbg !2636

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2635
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2635
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2635
  %30 = add nsw i32 %27, 1, !dbg !2635
  store i32 %30, i32* %29, align 8, !dbg !2635, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2635
  %32 = load i32, i32* %31, align 4, !dbg !2635, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !2635
  %34 = zext i1 %33 to i32, !dbg !2635
  %35 = add nsw i32 %32, %34, !dbg !2635
  store i32 %35, i32* %31, align 4, !dbg !2635, !tbaa !1142
  br label %36, !dbg !2635

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2638
  br i1 %37, label %38, label %40, !dbg !2641

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2638
  br label %128, !dbg !2638

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2642
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !2642
  %43 = icmp eq i32 %42, 0, !dbg !2642
  br i1 %43, label %44, label %46, !dbg !2641

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2642
  br label %128, !dbg !2642

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2644
  %48 = load i32, i32* %47, align 8, !dbg !2644, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2644, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !2644
  br i1 %50, label %57, label %51, !dbg !2641

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2646
  br i1 %52, label %53, label %55, !dbg !2649

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2646
  br label %128, !dbg !2646

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2646
  br label %128, !dbg !2646

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2650
  br i1 %58, label %59, label %61, !dbg !2653

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !2650
  br label %128, !dbg !2650

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !2654
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !2654
  %64 = icmp eq i32 %63, 0, !dbg !2654
  br i1 %64, label %65, label %67, !dbg !2653

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2654
  br label %128, !dbg !2654

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2656
  %69 = load i32, i32* %68, align 8, !dbg !2656, !tbaa !1610
  store i32 %69, i32* %1, align 4, !dbg !2657, !tbaa !1141
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !1127
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2658
  br i1 %71, label %128, label %72, !dbg !2662

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2663
  %74 = load i32, i32* %73, align 8, !dbg !2663, !tbaa !1135
  %75 = icmp slt i32 %74, 1, !dbg !2663
  br i1 %75, label %76, label %82, !dbg !2666

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2667
  %78 = load i32, i32* %77, align 8, !dbg !2667, !tbaa !1161
  %79 = icmp eq i32 %78, 0, !dbg !2667
  br i1 %79, label %128, label %80, !dbg !2670

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0)), !dbg !2671
  br label %128, !dbg !2671

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2673
  store i32 %83, i32* %73, align 8, !dbg !2673, !tbaa !1135
  %84 = icmp slt i32 %74, 65, !dbg !2675
  br i1 %84, label %85, label %121, !dbg !2673

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2677
  %87 = load i32, i32* %86, align 8, !dbg !2677, !tbaa !1161
  %88 = icmp eq i32 %87, 0, !dbg !2677
  br i1 %88, label %103, label %89, !dbg !2677

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2677
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2677
  %92 = load i32, i32* %91, align 4, !dbg !2677, !tbaa !1141
  %93 = icmp eq i32 %92, 0, !dbg !2677
  br i1 %93, label %103, label %94, !dbg !2677

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2677
  %96 = load i8*, i8** %95, align 8, !dbg !2677, !tbaa !1127
  %97 = icmp eq i8* %96, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0), !dbg !2677
  br i1 %97, label %103, label %98, !dbg !2680

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceGetNumComponents, i64 0, i64 0)), !dbg !2681
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1127
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2680, !tbaa !1135
  br label %103, !dbg !2681

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2680
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2680
  %106 = sext i32 %104 to i64, !dbg !2680
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2680
  store i8* null, i8** %107, align 8, !dbg !2680, !tbaa !1127
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2680
  %110 = load i32, i32* %109, align 8, !dbg !2680, !tbaa !1135
  %111 = sext i32 %110 to i64, !dbg !2680
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2680
  store i8* null, i8** %112, align 8, !dbg !2680, !tbaa !1127
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1127
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2680
  %115 = load i32, i32* %114, align 8, !dbg !2680, !tbaa !1135
  %116 = sext i32 %115 to i64, !dbg !2680
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2680
  store i32 0, i32* %117, align 4, !dbg !2680, !tbaa !1141
  %118 = load i32, i32* %114, align 8, !dbg !2680, !tbaa !1135
  %119 = sext i32 %118 to i64, !dbg !2680
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2680
  store i32 0, i32* %120, align 4, !dbg !2680, !tbaa !1141
  br label %121, !dbg !2680

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2673
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2673
  %124 = load i32, i32* %123, align 4, !dbg !2673, !tbaa !1142
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2673
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2673
  store i32 %127, i32* %123, align 4, !dbg !2673, !tbaa !1142
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2626
  ret i32 %129, !dbg !2683
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !2684 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2688, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i32 %1, metadata !2689, metadata !DIExpression()), !dbg !2690
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2691, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2691
  br i1 %4, label %36, label %5, !dbg !2695

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2696
  %7 = load i32, i32* %6, align 8, !dbg !2696, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !2696
  br i1 %8, label %9, label %26, !dbg !2699

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2700
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2700
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8** %11, align 8, !dbg !2700, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2700
  %14 = load i32, i32* %13, align 8, !dbg !2700, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !2700
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2700
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2700, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2700
  %19 = load i32, i32* %18, align 8, !dbg !2700, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !2700
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2700
  store i32 435, i32* %21, align 4, !dbg !2700, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !2700, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !2700
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2700
  store i32 1, i32* %24, align 4, !dbg !2700, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !2699, !tbaa !1135
  br label %26, !dbg !2700

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2699
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2699
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2699
  %30 = add nsw i32 %27, 1, !dbg !2699
  store i32 %30, i32* %29, align 8, !dbg !2699, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2699
  %32 = load i32, i32* %31, align 4, !dbg !2699, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !2699
  %34 = zext i1 %33 to i32, !dbg !2699
  %35 = add nsw i32 %32, %34, !dbg !2699
  store i32 %35, i32* %31, align 4, !dbg !2699, !tbaa !1142
  br label %36, !dbg !2699

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2702
  br i1 %37, label %38, label %40, !dbg !2705

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2702
  br label %117, !dbg !2702

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2706
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !2706
  %43 = icmp eq i32 %42, 0, !dbg !2706
  br i1 %43, label %44, label %46, !dbg !2705

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2706
  br label %117, !dbg !2706

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2708
  %48 = load i32, i32* %47, align 8, !dbg !2708, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2708, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !2708
  br i1 %50, label %57, label %51, !dbg !2705

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2710
  br i1 %52, label %53, label %55, !dbg !2713

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2710
  br label %117, !dbg !2710

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2710
  br label %117, !dbg !2710

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2714
  store i32 %1, i32* %58, align 8, !dbg !2715, !tbaa !1610
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2716, !tbaa !1127
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2716
  br i1 %60, label %117, label %61, !dbg !2720

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2721
  %63 = load i32, i32* %62, align 8, !dbg !2721, !tbaa !1135
  %64 = icmp slt i32 %63, 1, !dbg !2721
  br i1 %64, label %65, label %71, !dbg !2724

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2725
  %67 = load i32, i32* %66, align 8, !dbg !2725, !tbaa !1161
  %68 = icmp eq i32 %67, 0, !dbg !2725
  br i1 %68, label %117, label %69, !dbg !2728

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)), !dbg !2729
  br label %117, !dbg !2729

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2731
  store i32 %72, i32* %62, align 8, !dbg !2731, !tbaa !1135
  %73 = icmp slt i32 %63, 65, !dbg !2733
  br i1 %73, label %74, label %110, !dbg !2731

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2735
  %76 = load i32, i32* %75, align 8, !dbg !2735, !tbaa !1161
  %77 = icmp eq i32 %76, 0, !dbg !2735
  br i1 %77, label %92, label %78, !dbg !2735

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2735
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2735
  %81 = load i32, i32* %80, align 4, !dbg !2735, !tbaa !1141
  %82 = icmp eq i32 %81, 0, !dbg !2735
  br i1 %82, label %92, label %83, !dbg !2735

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2735
  %85 = load i8*, i8** %84, align 8, !dbg !2735, !tbaa !1127
  %86 = icmp eq i8* %85, getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), !dbg !2735
  br i1 %86, label %92, label %87, !dbg !2738

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0)), !dbg !2739
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1127
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2738, !tbaa !1135
  br label %92, !dbg !2739

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2738
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2738
  %95 = sext i32 %93 to i64, !dbg !2738
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2738
  store i8* null, i8** %96, align 8, !dbg !2738, !tbaa !1127
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1127
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2738
  %99 = load i32, i32* %98, align 8, !dbg !2738, !tbaa !1135
  %100 = sext i32 %99 to i64, !dbg !2738
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2738
  store i8* null, i8** %101, align 8, !dbg !2738, !tbaa !1127
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1127
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2738
  %104 = load i32, i32* %103, align 8, !dbg !2738, !tbaa !1135
  %105 = sext i32 %104 to i64, !dbg !2738
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2738
  store i32 0, i32* %106, align 4, !dbg !2738, !tbaa !1141
  %107 = load i32, i32* %103, align 8, !dbg !2738, !tbaa !1135
  %108 = sext i32 %107 to i64, !dbg !2738
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2738
  store i32 0, i32* %109, align 4, !dbg !2738, !tbaa !1141
  br label %110, !dbg !2738

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2731
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2731
  %113 = load i32, i32* %112, align 4, !dbg !2731, !tbaa !1142
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2731
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2731
  store i32 %116, i32* %112, align 4, !dbg !2731, !tbaa !1142
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2690
  ret i32 %118, !dbg !2741
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !2742 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2744, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %1, metadata !2745, metadata !DIExpression()), !dbg !2746
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2747
  br i1 %4, label %36, label %5, !dbg !2751

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2752
  %7 = load i32, i32* %6, align 8, !dbg !2752, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !2752
  br i1 %8, label %9, label %26, !dbg !2755

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2756
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2756
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8** %11, align 8, !dbg !2756, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2756
  %14 = load i32, i32* %13, align 8, !dbg !2756, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !2756
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2756
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2756, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2756
  %19 = load i32, i32* %18, align 8, !dbg !2756, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !2756
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2756
  store i32 454, i32* %21, align 4, !dbg !2756, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !2756, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !2756
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2756
  store i32 1, i32* %24, align 4, !dbg !2756, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !2755, !tbaa !1135
  br label %26, !dbg !2756

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2755
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2755
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2755
  %30 = add nsw i32 %27, 1, !dbg !2755
  store i32 %30, i32* %29, align 8, !dbg !2755, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2755
  %32 = load i32, i32* %31, align 4, !dbg !2755, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !2755
  %34 = zext i1 %33 to i32, !dbg !2755
  %35 = add nsw i32 %32, %34, !dbg !2755
  store i32 %35, i32* %31, align 4, !dbg !2755, !tbaa !1142
  br label %36, !dbg !2755

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2758
  br i1 %37, label %38, label %40, !dbg !2761

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2758
  br label %117, !dbg !2758

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2762
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !2762
  %43 = icmp eq i32 %42, 0, !dbg !2762
  br i1 %43, label %44, label %46, !dbg !2761

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2762
  br label %117, !dbg !2762

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2764
  %48 = load i32, i32* %47, align 8, !dbg !2764, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2764, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !2764
  br i1 %50, label %57, label %51, !dbg !2761

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2766
  br i1 %52, label %53, label %55, !dbg !2769

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2766
  br label %117, !dbg !2766

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2766
  br label %117, !dbg !2766

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2770
  store i32 %1, i32* %58, align 4, !dbg !2771, !tbaa !1608
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !1127
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2772
  br i1 %60, label %117, label %61, !dbg !2776

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2777
  %63 = load i32, i32* %62, align 8, !dbg !2777, !tbaa !1135
  %64 = icmp slt i32 %63, 1, !dbg !2777
  br i1 %64, label %65, label %71, !dbg !2780

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2781
  %67 = load i32, i32* %66, align 8, !dbg !2781, !tbaa !1161
  %68 = icmp eq i32 %67, 0, !dbg !2781
  br i1 %68, label %117, label %69, !dbg !2784

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0)), !dbg !2785
  br label %117, !dbg !2785

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2787
  store i32 %72, i32* %62, align 8, !dbg !2787, !tbaa !1135
  %73 = icmp slt i32 %63, 65, !dbg !2789
  br i1 %73, label %74, label %110, !dbg !2787

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2791
  %76 = load i32, i32* %75, align 8, !dbg !2791, !tbaa !1161
  %77 = icmp eq i32 %76, 0, !dbg !2791
  br i1 %77, label %92, label %78, !dbg !2791

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2791
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2791
  %81 = load i32, i32* %80, align 4, !dbg !2791, !tbaa !1141
  %82 = icmp eq i32 %81, 0, !dbg !2791
  br i1 %82, label %92, label %83, !dbg !2791

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2791
  %85 = load i8*, i8** %84, align 8, !dbg !2791, !tbaa !1127
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), !dbg !2791
  br i1 %86, label %92, label %87, !dbg !2794

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0)), !dbg !2795
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !1127
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2794, !tbaa !1135
  br label %92, !dbg !2795

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2794
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2794
  %95 = sext i32 %93 to i64, !dbg !2794
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2794
  store i8* null, i8** %96, align 8, !dbg !2794, !tbaa !1127
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !1127
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2794
  %99 = load i32, i32* %98, align 8, !dbg !2794, !tbaa !1135
  %100 = sext i32 %99 to i64, !dbg !2794
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2794
  store i8* null, i8** %101, align 8, !dbg !2794, !tbaa !1127
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !1127
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2794
  %104 = load i32, i32* %103, align 8, !dbg !2794, !tbaa !1135
  %105 = sext i32 %104 to i64, !dbg !2794
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2794
  store i32 0, i32* %106, align 4, !dbg !2794, !tbaa !1141
  %107 = load i32, i32* %103, align 8, !dbg !2794, !tbaa !1135
  %108 = sext i32 %107 to i64, !dbg !2794
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2794
  store i32 0, i32* %109, align 4, !dbg !2794, !tbaa !1141
  br label %110, !dbg !2794

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2787
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2787
  %113 = load i32, i32* %112, align 4, !dbg !2787, !tbaa !1142
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2787
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2787
  store i32 %116, i32* %112, align 4, !dbg !2787, !tbaa !1142
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2746
  ret i32 %118, !dbg !2797
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !2798 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2800, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32* %1, metadata !2801, metadata !DIExpression()), !dbg !2802
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2803, !tbaa !1127
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2803
  br i1 %4, label %36, label %5, !dbg !2807

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2808
  %7 = load i32, i32* %6, align 8, !dbg !2808, !tbaa !1135
  %8 = icmp slt i32 %7, 64, !dbg !2808
  br i1 %8, label %9, label %26, !dbg !2811

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2812
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2812
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8** %11, align 8, !dbg !2812, !tbaa !1127
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !1127
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2812
  %14 = load i32, i32* %13, align 8, !dbg !2812, !tbaa !1135
  %15 = sext i32 %14 to i64, !dbg !2812
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2812
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2812, !tbaa !1127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !1127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2812
  %19 = load i32, i32* %18, align 8, !dbg !2812, !tbaa !1135
  %20 = sext i32 %19 to i64, !dbg !2812
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2812
  store i32 475, i32* %21, align 4, !dbg !2812, !tbaa !1141
  %22 = load i32, i32* %18, align 8, !dbg !2812, !tbaa !1135
  %23 = sext i32 %22 to i64, !dbg !2812
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2812
  store i32 1, i32* %24, align 4, !dbg !2812, !tbaa !1141
  %25 = load i32, i32* %18, align 8, !dbg !2811, !tbaa !1135
  br label %26, !dbg !2812

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2811
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2811
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2811
  %30 = add nsw i32 %27, 1, !dbg !2811
  store i32 %30, i32* %29, align 8, !dbg !2811, !tbaa !1135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2811
  %32 = load i32, i32* %31, align 4, !dbg !2811, !tbaa !1142
  %33 = icmp ne i32 %32, 0, !dbg !2811
  %34 = zext i1 %33 to i32, !dbg !2811
  %35 = add nsw i32 %32, %34, !dbg !2811
  store i32 %35, i32* %31, align 4, !dbg !2811, !tbaa !1142
  br label %36, !dbg !2811

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2814
  br i1 %37, label %38, label %40, !dbg !2817

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2814
  br label %128, !dbg !2814

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2818
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !2818
  %43 = icmp eq i32 %42, 0, !dbg !2818
  br i1 %43, label %44, label %46, !dbg !2817

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2818
  br label %128, !dbg !2818

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2820
  %48 = load i32, i32* %47, align 8, !dbg !2820, !tbaa !1231
  %49 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2820, !tbaa !1141
  %50 = icmp eq i32 %48, %49, !dbg !2820
  br i1 %50, label %57, label %51, !dbg !2817

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2822
  br i1 %52, label %53, label %55, !dbg !2825

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2822
  br label %128, !dbg !2822

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2822
  br label %128, !dbg !2822

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2826
  br i1 %58, label %59, label %61, !dbg !2829

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !2826
  br label %128, !dbg !2826

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !2830
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !2830
  %64 = icmp eq i32 %63, 0, !dbg !2830
  br i1 %64, label %65, label %67, !dbg !2829

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2830
  br label %128, !dbg !2830

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2832
  %69 = load i32, i32* %68, align 4, !dbg !2832, !tbaa !1608
  store i32 %69, i32* %1, align 4, !dbg !2833, !tbaa !1141
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !1127
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2834
  br i1 %71, label %128, label %72, !dbg !2838

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2839
  %74 = load i32, i32* %73, align 8, !dbg !2839, !tbaa !1135
  %75 = icmp slt i32 %74, 1, !dbg !2839
  br i1 %75, label %76, label %82, !dbg !2842

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2843
  %78 = load i32, i32* %77, align 8, !dbg !2843, !tbaa !1161
  %79 = icmp eq i32 %78, 0, !dbg !2843
  br i1 %79, label %128, label %80, !dbg !2846

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0)), !dbg !2847
  br label %128, !dbg !2847

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2849
  store i32 %83, i32* %73, align 8, !dbg !2849, !tbaa !1135
  %84 = icmp slt i32 %74, 65, !dbg !2851
  br i1 %84, label %85, label %121, !dbg !2849

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2853
  %87 = load i32, i32* %86, align 8, !dbg !2853, !tbaa !1161
  %88 = icmp eq i32 %87, 0, !dbg !2853
  br i1 %88, label %103, label %89, !dbg !2853

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2853
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2853
  %92 = load i32, i32* %91, align 4, !dbg !2853, !tbaa !1141
  %93 = icmp eq i32 %92, 0, !dbg !2853
  br i1 %93, label %103, label %94, !dbg !2853

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2853
  %96 = load i8*, i8** %95, align 8, !dbg !2853, !tbaa !1127
  %97 = icmp eq i8* %96, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0), !dbg !2853
  br i1 %97, label %103, label %98, !dbg !2856

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceGetNumVariables, i64 0, i64 0)), !dbg !2857
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !1127
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2856, !tbaa !1135
  br label %103, !dbg !2857

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2856
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2856
  %106 = sext i32 %104 to i64, !dbg !2856
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2856
  store i8* null, i8** %107, align 8, !dbg !2856, !tbaa !1127
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !1127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2856
  %110 = load i32, i32* %109, align 8, !dbg !2856, !tbaa !1135
  %111 = sext i32 %110 to i64, !dbg !2856
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2856
  store i8* null, i8** %112, align 8, !dbg !2856, !tbaa !1127
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !1127
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2856
  %115 = load i32, i32* %114, align 8, !dbg !2856, !tbaa !1135
  %116 = sext i32 %115 to i64, !dbg !2856
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2856
  store i32 0, i32* %117, align 4, !dbg !2856, !tbaa !1141
  %118 = load i32, i32* %114, align 8, !dbg !2856, !tbaa !1135
  %119 = sext i32 %118 to i64, !dbg !2856
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2856
  store i32 0, i32* %120, align 4, !dbg !2856, !tbaa !1141
  br label %121, !dbg !2856

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2849
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2849
  %124 = load i32, i32* %123, align 4, !dbg !2849, !tbaa !1142
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2849
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2849
  store i32 %127, i32* %123, align 4, !dbg !2849, !tbaa !1142
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2802
  ret i32 %129, !dbg !2859
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceEvaluate(%struct._p_PetscSpace* %0, i32 %1, double* %2, double* %3, double* %4, double* %5) local_unnamed_addr #0 !dbg !2860 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2862, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %1, metadata !2863, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata double* %2, metadata !2864, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata double* %3, metadata !2865, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata double* %4, metadata !2866, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata double* %5, metadata !2867, metadata !DIExpression()), !dbg !2873
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1127
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2874
  br i1 %8, label %41, label %9, !dbg !2878

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2879
  %11 = load i32, i32* %10, align 8, !dbg !2879, !tbaa !1135
  %12 = icmp slt i32 %11, 64, !dbg !2879
  br i1 %12, label %13, label %30, !dbg !2882

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2883
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2883
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8** %15, align 8, !dbg !2883, !tbaa !1127
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1127
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2883
  %18 = load i32, i32* %17, align 8, !dbg !2883, !tbaa !1135
  %19 = sext i32 %18 to i64, !dbg !2883
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2883
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2883, !tbaa !1127
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1127
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2883
  %23 = load i32, i32* %22, align 8, !dbg !2883, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !2883
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2883
  store i32 506, i32* %25, align 4, !dbg !2883, !tbaa !1141
  %26 = load i32, i32* %22, align 8, !dbg !2883, !tbaa !1135
  %27 = sext i32 %26 to i64, !dbg !2883
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2883
  store i32 1, i32* %28, align 4, !dbg !2883, !tbaa !1141
  %29 = load i32, i32* %22, align 8, !dbg !2882, !tbaa !1135
  br label %30, !dbg !2883

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2882
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2882
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2882
  %34 = add nsw i32 %31, 1, !dbg !2882
  store i32 %34, i32* %33, align 8, !dbg !2882, !tbaa !1135
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2882
  %36 = load i32, i32* %35, align 4, !dbg !2882, !tbaa !1142
  %37 = icmp ne i32 %36, 0, !dbg !2882
  %38 = zext i1 %37 to i32, !dbg !2882
  %39 = add nsw i32 %36, %38, !dbg !2882
  store i32 %39, i32* %35, align 4, !dbg !2882, !tbaa !1142
  %40 = icmp eq i32 %1, 0, !dbg !2885
  br i1 %40, label %43, label %99, !dbg !2887

41:                                               ; preds = %6
  %42 = icmp eq i32 %1, 0, !dbg !2885
  br i1 %42, label %226, label %99, !dbg !2887

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2888
  %45 = load i32, i32* %44, align 8, !dbg !2888, !tbaa !1135
  %46 = icmp slt i32 %45, 1, !dbg !2888
  br i1 %46, label %47, label %53, !dbg !2894

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2895
  %49 = load i32, i32* %48, align 8, !dbg !2895, !tbaa !1161
  %50 = icmp eq i32 %49, 0, !dbg !2895
  br i1 %50, label %226, label %51, !dbg !2898

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0)), !dbg !2899
  br label %226, !dbg !2899

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2901
  store i32 %54, i32* %44, align 8, !dbg !2901, !tbaa !1135
  %55 = icmp slt i32 %45, 65, !dbg !2903
  br i1 %55, label %56, label %92, !dbg !2901

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2905
  %58 = load i32, i32* %57, align 8, !dbg !2905, !tbaa !1161
  %59 = icmp eq i32 %58, 0, !dbg !2905
  br i1 %59, label %74, label %60, !dbg !2905

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2905
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %61, !dbg !2905
  %63 = load i32, i32* %62, align 4, !dbg !2905, !tbaa !1141
  %64 = icmp eq i32 %63, 0, !dbg !2905
  br i1 %64, label %74, label %65, !dbg !2905

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %61, !dbg !2905
  %67 = load i8*, i8** %66, align 8, !dbg !2905, !tbaa !1127
  %68 = icmp eq i8* %67, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), !dbg !2905
  br i1 %68, label %74, label %69, !dbg !2908

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0)), !dbg !2909
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !1127
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2908, !tbaa !1135
  br label %74, !dbg !2909

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2908
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %32, %65 ], [ %32, %60 ], [ %32, %56 ], !dbg !2908
  %77 = sext i32 %75 to i64, !dbg !2908
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2908
  store i8* null, i8** %78, align 8, !dbg !2908, !tbaa !1127
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !1127
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2908
  %81 = load i32, i32* %80, align 8, !dbg !2908, !tbaa !1135
  %82 = sext i32 %81 to i64, !dbg !2908
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2908
  store i8* null, i8** %83, align 8, !dbg !2908, !tbaa !1127
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !1127
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2908
  %86 = load i32, i32* %85, align 8, !dbg !2908, !tbaa !1135
  %87 = sext i32 %86 to i64, !dbg !2908
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2908
  store i32 0, i32* %88, align 4, !dbg !2908, !tbaa !1141
  %89 = load i32, i32* %85, align 8, !dbg !2908, !tbaa !1135
  %90 = sext i32 %89 to i64, !dbg !2908
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2908
  store i32 0, i32* %91, align 4, !dbg !2908, !tbaa !1141
  br label %92, !dbg !2908

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %32, %53 ], !dbg !2901
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2901
  %95 = load i32, i32* %94, align 4, !dbg !2901, !tbaa !1142
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2901
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2901
  store i32 %98, i32* %94, align 4, !dbg !2901, !tbaa !1142
  br label %226

99:                                               ; preds = %41, %30
  %100 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !2911
  br i1 %100, label %101, label %103, !dbg !2914

101:                                              ; preds = %99
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2911
  br label %226, !dbg !2911

103:                                              ; preds = %99
  %104 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !2915
  %105 = tail call i32 @PetscCheckPointer(i8* nonnull %104, i32 11) #6, !dbg !2915
  %106 = icmp eq i32 %105, 0, !dbg !2915
  br i1 %106, label %107, label %109, !dbg !2914

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !2915
  br label %226, !dbg !2915

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !2917
  %111 = load i32, i32* %110, align 8, !dbg !2917, !tbaa !1231
  %112 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !2917, !tbaa !1141
  %113 = icmp eq i32 %111, %112, !dbg !2917
  br i1 %113, label %120, label %114, !dbg !2914

114:                                              ; preds = %109
  %115 = icmp eq i32 %111, -1, !dbg !2919
  br i1 %115, label %116, label %118, !dbg !2922

116:                                              ; preds = %114
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !2919
  br label %226, !dbg !2919

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2919
  br label %226, !dbg !2919

120:                                              ; preds = %109
  %121 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2923
  %122 = load i32, i32* %121, align 4, !dbg !2923, !tbaa !1608
  %123 = icmp eq i32 %122, 0, !dbg !2925
  br i1 %123, label %134, label %124, !dbg !2926

124:                                              ; preds = %120
  %125 = icmp eq double* %2, null, !dbg !2927
  br i1 %125, label %126, label %128, !dbg !2930

126:                                              ; preds = %124
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !2927
  br label %226, !dbg !2927

128:                                              ; preds = %124
  %129 = bitcast double* %2 to i8*, !dbg !2931
  %130 = tail call i32 @PetscCheckPointer(i8* nonnull %129, i32 6) #6, !dbg !2931
  %131 = icmp eq i32 %130, 0, !dbg !2931
  br i1 %131, label %132, label %134, !dbg !2930

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !2931
  br label %226, !dbg !2931

134:                                              ; preds = %128, %120
  %135 = icmp eq double* %3, null, !dbg !2933
  br i1 %135, label %142, label %136, !dbg !2935

136:                                              ; preds = %134
  %137 = bitcast double* %3 to i8*, !dbg !2936
  %138 = tail call i32 @PetscCheckPointer(i8* nonnull %137, i32 6) #6, !dbg !2936
  %139 = icmp eq i32 %138, 0, !dbg !2936
  br i1 %139, label %140, label %142, !dbg !2939

140:                                              ; preds = %136
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !2936
  br label %226, !dbg !2936

142:                                              ; preds = %136, %134
  %143 = icmp eq double* %4, null, !dbg !2940
  br i1 %143, label %150, label %144, !dbg !2942

144:                                              ; preds = %142
  %145 = bitcast double* %4 to i8*, !dbg !2943
  %146 = tail call i32 @PetscCheckPointer(i8* nonnull %145, i32 6) #6, !dbg !2943
  %147 = icmp eq i32 %146, 0, !dbg !2943
  br i1 %147, label %148, label %150, !dbg !2946

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #6, !dbg !2943
  br label %226, !dbg !2943

150:                                              ; preds = %144, %142
  %151 = icmp eq double* %5, null, !dbg !2947
  br i1 %151, label %158, label %152, !dbg !2949

152:                                              ; preds = %150
  %153 = bitcast double* %5 to i8*, !dbg !2950
  %154 = tail call i32 @PetscCheckPointer(i8* nonnull %153, i32 6) #6, !dbg !2950
  %155 = icmp eq i32 %154, 0, !dbg !2950
  br i1 %155, label %156, label %158, !dbg !2953

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 6) #6, !dbg !2950
  br label %226, !dbg !2950

158:                                              ; preds = %152, %150
  %159 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2954
  %160 = load i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)** %159, align 8, !dbg !2954, !tbaa !2955
  %161 = icmp eq i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)* %160, null, !dbg !2956
  br i1 %161, label %167, label %162, !dbg !2957

162:                                              ; preds = %158
  %163 = tail call i32 %160(%struct._p_PetscSpace* nonnull %0, i32 %1, double* %2, double* %3, double* %4, double* %5) #6, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %163, metadata !2868, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %163, metadata !2869, metadata !DIExpression()), !dbg !2959
  %164 = icmp eq i32 %163, 0, !dbg !2960
  br i1 %164, label %167, label %165, !dbg !2962, !prof !1148

165:                                              ; preds = %162
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2960
  br label %226

167:                                              ; preds = %162, %158
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1127
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !2963
  br i1 %169, label %226, label %170, !dbg !2967

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2968
  %172 = load i32, i32* %171, align 8, !dbg !2968, !tbaa !1135
  %173 = icmp slt i32 %172, 1, !dbg !2968
  br i1 %173, label %174, label %180, !dbg !2971

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2972
  %176 = load i32, i32* %175, align 8, !dbg !2972, !tbaa !1161
  %177 = icmp eq i32 %176, 0, !dbg !2972
  br i1 %177, label %226, label %178, !dbg !2975

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0)), !dbg !2976
  br label %226, !dbg !2976

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !2978
  store i32 %181, i32* %171, align 8, !dbg !2978, !tbaa !1135
  %182 = icmp slt i32 %172, 65, !dbg !2980
  br i1 %182, label %183, label %219, !dbg !2978

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2982
  %185 = load i32, i32* %184, align 8, !dbg !2982, !tbaa !1161
  %186 = icmp eq i32 %185, 0, !dbg !2982
  br i1 %186, label %201, label %187, !dbg !2982

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !2982
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !2982
  %190 = load i32, i32* %189, align 4, !dbg !2982, !tbaa !1141
  %191 = icmp eq i32 %190, 0, !dbg !2982
  br i1 %191, label %201, label %192, !dbg !2982

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !2982
  %194 = load i8*, i8** %193, align 8, !dbg !2982, !tbaa !1127
  %195 = icmp eq i8* %194, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0), !dbg !2982
  br i1 %195, label %201, label %196, !dbg !2985

196:                                              ; preds = %192
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSpaceEvaluate, i64 0, i64 0)), !dbg !2986
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !1127
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !2985, !tbaa !1135
  br label %201, !dbg !2986

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !2985
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !2985
  %204 = sext i32 %202 to i64, !dbg !2985
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !2985
  store i8* null, i8** %205, align 8, !dbg !2985, !tbaa !1127
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !1127
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2985
  %208 = load i32, i32* %207, align 8, !dbg !2985, !tbaa !1135
  %209 = sext i32 %208 to i64, !dbg !2985
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !2985
  store i8* null, i8** %210, align 8, !dbg !2985, !tbaa !1127
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !1127
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2985
  %213 = load i32, i32* %212, align 8, !dbg !2985, !tbaa !1135
  %214 = sext i32 %213 to i64, !dbg !2985
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !2985
  store i32 0, i32* %215, align 4, !dbg !2985, !tbaa !1141
  %216 = load i32, i32* %212, align 8, !dbg !2985, !tbaa !1135
  %217 = sext i32 %216 to i64, !dbg !2985
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !2985
  store i32 0, i32* %218, align 4, !dbg !2985, !tbaa !1141
  br label %219, !dbg !2985

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !2978
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !2978
  %222 = load i32, i32* %221, align 4, !dbg !2978, !tbaa !1142
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !2978
  %225 = select i1 %224, i32 %223, i32 0, !dbg !2978
  store i32 %225, i32* %221, align 4, !dbg !2978, !tbaa !1142
  br label %226

226:                                              ; preds = %41, %165, %167, %174, %178, %219, %47, %51, %92, %156, %148, %140, %132, %126, %118, %116, %107, %101
  %227 = phi i32 [ %117, %116 ], [ %119, %118 ], [ %166, %165 ], [ %157, %156 ], [ %149, %148 ], [ %141, %140 ], [ %133, %132 ], [ %127, %126 ], [ %108, %107 ], [ %102, %101 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], [ 0, %41 ], !dbg !2873
  ret i32 %227, !dbg !2988
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceGetHeightSubspace(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** %2) local_unnamed_addr #0 !dbg !2989 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2991, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i32 %1, metadata !2992, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !2993, metadata !DIExpression()), !dbg !2999
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !1127
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3000
  br i1 %5, label %37, label %6, !dbg !3004

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3005
  %8 = load i32, i32* %7, align 8, !dbg !3005, !tbaa !1135
  %9 = icmp slt i32 %8, 64, !dbg !3005
  br i1 %9, label %10, label %27, !dbg !3008

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3009
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3009
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8** %12, align 8, !dbg !3009, !tbaa !1127
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3009, !tbaa !1127
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3009
  %15 = load i32, i32* %14, align 8, !dbg !3009, !tbaa !1135
  %16 = sext i32 %15 to i64, !dbg !3009
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3009
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3009, !tbaa !1127
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3009, !tbaa !1127
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3009
  %20 = load i32, i32* %19, align 8, !dbg !3009, !tbaa !1135
  %21 = sext i32 %20 to i64, !dbg !3009
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3009
  store i32 543, i32* %22, align 4, !dbg !3009, !tbaa !1141
  %23 = load i32, i32* %19, align 8, !dbg !3009, !tbaa !1135
  %24 = sext i32 %23 to i64, !dbg !3009
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3009
  store i32 1, i32* %25, align 4, !dbg !3009, !tbaa !1141
  %26 = load i32, i32* %19, align 8, !dbg !3008, !tbaa !1135
  br label %27, !dbg !3009

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3008
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3008
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3008
  %31 = add nsw i32 %28, 1, !dbg !3008
  store i32 %31, i32* %30, align 8, !dbg !3008, !tbaa !1135
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3008
  %33 = load i32, i32* %32, align 4, !dbg !3008, !tbaa !1142
  %34 = icmp ne i32 %33, 0, !dbg !3008
  %35 = zext i1 %34 to i32, !dbg !3008
  %36 = add nsw i32 %33, %35, !dbg !3008
  store i32 %36, i32* %32, align 4, !dbg !3008, !tbaa !1142
  br label %37, !dbg !3008

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !3011
  br i1 %38, label %39, label %41, !dbg !3014

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3011
  br label %136, !dbg !3011

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !3015
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !3015
  %44 = icmp eq i32 %43, 0, !dbg !3015
  br i1 %44, label %45, label %47, !dbg !3014

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !3015
  br label %136, !dbg !3015

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !3017
  %49 = load i32, i32* %48, align 8, !dbg !3017, !tbaa !1231
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !3017, !tbaa !1141
  %51 = icmp eq i32 %49, %50, !dbg !3017
  br i1 %51, label %58, label %52, !dbg !3014

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3019
  br i1 %53, label %54, label %56, !dbg !3022

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !3019
  br label %136, !dbg !3019

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !3019
  br label %136, !dbg !3019

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_PetscSpace** %2, null, !dbg !3023
  br i1 %59, label %60, label %62, !dbg !3026

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !3023
  br label %136, !dbg !3023

62:                                               ; preds = %58
  %63 = bitcast %struct._p_PetscSpace** %2 to i8*, !dbg !3027
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !3027
  %65 = icmp eq i32 %64, 0, !dbg !3027
  br i1 %65, label %66, label %68, !dbg !3026

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !3027
  br label %136, !dbg !3027

68:                                               ; preds = %62
  store %struct._p_PetscSpace* null, %struct._p_PetscSpace** %2, align 8, !dbg !3029, !tbaa !1127
  %69 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 6, !dbg !3030
  %70 = load i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %69, align 8, !dbg !3030, !tbaa !3031
  %71 = icmp eq i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* %70, null, !dbg !3032
  br i1 %71, label %77, label %72, !dbg !3033

72:                                               ; preds = %68
  %73 = tail call i32 %70(%struct._p_PetscSpace* nonnull %0, i32 %1, %struct._p_PetscSpace** nonnull %2) #6, !dbg !3034
  call void @llvm.dbg.value(metadata i32 %73, metadata !2994, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i32 %73, metadata !2995, metadata !DIExpression()), !dbg !3035
  %74 = icmp eq i32 %73, 0, !dbg !3036
  br i1 %74, label %77, label %75, !dbg !3038, !prof !1148

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3036
  br label %136

77:                                               ; preds = %72, %68
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3039, !tbaa !1127
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3039
  br i1 %79, label %136, label %80, !dbg !3043

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3044
  %82 = load i32, i32* %81, align 8, !dbg !3044, !tbaa !1135
  %83 = icmp slt i32 %82, 1, !dbg !3044
  br i1 %83, label %84, label %90, !dbg !3047

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3048
  %86 = load i32, i32* %85, align 8, !dbg !3048, !tbaa !1161
  %87 = icmp eq i32 %86, 0, !dbg !3048
  br i1 %87, label %136, label %88, !dbg !3051

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0)), !dbg !3052
  br label %136, !dbg !3052

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3054
  store i32 %91, i32* %81, align 8, !dbg !3054, !tbaa !1135
  %92 = icmp slt i32 %82, 65, !dbg !3056
  br i1 %92, label %93, label %129, !dbg !3054

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3058
  %95 = load i32, i32* %94, align 8, !dbg !3058, !tbaa !1161
  %96 = icmp eq i32 %95, 0, !dbg !3058
  br i1 %96, label %111, label %97, !dbg !3058

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3058
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3058
  %100 = load i32, i32* %99, align 4, !dbg !3058, !tbaa !1141
  %101 = icmp eq i32 %100, 0, !dbg !3058
  br i1 %101, label %111, label %102, !dbg !3058

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3058
  %104 = load i8*, i8** %103, align 8, !dbg !3058, !tbaa !1127
  %105 = icmp eq i8* %104, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0), !dbg !3058
  br i1 %105, label %111, label %106, !dbg !3061

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceGetHeightSubspace, i64 0, i64 0)), !dbg !3062
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !1127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3061, !tbaa !1135
  br label %111, !dbg !3062

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3061
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3061
  %114 = sext i32 %112 to i64, !dbg !3061
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3061
  store i8* null, i8** %115, align 8, !dbg !3061, !tbaa !1127
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !1127
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3061
  %118 = load i32, i32* %117, align 8, !dbg !3061, !tbaa !1135
  %119 = sext i32 %118 to i64, !dbg !3061
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3061
  store i8* null, i8** %120, align 8, !dbg !3061, !tbaa !1127
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !1127
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3061
  %123 = load i32, i32* %122, align 8, !dbg !3061, !tbaa !1135
  %124 = sext i32 %123 to i64, !dbg !3061
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3061
  store i32 0, i32* %125, align 4, !dbg !3061, !tbaa !1141
  %126 = load i32, i32* %122, align 8, !dbg !3061, !tbaa !1135
  %127 = sext i32 %126 to i64, !dbg !3061
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3061
  store i32 0, i32* %128, align 4, !dbg !3061, !tbaa !1141
  br label %129, !dbg !3061

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3054
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3054
  %132 = load i32, i32* %131, align 4, !dbg !3054, !tbaa !1142
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3054
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3054
  store i32 %135, i32* %131, align 4, !dbg !3054, !tbaa !1142
  br label %136

136:                                              ; preds = %75, %77, %84, %88, %129, %66, %60, %56, %54, %45, %39
  %137 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2999
  ret i32 %137, !dbg !3064
}

declare !dbg !3065 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3069 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
!llvm.module.flags = !{!315, !316, !317, !318, !319}
!llvm.ident = !{!320}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSCSPACE_CLASSID", scope: !2, file: !312, line: 4, type: !114, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !94, globals: !309, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/space.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !42, !48, !53, !60, !68, !74}
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
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 663, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!76 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!94 = !{!95, !100, !104, !105, !108, !306, !272, !307, !308, !188}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !96, line: 1451, baseType: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !101, line: 330, baseType: !102)
!101 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !101, line: 330, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !116, !159, !160, !162, !165, !166, !167, !168, !176, !177, !179, !183, !187, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !200, !201, !202, !204, !205, !207, !209, !210, !211, !212, !213, !216, !218, !219, !220, !221, !222, !225, !227, !228, !229, !239, !241, !242, !246, !247, !296, !301, !303, !304, !305}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !110, file: !111, line: 74, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !115)
!115 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !110, file: !111, line: 75, baseType: !117, size: 448, offset: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 448, elements: !157)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !120)
!120 = !{!121, !127, !135, !140, !144, !148, !152}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !119, file: !111, line: 46, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !108, !126}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !115)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !119, file: !111, line: 47, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!125, !108, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !132, line: 16, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !132, line: 16, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !119, file: !111, line: 48, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!125, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !119, file: !111, line: 49, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!125, !108, !105, !108}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !119, file: !111, line: 50, baseType: !145, size: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!125, !108, !105, !139}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !119, file: !111, line: 51, baseType: !149, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!125, !108, !105, !97}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !119, file: !111, line: 52, baseType: !153, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!125, !108, !105, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!157 = !{!158}
!158 = !DISubrange(count: 1)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !110, file: !111, line: 76, baseType: !100, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !111, line: 77, baseType: !161, size: 32, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !115)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !110, file: !111, line: 78, baseType: !163, size: 64, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !164)
!164 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !111, line: 78, baseType: !163, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !110, file: !111, line: 78, baseType: !163, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !110, file: !111, line: 78, baseType: !163, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 79, baseType: !169, size: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !172, line: 27, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !174, line: 43, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!175 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !110, file: !111, line: 80, baseType: !161, size: 32, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !111, line: 81, baseType: !178, size: 32, offset: 992)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !115)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !110, file: !111, line: 82, baseType: !180, size: 64, offset: 1024)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !110, file: !111, line: 83, baseType: !184, size: 64, offset: 1088)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !110, file: !111, line: 84, baseType: !188, size: 64, offset: 1152)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !110, file: !111, line: 85, baseType: !188, size: 64, offset: 1216)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !110, file: !111, line: 86, baseType: !188, size: 64, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !110, file: !111, line: 87, baseType: !188, size: 64, offset: 1344)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 88, baseType: !108, size: 64, offset: 1408)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !110, file: !111, line: 89, baseType: !169, size: 64, offset: 1472)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 90, baseType: !188, size: 64, offset: 1536)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !110, file: !111, line: 91, baseType: !188, size: 64, offset: 1600)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !110, file: !111, line: 92, baseType: !161, size: 32, offset: 1664)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !110, file: !111, line: 93, baseType: !104, size: 64, offset: 1728)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 94, baseType: !199, size: 64, offset: 1792)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !170)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !110, file: !111, line: 95, baseType: !161, size: 32, offset: 1856)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !110, file: !111, line: 95, baseType: !161, size: 32, offset: 1888)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !110, file: !111, line: 96, baseType: !203, size: 64, offset: 1920)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !110, file: !111, line: 96, baseType: !203, size: 64, offset: 1984)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !110, file: !111, line: 97, baseType: !206, size: 64, offset: 2048)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !110, file: !111, line: 97, baseType: !208, size: 64, offset: 2112)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !110, file: !111, line: 98, baseType: !161, size: 32, offset: 2176)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !110, file: !111, line: 98, baseType: !161, size: 32, offset: 2208)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !110, file: !111, line: 99, baseType: !203, size: 64, offset: 2240)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !110, file: !111, line: 99, baseType: !203, size: 64, offset: 2304)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !110, file: !111, line: 100, baseType: !214, size: 64, offset: 2368)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !164)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !110, file: !111, line: 100, baseType: !217, size: 64, offset: 2432)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !110, file: !111, line: 101, baseType: !161, size: 32, offset: 2496)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !110, file: !111, line: 101, baseType: !161, size: 32, offset: 2528)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !110, file: !111, line: 102, baseType: !203, size: 64, offset: 2560)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !110, file: !111, line: 102, baseType: !203, size: 64, offset: 2624)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !110, file: !111, line: 103, baseType: !223, size: 64, offset: 2688)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !215)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !110, file: !111, line: 103, baseType: !226, size: 64, offset: 2752)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !110, file: !111, line: 104, baseType: !156, size: 64, offset: 2816)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !110, file: !111, line: 105, baseType: !161, size: 32, offset: 2880)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !110, file: !111, line: 106, baseType: !230, size: 128, offset: 2944)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 128, elements: !237)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !234)
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !233, file: !111, line: 62, baseType: !97, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !233, file: !111, line: 63, baseType: !104, size: 64, offset: 64)
!237 = !{!238}
!238 = !DISubrange(count: 2)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !110, file: !111, line: 107, baseType: !240, size: 64, offset: 3072)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !237)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !110, file: !111, line: 108, baseType: !104, size: 64, offset: 3136)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !110, file: !111, line: 109, baseType: !243, size: 64, offset: 3200)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!125, !104}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !110, file: !111, line: 111, baseType: !161, size: 32, offset: 3264)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !110, file: !111, line: 112, baseType: !248, size: 320, offset: 3328)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 320, elements: !294)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!125, !252, !108, !104}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !255)
!255 = !{!256, !257, !282, !283, !284, !285, !286, !287, !288, !289, !290}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !254, file: !12, line: 100, baseType: !161, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !12, line: 101, baseType: !258, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !269, !270, !271, !275, !277, !279, !280, !281}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !260, file: !12, line: 84, baseType: !188, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !260, file: !12, line: 85, baseType: !188, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !12, line: 86, baseType: !104, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !260, file: !12, line: 87, baseType: !180, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !260, file: !12, line: 88, baseType: !267, size: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !260, file: !12, line: 89, baseType: !107, size: 8, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !260, file: !12, line: 90, baseType: !188, size: 64, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !260, file: !12, line: 91, baseType: !272, size: 64, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !273, line: 46, baseType: !274)
!273 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!274 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !260, file: !12, line: 92, baseType: !276, size: 32, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !12, line: 93, baseType: !278, size: 32, offset: 544)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !12, line: 94, baseType: !258, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !260, file: !12, line: 95, baseType: !188, size: 64, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !260, file: !12, line: 96, baseType: !104, size: 64, offset: 704)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !254, file: !12, line: 102, baseType: !188, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !254, file: !12, line: 102, baseType: !188, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !254, file: !12, line: 103, baseType: !188, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !254, file: !12, line: 104, baseType: !100, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !254, file: !12, line: 105, baseType: !276, size: 32, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !254, file: !12, line: 105, baseType: !276, size: 32, offset: 416)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !254, file: !12, line: 105, baseType: !276, size: 32, offset: 448)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !254, file: !12, line: 106, baseType: !108, size: 64, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !254, file: !12, line: 107, baseType: !291, size: 64, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!294 = !{!295}
!295 = !DISubrange(count: 5)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !110, file: !111, line: 113, baseType: !297, size: 320, offset: 3648)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 320, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!125, !108, !104}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !110, file: !111, line: 114, baseType: !302, size: 320, offset: 3968)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 320, elements: !294)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !110, file: !111, line: 115, baseType: !276, size: 32, offset: 4288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !110, file: !111, line: 120, baseType: !291, size: 64, offset: 4352)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !110, file: !111, line: 121, baseType: !276, size: 32, offset: 4416)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !111, line: 130, baseType: !136)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !111, line: 131, baseType: !128)
!309 = !{!0, !310, !313}
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "PetscSpaceList", scope: !2, file: !312, line: 6, type: !180, isLocal: false, isDefinition: true)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/space.c", directory: "/home/users/ndemeye/xSDK")
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "PetscSpaceRegisterAllCalled", scope: !2, file: !312, line: 7, type: !276, isLocal: false, isDefinition: true)
!315 = !{i32 7, !"Dwarf Version", i32 4}
!316 = !{i32 2, !"Debug Info Version", i32 3}
!317 = !{i32 1, !"wchar_size", i32 4}
!318 = !{i32 7, !"PIC Level", i32 2}
!319 = !{i32 7, !"uwtable", i32 1}
!320 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!321 = distinct !DISubprogram(name: "PetscSpaceRegister", scope: !312, file: !312, line: 42, type: !322, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1116)
!322 = !DISubroutineType(types: !323)
!323 = !{!125, !105, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!125, !327}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !328, line: 11, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !331, line: 36, size: 5248, elements: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!332 = !{!333, !335, !364, !365, !366, !367, !368, !369, !370}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !330, file: !331, line: 37, baseType: !334, size: 4480)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !110)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !330, file: !331, line: 37, baseType: !336, size: 448, offset: 4480)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 448, elements: !157)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !331, line: 25, size: 448, elements: !338)
!338 = !{!339, !343, !344, !348, !349, !353, !359}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !337, file: !331, line: 26, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!125, !252, !327}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !337, file: !331, line: 27, baseType: !324, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !337, file: !331, line: 28, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!125, !327, !131}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !337, file: !331, line: 29, baseType: !324, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !337, file: !331, line: 31, baseType: !350, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!125, !327, !206}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !337, file: !331, line: 32, baseType: !354, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!125, !327, !161, !357, !214, !214, !214}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !337, file: !331, line: 33, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!125, !327, !161, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !331, line: 38, baseType: !104, size: 64, offset: 4928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !330, file: !331, line: 39, baseType: !161, size: 32, offset: 4992)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !330, file: !331, line: 40, baseType: !161, size: 32, offset: 5024)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !330, file: !331, line: 41, baseType: !161, size: 32, offset: 5056)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !330, file: !331, line: 42, baseType: !161, size: 32, offset: 5088)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !330, file: !331, line: 43, baseType: !161, size: 32, offset: 5120)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !330, file: !331, line: 44, baseType: !371, size: 64, offset: 5184)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !43, line: 14, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !49, line: 202, size: 40000, elements: !374)
!374 = !{!375, !376, !611, !615, !616, !617, !618, !628, !629, !637, !638, !646, !647, !648, !649, !653, !654, !658, !660, !662, !663, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !691, !703, !715, !727, !736, !737, !760, !761, !762, !763, !764, !765, !767, !858, !859, !879, !880, !881, !882, !883, !884, !888, !889, !893, !894, !895, !896, !897, !898, !899, !900, !901, !904, !916, !917, !918, !927, !1015, !1016, !1104, !1105, !1106, !1107, !1109, !1111, !1112, !1113, !1114, !1115}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !373, file: !49, line: 203, baseType: !334, size: 4480)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !373, file: !49, line: 203, baseType: !377, size: 3456, offset: 4480)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 3456, elements: !157)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !49, line: 30, size: 3456, elements: !379)
!379 = !{!380, !384, !385, !390, !394, !398, !399, !400, !409, !410, !411, !423, !424, !432, !441, !450, !454, !458, !459, !464, !465, !469, !470, !474, !475, !483, !487, !492, !493, !494, !495, !496, !497, !498, !502, !508, !512, !517, !521, !532, !536, !541, !548, !552, !553, !559, !568, !572, !582, !586, !594, !598, !606, !607}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !378, file: !49, line: 31, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!125, !371, !131}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !378, file: !49, line: 32, baseType: !381, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !378, file: !49, line: 33, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!125, !371, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !378, file: !49, line: 34, baseType: !391, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!125, !252, !371}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !378, file: !49, line: 35, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!125, !371}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !378, file: !49, line: 36, baseType: !395, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !378, file: !49, line: 37, baseType: !395, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !378, file: !49, line: 38, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!125, !371, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !406, line: 21, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !406, line: 21, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !378, file: !49, line: 39, baseType: !401, size: 64, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !378, file: !49, line: 40, baseType: !395, size: 64, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !378, file: !49, line: 41, baseType: !412, size: 64, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!125, !371, !206, !415, !417}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !420, line: 11, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !420, line: 11, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !378, file: !49, line: 42, baseType: !386, size: 64, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !378, file: !49, line: 43, baseType: !425, size: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!125, !371, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !43, line: 165, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !43, line: 165, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !378, file: !49, line: 45, baseType: !433, size: 64, offset: 832)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!125, !371, !436, !437}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !27, line: 213, baseType: !26)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !420, line: 51, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !420, line: 51, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !378, file: !49, line: 46, baseType: !442, size: 64, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!125, !371, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !447, line: 16, baseType: !448)
!447 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !447, line: 16, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !378, file: !49, line: 47, baseType: !451, size: 64, offset: 960)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!125, !371, !371, !445, !404}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !378, file: !49, line: 48, baseType: !455, size: 64, offset: 1024)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!125, !371, !371, !445}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !378, file: !49, line: 49, baseType: !455, size: 64, offset: 1088)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !378, file: !49, line: 50, baseType: !460, size: 64, offset: 1152)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!125, !371, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !378, file: !49, line: 51, baseType: !455, size: 64, offset: 1216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !378, file: !49, line: 53, baseType: !466, size: 64, offset: 1280)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!125, !371, !100, !389}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !378, file: !49, line: 54, baseType: !466, size: 64, offset: 1344)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !378, file: !49, line: 55, baseType: !471, size: 64, offset: 1408)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!125, !371, !161, !389}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !378, file: !49, line: 56, baseType: !471, size: 64, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !378, file: !49, line: 57, baseType: !476, size: 64, offset: 1536)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!125, !371, !479, !389}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !480, line: 12, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !480, line: 12, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !378, file: !49, line: 58, baseType: !484, size: 64, offset: 1600)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!125, !371, !405, !479, !389}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !378, file: !49, line: 60, baseType: !488, size: 64, offset: 1664)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!125, !371, !405, !491, !405}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !31)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !378, file: !49, line: 61, baseType: !488, size: 64, offset: 1728)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !378, file: !49, line: 62, baseType: !488, size: 64, offset: 1792)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !378, file: !49, line: 63, baseType: !488, size: 64, offset: 1856)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !378, file: !49, line: 64, baseType: !488, size: 64, offset: 1920)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !378, file: !49, line: 65, baseType: !488, size: 64, offset: 1984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !378, file: !49, line: 67, baseType: !395, size: 64, offset: 2048)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !378, file: !49, line: 69, baseType: !499, size: 64, offset: 2112)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!125, !371, !405, !405}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !378, file: !49, line: 71, baseType: !503, size: 64, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!125, !371, !161, !506, !418, !389}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !378, file: !49, line: 72, baseType: !509, size: 64, offset: 2240)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!125, !389, !161, !417, !389}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !378, file: !49, line: 73, baseType: !513, size: 64, offset: 2304)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!125, !371, !206, !415, !417, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !378, file: !49, line: 74, baseType: !518, size: 64, offset: 2368)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!125, !371, !206, !415, !417, !417, !516}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !378, file: !49, line: 75, baseType: !522, size: 64, offset: 2432)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!125, !371, !161, !389, !525, !525, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !528, line: 59, baseType: !529)
!528 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !528, line: 15, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !528, line: 15, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !378, file: !49, line: 77, baseType: !533, size: 64, offset: 2496)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!125, !371, !161, !206, !206}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !378, file: !49, line: 78, baseType: !537, size: 64, offset: 2560)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!125, !371, !405, !540, !529}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !43, line: 74, baseType: !42)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !378, file: !49, line: 79, baseType: !542, size: 64, offset: 2624)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!125, !371, !206, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !378, file: !49, line: 80, baseType: !549, size: 64, offset: 2688)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!125, !371, !214, !214}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !378, file: !49, line: 81, baseType: !549, size: 64, offset: 2752)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !378, file: !49, line: 82, baseType: !554, size: 64, offset: 2816)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!125, !371, !405, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !378, file: !49, line: 84, baseType: !560, size: 64, offset: 2880)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!125, !371, !215, !563, !567, !491, !405}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!125, !161, !215, !357, !161, !223, !104}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !378, file: !49, line: 85, baseType: !569, size: 64, offset: 2944)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!125, !371, !215, !479, !161, !506, !161, !506, !563, !567, !491, !405}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !378, file: !49, line: 86, baseType: !573, size: 64, offset: 3008)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!125, !371, !215, !405, !576, !491, !405}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !161, !161, !161, !506, !506, !580, !580, !580, !506, !506, !580, !580, !580, !215, !357, !161, !580, !223}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !378, file: !49, line: 87, baseType: !583, size: 64, offset: 3072)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!125, !371, !215, !479, !161, !506, !161, !506, !405, !576, !491, !405}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !378, file: !49, line: 88, baseType: !587, size: 64, offset: 3136)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!125, !371, !215, !479, !161, !506, !161, !506, !405, !590, !491, !405}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !161, !161, !161, !506, !506, !580, !580, !580, !506, !506, !580, !580, !580, !215, !357, !357, !161, !580, !223}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !378, file: !49, line: 89, baseType: !595, size: 64, offset: 3200)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!125, !371, !215, !563, !567, !405, !214}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !378, file: !49, line: 90, baseType: !599, size: 64, offset: 3264)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!125, !371, !215, !602, !567, !405, !357, !214}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!125, !161, !215, !357, !357, !161, !223, !104}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !378, file: !49, line: 91, baseType: !595, size: 64, offset: 3328)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !378, file: !49, line: 93, baseType: !608, size: 64, offset: 3392)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!125, !371, !371, !463, !463}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !373, file: !49, line: 204, baseType: !612, size: 6400, offset: 7936)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 6400, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 100)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !373, file: !49, line: 204, baseType: !612, size: 6400, offset: 14336)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !373, file: !49, line: 205, baseType: !612, size: 6400, offset: 20736)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !373, file: !49, line: 205, baseType: !612, size: 6400, offset: 27136)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !373, file: !49, line: 206, baseType: !619, size: 64, offset: 33536)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !49, line: 141, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !49, line: 142, size: 256, elements: !622)
!622 = !{!623, !624, !625, !627}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !621, file: !49, line: 143, baseType: !405, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !621, file: !49, line: 144, baseType: !188, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !621, file: !49, line: 145, baseType: !626, size: 32, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !49, line: 140, baseType: !48)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !49, line: 146, baseType: !619, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !373, file: !49, line: 207, baseType: !619, size: 64, offset: 33600)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !373, file: !49, line: 208, baseType: !630, size: 64, offset: 33664)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !49, line: 149, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !49, line: 150, size: 192, elements: !633)
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !632, file: !49, line: 151, baseType: !272, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !632, file: !49, line: 152, baseType: !104, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !632, file: !49, line: 153, baseType: !630, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !373, file: !49, line: 208, baseType: !630, size: 64, offset: 33728)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !373, file: !49, line: 209, baseType: !639, size: 64, offset: 33792)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !49, line: 163, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !49, line: 158, size: 192, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !641, file: !49, line: 159, baseType: !479, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !641, file: !49, line: 160, baseType: !276, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !641, file: !49, line: 161, baseType: !640, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !373, file: !49, line: 210, baseType: !479, size: 64, offset: 33856)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !373, file: !49, line: 211, baseType: !479, size: 64, offset: 33920)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !373, file: !49, line: 212, baseType: !104, size: 64, offset: 33984)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !373, file: !49, line: 213, baseType: !650, size: 64, offset: 34048)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!125, !567}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !373, file: !49, line: 214, baseType: !436, size: 32, offset: 34112)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !373, file: !49, line: 215, baseType: !655, size: 64, offset: 34176)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !447, line: 1378, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !447, line: 1378, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !373, file: !49, line: 216, baseType: !659, size: 64, offset: 34240)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !406, line: 83, baseType: !105)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !373, file: !49, line: 217, baseType: !661, size: 64, offset: 34304)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !447, line: 25, baseType: !105)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !373, file: !49, line: 218, baseType: !161, size: 32, offset: 34368)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !373, file: !49, line: 219, baseType: !664, size: 64, offset: 34432)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !420, line: 30, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !420, line: 30, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !373, file: !49, line: 220, baseType: !276, size: 32, offset: 34496)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !373, file: !49, line: 221, baseType: !276, size: 32, offset: 34528)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !373, file: !49, line: 222, baseType: !161, size: 32, offset: 34560)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !373, file: !49, line: 222, baseType: !161, size: 32, offset: 34592)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !373, file: !49, line: 223, baseType: !276, size: 32, offset: 34624)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !373, file: !49, line: 224, baseType: !276, size: 32, offset: 34656)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !373, file: !49, line: 225, baseType: !104, size: 64, offset: 34688)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !373, file: !49, line: 227, baseType: !371, size: 64, offset: 34752)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !373, file: !49, line: 228, baseType: !371, size: 64, offset: 34816)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !373, file: !49, line: 229, baseType: !677, size: 64, offset: 34880)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !49, line: 100, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !49, line: 101, size: 256, elements: !680)
!680 = !{!681, !685, !689, !690}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !679, file: !49, line: 102, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!125, !371, !371, !104}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !679, file: !49, line: 103, baseType: !686, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!125, !371, !446, !405, !446, !371, !104}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !679, file: !49, line: 104, baseType: !104, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !679, file: !49, line: 105, baseType: !677, size: 64, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !373, file: !49, line: 230, baseType: !692, size: 64, offset: 34944)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !49, line: 108, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !49, line: 109, size: 256, elements: !695)
!695 = !{!696, !697, !701, !702}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !694, file: !49, line: 110, baseType: !682, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !694, file: !49, line: 111, baseType: !698, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!125, !371, !446, !371, !104}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !694, file: !49, line: 112, baseType: !104, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !694, file: !49, line: 113, baseType: !692, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !373, file: !49, line: 231, baseType: !704, size: 64, offset: 35008)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !49, line: 116, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !49, line: 117, size: 256, elements: !707)
!707 = !{!708, !709, !713, !714}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !706, file: !49, line: 118, baseType: !682, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !706, file: !49, line: 119, baseType: !710, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!125, !371, !527, !527, !371, !104}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !706, file: !49, line: 120, baseType: !104, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !49, line: 121, baseType: !704, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !373, file: !49, line: 232, baseType: !716, size: 64, offset: 35072)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !49, line: 124, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !49, line: 125, size: 256, elements: !719)
!719 = !{!720, !724, !725, !726}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !718, file: !49, line: 126, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!125, !371, !405, !491, !405, !104}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !718, file: !49, line: 127, baseType: !721, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !718, file: !49, line: 128, baseType: !104, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !718, file: !49, line: 129, baseType: !716, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !373, file: !49, line: 233, baseType: !728, size: 64, offset: 35136)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !49, line: 132, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !49, line: 133, size: 256, elements: !731)
!731 = !{!732, !733, !734, !735}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !730, file: !49, line: 134, baseType: !721, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !730, file: !49, line: 135, baseType: !721, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !730, file: !49, line: 136, baseType: !104, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !730, file: !49, line: 137, baseType: !728, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !373, file: !49, line: 235, baseType: !161, size: 32, offset: 35200)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !373, file: !49, line: 237, baseType: !738, size: 64, offset: 35264)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !49, line: 27, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !49, line: 27, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !49, line: 27, size: 320, elements: !742)
!742 = !{!743, !747, !748, !749, !750, !752, !759}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !741, file: !49, line: 27, baseType: !744, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !745, line: 166, baseType: !746)
!745 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !745, line: 139, baseType: !7)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !741, file: !49, line: 27, baseType: !744, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !741, file: !49, line: 27, baseType: !744, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !741, file: !49, line: 27, baseType: !744, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !741, file: !49, line: 27, baseType: !751, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !741, file: !49, line: 27, baseType: !753, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !49, line: 21, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !49, line: 17, size: 128, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !755, file: !49, line: 19, baseType: !479, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !755, file: !49, line: 20, baseType: !161, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !741, file: !49, line: 27, baseType: !404, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !373, file: !49, line: 239, baseType: !529, size: 64, offset: 35328)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !373, file: !49, line: 240, baseType: !529, size: 64, offset: 35392)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !373, file: !49, line: 241, baseType: !529, size: 64, offset: 35456)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !373, file: !49, line: 242, baseType: !529, size: 64, offset: 35520)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !373, file: !49, line: 243, baseType: !276, size: 32, offset: 35584)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !373, file: !49, line: 245, baseType: !766, size: 64, offset: 35616)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 64, elements: !237)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !373, file: !49, line: 246, baseType: !768, size: 64, offset: 35712)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !769, line: 18, baseType: !770)
!769 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !772, line: 29, size: 5760, elements: !773)
!772 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!773 = !{!774, !775, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !793, !794, !795, !796, !821, !822, !823}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !771, file: !772, line: 30, baseType: !334, size: 4480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !771, file: !772, line: 30, baseType: !776, size: 32, offset: 4480)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 32, elements: !157)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !771, file: !772, line: 31, baseType: !161, size: 32, offset: 4512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !771, file: !772, line: 31, baseType: !161, size: 32, offset: 4544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !771, file: !772, line: 32, baseType: !419, size: 64, offset: 4608)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !771, file: !772, line: 33, baseType: !276, size: 32, offset: 4672)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !771, file: !772, line: 34, baseType: !276, size: 32, offset: 4704)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !771, file: !772, line: 35, baseType: !206, size: 64, offset: 4736)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !771, file: !772, line: 36, baseType: !206, size: 64, offset: 4800)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !771, file: !772, line: 37, baseType: !161, size: 32, offset: 4864)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !771, file: !772, line: 38, baseType: !768, size: 64, offset: 4928)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !771, file: !772, line: 39, baseType: !206, size: 64, offset: 4992)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !771, file: !772, line: 40, baseType: !276, size: 32, offset: 5056)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !771, file: !772, line: 42, baseType: !161, size: 32, offset: 5088)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !771, file: !772, line: 43, baseType: !416, size: 64, offset: 5120)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !771, file: !772, line: 44, baseType: !206, size: 64, offset: 5184)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !771, file: !772, line: 45, baseType: !792, size: 64, offset: 5248)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !771, file: !772, line: 46, baseType: !276, size: 32, offset: 5312)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !771, file: !772, line: 47, baseType: !415, size: 64, offset: 5376)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !771, file: !772, line: 49, baseType: !108, size: 64, offset: 5440)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !771, file: !772, line: 50, baseType: !797, size: 64, offset: 5504)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !772, line: 27, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !772, line: 27, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !772, line: 27, size: 320, elements: !801)
!801 = !{!802, !803, !804, !805, !806, !807, !814}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !800, file: !772, line: 27, baseType: !744, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !800, file: !772, line: 27, baseType: !744, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !800, file: !772, line: 27, baseType: !744, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !800, file: !772, line: 27, baseType: !744, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !800, file: !772, line: 27, baseType: !751, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !800, file: !772, line: 27, baseType: !808, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !772, line: 10, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !772, line: 8, size: 64, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !810, file: !772, line: 9, baseType: !161, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !810, file: !772, line: 9, baseType: !161, size: 32, offset: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !800, file: !772, line: 27, baseType: !815, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !772, line: 14, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !772, line: 12, size: 128, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !817, file: !772, line: 13, baseType: !206, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !817, file: !772, line: 13, baseType: !206, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !771, file: !772, line: 51, baseType: !768, size: 64, offset: 5568)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !771, file: !772, line: 52, baseType: !419, size: 64, offset: 5632)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !771, file: !772, line: 53, baseType: !824, size: 64, offset: 5696)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !769, line: 33, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !772, line: 72, size: 4864, elements: !827)
!827 = !{!828, !829, !847, !848, !857}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !826, file: !772, line: 73, baseType: !334, size: 4480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !826, file: !772, line: 73, baseType: !830, size: 192, offset: 4480)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 192, elements: !157)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !772, line: 56, size: 192, elements: !832)
!832 = !{!833, !839, !843}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !831, file: !772, line: 57, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!125, !824, !768, !161, !506, !837, !838}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !831, file: !772, line: 58, baseType: !840, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!125, !824}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !831, file: !772, line: 59, baseType: !844, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!125, !824, !131}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !772, line: 74, baseType: !104, size: 64, offset: 4672)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !826, file: !772, line: 75, baseType: !849, size: 64, offset: 4736)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !772, line: 62, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !772, line: 64, size: 256, elements: !852)
!852 = !{!853, !854, !855, !856}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !851, file: !772, line: 66, baseType: !849, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !851, file: !772, line: 67, baseType: !837, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !851, file: !772, line: 68, baseType: !838, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !851, file: !772, line: 69, baseType: !161, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !826, file: !772, line: 76, baseType: !849, size: 64, offset: 4800)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !373, file: !49, line: 247, baseType: !768, size: 64, offset: 35776)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !373, file: !49, line: 248, baseType: !860, size: 64, offset: 35840)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !420, line: 60, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !27, line: 240, size: 640, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !862, file: !27, line: 241, baseType: !100, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !862, file: !27, line: 242, baseType: !178, size: 32, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !862, file: !27, line: 243, baseType: !161, size: 32, offset: 96)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !862, file: !27, line: 243, baseType: !161, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !862, file: !27, line: 244, baseType: !161, size: 32, offset: 160)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !862, file: !27, line: 244, baseType: !161, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !862, file: !27, line: 245, baseType: !206, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !862, file: !27, line: 246, baseType: !276, size: 32, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !862, file: !27, line: 247, baseType: !161, size: 32, offset: 352)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !862, file: !27, line: 251, baseType: !161, size: 32, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !862, file: !27, line: 252, baseType: !664, size: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !862, file: !27, line: 253, baseType: !276, size: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !862, file: !27, line: 254, baseType: !161, size: 32, offset: 544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !862, file: !27, line: 254, baseType: !161, size: 32, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !862, file: !27, line: 255, baseType: !161, size: 32, offset: 608)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !373, file: !49, line: 250, baseType: !768, size: 64, offset: 35904)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !373, file: !49, line: 251, baseType: !446, size: 64, offset: 35968)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !373, file: !49, line: 253, baseType: !371, size: 64, offset: 36032)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !373, file: !49, line: 254, baseType: !405, size: 64, offset: 36096)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !373, file: !49, line: 255, baseType: !104, size: 64, offset: 36160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !373, file: !49, line: 256, baseType: !885, size: 64, offset: 36224)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!125, !371, !104}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !373, file: !49, line: 257, baseType: !885, size: 64, offset: 36288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !373, file: !49, line: 258, baseType: !890, size: 64, offset: 36352)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!125, !371, !357, !276, !838, !104}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !373, file: !49, line: 260, baseType: !161, size: 32, offset: 36416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !373, file: !49, line: 261, baseType: !371, size: 64, offset: 36480)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !373, file: !49, line: 262, baseType: !405, size: 64, offset: 36544)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !373, file: !49, line: 263, baseType: !405, size: 64, offset: 36608)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !373, file: !49, line: 264, baseType: !276, size: 32, offset: 36672)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !373, file: !49, line: 265, baseType: !429, size: 64, offset: 36736)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !373, file: !49, line: 266, baseType: !214, size: 64, offset: 36800)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !373, file: !49, line: 266, baseType: !214, size: 64, offset: 36864)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !373, file: !49, line: 267, baseType: !902, size: 64, offset: 36928)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !43, line: 42, baseType: !53)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !373, file: !49, line: 269, baseType: !905, size: 640, offset: 36992)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 640, elements: !914)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !49, line: 15, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!125, !371, !161, !161, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !447, line: 1723, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !447, line: 1723, flags: DIFlagFwdDecl)
!914 = !{!915}
!915 = !DISubrange(count: 10)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !373, file: !49, line: 270, baseType: !905, size: 640, offset: 37632)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !373, file: !49, line: 272, baseType: !161, size: 32, offset: 38272)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !373, file: !49, line: 273, baseType: !919, size: 64, offset: 38336)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !49, line: 178, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !49, line: 173, size: 256, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !921, file: !49, line: 174, baseType: !108, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !921, file: !49, line: 175, baseType: !479, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !921, file: !49, line: 176, baseType: !766, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !921, file: !49, line: 177, baseType: !276, size: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !373, file: !49, line: 274, baseType: !928, size: 64, offset: 38400)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !49, line: 165, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !49, line: 167, size: 192, elements: !931)
!931 = !{!932, !1013, !1014}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !930, file: !49, line: 168, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !934, line: 11, baseType: !935)
!934 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !934, line: 13, size: 832, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !1004, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !934, line: 14, baseType: !105, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !936, file: !934, line: 15, baseType: !479, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !936, file: !934, line: 16, baseType: !105, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !936, file: !934, line: 17, baseType: !161, size: 32, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !936, file: !934, line: 18, baseType: !206, size: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !936, file: !934, line: 19, baseType: !944, size: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !945, line: 22, baseType: !946)
!945 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !934, line: 81, size: 4992, elements: !948)
!948 = !{!949, !950, !964, !965, !966, !975}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !947, file: !934, line: 82, baseType: !334, size: 4480)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !947, file: !934, line: 82, baseType: !951, size: 256, offset: 4480)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 256, elements: !157)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !934, line: 74, size: 256, elements: !953)
!953 = !{!954, !958, !959, !963}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !952, file: !934, line: 75, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!125, !944}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !952, file: !934, line: 76, baseType: !955, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !952, file: !934, line: 77, baseType: !960, size: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!125, !944, !131}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !952, file: !934, line: 78, baseType: !955, size: 64, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !947, file: !934, line: 83, baseType: !104, size: 64, offset: 4736)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !947, file: !934, line: 85, baseType: !161, size: 32, offset: 4800)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !947, file: !934, line: 86, baseType: !967, size: 64, offset: 4864)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !934, line: 41, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !934, line: 36, size: 256, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !969, file: !934, line: 37, baseType: !272, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !969, file: !934, line: 38, baseType: !272, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !969, file: !934, line: 39, baseType: !272, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !969, file: !934, line: 40, baseType: !188, size: 64, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !947, file: !934, line: 87, baseType: !976, size: 64, offset: 4928)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !934, line: 54, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !934, line: 54, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !934, line: 54, size: 320, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !996}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !980, file: !934, line: 54, baseType: !744, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !980, file: !934, line: 54, baseType: !744, size: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !980, file: !934, line: 54, baseType: !744, size: 32, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !980, file: !934, line: 54, baseType: !744, size: 32, offset: 96)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !980, file: !934, line: 54, baseType: !751, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !980, file: !934, line: 54, baseType: !988, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !945, line: 41, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !945, line: 35, size: 192, elements: !991)
!991 = !{!992, !993, !994, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !990, file: !945, line: 37, baseType: !479, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !990, file: !945, line: 38, baseType: !161, size: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !990, file: !945, line: 39, baseType: !161, size: 32, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !990, file: !945, line: 40, baseType: !161, size: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !980, file: !934, line: 54, baseType: !997, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !934, line: 34, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !934, line: 30, size: 96, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !999, file: !934, line: 31, baseType: !161, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !999, file: !934, line: 32, baseType: !161, size: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !999, file: !934, line: 33, baseType: !161, size: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !934, line: 20, baseType: !1005, size: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !43, line: 60, baseType: !60)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !936, file: !934, line: 21, baseType: !161, size: 32, offset: 416)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !936, file: !934, line: 22, baseType: !161, size: 32, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !936, file: !934, line: 23, baseType: !206, size: 64, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !936, file: !934, line: 24, baseType: !97, size: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !936, file: !934, line: 25, baseType: !97, size: 64, offset: 640)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !936, file: !934, line: 26, baseType: !104, size: 64, offset: 704)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !934, line: 27, baseType: !933, size: 64, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !930, file: !49, line: 169, baseType: !479, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !49, line: 170, baseType: !928, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !373, file: !49, line: 275, baseType: !161, size: 32, offset: 38464)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !373, file: !49, line: 276, baseType: !1017, size: 64, offset: 38528)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !49, line: 184, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !49, line: 180, size: 192, elements: !1020)
!1020 = !{!1021, !1102, !1103}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !49, line: 181, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !945, line: 13, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !934, line: 98, size: 7232, elements: !1025)
!1025 = !{!1026, !1027, !1041, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1024, file: !934, line: 99, baseType: !334, size: 4480)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1024, file: !934, line: 99, baseType: !1028, size: 256, offset: 4480)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, elements: !157)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !934, line: 91, size: 256, elements: !1030)
!1030 = !{!1031, !1035, !1036, !1040}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1029, file: !934, line: 92, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!125, !1022}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1029, file: !934, line: 93, baseType: !1032, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1029, file: !934, line: 94, baseType: !1037, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!125, !1022, !131}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1029, file: !934, line: 95, baseType: !1032, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1024, file: !934, line: 100, baseType: !104, size: 64, offset: 4736)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1024, file: !934, line: 101, baseType: !1043, size: 64, offset: 4800)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1024, file: !934, line: 102, baseType: !276, size: 32, offset: 4864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1024, file: !934, line: 103, baseType: !276, size: 32, offset: 4896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1024, file: !934, line: 104, baseType: !161, size: 32, offset: 4928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1024, file: !934, line: 105, baseType: !161, size: 32, offset: 4960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1024, file: !934, line: 106, baseType: !139, size: 64, offset: 4992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1024, file: !934, line: 108, baseType: !933, size: 64, offset: 5056)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1024, file: !934, line: 109, baseType: !276, size: 32, offset: 5120)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1024, file: !934, line: 110, baseType: !463, size: 64, offset: 5184)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1024, file: !934, line: 111, baseType: !206, size: 64, offset: 5248)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1024, file: !934, line: 112, baseType: !944, size: 64, offset: 5312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1024, file: !934, line: 113, baseType: !1055, size: 64, offset: 5376)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1057, line: 563, baseType: !577)
!1057 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1024, file: !934, line: 114, baseType: !1059, size: 64, offset: 5440)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1057, line: 580, baseType: !564)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1024, file: !934, line: 115, baseType: !567, size: 64, offset: 5504)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1024, file: !934, line: 116, baseType: !1059, size: 64, offset: 5568)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1024, file: !934, line: 117, baseType: !567, size: 64, offset: 5632)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1024, file: !934, line: 118, baseType: !161, size: 32, offset: 5696)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1024, file: !934, line: 119, baseType: !223, size: 64, offset: 5760)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1024, file: !934, line: 120, baseType: !567, size: 64, offset: 5824)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1024, file: !934, line: 122, baseType: !161, size: 32, offset: 5888)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1024, file: !934, line: 123, baseType: !161, size: 32, offset: 5920)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1024, file: !934, line: 124, baseType: !206, size: 64, offset: 5952)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1024, file: !934, line: 125, baseType: !206, size: 64, offset: 6016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1024, file: !934, line: 126, baseType: !206, size: 64, offset: 6080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1024, file: !934, line: 127, baseType: !206, size: 64, offset: 6144)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1024, file: !934, line: 128, baseType: !1074, size: 64, offset: 6208)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1076, line: 481, baseType: !1077)
!1076 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1076, line: 469, size: 256, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1078, file: !1076, line: 470, baseType: !161, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1078, file: !1076, line: 471, baseType: !161, size: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1078, file: !1076, line: 472, baseType: !161, size: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1078, file: !1076, line: 473, baseType: !161, size: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1078, file: !1076, line: 474, baseType: !161, size: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1078, file: !1076, line: 475, baseType: !161, size: 32, offset: 160)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1078, file: !1076, line: 476, baseType: !217, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1024, file: !934, line: 129, baseType: !1074, size: 64, offset: 6272)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1024, file: !934, line: 131, baseType: !223, size: 64, offset: 6336)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1024, file: !934, line: 132, baseType: !223, size: 64, offset: 6400)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1024, file: !934, line: 133, baseType: !223, size: 64, offset: 6464)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1024, file: !934, line: 134, baseType: !223, size: 64, offset: 6528)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1024, file: !934, line: 135, baseType: !223, size: 64, offset: 6592)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1024, file: !934, line: 136, baseType: !223, size: 64, offset: 6656)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1024, file: !934, line: 137, baseType: !223, size: 64, offset: 6720)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1024, file: !934, line: 138, baseType: !214, size: 64, offset: 6784)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1024, file: !934, line: 139, baseType: !223, size: 64, offset: 6848)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1024, file: !934, line: 139, baseType: !223, size: 64, offset: 6912)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1024, file: !934, line: 140, baseType: !223, size: 64, offset: 6976)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1024, file: !934, line: 140, baseType: !223, size: 64, offset: 7040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1024, file: !934, line: 140, baseType: !223, size: 64, offset: 7104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1024, file: !934, line: 140, baseType: !223, size: 64, offset: 7168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1019, file: !49, line: 182, baseType: !479, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1019, file: !49, line: 183, baseType: !419, size: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !373, file: !49, line: 278, baseType: !371, size: 64, offset: 38592)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !373, file: !49, line: 279, baseType: !161, size: 32, offset: 38656)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !373, file: !49, line: 280, baseType: !215, size: 64, offset: 38720)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !373, file: !49, line: 281, baseType: !1108, size: 320, offset: 38784)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 320, elements: !294)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !373, file: !49, line: 282, baseType: !1110, size: 320, offset: 39104)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 320, elements: !294)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !373, file: !49, line: 283, baseType: !302, size: 320, offset: 39424)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !373, file: !49, line: 284, baseType: !161, size: 32, offset: 39744)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !373, file: !49, line: 286, baseType: !108, size: 64, offset: 39808)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !373, file: !49, line: 286, baseType: !108, size: 64, offset: 39872)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !373, file: !49, line: 286, baseType: !108, size: 64, offset: 39936)
!1116 = !{!1117, !1118, !1119, !1120}
!1117 = !DILocalVariable(name: "sname", arg: 1, scope: !321, file: !312, line: 42, type: !105)
!1118 = !DILocalVariable(name: "function", arg: 2, scope: !321, file: !312, line: 42, type: !324)
!1119 = !DILocalVariable(name: "ierr", scope: !321, file: !312, line: 44, type: !125)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !312, line: 47, type: !125)
!1121 = distinct !DILexicalBlock(scope: !321, file: !312, line: 47, column: 65)
!1122 = !DILocation(line: 0, scope: !321)
!1123 = !DILocation(line: 46, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !312, line: 46, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !312, line: 46, column: 3)
!1126 = distinct !DILexicalBlock(scope: !321, file: !312, line: 46, column: 3)
!1127 = !{!1128, !1128, i64 0}
!1128 = !{!"any pointer", !1129, i64 0}
!1129 = !{!"omnipotent char", !1130, i64 0}
!1130 = !{!"Simple C/C++ TBAA"}
!1131 = !DILocation(line: 46, column: 3, scope: !1125)
!1132 = !DILocation(line: 46, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !312, line: 46, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !312, line: 46, column: 3)
!1135 = !{!1136, !1137, i64 1536}
!1136 = !{!"", !1129, i64 0, !1129, i64 512, !1129, i64 1024, !1129, i64 1280, !1137, i64 1536, !1137, i64 1540, !1129, i64 1544}
!1137 = !{!"int", !1129, i64 0}
!1138 = !DILocation(line: 46, column: 3, scope: !1134)
!1139 = !DILocation(line: 46, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1133, file: !312, line: 46, column: 3)
!1141 = !{!1137, !1137, i64 0}
!1142 = !{!1136, !1137, i64 1540}
!1143 = !DILocation(line: 47, column: 10, scope: !321)
!1144 = !DILocation(line: 0, scope: !1121)
!1145 = !DILocation(line: 47, column: 65, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1121, file: !312, line: 47, column: 65)
!1147 = !DILocation(line: 47, column: 65, scope: !1121)
!1148 = !{!"branch_weights", i32 2000, i32 1}
!1149 = !DILocation(line: 48, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !312, line: 48, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !312, line: 48, column: 3)
!1152 = distinct !DILexicalBlock(scope: !321, file: !312, line: 48, column: 3)
!1153 = !DILocation(line: 48, column: 3, scope: !1151)
!1154 = !DILocation(line: 48, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !312, line: 48, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !312, line: 48, column: 3)
!1157 = !DILocation(line: 48, column: 3, scope: !1156)
!1158 = !DILocation(line: 48, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !312, line: 48, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !312, line: 48, column: 3)
!1161 = !{!1136, !1129, i64 1544}
!1162 = !DILocation(line: 48, column: 3, scope: !1160)
!1163 = !DILocation(line: 48, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !312, line: 48, column: 3)
!1165 = !DILocation(line: 48, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1155, file: !312, line: 48, column: 3)
!1167 = !DILocation(line: 48, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !312, line: 48, column: 3)
!1169 = !DILocation(line: 48, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !312, line: 48, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !312, line: 48, column: 3)
!1172 = !DILocation(line: 48, column: 3, scope: !1171)
!1173 = !DILocation(line: 48, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !312, line: 48, column: 3)
!1175 = !DILocation(line: 49, column: 1, scope: !321)
!1176 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !96, file: !96, line: 1564, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!115, !1179, !105, !97}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1180 = !{}
!1181 = !DISubprogram(name: "PetscError", scope: !69, file: !69, line: 668, type: !1182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!125, !102, !115, !105, !105, !115, !68, !105, null}
!1184 = distinct !DISubprogram(name: "PetscSpaceSetType", scope: !312, file: !312, line: 67, type: !1185, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1189)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!125, !327, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpaceType", file: !1188, line: 41, baseType: !105)
!1188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1197, !1199, !1201, !1205, !1207}
!1190 = !DILocalVariable(name: "sp", arg: 1, scope: !1184, file: !312, line: 67, type: !327)
!1191 = !DILocalVariable(name: "name", arg: 2, scope: !1184, file: !312, line: 67, type: !1187)
!1192 = !DILocalVariable(name: "r", scope: !1184, file: !312, line: 69, type: !324)
!1193 = !DILocalVariable(name: "match", scope: !1184, file: !312, line: 70, type: !276)
!1194 = !DILocalVariable(name: "ierr", scope: !1184, file: !312, line: 71, type: !125)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !312, line: 75, type: !125)
!1196 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 75, column: 65)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !312, line: 78, type: !125)
!1198 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 78, column: 34)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !312, line: 79, type: !125)
!1200 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 79, column: 58)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !312, line: 83, type: !125)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !312, line: 83, column: 48)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !312, line: 82, column: 25)
!1204 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 82, column: 7)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !312, line: 87, type: !125)
!1206 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 87, column: 19)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !312, line: 88, type: !125)
!1208 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 88, column: 60)
!1209 = !DILocation(line: 0, scope: !1184)
!1210 = !DILocation(line: 69, column: 3, scope: !1184)
!1211 = !DILocation(line: 70, column: 3, scope: !1184)
!1212 = !DILocation(line: 73, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !312, line: 73, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !312, line: 73, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 73, column: 3)
!1216 = !DILocation(line: 73, column: 3, scope: !1214)
!1217 = !DILocation(line: 73, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !312, line: 73, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !312, line: 73, column: 3)
!1220 = !DILocation(line: 73, column: 3, scope: !1219)
!1221 = !DILocation(line: 73, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !312, line: 73, column: 3)
!1223 = !DILocation(line: 74, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !312, line: 74, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 74, column: 3)
!1226 = !DILocation(line: 74, column: 3, scope: !1225)
!1227 = !DILocation(line: 74, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !312, line: 74, column: 3)
!1229 = !DILocation(line: 74, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !312, line: 74, column: 3)
!1231 = !{!1232, !1137, i64 0}
!1232 = !{!"_p_PetscObject", !1137, i64 0, !1129, i64 8, !1128, i64 64, !1137, i64 72, !1233, i64 80, !1233, i64 88, !1233, i64 96, !1233, i64 104, !1234, i64 112, !1137, i64 120, !1137, i64 124, !1128, i64 128, !1128, i64 136, !1128, i64 144, !1128, i64 152, !1128, i64 160, !1128, i64 168, !1128, i64 176, !1234, i64 184, !1128, i64 192, !1128, i64 200, !1137, i64 208, !1128, i64 216, !1234, i64 224, !1137, i64 232, !1137, i64 236, !1128, i64 240, !1128, i64 248, !1128, i64 256, !1128, i64 264, !1137, i64 272, !1137, i64 276, !1128, i64 280, !1128, i64 288, !1128, i64 296, !1128, i64 304, !1137, i64 312, !1137, i64 316, !1128, i64 320, !1128, i64 328, !1128, i64 336, !1128, i64 344, !1128, i64 352, !1137, i64 360, !1129, i64 368, !1129, i64 384, !1128, i64 392, !1128, i64 400, !1137, i64 408, !1129, i64 416, !1129, i64 456, !1129, i64 496, !1129, i64 536, !1128, i64 544, !1129, i64 552}
!1233 = !{!"double", !1129, i64 0}
!1234 = !{!"long", !1129, i64 0}
!1235 = !DILocation(line: 74, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !312, line: 74, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !312, line: 74, column: 3)
!1238 = !DILocation(line: 74, column: 3, scope: !1237)
!1239 = !DILocation(line: 75, column: 10, scope: !1184)
!1240 = !DILocation(line: 0, scope: !1196)
!1241 = !DILocation(line: 75, column: 65, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1196, file: !312, line: 75, column: 65)
!1243 = !DILocation(line: 75, column: 65, scope: !1196)
!1244 = !DILocation(line: 76, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 76, column: 7)
!1246 = !{!1129, !1129, i64 0}
!1247 = !DILocation(line: 76, column: 7, scope: !1184)
!1248 = !DILocation(line: 76, column: 14, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 76, column: 14)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !312, line: 76, column: 14)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !312, line: 76, column: 14)
!1252 = !DILocation(line: 76, column: 14, scope: !1250)
!1253 = !DILocation(line: 76, column: 14, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !312, line: 76, column: 14)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !312, line: 76, column: 14)
!1256 = !DILocation(line: 76, column: 14, scope: !1255)
!1257 = !DILocation(line: 76, column: 14, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !312, line: 76, column: 14)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !312, line: 76, column: 14)
!1260 = !DILocation(line: 76, column: 14, scope: !1259)
!1261 = !DILocation(line: 76, column: 14, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !312, line: 76, column: 14)
!1263 = !DILocation(line: 76, column: 14, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !312, line: 76, column: 14)
!1265 = !DILocation(line: 76, column: 14, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !312, line: 76, column: 14)
!1267 = !DILocation(line: 76, column: 14, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !312, line: 76, column: 14)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !312, line: 76, column: 14)
!1270 = !DILocation(line: 76, column: 14, scope: !1269)
!1271 = !DILocation(line: 76, column: 14, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !312, line: 76, column: 14)
!1273 = !DILocation(line: 78, column: 10, scope: !1184)
!1274 = !DILocation(line: 0, scope: !1198)
!1275 = !DILocation(line: 78, column: 34, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1198, file: !312, line: 78, column: 34)
!1277 = !DILocation(line: 78, column: 34, scope: !1198)
!1278 = !DILocation(line: 79, column: 10, scope: !1184)
!1279 = !DILocation(line: 0, scope: !1200)
!1280 = !DILocation(line: 79, column: 58, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1200, file: !312, line: 79, column: 58)
!1282 = !DILocation(line: 79, column: 58, scope: !1200)
!1283 = !DILocation(line: 80, column: 8, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 80, column: 7)
!1285 = !DILocation(line: 80, column: 7, scope: !1184)
!1286 = !DILocation(line: 80, column: 11, scope: !1284)
!1287 = !DILocation(line: 82, column: 16, scope: !1204)
!1288 = !{!1289, !1128, i64 24}
!1289 = !{!"_PetscSpaceOps", !1128, i64 0, !1128, i64 8, !1128, i64 16, !1128, i64 24, !1128, i64 32, !1128, i64 40, !1128, i64 48}
!1290 = !DILocation(line: 82, column: 7, scope: !1204)
!1291 = !DILocation(line: 82, column: 7, scope: !1184)
!1292 = !DILocation(line: 83, column: 24, scope: !1203)
!1293 = !DILocation(line: 0, scope: !1202)
!1294 = !DILocation(line: 83, column: 48, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1202, file: !312, line: 83, column: 48)
!1296 = !DILocation(line: 83, column: 48, scope: !1202)
!1297 = !DILocation(line: 84, column: 22, scope: !1203)
!1298 = !DILocation(line: 87, column: 12, scope: !1184)
!1299 = !DILocation(line: 85, column: 3, scope: !1203)
!1300 = !DILocation(line: 86, column: 7, scope: !1184)
!1301 = !DILocation(line: 86, column: 11, scope: !1184)
!1302 = !{!1303, !1137, i64 640}
!1303 = !{!"_p_PetscSpace", !1232, i64 0, !1129, i64 560, !1128, i64 616, !1137, i64 624, !1137, i64 628, !1137, i64 632, !1137, i64 636, !1137, i64 640, !1128, i64 648}
!1304 = !DILocation(line: 87, column: 10, scope: !1184)
!1305 = !DILocation(line: 0, scope: !1206)
!1306 = !DILocation(line: 87, column: 19, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1206, file: !312, line: 87, column: 19)
!1308 = !DILocation(line: 87, column: 19, scope: !1206)
!1309 = !DILocation(line: 88, column: 10, scope: !1184)
!1310 = !DILocation(line: 0, scope: !1208)
!1311 = !DILocation(line: 88, column: 60, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1208, file: !312, line: 88, column: 60)
!1313 = !DILocation(line: 88, column: 60, scope: !1208)
!1314 = !DILocation(line: 89, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !312, line: 89, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !312, line: 89, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 89, column: 3)
!1318 = !DILocation(line: 89, column: 3, scope: !1316)
!1319 = !DILocation(line: 89, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !312, line: 89, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1315, file: !312, line: 89, column: 3)
!1322 = !DILocation(line: 89, column: 3, scope: !1321)
!1323 = !DILocation(line: 89, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !312, line: 89, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !312, line: 89, column: 3)
!1326 = !DILocation(line: 89, column: 3, scope: !1325)
!1327 = !DILocation(line: 89, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !312, line: 89, column: 3)
!1329 = !DILocation(line: 89, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1320, file: !312, line: 89, column: 3)
!1331 = !DILocation(line: 89, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !312, line: 89, column: 3)
!1333 = !DILocation(line: 89, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !312, line: 89, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !312, line: 89, column: 3)
!1336 = !DILocation(line: 89, column: 3, scope: !1335)
!1337 = !DILocation(line: 89, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !312, line: 89, column: 3)
!1339 = !DILocation(line: 90, column: 1, scope: !1184)
!1340 = !DISubprogram(name: "PetscCheckPointer", scope: !111, file: !111, line: 183, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!5, !1343, !74}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1345 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !96, file: !96, line: 1505, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!115, !109, !105, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1349 = !DISubprogram(name: "PetscSpaceRegisterAll", scope: !331, file: !331, line: 15, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!115}
!1352 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !96, file: !96, line: 1567, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!115, !181, !105, !156}
!1355 = !DISubprogram(name: "PetscObjectComm", scope: !96, file: !96, line: 2649, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!102, !109}
!1358 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !96, file: !96, line: 1500, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!115, !109, !105}
!1361 = distinct !DISubprogram(name: "PetscSpaceGetType", scope: !312, file: !312, line: 107, type: !1362, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1365)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!125, !327, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DILocalVariable(name: "sp", arg: 1, scope: !1361, file: !312, line: 107, type: !327)
!1367 = !DILocalVariable(name: "name", arg: 2, scope: !1361, file: !312, line: 107, type: !1364)
!1368 = !DILocalVariable(name: "ierr", scope: !1361, file: !312, line: 109, type: !125)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !312, line: 115, type: !125)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !312, line: 115, column: 36)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !312, line: 114, column: 37)
!1372 = distinct !DILexicalBlock(scope: !1361, file: !312, line: 114, column: 7)
!1373 = !DILocation(line: 0, scope: !1361)
!1374 = !DILocation(line: 111, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !312, line: 111, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !312, line: 111, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1361, file: !312, line: 111, column: 3)
!1378 = !DILocation(line: 111, column: 3, scope: !1376)
!1379 = !DILocation(line: 111, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !312, line: 111, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1375, file: !312, line: 111, column: 3)
!1382 = !DILocation(line: 111, column: 3, scope: !1381)
!1383 = !DILocation(line: 111, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !312, line: 111, column: 3)
!1385 = !DILocation(line: 112, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !312, line: 112, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1361, file: !312, line: 112, column: 3)
!1388 = !DILocation(line: 112, column: 3, scope: !1387)
!1389 = !DILocation(line: 112, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !312, line: 112, column: 3)
!1391 = !DILocation(line: 112, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !312, line: 112, column: 3)
!1393 = !DILocation(line: 112, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !312, line: 112, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !312, line: 112, column: 3)
!1396 = !DILocation(line: 112, column: 3, scope: !1395)
!1397 = !DILocation(line: 113, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !312, line: 113, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1361, file: !312, line: 113, column: 3)
!1400 = !DILocation(line: 113, column: 3, scope: !1399)
!1401 = !DILocation(line: 113, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !312, line: 113, column: 3)
!1403 = !DILocation(line: 114, column: 8, scope: !1372)
!1404 = !DILocation(line: 114, column: 7, scope: !1361)
!1405 = !DILocation(line: 115, column: 12, scope: !1371)
!1406 = !DILocation(line: 0, scope: !1370)
!1407 = !DILocation(line: 115, column: 36, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1370, file: !312, line: 115, column: 36)
!1409 = !DILocation(line: 115, column: 36, scope: !1370)
!1410 = !DILocation(line: 117, column: 31, scope: !1361)
!1411 = !{!1232, !1128, i64 168}
!1412 = !DILocation(line: 117, column: 9, scope: !1361)
!1413 = !DILocation(line: 118, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !312, line: 118, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !312, line: 118, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1361, file: !312, line: 118, column: 3)
!1417 = !DILocation(line: 118, column: 3, scope: !1415)
!1418 = !DILocation(line: 118, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !312, line: 118, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !312, line: 118, column: 3)
!1421 = !DILocation(line: 118, column: 3, scope: !1420)
!1422 = !DILocation(line: 118, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 118, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !312, line: 118, column: 3)
!1425 = !DILocation(line: 118, column: 3, scope: !1424)
!1426 = !DILocation(line: 118, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !312, line: 118, column: 3)
!1428 = !DILocation(line: 118, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1419, file: !312, line: 118, column: 3)
!1430 = !DILocation(line: 118, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !312, line: 118, column: 3)
!1432 = !DILocation(line: 118, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !312, line: 118, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !312, line: 118, column: 3)
!1435 = !DILocation(line: 118, column: 3, scope: !1434)
!1436 = !DILocation(line: 118, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !312, line: 118, column: 3)
!1438 = !DILocation(line: 119, column: 1, scope: !1361)
!1439 = distinct !DISubprogram(name: "PetscSpaceViewFromOptions", scope: !312, file: !312, line: 134, type: !1440, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!125, !327, !108, !105}
!1442 = !{!1443, !1444, !1445, !1446, !1447}
!1443 = !DILocalVariable(name: "A", arg: 1, scope: !1439, file: !312, line: 134, type: !327)
!1444 = !DILocalVariable(name: "obj", arg: 2, scope: !1439, file: !312, line: 134, type: !108)
!1445 = !DILocalVariable(name: "name", arg: 3, scope: !1439, file: !312, line: 134, type: !105)
!1446 = !DILocalVariable(name: "ierr", scope: !1439, file: !312, line: 136, type: !125)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !312, line: 140, type: !125)
!1448 = distinct !DILexicalBlock(scope: !1439, file: !312, line: 140, column: 62)
!1449 = !DILocation(line: 0, scope: !1439)
!1450 = !DILocation(line: 138, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !312, line: 138, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !312, line: 138, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1439, file: !312, line: 138, column: 3)
!1454 = !DILocation(line: 138, column: 3, scope: !1452)
!1455 = !DILocation(line: 138, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !312, line: 138, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 138, column: 3)
!1458 = !DILocation(line: 138, column: 3, scope: !1457)
!1459 = !DILocation(line: 138, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !312, line: 138, column: 3)
!1461 = !DILocation(line: 139, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !312, line: 139, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1439, file: !312, line: 139, column: 3)
!1464 = !DILocation(line: 139, column: 3, scope: !1463)
!1465 = !DILocation(line: 139, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !312, line: 139, column: 3)
!1467 = !DILocation(line: 139, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !312, line: 139, column: 3)
!1469 = !DILocation(line: 139, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !312, line: 139, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !312, line: 139, column: 3)
!1472 = !DILocation(line: 139, column: 3, scope: !1471)
!1473 = !DILocation(line: 140, column: 10, scope: !1439)
!1474 = !DILocation(line: 0, scope: !1448)
!1475 = !DILocation(line: 140, column: 62, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1448, file: !312, line: 140, column: 62)
!1477 = !DILocation(line: 140, column: 62, scope: !1448)
!1478 = !DILocation(line: 141, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !312, line: 141, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !312, line: 141, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1439, file: !312, line: 141, column: 3)
!1482 = !DILocation(line: 141, column: 3, scope: !1480)
!1483 = !DILocation(line: 141, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !312, line: 141, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !312, line: 141, column: 3)
!1486 = !DILocation(line: 141, column: 3, scope: !1485)
!1487 = !DILocation(line: 141, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !312, line: 141, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !312, line: 141, column: 3)
!1490 = !DILocation(line: 141, column: 3, scope: !1489)
!1491 = !DILocation(line: 141, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !312, line: 141, column: 3)
!1493 = !DILocation(line: 141, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !312, line: 141, column: 3)
!1495 = !DILocation(line: 141, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !312, line: 141, column: 3)
!1497 = !DILocation(line: 141, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !312, line: 141, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !312, line: 141, column: 3)
!1500 = !DILocation(line: 141, column: 3, scope: !1499)
!1501 = !DILocation(line: 141, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !312, line: 141, column: 3)
!1503 = !DILocation(line: 142, column: 1, scope: !1439)
!1504 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !96, file: !96, line: 1503, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!115, !109, !109, !105}
!1507 = distinct !DISubprogram(name: "PetscSpaceView", scope: !312, file: !312, line: 157, type: !346, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1518, !1520, !1522, !1524, !1526, !1530, !1534}
!1509 = !DILocalVariable(name: "sp", arg: 1, scope: !1507, file: !312, line: 157, type: !327)
!1510 = !DILocalVariable(name: "v", arg: 2, scope: !1507, file: !312, line: 157, type: !131)
!1511 = !DILocalVariable(name: "pdim", scope: !1507, file: !312, line: 159, type: !161)
!1512 = !DILocalVariable(name: "iascii", scope: !1507, file: !312, line: 160, type: !276)
!1513 = !DILocalVariable(name: "ierr", scope: !1507, file: !312, line: 161, type: !125)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !312, line: 166, type: !125)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !312, line: 166, column: 84)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !312, line: 166, column: 11)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 166, column: 7)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !312, line: 167, type: !125)
!1519 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 167, column: 44)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !312, line: 168, type: !125)
!1521 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 168, column: 65)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !312, line: 169, type: !125)
!1523 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 169, column: 77)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !312, line: 170, type: !125)
!1525 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 170, column: 37)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !312, line: 171, type: !125)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !312, line: 171, column: 126)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !312, line: 171, column: 15)
!1529 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 171, column: 7)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !312, line: 172, type: !125)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !312, line: 172, column: 54)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !312, line: 172, column: 22)
!1533 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 172, column: 7)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !312, line: 173, type: !125)
!1535 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 173, column: 36)
!1536 = !DILocation(line: 0, scope: !1507)
!1537 = !DILocation(line: 159, column: 3, scope: !1507)
!1538 = !DILocation(line: 160, column: 3, scope: !1507)
!1539 = !DILocation(line: 163, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !312, line: 163, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !312, line: 163, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 163, column: 3)
!1543 = !DILocation(line: 163, column: 3, scope: !1541)
!1544 = !DILocation(line: 163, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !312, line: 163, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !312, line: 163, column: 3)
!1547 = !DILocation(line: 163, column: 3, scope: !1546)
!1548 = !DILocation(line: 163, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !312, line: 163, column: 3)
!1550 = !DILocation(line: 164, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !312, line: 164, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 164, column: 3)
!1553 = !DILocation(line: 164, column: 3, scope: !1552)
!1554 = !DILocation(line: 164, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !312, line: 164, column: 3)
!1556 = !DILocation(line: 164, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !312, line: 164, column: 3)
!1558 = !DILocation(line: 164, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !312, line: 164, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !312, line: 164, column: 3)
!1561 = !DILocation(line: 164, column: 3, scope: !1560)
!1562 = !DILocation(line: 165, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 165, column: 7)
!1564 = !DILocation(line: 165, column: 7, scope: !1507)
!1565 = !DILocation(line: 165, column: 10, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !312, line: 165, column: 10)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !312, line: 165, column: 10)
!1568 = !DILocation(line: 165, column: 10, scope: !1567)
!1569 = !DILocation(line: 165, column: 10, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !312, line: 165, column: 10)
!1571 = !DILocation(line: 165, column: 10, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !312, line: 165, column: 10)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !312, line: 165, column: 10)
!1574 = !DILocation(line: 165, column: 10, scope: !1573)
!1575 = !DILocation(line: 166, column: 45, scope: !1516)
!1576 = !DILocation(line: 166, column: 19, scope: !1516)
!1577 = !DILocation(line: 0, scope: !1515)
!1578 = !DILocation(line: 166, column: 84, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1515, file: !312, line: 166, column: 84)
!1580 = !DILocation(line: 166, column: 84, scope: !1515)
!1581 = !DILocation(line: 167, column: 10, scope: !1507)
!1582 = !DILocation(line: 0, scope: !1519)
!1583 = !DILocation(line: 167, column: 44, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1519, file: !312, line: 167, column: 44)
!1585 = !DILocation(line: 167, column: 44, scope: !1519)
!1586 = !DILocation(line: 168, column: 62, scope: !1507)
!1587 = !DILocation(line: 168, column: 10, scope: !1507)
!1588 = !DILocation(line: 0, scope: !1521)
!1589 = !DILocation(line: 168, column: 65, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1521, file: !312, line: 168, column: 65)
!1591 = !DILocation(line: 168, column: 65, scope: !1521)
!1592 = !DILocation(line: 169, column: 47, scope: !1507)
!1593 = !DILocation(line: 169, column: 10, scope: !1507)
!1594 = !DILocation(line: 0, scope: !1523)
!1595 = !DILocation(line: 169, column: 77, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1523, file: !312, line: 169, column: 77)
!1597 = !DILocation(line: 169, column: 77, scope: !1523)
!1598 = !DILocation(line: 170, column: 34, scope: !1507)
!1599 = !DILocation(line: 170, column: 10, scope: !1507)
!1600 = !DILocation(line: 0, scope: !1525)
!1601 = !DILocation(line: 170, column: 37, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1525, file: !312, line: 170, column: 37)
!1603 = !DILocation(line: 170, column: 37, scope: !1525)
!1604 = !DILocation(line: 171, column: 7, scope: !1529)
!1605 = !DILocation(line: 171, column: 7, scope: !1507)
!1606 = !DILocation(line: 171, column: 46, scope: !1528)
!1607 = !DILocation(line: 171, column: 108, scope: !1528)
!1608 = !{!1303, !1137, i64 636}
!1609 = !DILocation(line: 171, column: 116, scope: !1528)
!1610 = !{!1303, !1137, i64 632}
!1611 = !DILocation(line: 171, column: 120, scope: !1528)
!1612 = !DILocation(line: 171, column: 23, scope: !1528)
!1613 = !DILocation(line: 0, scope: !1527)
!1614 = !DILocation(line: 171, column: 126, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1527, file: !312, line: 171, column: 126)
!1616 = !DILocation(line: 171, column: 126, scope: !1527)
!1617 = !DILocation(line: 172, column: 16, scope: !1533)
!1618 = !{!1289, !1128, i64 16}
!1619 = !DILocation(line: 172, column: 7, scope: !1533)
!1620 = !DILocation(line: 172, column: 7, scope: !1507)
!1621 = !DILocation(line: 172, column: 51, scope: !1532)
!1622 = !DILocation(line: 172, column: 30, scope: !1532)
!1623 = !DILocation(line: 0, scope: !1531)
!1624 = !DILocation(line: 172, column: 54, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1531, file: !312, line: 172, column: 54)
!1626 = !DILocation(line: 172, column: 54, scope: !1531)
!1627 = !DILocation(line: 173, column: 33, scope: !1507)
!1628 = !DILocation(line: 173, column: 10, scope: !1507)
!1629 = !DILocation(line: 0, scope: !1535)
!1630 = !DILocation(line: 173, column: 36, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1535, file: !312, line: 173, column: 36)
!1632 = !DILocation(line: 173, column: 36, scope: !1535)
!1633 = !DILocation(line: 174, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !312, line: 174, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !312, line: 174, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1507, file: !312, line: 174, column: 3)
!1637 = !DILocation(line: 174, column: 3, scope: !1635)
!1638 = !DILocation(line: 174, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !312, line: 174, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !312, line: 174, column: 3)
!1641 = !DILocation(line: 174, column: 3, scope: !1640)
!1642 = !DILocation(line: 174, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !312, line: 174, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !312, line: 174, column: 3)
!1645 = !DILocation(line: 174, column: 3, scope: !1644)
!1646 = !DILocation(line: 174, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !312, line: 174, column: 3)
!1648 = !DILocation(line: 174, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !312, line: 174, column: 3)
!1650 = !DILocation(line: 174, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !312, line: 174, column: 3)
!1652 = !DILocation(line: 174, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !312, line: 174, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 174, column: 3)
!1655 = !DILocation(line: 174, column: 3, scope: !1654)
!1656 = !DILocation(line: 174, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !312, line: 174, column: 3)
!1658 = !DILocation(line: 175, column: 1, scope: !1507)
!1659 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !1660, file: !1660, line: 282, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1660 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!115, !102, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1664 = distinct !DISubprogram(name: "PetscSpaceGetDimension", scope: !312, file: !312, line: 338, type: !351, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DILocalVariable(name: "sp", arg: 1, scope: !1664, file: !312, line: 338, type: !327)
!1667 = !DILocalVariable(name: "dim", arg: 2, scope: !1664, file: !312, line: 338, type: !206)
!1668 = !DILocalVariable(name: "ierr", scope: !1664, file: !312, line: 340, type: !125)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !312, line: 346, type: !125)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !312, line: 346, column: 79)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !312, line: 346, column: 32)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !312, line: 346, column: 9)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !312, line: 345, column: 35)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !312, line: 345, column: 7)
!1675 = !DILocation(line: 0, scope: !1664)
!1676 = !DILocation(line: 342, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !312, line: 342, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !312, line: 342, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1664, file: !312, line: 342, column: 3)
!1680 = !DILocation(line: 342, column: 3, scope: !1678)
!1681 = !DILocation(line: 342, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !312, line: 342, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !312, line: 342, column: 3)
!1684 = !DILocation(line: 342, column: 3, scope: !1683)
!1685 = !DILocation(line: 342, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !312, line: 342, column: 3)
!1687 = !DILocation(line: 343, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !312, line: 343, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1664, file: !312, line: 343, column: 3)
!1690 = !DILocation(line: 343, column: 3, scope: !1689)
!1691 = !DILocation(line: 343, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !312, line: 343, column: 3)
!1693 = !DILocation(line: 343, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !312, line: 343, column: 3)
!1695 = !DILocation(line: 343, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !312, line: 343, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !312, line: 343, column: 3)
!1698 = !DILocation(line: 343, column: 3, scope: !1697)
!1699 = !DILocation(line: 344, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !312, line: 344, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1664, file: !312, line: 344, column: 3)
!1702 = !DILocation(line: 344, column: 3, scope: !1701)
!1703 = !DILocation(line: 344, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !312, line: 344, column: 3)
!1705 = !DILocation(line: 345, column: 11, scope: !1674)
!1706 = !DILocation(line: 345, column: 15, scope: !1674)
!1707 = !DILocation(line: 345, column: 7, scope: !1664)
!1708 = !DILocation(line: 346, column: 18, scope: !1672)
!1709 = !{!1289, !1128, i64 32}
!1710 = !DILocation(line: 346, column: 9, scope: !1672)
!1711 = !DILocation(line: 346, column: 9, scope: !1673)
!1712 = !DILocation(line: 346, column: 40, scope: !1671)
!1713 = !DILocation(line: 0, scope: !1670)
!1714 = !DILocation(line: 346, column: 79, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1670, file: !312, line: 346, column: 79)
!1716 = !DILocation(line: 346, column: 79, scope: !1670)
!1717 = !DILocation(line: 348, column: 14, scope: !1664)
!1718 = !DILocation(line: 348, column: 8, scope: !1664)
!1719 = !DILocation(line: 349, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !312, line: 349, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !312, line: 349, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1664, file: !312, line: 349, column: 3)
!1723 = !DILocation(line: 349, column: 3, scope: !1721)
!1724 = !DILocation(line: 349, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !312, line: 349, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !312, line: 349, column: 3)
!1727 = !DILocation(line: 349, column: 3, scope: !1726)
!1728 = !DILocation(line: 349, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !312, line: 349, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !312, line: 349, column: 3)
!1731 = !DILocation(line: 349, column: 3, scope: !1730)
!1732 = !DILocation(line: 349, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !312, line: 349, column: 3)
!1734 = !DILocation(line: 349, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !312, line: 349, column: 3)
!1736 = !DILocation(line: 349, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !312, line: 349, column: 3)
!1738 = !DILocation(line: 349, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !312, line: 349, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !312, line: 349, column: 3)
!1741 = !DILocation(line: 349, column: 3, scope: !1740)
!1742 = !DILocation(line: 349, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !312, line: 349, column: 3)
!1744 = !DILocation(line: 350, column: 1, scope: !1664)
!1745 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !96, file: !96, line: 1492, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!115, !109, !133}
!1748 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1660, file: !1660, line: 194, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!115, !133}
!1751 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1660, file: !1660, line: 190, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!125, !133, !105, null}
!1754 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1660, file: !1660, line: 195, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1755 = distinct !DISubprogram(name: "PetscSpaceSetFromOptions", scope: !312, file: !312, line: 194, type: !325, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1756)
!1756 = !{!1757, !1758, !1759, !1763, !1764, !1765, !1769, !1771, !1772, !1776, !1778, !1780, !1782, !1786, !1790, !1793, !1795, !1797, !1799, !1801, !1805, !1807, !1809, !1811}
!1757 = !DILocalVariable(name: "sp", arg: 1, scope: !1755, file: !312, line: 194, type: !327)
!1758 = !DILocalVariable(name: "defaultType", scope: !1755, file: !312, line: 196, type: !105)
!1759 = !DILocalVariable(name: "name", scope: !1755, file: !312, line: 197, type: !1760)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 2048, elements: !1761)
!1761 = !{!1762}
!1762 = !DISubrange(count: 256)
!1763 = !DILocalVariable(name: "flg", scope: !1755, file: !312, line: 198, type: !276)
!1764 = !DILocalVariable(name: "ierr", scope: !1755, file: !312, line: 199, type: !125)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !312, line: 208, type: !125)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 208, column: 69)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !312, line: 208, column: 37)
!1768 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 208, column: 7)
!1769 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1770, file: !312, line: 210, type: !253)
!1770 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 210, column: 10)
!1771 = !DILocalVariable(name: "PetscOptionsObject", scope: !1770, file: !312, line: 210, type: !252)
!1772 = !DILocalVariable(name: "_5_ierr", scope: !1773, file: !312, line: 210, type: !125)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !312, line: 210, column: 10)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !312, line: 210, column: 10)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !312, line: 210, column: 10)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !312, line: 210, type: !125)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 210, column: 10)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !312, line: 210, type: !125)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 210, column: 52)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !312, line: 211, type: !125)
!1781 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 211, column: 131)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !312, line: 213, type: !125)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !312, line: 213, column: 40)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !312, line: 212, column: 12)
!1785 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 212, column: 7)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !312, line: 215, type: !125)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !312, line: 215, column: 47)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !312, line: 214, column: 46)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !312, line: 214, column: 14)
!1790 = !DILocalVariable(name: "ierr__", scope: !1791, file: !312, line: 218, type: !125)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !312, line: 218, column: 89)
!1792 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 217, column: 3)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !312, line: 219, type: !125)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !312, line: 219, column: 151)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !312, line: 221, type: !125)
!1796 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 221, column: 157)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !312, line: 222, type: !125)
!1798 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 222, column: 163)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !312, line: 223, type: !125)
!1800 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 223, column: 142)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !312, line: 225, type: !125)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !312, line: 225, column: 62)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !312, line: 224, column: 32)
!1804 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 224, column: 7)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !312, line: 228, type: !125)
!1806 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 228, column: 81)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !312, line: 229, type: !125)
!1808 = distinct !DILexicalBlock(scope: !1773, file: !312, line: 229, column: 10)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !312, line: 229, type: !125)
!1810 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 229, column: 28)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !312, line: 230, type: !125)
!1812 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 230, column: 66)
!1813 = !DILocation(line: 0, scope: !1755)
!1814 = !DILocation(line: 197, column: 3, scope: !1755)
!1815 = !DILocation(line: 197, column: 18, scope: !1755)
!1816 = !DILocation(line: 198, column: 3, scope: !1755)
!1817 = !DILocation(line: 201, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !312, line: 201, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !312, line: 201, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 201, column: 3)
!1821 = !DILocation(line: 201, column: 3, scope: !1819)
!1822 = !DILocation(line: 201, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !312, line: 201, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !312, line: 201, column: 3)
!1825 = !DILocation(line: 201, column: 3, scope: !1824)
!1826 = !DILocation(line: 201, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !312, line: 201, column: 3)
!1828 = !DILocation(line: 202, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !312, line: 202, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 202, column: 3)
!1831 = !DILocation(line: 202, column: 3, scope: !1830)
!1832 = !DILocation(line: 202, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !312, line: 202, column: 3)
!1834 = !DILocation(line: 202, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !312, line: 202, column: 3)
!1836 = !DILocation(line: 202, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !312, line: 202, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !312, line: 202, column: 3)
!1839 = !DILocation(line: 202, column: 3, scope: !1838)
!1840 = !DILocation(line: 203, column: 28, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 203, column: 7)
!1842 = !DILocation(line: 203, column: 8, scope: !1841)
!1843 = !DILocation(line: 208, column: 8, scope: !1768)
!1844 = !DILocation(line: 208, column: 7, scope: !1755)
!1845 = !DILocation(line: 208, column: 45, scope: !1767)
!1846 = !DILocation(line: 0, scope: !1766)
!1847 = !DILocation(line: 208, column: 69, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1766, file: !312, line: 208, column: 69)
!1849 = !DILocation(line: 208, column: 69, scope: !1766)
!1850 = !DILocation(line: 210, column: 10, scope: !1770)
!1851 = !DILocation(line: 0, scope: !1770)
!1852 = !{!1232, !1128, i64 544}
!1853 = !{!1854, !1128, i64 72}
!1854 = !{!"_p_PetscOptionItems", !1137, i64 0, !1128, i64 8, !1128, i64 16, !1128, i64 24, !1128, i64 32, !1128, i64 40, !1129, i64 48, !1129, i64 52, !1129, i64 56, !1128, i64 64, !1128, i64 72}
!1855 = !DILocation(line: 210, column: 10, scope: !1775)
!1856 = !DILocation(line: 0, scope: !1775)
!1857 = !{!1854, !1137, i64 0}
!1858 = !DILocation(line: 210, column: 10, scope: !1773)
!1859 = !DILocation(line: 0, scope: !1773)
!1860 = !DILocation(line: 0, scope: !1777)
!1861 = !DILocation(line: 210, column: 10, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1777, file: !312, line: 210, column: 10)
!1863 = !DILocation(line: 210, column: 10, scope: !1777)
!1864 = !DILocation(line: 211, column: 10, scope: !1773)
!1865 = !DILocation(line: 0, scope: !1781)
!1866 = !DILocation(line: 211, column: 131, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1781, file: !312, line: 211, column: 131)
!1868 = !DILocation(line: 211, column: 131, scope: !1781)
!1869 = !DILocation(line: 212, column: 7, scope: !1785)
!1870 = !DILocation(line: 212, column: 7, scope: !1773)
!1871 = !DILocation(line: 213, column: 12, scope: !1784)
!1872 = !DILocation(line: 0, scope: !1783)
!1873 = !DILocation(line: 213, column: 40, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1783, file: !312, line: 213, column: 40)
!1875 = !DILocation(line: 213, column: 40, scope: !1783)
!1876 = !DILocation(line: 214, column: 35, scope: !1789)
!1877 = !DILocation(line: 214, column: 15, scope: !1789)
!1878 = !DILocation(line: 214, column: 14, scope: !1785)
!1879 = !DILocation(line: 215, column: 12, scope: !1788)
!1880 = !DILocation(line: 0, scope: !1787)
!1881 = !DILocation(line: 215, column: 47, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1787, file: !312, line: 215, column: 47)
!1883 = !DILocation(line: 215, column: 47, scope: !1787)
!1884 = !DILocation(line: 218, column: 12, scope: !1792)
!1885 = !DILocation(line: 0, scope: !1791)
!1886 = !DILocation(line: 218, column: 89, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1791, file: !312, line: 218, column: 89)
!1888 = !DILocation(line: 218, column: 89, scope: !1791)
!1889 = !DILocation(line: 219, column: 12, scope: !1792)
!1890 = !{!1303, !1137, i64 624}
!1891 = !DILocation(line: 0, scope: !1794)
!1892 = !DILocation(line: 219, column: 151, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1794, file: !312, line: 219, column: 151)
!1894 = !DILocation(line: 219, column: 151, scope: !1794)
!1895 = !DILocation(line: 221, column: 10, scope: !1773)
!1896 = !DILocation(line: 0, scope: !1796)
!1897 = !DILocation(line: 221, column: 157, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1796, file: !312, line: 221, column: 157)
!1899 = !DILocation(line: 221, column: 157, scope: !1796)
!1900 = !DILocation(line: 222, column: 10, scope: !1773)
!1901 = !DILocation(line: 0, scope: !1798)
!1902 = !DILocation(line: 222, column: 163, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1798, file: !312, line: 222, column: 163)
!1904 = !DILocation(line: 222, column: 163, scope: !1798)
!1905 = !DILocation(line: 223, column: 10, scope: !1773)
!1906 = !DILocation(line: 0, scope: !1800)
!1907 = !DILocation(line: 223, column: 142, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1800, file: !312, line: 223, column: 142)
!1909 = !DILocation(line: 223, column: 142, scope: !1800)
!1910 = !DILocation(line: 224, column: 16, scope: !1804)
!1911 = !{!1289, !1128, i64 0}
!1912 = !DILocation(line: 224, column: 7, scope: !1804)
!1913 = !DILocation(line: 224, column: 7, scope: !1773)
!1914 = !DILocation(line: 225, column: 12, scope: !1803)
!1915 = !DILocation(line: 0, scope: !1802)
!1916 = !DILocation(line: 225, column: 62, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1802, file: !312, line: 225, column: 62)
!1918 = !DILocation(line: 225, column: 62, scope: !1802)
!1919 = !DILocation(line: 228, column: 10, scope: !1773)
!1920 = !DILocation(line: 0, scope: !1806)
!1921 = !DILocation(line: 228, column: 81, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1806, file: !312, line: 228, column: 81)
!1923 = !DILocation(line: 228, column: 81, scope: !1806)
!1924 = !DILocation(line: 229, column: 10, scope: !1773)
!1925 = !DILocation(line: 0, scope: !1808)
!1926 = !DILocation(line: 229, column: 10, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1808, file: !312, line: 229, column: 10)
!1928 = !DILocation(line: 229, column: 10, scope: !1808)
!1929 = !DILocation(line: 229, column: 10, scope: !1755)
!1930 = !DILocation(line: 210, column: 10, scope: !1774)
!1931 = distinct !{!1931, !1855, !1932, !1933}
!1932 = !DILocation(line: 229, column: 10, scope: !1775)
!1933 = !{!"llvm.loop.mustprogress"}
!1934 = !DILocation(line: 230, column: 10, scope: !1755)
!1935 = !DILocation(line: 0, scope: !1812)
!1936 = !DILocation(line: 230, column: 66, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1812, file: !312, line: 230, column: 66)
!1938 = !DILocation(line: 230, column: 66, scope: !1812)
!1939 = !DILocation(line: 231, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !312, line: 231, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !312, line: 231, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1755, file: !312, line: 231, column: 3)
!1943 = !DILocation(line: 231, column: 3, scope: !1941)
!1944 = !DILocation(line: 231, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !312, line: 231, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !312, line: 231, column: 3)
!1947 = !DILocation(line: 231, column: 3, scope: !1946)
!1948 = !DILocation(line: 231, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !312, line: 231, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1945, file: !312, line: 231, column: 3)
!1951 = !DILocation(line: 231, column: 3, scope: !1950)
!1952 = !DILocation(line: 231, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !312, line: 231, column: 3)
!1954 = !DILocation(line: 231, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1945, file: !312, line: 231, column: 3)
!1956 = !DILocation(line: 231, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1955, file: !312, line: 231, column: 3)
!1958 = !DILocation(line: 231, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !312, line: 231, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !312, line: 231, column: 3)
!1961 = !DILocation(line: 231, column: 3, scope: !1960)
!1962 = !DILocation(line: 231, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !312, line: 231, column: 3)
!1964 = !DILocation(line: 232, column: 1, scope: !1755)
!1965 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!115, !1968, !109}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1969 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!115, !1968, !105, !105, !105, !181, !105, !188, !274, !1348}
!1972 = !DISubprogram(name: "PetscOptionsDeprecated_Private", scope: !12, file: !12, line: 303, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!115, !1968, !105, !105, !105, !105}
!1975 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!115, !1968, !105, !105, !105, !115, !1978, !1348, !115, !115}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1979 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !12, file: !12, line: 308, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1980 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!115, !1968}
!1983 = distinct !DISubprogram(name: "PetscSpaceSetUp", scope: !312, file: !312, line: 246, type: !325, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DILocalVariable(name: "sp", arg: 1, scope: !1983, file: !312, line: 246, type: !327)
!1986 = !DILocalVariable(name: "ierr", scope: !1983, file: !312, line: 248, type: !125)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !312, line: 252, type: !125)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !312, line: 252, column: 53)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !312, line: 252, column: 23)
!1990 = distinct !DILexicalBlock(scope: !1983, file: !312, line: 252, column: 7)
!1991 = !DILocation(line: 0, scope: !1983)
!1992 = !DILocation(line: 250, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !312, line: 250, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !312, line: 250, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1983, file: !312, line: 250, column: 3)
!1996 = !DILocation(line: 250, column: 3, scope: !1994)
!1997 = !DILocation(line: 250, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !312, line: 250, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !312, line: 250, column: 3)
!2000 = !DILocation(line: 250, column: 3, scope: !1999)
!2001 = !DILocation(line: 250, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !312, line: 250, column: 3)
!2003 = !DILocation(line: 251, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !312, line: 251, column: 3)
!2005 = distinct !DILexicalBlock(scope: !1983, file: !312, line: 251, column: 3)
!2006 = !DILocation(line: 251, column: 3, scope: !2005)
!2007 = !DILocation(line: 251, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !312, line: 251, column: 3)
!2009 = !DILocation(line: 251, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !312, line: 251, column: 3)
!2011 = !DILocation(line: 251, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !312, line: 251, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !312, line: 251, column: 3)
!2014 = !DILocation(line: 251, column: 3, scope: !2013)
!2015 = !DILocation(line: 252, column: 16, scope: !1990)
!2016 = !{!1289, !1128, i64 8}
!2017 = !DILocation(line: 252, column: 7, scope: !1990)
!2018 = !DILocation(line: 252, column: 7, scope: !1983)
!2019 = !DILocation(line: 252, column: 31, scope: !1989)
!2020 = !DILocation(line: 0, scope: !1988)
!2021 = !DILocation(line: 252, column: 53, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1988, file: !312, line: 252, column: 53)
!2023 = !DILocation(line: 252, column: 53, scope: !1988)
!2024 = !DILocation(line: 253, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !312, line: 253, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !312, line: 253, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1983, file: !312, line: 253, column: 3)
!2028 = !DILocation(line: 253, column: 3, scope: !2026)
!2029 = !DILocation(line: 253, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !312, line: 253, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !312, line: 253, column: 3)
!2032 = !DILocation(line: 253, column: 3, scope: !2031)
!2033 = !DILocation(line: 253, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !312, line: 253, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !312, line: 253, column: 3)
!2036 = !DILocation(line: 253, column: 3, scope: !2035)
!2037 = !DILocation(line: 253, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !312, line: 253, column: 3)
!2039 = !DILocation(line: 253, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !312, line: 253, column: 3)
!2041 = !DILocation(line: 253, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !312, line: 253, column: 3)
!2043 = !DILocation(line: 253, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !312, line: 253, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !312, line: 253, column: 3)
!2046 = !DILocation(line: 253, column: 3, scope: !2045)
!2047 = !DILocation(line: 253, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !312, line: 253, column: 3)
!2049 = !DILocation(line: 254, column: 1, scope: !1983)
!2050 = distinct !DISubprogram(name: "PetscSpaceDestroy", scope: !312, file: !312, line: 268, type: !2051, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2053)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!125, !363}
!2053 = !{!2054, !2055, !2056, !2058, !2060}
!2054 = !DILocalVariable(name: "sp", arg: 1, scope: !2050, file: !312, line: 268, type: !363)
!2055 = !DILocalVariable(name: "ierr", scope: !2050, file: !312, line: 270, type: !125)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !312, line: 278, type: !125)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 278, column: 32)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !312, line: 280, type: !125)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 280, column: 38)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !312, line: 281, type: !125)
!2061 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 281, column: 33)
!2062 = !DILocation(line: 0, scope: !2050)
!2063 = !DILocation(line: 272, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !312, line: 272, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !312, line: 272, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 272, column: 3)
!2067 = !DILocation(line: 272, column: 3, scope: !2065)
!2068 = !DILocation(line: 272, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !312, line: 272, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !312, line: 272, column: 3)
!2071 = !DILocation(line: 272, column: 3, scope: !2070)
!2072 = !DILocation(line: 272, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !312, line: 272, column: 3)
!2074 = !DILocation(line: 273, column: 8, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 273, column: 7)
!2076 = !DILocation(line: 273, column: 7, scope: !2050)
!2077 = !DILocation(line: 273, column: 13, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !312, line: 273, column: 13)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !312, line: 273, column: 13)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !312, line: 273, column: 13)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !312, line: 273, column: 13)
!2082 = distinct !DILexicalBlock(scope: !2075, file: !312, line: 273, column: 13)
!2083 = !DILocation(line: 273, column: 13, scope: !2079)
!2084 = !DILocation(line: 273, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !312, line: 273, column: 13)
!2086 = distinct !DILexicalBlock(scope: !2078, file: !312, line: 273, column: 13)
!2087 = !DILocation(line: 273, column: 13, scope: !2086)
!2088 = !DILocation(line: 273, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !312, line: 273, column: 13)
!2090 = !DILocation(line: 273, column: 13, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2078, file: !312, line: 273, column: 13)
!2092 = !DILocation(line: 273, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !312, line: 273, column: 13)
!2094 = !DILocation(line: 273, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !312, line: 273, column: 13)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !312, line: 273, column: 13)
!2097 = !DILocation(line: 273, column: 13, scope: !2096)
!2098 = !DILocation(line: 273, column: 13, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !312, line: 273, column: 13)
!2100 = !DILocation(line: 274, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !312, line: 274, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 274, column: 3)
!2103 = !DILocation(line: 274, column: 3, scope: !2102)
!2104 = !DILocation(line: 274, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !312, line: 274, column: 3)
!2106 = !DILocation(line: 274, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !312, line: 274, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !312, line: 274, column: 3)
!2109 = !DILocation(line: 274, column: 3, scope: !2108)
!2110 = !DILocation(line: 276, column: 31, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 276, column: 7)
!2112 = !DILocation(line: 276, column: 7, scope: !2111)
!2113 = !{!1232, !1137, i64 120}
!2114 = !DILocation(line: 276, column: 37, scope: !2111)
!2115 = !DILocation(line: 276, column: 7, scope: !2050)
!2116 = !DILocation(line: 276, column: 47, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !312, line: 276, column: 42)
!2118 = !DILocation(line: 276, column: 55, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !312, line: 276, column: 55)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !312, line: 276, column: 55)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !312, line: 276, column: 55)
!2122 = !DILocation(line: 276, column: 55, scope: !2120)
!2123 = !DILocation(line: 276, column: 55, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !312, line: 276, column: 55)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !312, line: 276, column: 55)
!2126 = !DILocation(line: 276, column: 55, scope: !2125)
!2127 = !DILocation(line: 276, column: 55, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !312, line: 276, column: 55)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !312, line: 276, column: 55)
!2130 = !DILocation(line: 276, column: 55, scope: !2129)
!2131 = !DILocation(line: 276, column: 55, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !312, line: 276, column: 55)
!2133 = !DILocation(line: 276, column: 55, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !312, line: 276, column: 55)
!2135 = !DILocation(line: 276, column: 55, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !312, line: 276, column: 55)
!2137 = !DILocation(line: 276, column: 55, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !312, line: 276, column: 55)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 276, column: 55)
!2140 = !DILocation(line: 276, column: 55, scope: !2139)
!2141 = !DILocation(line: 276, column: 55, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !312, line: 276, column: 55)
!2143 = !DILocation(line: 277, column: 32, scope: !2050)
!2144 = !DILocation(line: 278, column: 28, scope: !2050)
!2145 = !DILocation(line: 278, column: 10, scope: !2050)
!2146 = !DILocation(line: 0, scope: !2057)
!2147 = !DILocation(line: 278, column: 32, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2057, file: !312, line: 278, column: 32)
!2149 = !DILocation(line: 278, column: 32, scope: !2057)
!2150 = !DILocation(line: 280, column: 13, scope: !2050)
!2151 = !DILocation(line: 280, column: 24, scope: !2050)
!2152 = !DILocation(line: 280, column: 10, scope: !2050)
!2153 = !DILocation(line: 0, scope: !2059)
!2154 = !DILocation(line: 280, column: 38, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2059, file: !312, line: 280, column: 38)
!2156 = !DILocation(line: 280, column: 38, scope: !2059)
!2157 = !DILocation(line: 281, column: 10, scope: !2050)
!2158 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2159 = !DILocation(line: 0, scope: !2061)
!2160 = !DILocation(line: 281, column: 33, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2061, file: !312, line: 281, column: 33)
!2162 = !DILocation(line: 282, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !312, line: 282, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !312, line: 282, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2050, file: !312, line: 282, column: 3)
!2166 = !DILocation(line: 282, column: 3, scope: !2164)
!2167 = !DILocation(line: 282, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !312, line: 282, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !312, line: 282, column: 3)
!2170 = !DILocation(line: 282, column: 3, scope: !2169)
!2171 = !DILocation(line: 282, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !312, line: 282, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !312, line: 282, column: 3)
!2174 = !DILocation(line: 282, column: 3, scope: !2173)
!2175 = !DILocation(line: 282, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !312, line: 282, column: 3)
!2177 = !DILocation(line: 282, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2168, file: !312, line: 282, column: 3)
!2179 = !DILocation(line: 282, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2178, file: !312, line: 282, column: 3)
!2181 = !DILocation(line: 282, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !312, line: 282, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !312, line: 282, column: 3)
!2184 = !DILocation(line: 282, column: 3, scope: !2183)
!2185 = !DILocation(line: 282, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !312, line: 282, column: 3)
!2187 = !DILocation(line: 283, column: 1, scope: !2050)
!2188 = !DISubprogram(name: "DMDestroy", scope: !2189, file: !2189, line: 55, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2189 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!115, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!2193 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !111, file: !111, line: 174, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!115, !109}
!2196 = distinct !DISubprogram(name: "PetscSpaceCreate", scope: !312, file: !312, line: 300, type: !2197, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2199)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!125, !100, !363}
!2199 = !{!2200, !2201, !2202, !2203, !2204, !2206, !2208, !2210, !2212}
!2200 = !DILocalVariable(name: "comm", arg: 1, scope: !2196, file: !312, line: 300, type: !100)
!2201 = !DILocalVariable(name: "sp", arg: 2, scope: !2196, file: !312, line: 300, type: !363)
!2202 = !DILocalVariable(name: "s", scope: !2196, file: !312, line: 302, type: !327)
!2203 = !DILocalVariable(name: "ierr", scope: !2196, file: !312, line: 303, type: !125)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !312, line: 307, type: !125)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 307, column: 53)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !312, line: 309, type: !125)
!2207 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 309, column: 37)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !312, line: 311, type: !125)
!2209 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 311, column: 136)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !312, line: 318, type: !125)
!2211 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 318, column: 38)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !312, line: 319, type: !125)
!2213 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 319, column: 53)
!2214 = !DILocation(line: 0, scope: !2196)
!2215 = !DILocation(line: 302, column: 3, scope: !2196)
!2216 = !DILocation(line: 305, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !312, line: 305, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !312, line: 305, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 305, column: 3)
!2220 = !DILocation(line: 305, column: 3, scope: !2218)
!2221 = !DILocation(line: 305, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !312, line: 305, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !312, line: 305, column: 3)
!2224 = !DILocation(line: 305, column: 3, scope: !2223)
!2225 = !DILocation(line: 305, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !312, line: 305, column: 3)
!2227 = !DILocation(line: 306, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !312, line: 306, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 306, column: 3)
!2230 = !DILocation(line: 306, column: 3, scope: !2229)
!2231 = !DILocation(line: 306, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !312, line: 306, column: 3)
!2233 = !DILocalVariable(name: "cit", arg: 1, scope: !2234, file: !96, line: 2743, type: !105)
!2234 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !96, file: !96, line: 2743, type: !2235, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2237)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!125, !105, !463}
!2237 = !{!2233, !2238, !2239, !2240, !2241, !2242, !2244, !2246}
!2238 = !DILocalVariable(name: "set", arg: 2, scope: !2234, file: !96, line: 2743, type: !463)
!2239 = !DILocalVariable(name: "len", scope: !2234, file: !96, line: 2745, type: !272)
!2240 = !DILocalVariable(name: "vstring", scope: !2234, file: !96, line: 2746, type: !188)
!2241 = !DILocalVariable(name: "ierr", scope: !2234, file: !96, line: 2747, type: !125)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !96, line: 2751, type: !125)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2751, column: 32)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !96, line: 2752, type: !125)
!2245 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2752, column: 61)
!2246 = !DILocalVariable(name: "ierr__", scope: !2247, file: !96, line: 2753, type: !125)
!2247 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2753, column: 41)
!2248 = !DILocation(line: 0, scope: !2234, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 307, column: 10, scope: !2196)
!2250 = !DILocation(line: 2745, column: 3, scope: !2234, inlinedAt: !2249)
!2251 = !DILocation(line: 2746, column: 3, scope: !2234, inlinedAt: !2249)
!2252 = !DILocation(line: 2749, column: 3, scope: !2253, inlinedAt: !2249)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !96, line: 2749, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !96, line: 2749, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2749, column: 3)
!2256 = !DILocation(line: 2749, column: 3, scope: !2254, inlinedAt: !2249)
!2257 = !DILocation(line: 2749, column: 3, scope: !2258, inlinedAt: !2249)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !96, line: 2749, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !96, line: 2749, column: 3)
!2260 = !DILocation(line: 2749, column: 3, scope: !2259, inlinedAt: !2249)
!2261 = !DILocation(line: 2749, column: 3, scope: !2262, inlinedAt: !2249)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !96, line: 2749, column: 3)
!2263 = !DILocation(line: 2750, column: 14, scope: !2264, inlinedAt: !2249)
!2264 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2750, column: 7)
!2265 = !DILocation(line: 2750, column: 7, scope: !2234, inlinedAt: !2249)
!2266 = !DILocation(line: 2750, column: 20, scope: !2267, inlinedAt: !2249)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !96, line: 2750, column: 20)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !96, line: 2750, column: 20)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !96, line: 2750, column: 20)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !96, line: 2750, column: 20)
!2271 = distinct !DILexicalBlock(scope: !2264, file: !96, line: 2750, column: 20)
!2272 = !DILocation(line: 2750, column: 20, scope: !2268, inlinedAt: !2249)
!2273 = !DILocation(line: 2750, column: 20, scope: !2274, inlinedAt: !2249)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !96, line: 2750, column: 20)
!2275 = distinct !DILexicalBlock(scope: !2267, file: !96, line: 2750, column: 20)
!2276 = !DILocation(line: 2750, column: 20, scope: !2275, inlinedAt: !2249)
!2277 = !DILocation(line: 2750, column: 20, scope: !2278, inlinedAt: !2249)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !96, line: 2750, column: 20)
!2279 = !DILocation(line: 2750, column: 20, scope: !2280, inlinedAt: !2249)
!2280 = distinct !DILexicalBlock(scope: !2267, file: !96, line: 2750, column: 20)
!2281 = !DILocation(line: 2750, column: 20, scope: !2282, inlinedAt: !2249)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !96, line: 2750, column: 20)
!2283 = !DILocation(line: 2750, column: 20, scope: !2284, inlinedAt: !2249)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !96, line: 2750, column: 20)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !96, line: 2750, column: 20)
!2286 = !DILocation(line: 2750, column: 20, scope: !2285, inlinedAt: !2249)
!2287 = !DILocation(line: 2750, column: 20, scope: !2288, inlinedAt: !2249)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !96, line: 2750, column: 20)
!2289 = !DILocation(line: 2751, column: 10, scope: !2234, inlinedAt: !2249)
!2290 = !DILocation(line: 0, scope: !2243, inlinedAt: !2249)
!2291 = !DILocation(line: 2751, column: 32, scope: !2292, inlinedAt: !2249)
!2292 = distinct !DILexicalBlock(scope: !2243, file: !96, line: 2751, column: 32)
!2293 = !DILocation(line: 2751, column: 32, scope: !2243, inlinedAt: !2249)
!2294 = !DILocation(line: 2752, column: 28, scope: !2234, inlinedAt: !2249)
!2295 = !DILocation(line: 2752, column: 47, scope: !2234, inlinedAt: !2249)
!2296 = !{!1234, !1234, i64 0}
!2297 = !DILocation(line: 2752, column: 10, scope: !2234, inlinedAt: !2249)
!2298 = !DILocation(line: 0, scope: !2245, inlinedAt: !2249)
!2299 = !DILocation(line: 2752, column: 61, scope: !2300, inlinedAt: !2249)
!2300 = distinct !DILexicalBlock(scope: !2245, file: !96, line: 2752, column: 61)
!2301 = !DILocation(line: 2752, column: 61, scope: !2245, inlinedAt: !2249)
!2302 = !DILocation(line: 2753, column: 10, scope: !2234, inlinedAt: !2249)
!2303 = !DILocalVariable(name: "a", arg: 1, scope: !2304, file: !96, line: 1792, type: !104)
!2304 = distinct !DISubprogram(name: "PetscMemcpy", scope: !96, file: !96, line: 1792, type: !2305, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2307)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!125, !104, !1343, !272}
!2307 = !{!2303, !2308, !2309, !2310, !2311, !2312}
!2308 = !DILocalVariable(name: "b", arg: 2, scope: !2304, file: !96, line: 1792, type: !1343)
!2309 = !DILocalVariable(name: "n", arg: 3, scope: !2304, file: !96, line: 1792, type: !272)
!2310 = !DILocalVariable(name: "al", scope: !2304, file: !96, line: 1795, type: !272)
!2311 = !DILocalVariable(name: "bl", scope: !2304, file: !96, line: 1795, type: !272)
!2312 = !DILocalVariable(name: "nl", scope: !2304, file: !96, line: 1796, type: !272)
!2313 = !DILocation(line: 0, scope: !2304, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 2753, column: 10, scope: !2234, inlinedAt: !2249)
!2315 = !DILocation(line: 1795, column: 15, scope: !2304, inlinedAt: !2314)
!2316 = !DILocation(line: 1797, column: 3, scope: !2317, inlinedAt: !2314)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !96, line: 1797, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !96, line: 1797, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 1797, column: 3)
!2320 = !DILocation(line: 1797, column: 3, scope: !2318, inlinedAt: !2314)
!2321 = !DILocation(line: 1797, column: 3, scope: !2322, inlinedAt: !2314)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !96, line: 1797, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !96, line: 1797, column: 3)
!2324 = !DILocation(line: 1797, column: 3, scope: !2323, inlinedAt: !2314)
!2325 = !DILocation(line: 1797, column: 3, scope: !2326, inlinedAt: !2314)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !96, line: 1797, column: 3)
!2327 = !DILocation(line: 1798, column: 9, scope: !2328, inlinedAt: !2314)
!2328 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 1798, column: 7)
!2329 = !DILocation(line: 1799, column: 13, scope: !2330, inlinedAt: !2314)
!2330 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 1799, column: 7)
!2331 = !DILocation(line: 1799, column: 20, scope: !2330, inlinedAt: !2314)
!2332 = !DILocation(line: 1803, column: 9, scope: !2333, inlinedAt: !2314)
!2333 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 1803, column: 7)
!2334 = !DILocation(line: 1803, column: 14, scope: !2333, inlinedAt: !2314)
!2335 = !DILocation(line: 1805, column: 13, scope: !2336, inlinedAt: !2314)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !96, line: 1805, column: 9)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !96, line: 1803, column: 24)
!2338 = !DILocation(line: 1805, column: 18, scope: !2336, inlinedAt: !2314)
!2339 = !DILocation(line: 1805, column: 57, scope: !2336, inlinedAt: !2314)
!2340 = !DILocation(line: 1828, column: 5, scope: !2337, inlinedAt: !2314)
!2341 = !DILocation(line: 1831, column: 3, scope: !2342, inlinedAt: !2314)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !96, line: 1831, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !96, line: 1831, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 1831, column: 3)
!2345 = !DILocation(line: 1830, column: 3, scope: !2337, inlinedAt: !2314)
!2346 = !DILocation(line: 1831, column: 3, scope: !2343, inlinedAt: !2314)
!2347 = !DILocation(line: 1831, column: 3, scope: !2348, inlinedAt: !2314)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !96, line: 1831, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !96, line: 1831, column: 3)
!2350 = !DILocation(line: 1831, column: 3, scope: !2349, inlinedAt: !2314)
!2351 = !DILocation(line: 1831, column: 3, scope: !2352, inlinedAt: !2314)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !96, line: 1831, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !96, line: 1831, column: 3)
!2354 = !DILocation(line: 1831, column: 3, scope: !2353, inlinedAt: !2314)
!2355 = !DILocation(line: 1831, column: 3, scope: !2356, inlinedAt: !2314)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !96, line: 1831, column: 3)
!2357 = !DILocation(line: 1831, column: 3, scope: !2358, inlinedAt: !2314)
!2358 = distinct !DILexicalBlock(scope: !2348, file: !96, line: 1831, column: 3)
!2359 = !DILocation(line: 1831, column: 3, scope: !2360, inlinedAt: !2314)
!2360 = distinct !DILexicalBlock(scope: !2358, file: !96, line: 1831, column: 3)
!2361 = !DILocation(line: 1831, column: 3, scope: !2362, inlinedAt: !2314)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !96, line: 1831, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !96, line: 1831, column: 3)
!2364 = !DILocation(line: 1831, column: 3, scope: !2363, inlinedAt: !2314)
!2365 = !DILocation(line: 1831, column: 3, scope: !2366, inlinedAt: !2314)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !96, line: 1831, column: 3)
!2367 = !DILocation(line: 0, scope: !2247, inlinedAt: !2249)
!2368 = !DILocation(line: 2753, column: 41, scope: !2247, inlinedAt: !2249)
!2369 = !DILocation(line: 2753, column: 41, scope: !2370, inlinedAt: !2249)
!2370 = distinct !DILexicalBlock(scope: !2247, file: !96, line: 2753, column: 41)
!2371 = !DILocation(line: 2754, column: 17, scope: !2372, inlinedAt: !2249)
!2372 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2754, column: 7)
!2373 = !DILocation(line: 2755, column: 3, scope: !2374, inlinedAt: !2249)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !96, line: 2755, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !96, line: 2755, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2234, file: !96, line: 2755, column: 3)
!2377 = !DILocation(line: 2755, column: 3, scope: !2375, inlinedAt: !2249)
!2378 = !DILocation(line: 2755, column: 3, scope: !2379, inlinedAt: !2249)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !96, line: 2755, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !96, line: 2755, column: 3)
!2381 = !DILocation(line: 2755, column: 3, scope: !2380, inlinedAt: !2249)
!2382 = !DILocation(line: 2755, column: 3, scope: !2383, inlinedAt: !2249)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !96, line: 2755, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !96, line: 2755, column: 3)
!2385 = !DILocation(line: 2755, column: 3, scope: !2384, inlinedAt: !2249)
!2386 = !DILocation(line: 2755, column: 3, scope: !2387, inlinedAt: !2249)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !96, line: 2755, column: 3)
!2388 = !DILocation(line: 2755, column: 3, scope: !2389, inlinedAt: !2249)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !96, line: 2755, column: 3)
!2390 = !DILocation(line: 2755, column: 3, scope: !2391, inlinedAt: !2249)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !96, line: 2755, column: 3)
!2392 = !DILocation(line: 2755, column: 3, scope: !2393, inlinedAt: !2249)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !96, line: 2755, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !96, line: 2755, column: 3)
!2395 = !DILocation(line: 2755, column: 3, scope: !2394, inlinedAt: !2249)
!2396 = !DILocation(line: 2755, column: 3, scope: !2397, inlinedAt: !2249)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !96, line: 2755, column: 3)
!2398 = !DILocation(line: 2756, column: 1, scope: !2234, inlinedAt: !2249)
!2399 = !DILocation(line: 0, scope: !2205)
!2400 = !DILocation(line: 307, column: 53, scope: !2205)
!2401 = !DILocation(line: 307, column: 53, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2205, file: !312, line: 307, column: 53)
!2403 = !DILocation(line: 308, column: 8, scope: !2196)
!2404 = !DILocation(line: 309, column: 10, scope: !2196)
!2405 = !DILocation(line: 0, scope: !2207)
!2406 = !DILocation(line: 309, column: 37, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2207, file: !312, line: 309, column: 37)
!2408 = !DILocation(line: 309, column: 37, scope: !2207)
!2409 = !DILocation(line: 311, column: 10, scope: !2196)
!2410 = !DILocation(line: 0, scope: !2209)
!2411 = !DILocation(line: 311, column: 136, scope: !2209)
!2412 = !DILocation(line: 311, column: 136, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2209, file: !312, line: 311, column: 136)
!2414 = !DILocation(line: 313, column: 3, scope: !2196)
!2415 = !DILocation(line: 313, column: 6, scope: !2196)
!2416 = !DILocation(line: 313, column: 16, scope: !2196)
!2417 = !DILocation(line: 317, column: 6, scope: !2196)
!2418 = !DILocation(line: 317, column: 16, scope: !2196)
!2419 = !DILocation(line: 318, column: 34, scope: !2196)
!2420 = !DILocation(line: 318, column: 10, scope: !2196)
!2421 = !DILocation(line: 0, scope: !2211)
!2422 = !DILocation(line: 318, column: 38, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2211, file: !312, line: 318, column: 38)
!2424 = !DILocation(line: 318, column: 38, scope: !2211)
!2425 = !DILocation(line: 319, column: 28, scope: !2196)
!2426 = !DILocation(line: 319, column: 10, scope: !2196)
!2427 = !DILocation(line: 0, scope: !2213)
!2428 = !DILocation(line: 319, column: 53, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2213, file: !312, line: 319, column: 53)
!2430 = !DILocation(line: 319, column: 53, scope: !2213)
!2431 = !DILocation(line: 321, column: 9, scope: !2196)
!2432 = !DILocation(line: 321, column: 7, scope: !2196)
!2433 = !DILocation(line: 322, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !312, line: 322, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !312, line: 322, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 322, column: 3)
!2437 = !DILocation(line: 322, column: 3, scope: !2435)
!2438 = !DILocation(line: 322, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !312, line: 322, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !312, line: 322, column: 3)
!2441 = !DILocation(line: 322, column: 3, scope: !2440)
!2442 = !DILocation(line: 322, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !312, line: 322, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !312, line: 322, column: 3)
!2445 = !DILocation(line: 322, column: 3, scope: !2444)
!2446 = !DILocation(line: 322, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !312, line: 322, column: 3)
!2448 = !DILocation(line: 322, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2439, file: !312, line: 322, column: 3)
!2450 = !DILocation(line: 322, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2449, file: !312, line: 322, column: 3)
!2452 = !DILocation(line: 322, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !312, line: 322, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !312, line: 322, column: 3)
!2455 = !DILocation(line: 322, column: 3, scope: !2454)
!2456 = !DILocation(line: 322, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !312, line: 322, column: 3)
!2458 = !DILocation(line: 323, column: 1, scope: !2196)
!2459 = !DISubprogram(name: "PetscFEInitializePackage", scope: !1188, file: !1188, line: 30, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2460 = !DISubprogram(name: "PetscMallocA", scope: !96, file: !96, line: 1288, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!125, !115, !5, !115, !105, !105, !274, !104, null}
!2463 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !111, file: !111, line: 160, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!115, !109, !115, !105, !105, !105, !102, !2466, !2470}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!115, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!2471 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2472, file: !2472, line: 228, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!115, !109, !164}
!2475 = !DISubprogram(name: "DMShellCreate", scope: !2476, file: !2476, line: 6, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!2476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmshell.h", directory: "/home/users/ndemeye/xSDK")
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!115, !102, !2192}
!2479 = distinct !DISubprogram(name: "PetscSpaceGetDegree", scope: !312, file: !312, line: 366, type: !2480, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2482)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!125, !327, !206, !206}
!2482 = !{!2483, !2484, !2485}
!2483 = !DILocalVariable(name: "sp", arg: 1, scope: !2479, file: !312, line: 366, type: !327)
!2484 = !DILocalVariable(name: "minDegree", arg: 2, scope: !2479, file: !312, line: 366, type: !206)
!2485 = !DILocalVariable(name: "maxDegree", arg: 3, scope: !2479, file: !312, line: 366, type: !206)
!2486 = !DILocation(line: 0, scope: !2479)
!2487 = !DILocation(line: 368, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !312, line: 368, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !312, line: 368, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 368, column: 3)
!2491 = !DILocation(line: 368, column: 3, scope: !2489)
!2492 = !DILocation(line: 368, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !312, line: 368, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !312, line: 368, column: 3)
!2495 = !DILocation(line: 368, column: 3, scope: !2494)
!2496 = !DILocation(line: 368, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !312, line: 368, column: 3)
!2498 = !DILocation(line: 369, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !312, line: 369, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 369, column: 3)
!2501 = !DILocation(line: 369, column: 3, scope: !2500)
!2502 = !DILocation(line: 369, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !312, line: 369, column: 3)
!2504 = !DILocation(line: 369, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !312, line: 369, column: 3)
!2506 = !DILocation(line: 369, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !312, line: 369, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2505, file: !312, line: 369, column: 3)
!2509 = !DILocation(line: 369, column: 3, scope: !2508)
!2510 = !DILocation(line: 370, column: 7, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 370, column: 7)
!2512 = !DILocation(line: 370, column: 7, scope: !2479)
!2513 = !DILocation(line: 370, column: 18, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !312, line: 370, column: 18)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !312, line: 370, column: 18)
!2516 = !DILocation(line: 370, column: 18, scope: !2515)
!2517 = !DILocation(line: 371, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 371, column: 7)
!2519 = !DILocation(line: 371, column: 7, scope: !2479)
!2520 = !DILocation(line: 371, column: 18, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !312, line: 371, column: 18)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !312, line: 371, column: 18)
!2523 = !DILocation(line: 371, column: 18, scope: !2522)
!2524 = !DILocation(line: 372, column: 7, scope: !2479)
!2525 = !DILocation(line: 372, column: 35, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 372, column: 7)
!2527 = !DILocation(line: 372, column: 29, scope: !2526)
!2528 = !DILocation(line: 372, column: 18, scope: !2526)
!2529 = !DILocation(line: 373, column: 7, scope: !2479)
!2530 = !DILocation(line: 373, column: 35, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 373, column: 7)
!2532 = !{!1303, !1137, i64 628}
!2533 = !DILocation(line: 373, column: 29, scope: !2531)
!2534 = !DILocation(line: 373, column: 18, scope: !2531)
!2535 = !DILocation(line: 374, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !312, line: 374, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !312, line: 374, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 374, column: 3)
!2539 = !DILocation(line: 374, column: 3, scope: !2537)
!2540 = !DILocation(line: 374, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !312, line: 374, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !312, line: 374, column: 3)
!2543 = !DILocation(line: 374, column: 3, scope: !2542)
!2544 = !DILocation(line: 374, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !312, line: 374, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !312, line: 374, column: 3)
!2547 = !DILocation(line: 374, column: 3, scope: !2546)
!2548 = !DILocation(line: 374, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !312, line: 374, column: 3)
!2550 = !DILocation(line: 374, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !312, line: 374, column: 3)
!2552 = !DILocation(line: 374, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !312, line: 374, column: 3)
!2554 = !DILocation(line: 374, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !312, line: 374, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !312, line: 374, column: 3)
!2557 = !DILocation(line: 374, column: 3, scope: !2556)
!2558 = !DILocation(line: 374, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !312, line: 374, column: 3)
!2560 = !DILocation(line: 375, column: 1, scope: !2479)
!2561 = distinct !DISubprogram(name: "PetscSpaceSetDegree", scope: !312, file: !312, line: 389, type: !2562, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2564)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!125, !327, !161, !161}
!2564 = !{!2565, !2566, !2567}
!2565 = !DILocalVariable(name: "sp", arg: 1, scope: !2561, file: !312, line: 389, type: !327)
!2566 = !DILocalVariable(name: "degree", arg: 2, scope: !2561, file: !312, line: 389, type: !161)
!2567 = !DILocalVariable(name: "maxDegree", arg: 3, scope: !2561, file: !312, line: 389, type: !161)
!2568 = !DILocation(line: 0, scope: !2561)
!2569 = !DILocation(line: 391, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !312, line: 391, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !312, line: 391, column: 3)
!2572 = distinct !DILexicalBlock(scope: !2561, file: !312, line: 391, column: 3)
!2573 = !DILocation(line: 391, column: 3, scope: !2571)
!2574 = !DILocation(line: 391, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !312, line: 391, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !312, line: 391, column: 3)
!2577 = !DILocation(line: 391, column: 3, scope: !2576)
!2578 = !DILocation(line: 391, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !312, line: 391, column: 3)
!2580 = !DILocation(line: 392, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !312, line: 392, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2561, file: !312, line: 392, column: 3)
!2583 = !DILocation(line: 392, column: 3, scope: !2582)
!2584 = !DILocation(line: 392, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !312, line: 392, column: 3)
!2586 = !DILocation(line: 392, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !312, line: 392, column: 3)
!2588 = !DILocation(line: 392, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !312, line: 392, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !312, line: 392, column: 3)
!2591 = !DILocation(line: 392, column: 3, scope: !2590)
!2592 = !DILocation(line: 393, column: 7, scope: !2561)
!2593 = !DILocation(line: 393, column: 14, scope: !2561)
!2594 = !DILocation(line: 394, column: 7, scope: !2561)
!2595 = !DILocation(line: 394, column: 17, scope: !2561)
!2596 = !DILocation(line: 395, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !312, line: 395, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !312, line: 395, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2561, file: !312, line: 395, column: 3)
!2600 = !DILocation(line: 395, column: 3, scope: !2598)
!2601 = !DILocation(line: 395, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !312, line: 395, column: 3)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !312, line: 395, column: 3)
!2604 = !DILocation(line: 395, column: 3, scope: !2603)
!2605 = !DILocation(line: 395, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !312, line: 395, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !312, line: 395, column: 3)
!2608 = !DILocation(line: 395, column: 3, scope: !2607)
!2609 = !DILocation(line: 395, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !312, line: 395, column: 3)
!2611 = !DILocation(line: 395, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2602, file: !312, line: 395, column: 3)
!2613 = !DILocation(line: 395, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !312, line: 395, column: 3)
!2615 = !DILocation(line: 395, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !312, line: 395, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !312, line: 395, column: 3)
!2618 = !DILocation(line: 395, column: 3, scope: !2617)
!2619 = !DILocation(line: 395, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !312, line: 395, column: 3)
!2621 = !DILocation(line: 396, column: 1, scope: !2561)
!2622 = distinct !DISubprogram(name: "PetscSpaceGetNumComponents", scope: !312, file: !312, line: 413, type: !351, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2623)
!2623 = !{!2624, !2625}
!2624 = !DILocalVariable(name: "sp", arg: 1, scope: !2622, file: !312, line: 413, type: !327)
!2625 = !DILocalVariable(name: "Nc", arg: 2, scope: !2622, file: !312, line: 413, type: !206)
!2626 = !DILocation(line: 0, scope: !2622)
!2627 = !DILocation(line: 415, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !312, line: 415, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !312, line: 415, column: 3)
!2630 = distinct !DILexicalBlock(scope: !2622, file: !312, line: 415, column: 3)
!2631 = !DILocation(line: 415, column: 3, scope: !2629)
!2632 = !DILocation(line: 415, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !312, line: 415, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !312, line: 415, column: 3)
!2635 = !DILocation(line: 415, column: 3, scope: !2634)
!2636 = !DILocation(line: 415, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !312, line: 415, column: 3)
!2638 = !DILocation(line: 416, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !312, line: 416, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2622, file: !312, line: 416, column: 3)
!2641 = !DILocation(line: 416, column: 3, scope: !2640)
!2642 = !DILocation(line: 416, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !312, line: 416, column: 3)
!2644 = !DILocation(line: 416, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !312, line: 416, column: 3)
!2646 = !DILocation(line: 416, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !312, line: 416, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !312, line: 416, column: 3)
!2649 = !DILocation(line: 416, column: 3, scope: !2648)
!2650 = !DILocation(line: 417, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !312, line: 417, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2622, file: !312, line: 417, column: 3)
!2653 = !DILocation(line: 417, column: 3, scope: !2652)
!2654 = !DILocation(line: 417, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2652, file: !312, line: 417, column: 3)
!2656 = !DILocation(line: 418, column: 13, scope: !2622)
!2657 = !DILocation(line: 418, column: 7, scope: !2622)
!2658 = !DILocation(line: 419, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !312, line: 419, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !312, line: 419, column: 3)
!2661 = distinct !DILexicalBlock(scope: !2622, file: !312, line: 419, column: 3)
!2662 = !DILocation(line: 419, column: 3, scope: !2660)
!2663 = !DILocation(line: 419, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !312, line: 419, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !312, line: 419, column: 3)
!2666 = !DILocation(line: 419, column: 3, scope: !2665)
!2667 = !DILocation(line: 419, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !312, line: 419, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2664, file: !312, line: 419, column: 3)
!2670 = !DILocation(line: 419, column: 3, scope: !2669)
!2671 = !DILocation(line: 419, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !312, line: 419, column: 3)
!2673 = !DILocation(line: 419, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2664, file: !312, line: 419, column: 3)
!2675 = !DILocation(line: 419, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !312, line: 419, column: 3)
!2677 = !DILocation(line: 419, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !312, line: 419, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !312, line: 419, column: 3)
!2680 = !DILocation(line: 419, column: 3, scope: !2679)
!2681 = !DILocation(line: 419, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !312, line: 419, column: 3)
!2683 = !DILocation(line: 420, column: 1, scope: !2622)
!2684 = distinct !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !312, file: !312, line: 433, type: !2685, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2687)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!125, !327, !161}
!2687 = !{!2688, !2689}
!2688 = !DILocalVariable(name: "sp", arg: 1, scope: !2684, file: !312, line: 433, type: !327)
!2689 = !DILocalVariable(name: "Nc", arg: 2, scope: !2684, file: !312, line: 433, type: !161)
!2690 = !DILocation(line: 0, scope: !2684)
!2691 = !DILocation(line: 435, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !312, line: 435, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !312, line: 435, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !312, line: 435, column: 3)
!2695 = !DILocation(line: 435, column: 3, scope: !2693)
!2696 = !DILocation(line: 435, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !312, line: 435, column: 3)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !312, line: 435, column: 3)
!2699 = !DILocation(line: 435, column: 3, scope: !2698)
!2700 = !DILocation(line: 435, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !312, line: 435, column: 3)
!2702 = !DILocation(line: 436, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !312, line: 436, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2684, file: !312, line: 436, column: 3)
!2705 = !DILocation(line: 436, column: 3, scope: !2704)
!2706 = !DILocation(line: 436, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !312, line: 436, column: 3)
!2708 = !DILocation(line: 436, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !312, line: 436, column: 3)
!2710 = !DILocation(line: 436, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !312, line: 436, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !312, line: 436, column: 3)
!2713 = !DILocation(line: 436, column: 3, scope: !2712)
!2714 = !DILocation(line: 437, column: 7, scope: !2684)
!2715 = !DILocation(line: 437, column: 10, scope: !2684)
!2716 = !DILocation(line: 438, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !312, line: 438, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !312, line: 438, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2684, file: !312, line: 438, column: 3)
!2720 = !DILocation(line: 438, column: 3, scope: !2718)
!2721 = !DILocation(line: 438, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !312, line: 438, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !312, line: 438, column: 3)
!2724 = !DILocation(line: 438, column: 3, scope: !2723)
!2725 = !DILocation(line: 438, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !312, line: 438, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !312, line: 438, column: 3)
!2728 = !DILocation(line: 438, column: 3, scope: !2727)
!2729 = !DILocation(line: 438, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !312, line: 438, column: 3)
!2731 = !DILocation(line: 438, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2722, file: !312, line: 438, column: 3)
!2733 = !DILocation(line: 438, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !312, line: 438, column: 3)
!2735 = !DILocation(line: 438, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !312, line: 438, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !312, line: 438, column: 3)
!2738 = !DILocation(line: 438, column: 3, scope: !2737)
!2739 = !DILocation(line: 438, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !312, line: 438, column: 3)
!2741 = !DILocation(line: 439, column: 1, scope: !2684)
!2742 = distinct !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !312, file: !312, line: 452, type: !2685, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2743)
!2743 = !{!2744, !2745}
!2744 = !DILocalVariable(name: "sp", arg: 1, scope: !2742, file: !312, line: 452, type: !327)
!2745 = !DILocalVariable(name: "n", arg: 2, scope: !2742, file: !312, line: 452, type: !161)
!2746 = !DILocation(line: 0, scope: !2742)
!2747 = !DILocation(line: 454, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !312, line: 454, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !312, line: 454, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2742, file: !312, line: 454, column: 3)
!2751 = !DILocation(line: 454, column: 3, scope: !2749)
!2752 = !DILocation(line: 454, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !312, line: 454, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !312, line: 454, column: 3)
!2755 = !DILocation(line: 454, column: 3, scope: !2754)
!2756 = !DILocation(line: 454, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !312, line: 454, column: 3)
!2758 = !DILocation(line: 455, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !312, line: 455, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2742, file: !312, line: 455, column: 3)
!2761 = !DILocation(line: 455, column: 3, scope: !2760)
!2762 = !DILocation(line: 455, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !312, line: 455, column: 3)
!2764 = !DILocation(line: 455, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !312, line: 455, column: 3)
!2766 = !DILocation(line: 455, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !312, line: 455, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2765, file: !312, line: 455, column: 3)
!2769 = !DILocation(line: 455, column: 3, scope: !2768)
!2770 = !DILocation(line: 456, column: 7, scope: !2742)
!2771 = !DILocation(line: 456, column: 10, scope: !2742)
!2772 = !DILocation(line: 457, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !312, line: 457, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !312, line: 457, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2742, file: !312, line: 457, column: 3)
!2776 = !DILocation(line: 457, column: 3, scope: !2774)
!2777 = !DILocation(line: 457, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !312, line: 457, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !312, line: 457, column: 3)
!2780 = !DILocation(line: 457, column: 3, scope: !2779)
!2781 = !DILocation(line: 457, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !312, line: 457, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2778, file: !312, line: 457, column: 3)
!2784 = !DILocation(line: 457, column: 3, scope: !2783)
!2785 = !DILocation(line: 457, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !312, line: 457, column: 3)
!2787 = !DILocation(line: 457, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2778, file: !312, line: 457, column: 3)
!2789 = !DILocation(line: 457, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2788, file: !312, line: 457, column: 3)
!2791 = !DILocation(line: 457, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !312, line: 457, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !312, line: 457, column: 3)
!2794 = !DILocation(line: 457, column: 3, scope: !2793)
!2795 = !DILocation(line: 457, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !312, line: 457, column: 3)
!2797 = !DILocation(line: 458, column: 1, scope: !2742)
!2798 = distinct !DISubprogram(name: "PetscSpaceGetNumVariables", scope: !312, file: !312, line: 473, type: !351, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2799)
!2799 = !{!2800, !2801}
!2800 = !DILocalVariable(name: "sp", arg: 1, scope: !2798, file: !312, line: 473, type: !327)
!2801 = !DILocalVariable(name: "n", arg: 2, scope: !2798, file: !312, line: 473, type: !206)
!2802 = !DILocation(line: 0, scope: !2798)
!2803 = !DILocation(line: 475, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !312, line: 475, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !312, line: 475, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2798, file: !312, line: 475, column: 3)
!2807 = !DILocation(line: 475, column: 3, scope: !2805)
!2808 = !DILocation(line: 475, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !312, line: 475, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !312, line: 475, column: 3)
!2811 = !DILocation(line: 475, column: 3, scope: !2810)
!2812 = !DILocation(line: 475, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !312, line: 475, column: 3)
!2814 = !DILocation(line: 476, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !312, line: 476, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2798, file: !312, line: 476, column: 3)
!2817 = !DILocation(line: 476, column: 3, scope: !2816)
!2818 = !DILocation(line: 476, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !312, line: 476, column: 3)
!2820 = !DILocation(line: 476, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !312, line: 476, column: 3)
!2822 = !DILocation(line: 476, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !312, line: 476, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !312, line: 476, column: 3)
!2825 = !DILocation(line: 476, column: 3, scope: !2824)
!2826 = !DILocation(line: 477, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !312, line: 477, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2798, file: !312, line: 477, column: 3)
!2829 = !DILocation(line: 477, column: 3, scope: !2828)
!2830 = !DILocation(line: 477, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !312, line: 477, column: 3)
!2832 = !DILocation(line: 478, column: 12, scope: !2798)
!2833 = !DILocation(line: 478, column: 6, scope: !2798)
!2834 = !DILocation(line: 479, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !312, line: 479, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !312, line: 479, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2798, file: !312, line: 479, column: 3)
!2838 = !DILocation(line: 479, column: 3, scope: !2836)
!2839 = !DILocation(line: 479, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !312, line: 479, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !312, line: 479, column: 3)
!2842 = !DILocation(line: 479, column: 3, scope: !2841)
!2843 = !DILocation(line: 479, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !312, line: 479, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !312, line: 479, column: 3)
!2846 = !DILocation(line: 479, column: 3, scope: !2845)
!2847 = !DILocation(line: 479, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !312, line: 479, column: 3)
!2849 = !DILocation(line: 479, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2840, file: !312, line: 479, column: 3)
!2851 = !DILocation(line: 479, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !312, line: 479, column: 3)
!2853 = !DILocation(line: 479, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !312, line: 479, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !312, line: 479, column: 3)
!2856 = !DILocation(line: 479, column: 3, scope: !2855)
!2857 = !DILocation(line: 479, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !312, line: 479, column: 3)
!2859 = !DILocation(line: 480, column: 1, scope: !2798)
!2860 = distinct !DISubprogram(name: "PetscSpaceEvaluate", scope: !312, file: !312, line: 502, type: !355, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2861)
!2861 = !{!2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869}
!2862 = !DILocalVariable(name: "sp", arg: 1, scope: !2860, file: !312, line: 502, type: !327)
!2863 = !DILocalVariable(name: "npoints", arg: 2, scope: !2860, file: !312, line: 502, type: !161)
!2864 = !DILocalVariable(name: "points", arg: 3, scope: !2860, file: !312, line: 502, type: !357)
!2865 = !DILocalVariable(name: "B", arg: 4, scope: !2860, file: !312, line: 502, type: !214)
!2866 = !DILocalVariable(name: "D", arg: 5, scope: !2860, file: !312, line: 502, type: !214)
!2867 = !DILocalVariable(name: "H", arg: 6, scope: !2860, file: !312, line: 502, type: !214)
!2868 = !DILocalVariable(name: "ierr", scope: !2860, file: !312, line: 504, type: !125)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !312, line: 513, type: !125)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !312, line: 513, column: 85)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !312, line: 513, column: 26)
!2872 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 513, column: 7)
!2873 = !DILocation(line: 0, scope: !2860)
!2874 = !DILocation(line: 506, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !312, line: 506, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !312, line: 506, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 506, column: 3)
!2878 = !DILocation(line: 506, column: 3, scope: !2876)
!2879 = !DILocation(line: 506, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !312, line: 506, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !312, line: 506, column: 3)
!2882 = !DILocation(line: 506, column: 3, scope: !2881)
!2883 = !DILocation(line: 506, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !312, line: 506, column: 3)
!2885 = !DILocation(line: 507, column: 8, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 507, column: 7)
!2887 = !DILocation(line: 507, column: 7, scope: !2860)
!2888 = !DILocation(line: 507, column: 17, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !312, line: 507, column: 17)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !312, line: 507, column: 17)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !312, line: 507, column: 17)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !312, line: 507, column: 17)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !312, line: 507, column: 17)
!2894 = !DILocation(line: 507, column: 17, scope: !2890)
!2895 = !DILocation(line: 507, column: 17, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !312, line: 507, column: 17)
!2897 = distinct !DILexicalBlock(scope: !2889, file: !312, line: 507, column: 17)
!2898 = !DILocation(line: 507, column: 17, scope: !2897)
!2899 = !DILocation(line: 507, column: 17, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !312, line: 507, column: 17)
!2901 = !DILocation(line: 507, column: 17, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2889, file: !312, line: 507, column: 17)
!2903 = !DILocation(line: 507, column: 17, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2902, file: !312, line: 507, column: 17)
!2905 = !DILocation(line: 507, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !312, line: 507, column: 17)
!2907 = distinct !DILexicalBlock(scope: !2904, file: !312, line: 507, column: 17)
!2908 = !DILocation(line: 507, column: 17, scope: !2907)
!2909 = !DILocation(line: 507, column: 17, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !312, line: 507, column: 17)
!2911 = !DILocation(line: 508, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !312, line: 508, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 508, column: 3)
!2914 = !DILocation(line: 508, column: 3, scope: !2913)
!2915 = !DILocation(line: 508, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !312, line: 508, column: 3)
!2917 = !DILocation(line: 508, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !312, line: 508, column: 3)
!2919 = !DILocation(line: 508, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !312, line: 508, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !312, line: 508, column: 3)
!2922 = !DILocation(line: 508, column: 3, scope: !2921)
!2923 = !DILocation(line: 509, column: 11, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 509, column: 7)
!2925 = !DILocation(line: 509, column: 7, scope: !2924)
!2926 = !DILocation(line: 509, column: 7, scope: !2860)
!2927 = !DILocation(line: 509, column: 15, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !312, line: 509, column: 15)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !312, line: 509, column: 15)
!2930 = !DILocation(line: 509, column: 15, scope: !2929)
!2931 = !DILocation(line: 509, column: 15, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !312, line: 509, column: 15)
!2933 = !DILocation(line: 510, column: 7, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 510, column: 7)
!2935 = !DILocation(line: 510, column: 7, scope: !2860)
!2936 = !DILocation(line: 510, column: 10, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !312, line: 510, column: 10)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !312, line: 510, column: 10)
!2939 = !DILocation(line: 510, column: 10, scope: !2938)
!2940 = !DILocation(line: 511, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 511, column: 7)
!2942 = !DILocation(line: 511, column: 7, scope: !2860)
!2943 = !DILocation(line: 511, column: 10, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !312, line: 511, column: 10)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !312, line: 511, column: 10)
!2946 = !DILocation(line: 511, column: 10, scope: !2945)
!2947 = !DILocation(line: 512, column: 7, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 512, column: 7)
!2949 = !DILocation(line: 512, column: 7, scope: !2860)
!2950 = !DILocation(line: 512, column: 10, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !312, line: 512, column: 10)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !312, line: 512, column: 10)
!2953 = !DILocation(line: 512, column: 10, scope: !2952)
!2954 = !DILocation(line: 513, column: 16, scope: !2872)
!2955 = !{!1289, !1128, i64 40}
!2956 = !DILocation(line: 513, column: 7, scope: !2872)
!2957 = !DILocation(line: 513, column: 7, scope: !2860)
!2958 = !DILocation(line: 513, column: 34, scope: !2871)
!2959 = !DILocation(line: 0, scope: !2870)
!2960 = !DILocation(line: 513, column: 85, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2870, file: !312, line: 513, column: 85)
!2962 = !DILocation(line: 513, column: 85, scope: !2870)
!2963 = !DILocation(line: 514, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !312, line: 514, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !312, line: 514, column: 3)
!2966 = distinct !DILexicalBlock(scope: !2860, file: !312, line: 514, column: 3)
!2967 = !DILocation(line: 514, column: 3, scope: !2965)
!2968 = !DILocation(line: 514, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !312, line: 514, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2964, file: !312, line: 514, column: 3)
!2971 = !DILocation(line: 514, column: 3, scope: !2970)
!2972 = !DILocation(line: 514, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !312, line: 514, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !312, line: 514, column: 3)
!2975 = !DILocation(line: 514, column: 3, scope: !2974)
!2976 = !DILocation(line: 514, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !312, line: 514, column: 3)
!2978 = !DILocation(line: 514, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2969, file: !312, line: 514, column: 3)
!2980 = !DILocation(line: 514, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2979, file: !312, line: 514, column: 3)
!2982 = !DILocation(line: 514, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !312, line: 514, column: 3)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !312, line: 514, column: 3)
!2985 = !DILocation(line: 514, column: 3, scope: !2984)
!2986 = !DILocation(line: 514, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !312, line: 514, column: 3)
!2988 = !DILocation(line: 515, column: 1, scope: !2860)
!2989 = distinct !DISubprogram(name: "PetscSpaceGetHeightSubspace", scope: !312, file: !312, line: 539, type: !361, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2990)
!2990 = !{!2991, !2992, !2993, !2994, !2995}
!2991 = !DILocalVariable(name: "sp", arg: 1, scope: !2989, file: !312, line: 539, type: !327)
!2992 = !DILocalVariable(name: "height", arg: 2, scope: !2989, file: !312, line: 539, type: !161)
!2993 = !DILocalVariable(name: "subsp", arg: 3, scope: !2989, file: !312, line: 539, type: !363)
!2994 = !DILocalVariable(name: "ierr", scope: !2989, file: !312, line: 541, type: !125)
!2995 = !DILocalVariable(name: "ierr__", scope: !2996, file: !312, line: 548, type: !125)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !312, line: 548, column: 61)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !312, line: 547, column: 35)
!2998 = distinct !DILexicalBlock(scope: !2989, file: !312, line: 547, column: 7)
!2999 = !DILocation(line: 0, scope: !2989)
!3000 = !DILocation(line: 543, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !312, line: 543, column: 3)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !312, line: 543, column: 3)
!3003 = distinct !DILexicalBlock(scope: !2989, file: !312, line: 543, column: 3)
!3004 = !DILocation(line: 543, column: 3, scope: !3002)
!3005 = !DILocation(line: 543, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !312, line: 543, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !312, line: 543, column: 3)
!3008 = !DILocation(line: 543, column: 3, scope: !3007)
!3009 = !DILocation(line: 543, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !312, line: 543, column: 3)
!3011 = !DILocation(line: 544, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !312, line: 544, column: 3)
!3013 = distinct !DILexicalBlock(scope: !2989, file: !312, line: 544, column: 3)
!3014 = !DILocation(line: 544, column: 3, scope: !3013)
!3015 = !DILocation(line: 544, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !312, line: 544, column: 3)
!3017 = !DILocation(line: 544, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !312, line: 544, column: 3)
!3019 = !DILocation(line: 544, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !312, line: 544, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !312, line: 544, column: 3)
!3022 = !DILocation(line: 544, column: 3, scope: !3021)
!3023 = !DILocation(line: 545, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !312, line: 545, column: 3)
!3025 = distinct !DILexicalBlock(scope: !2989, file: !312, line: 545, column: 3)
!3026 = !DILocation(line: 545, column: 3, scope: !3025)
!3027 = !DILocation(line: 545, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !312, line: 545, column: 3)
!3029 = !DILocation(line: 546, column: 10, scope: !2989)
!3030 = !DILocation(line: 547, column: 16, scope: !2998)
!3031 = !{!1289, !1128, i64 48}
!3032 = !DILocation(line: 547, column: 7, scope: !2998)
!3033 = !DILocation(line: 547, column: 7, scope: !2989)
!3034 = !DILocation(line: 548, column: 12, scope: !2997)
!3035 = !DILocation(line: 0, scope: !2996)
!3036 = !DILocation(line: 548, column: 61, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2996, file: !312, line: 548, column: 61)
!3038 = !DILocation(line: 548, column: 61, scope: !2996)
!3039 = !DILocation(line: 550, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !312, line: 550, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !312, line: 550, column: 3)
!3042 = distinct !DILexicalBlock(scope: !2989, file: !312, line: 550, column: 3)
!3043 = !DILocation(line: 550, column: 3, scope: !3041)
!3044 = !DILocation(line: 550, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !312, line: 550, column: 3)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !312, line: 550, column: 3)
!3047 = !DILocation(line: 550, column: 3, scope: !3046)
!3048 = !DILocation(line: 550, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !312, line: 550, column: 3)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !312, line: 550, column: 3)
!3051 = !DILocation(line: 550, column: 3, scope: !3050)
!3052 = !DILocation(line: 550, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !312, line: 550, column: 3)
!3054 = !DILocation(line: 550, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3045, file: !312, line: 550, column: 3)
!3056 = !DILocation(line: 550, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3055, file: !312, line: 550, column: 3)
!3058 = !DILocation(line: 550, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !312, line: 550, column: 3)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !312, line: 550, column: 3)
!3061 = !DILocation(line: 550, column: 3, scope: !3060)
!3062 = !DILocation(line: 550, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !312, line: 550, column: 3)
!3064 = !DILocation(line: 551, column: 1, scope: !2989)
!3065 = !DISubprogram(name: "PetscStrlen", scope: !96, file: !96, line: 1343, type: !3066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!115, !105, !3068}
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!3069 = !DISubprogram(name: "PetscSegBufferGet", scope: !96, file: !96, line: 2704, type: !3070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1180)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!115, !3072, !274, !104}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
